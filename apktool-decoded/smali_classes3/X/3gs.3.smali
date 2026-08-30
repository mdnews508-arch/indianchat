.class public LX/3gs;
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
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    const/16 v0, 0x22

    .line 1343002593
    iput v0, p0, LX/3gs;->$t:I

    .line 1343002594
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1343002595
    return-void
.end method

.method public constructor <init>(LX/0Xd;LX/0Yg;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x2b

    .line 805306369
    .line 805306370
    iput v0, p0, LX/3gs;->$t:I

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/3gs;->A01:Ljava/lang/Object;

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

.method public constructor <init>(LX/2IY;LX/0Xd;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0xe

    .line 1073741825
    .line 1073741826
    iput v0, p0, LX/3gs;->$t:I

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/3gs;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/2Jk;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/3gs;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3gs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3gs;->A01:Ljava/lang/Object;

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
    iput p5, p0, LX/3gs;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/3gs;->A02:Ljava/lang/Object;

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

.method public static A00(LX/3gs;)LX/9w1;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/36G;

    .line 3
    .line 4
    iget-object p0, p0, LX/36G;->A02:LX/05C;

    .line 5
    .line 6
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/9w1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static A01(LX/3gs;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, LX/3gs;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/3gs;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v8, 0x31

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/3gs;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v8, 0xb

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v8, 0xd

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v8, 0xf

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v8, 0x11

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v8, 0x12

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_b
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v8, 0x16

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_c
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v8, 0x17

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_d
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v8, 0x18

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_e
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v8, 0x19

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_f
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v8, 0x1a

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_10
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v8, 0x1c

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_11
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v8, 0x1e

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_12
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v8, 0x1f

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_13
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v8, 0x20

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_14
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v8, 0x21

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_15
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v8, 0x25

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_16
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v8, 0x26

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_17
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v8, 0x29

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_18
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v8, 0x2a

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_19
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v8, 0x2c

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_1a
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v8, 0x2d

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_1b
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v8, 0x2e

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_1c
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v8, 0x2f

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_1d
    iget-object v5, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v6, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v4, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v8, 0x30

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_1e
    new-instance v3, LX/3gs;

    .line 304
    .line 305
    invoke-direct {v3, p2}, LX/3gs;-><init>(LX/0Xd;)V

    .line 306
    .line 307
    .line 308
    iput-object p1, v3, LX/3gs;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_1f
    iget-object v2, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v1, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    goto :goto_1

    .line 317
    :pswitch_20
    iget-object v2, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v0, 0x4

    .line 322
    goto :goto_3

    .line 323
    :pswitch_21
    iget-object v1, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/2Jk;

    .line 326
    .line 327
    iget-object v0, p0, LX/3gs;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    new-instance v3, LX/3gs;

    .line 332
    .line 333
    invoke-direct {v3, v0, v1, p2}, LX/3gs;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/2Jk;LX/0Xd;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, v3, LX/3gs;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    return-object v3

    .line 339
    :pswitch_22
    iget-object v2, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v0, 0x6

    .line 344
    :goto_1
    new-instance v3, LX/3gs;

    .line 345
    .line 346
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :pswitch_23
    iget-object v2, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v1, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v0, 0x7

    .line 355
    goto :goto_4

    .line 356
    :pswitch_24
    iget-object v2, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v1, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v0, 0x9

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_25
    iget-object v2, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v0, 0xa

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_26
    iget-object v0, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/2IY;

    .line 373
    .line 374
    new-instance v3, LX/3gs;

    .line 375
    .line 376
    invoke-direct {v3, v0, p2}, LX/3gs;-><init>(LX/2IY;LX/0Xd;)V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :pswitch_27
    iget-object v2, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    const/16 v0, 0x13

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :pswitch_28
    iget-object v2, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    const/16 v0, 0x14

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :pswitch_29
    iget-object v2, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v1, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    const/16 v0, 0x15

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_2a
    iget-object v2, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v1, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    const/16 v0, 0x1b

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :pswitch_2b
    iget-object v2, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v1, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    const/16 v0, 0x1d

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :pswitch_2c
    iget-object v2, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v1, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    const/16 v0, 0x23

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :pswitch_2d
    iget-object v2, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v1, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 425
    .line 426
    const/16 v0, 0x24

    .line 427
    .line 428
    :goto_2
    new-instance v3, LX/3gs;

    .line 429
    .line 430
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :pswitch_2e
    iget-object v2, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v1, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    const/16 v0, 0x27

    .line 439
    .line 440
    :goto_3
    new-instance v3, LX/3gs;

    .line 441
    .line 442
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    :pswitch_2f
    iget-object v2, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v1, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    const/16 v0, 0x28

    .line 451
    .line 452
    :goto_4
    new-instance v3, LX/3gs;

    .line 453
    .line 454
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 455
    .line 456
    .line 457
    :goto_5
    iput-object p1, v3, LX/3gs;->A02:Ljava/lang/Object;

    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_30
    iget-object v0, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/0Yg;

    .line 463
    .line 464
    new-instance v3, LX/3gs;

    .line 465
    .line 466
    invoke-direct {v3, p2, v0}, LX/3gs;-><init>(LX/0Xd;LX/0Yg;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1f
        :pswitch_2
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_3
        :pswitch_24
        :pswitch_25
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_26
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2a
        :pswitch_10
        :pswitch_2b
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1e
        :pswitch_2c
        :pswitch_2d
        :pswitch_15
        :pswitch_16
        :pswitch_2e
        :pswitch_2f
        :pswitch_17
        :pswitch_18
        :pswitch_30
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3gs;->$t:I

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
    move-result-object v1

    .line 9
    check-cast v1, LX/3gs;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3gs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/3gs;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/2IY;

    .line 23
    .line 24
    new-instance v1, LX/3gs;

    .line 25
    .line 26
    invoke-direct {v1, v0, p2}, LX/3gs;-><init>(LX/2IY;LX/0Xd;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 31
    .line 32
    new-instance v1, LX/3gs;

    .line 33
    .line 34
    invoke-direct {v1, p2}, LX/3gs;-><init>(LX/0Xd;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, LX/3gs;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 41
    .line 42
    iget-object v0, p0, LX/3gs;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/0Yg;

    .line 45
    .line 46
    new-instance v1, LX/3gs;

    .line 47
    .line 48
    invoke-direct {v1, p2, v0}, LX/3gs;-><init>(LX/0Xd;LX/0Yg;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x22 -> :sswitch_1
        0x2b -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3gs;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/3gs;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_4f

    .line 12
    .line 13
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/3Cs;

    .line 19
    .line 20
    iget-object v1, v1, LX/3Cs;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0jk;

    .line 27
    .line 28
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/Ds0;

    .line 31
    .line 32
    check-cast v1, LX/C3v;

    .line 33
    .line 34
    iget-object v1, v1, LX/C3v;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/0aZ;

    .line 37
    .line 38
    iget-object v0, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/C3i;

    .line 41
    .line 42
    iget-object v0, v0, LX/C3i;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/0jk;->BG4(LX/0aZ;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    :cond_1
    return-object v10

    .line 50
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 51
    .line 52
    iget v3, v0, LX/3gs;->A00:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eq v3, v2, :cond_90

    .line 58
    .line 59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v7, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x31

    .line 75
    .line 76
    new-instance v4, LX/3gt;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 79
    .line 80
    .line 81
    iput v2, v0, LX/3gs;->A00:I

    .line 82
    .line 83
    const-wide/32 v2, 0x1f400

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4, v2, v3}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-ne v10, v1, :cond_1

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    iget v1, v0, LX/3gs;->A00:I

    .line 94
    .line 95
    if-nez v1, :cond_83

    .line 96
    .line 97
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/2r3;

    .line 103
    .line 104
    iget-object v3, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 107
    .line 108
    iget-object v2, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 111
    .line 112
    sget-object v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 113
    .line 114
    invoke-virtual {v4, v3, v2}, LX/2r3;->A6Z(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 129
    .line 130
    iget v2, v0, LX/3gs;->A00:I

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    if-ne v2, v7, :cond_3f

    .line 138
    .line 139
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 145
    .line 146
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 147
    .line 148
    iput-object v8, v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 157
    .line 158
    invoke-static {v6}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v4, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 165
    .line 166
    sget-object v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/05C;

    .line 171
    .line 172
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v4, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    invoke-static {v3, v4, v8, v2}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput v7, v0, LX/3gs;->A00:I

    .line 187
    .line 188
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v1, :cond_3

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_5
    const/4 v2, 0x0

    .line 196
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v4, LX/2r3;->A14:LX/05C;

    .line 200
    .line 201
    invoke-static {v2}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v6}, LX/0de;->A0I(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v2, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/05C;

    .line 214
    .line 215
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v6, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v7, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    new-instance v4, LX/3gs;

    .line 225
    .line 226
    invoke-direct/range {v4 .. v9}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 227
    .line 228
    .line 229
    iput-object v8, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    iput v3, v0, LX/3gs;->A00:I

    .line 232
    .line 233
    goto/16 :goto_12

    .line 234
    .line 235
    :pswitch_3
    iget v1, v0, LX/3gs;->A00:I

    .line 236
    .line 237
    if-nez v1, :cond_84

    .line 238
    .line 239
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/2Hy;

    .line 245
    .line 246
    iget-object v1, v1, LX/2Hy;->A00:LX/05C;

    .line 247
    .line 248
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/2Hy;

    .line 255
    .line 256
    iget-object v1, v1, LX/2Hy;->A09:LX/1M3;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/2Hy;

    .line 267
    .line 268
    iget-object v1, v1, LX/2Hy;->A03:LX/0my;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_1
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/2Hy;

    .line 277
    .line 278
    iget-object v2, v1, LX/2Hy;->A07:LX/0FZ;

    .line 279
    .line 280
    iget-object v1, v1, LX/2Hy;->A08:LX/1M3;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    sget-object v3, LX/3F0;->A00:LX/3F0;

    .line 292
    .line 293
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v1}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/2Hy;

    .line 302
    .line 303
    iget-boolean v1, v1, LX/2Hy;->A0E:Z

    .line 304
    .line 305
    invoke-virtual {v3, v5, v2, v4, v1}, LX/3F0;->A00(Ljava/lang/String;IZZ)LX/76b;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v6, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, LX/2Hy;

    .line 312
    .line 313
    iget-object v5, v6, LX/2Hy;->A0C:LX/0Ih;

    .line 314
    .line 315
    iget-object v4, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, LX/3GF;

    .line 318
    .line 319
    :cond_6
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 324
    .line 325
    iget-object v1, v6, LX/2Hy;->A09:LX/1M3;

    .line 326
    .line 327
    new-instance v0, LX/3Hr;

    .line 328
    .line 329
    invoke-direct {v0, v4, v1, v7, v2}, LX/3Hr;-><init>(LX/3GF;LX/1M3;LX/Cd9;Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_7
    const/4 v5, 0x0

    .line 341
    goto :goto_1

    .line 342
    :pswitch_4
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 343
    .line 344
    iget v1, v0, LX/3gs;->A00:I

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    if-eq v1, v7, :cond_3f

    .line 350
    .line 351
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_8
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LX/2Hw;

    .line 362
    .line 363
    iget-object v1, v2, LX/2Hw;->A04:LX/1M3;

    .line 364
    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    iget-object v1, v2, LX/2Hw;->A06:LX/05C;

    .line 368
    .line 369
    invoke-static {v1}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LX/0Ci;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    iget-object v2, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LX/2Hw;

    .line 386
    .line 387
    iget-object v5, v2, LX/2Hw;->A02:LX/3i4;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    iput-object v1, v2, LX/2Hw;->A04:LX/1M3;

    .line 391
    .line 392
    sget-object v1, LX/3Pg;->A00:LX/3Pg;

    .line 393
    .line 394
    iput-object v1, v2, LX/2Hw;->A02:LX/3i4;

    .line 395
    .line 396
    iget-object v4, v2, LX/2Hw;->A0O:LX/0Ih;

    .line 397
    .line 398
    iget-object v3, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LX/1M3;

    .line 401
    .line 402
    iget-object v2, v2, LX/2Hw;->A03:LX/342;

    .line 403
    .line 404
    new-instance v1, LX/2Y4;

    .line 405
    .line 406
    invoke-direct {v1, v5, v2, v3}, LX/2Y4;-><init>(LX/3i4;LX/342;LX/1M3;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v7}, LX/3gs;->A01(LX/3gs;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v1, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v6, :cond_0

    .line 417
    .line 418
    return-object v6

    .line 419
    :pswitch_5
    iget-object v5, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Ljava/util/List;

    .line 422
    .line 423
    iget v1, v0, LX/3gs;->A00:I

    .line 424
    .line 425
    if-nez v1, :cond_85

    .line 426
    .line 427
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, LX/2Jk;

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v4, LX/2Jk;->A01:Ljava/util/List;

    .line 439
    .line 440
    new-instance v2, LX/2Iq;

    .line 441
    .line 442
    invoke-direct {v2, v1, v5}, LX/2Iq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    invoke-static {v2, v1}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v5, v4, LX/2Jk;->A01:Ljava/util/List;

    .line 451
    .line 452
    invoke-virtual {v1, v4}, LX/Nw0;->A02(LX/11x;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 465
    .line 466
    iget v2, v0, LX/3gs;->A00:I

    .line 467
    .line 468
    const/4 v5, 0x2

    .line 469
    const/4 v4, 0x1

    .line 470
    if-eqz v2, :cond_9

    .line 471
    .line 472
    if-ne v2, v4, :cond_3f

    .line 473
    .line 474
    :try_start_0
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .line 479
    :cond_9
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :try_start_1
    iget-object v2, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ljava/util/Set;

    .line 485
    .line 486
    iget-object v9, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, LX/2I7;

    .line 489
    .line 490
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    :cond_a
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_f

    .line 503
    .line 504
    invoke-static {v11}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    iget-object v2, v9, LX/2I7;->A0J:Ljava/util/List;

    .line 509
    .line 510
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_b

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX/3AU;

    .line 529
    .line 530
    iget-object v2, v2, LX/3AU;->A02:Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v2, v6}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/4 v6, 0x0

    .line 545
    if-eqz v2, :cond_e

    .line 546
    .line 547
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    move-object v2, v3

    .line 552
    check-cast v2, LX/3CA;

    .line 553
    .line 554
    iget-object v2, v2, LX/3CA;->A02:LX/0DF;

    .line 555
    .line 556
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_d

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    :cond_d
    invoke-static {v6, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_c

    .line 571
    .line 572
    :goto_4
    check-cast v3, LX/3CA;

    .line 573
    .line 574
    if-eqz v3, :cond_a

    .line 575
    .line 576
    iget-object v2, v3, LX/3CA;->A02:LX/0DF;

    .line 577
    .line 578
    invoke-static {v2}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    goto :goto_5

    .line 583
    :cond_e
    move-object v3, v6

    .line 584
    goto :goto_4

    .line 585
    :goto_5
    if-eqz v2, :cond_a

    .line 586
    .line 587
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_f
    iget-object v2, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, LX/2I7;

    .line 594
    .line 595
    iget-object v2, v2, LX/2I7;->A05:LX/05C;

    .line 596
    .line 597
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LX/3IC;

    .line 602
    .line 603
    invoke-virtual {v2, v7}, LX/3IC;->A03(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LX/2I7;

    .line 609
    .line 610
    iget-object v3, v2, LX/2I7;->A0B:LX/0Ig;

    .line 611
    .line 612
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 613
    .line 614
    invoke-static {v0, v4}, LX/3gs;->A01(LX/3gs;I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v3, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto/16 :goto_13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 622
    .line 623
    :catch_0
    move-exception v2

    .line 624
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-string v2, "ContactsHub/addSelectedContacts failed: "

    .line 633
    .line 634
    invoke-static {v3, v2, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LX/2I7;

    .line 640
    .line 641
    iget-object v3, v2, LX/2I7;->A0A:LX/0Ig;

    .line 642
    .line 643
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 644
    .line 645
    invoke-static {v0, v5}, LX/3gs;->A01(LX/3gs;I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v3, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-ne v0, v1, :cond_0

    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_7
    iget-object v2, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Ljava/util/List;

    .line 658
    .line 659
    iget v1, v0, LX/3gs;->A00:I

    .line 660
    .line 661
    if-nez v1, :cond_86

    .line 662
    .line 663
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v5, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 669
    .line 670
    iget-object v4, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v4, Landroid/view/View;

    .line 673
    .line 674
    invoke-static {v2}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const v0, 0x7f121064

    .line 679
    .line 680
    .line 681
    invoke-static {v5, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/4 v0, 0x0

    .line 690
    invoke-static {v4, v1, v2, v0}, LX/3Ey;->A00(Landroid/view/View;LX/0Do;Ljava/lang/CharSequence;I)LX/5ml;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-eqz v3, :cond_10

    .line 695
    .line 696
    const v1, 0x7f121065

    .line 697
    .line 698
    .line 699
    const/16 v0, 0xa

    .line 700
    .line 701
    invoke-static {v3, v5, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 706
    .line 707
    .line 708
    const v0, 0x7f0606cb

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v0}, LX/5ml;->A07(I)V

    .line 712
    .line 713
    .line 714
    :cond_10
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_8
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 720
    .line 721
    iget v1, v0, LX/3gs;->A00:I

    .line 722
    .line 723
    const/4 v2, 0x1

    .line 724
    if-eqz v1, :cond_12

    .line 725
    .line 726
    if-ne v1, v2, :cond_87

    .line 727
    .line 728
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_11
    check-cast v10, Ljava/util/Collection;

    .line 732
    .line 733
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 736
    .line 737
    iget-object v2, v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0u:LX/6ha;

    .line 738
    .line 739
    iget-object v1, v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0X:LX/05C;

    .line 740
    .line 741
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Landroid/content/Context;

    .line 747
    .line 748
    iget-object v0, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/12H;

    .line 751
    .line 752
    invoke-static {v1, v0, v10}, LX/3I2;->A01(Landroid/content/Context;Landroid/os/Parcelable;Ljava/util/Collection;)Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_12
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 767
    .line 768
    invoke-static {v1}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    iput v2, v0, LX/3gs;->A00:I

    .line 773
    .line 774
    iget-object v1, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 775
    .line 776
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, LX/01y;

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    const/4 v1, 0x7

    .line 784
    invoke-static {v4, v2, v1}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    if-ne v10, v6, :cond_11

    .line 793
    .line 794
    return-object v6

    .line 795
    :pswitch_9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 796
    .line 797
    iget v1, v0, LX/3gs;->A00:I

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    if-eqz v1, :cond_14

    .line 801
    .line 802
    if-ne v1, v7, :cond_88

    .line 803
    .line 804
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_13
    iget-object v2, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 810
    .line 811
    invoke-static {v2}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0G(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v2, v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0R(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 821
    .line 822
    invoke-static {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :cond_14
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 833
    .line 834
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0G(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v6, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_15

    .line 853
    .line 854
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    move-object v1, v3

    .line 859
    check-cast v1, LX/3Gj;

    .line 860
    .line 861
    iget-object v1, v1, LX/3Gj;->A03:LX/0Ci;

    .line 862
    .line 863
    invoke-static {v1, v6, v3, v5}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 864
    .line 865
    .line 866
    goto :goto_6

    .line 867
    :cond_15
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_16

    .line 880
    .line 881
    invoke-static {v5}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    iget-wide v3, v1, LX/3Gj;->A01:J

    .line 886
    .line 887
    invoke-static {v3, v4}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_7

    .line 895
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_0

    .line 900
    .line 901
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 904
    .line 905
    iget-object v1, v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P:LX/05C;

    .line 906
    .line 907
    invoke-static {v1}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const/4 v1, 0x0

    .line 912
    iput-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 913
    .line 914
    iput v7, v0, LX/3gs;->A00:I

    .line 915
    .line 916
    invoke-virtual {v3, v1, v6, v0}, Lcom/indianchat/favorites/FavoriteManager;->A06(Ljava/lang/Integer;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-ne v1, v2, :cond_13

    .line 921
    .line 922
    return-object v2

    .line 923
    :pswitch_a
    iget-object v9, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v9, LX/0YX;

    .line 926
    .line 927
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 928
    .line 929
    iget v1, v0, LX/3gs;->A00:I

    .line 930
    .line 931
    const/4 v8, 0x1

    .line 932
    if-eqz v1, :cond_17

    .line 933
    .line 934
    if-eq v1, v8, :cond_90

    .line 935
    .line 936
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    throw v0

    .line 941
    :cond_17
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Ljava/util/Map;

    .line 947
    .line 948
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const/16 v1, 0x400

    .line 953
    .line 954
    invoke-static {v2, v1}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget-object v7, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_18

    .line 973
    .line 974
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const/4 v2, 0x0

    .line 979
    const/16 v1, 0x1f

    .line 980
    .line 981
    invoke-static {v3, v7, v2, v1}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 986
    .line 987
    invoke-static {v1, v2, v9}, LX/25r;->A1C(LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_8

    .line 995
    :cond_18
    invoke-static {v0, v8}, LX/3gs;->A01(LX/3gs;I)V

    .line 996
    .line 997
    .line 998
    invoke-static {v5, v0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    if-ne v10, v6, :cond_1

    .line 1003
    .line 1004
    return-object v6

    .line 1005
    :pswitch_b
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1006
    .line 1007
    iget v1, v0, LX/3gs;->A00:I

    .line 1008
    .line 1009
    const/4 v7, 0x1

    .line 1010
    if-eqz v1, :cond_19

    .line 1011
    .line 1012
    if-eq v1, v7, :cond_3f

    .line 1013
    .line 1014
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    throw v0

    .line 1019
    :cond_19
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, LX/3kp;

    .line 1025
    .line 1026
    invoke-interface {v1}, LX/3kp;->getLifecycle()LX/0IV;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 1034
    .line 1035
    iget-object v4, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 1036
    .line 1037
    iget-object v3, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1038
    .line 1039
    const/4 v2, 0x0

    .line 1040
    const/16 v1, 0x26

    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :pswitch_c
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1044
    .line 1045
    iget v1, v0, LX/3gs;->A00:I

    .line 1046
    .line 1047
    const/4 v7, 0x1

    .line 1048
    if-eqz v1, :cond_1a

    .line 1049
    .line 1050
    if-eq v1, v7, :cond_3f

    .line 1051
    .line 1052
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    throw v0

    .line 1057
    :cond_1a
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, LX/3kp;

    .line 1063
    .line 1064
    invoke-interface {v1}, LX/3kp;->getLifecycle()LX/0IV;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 1072
    .line 1073
    iget-object v4, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    iget-object v3, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    const/16 v1, 0x27

    .line 1079
    .line 1080
    :goto_9
    invoke-static {v4, v3, v2, v1}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    iput v7, v0, LX/3gs;->A00:I

    .line 1085
    .line 1086
    invoke-static {v5, v6, v0, v1}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-ne v0, v8, :cond_0

    .line 1091
    .line 1092
    return-object v8

    .line 1093
    :pswitch_d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1094
    .line 1095
    iget v2, v0, LX/3gs;->A00:I

    .line 1096
    .line 1097
    const/4 v9, 0x1

    .line 1098
    if-eqz v2, :cond_1b

    .line 1099
    .line 1100
    if-eq v2, v9, :cond_3f

    .line 1101
    .line 1102
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    throw v0

    .line 1107
    :cond_1b
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, LX/3kp;

    .line 1113
    .line 1114
    invoke-interface {v2}, LX/3kp;->getLifecycle()LX/0IV;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v7, LX/0IY;->A05:LX/0IY;

    .line 1122
    .line 1123
    iget-object v6, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v6, LX/Ebp;

    .line 1126
    .line 1127
    iget-object v5, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v5, LX/3Qm;

    .line 1130
    .line 1131
    iget-object v4, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v4, LX/3lP;

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    new-instance v2, LX/3gq;

    .line 1137
    .line 1138
    invoke-direct {v2, v5, v4, v6, v3}, LX/3gq;-><init>(LX/3Qm;LX/3lP;LX/Ebp;LX/0Xd;)V

    .line 1139
    .line 1140
    .line 1141
    iput v9, v0, LX/3gs;->A00:I

    .line 1142
    .line 1143
    invoke-static {v7, v8, v0, v2}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    goto/16 :goto_13

    .line 1148
    .line 1149
    :pswitch_e
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1150
    .line 1151
    iget v1, v0, LX/3gs;->A00:I

    .line 1152
    .line 1153
    const/4 v4, 0x2

    .line 1154
    const/4 v3, 0x1

    .line 1155
    if-eqz v1, :cond_1f

    .line 1156
    .line 1157
    iget-object v2, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, LX/0ui;

    .line 1160
    .line 1161
    if-eq v1, v3, :cond_1d

    .line 1162
    .line 1163
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_1c
    :goto_a
    iput-object v2, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-static {v0, v3}, LX/3gs;->A01(LX/3gs;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v0}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    if-ne v10, v5, :cond_1e

    .line 1176
    .line 1177
    return-object v5

    .line 1178
    :cond_1d
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_1e
    invoke-static {v10}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_0

    .line 1186
    .line 1187
    invoke-virtual {v2}, LX/0ui;->A00()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, LX/0Xr;

    .line 1192
    .line 1193
    iput-object v2, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1194
    .line 1195
    invoke-static {v0, v4}, LX/3gs;->A01(LX/3gs;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v1, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    if-ne v1, v5, :cond_1c

    .line 1203
    .line 1204
    return-object v5

    .line 1205
    :cond_1f
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, LX/2IY;

    .line 1211
    .line 1212
    iget-object v1, v1, LX/2IY;->A0K:LX/00l;

    .line 1213
    .line 1214
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, LX/0Yf;

    .line 1219
    .line 1220
    invoke-interface {v1}, LX/0Yf;->BOa()LX/0ui;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    goto :goto_a

    .line 1225
    :pswitch_f
    iget v1, v0, LX/3gs;->A00:I

    .line 1226
    .line 1227
    if-nez v1, :cond_89

    .line 1228
    .line 1229
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, LX/2IY;

    .line 1235
    .line 1236
    iget-boolean v1, v1, LX/2IY;->A0Q:Z

    .line 1237
    .line 1238
    if-eqz v1, :cond_0

    .line 1239
    .line 1240
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, LX/2IY;

    .line 1243
    .line 1244
    iget-object v2, v1, LX/2IY;->A00:LX/3I9;

    .line 1245
    .line 1246
    const/4 v5, 0x0

    .line 1247
    if-nez v2, :cond_20

    .line 1248
    .line 1249
    const-string v0, "conversationBannerProvider"

    .line 1250
    .line 1251
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    throw v5

    .line 1255
    :cond_20
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, Ljava/lang/Class;

    .line 1258
    .line 1259
    invoke-virtual {v2, v1}, LX/3I9;->A02(Ljava/lang/Class;)LX/3a2;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    instance-of v1, v3, LX/3lc;

    .line 1264
    .line 1265
    if-eqz v1, :cond_0

    .line 1266
    .line 1267
    check-cast v3, LX/3lc;

    .line 1268
    .line 1269
    if-eqz v3, :cond_0

    .line 1270
    .line 1271
    iget-object v4, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v4, LX/2IY;

    .line 1274
    .line 1275
    iget-object v0, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1278
    .line 1279
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, LX/39F;

    .line 1284
    .line 1285
    if-nez v1, :cond_21

    .line 1286
    .line 1287
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1288
    .line 1289
    new-instance v1, LX/39F;

    .line 1290
    .line 1291
    invoke-direct {v1, v0, v5}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_21
    new-instance v2, Ljava/util/TreeSet;

    .line 1295
    .line 1296
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v4, LX/2IY;->A01:Ljava/util/Set;

    .line 1300
    .line 1301
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1302
    .line 1303
    .line 1304
    iget-object v6, v1, LX/39F;->A00:Ljava/lang/Integer;

    .line 1305
    .line 1306
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1307
    .line 1308
    if-ne v6, v0, :cond_24

    .line 1309
    .line 1310
    iget-object v1, v1, LX/39F;->A01:Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-interface {v3, v1}, LX/3lc;->AEA(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_24

    .line 1317
    .line 1318
    invoke-static {v3, v4, v2}, LX/2IY;->A00(LX/3lc;LX/2IY;Ljava/util/TreeSet;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v0, LX/3a1;

    .line 1322
    .line 1323
    invoke-direct {v0, v3, v1}, LX/3a1;-><init>(LX/3lc;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    :goto_b
    invoke-static {v2}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, LX/3a1;

    .line 1334
    .line 1335
    iput-object v2, v4, LX/2IY;->A01:Ljava/util/Set;

    .line 1336
    .line 1337
    iget-object v0, v4, LX/2IY;->A0J:LX/00l;

    .line 1338
    .line 1339
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    :cond_22
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1348
    .line 1349
    invoke-static {v6, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v12

    .line 1353
    const/4 v11, 0x0

    .line 1354
    if-eqz v3, :cond_23

    .line 1355
    .line 1356
    iget-object v8, v3, LX/3a1;->A00:LX/3lc;

    .line 1357
    .line 1358
    iget-object v11, v3, LX/3a1;->A01:Ljava/lang/Object;

    .line 1359
    .line 1360
    :goto_c
    iget-object v10, v4, LX/2IY;->A0H:LX/3j3;

    .line 1361
    .line 1362
    iget-object v9, v4, LX/2IY;->A0G:LX/3j2;

    .line 1363
    .line 1364
    new-instance v7, LX/3Gm;

    .line 1365
    .line 1366
    invoke-direct/range {v7 .. v12}, LX/3Gm;-><init>(LX/3lc;LX/3j2;LX/3j3;Ljava/lang/Object;Z)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v2, v1, v7}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_22

    .line 1374
    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :cond_23
    move-object v8, v5

    .line 1378
    goto :goto_c

    .line 1379
    :cond_24
    invoke-static {v3, v4, v2}, LX/2IY;->A00(LX/3lc;LX/2IY;Ljava/util/TreeSet;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_b

    .line 1383
    :pswitch_10
    iget v1, v0, LX/3gs;->A00:I

    .line 1384
    .line 1385
    if-nez v1, :cond_8a

    .line 1386
    .line 1387
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v1, LX/2IY;

    .line 1393
    .line 1394
    iget-object v1, v1, LX/2IY;->A0K:LX/00l;

    .line 1395
    .line 1396
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    check-cast v4, LX/0Ye;

    .line 1401
    .line 1402
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v1, LX/0M9;

    .line 1405
    .line 1406
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1411
    .line 1412
    iget-object v7, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v7, LX/2IY;

    .line 1415
    .line 1416
    iget-object v1, v7, LX/2IY;->A0M:LX/01y;

    .line 1417
    .line 1418
    iget-object v6, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1419
    .line 1420
    iget-object v8, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 1421
    .line 1422
    const/4 v9, 0x0

    .line 1423
    const/16 v10, 0xf

    .line 1424
    .line 1425
    new-instance v5, LX/3gs;

    .line 1426
    .line 1427
    invoke-direct/range {v5 .. v10}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v2, v1, v5, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-interface {v4, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_0

    .line 1438
    .line 1439
    :pswitch_11
    iget v1, v0, LX/3gs;->A00:I

    .line 1440
    .line 1441
    if-nez v1, :cond_8b

    .line 1442
    .line 1443
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, LX/2IY;

    .line 1449
    .line 1450
    iget-object v1, v1, LX/2IY;->A06:LX/05C;

    .line 1451
    .line 1452
    invoke-static {v1}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, LX/1M3;

    .line 1459
    .line 1460
    invoke-virtual {v2, v1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    if-eqz v5, :cond_0

    .line 1465
    .line 1466
    iget-object v4, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v4, LX/2IY;

    .line 1469
    .line 1470
    iget-object v3, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1471
    .line 1472
    const-class v2, LX/2YP;

    .line 1473
    .line 1474
    const/16 v1, 0xa

    .line 1475
    .line 1476
    new-instance v0, LX/3dK;

    .line 1477
    .line 1478
    invoke-direct {v0, v4, v5, v3, v1}, LX/3dK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v4, v2, v0}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_0

    .line 1485
    .line 1486
    :pswitch_12
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1487
    .line 1488
    iget v1, v0, LX/3gs;->A00:I

    .line 1489
    .line 1490
    const/4 v4, 0x1

    .line 1491
    if-eqz v1, :cond_25

    .line 1492
    .line 1493
    if-eq v1, v4, :cond_3f

    .line 1494
    .line 1495
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    throw v0

    .line 1500
    :cond_25
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 1506
    .line 1507
    iget-object v1, v1, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A03:LX/05C;

    .line 1508
    .line 1509
    invoke-static {v1}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v1, LX/1Oi;

    .line 1516
    .line 1517
    invoke-virtual {v2, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    if-eqz v3, :cond_0

    .line 1522
    .line 1523
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 1526
    .line 1527
    iget-object v2, v1, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0Ig;

    .line 1528
    .line 1529
    new-instance v1, LX/2ZS;

    .line 1530
    .line 1531
    invoke-direct {v1, v3}, LX/2ZS;-><init>(LX/1DO;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v0, v4}, LX/3gs;->A01(LX/3gs;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v2, v1, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    goto/16 :goto_10

    .line 1542
    .line 1543
    :pswitch_13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1544
    .line 1545
    iget v2, v0, LX/3gs;->A00:I

    .line 1546
    .line 1547
    const/4 v4, 0x1

    .line 1548
    if-eqz v2, :cond_26

    .line 1549
    .line 1550
    if-eq v2, v4, :cond_3f

    .line 1551
    .line 1552
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    throw v0

    .line 1557
    :cond_26
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v3, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v3, LX/2ZY;

    .line 1563
    .line 1564
    iget-object v2, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v2, LX/1RA;

    .line 1567
    .line 1568
    invoke-static {v2, v3, v4}, LX/2ZY;->A04(LX/1RA;LX/2ZY;Z)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    iget-object v7, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v7, LX/2ZY;

    .line 1575
    .line 1576
    iget-object v2, v7, LX/2ZY;->A0E:LX/01y;

    .line 1577
    .line 1578
    iget-object v6, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1579
    .line 1580
    const/4 v9, 0x0

    .line 1581
    const/4 v10, 0x3

    .line 1582
    new-instance v5, LX/3fr;

    .line 1583
    .line 1584
    invoke-direct/range {v5 .. v10}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1585
    .line 1586
    .line 1587
    iput-object v9, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 1588
    .line 1589
    iput v4, v0, LX/3gs;->A00:I

    .line 1590
    .line 1591
    invoke-static {v0, v2, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    goto/16 :goto_13

    .line 1596
    .line 1597
    :pswitch_14
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1598
    .line 1599
    iget v1, v0, LX/3gs;->A00:I

    .line 1600
    .line 1601
    const/4 v5, 0x1

    .line 1602
    if-eqz v1, :cond_27

    .line 1603
    .line 1604
    if-eq v1, v5, :cond_3f

    .line 1605
    .line 1606
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    throw v0

    .line 1611
    :cond_27
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v4, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v4, LX/2ZY;

    .line 1617
    .line 1618
    iget-object v3, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v3, LX/1RA;

    .line 1621
    .line 1622
    const/4 v1, 0x0

    .line 1623
    invoke-static {v3, v4, v1}, LX/2ZY;->A04(LX/1RA;LX/2ZY;Z)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v9

    .line 1627
    iget-object v8, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v8, LX/2ZY;

    .line 1630
    .line 1631
    iget-object v1, v8, LX/2ZY;->A0E:LX/01y;

    .line 1632
    .line 1633
    iget-object v7, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1634
    .line 1635
    const/4 v10, 0x0

    .line 1636
    const/4 v11, 0x4

    .line 1637
    new-instance v6, LX/3fr;

    .line 1638
    .line 1639
    invoke-direct/range {v6 .. v11}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1640
    .line 1641
    .line 1642
    iput-object v10, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 1643
    .line 1644
    iput v5, v0, LX/3gs;->A00:I

    .line 1645
    .line 1646
    invoke-static {v0, v1, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    if-ne v0, v2, :cond_0

    .line 1651
    .line 1652
    return-object v2

    .line 1653
    :pswitch_15
    iget v1, v0, LX/3gs;->A00:I

    .line 1654
    .line 1655
    if-nez v1, :cond_8c

    .line 1656
    .line 1657
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v0}, LX/3gs;->A00(LX/3gs;)LX/9w1;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    iget-object v1, v1, LX/9w1;->A06:LX/00l;

    .line 1665
    .line 1666
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    const-string v4, "media_hd_download_toast_enabled"

    .line 1671
    .line 1672
    const/4 v1, 0x1

    .line 1673
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-eqz v1, :cond_0

    .line 1678
    .line 1679
    invoke-static {v0}, LX/3gs;->A00(LX/3gs;)LX/9w1;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    iget-object v1, v1, LX/9w1;->A06:LX/00l;

    .line 1684
    .line 1685
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    const-string v8, "media_hd_download_toast_count"

    .line 1690
    .line 1691
    invoke-static {v1, v8}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    const/4 v5, 0x2

    .line 1696
    if-ge v1, v5, :cond_28

    .line 1697
    .line 1698
    invoke-static {v0}, LX/3gs;->A00(LX/3gs;)LX/9w1;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    add-int/lit8 v1, v1, 0x1

    .line 1703
    .line 1704
    iget-object v0, v0, LX/9w1;->A06:LX/00l;

    .line 1705
    .line 1706
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1711
    .line 1712
    .line 1713
    :goto_d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_0

    .line 1717
    .line 1718
    :cond_28
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, Ljava/lang/ref/Reference;

    .line 1721
    .line 1722
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    if-eqz v7, :cond_29

    .line 1727
    .line 1728
    iget-object v6, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v6, LX/0YX;

    .line 1731
    .line 1732
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v1, LX/36G;

    .line 1735
    .line 1736
    iget-object v1, v1, LX/36G;->A01:LX/05C;

    .line 1737
    .line 1738
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    const/4 v2, 0x0

    .line 1743
    const/4 v1, 0x6

    .line 1744
    invoke-static {v7, v2, v1}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-static {v3, v1, v6}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_29
    invoke-static {v0}, LX/3gs;->A00(LX/3gs;)LX/9w1;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    const/4 v2, 0x0

    .line 1756
    iget-object v1, v1, LX/9w1;->A06:LX/00l;

    .line 1757
    .line 1758
    invoke-static {v1}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1763
    .line 1764
    .line 1765
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v0}, LX/3gs;->A00(LX/3gs;)LX/9w1;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    iget-object v1, v1, LX/9w1;->A06:LX/00l;

    .line 1773
    .line 1774
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    const-string v3, "media_hd_download_seen_count"

    .line 1779
    .line 1780
    invoke-static {v1, v3}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    invoke-static {v0}, LX/3gs;->A00(LX/3gs;)LX/9w1;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    add-int/lit8 v2, v2, 0x1

    .line 1789
    .line 1790
    iget-object v1, v1, LX/9w1;->A06:LX/00l;

    .line 1791
    .line 1792
    invoke-static {v1}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1800
    .line 1801
    .line 1802
    if-lt v2, v5, :cond_0

    .line 1803
    .line 1804
    invoke-static {v0}, LX/3gs;->A00(LX/3gs;)LX/9w1;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    const/4 v1, 0x0

    .line 1809
    iget-object v0, v0, LX/9w1;->A06:LX/00l;

    .line 1810
    .line 1811
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1816
    .line 1817
    .line 1818
    goto :goto_d

    .line 1819
    :pswitch_16
    iget v1, v0, LX/3gs;->A00:I

    .line 1820
    .line 1821
    if-nez v1, :cond_8d

    .line 1822
    .line 1823
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v1, Ljava/util/List;

    .line 1829
    .line 1830
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    iget-object v2, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, LX/2Ib;

    .line 1837
    .line 1838
    if-nez v1, :cond_2a

    .line 1839
    .line 1840
    iget-object v2, v2, LX/2Ib;->A0U:Ljava/util/List;

    .line 1841
    .line 1842
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v1, Ljava/util/Collection;

    .line 1845
    .line 1846
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1847
    .line 1848
    .line 1849
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v1, LX/2Ib;

    .line 1852
    .line 1853
    iget-object v2, v1, LX/2Ib;->A0T:Ljava/util/List;

    .line 1854
    .line 1855
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v1, Ljava/util/Collection;

    .line 1858
    .line 1859
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1860
    .line 1861
    .line 1862
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v1, LX/2Ib;

    .line 1865
    .line 1866
    iget-object v2, v1, LX/2Ib;->A06:LX/06w;

    .line 1867
    .line 1868
    iget-object v1, v1, LX/2Ib;->A0U:Ljava/util/List;

    .line 1869
    .line 1870
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v2, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, LX/2Ib;

    .line 1876
    .line 1877
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1878
    .line 1879
    :goto_e
    iput-object v1, v2, LX/2Ib;->A02:Ljava/lang/Integer;

    .line 1880
    .line 1881
    iget-object v2, v2, LX/2Ib;->A05:LX/06w;

    .line 1882
    .line 1883
    const/4 v1, 0x0

    .line 1884
    invoke-static {v2, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v0, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, LX/2Ib;

    .line 1890
    .line 1891
    iget-object v1, v0, LX/2Ib;->A07:LX/06w;

    .line 1892
    .line 1893
    invoke-static {v0}, LX/2Ib;->A02(LX/2Ib;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_0

    .line 1901
    .line 1902
    :cond_2a
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1903
    .line 1904
    goto :goto_e

    .line 1905
    :pswitch_17
    iget v1, v0, LX/3gs;->A00:I

    .line 1906
    .line 1907
    if-nez v1, :cond_8e

    .line 1908
    .line 1909
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v2, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v2, LX/2uw;

    .line 1915
    .line 1916
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1917
    .line 1918
    invoke-static {v1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    iput-object v1, v2, LX/2uw;->A00:LX/0DF;

    .line 1923
    .line 1924
    iget-object v0, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, LX/2Ib;

    .line 1927
    .line 1928
    iget-object v1, v0, LX/2Ib;->A06:LX/06w;

    .line 1929
    .line 1930
    iget-object v0, v0, LX/2Ib;->A0U:Ljava/util/List;

    .line 1931
    .line 1932
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_0

    .line 1936
    .line 1937
    :pswitch_18
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1938
    .line 1939
    iget v1, v0, LX/3gs;->A00:I

    .line 1940
    .line 1941
    const/4 v7, 0x1

    .line 1942
    if-eqz v1, :cond_2c

    .line 1943
    .line 1944
    if-ne v1, v7, :cond_8f

    .line 1945
    .line 1946
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_2b
    check-cast v10, LX/1QO;

    .line 1950
    .line 1951
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v1, LX/0yu;

    .line 1954
    .line 1955
    iget-object v3, v1, LX/0yu;->A00:LX/06w;

    .line 1956
    .line 1957
    iget-object v2, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v2, LX/0Ci;

    .line 1960
    .line 1961
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v1, LX/CIF;

    .line 1964
    .line 1965
    new-instance v0, LX/3Ae;

    .line 1966
    .line 1967
    invoke-direct {v0, v10, v2, v1}, LX/3Ae;-><init>(LX/1QO;LX/0Ci;LX/CIF;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    goto/16 :goto_0

    .line 1974
    .line 1975
    :cond_2c
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    iget-object v5, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v5, LX/0yu;

    .line 1981
    .line 1982
    iget-object v4, v5, LX/0yu;->A03:LX/01y;

    .line 1983
    .line 1984
    iget-object v3, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 1985
    .line 1986
    const/4 v2, 0x0

    .line 1987
    const/16 v1, 0x26

    .line 1988
    .line 1989
    invoke-static {v3, v5, v2, v1}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    iput v7, v0, LX/3gs;->A00:I

    .line 1994
    .line 1995
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v10

    .line 1999
    if-ne v10, v6, :cond_2b

    .line 2000
    .line 2001
    return-object v6

    .line 2002
    :pswitch_19
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2003
    .line 2004
    iget v1, v0, LX/3gs;->A00:I

    .line 2005
    .line 2006
    const/4 v5, 0x1

    .line 2007
    if-eqz v1, :cond_2d

    .line 2008
    .line 2009
    if-eq v1, v5, :cond_90

    .line 2010
    .line 2011
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    throw v0

    .line 2016
    :cond_2d
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    iget-object v4, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v4, Lcom/indianchat/favorites/FavoriteManager;

    .line 2022
    .line 2023
    iget-object v3, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v3, Ljava/util/List;

    .line 2026
    .line 2027
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v1, Ljava/lang/Integer;

    .line 2030
    .line 2031
    iput v5, v0, LX/3gs;->A00:I

    .line 2032
    .line 2033
    invoke-virtual {v4, v1, v3, v0}, Lcom/indianchat/favorites/FavoriteManager;->A06(Ljava/lang/Integer;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v10

    .line 2037
    if-ne v10, v2, :cond_1

    .line 2038
    .line 2039
    return-object v2

    .line 2040
    :pswitch_1a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2041
    .line 2042
    iget v1, v0, LX/3gs;->A00:I

    .line 2043
    .line 2044
    const/4 v6, 0x2

    .line 2045
    const/4 v7, 0x1

    .line 2046
    if-eqz v1, :cond_2f

    .line 2047
    .line 2048
    if-ne v1, v7, :cond_3f

    .line 2049
    .line 2050
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    :cond_2e
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v1, Lcom/indianchat/favorites/FavoriteManager;

    .line 2056
    .line 2057
    iget-object v1, v1, Lcom/indianchat/favorites/FavoriteManager;->A0C:LX/05C;

    .line 2058
    .line 2059
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v4

    .line 2063
    iget-object v3, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2064
    .line 2065
    const/4 v2, 0x0

    .line 2066
    const/16 v1, 0x22

    .line 2067
    .line 2068
    invoke-static {v3, v2, v1}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    iput-object v2, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2073
    .line 2074
    iput v6, v0, LX/3gs;->A00:I

    .line 2075
    .line 2076
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    goto/16 :goto_10

    .line 2081
    .line 2082
    :cond_2f
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v1, Lcom/indianchat/favorites/FavoriteManager;

    .line 2088
    .line 2089
    invoke-static {v1}, Lcom/indianchat/favorites/FavoriteManager;->A01(Lcom/indianchat/favorites/FavoriteManager;)LX/10c;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    invoke-interface {v1}, LX/10c;->BK3()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    if-eqz v1, :cond_2e

    .line 2098
    .line 2099
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v1, Ljava/util/List;

    .line 2102
    .line 2103
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    if-eqz v1, :cond_30

    .line 2116
    .line 2117
    invoke-static {v2}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    iget-object v1, v1, LX/3Gj;->A03:LX/0Ci;

    .line 2122
    .line 2123
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    goto :goto_f

    .line 2127
    :cond_30
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v1, Lcom/indianchat/favorites/FavoriteManager;

    .line 2130
    .line 2131
    invoke-static {v1}, Lcom/indianchat/favorites/FavoriteManager;->A01(Lcom/indianchat/favorites/FavoriteManager;)LX/10c;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v1, Lcom/indianchat/favorites/FavoriteManager;

    .line 2138
    .line 2139
    invoke-static {v1}, Lcom/indianchat/favorites/FavoriteManager;->A01(Lcom/indianchat/favorites/FavoriteManager;)LX/10c;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    invoke-interface {v1}, LX/10c;->Aeo()LX/12H;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    invoke-static {v0, v7}, LX/3gs;->A01(LX/3gs;I)V

    .line 2148
    .line 2149
    .line 2150
    check-cast v3, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 2151
    .line 2152
    iget-object v1, v3, Lcom/indianchat/lists/product/ListsUtilImpl;->A0K:Lcom/indianchat/lists/product/ListsMuteHandler;

    .line 2153
    .line 2154
    invoke-virtual {v1, v2, v4, v0}, Lcom/indianchat/lists/product/ListsMuteHandler;->A04(LX/12H;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    if-ne v1, v5, :cond_2e

    .line 2159
    .line 2160
    return-object v5

    .line 2161
    :pswitch_1b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2162
    .line 2163
    iget v1, v0, LX/3gs;->A00:I

    .line 2164
    .line 2165
    const/4 v2, 0x1

    .line 2166
    if-eqz v1, :cond_32

    .line 2167
    .line 2168
    if-ne v1, v2, :cond_91

    .line 2169
    .line 2170
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    :cond_31
    check-cast v10, Ljava/lang/String;

    .line 2174
    .line 2175
    iget-object v2, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2176
    .line 2177
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v1, LX/2ki;

    .line 2180
    .line 2181
    iget-object v1, v1, LX/2ki;->A01:LX/0DF;

    .line 2182
    .line 2183
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    if-eqz v1, :cond_0

    .line 2188
    .line 2189
    if-eqz v10, :cond_0

    .line 2190
    .line 2191
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2192
    .line 2193
    .line 2194
    move-result v1

    .line 2195
    if-eqz v1, :cond_0

    .line 2196
    .line 2197
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v1, LX/2ki;

    .line 2200
    .line 2201
    iget-object v2, v1, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2202
    .line 2203
    const/4 v1, 0x0

    .line 2204
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v0, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v0, LX/2ki;

    .line 2210
    .line 2211
    iget-object v0, v0, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2212
    .line 2213
    invoke-static {v0, v10}, LX/25u;->A1A(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 2214
    .line 2215
    .line 2216
    goto/16 :goto_0

    .line 2217
    .line 2218
    :cond_32
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v1, Lcom/indianchat/favorites/ui/picker/FavoritesPickerActivity;

    .line 2224
    .line 2225
    iget-object v1, v1, Lcom/indianchat/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00l;

    .line 2226
    .line 2227
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v7

    .line 2231
    check-cast v7, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 2232
    .line 2233
    iget-object v5, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2234
    .line 2235
    iput v2, v0, LX/3gs;->A00:I

    .line 2236
    .line 2237
    iget-object v1, v7, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A04:LX/05C;

    .line 2238
    .line 2239
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    const/4 v3, 0x0

    .line 2244
    const/16 v2, 0xa

    .line 2245
    .line 2246
    new-instance v1, LX/3gu;

    .line 2247
    .line 2248
    invoke-direct {v1, v5, v7, v3, v2}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v10

    .line 2255
    if-ne v10, v6, :cond_31

    .line 2256
    .line 2257
    return-object v6

    .line 2258
    :pswitch_1c
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2259
    .line 2260
    iget v1, v0, LX/3gs;->A00:I

    .line 2261
    .line 2262
    const/4 v7, 0x1

    .line 2263
    if-eqz v1, :cond_34

    .line 2264
    .line 2265
    if-ne v1, v7, :cond_92

    .line 2266
    .line 2267
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_33
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 2271
    .line 2272
    if-eqz v10, :cond_0

    .line 2273
    .line 2274
    iget-object v0, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v0, Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;

    .line 2277
    .line 2278
    invoke-virtual {v0, v10}, Lcom/indianchat/gallery/views/GalleryPartialPermissionBanner;->setLeadingIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_0

    .line 2282
    .line 2283
    :cond_34
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 2289
    .line 2290
    iget-object v1, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0p:LX/05C;

    .line 2291
    .line 2292
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v5

    .line 2296
    iget-object v4, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2297
    .line 2298
    const/4 v3, 0x0

    .line 2299
    const/16 v2, 0x17

    .line 2300
    .line 2301
    new-instance v1, LX/IrB;

    .line 2302
    .line 2303
    invoke-direct {v1, v4, v3, v2}, LX/IrB;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2304
    .line 2305
    .line 2306
    iput v7, v0, LX/3gs;->A00:I

    .line 2307
    .line 2308
    invoke-static {v0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v10

    .line 2312
    if-ne v10, v6, :cond_33

    .line 2313
    .line 2314
    return-object v6

    .line 2315
    :pswitch_1d
    iget-object v7, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v7, LX/0ua;

    .line 2318
    .line 2319
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2320
    .line 2321
    iget v1, v0, LX/3gs;->A00:I

    .line 2322
    .line 2323
    const/4 v6, 0x2

    .line 2324
    const/4 v4, 0x1

    .line 2325
    if-eqz v1, :cond_36

    .line 2326
    .line 2327
    if-ne v1, v4, :cond_3f

    .line 2328
    .line 2329
    iget-object v2, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2330
    .line 2331
    iget-object v3, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2332
    .line 2333
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    :cond_35
    const/16 v1, 0x14

    .line 2337
    .line 2338
    invoke-static {v3, v2, v1}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    const/4 v1, 0x0

    .line 2343
    iput-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2344
    .line 2345
    iput-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2346
    .line 2347
    iput-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2348
    .line 2349
    iput v6, v0, LX/3gs;->A00:I

    .line 2350
    .line 2351
    invoke-static {v0, v2, v7}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    goto :goto_10

    .line 2356
    :cond_36
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v3, LX/3UN;

    .line 2360
    .line 2361
    invoke-direct {v3, v7, v6}, LX/3UN;-><init>(Ljava/lang/Object;I)V

    .line 2362
    .line 2363
    .line 2364
    const/16 v1, 0xd7

    .line 2365
    .line 2366
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    check-cast v2, LX/09X;

    .line 2371
    .line 2372
    invoke-virtual {v2, v3}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v2}, LX/09X;->A0N()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v1

    .line 2379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    iput-object v7, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2384
    .line 2385
    iput-object v3, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2386
    .line 2387
    iput-object v2, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2388
    .line 2389
    iput v4, v0, LX/3gs;->A00:I

    .line 2390
    .line 2391
    invoke-interface {v7, v1, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    if-ne v1, v5, :cond_35

    .line 2396
    .line 2397
    return-object v5

    .line 2398
    :pswitch_1e
    iget-object v5, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2399
    .line 2400
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2401
    .line 2402
    iget v3, v0, LX/3gs;->A00:I

    .line 2403
    .line 2404
    const/4 v2, 0x1

    .line 2405
    if-eqz v3, :cond_37

    .line 2406
    .line 2407
    if-eq v3, v2, :cond_3f

    .line 2408
    .line 2409
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    throw v0

    .line 2414
    :cond_37
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    iget-object v4, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2418
    .line 2419
    iget-object v6, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2420
    .line 2421
    const/4 v7, 0x0

    .line 2422
    const/4 v8, 0x4

    .line 2423
    new-instance v3, LX/3gI;

    .line 2424
    .line 2425
    invoke-direct/range {v3 .. v8}, LX/3gI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2426
    .line 2427
    .line 2428
    iput-object v7, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2429
    .line 2430
    iput v2, v0, LX/3gs;->A00:I

    .line 2431
    .line 2432
    invoke-static {v3, v0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    goto/16 :goto_13

    .line 2437
    .line 2438
    :pswitch_1f
    iget-object v7, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2439
    .line 2440
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2441
    .line 2442
    iget v1, v0, LX/3gs;->A00:I

    .line 2443
    .line 2444
    const/4 v6, 0x1

    .line 2445
    if-eqz v1, :cond_38

    .line 2446
    .line 2447
    if-eq v1, v6, :cond_3f

    .line 2448
    .line 2449
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    throw v0

    .line 2454
    :cond_38
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2455
    .line 2456
    .line 2457
    iget-object v4, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v4, LX/0Ic;

    .line 2460
    .line 2461
    iget-object v3, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2462
    .line 2463
    const/16 v2, 0x13

    .line 2464
    .line 2465
    new-instance v1, LX/3eA;

    .line 2466
    .line 2467
    invoke-direct {v1, v7, v3, v2}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2468
    .line 2469
    .line 2470
    invoke-static {v0, v6}, LX/3gs;->A01(LX/3gs;I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-interface {v4, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    :goto_10
    if-ne v0, v5, :cond_0

    .line 2478
    .line 2479
    return-object v5

    .line 2480
    :pswitch_20
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2481
    .line 2482
    iget v2, v0, LX/3gs;->A00:I

    .line 2483
    .line 2484
    const/4 v4, 0x1

    .line 2485
    if-eqz v2, :cond_39

    .line 2486
    .line 2487
    if-eq v2, v4, :cond_3f

    .line 2488
    .line 2489
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    throw v0

    .line 2494
    :cond_39
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    iget-object v2, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2500
    .line 2501
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v3

    .line 2505
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 2506
    .line 2507
    iget-object v7, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2508
    .line 2509
    iget-object v6, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2510
    .line 2511
    iget-object v8, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2512
    .line 2513
    const/4 v9, 0x0

    .line 2514
    const/16 v10, 0x20

    .line 2515
    .line 2516
    new-instance v5, LX/3gv;

    .line 2517
    .line 2518
    invoke-direct/range {v5 .. v10}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2519
    .line 2520
    .line 2521
    iput v4, v0, LX/3gs;->A00:I

    .line 2522
    .line 2523
    invoke-static {v2, v3, v0, v5}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    goto/16 :goto_13

    .line 2528
    .line 2529
    :pswitch_21
    iget v1, v0, LX/3gs;->A00:I

    .line 2530
    .line 2531
    if-nez v1, :cond_93

    .line 2532
    .line 2533
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v1, LX/1Uo;

    .line 2539
    .line 2540
    iget-object v1, v1, LX/1Uo;->A03:LX/05C;

    .line 2541
    .line 2542
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v3

    .line 2546
    check-cast v3, LX/29U;

    .line 2547
    .line 2548
    iget-object v2, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v2, Landroid/content/Context;

    .line 2551
    .line 2552
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v1, LX/0Ci;

    .line 2558
    .line 2559
    invoke-virtual {v3, v2, v1}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v3

    .line 2563
    const-string v2, "extra_from_ig_invite"

    .line 2564
    .line 2565
    const/4 v1, 0x1

    .line 2566
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    const/high16 v1, 0x10000000

    .line 2571
    .line 2572
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    iget-object v0, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v0, Landroid/content/Context;

    .line 2586
    .line 2587
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2588
    .line 2589
    .line 2590
    goto/16 :goto_0

    .line 2591
    .line 2592
    :pswitch_22
    iget v1, v0, LX/3gs;->A00:I

    .line 2593
    .line 2594
    const/4 v2, 0x1

    .line 2595
    if-eqz v1, :cond_3a

    .line 2596
    .line 2597
    if-eq v1, v2, :cond_3f

    .line 2598
    .line 2599
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    throw v0

    .line 2604
    :cond_3a
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v1, LX/3EU;

    .line 2610
    .line 2611
    iget-object v1, v1, LX/3EU;->A02:LX/05C;

    .line 2612
    .line 2613
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    check-cast v3, LX/0zv;

    .line 2618
    .line 2619
    iget-object v5, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v5, LX/Flu;

    .line 2622
    .line 2623
    iget-object v4, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v4, LX/EzP;

    .line 2626
    .line 2627
    iput v2, v0, LX/3gs;->A00:I

    .line 2628
    .line 2629
    const/4 v6, 0x0

    .line 2630
    const/16 v8, 0x319d

    .line 2631
    .line 2632
    move-object v7, v6

    .line 2633
    invoke-virtual/range {v3 .. v8}, LX/0zv;->A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2634
    .line 2635
    .line 2636
    goto/16 :goto_0

    .line 2637
    .line 2638
    :pswitch_23
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 2639
    .line 2640
    iget v1, v0, LX/3gs;->A00:I

    .line 2641
    .line 2642
    const/4 v6, 0x2

    .line 2643
    const/4 v4, 0x1

    .line 2644
    if-eqz v1, :cond_3e

    .line 2645
    .line 2646
    iget-object v3, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v3, LX/0ui;

    .line 2649
    .line 2650
    if-eq v1, v4, :cond_3c

    .line 2651
    .line 2652
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2653
    .line 2654
    .line 2655
    :cond_3b
    :goto_11
    iput-object v3, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2656
    .line 2657
    const/4 v1, 0x0

    .line 2658
    iput-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2659
    .line 2660
    iput v4, v0, LX/3gs;->A00:I

    .line 2661
    .line 2662
    invoke-virtual {v3, v0}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v10

    .line 2666
    if-ne v10, v5, :cond_3d

    .line 2667
    .line 2668
    return-object v5

    .line 2669
    :cond_3c
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2670
    .line 2671
    .line 2672
    :cond_3d
    invoke-static {v10}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v1

    .line 2676
    if-eqz v1, :cond_0

    .line 2677
    .line 2678
    invoke-virtual {v3}, LX/0ui;->A00()Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v2

    .line 2682
    check-cast v2, LX/0Xr;

    .line 2683
    .line 2684
    iput-object v3, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2685
    .line 2686
    const/4 v1, 0x0

    .line 2687
    iput-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2688
    .line 2689
    iput v6, v0, LX/3gs;->A00:I

    .line 2690
    .line 2691
    invoke-interface {v2, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    if-ne v1, v5, :cond_3b

    .line 2696
    .line 2697
    return-object v5

    .line 2698
    :cond_3e
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2702
    .line 2703
    check-cast v1, LX/0Yf;

    .line 2704
    .line 2705
    invoke-interface {v1}, LX/0Yf;->BOa()LX/0ui;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    goto :goto_11

    .line 2710
    :pswitch_24
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2711
    .line 2712
    iget v3, v0, LX/3gs;->A00:I

    .line 2713
    .line 2714
    const/4 v2, 0x1

    .line 2715
    if-eqz v3, :cond_40

    .line 2716
    .line 2717
    if-eq v3, v2, :cond_3f

    .line 2718
    .line 2719
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    throw v0

    .line 2724
    :cond_3f
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2725
    .line 2726
    .line 2727
    goto/16 :goto_0

    .line 2728
    .line 2729
    :cond_40
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2730
    .line 2731
    .line 2732
    iget-object v6, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2733
    .line 2734
    check-cast v6, LX/298;

    .line 2735
    .line 2736
    iget-object v3, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v3, LX/0Ci;

    .line 2739
    .line 2740
    iget-object v7, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2741
    .line 2742
    iput v2, v0, LX/3gs;->A00:I

    .line 2743
    .line 2744
    iget-object v2, v6, LX/298;->A02:LX/0FZ;

    .line 2745
    .line 2746
    invoke-virtual {v2, v3}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v5

    .line 2750
    if-eqz v5, :cond_0

    .line 2751
    .line 2752
    iget-object v2, v6, LX/298;->A04:LX/01y;

    .line 2753
    .line 2754
    const/4 v8, 0x0

    .line 2755
    const/16 v9, 0x2c

    .line 2756
    .line 2757
    new-instance v4, LX/3gs;

    .line 2758
    .line 2759
    invoke-direct/range {v4 .. v9}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2760
    .line 2761
    .line 2762
    :goto_12
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    :goto_13
    if-ne v0, v1, :cond_0

    .line 2767
    .line 2768
    return-object v1

    .line 2769
    :pswitch_25
    iget v1, v0, LX/3gs;->A00:I

    .line 2770
    .line 2771
    if-nez v1, :cond_94

    .line 2772
    .line 2773
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2774
    .line 2775
    .line 2776
    iget-object v6, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2777
    .line 2778
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2779
    .line 2780
    iget-object v8, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v8, Landroid/view/View;

    .line 2783
    .line 2784
    iget-object v7, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v7, LX/3Bc;

    .line 2787
    .line 2788
    const v0, 0x7f0b19a6

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v3

    .line 2795
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2796
    .line 2797
    iget-object v2, v7, LX/3Bc;->A02:Ljava/lang/String;

    .line 2798
    .line 2799
    const/4 v5, 0x0

    .line 2800
    if-eqz v2, :cond_41

    .line 2801
    .line 2802
    if-eqz v3, :cond_41

    .line 2803
    .line 2804
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    const-string v0, "~\u202f"

    .line 2809
    .line 2810
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2818
    .line 2819
    .line 2820
    :cond_41
    const v0, 0x7f0b19a5

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2828
    .line 2829
    iget-object v2, v7, LX/3Bc;->A01:Ljava/lang/String;

    .line 2830
    .line 2831
    const/4 v4, 0x1

    .line 2832
    if-eqz v2, :cond_42

    .line 2833
    .line 2834
    if-eqz v3, :cond_42

    .line 2835
    .line 2836
    const v1, 0x7f121fab

    .line 2837
    .line 2838
    .line 2839
    new-array v0, v4, [Ljava/lang/Object;

    .line 2840
    .line 2841
    invoke-static {v6, v2, v0, v5, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2849
    .line 2850
    .line 2851
    :cond_42
    const v0, 0x7f0b19a4

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    iget-boolean v0, v7, LX/3Bc;->A03:Z

    .line 2859
    .line 2860
    if-eqz v0, :cond_43

    .line 2861
    .line 2862
    if-eqz v1, :cond_43

    .line 2863
    .line 2864
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2865
    .line 2866
    .line 2867
    :cond_43
    const v0, 0x7f0b19a2

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v3

    .line 2874
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2875
    .line 2876
    if-eqz v3, :cond_0

    .line 2877
    .line 2878
    iget v2, v7, LX/3Bc;->A00:I

    .line 2879
    .line 2880
    if-lez v2, :cond_44

    .line 2881
    .line 2882
    invoke-static {v6}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    const v0, 0x7f100124

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v1, v4, v2, v5, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    :goto_14
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2897
    .line 2898
    .line 2899
    goto/16 :goto_0

    .line 2900
    .line 2901
    :cond_44
    const v0, 0x7f121fa7

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    goto :goto_14

    .line 2909
    :pswitch_26
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2910
    .line 2911
    iget v2, v0, LX/3gs;->A00:I

    .line 2912
    .line 2913
    const/4 v4, 0x1

    .line 2914
    if-eqz v2, :cond_46

    .line 2915
    .line 2916
    if-ne v2, v4, :cond_95

    .line 2917
    .line 2918
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2919
    .line 2920
    .line 2921
    :cond_45
    iget-object v0, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2924
    .line 2925
    invoke-virtual {v0, v10}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2926
    .line 2927
    .line 2928
    goto/16 :goto_0

    .line 2929
    .line 2930
    :cond_46
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2931
    .line 2932
    .line 2933
    iget-object v3, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v3, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 2936
    .line 2937
    iget-object v2, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 2938
    .line 2939
    check-cast v2, Ljava/util/List;

    .line 2940
    .line 2941
    iput v4, v0, LX/3gs;->A00:I

    .line 2942
    .line 2943
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A04(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v10

    .line 2947
    if-ne v10, v1, :cond_45

    .line 2948
    .line 2949
    return-object v1

    .line 2950
    :pswitch_27
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2951
    .line 2952
    iget v2, v0, LX/3gs;->A00:I

    .line 2953
    .line 2954
    const/4 v5, 0x1

    .line 2955
    if-eqz v2, :cond_49

    .line 2956
    .line 2957
    if-ne v2, v5, :cond_96

    .line 2958
    .line 2959
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2960
    .line 2961
    .line 2962
    :cond_47
    check-cast v10, LX/0p1;

    .line 2963
    .line 2964
    if-eqz v10, :cond_4a

    .line 2965
    .line 2966
    const-string v2, "groups_to_leave"

    .line 2967
    .line 2968
    const-class v1, LX/2Nr;

    .line 2969
    .line 2970
    invoke-virtual {v10, v2, v1}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v6

    .line 2978
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v4

    .line 2982
    :cond_48
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2983
    .line 2984
    .line 2985
    move-result v1

    .line 2986
    if-eqz v1, :cond_4b

    .line 2987
    .line 2988
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v3

    .line 2992
    move-object v1, v3

    .line 2993
    check-cast v1, LX/0p1;

    .line 2994
    .line 2995
    const-string v2, "response_code"

    .line 2996
    .line 2997
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 2998
    .line 2999
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3000
    .line 3001
    .line 3002
    move-result v2

    .line 3003
    const/16 v1, 0xc8

    .line 3004
    .line 3005
    if-ne v2, v1, :cond_48

    .line 3006
    .line 3007
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3008
    .line 3009
    .line 3010
    goto :goto_15

    .line 3011
    :cond_49
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3012
    .line 3013
    .line 3014
    iget-object v3, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 3015
    .line 3016
    check-cast v3, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 3017
    .line 3018
    iget-object v2, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 3019
    .line 3020
    check-cast v2, Ljava/util/List;

    .line 3021
    .line 3022
    iput v5, v0, LX/3gs;->A00:I

    .line 3023
    .line 3024
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/interop/groups/InteropGroupsManager;->A05(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v10

    .line 3028
    if-ne v10, v1, :cond_47

    .line 3029
    .line 3030
    return-object v1

    .line 3031
    :cond_4a
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 3032
    .line 3033
    :cond_4b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 3034
    .line 3035
    .line 3036
    move-result v1

    .line 3037
    if-nez v1, :cond_4e

    .line 3038
    .line 3039
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v4

    .line 3043
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v3

    .line 3047
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3048
    .line 3049
    .line 3050
    move-result v1

    .line 3051
    if-eqz v1, :cond_4c

    .line 3052
    .line 3053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v2

    .line 3057
    check-cast v2, LX/0p1;

    .line 3058
    .line 3059
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 3060
    .line 3061
    const-string v1, "gid"

    .line 3062
    .line 3063
    invoke-virtual {v2, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    invoke-static {v1}, LX/1M4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v1

    .line 3071
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3072
    .line 3073
    .line 3074
    goto :goto_16

    .line 3075
    :cond_4c
    iget-object v4, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3076
    .line 3077
    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 3078
    .line 3079
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v3

    .line 3083
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v2

    .line 3087
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3088
    .line 3089
    .line 3090
    move-result v0

    .line 3091
    if-eqz v0, :cond_4d

    .line 3092
    .line 3093
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v1

    .line 3097
    check-cast v1, LX/0p1;

    .line 3098
    .line 3099
    const-string v0, "gid"

    .line 3100
    .line 3101
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    invoke-static {v0, v5}, LX/0D0;->A06(Ljava/lang/String;Z)LX/1M3;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3113
    .line 3114
    .line 3115
    goto :goto_17

    .line 3116
    :cond_4d
    invoke-virtual {v4, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 3117
    .line 3118
    .line 3119
    goto/16 :goto_0

    .line 3120
    .line 3121
    :cond_4e
    const-string v1, "InteropGroupsManager/Error leaving group"

    .line 3122
    .line 3123
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3124
    .line 3125
    .line 3126
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3127
    .line 3128
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 3129
    .line 3130
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 3131
    .line 3132
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 3133
    .line 3134
    .line 3135
    goto/16 :goto_0

    .line 3136
    .line 3137
    :cond_4f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    throw v0

    .line 3142
    :pswitch_28
    iget v1, v0, LX/3gs;->A00:I

    .line 3143
    .line 3144
    if-nez v1, :cond_52

    .line 3145
    .line 3146
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3147
    .line 3148
    .line 3149
    iget-object v4, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 3150
    .line 3151
    check-cast v4, LX/2Hn;

    .line 3152
    .line 3153
    iget-object v2, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 3154
    .line 3155
    iget-object v3, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3156
    .line 3157
    iget-object v1, v4, LX/2Hn;->A06:LX/0Ci;

    .line 3158
    .line 3159
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3160
    .line 3161
    .line 3162
    move-result v1

    .line 3163
    if-nez v1, :cond_50

    .line 3164
    .line 3165
    if-eqz v2, :cond_51

    .line 3166
    .line 3167
    instance-of v1, v2, LX/1LT;

    .line 3168
    .line 3169
    if-nez v1, :cond_51

    .line 3170
    .line 3171
    :cond_50
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 3172
    .line 3173
    return-object v10

    .line 3174
    :cond_51
    iget-object v1, v4, LX/2Hn;->A01:LX/00s;

    .line 3175
    .line 3176
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    check-cast v1, LX/0W1;

    .line 3181
    .line 3182
    invoke-static {v1}, LX/0W1;->A00(LX/0W1;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v2

    .line 3186
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3187
    .line 3188
    if-ne v2, v1, :cond_50

    .line 3189
    .line 3190
    if-eqz v3, :cond_50

    .line 3191
    .line 3192
    iget-object v2, v4, LX/2Hn;->A05:LX/07r;

    .line 3193
    .line 3194
    const/16 v1, 0x414d

    .line 3195
    .line 3196
    invoke-static {v2, v1}, LX/0m4;->A07(LX/07r;I)Z

    .line 3197
    .line 3198
    .line 3199
    move-result v1

    .line 3200
    if-eqz v1, :cond_50

    .line 3201
    .line 3202
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 3203
    .line 3204
    check-cast v1, LX/2Hn;

    .line 3205
    .line 3206
    iget-object v0, v1, LX/2Hn;->A07:LX/08Y;

    .line 3207
    .line 3208
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v6

    .line 3212
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 3216
    .line 3217
    .line 3218
    move-result v0

    .line 3219
    if-eqz v0, :cond_50

    .line 3220
    .line 3221
    iget-object v0, v1, LX/2Hn;->A00:Landroid/app/Application;

    .line 3222
    .line 3223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v5

    .line 3227
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v4

    .line 3231
    const v1, 0x7f121125

    .line 3232
    .line 3233
    .line 3234
    const/4 v3, 0x1

    .line 3235
    new-array v0, v3, [Ljava/lang/Object;

    .line 3236
    .line 3237
    const/4 v2, 0x0

    .line 3238
    invoke-static {v5, v6, v0, v2, v1}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    aput-object v0, v4, v2

    .line 3243
    .line 3244
    const v1, 0x7f121126

    .line 3245
    .line 3246
    .line 3247
    new-array v0, v3, [Ljava/lang/Object;

    .line 3248
    .line 3249
    invoke-static {v5, v6, v0, v2, v1}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    invoke-static {v0, v4, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v10

    .line 3257
    return-object v10

    .line 3258
    :cond_52
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    throw v0

    .line 3263
    :pswitch_29
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3264
    .line 3265
    iget v1, v0, LX/3gs;->A00:I

    .line 3266
    .line 3267
    const/4 v7, 0x1

    .line 3268
    if-eqz v1, :cond_53

    .line 3269
    .line 3270
    if-eq v1, v7, :cond_54

    .line 3271
    .line 3272
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v1

    .line 3276
    throw v1

    .line 3277
    :cond_53
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3278
    .line 3279
    .line 3280
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 3281
    .line 3282
    check-cast v1, LX/2I9;

    .line 3283
    .line 3284
    iget-object v5, v1, LX/2I9;->A05:LX/0Ie;

    .line 3285
    .line 3286
    iget-object v4, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3287
    .line 3288
    iget-object v3, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 3289
    .line 3290
    const/16 v2, 0x10

    .line 3291
    .line 3292
    new-instance v1, LX/3eA;

    .line 3293
    .line 3294
    invoke-direct {v1, v4, v3, v2}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3295
    .line 3296
    .line 3297
    iput v7, v0, LX/3gs;->A00:I

    .line 3298
    .line 3299
    invoke-interface {v5, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v0

    .line 3303
    if-ne v0, v6, :cond_55

    .line 3304
    .line 3305
    return-object v6

    .line 3306
    :cond_54
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3307
    .line 3308
    .line 3309
    :cond_55
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v1

    .line 3313
    throw v1

    .line 3314
    :pswitch_2a
    iget-object v7, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 3315
    .line 3316
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3317
    .line 3318
    iget v1, v0, LX/3gs;->A00:I

    .line 3319
    .line 3320
    const/4 v6, 0x1

    .line 3321
    if-eqz v1, :cond_56

    .line 3322
    .line 3323
    if-eq v1, v6, :cond_57

    .line 3324
    .line 3325
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v1

    .line 3329
    throw v1

    .line 3330
    :cond_56
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3331
    .line 3332
    .line 3333
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3334
    .line 3335
    check-cast v1, LX/2B5;

    .line 3336
    .line 3337
    iget-object v4, v1, LX/2B5;->A04:LX/0Id;

    .line 3338
    .line 3339
    iget-object v3, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 3340
    .line 3341
    const/16 v2, 0x12

    .line 3342
    .line 3343
    new-instance v1, LX/3eA;

    .line 3344
    .line 3345
    invoke-direct {v1, v7, v3, v2}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3346
    .line 3347
    .line 3348
    invoke-static {v0, v6}, LX/3gs;->A01(LX/3gs;I)V

    .line 3349
    .line 3350
    .line 3351
    invoke-interface {v4, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v0

    .line 3355
    if-ne v0, v5, :cond_58

    .line 3356
    .line 3357
    return-object v5

    .line 3358
    :cond_57
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3359
    .line 3360
    .line 3361
    :cond_58
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v1

    .line 3365
    throw v1

    .line 3366
    :pswitch_2b
    iget v1, v0, LX/3gs;->A00:I

    .line 3367
    .line 3368
    if-nez v1, :cond_5e

    .line 3369
    .line 3370
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3371
    .line 3372
    .line 3373
    iget-object v4, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 3374
    .line 3375
    check-cast v4, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 3376
    .line 3377
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3378
    .line 3379
    check-cast v1, LX/2eo;

    .line 3380
    .line 3381
    iget v3, v1, LX/2eo;->A01:I

    .line 3382
    .line 3383
    const/4 v1, 0x0

    .line 3384
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3385
    .line 3386
    .line 3387
    iget-object v2, v4, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 3388
    .line 3389
    iget v1, v4, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 3390
    .line 3391
    invoke-static {v2, v1}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v1

    .line 3395
    invoke-static {v1, v3}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v1

    .line 3399
    const/4 v7, 0x0

    .line 3400
    invoke-static {v1, v7}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v4

    .line 3404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v3

    .line 3408
    :cond_59
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3409
    .line 3410
    .line 3411
    move-result v1

    .line 3412
    if-eqz v1, :cond_5a

    .line 3413
    .line 3414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v2

    .line 3418
    move-object v1, v2

    .line 3419
    check-cast v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 3420
    .line 3421
    iget-boolean v1, v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 3422
    .line 3423
    if-eqz v1, :cond_59

    .line 3424
    .line 3425
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3426
    .line 3427
    .line 3428
    goto :goto_18

    .line 3429
    :cond_5a
    invoke-static {v4}, LX/3HE;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v1

    .line 3433
    invoke-static {v1}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v9

    .line 3437
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 3438
    .line 3439
    .line 3440
    move-result v2

    .line 3441
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3442
    .line 3443
    check-cast v1, LX/2eo;

    .line 3444
    .line 3445
    iget v1, v1, LX/2eo;->A00:I

    .line 3446
    .line 3447
    if-lt v2, v1, :cond_5b

    .line 3448
    .line 3449
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 3450
    .line 3451
    .line 3452
    move-result v2

    .line 3453
    iget-object v4, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3454
    .line 3455
    check-cast v4, LX/2eo;

    .line 3456
    .line 3457
    iget v1, v4, LX/2eo;->A00:I

    .line 3458
    .line 3459
    const/4 v8, 0x1

    .line 3460
    if-ne v2, v1, :cond_5c

    .line 3461
    .line 3462
    iget-object v3, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 3463
    .line 3464
    check-cast v3, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 3465
    .line 3466
    iget v2, v3, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 3467
    .line 3468
    iget v1, v4, LX/2eo;->A01:I

    .line 3469
    .line 3470
    add-int/2addr v2, v1

    .line 3471
    sub-int/2addr v2, v8

    .line 3472
    iget-object v1, v3, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 3473
    .line 3474
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3475
    .line 3476
    .line 3477
    move-result v1

    .line 3478
    if-ge v2, v1, :cond_5c

    .line 3479
    .line 3480
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 3481
    .line 3482
    check-cast v1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 3483
    .line 3484
    iget-object v3, v1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 3485
    .line 3486
    iget v2, v1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 3487
    .line 3488
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3489
    .line 3490
    check-cast v1, LX/2eo;

    .line 3491
    .line 3492
    iget v1, v1, LX/2eo;->A01:I

    .line 3493
    .line 3494
    add-int/2addr v2, v1

    .line 3495
    sub-int/2addr v2, v8

    .line 3496
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v1

    .line 3500
    check-cast v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 3501
    .line 3502
    iget-boolean v1, v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 3503
    .line 3504
    if-eqz v1, :cond_5c

    .line 3505
    .line 3506
    :cond_5b
    iget-object v3, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3507
    .line 3508
    check-cast v3, LX/2uq;

    .line 3509
    .line 3510
    iget-object v0, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 3511
    .line 3512
    check-cast v0, LX/3TV;

    .line 3513
    .line 3514
    iget-object v0, v0, LX/3TV;->A00:LX/05C;

    .line 3515
    .line 3516
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v2

    .line 3520
    invoke-static {v3, v7, v2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3521
    .line 3522
    .line 3523
    const/16 v1, 0x9

    .line 3524
    .line 3525
    new-instance v0, LX/3cV;

    .line 3526
    .line 3527
    invoke-direct {v0, v1}, LX/3cV;-><init>(I)V

    .line 3528
    .line 3529
    .line 3530
    invoke-static {v2, v3, v0, v7}, LX/3DJ;->A00(LX/07r;LX/2uq;Lkotlin/jvm/functions/Function0;Z)LX/3Bs;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v10

    .line 3534
    return-object v10

    .line 3535
    :cond_5c
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 3536
    .line 3537
    .line 3538
    move-result v6

    .line 3539
    iget-object v5, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3540
    .line 3541
    check-cast v5, LX/2eo;

    .line 3542
    .line 3543
    iget v4, v5, LX/2eo;->A00:I

    .line 3544
    .line 3545
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 3546
    .line 3547
    check-cast v1, LX/3TV;

    .line 3548
    .line 3549
    iget-object v1, v1, LX/3TV;->A00:LX/05C;

    .line 3550
    .line 3551
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v3

    .line 3555
    iget-object v2, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 3556
    .line 3557
    if-ne v6, v4, :cond_5d

    .line 3558
    .line 3559
    const/16 v0, 0x11

    .line 3560
    .line 3561
    invoke-static {v2, v9, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v0

    .line 3565
    invoke-static {v3, v5, v0, v7}, LX/3DJ;->A01(LX/07r;LX/2uq;Lkotlin/jvm/functions/Function0;Z)LX/3Bs;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v10

    .line 3569
    return-object v10

    .line 3570
    :cond_5d
    const/16 v1, 0x28

    .line 3571
    .line 3572
    new-instance v0, LX/3ce;

    .line 3573
    .line 3574
    invoke-direct {v0, v2, v1}, LX/3ce;-><init>(Ljava/lang/Object;I)V

    .line 3575
    .line 3576
    .line 3577
    invoke-static {v3, v5, v0, v8}, LX/3DJ;->A01(LX/07r;LX/2uq;Lkotlin/jvm/functions/Function0;Z)LX/3Bs;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v10

    .line 3581
    return-object v10

    .line 3582
    :cond_5e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    throw v0

    .line 3587
    :pswitch_2c
    iget v1, v0, LX/3gs;->A00:I

    .line 3588
    .line 3589
    if-nez v1, :cond_6c

    .line 3590
    .line 3591
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3592
    .line 3593
    .line 3594
    iget-object v4, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 3595
    .line 3596
    check-cast v4, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 3597
    .line 3598
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3599
    .line 3600
    check-cast v1, LX/2en;

    .line 3601
    .line 3602
    iget v3, v1, LX/2en;->A00:I

    .line 3603
    .line 3604
    const/4 v1, 0x0

    .line 3605
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3606
    .line 3607
    .line 3608
    iget-object v2, v4, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 3609
    .line 3610
    iget v1, v4, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 3611
    .line 3612
    invoke-static {v2, v1}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v1

    .line 3616
    invoke-static {v1, v3}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v13

    .line 3620
    new-instance v11, LX/1UX;

    .line 3621
    .line 3622
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 3623
    .line 3624
    .line 3625
    new-instance v10, LX/0P6;

    .line 3626
    .line 3627
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3628
    .line 3629
    .line 3630
    new-instance v12, LX/1UX;

    .line 3631
    .line 3632
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 3633
    .line 3634
    .line 3635
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 3636
    .line 3637
    .line 3638
    move-result v7

    .line 3639
    const/4 v9, 0x0

    .line 3640
    const/4 v4, 0x0

    .line 3641
    move-object v8, v9

    .line 3642
    const/4 v6, 0x0

    .line 3643
    const/4 v5, 0x0

    .line 3644
    :goto_19
    const/4 v3, 0x1

    .line 3645
    if-ge v6, v7, :cond_62

    .line 3646
    .line 3647
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v1

    .line 3651
    check-cast v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 3652
    .line 3653
    iget-boolean v1, v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 3654
    .line 3655
    if-eqz v1, :cond_60

    .line 3656
    .line 3657
    add-int/lit8 v5, v5, 0x1

    .line 3658
    .line 3659
    if-nez v8, :cond_5f

    .line 3660
    .line 3661
    if-lez v6, :cond_5f

    .line 3662
    .line 3663
    add-int/lit8 v1, v6, -0x1

    .line 3664
    .line 3665
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v1

    .line 3669
    check-cast v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 3670
    .line 3671
    iget-boolean v1, v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 3672
    .line 3673
    if-eqz v1, :cond_5f

    .line 3674
    .line 3675
    add-int/lit8 v1, v6, -0x1

    .line 3676
    .line 3677
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v8

    .line 3681
    :cond_5f
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 3682
    .line 3683
    goto :goto_19

    .line 3684
    :cond_60
    if-eqz v8, :cond_5f

    .line 3685
    .line 3686
    iget-object v1, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 3687
    .line 3688
    if-nez v1, :cond_61

    .line 3689
    .line 3690
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 3691
    .line 3692
    .line 3693
    move-result v1

    .line 3694
    invoke-static {v1, v6}, LX/0Gx;->A09(II)LX/0aj;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v1

    .line 3698
    iput-object v1, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 3699
    .line 3700
    :cond_61
    iget v2, v11, LX/1UX;->element:I

    .line 3701
    .line 3702
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 3703
    .line 3704
    .line 3705
    move-result v1

    .line 3706
    sub-int v1, v6, v1

    .line 3707
    .line 3708
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 3709
    .line 3710
    .line 3711
    move-result v1

    .line 3712
    iput v1, v11, LX/1UX;->element:I

    .line 3713
    .line 3714
    iget v1, v12, LX/1UX;->element:I

    .line 3715
    .line 3716
    add-int/lit8 v1, v1, 0x1

    .line 3717
    .line 3718
    iput v1, v12, LX/1UX;->element:I

    .line 3719
    .line 3720
    move-object v8, v9

    .line 3721
    goto :goto_1a

    .line 3722
    :cond_62
    iget-object v1, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 3723
    .line 3724
    if-nez v1, :cond_63

    .line 3725
    .line 3726
    if-eqz v8, :cond_64

    .line 3727
    .line 3728
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 3729
    .line 3730
    .line 3731
    move-result v2

    .line 3732
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 3733
    .line 3734
    .line 3735
    move-result v1

    .line 3736
    invoke-static {v2, v1}, LX/0Gx;->A09(II)LX/0aj;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v1

    .line 3740
    iput-object v1, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 3741
    .line 3742
    :cond_63
    check-cast v1, LX/0ah;

    .line 3743
    .line 3744
    iget v2, v1, LX/0ah;->A01:I

    .line 3745
    .line 3746
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 3747
    .line 3748
    .line 3749
    move-result v1

    .line 3750
    add-int/lit8 v1, v1, -0x1

    .line 3751
    .line 3752
    if-eq v2, v1, :cond_64

    .line 3753
    .line 3754
    iget-object v2, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3755
    .line 3756
    check-cast v2, LX/2uq;

    .line 3757
    .line 3758
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 3759
    .line 3760
    check-cast v1, LX/3TW;

    .line 3761
    .line 3762
    iget-object v1, v1, LX/3TW;->A00:LX/05C;

    .line 3763
    .line 3764
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v1

    .line 3768
    iget-object v14, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 3769
    .line 3770
    iget-object v9, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 3771
    .line 3772
    const/4 v15, 0x2

    .line 3773
    new-instance v8, LX/3cO;

    .line 3774
    .line 3775
    invoke-direct/range {v8 .. v15}, LX/3cO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3776
    .line 3777
    .line 3778
    invoke-static {v1, v2, v8, v3}, LX/3DJ;->A01(LX/07r;LX/2uq;Lkotlin/jvm/functions/Function0;Z)LX/3Bs;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v10

    .line 3782
    return-object v10

    .line 3783
    :cond_64
    iget-object v1, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3784
    .line 3785
    check-cast v1, LX/2en;

    .line 3786
    .line 3787
    iget v2, v1, LX/2en;->A00:I

    .line 3788
    .line 3789
    const/4 v1, 0x2

    .line 3790
    if-lt v2, v1, :cond_65

    .line 3791
    .line 3792
    if-eqz v5, :cond_65

    .line 3793
    .line 3794
    if-ne v5, v3, :cond_67

    .line 3795
    .line 3796
    invoke-static {v13}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v1

    .line 3800
    check-cast v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 3801
    .line 3802
    iget-boolean v1, v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 3803
    .line 3804
    if-nez v1, :cond_68

    .line 3805
    .line 3806
    :cond_65
    iget-object v3, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3807
    .line 3808
    check-cast v3, LX/2uq;

    .line 3809
    .line 3810
    iget-object v1, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 3811
    .line 3812
    if-eqz v1, :cond_66

    .line 3813
    .line 3814
    const/4 v4, 0x1

    .line 3815
    :cond_66
    iget-object v0, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 3816
    .line 3817
    check-cast v0, LX/3TW;

    .line 3818
    .line 3819
    iget-object v0, v0, LX/3TW;->A00:LX/05C;

    .line 3820
    .line 3821
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v2

    .line 3825
    invoke-static {v3, v2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3826
    .line 3827
    .line 3828
    const/16 v1, 0x9

    .line 3829
    .line 3830
    new-instance v0, LX/3cV;

    .line 3831
    .line 3832
    invoke-direct {v0, v1}, LX/3cV;-><init>(I)V

    .line 3833
    .line 3834
    .line 3835
    invoke-static {v2, v3, v0, v4}, LX/3DJ;->A00(LX/07r;LX/2uq;Lkotlin/jvm/functions/Function0;Z)LX/3Bs;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v10

    .line 3839
    return-object v10

    .line 3840
    :cond_67
    if-lez v5, :cond_6a

    .line 3841
    .line 3842
    :cond_68
    invoke-static {v13}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v1

    .line 3846
    check-cast v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 3847
    .line 3848
    iget-boolean v1, v1, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A03:Z

    .line 3849
    .line 3850
    if-eqz v1, :cond_6a

    .line 3851
    .line 3852
    iget-object v3, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3853
    .line 3854
    check-cast v3, LX/2uq;

    .line 3855
    .line 3856
    iget-object v1, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 3857
    .line 3858
    if-eqz v1, :cond_69

    .line 3859
    .line 3860
    const/4 v4, 0x1

    .line 3861
    :cond_69
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 3862
    .line 3863
    check-cast v1, LX/3TW;

    .line 3864
    .line 3865
    iget-object v1, v1, LX/3TW;->A00:LX/05C;

    .line 3866
    .line 3867
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v2

    .line 3871
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 3872
    .line 3873
    const/16 v0, 0x12

    .line 3874
    .line 3875
    invoke-static {v1, v13, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v0

    .line 3879
    invoke-static {v2, v3, v0, v4}, LX/3DJ;->A01(LX/07r;LX/2uq;Lkotlin/jvm/functions/Function0;Z)LX/3Bs;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v10

    .line 3883
    return-object v10

    .line 3884
    :cond_6a
    iget-object v3, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 3885
    .line 3886
    check-cast v3, LX/2uq;

    .line 3887
    .line 3888
    iget-object v1, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 3889
    .line 3890
    if-eqz v1, :cond_6b

    .line 3891
    .line 3892
    const/4 v4, 0x1

    .line 3893
    :cond_6b
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 3894
    .line 3895
    check-cast v1, LX/3TW;

    .line 3896
    .line 3897
    iget-object v1, v1, LX/3TW;->A00:LX/05C;

    .line 3898
    .line 3899
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v2

    .line 3903
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 3904
    .line 3905
    const/16 v0, 0x13

    .line 3906
    .line 3907
    invoke-static {v13, v1, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v0

    .line 3911
    invoke-static {v2, v3, v0, v4}, LX/3DJ;->A00(LX/07r;LX/2uq;Lkotlin/jvm/functions/Function0;Z)LX/3Bs;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v10

    .line 3915
    return-object v10

    .line 3916
    :cond_6c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v0

    .line 3920
    throw v0

    .line 3921
    :pswitch_2d
    iget v1, v0, LX/3gs;->A00:I

    .line 3922
    .line 3923
    if-nez v1, :cond_7c

    .line 3924
    .line 3925
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3926
    .line 3927
    .line 3928
    iget-object v3, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 3929
    .line 3930
    check-cast v3, LX/1DO;

    .line 3931
    .line 3932
    const/4 v14, 0x0

    .line 3933
    if-eqz v3, :cond_73

    .line 3934
    .line 3935
    iget-wide v1, v3, LX/1DO;->A0F:J

    .line 3936
    .line 3937
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v17

    .line 3941
    iget-object v5, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 3942
    .line 3943
    check-cast v5, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 3944
    .line 3945
    iget-object v1, v5, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A09:LX/05C;

    .line 3946
    .line 3947
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v6

    .line 3951
    check-cast v6, LX/3II;

    .line 3952
    .line 3953
    iget-object v4, v3, LX/1DO;->A0i:LX/1Oi;

    .line 3954
    .line 3955
    if-eqz v4, :cond_6e

    .line 3956
    .line 3957
    iget-object v2, v4, LX/1Oi;->A00:LX/0Ci;

    .line 3958
    .line 3959
    if-eqz v2, :cond_6e

    .line 3960
    .line 3961
    invoke-static {v3}, LX/1Oj;->A04(LX/1DO;)J

    .line 3962
    .line 3963
    .line 3964
    move-result-wide v11

    .line 3965
    iget-object v1, v6, LX/3II;->A05:LX/05C;

    .line 3966
    .line 3967
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v1

    .line 3971
    check-cast v1, LX/Cdn;

    .line 3972
    .line 3973
    invoke-virtual {v1}, LX/Cdn;->A00()Ljava/util/Set;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v1

    .line 3977
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v9

    .line 3981
    iget-object v1, v6, LX/3II;->A00:LX/05C;

    .line 3982
    .line 3983
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v7

    .line 3987
    const/16 v1, 0x5de1

    .line 3988
    .line 3989
    invoke-virtual {v7, v1}, LX/00D;->A0w(I)Z

    .line 3990
    .line 3991
    .line 3992
    move-result v13

    .line 3993
    iget-object v1, v6, LX/3II;->A0A:LX/05C;

    .line 3994
    .line 3995
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v1

    .line 3999
    check-cast v1, LX/17w;

    .line 4000
    .line 4001
    invoke-interface {v1}, LX/17w;->AZA()Ljava/util/HashSet;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v10

    .line 4005
    move-object v7, v6

    .line 4006
    move-object v8, v2

    .line 4007
    invoke-static/range {v7 .. v13}, LX/3II;->A02(LX/3II;LX/0Ci;Ljava/util/List;Ljava/util/Set;JZ)[Ljava/lang/String;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v8

    .line 4011
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 4012
    .line 4013
    .line 4014
    move-result v11

    .line 4015
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v12

    .line 4019
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 4020
    .line 4021
    .line 4022
    move-result v13

    .line 4023
    const/4 v10, 0x1

    .line 4024
    const-wide/16 v1, 0x0

    .line 4025
    .line 4026
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v9

    .line 4030
    const-string v7, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM "

    .line 4031
    .line 4032
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4033
    .line 4034
    .line 4035
    invoke-static {v12, v10, v11, v13}, LX/6gP;->A00(Ljava/lang/Boolean;III)Ljava/lang/String;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v7

    .line 4039
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4040
    .line 4041
    .line 4042
    const-string v7, " WHERE "

    .line 4043
    .line 4044
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4045
    .line 4046
    .line 4047
    const-string v7, "timestamp"

    .line 4048
    .line 4049
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4050
    .line 4051
    .line 4052
    const-string v7, " >= "

    .line 4053
    .line 4054
    invoke-static {v7, v9, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v9

    .line 4058
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4059
    .line 4060
    .line 4061
    iget-object v1, v6, LX/3II;->A0B:LX/05C;

    .line 4062
    .line 4063
    invoke-static {v1}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v7

    .line 4067
    :try_start_2
    iget-object v2, v7, LX/15T;->A02:LX/0JB;

    .line 4068
    .line 4069
    const-string v1, "FIND_LAST_VALID_HISTORY_MESSAGE_BEFORE_STATEMENT"

    .line 4070
    .line 4071
    invoke-virtual {v2, v9, v1, v8}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4075
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4076
    .line 4077
    .line 4078
    move-result v1

    .line 4079
    if-eqz v1, :cond_6d

    .line 4080
    .line 4081
    iget-object v1, v6, LX/3II;->A02:LX/05C;

    .line 4082
    .line 4083
    invoke-static {v1}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v1

    .line 4087
    invoke-virtual {v1, v2}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4091
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4092
    .line 4093
    .line 4094
    invoke-virtual {v7}, LX/15T;->close()V

    .line 4095
    .line 4096
    .line 4097
    if-eqz v8, :cond_6e

    .line 4098
    .line 4099
    const-string v18, "last_valid_history_message"

    .line 4100
    .line 4101
    goto/16 :goto_1f

    .line 4102
    .line 4103
    :cond_6d
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4104
    .line 4105
    .line 4106
    goto :goto_1b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4107
    :catchall_0
    move-exception v1

    .line 4108
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4109
    :catchall_1
    move-exception v0

    .line 4110
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4111
    .line 4112
    .line 4113
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 4114
    :catchall_2
    move-exception v0

    .line 4115
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 4116
    :catchall_3
    move-exception v1

    .line 4117
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4118
    .line 4119
    .line 4120
    throw v1

    .line 4121
    :goto_1b
    invoke-virtual {v7}, LX/15T;->close()V

    .line 4122
    .line 4123
    .line 4124
    :cond_6e
    const-string v18, "no_existing_message_fallback"

    .line 4125
    .line 4126
    iget-object v1, v5, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A09:LX/05C;

    .line 4127
    .line 4128
    iget-object v6, v1, LX/05C;->A00:LX/00s;

    .line 4129
    .line 4130
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v8

    .line 4134
    check-cast v8, LX/3II;

    .line 4135
    .line 4136
    const/4 v7, 0x0

    .line 4137
    iget-object v2, v4, LX/1Oi;->A00:LX/0Ci;

    .line 4138
    .line 4139
    if-eqz v2, :cond_72

    .line 4140
    .line 4141
    iget-object v1, v8, LX/3II;->A01:LX/05C;

    .line 4142
    .line 4143
    invoke-static {v1, v2}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 4144
    .line 4145
    .line 4146
    move-result-wide v1

    .line 4147
    sget-object v4, LX/CSr;->A00:LX/00s;

    .line 4148
    .line 4149
    invoke-static {v4}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v5

    .line 4153
    check-cast v5, Ljava/lang/Iterable;

    .line 4154
    .line 4155
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v4

    .line 4159
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v9

    .line 4163
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4164
    .line 4165
    .line 4166
    move-result v5

    .line 4167
    if-eqz v5, :cond_6f

    .line 4168
    .line 4169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v5

    .line 4173
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v5

    .line 4177
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4178
    .line 4179
    .line 4180
    goto :goto_1c

    .line 4181
    :cond_6f
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v5

    .line 4185
    invoke-static {v5, v7, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 4186
    .line 4187
    .line 4188
    const/4 v7, 0x1

    .line 4189
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 4190
    .line 4191
    .line 4192
    move-result v1

    .line 4193
    add-int/lit8 v1, v1, 0x1

    .line 4194
    .line 4195
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v9

    .line 4199
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v5

    .line 4203
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4204
    .line 4205
    .line 4206
    move-result v1

    .line 4207
    if-eqz v1, :cond_70

    .line 4208
    .line 4209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v2

    .line 4213
    add-int/lit8 v1, v7, 0x1

    .line 4214
    .line 4215
    aput-object v2, v9, v7

    .line 4216
    .line 4217
    move v7, v1

    .line 4218
    goto :goto_1d

    .line 4219
    :cond_70
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 4220
    .line 4221
    .line 4222
    check-cast v9, [Ljava/lang/String;

    .line 4223
    .line 4224
    iget-object v1, v8, LX/3II;->A0B:LX/05C;

    .line 4225
    .line 4226
    invoke-static {v1}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v5

    .line 4230
    :try_start_9
    iget-object v7, v5, LX/15T;->A02:LX/0JB;

    .line 4231
    .line 4232
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 4233
    .line 4234
    .line 4235
    move-result v4

    .line 4236
    iget-wide v1, v3, LX/1DO;->A0k:J

    .line 4237
    .line 4238
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v1

    .line 4242
    invoke-static {v1, v4}, LX/Crm;->A00(Ljava/lang/Long;I)Ljava/lang/String;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v2

    .line 4246
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4247
    .line 4248
    .line 4249
    const-string v1, "GET_EXIT_MESSAGE_BEFORE_SORT_ID_FOR_CHAT"

    .line 4250
    .line 4251
    invoke-virtual {v7, v2, v1, v9}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 4255
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4256
    .line 4257
    .line 4258
    move-result v1

    .line 4259
    if-eqz v1, :cond_71

    .line 4260
    .line 4261
    iget-object v1, v8, LX/3II;->A02:LX/05C;

    .line 4262
    .line 4263
    invoke-static {v1}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v4

    .line 4267
    const-string v1, "_id"

    .line 4268
    .line 4269
    invoke-static {v7, v1}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 4270
    .line 4271
    .line 4272
    move-result-wide v1

    .line 4273
    iget-object v4, v4, LX/15Z;->A02:LX/15a;

    .line 4274
    .line 4275
    invoke-virtual {v4, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 4279
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 4280
    .line 4281
    .line 4282
    invoke-virtual {v5}, LX/15T;->close()V

    .line 4283
    .line 4284
    .line 4285
    if-eqz v8, :cond_72

    .line 4286
    .line 4287
    const-string v18, "latest_leave_message"

    .line 4288
    .line 4289
    goto :goto_1f

    .line 4290
    :cond_71
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 4291
    .line 4292
    .line 4293
    goto :goto_1e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 4294
    :catchall_4
    move-exception v1

    .line 4295
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 4296
    :catchall_5
    move-exception v0

    .line 4297
    :try_start_e
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4298
    .line 4299
    .line 4300
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 4301
    :catchall_6
    move-exception v0

    .line 4302
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 4303
    :catchall_7
    move-exception v1

    .line 4304
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4305
    .line 4306
    .line 4307
    throw v1

    .line 4308
    :goto_1e
    invoke-virtual {v5}, LX/15T;->close()V

    .line 4309
    .line 4310
    .line 4311
    :cond_72
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v1

    .line 4315
    check-cast v1, LX/3II;

    .line 4316
    .line 4317
    invoke-virtual {v1, v3}, LX/3II;->A03(LX/1DO;)LX/1DO;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v8

    .line 4321
    if-eqz v8, :cond_74

    .line 4322
    .line 4323
    const-string v18, "previous_join_message"

    .line 4324
    .line 4325
    goto :goto_1f

    .line 4326
    :cond_73
    move-object/from16 v17, v14

    .line 4327
    .line 4328
    const-string v18, "no_join_message_fallback"

    .line 4329
    .line 4330
    :cond_74
    move-object v8, v14

    .line 4331
    :goto_1f
    iget-object v1, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 4332
    .line 4333
    check-cast v1, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 4334
    .line 4335
    iget-object v1, v1, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A00:LX/05C;

    .line 4336
    .line 4337
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v2

    .line 4341
    const/16 v1, 0x5f00

    .line 4342
    .line 4343
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 4344
    .line 4345
    .line 4346
    move-result v7

    .line 4347
    iget-object v2, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 4348
    .line 4349
    check-cast v2, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 4350
    .line 4351
    iget-object v0, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 4352
    .line 4353
    check-cast v0, LX/1DO;

    .line 4354
    .line 4355
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 4356
    .line 4357
    const-wide/16 v4, 0x2

    .line 4358
    .line 4359
    iget-object v2, v2, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A07:LX/05C;

    .line 4360
    .line 4361
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v2

    .line 4365
    check-cast v2, LX/FMi;

    .line 4366
    .line 4367
    iget-object v3, v2, LX/FMi;->A00:LX/07r;

    .line 4368
    .line 4369
    const/16 v2, 0x5341

    .line 4370
    .line 4371
    invoke-static {v3, v2}, LX/25m;->A01(LX/00D;I)J

    .line 4372
    .line 4373
    .line 4374
    move-result-wide v2

    .line 4375
    const-wide/16 v9, 0x3e8

    .line 4376
    .line 4377
    mul-long/2addr v2, v9

    .line 4378
    mul-long/2addr v4, v2

    .line 4379
    sub-long/2addr v0, v4

    .line 4380
    if-eqz v17, :cond_79

    .line 4381
    .line 4382
    if-eqz v8, :cond_76

    .line 4383
    .line 4384
    iget-wide v2, v8, LX/1DO;->A0F:J

    .line 4385
    .line 4386
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 4387
    .line 4388
    .line 4389
    move-result-wide v5

    .line 4390
    cmp-long v4, v2, v5

    .line 4391
    .line 4392
    if-gtz v4, :cond_75

    .line 4393
    .line 4394
    sub-long/2addr v2, v5

    .line 4395
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 4396
    .line 4397
    .line 4398
    move-result-wide v5

    .line 4399
    int-to-long v2, v7

    .line 4400
    cmp-long v4, v5, v2

    .line 4401
    .line 4402
    if-gez v4, :cond_7a

    .line 4403
    .line 4404
    :cond_75
    const-string v18, "last_existing_message_newer_or_close_to_join_message_fallback"

    .line 4405
    .line 4406
    :cond_76
    :goto_20
    instance-of v2, v8, LX/1LT;

    .line 4407
    .line 4408
    if-eqz v2, :cond_78

    .line 4409
    .line 4410
    move-object v2, v8

    .line 4411
    check-cast v2, LX/1LT;

    .line 4412
    .line 4413
    if-eqz v2, :cond_78

    .line 4414
    .line 4415
    iget v2, v2, LX/1LT;->A00:I

    .line 4416
    .line 4417
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v15

    .line 4421
    :goto_21
    div-long/2addr v0, v9

    .line 4422
    if-eqz v8, :cond_77

    .line 4423
    .line 4424
    iget-wide v2, v8, LX/1DO;->A0F:J

    .line 4425
    .line 4426
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v16

    .line 4430
    iget v2, v8, LX/1DO;->A0h:I

    .line 4431
    .line 4432
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v14

    .line 4436
    :goto_22
    new-instance v13, LX/Cne;

    .line 4437
    .line 4438
    invoke-direct/range {v13 .. v18}, LX/Cne;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4439
    .line 4440
    .line 4441
    new-instance v10, LX/Cke;

    .line 4442
    .line 4443
    invoke-direct {v10, v13, v0, v1}, LX/Cke;-><init>(LX/Cne;J)V

    .line 4444
    .line 4445
    .line 4446
    return-object v10

    .line 4447
    :cond_77
    move-object/from16 v16, v14

    .line 4448
    .line 4449
    goto :goto_22

    .line 4450
    :cond_78
    move-object v15, v14

    .line 4451
    goto :goto_21

    .line 4452
    :cond_79
    if-eqz v8, :cond_76

    .line 4453
    .line 4454
    :cond_7a
    iget-wide v2, v8, LX/1DO;->A0F:J

    .line 4455
    .line 4456
    cmp-long v4, v0, v2

    .line 4457
    .line 4458
    if-lez v4, :cond_7b

    .line 4459
    .line 4460
    invoke-static/range {v18 .. v18}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4461
    .line 4462
    .line 4463
    move-result-object v3

    .line 4464
    const-string v2, "_clamped_by_absolute_floor"

    .line 4465
    .line 4466
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4467
    .line 4468
    .line 4469
    move-result-object v18

    .line 4470
    goto :goto_20

    .line 4471
    :cond_7b
    move-wide v0, v2

    .line 4472
    goto :goto_20

    .line 4473
    :cond_7c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v1

    .line 4477
    throw v1

    .line 4478
    :pswitch_2e
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 4479
    .line 4480
    iget v3, v0, LX/3gs;->A00:I

    .line 4481
    .line 4482
    const/4 v7, 0x2

    .line 4483
    const/4 v1, 0x1

    .line 4484
    if-eqz v3, :cond_7d

    .line 4485
    .line 4486
    if-eq v3, v1, :cond_7f

    .line 4487
    .line 4488
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 4489
    .line 4490
    check-cast v1, LX/1DO;

    .line 4491
    .line 4492
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4493
    .line 4494
    .line 4495
    :goto_23
    check-cast v10, LX/Cke;

    .line 4496
    .line 4497
    new-instance v0, LX/CWs;

    .line 4498
    .line 4499
    invoke-direct {v0, v10, v1}, LX/CWs;-><init>(LX/Cke;LX/1DO;)V

    .line 4500
    .line 4501
    .line 4502
    return-object v0

    .line 4503
    :cond_7d
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4504
    .line 4505
    .line 4506
    iget-object v6, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 4507
    .line 4508
    check-cast v6, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 4509
    .line 4510
    iget-object v5, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 4511
    .line 4512
    iput v1, v0, LX/3gs;->A00:I

    .line 4513
    .line 4514
    iget-object v1, v6, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A0D:LX/05C;

    .line 4515
    .line 4516
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v4

    .line 4520
    const/4 v3, 0x0

    .line 4521
    const/16 v1, 0x21

    .line 4522
    .line 4523
    invoke-static {v6, v5, v3, v1}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v1

    .line 4527
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v10

    .line 4531
    if-ne v10, v2, :cond_80

    .line 4532
    .line 4533
    :cond_7e
    return-object v2

    .line 4534
    :cond_7f
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4535
    .line 4536
    .line 4537
    :cond_80
    check-cast v10, LX/1DO;

    .line 4538
    .line 4539
    iget-object v9, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 4540
    .line 4541
    check-cast v9, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 4542
    .line 4543
    iget-object v8, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 4544
    .line 4545
    iput-object v10, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 4546
    .line 4547
    iput v7, v0, LX/3gs;->A00:I

    .line 4548
    .line 4549
    iget-object v1, v9, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A0D:LX/05C;

    .line 4550
    .line 4551
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v1

    .line 4555
    const/4 v11, 0x0

    .line 4556
    const/16 v12, 0x26

    .line 4557
    .line 4558
    new-instance v7, LX/3gs;

    .line 4559
    .line 4560
    invoke-direct/range {v7 .. v12}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4561
    .line 4562
    .line 4563
    invoke-static {v0, v1, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4564
    .line 4565
    .line 4566
    move-result-object v0

    .line 4567
    if-eq v0, v2, :cond_7e

    .line 4568
    .line 4569
    move-object v1, v10

    .line 4570
    move-object v10, v0

    .line 4571
    goto :goto_23

    .line 4572
    :pswitch_2f
    iget-object v5, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 4573
    .line 4574
    check-cast v5, LX/0YX;

    .line 4575
    .line 4576
    iget v1, v0, LX/3gs;->A00:I

    .line 4577
    .line 4578
    if-nez v1, :cond_81

    .line 4579
    .line 4580
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4581
    .line 4582
    .line 4583
    iget-object v4, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 4584
    .line 4585
    iget-object v3, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 4586
    .line 4587
    const/4 v2, 0x0

    .line 4588
    const/16 v0, 0x27

    .line 4589
    .line 4590
    new-instance v1, LX/3gs;

    .line 4591
    .line 4592
    invoke-direct {v1, v3, v4, v2, v0}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4593
    .line 4594
    .line 4595
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 4596
    .line 4597
    invoke-static {v0, v1, v5}, LX/25r;->A1C(LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v10

    .line 4601
    return-object v10

    .line 4602
    :cond_81
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v0

    .line 4606
    throw v0

    .line 4607
    :pswitch_30
    iget v1, v0, LX/3gs;->A00:I

    .line 4608
    .line 4609
    if-nez v1, :cond_82

    .line 4610
    .line 4611
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4612
    .line 4613
    .line 4614
    iget-object v2, v0, LX/3gs;->A01:Ljava/lang/Object;

    .line 4615
    .line 4616
    check-cast v2, LX/18M;

    .line 4617
    .line 4618
    iget-object v1, v0, LX/3gs;->A02:Ljava/lang/Object;

    .line 4619
    .line 4620
    check-cast v1, LX/18V;

    .line 4621
    .line 4622
    invoke-virtual {v2, v1}, LX/18M;->A0d(LX/18V;)V

    .line 4623
    .line 4624
    .line 4625
    iget-object v0, v0, LX/3gs;->A03:Ljava/lang/Object;

    .line 4626
    .line 4627
    check-cast v0, LX/298;

    .line 4628
    .line 4629
    iget-object v0, v0, LX/298;->A03:LX/0lX;

    .line 4630
    .line 4631
    invoke-virtual {v0, v2}, LX/0lX;->A07(LX/18M;)I

    .line 4632
    .line 4633
    .line 4634
    move-result v0

    .line 4635
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 4636
    .line 4637
    .line 4638
    move-result-object v10

    .line 4639
    return-object v10

    .line 4640
    :cond_82
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v0

    .line 4644
    throw v0

    .line 4645
    :cond_83
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v0

    .line 4649
    throw v0

    .line 4650
    :cond_84
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v0

    .line 4654
    throw v0

    .line 4655
    :cond_85
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4656
    .line 4657
    .line 4658
    move-result-object v0

    .line 4659
    throw v0

    .line 4660
    :cond_86
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4661
    .line 4662
    .line 4663
    move-result-object v0

    .line 4664
    throw v0

    .line 4665
    :cond_87
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4666
    .line 4667
    .line 4668
    move-result-object v0

    .line 4669
    throw v0

    .line 4670
    :cond_88
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v0

    .line 4674
    throw v0

    .line 4675
    :cond_89
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4676
    .line 4677
    .line 4678
    move-result-object v0

    .line 4679
    throw v0

    .line 4680
    :cond_8a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v0

    .line 4684
    throw v0

    .line 4685
    :cond_8b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4686
    .line 4687
    .line 4688
    move-result-object v0

    .line 4689
    throw v0

    .line 4690
    :cond_8c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4691
    .line 4692
    .line 4693
    move-result-object v0

    .line 4694
    throw v0

    .line 4695
    :cond_8d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v0

    .line 4699
    throw v0

    .line 4700
    :cond_8e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v0

    .line 4704
    throw v0

    .line 4705
    :cond_8f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4706
    .line 4707
    .line 4708
    move-result-object v0

    .line 4709
    throw v0

    .line 4710
    :cond_90
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4711
    .line 4712
    .line 4713
    return-object v10

    .line 4714
    :cond_91
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4715
    .line 4716
    .line 4717
    move-result-object v0

    .line 4718
    throw v0

    .line 4719
    :cond_92
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v0

    .line 4723
    throw v0

    .line 4724
    :cond_93
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4725
    .line 4726
    .line 4727
    move-result-object v0

    .line 4728
    throw v0

    .line 4729
    :cond_94
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4730
    .line 4731
    .line 4732
    move-result-object v0

    .line 4733
    throw v0

    .line 4734
    :cond_95
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v0

    .line 4738
    throw v0

    .line 4739
    :cond_96
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4740
    .line 4741
    .line 4742
    move-result-object v0

    .line 4743
    throw v0

    .line 4744
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
        :pswitch_28
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_29
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2a
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2b
        :pswitch_2c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_30
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
