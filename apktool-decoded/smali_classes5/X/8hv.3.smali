.class public LX/8hv;
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

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/8hv;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/8hv;->A05:Ljava/lang/Object;

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
    iput p4, p0, LX/8hv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/8hv;->A01:Ljava/lang/Object;

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

    .line 0
    iput p5, p0, LX/8hv;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 1075369326
    iput p6, p0, LX/8hv;->$t:I

    .line 1075369327
    iput-object p4, p0, LX/8hv;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/8hv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8hv;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/8hv;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1075369328
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p7, p0, LX/8hv;->$t:I

    .line 805306369
    .line 805306370
    iput-object p4, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p5, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p1, p0, LX/8hv;->A04:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method public static A00(LX/8hv;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/8hv;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, LX/8hv;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v1, p0, LX/8hv;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v9, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v8, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LX/8hv;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v11, 0x1c

    .line 17
    .line 18
    :goto_0
    new-instance v4, LX/8hv;

    .line 19
    .line 20
    invoke-direct/range {v4 .. v11}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    iget-object v8, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, LX/8hv;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v9, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v9, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, LX/8hv;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v8, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p0, LX/8hv;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v11, 0x6

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v5, p0, LX/8hv;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v8, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v11, 0x7

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v8, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p0, LX/8hv;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v11, 0x1b

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    iget-object v9, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v6, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_6
    iget-object v1, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :pswitch_7
    iget-object v2, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_8
    iget-object v6, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v9, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v11, 0x4

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_9
    iget-object v9, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v6, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v8, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v11, 0x8

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_a
    iget-object v9, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v8, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v6, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v11, 0x9

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_b
    iget-object v9, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v8, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v6, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v11, 0xa

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_c
    iget-object v1, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :pswitch_d
    iget-object v9, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v6, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v8, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v11, 0xc

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :pswitch_e
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v9, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v6, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v8, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v11, 0xd

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_f
    iget-object v9, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v8, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v6, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v11, 0xe

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_10
    iget-object v2, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0xf

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_11
    iget-object v2, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    new-instance v4, LX/8hv;

    .line 209
    .line 210
    invoke-direct {v4, v1, v2, p2, v0}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 211
    .line 212
    .line 213
    iput-object p1, v4, LX/8hv;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_12
    iget-object v1, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v0, 0x11

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_13
    iget-object v9, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v6, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v8, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v11, 0x12

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_14
    iget-object v2, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v9, 0x13

    .line 239
    .line 240
    new-instance v4, LX/8hv;

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    move-object v6, v1

    .line 244
    move-object v7, v0

    .line 245
    move-object v8, p2

    .line 246
    invoke-direct/range {v4 .. v9}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v4, LX/8hv;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    return-object v4

    .line 252
    :pswitch_15
    iget-object v8, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v9, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v6, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v11, 0x14

    .line 261
    .line 262
    :goto_1
    new-instance v4, LX/8hv;

    .line 263
    .line 264
    move-object v5, v4

    .line 265
    invoke-direct/range {v5 .. v11}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 266
    .line 267
    .line 268
    iput-object p1, v4, LX/8hv;->A04:Ljava/lang/Object;

    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_16
    iget-object v2, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v0, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v9, 0x15

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_17
    iget-object v2, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    const/16 v0, 0x16

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_18
    iget-object v2, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v0, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v9, 0x17

    .line 294
    .line 295
    :goto_2
    new-instance v4, LX/8hv;

    .line 296
    .line 297
    move-object v5, v0

    .line 298
    move-object v6, v1

    .line 299
    move-object v7, v2

    .line 300
    move-object v8, p2

    .line 301
    invoke-direct/range {v4 .. v9}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_19
    iget-object v7, p0, LX/8hv;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v9, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v8, p0, LX/8hv;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v6, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v11, 0x18

    .line 314
    .line 315
    :goto_3
    new-instance v4, LX/8hv;

    .line 316
    .line 317
    move-object v5, v4

    .line 318
    invoke-direct/range {v5 .. v11}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 319
    .line 320
    .line 321
    return-object v4

    .line 322
    :pswitch_1a
    iget-object v2, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, LX/8hv;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    const/16 v0, 0x19

    .line 327
    .line 328
    :goto_4
    new-instance v4, LX/8hv;

    .line 329
    .line 330
    invoke-direct {v4, v1, v2, p2, v0}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 331
    .line 332
    .line 333
    return-object v4

    .line 334
    :pswitch_1b
    iget-object v1, p0, LX/8hv;->A05:Ljava/lang/Object;

    .line 335
    .line 336
    const/16 v0, 0x1a

    .line 337
    .line 338
    :goto_5
    new-instance v4, LX/8hv;

    .line 339
    .line 340
    invoke-direct {v4, v1, p2, v0}, LX/8hv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 341
    .line 342
    .line 343
    iput-object p1, v4, LX/8hv;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    return-object v4

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8hv;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget v0, v15, LX/8hv;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v15, LX/8hv;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/8lg;

    .line 19
    .line 20
    check-cast v0, LX/8X5;

    .line 21
    .line 22
    iget-object v0, v0, LX/8X5;->A00:LX/77T;

    .line 23
    .line 24
    invoke-static {v0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/0YX;

    .line 33
    .line 34
    const-string v1, "cancelled"

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    new-instance v0, LX/0ZJ;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0

    .line 58
    :cond_1
    iget-object v0, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/82F;

    .line 69
    .line 70
    iget-object v1, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/85A;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v1, v0, v0}, LX/82F;->A06(LX/85A;Ljava/io/File;Ljava/lang/Integer;)LX/7Tx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, LX/7Le;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v4, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/0YX;

    .line 86
    .line 87
    check-cast v1, LX/7Le;

    .line 88
    .line 89
    iget-object v3, v1, LX/7Le;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "error: "

    .line 96
    .line 97
    invoke-static {v2, v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    instance-of v0, v1, LX/7Lf;

    .line 119
    .line 120
    if-eqz v0, :cond_f

    .line 121
    .line 122
    iget-object v0, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, LX/7Lf;

    .line 128
    .line 129
    iget-object v1, v1, LX/7Lf;->A00:LX/85A;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 133
    .line 134
    iget v1, v15, LX/8hv;->A00:I

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    if-ne v1, v5, :cond_22

    .line 140
    .line 141
    iget-object v0, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/73R;

    .line 144
    .line 145
    iget-object v4, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LX/0BP;

    .line 148
    .line 149
    iget-object v3, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    check-cast v11, Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v11, v0, LX/73R;->A00:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v0, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    iget-object v1, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 165
    .line 166
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0u:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    :cond_3
    iget-object v1, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 177
    .line 178
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0m:LX/0BN;

    .line 179
    .line 180
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0u:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-static {v0}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/715;->A00:LX/715;

    .line 193
    .line 194
    iput-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A02:LX/7am;

    .line 195
    .line 196
    goto/16 :goto_21

    .line 197
    .line 198
    :cond_5
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 204
    .line 205
    iget-object v2, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A02:LX/7am;

    .line 206
    .line 207
    sget-object v1, LX/715;->A00:LX/715;

    .line 208
    .line 209
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_80

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-static {v6, v1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0C(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A02:LX/7am;

    .line 220
    .line 221
    iget-object v3, v1, LX/7am;->A00:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0u:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/73R;

    .line 230
    .line 231
    if-nez v4, :cond_6

    .line 232
    .line 233
    new-instance v4, LX/73R;

    .line 234
    .line 235
    invoke-direct {v4}, LX/73R;-><init>()V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v1, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/85A;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1}, LX/85A;->A04()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v7, 0x0

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-static {v7}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_3
    iput-object v1, v4, LX/73R;->A02:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v4, LX/73R;->A01:Ljava/lang/Boolean;

    .line 262
    .line 263
    :cond_7
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A02:LX/7am;

    .line 264
    .line 265
    iput-object v3, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v4, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 270
    .line 271
    iput v5, v15, LX/8hv;->A00:I

    .line 272
    .line 273
    invoke-static {v1, v6, v15}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05(LX/7am;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-eq v11, v0, :cond_0

    .line 278
    .line 279
    move-object v0, v4

    .line 280
    goto :goto_2

    .line 281
    :cond_8
    iget-object v1, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/85A;

    .line 284
    .line 285
    invoke-virtual {v1}, LX/85A;->A08()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    iget-object v2, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LX/85A;

    .line 299
    .line 300
    iget-boolean v1, v2, LX/85A;->A0S:Z

    .line 301
    .line 302
    if-nez v1, :cond_a

    .line 303
    .line 304
    iget-object v1, v2, LX/85A;->A07:LX/7yG;

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    iget-boolean v1, v1, LX/7yG;->A04:Z

    .line 309
    .line 310
    if-ne v1, v5, :cond_c

    .line 311
    .line 312
    :cond_a
    const/4 v2, 0x2

    .line 313
    :cond_b
    :goto_4
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    invoke-virtual {v2}, LX/85A;->A05()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    iget-object v2, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0l:LX/07r;

    .line 325
    .line 326
    const/16 v1, 0x4c80

    .line 327
    .line 328
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    const/4 v2, 0x4

    .line 335
    goto :goto_4

    .line 336
    :cond_d
    iget-object v1, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/85A;

    .line 339
    .line 340
    iget-object v1, v1, LX/85A;->A07:LX/7yG;

    .line 341
    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    iget-boolean v1, v1, LX/7yG;->A0K:Z

    .line 345
    .line 346
    const/4 v2, 0x5

    .line 347
    if-eq v1, v5, :cond_b

    .line 348
    .line 349
    :cond_e
    const/4 v2, 0x3

    .line 350
    goto :goto_4

    .line 351
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :pswitch_1
    iget-object v5, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, LX/0YX;

    .line 364
    .line 365
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 366
    .line 367
    iget v1, v15, LX/8hv;->A00:I

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    if-ne v1, v4, :cond_15

    .line 373
    .line 374
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    check-cast v11, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-static {v11}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_12
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v11, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v11, Ljava/util/List;

    .line 390
    .line 391
    iget-object v10, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;

    .line 394
    .line 395
    iget-object v9, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v9, LX/6hh;

    .line 398
    .line 399
    iget-object v13, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    invoke-static {v11}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/4 v14, 0x0

    .line 412
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_14

    .line 417
    .line 418
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    add-int/lit8 v2, v14, 0x1

    .line 423
    .line 424
    if-gez v14, :cond_13

    .line 425
    .line 426
    invoke-static {}, LX/01d;->A0E()V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    throw v0

    .line 431
    :cond_13
    check-cast v8, Landroid/net/Uri;

    .line 432
    .line 433
    iget-object v1, v10, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;->A04:LX/01y;

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    new-instance v7, LX/8hf;

    .line 437
    .line 438
    invoke-direct/range {v7 .. v14}, LX/8hf;-><init>(Landroid/net/Uri;LX/6hh;Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v1, v7, v5}, LX/6gB;->A1M(Ljava/util/AbstractCollection;LX/01u;LX/09l;LX/0YX;)V

    .line 442
    .line 443
    .line 444
    move v14, v2

    .line 445
    goto :goto_5

    .line 446
    :cond_14
    const/4 v1, 0x0

    .line 447
    iput-object v1, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 448
    .line 449
    iput v4, v15, LX/8hv;->A00:I

    .line 450
    .line 451
    invoke-static {v3, v15}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    if-ne v11, v0, :cond_11

    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :pswitch_2
    iget-object v5, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, LX/0YX;

    .line 466
    .line 467
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 468
    .line 469
    iget v1, v15, LX/8hv;->A00:I

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    if-eqz v1, :cond_17

    .line 473
    .line 474
    if-ne v1, v4, :cond_1a

    .line 475
    .line 476
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_16
    return-object v11

    .line 480
    :cond_17
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-array v7, v4, [LX/3le;

    .line 484
    .line 485
    iget-object v10, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v2, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    const/16 v1, 0x23

    .line 491
    .line 492
    invoke-static {v2, v10, v11, v1}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v6, LX/0YQ;->A00:LX/0YQ;

    .line 497
    .line 498
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-static {v3, v6, v1, v5}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-static {v2, v7, v1}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v8, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v8, LX/850;

    .line 512
    .line 513
    iget-object v7, v8, LX/850;->A00:LX/7RM;

    .line 514
    .line 515
    sget-object v1, LX/7RM;->A02:LX/7RM;

    .line 516
    .line 517
    if-ne v7, v1, :cond_19

    .line 518
    .line 519
    iget-object v9, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v1, LX/7RM;->A07:LX/7RM;

    .line 522
    .line 523
    if-eq v9, v1, :cond_18

    .line 524
    .line 525
    sget-object v1, LX/7RM;->A03:LX/7RM;

    .line 526
    .line 527
    if-ne v9, v1, :cond_19

    .line 528
    .line 529
    :cond_18
    const/16 v12, 0x1c

    .line 530
    .line 531
    new-instance v7, LX/8hs;

    .line 532
    .line 533
    invoke-direct/range {v7 .. v12}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v6, v7, v5}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_19
    iput-object v11, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v11, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 546
    .line 547
    iput v4, v15, LX/8hv;->A00:I

    .line 548
    .line 549
    invoke-static {v2, v15}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    if-ne v11, v0, :cond_16

    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 562
    .line 563
    iget v1, v15, LX/8hv;->A00:I

    .line 564
    .line 565
    const/4 v3, 0x1

    .line 566
    if-eqz v1, :cond_1c

    .line 567
    .line 568
    if-ne v1, v3, :cond_1d

    .line 569
    .line 570
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    check-cast v11, LX/0ZJ;

    .line 574
    .line 575
    iget-object v1, v11, LX/0ZJ;->value:Ljava/lang/Object;

    .line 576
    .line 577
    :cond_1b
    new-instance v0, LX/0ZJ;

    .line 578
    .line 579
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :cond_1c
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v14, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v14, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 589
    .line 590
    iget-object v2, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, LX/0YX;

    .line 593
    .line 594
    iget-object v12, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v12, LX/80T;

    .line 597
    .line 598
    iget-object v13, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v13, LX/8lg;

    .line 601
    .line 602
    iget-object v1, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    iput v3, v15, LX/8hv;->A00:I

    .line 607
    .line 608
    move-object/from16 v16, v1

    .line 609
    .line 610
    move-object/from16 v17, v2

    .line 611
    .line 612
    invoke-static/range {v12 .. v17}, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A00(LX/80T;LX/8lg;Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0YX;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-ne v1, v0, :cond_1b

    .line 617
    .line 618
    return-object v0

    .line 619
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :pswitch_4
    iget-object v8, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 625
    .line 626
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 627
    .line 628
    iget v1, v15, LX/8hv;->A00:I

    .line 629
    .line 630
    const/4 v9, 0x1

    .line 631
    if-eqz v1, :cond_1e

    .line 632
    .line 633
    if-eq v1, v9, :cond_20

    .line 634
    .line 635
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_1e
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v7, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v7, Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 646
    .line 647
    iget-object v1, v7, Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/6nh;

    .line 648
    .line 649
    if-nez v1, :cond_1f

    .line 650
    .line 651
    const-string v0, "viewModel"

    .line 652
    .line 653
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    throw v0

    .line 658
    :cond_1f
    iget-object v2, v1, LX/6nh;->A0A:LX/0Ie;

    .line 659
    .line 660
    iget-object v6, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v4, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v5, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    new-instance v3, LX/8eG;

    .line 667
    .line 668
    invoke-direct/range {v3 .. v9}, LX/8eG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    iput-object v1, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 673
    .line 674
    iput v9, v15, LX/8hv;->A00:I

    .line 675
    .line 676
    invoke-interface {v2, v15, v3}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-ne v1, v0, :cond_21

    .line 681
    .line 682
    return-object v0

    .line 683
    :cond_20
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_21
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :pswitch_5
    iget-object v5, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, LX/0YX;

    .line 699
    .line 700
    iget v0, v15, LX/8hv;->A00:I

    .line 701
    .line 702
    if-nez v0, :cond_26

    .line 703
    .line 704
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v10, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v10, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 710
    .line 711
    invoke-virtual {v10}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0G:LX/00l;

    .line 716
    .line 717
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v4, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, Ljava/util/Map;

    .line 724
    .line 725
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    :cond_23
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const/4 v12, 0x0

    .line 734
    if-eqz v0, :cond_25

    .line 735
    .line 736
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/07m;

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    if-eqz v8, :cond_24

    .line 755
    .line 756
    iget-object v9, v0, LX/07m;->second:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v9, LX/8q7;

    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    new-instance v7, LX/8ht;

    .line 762
    .line 763
    invoke-direct/range {v7 .. v13}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 764
    .line 765
    .line 766
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 767
    .line 768
    invoke-static {v3, v7, v5}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v9}, LX/7UU;->A00(LX/8q7;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_23

    .line 777
    .line 778
    const/4 v1, 0x1

    .line 779
    new-instance v0, LX/8hw;

    .line 780
    .line 781
    invoke-direct {v0, v8, v11, v12, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v3, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 785
    .line 786
    .line 787
    goto :goto_6

    .line 788
    :cond_24
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_25
    iget-object v2, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 794
    .line 795
    const/16 v1, 0xf

    .line 796
    .line 797
    new-instance v0, LX/3gd;

    .line 798
    .line 799
    invoke-direct {v0, v2, v10, v12, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 800
    .line 801
    .line 802
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 803
    .line 804
    invoke-static {v4, v0, v5}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    iget-object v2, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    const/16 v1, 0x10

    .line 811
    .line 812
    new-instance v0, LX/3gd;

    .line 813
    .line 814
    invoke-direct {v0, v2, v10, v12, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v4, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 818
    .line 819
    .line 820
    goto/16 :goto_21

    .line 821
    .line 822
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 828
    .line 829
    iget v1, v15, LX/8hv;->A00:I

    .line 830
    .line 831
    const/4 v10, 0x1

    .line 832
    if-eqz v1, :cond_27

    .line 833
    .line 834
    if-eq v1, v10, :cond_68

    .line 835
    .line 836
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_27
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v5, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 847
    .line 848
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 853
    .line 854
    iget-object v7, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v6, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v4, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v8, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 861
    .line 862
    const/4 v9, 0x0

    .line 863
    new-instance v3, LX/8hc;

    .line 864
    .line 865
    invoke-direct/range {v3 .. v10}, LX/8hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 866
    .line 867
    .line 868
    iput v10, v15, LX/8hv;->A00:I

    .line 869
    .line 870
    invoke-static {v1, v2, v15, v3}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    goto/16 :goto_19

    .line 875
    .line 876
    :pswitch_7
    iget-object v2, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, LX/MKu;

    .line 879
    .line 880
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 881
    .line 882
    iget v1, v15, LX/8hv;->A00:I

    .line 883
    .line 884
    const/4 v5, 0x1

    .line 885
    if-eqz v1, :cond_28

    .line 886
    .line 887
    if-eq v1, v5, :cond_68

    .line 888
    .line 889
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :cond_28
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v4, v2, LX/MKu;->first:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v4, LX/7Sz;

    .line 900
    .line 901
    iget-object v3, v2, LX/MKu;->second:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Ljava/lang/String;

    .line 904
    .line 905
    iget-object v2, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    iput-object v1, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-static {v15, v5}, LX/8hv;->A00(LX/8hv;I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v4, v2, v3, v15}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04(LX/7Sz;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    goto/16 :goto_19

    .line 920
    .line 921
    :pswitch_8
    iget-object v3, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, LX/0YX;

    .line 924
    .line 925
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 926
    .line 927
    iget v1, v15, LX/8hv;->A00:I

    .line 928
    .line 929
    const/4 v2, 0x1

    .line 930
    if-eqz v1, :cond_2a

    .line 931
    .line 932
    if-ne v1, v2, :cond_2c

    .line 933
    .line 934
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_29
    invoke-static {v3}, LX/0YT;->A05(LX/0YX;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 943
    .line 944
    iget-object v2, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, LX/6m2;

    .line 947
    .line 948
    iget-object v1, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, LX/8q6;

    .line 951
    .line 952
    iget-object v0, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2J(LX/8q6;)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_2b

    .line 959
    .line 960
    invoke-virtual {v2, v0}, LX/6m2;->A09(Ljava/lang/Integer;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_21

    .line 964
    .line 965
    :cond_2a
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, LX/6qs;

    .line 971
    .line 972
    iget-object v1, v1, LX/6qs;->A00:LX/0Xr;

    .line 973
    .line 974
    if-eqz v1, :cond_29

    .line 975
    .line 976
    iput-object v3, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 977
    .line 978
    iput v2, v15, LX/8hv;->A00:I

    .line 979
    .line 980
    invoke-interface {v1, v15}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    if-ne v1, v0, :cond_29

    .line 985
    .line 986
    return-object v0

    .line 987
    :cond_2b
    invoke-virtual {v2}, LX/6m2;->A06()V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_21

    .line 991
    .line 992
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :pswitch_9
    iget v0, v15, LX/8hv;->A00:I

    .line 998
    .line 999
    if-nez v0, :cond_2e

    .line 1000
    .line 1001
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    :try_start_0
    iget-object v0, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/01u;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/0Zi;->A03(LX/01u;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1015
    .line 1016
    iget-object v1, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, LX/8BW;

    .line 1019
    .line 1020
    iget-object v0, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Landroid/view/View;

    .line 1023
    .line 1024
    invoke-static {v0, v1, v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0O(Landroid/view/View;LX/8BW;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0G:LX/0Xr;

    .line 1028
    .line 1029
    iget-object v0, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LX/0P6;

    .line 1032
    .line 1033
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 1034
    .line 1035
    if-ne v1, v0, :cond_80

    .line 1036
    .line 1037
    iput-object v4, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0G:LX/0Xr;

    .line 1038
    .line 1039
    goto/16 :goto_21

    .line 1040
    .line 1041
    :catchall_0
    move-exception v3

    .line 1042
    iget-object v2, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1045
    .line 1046
    iget-object v1, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0G:LX/0Xr;

    .line 1047
    .line 1048
    iget-object v0, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, LX/0P6;

    .line 1051
    .line 1052
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 1053
    .line 1054
    if-ne v1, v0, :cond_2d

    .line 1055
    .line 1056
    iput-object v4, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0G:LX/0Xr;

    .line 1057
    .line 1058
    :cond_2d
    throw v3

    .line 1059
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    .line 1064
    :pswitch_a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1065
    .line 1066
    iget v1, v15, LX/8hv;->A00:I

    .line 1067
    .line 1068
    const/4 v2, 0x1

    .line 1069
    if-eqz v1, :cond_30

    .line 1070
    .line 1071
    if-ne v1, v2, :cond_31

    .line 1072
    .line 1073
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_2f
    iget-object v2, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1079
    .line 1080
    iget-object v1, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, LX/8BW;

    .line 1083
    .line 1084
    iget-object v0, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Landroid/view/View;

    .line 1087
    .line 1088
    invoke-static {v0, v1, v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0O(Landroid/view/View;LX/8BW;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_21

    .line 1092
    .line 1093
    :cond_30
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1099
    .line 1100
    invoke-static {v1}, LX/6g9;->A0e(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    iget-object v5, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    iget-object v4, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput v2, v15, LX/8hv;->A00:I

    .line 1109
    .line 1110
    iget-object v3, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/01y;

    .line 1111
    .line 1112
    const/4 v2, 0x0

    .line 1113
    const/4 v1, 0x7

    .line 1114
    invoke-static {v5, v4, v2, v1}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v15, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-ne v1, v0, :cond_2f

    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :pswitch_b
    iget v0, v15, LX/8hv;->A00:I

    .line 1131
    .line 1132
    if-nez v0, :cond_40

    .line 1133
    .line 1134
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/7nK;

    .line 1140
    .line 1141
    iget-object v1, v0, LX/7nK;->A00:Ljava/util/List;

    .line 1142
    .line 1143
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_32

    .line 1160
    .line 1161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    move-object v0, v1

    .line 1166
    check-cast v0, LX/8Ix;

    .line 1167
    .line 1168
    iget-object v0, v0, LX/8Ix;->A00:LX/8Iz;

    .line 1169
    .line 1170
    iget-object v0, v0, LX/8Iz;->A0A:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    goto :goto_7

    .line 1176
    :cond_32
    iget-object v0, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Ljava/util/List;

    .line 1179
    .line 1180
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    :cond_33
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_34

    .line 1193
    .line 1194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    move-object v0, v1

    .line 1199
    check-cast v0, LX/8Iz;

    .line 1200
    .line 1201
    iget-object v0, v0, LX/8Iz;->A0A:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_33

    .line 1208
    .line 1209
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_8

    .line 1213
    :cond_34
    iget-object v0, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Ljava/util/List;

    .line 1216
    .line 1217
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    :cond_35
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_37

    .line 1230
    .line 1231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, LX/8q6;

    .line 1236
    .line 1237
    instance-of v0, v1, LX/8Iz;

    .line 1238
    .line 1239
    if-eqz v0, :cond_36

    .line 1240
    .line 1241
    check-cast v1, LX/8Iz;

    .line 1242
    .line 1243
    iget-object v0, v1, LX/8Iz;->A0A:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    :cond_36
    if-eqz v1, :cond_35

    .line 1250
    .line 1251
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    goto :goto_9

    .line 1255
    :cond_37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_3a

    .line 1260
    .line 1261
    iget-object v4, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v4, LX/804;

    .line 1264
    .line 1265
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_38

    .line 1278
    .line 1279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, LX/8Iz;

    .line 1284
    .line 1285
    iget-object v0, v0, LX/8Iz;->A04:LX/7Pq;

    .line 1286
    .line 1287
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    goto :goto_a

    .line 1291
    :cond_38
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    invoke-static {v2}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    iget-object v0, v4, LX/804;->A04:LX/05C;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-static {v6}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    sget-object v0, LX/7Pq;->A03:LX/7Pq;

    .line 1314
    .line 1315
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    const/4 v1, 0x1

    .line 1324
    if-eqz v0, :cond_3e

    .line 1325
    .line 1326
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-ne v0, v1, :cond_3e

    .line 1331
    .line 1332
    const v1, 0x7f121a00

    .line 1333
    .line 1334
    .line 1335
    if-eqz v5, :cond_39

    .line 1336
    .line 1337
    const v1, 0x7f1219ff

    .line 1338
    .line 1339
    .line 1340
    :cond_39
    :goto_b
    const/4 v0, 0x0

    .line 1341
    invoke-virtual {v4, v1, v0}, LX/0JT;->A09(II)V

    .line 1342
    .line 1343
    .line 1344
    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_80

    .line 1349
    .line 1350
    instance-of v0, v2, Ljava/util/Collection;

    .line 1351
    .line 1352
    if-eqz v0, :cond_3c

    .line 1353
    .line 1354
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_3c

    .line 1359
    .line 1360
    :cond_3b
    iget-object v0, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1363
    .line 1364
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_21

    .line 1368
    .line 1369
    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_3b

    .line 1378
    .line 1379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    instance-of v0, v0, LX/8Iz;

    .line 1384
    .line 1385
    if-eqz v0, :cond_3d

    .line 1386
    .line 1387
    const-string v0, "Unresolved FoA media reached the share pipeline. Call prepareFoaMediaForShareIfNeeded first."

    .line 1388
    .line 1389
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :cond_3e
    sget-object v0, LX/7Pq;->A02:LX/7Pq;

    .line 1395
    .line 1396
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_3f

    .line 1405
    .line 1406
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-ne v0, v1, :cond_3f

    .line 1411
    .line 1412
    const v1, 0x7f1219fc

    .line 1413
    .line 1414
    .line 1415
    if-eqz v5, :cond_39

    .line 1416
    .line 1417
    const v1, 0x7f1219fb

    .line 1418
    .line 1419
    .line 1420
    goto :goto_b

    .line 1421
    :cond_3f
    const v1, 0x7f1219fe

    .line 1422
    .line 1423
    .line 1424
    if-eqz v5, :cond_39

    .line 1425
    .line 1426
    const v1, 0x7f1219fd

    .line 1427
    .line 1428
    .line 1429
    goto :goto_b

    .line 1430
    :cond_40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    throw v0

    .line 1435
    :pswitch_c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1436
    .line 1437
    iget v1, v15, LX/8hv;->A00:I

    .line 1438
    .line 1439
    const/4 v2, 0x2

    .line 1440
    const/4 v3, 0x1

    .line 1441
    if-eqz v1, :cond_41

    .line 1442
    .line 1443
    if-eq v1, v3, :cond_42

    .line 1444
    .line 1445
    if-eq v1, v2, :cond_68

    .line 1446
    .line 1447
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    :cond_41
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v1, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, LX/6nd;

    .line 1458
    .line 1459
    iget-object v1, v1, LX/6nd;->A02:LX/05C;

    .line 1460
    .line 1461
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v10

    .line 1465
    check-cast v10, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 1466
    .line 1467
    iget-object v11, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v11, Landroid/content/Context;

    .line 1470
    .line 1471
    iget-object v13, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v13, LX/7Pq;

    .line 1474
    .line 1475
    iget-object v12, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v12, LX/7QB;

    .line 1478
    .line 1479
    iput v3, v15, LX/8hv;->A00:I

    .line 1480
    .line 1481
    const-string v14, "home_activity"

    .line 1482
    .line 1483
    invoke-virtual/range {v10 .. v15}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A07(Landroid/content/Context;LX/7QB;LX/7Pq;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    if-ne v11, v0, :cond_43

    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :cond_42
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_43
    iget-object v10, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v10, LX/6nd;

    .line 1496
    .line 1497
    iget-object v1, v10, LX/6nd;->A04:LX/05C;

    .line 1498
    .line 1499
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    iget-object v9, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 1504
    .line 1505
    const/4 v12, 0x0

    .line 1506
    const/16 v13, 0x26

    .line 1507
    .line 1508
    new-instance v8, LX/8hX;

    .line 1509
    .line 1510
    invoke-direct/range {v8 .. v13}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1511
    .line 1512
    .line 1513
    iput-object v12, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 1514
    .line 1515
    iput v2, v15, LX/8hv;->A00:I

    .line 1516
    .line 1517
    invoke-static {v15, v1, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    goto/16 :goto_19

    .line 1522
    .line 1523
    :pswitch_d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1524
    .line 1525
    iget v1, v15, LX/8hv;->A00:I

    .line 1526
    .line 1527
    const/4 v6, 0x1

    .line 1528
    if-eqz v1, :cond_44

    .line 1529
    .line 1530
    if-eq v1, v6, :cond_68

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
    :cond_44
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v3, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v3, LX/Cus;

    .line 1543
    .line 1544
    iget-object v2, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, LX/0aa;

    .line 1547
    .line 1548
    iget-object v1, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v1, LX/BIN;

    .line 1551
    .line 1552
    invoke-static {v3, v2, v1, v6}, LX/Cus;->A00(LX/Cus;LX/0aa;LX/BIN;Z)LX/CGB;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    iget-object v4, v3, LX/Cus;->A06:LX/01y;

    .line 1557
    .line 1558
    iget-object v3, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 1559
    .line 1560
    const/4 v2, 0x0

    .line 1561
    const/16 v1, 0xe

    .line 1562
    .line 1563
    invoke-static {v3, v5, v2, v1}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    iput-object v2, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 1568
    .line 1569
    iput v6, v15, LX/8hv;->A00:I

    .line 1570
    .line 1571
    invoke-static {v15, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    goto/16 :goto_19

    .line 1576
    .line 1577
    :pswitch_e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1578
    .line 1579
    iget v1, v15, LX/8hv;->A00:I

    .line 1580
    .line 1581
    const/4 v6, 0x1

    .line 1582
    if-eqz v1, :cond_45

    .line 1583
    .line 1584
    if-eq v1, v6, :cond_68

    .line 1585
    .line 1586
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    throw v0

    .line 1591
    :cond_45
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v4, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v4, LX/Cus;

    .line 1597
    .line 1598
    iget-object v3, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v3, LX/0aa;

    .line 1601
    .line 1602
    iget-object v2, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, LX/BIN;

    .line 1605
    .line 1606
    const/4 v1, 0x0

    .line 1607
    invoke-static {v4, v3, v2, v1}, LX/Cus;->A00(LX/Cus;LX/0aa;LX/BIN;Z)LX/CGB;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    iget-object v4, v4, LX/Cus;->A06:LX/01y;

    .line 1612
    .line 1613
    iget-object v3, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 1614
    .line 1615
    const/4 v2, 0x0

    .line 1616
    const/16 v1, 0xf

    .line 1617
    .line 1618
    invoke-static {v3, v5, v2, v1}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    iput-object v2, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 1623
    .line 1624
    iput v6, v15, LX/8hv;->A00:I

    .line 1625
    .line 1626
    invoke-static {v15, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    goto/16 :goto_19

    .line 1631
    .line 1632
    :pswitch_f
    iget-object v7, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v7, LX/0ua;

    .line 1635
    .line 1636
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1637
    .line 1638
    iget v1, v15, LX/8hv;->A00:I

    .line 1639
    .line 1640
    const/4 v6, 0x1

    .line 1641
    if-eqz v1, :cond_46

    .line 1642
    .line 1643
    if-eq v1, v6, :cond_68

    .line 1644
    .line 1645
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    throw v0

    .line 1650
    :cond_46
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    const/4 v1, 0x2

    .line 1658
    new-instance v2, LX/889;

    .line 1659
    .line 1660
    invoke-direct {v2, v7, v1}, LX/889;-><init>(Ljava/lang/Object;I)V

    .line 1661
    .line 1662
    .line 1663
    new-array v1, v6, [LX/0eu;

    .line 1664
    .line 1665
    const/4 v8, 0x0

    .line 1666
    aput-object v2, v1, v8

    .line 1667
    .line 1668
    new-instance v5, LX/0er;

    .line 1669
    .line 1670
    invoke-direct {v5, v1}, LX/0er;-><init>([LX/0eu;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v9}, LX/KOA;->A00(Landroid/content/Context;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    invoke-interface {v7, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    iget-object v4, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v4, LX/6nK;

    .line 1687
    .line 1688
    iget-object v1, v4, LX/6nK;->A03:LX/05C;

    .line 1689
    .line 1690
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    check-cast v3, LX/1gl;

    .line 1695
    .line 1696
    const-string v2, "android.location.PROVIDERS_CHANGED"

    .line 1697
    .line 1698
    new-instance v1, Landroid/content/IntentFilter;

    .line 1699
    .line 1700
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v3, v5, v9, v1, v8}, LX/1gl;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    .line 1704
    .line 1705
    .line 1706
    const/16 v1, 0xd

    .line 1707
    .line 1708
    new-instance v2, LX/8be;

    .line 1709
    .line 1710
    invoke-direct {v2, v9, v5, v4, v1}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1711
    .line 1712
    .line 1713
    const/4 v1, 0x0

    .line 1714
    iput-object v1, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 1715
    .line 1716
    invoke-static {v15, v6}, LX/8hv;->A00(LX/8hv;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v15, v2, v7}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    goto/16 :goto_19

    .line 1724
    .line 1725
    :pswitch_10
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1726
    .line 1727
    iget v1, v15, LX/8hv;->A00:I

    .line 1728
    .line 1729
    const/4 v4, 0x1

    .line 1730
    if-eqz v1, :cond_47

    .line 1731
    .line 1732
    if-eq v1, v4, :cond_68

    .line 1733
    .line 1734
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    throw v0

    .line 1739
    :cond_47
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    :try_start_1
    iget-object v10, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v10, Lcom/indianchat/media/SendMediaMessageManager;

    .line 1745
    .line 1746
    iget-object v1, v10, Lcom/indianchat/media/SendMediaMessageManager;->A03:LX/05C;

    .line 1747
    .line 1748
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    check-cast v3, LX/7iO;

    .line 1753
    .line 1754
    iget-object v2, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v2, LX/8Jf;

    .line 1757
    .line 1758
    iget-object v1, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v1, Ljava/io/File;

    .line 1761
    .line 1762
    invoke-static {v2, v1, v4}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v3, v2, v1, v4}, LX/7iO;->A00(LX/8Jf;Ljava/io/File;Z)LX/7CE;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v13
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1769
    iget-object v12, v13, LX/7CE;->A03:LX/HvR;

    .line 1770
    .line 1771
    iget-object v11, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v11, LX/8Jf;

    .line 1774
    .line 1775
    iget-object v2, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v2, LX/09l;

    .line 1778
    .line 1779
    const/4 v1, 0x0

    .line 1780
    iput-object v1, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 1781
    .line 1782
    iput v4, v15, LX/8hv;->A00:I

    .line 1783
    .line 1784
    const-string v14, "channelAlbumArtworkUpload"

    .line 1785
    .line 1786
    move-object/from16 v16, v2

    .line 1787
    .line 1788
    invoke-static/range {v10 .. v16}, Lcom/indianchat/media/SendMediaMessageManager;->A01(Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/HvR;LX/Ixv;Ljava/lang/String;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    goto/16 :goto_19

    .line 1793
    .line 1794
    :catch_0
    move-exception v1

    .line 1795
    const-string v0, "SendMediaMessageManager/channelAlbumArtworkUpload failed building request"

    .line 1796
    .line 1797
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v1, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v1, LX/8Jf;

    .line 1803
    .line 1804
    const/16 v0, 0x1f

    .line 1805
    .line 1806
    invoke-virtual {v1, v0}, LX/8Jf;->A08(I)V

    .line 1807
    .line 1808
    .line 1809
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1810
    .line 1811
    return-object v0

    .line 1812
    :catch_1
    move-exception v1

    .line 1813
    const-string v0, "SendMediaMessageManager/channelAlbumArtworkUpload cancelled building request"

    .line 1814
    .line 1815
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1816
    .line 1817
    .line 1818
    throw v1

    .line 1819
    :pswitch_11
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1820
    .line 1821
    iget v1, v15, LX/8hv;->A00:I

    .line 1822
    .line 1823
    const/4 v6, 0x1

    .line 1824
    if-eqz v1, :cond_49

    .line 1825
    .line 1826
    if-ne v1, v6, :cond_48

    .line 1827
    .line 1828
    :try_start_2
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1832
    .line 1833
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    throw v0

    .line 1838
    :cond_49
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    :try_start_3
    iget-object v3, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1844
    .line 1845
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/6hh;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    iget-object v1, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v1, Landroid/net/Uri;

    .line 1852
    .line 1853
    invoke-virtual {v2, v1}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    invoke-virtual {v1}, LX/8Z3;->A0L()Ljava/io/File;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    if-eqz v5, :cond_4a

    .line 1862
    .line 1863
    iget-object v4, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v4, LX/09S;

    .line 1866
    .line 1867
    iget-object v3, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v3, Landroid/net/Uri;

    .line 1870
    .line 1871
    iget-object v2, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v2, LX/8pr;

    .line 1874
    .line 1875
    const/4 v1, 0x0

    .line 1876
    iput-object v1, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 1877
    .line 1878
    iput v6, v15, LX/8hv;->A00:I

    .line 1879
    .line 1880
    invoke-interface {v4, v3, v2, v5, v15}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    goto/16 :goto_19

    .line 1885
    .line 1886
    :cond_4a
    const-string v0, "ImageComposerFragment/performCurrentMediaUpdate - no existing file found"

    .line 1887
    .line 1888
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 1892
    .line 1893
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, LX/0JT;

    .line 1898
    .line 1899
    const/16 v0, 0x2f

    .line 1900
    .line 1901
    invoke-static {v1, v3, v0}, LX/8ax;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1902
    .line 1903
    .line 1904
    const-string v0, "No existing file found"

    .line 1905
    .line 1906
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1911
    :catch_2
    move-exception v1

    .line 1912
    const-string v0, "ImageComposerFragment/performCurrentMediaUpdate - failed to replace file"

    .line 1913
    .line 1914
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v2, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1920
    .line 1921
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 1922
    .line 1923
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    check-cast v1, LX/0JT;

    .line 1928
    .line 1929
    const/16 v0, 0x30

    .line 1930
    .line 1931
    invoke-static {v1, v2, v0}, LX/8ax;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_21

    .line 1935
    .line 1936
    :pswitch_12
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1937
    .line 1938
    iget v1, v15, LX/8hv;->A00:I

    .line 1939
    .line 1940
    const/4 v3, 0x2

    .line 1941
    const/4 v4, 0x1

    .line 1942
    if-eqz v1, :cond_4b

    .line 1943
    .line 1944
    if-eq v1, v4, :cond_4c

    .line 1945
    .line 1946
    if-eq v1, v3, :cond_68

    .line 1947
    .line 1948
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    throw v0

    .line 1953
    :cond_4b
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v1, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 1959
    .line 1960
    iget-object v1, v1, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A05:LX/05C;

    .line 1961
    .line 1962
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    check-cast v2, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    .line 1967
    .line 1968
    iget-object v1, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v1, LX/84q;

    .line 1971
    .line 1972
    iget-object v1, v1, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1973
    .line 1974
    iput v4, v15, LX/8hv;->A00:I

    .line 1975
    .line 1976
    invoke-virtual {v2, v1, v15}, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v11

    .line 1980
    if-ne v11, v0, :cond_4d

    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :cond_4c
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    :cond_4d
    check-cast v11, Ljava/io/File;

    .line 1987
    .line 1988
    if-nez v11, :cond_4e

    .line 1989
    .line 1990
    const-string v0, "MusicComposerFragment/updateBackground background file is null"

    .line 1991
    .line 1992
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1998
    .line 1999
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I:LX/05C;

    .line 2000
    .line 2001
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    check-cast v1, LX/0JT;

    .line 2006
    .line 2007
    const v0, 0x7f123e00

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v1, v0, v4}, LX/0JT;->A09(II)V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_21

    .line 2014
    .line 2015
    :cond_4e
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v6

    .line 2019
    iget-object v8, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 2022
    .line 2023
    iget-object v1, v8, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 2024
    .line 2025
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    if-nez v1, :cond_80

    .line 2030
    .line 2031
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v5, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v5, LX/84q;

    .line 2037
    .line 2038
    iget-object v1, v8, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A08:LX/05C;

    .line 2039
    .line 2040
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    check-cast v2, LX/7lo;

    .line 2045
    .line 2046
    iget-object v1, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v1, LX/84q;

    .line 2049
    .line 2050
    iget-object v1, v1, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 2051
    .line 2052
    invoke-virtual {v2, v1, v4}, LX/7lo;->A00(Lcom/indianchat/infra/music/data/MusicCatalogItem;Z)LX/7RK;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    iget-object v1, v8, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A0A:LX/00l;

    .line 2057
    .line 2058
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    sget-object v1, LX/7RM;->A02:LX/7RM;

    .line 2063
    .line 2064
    if-ne v2, v1, :cond_4f

    .line 2065
    .line 2066
    sget-wide v1, LX/7aE;->A02:J

    .line 2067
    .line 2068
    :goto_c
    invoke-static {v6, v5, v4, v1, v2}, LX/7XY;->A00(Landroid/net/Uri;LX/84q;LX/7RK;J)LX/6hh;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v7

    .line 2072
    iget-object v1, v8, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 2073
    .line 2074
    const/4 v9, 0x0

    .line 2075
    const/4 v10, 0x7

    .line 2076
    new-instance v5, LX/8hs;

    .line 2077
    .line 2078
    invoke-direct/range {v5 .. v10}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v15, v3}, LX/8hv;->A00(LX/8hv;I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v15, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    goto/16 :goto_19

    .line 2089
    .line 2090
    :cond_4f
    sget-wide v1, LX/7aE;->A03:J

    .line 2091
    .line 2092
    goto :goto_c

    .line 2093
    :pswitch_13
    iget-object v2, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v2, LX/8rc;

    .line 2096
    .line 2097
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2098
    .line 2099
    iget v1, v15, LX/8hv;->A00:I

    .line 2100
    .line 2101
    const/4 v4, 0x1

    .line 2102
    if-eqz v1, :cond_50

    .line 2103
    .line 2104
    if-eq v1, v4, :cond_68

    .line 2105
    .line 2106
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    throw v0

    .line 2111
    :cond_50
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A02(LX/8rc;)LX/8R9;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    if-eqz v3, :cond_51

    .line 2119
    .line 2120
    iget-object v1, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v1, LX/7RR;

    .line 2123
    .line 2124
    new-instance v2, LX/8R8;

    .line 2125
    .line 2126
    invoke-direct {v2, v1, v3}, LX/8R8;-><init>(LX/7RR;LX/8R9;)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v1, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 2132
    .line 2133
    invoke-static {v15, v4}, LX/8hv;->A00(LX/8hv;I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v1, v2, v15}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    goto/16 :goto_19

    .line 2141
    .line 2142
    :cond_51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    const-string v0, "Could not find EditActionsToolbar in state hierarchy for: "

    .line 2147
    .line 2148
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    throw v0

    .line 2157
    :pswitch_14
    iget-object v2, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v2, LX/8Ra;

    .line 2160
    .line 2161
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2162
    .line 2163
    iget v1, v15, LX/8hv;->A00:I

    .line 2164
    .line 2165
    const/4 v3, 0x4

    .line 2166
    const/4 v5, 0x3

    .line 2167
    const/4 v7, 0x2

    .line 2168
    const/4 v8, 0x1

    .line 2169
    if-eqz v1, :cond_53

    .line 2170
    .line 2171
    if-eq v1, v8, :cond_59

    .line 2172
    .line 2173
    if-eq v1, v7, :cond_68

    .line 2174
    .line 2175
    if-ne v1, v5, :cond_68

    .line 2176
    .line 2177
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    :cond_52
    iget-object v1, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2183
    .line 2184
    iget-object v2, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0D:LX/0Ig;

    .line 2185
    .line 2186
    const/4 v1, 0x0

    .line 2187
    iput-object v1, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 2188
    .line 2189
    invoke-static {v15, v3}, LX/8hv;->A00(LX/8hv;I)V

    .line 2190
    .line 2191
    .line 2192
    :goto_d
    invoke-interface {v2, v11, v15}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    goto/16 :goto_19

    .line 2197
    .line 2198
    :cond_53
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v1, v2, LX/8Ra;->A00:LX/7mo;

    .line 2202
    .line 2203
    iget-object v6, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2206
    .line 2207
    if-nez v1, :cond_54

    .line 2208
    .line 2209
    const-string v0, "AiEditorViewModel"

    .line 2210
    .line 2211
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    const-string v0, "/saveCurrentStyledMedia - no style applied, skipping save"

    .line 2216
    .line 2217
    :goto_e
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    goto/16 :goto_21

    .line 2221
    .line 2222
    :cond_54
    iget-object v1, v6, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0B:Lkotlin/jvm/functions/Function0;

    .line 2223
    .line 2224
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    if-eqz v1, :cond_55

    .line 2229
    .line 2230
    const-string v0, "AiEditorViewModel"

    .line 2231
    .line 2232
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    const-string v0, "/saveCurrentStyledMedia - View Once active, skipping save"

    .line 2237
    .line 2238
    goto :goto_e

    .line 2239
    :cond_55
    iget-boolean v1, v6, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A01:Z

    .line 2240
    .line 2241
    const/4 v4, 0x0

    .line 2242
    if-eqz v1, :cond_56

    .line 2243
    .line 2244
    iget-object v1, v6, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0A:LX/7y1;

    .line 2245
    .line 2246
    iget-object v1, v1, LX/7y1;->A04:LX/0Ie;

    .line 2247
    .line 2248
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    if-nez v1, :cond_58

    .line 2253
    .line 2254
    const-string v0, "AiEditorViewModel"

    .line 2255
    .line 2256
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    const-string v0, "/saveCurrentStyledMedia - no generated video available, skipping save"

    .line 2261
    .line 2262
    goto :goto_e

    .line 2263
    :cond_56
    iget-object v1, v6, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 2264
    .line 2265
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/7xh;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    iget-object v2, v1, LX/7xh;->A01:LX/8kl;

    .line 2270
    .line 2271
    instance-of v1, v2, LX/8Qx;

    .line 2272
    .line 2273
    if-eqz v1, :cond_57

    .line 2274
    .line 2275
    check-cast v2, LX/8Qx;

    .line 2276
    .line 2277
    if-eqz v2, :cond_57

    .line 2278
    .line 2279
    iget-object v1, v2, LX/8Qx;->A00:LX/7qH;

    .line 2280
    .line 2281
    iget-object v2, v1, LX/7qH;->A01:Ljava/lang/String;

    .line 2282
    .line 2283
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    if-eqz v1, :cond_57

    .line 2288
    .line 2289
    goto :goto_f

    .line 2290
    :cond_57
    const-string v0, "AiEditorViewModel"

    .line 2291
    .line 2292
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    const-string v0, "/saveCurrentStyledMedia - no edited image file available, skipping save"

    .line 2297
    .line 2298
    goto :goto_e

    .line 2299
    :cond_58
    iget-object v2, v6, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01y;

    .line 2300
    .line 2301
    invoke-static {v1, v6, v4, v5}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    iput-object v4, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 2306
    .line 2307
    iput-object v4, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 2308
    .line 2309
    iput v8, v15, LX/8hv;->A00:I

    .line 2310
    .line 2311
    invoke-static {v15, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v11

    .line 2315
    if-ne v11, v0, :cond_5a

    .line 2316
    .line 2317
    return-object v0

    .line 2318
    :cond_59
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    :cond_5a
    iget-object v1, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2324
    .line 2325
    iget-object v2, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0D:LX/0Ig;

    .line 2326
    .line 2327
    const/4 v1, 0x0

    .line 2328
    iput-object v1, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 2329
    .line 2330
    iput-object v1, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 2331
    .line 2332
    iput-object v1, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 2333
    .line 2334
    iput v7, v15, LX/8hv;->A00:I

    .line 2335
    .line 2336
    goto/16 :goto_d

    .line 2337
    .line 2338
    :goto_f
    :try_start_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    invoke-static {v1}, LX/7UK;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2346
    iget-object v2, v6, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0C:LX/01y;

    .line 2347
    .line 2348
    invoke-static {v1, v6, v4, v3}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    iput-object v4, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 2353
    .line 2354
    iput-object v4, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 2355
    .line 2356
    iput-object v4, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 2357
    .line 2358
    iput v5, v15, LX/8hv;->A00:I

    .line 2359
    .line 2360
    invoke-static {v15, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v11

    .line 2364
    if-ne v11, v0, :cond_52

    .line 2365
    .line 2366
    return-object v0

    .line 2367
    :catch_3
    move-exception v1

    .line 2368
    const-string v0, "AiEditorViewModel"

    .line 2369
    .line 2370
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    const-string v0, "/saveCurrentStyledMedia - edited image uri is not a file uri ("

    .line 2379
    .line 2380
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    goto/16 :goto_21

    .line 2388
    .line 2389
    :pswitch_15
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2390
    .line 2391
    iget v1, v15, LX/8hv;->A00:I

    .line 2392
    .line 2393
    const/4 v9, 0x0

    .line 2394
    const/4 v4, 0x2

    .line 2395
    const/4 v2, 0x1

    .line 2396
    if-eqz v1, :cond_5b

    .line 2397
    .line 2398
    if-eq v1, v2, :cond_5c

    .line 2399
    .line 2400
    if-eq v1, v4, :cond_68

    .line 2401
    .line 2402
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    throw v0

    .line 2407
    :cond_5b
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    iget-object v8, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v8, LX/8QI;

    .line 2413
    .line 2414
    iget-object v1, v8, LX/8QI;->A02:LX/05C;

    .line 2415
    .line 2416
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    iget-object v7, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 2421
    .line 2422
    iget-object v6, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 2423
    .line 2424
    const/16 v10, 0x12

    .line 2425
    .line 2426
    new-instance v5, LX/8hs;

    .line 2427
    .line 2428
    invoke-direct/range {v5 .. v10}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2429
    .line 2430
    .line 2431
    iput v2, v15, LX/8hv;->A00:I

    .line 2432
    .line 2433
    invoke-static {v15, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v11

    .line 2437
    if-ne v11, v0, :cond_5d

    .line 2438
    .line 2439
    return-object v0

    .line 2440
    :cond_5c
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    :cond_5d
    if-eqz v11, :cond_80

    .line 2444
    .line 2445
    iget-object v1, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v1, LX/8QI;

    .line 2448
    .line 2449
    iget-object v1, v1, LX/8QI;->A03:LX/05C;

    .line 2450
    .line 2451
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v3

    .line 2455
    iget-object v2, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 2456
    .line 2457
    const/16 v1, 0x16

    .line 2458
    .line 2459
    invoke-static {v2, v11, v9, v1}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    iput-object v9, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 2464
    .line 2465
    iput v4, v15, LX/8hv;->A00:I

    .line 2466
    .line 2467
    invoke-static {v15, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    goto/16 :goto_19

    .line 2472
    .line 2473
    :pswitch_16
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2474
    .line 2475
    iget v1, v15, LX/8hv;->A00:I

    .line 2476
    .line 2477
    const/4 v3, 0x1

    .line 2478
    if-eqz v1, :cond_5e

    .line 2479
    .line 2480
    if-eq v1, v3, :cond_68

    .line 2481
    .line 2482
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    throw v0

    .line 2487
    :cond_5e
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    iget-object v7, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v7, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 2493
    .line 2494
    iget-object v1, v7, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0G:LX/05C;

    .line 2495
    .line 2496
    invoke-static {v1}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    iget-object v1, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v1, LX/1Dr;

    .line 2503
    .line 2504
    invoke-virtual {v2, v1}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    invoke-static {v1, v7}, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A00(LX/1Qc;Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;)Ljava/util/Set;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v5

    .line 2512
    iget-object v1, v7, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0J:LX/05C;

    .line 2513
    .line 2514
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    iget-object v6, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 2519
    .line 2520
    const/4 v8, 0x0

    .line 2521
    const/16 v9, 0x25

    .line 2522
    .line 2523
    new-instance v4, LX/8hs;

    .line 2524
    .line 2525
    invoke-direct/range {v4 .. v9}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2526
    .line 2527
    .line 2528
    iput-object v8, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 2529
    .line 2530
    iput-object v8, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 2531
    .line 2532
    iput v3, v15, LX/8hv;->A00:I

    .line 2533
    .line 2534
    invoke-static {v15, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    goto/16 :goto_19

    .line 2539
    .line 2540
    :pswitch_17
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2541
    .line 2542
    iget v1, v15, LX/8hv;->A00:I

    .line 2543
    .line 2544
    const/4 v6, 0x1

    .line 2545
    if-eqz v1, :cond_5f

    .line 2546
    .line 2547
    if-eq v1, v6, :cond_68

    .line 2548
    .line 2549
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    throw v0

    .line 2554
    :cond_5f
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    iget-object v7, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2560
    .line 2561
    invoke-static {v7}, LX/6g9;->A0c(Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;)Lcom/google/common/collect/ImmutableList;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v3

    .line 2569
    iget-object v1, v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2570
    .line 2571
    invoke-static {v1}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v8

    .line 2579
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2584
    .line 2585
    .line 2586
    move-result v1

    .line 2587
    if-eqz v1, :cond_60

    .line 2588
    .line 2589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    check-cast v1, Ljava/lang/Iterable;

    .line 2594
    .line 2595
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v1, v8}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_10

    .line 2602
    :cond_60
    iget-object v5, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v5, Ljava/util/AbstractCollection;

    .line 2605
    .line 2606
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v4

    .line 2610
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    :cond_61
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2615
    .line 2616
    .line 2617
    move-result v1

    .line 2618
    if-eqz v1, :cond_62

    .line 2619
    .line 2620
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    invoke-static {v8, v2}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v1

    .line 2628
    if-nez v1, :cond_61

    .line 2629
    .line 2630
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v1

    .line 2634
    if-eqz v1, :cond_61

    .line 2635
    .line 2636
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2637
    .line 2638
    .line 2639
    goto :goto_11

    .line 2640
    :cond_62
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v5

    .line 2644
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2649
    .line 2650
    .line 2651
    move-result v1

    .line 2652
    if-eqz v1, :cond_63

    .line 2653
    .line 2654
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    iget-object v1, v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0K:LX/0j3;

    .line 2659
    .line 2660
    invoke-virtual {v1, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    invoke-static {v2, v1, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2665
    .line 2666
    .line 2667
    goto :goto_12

    .line 2668
    :cond_63
    iget-object v1, v7, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 2669
    .line 2670
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v4

    .line 2674
    check-cast v4, LX/01y;

    .line 2675
    .line 2676
    const/4 v3, 0x0

    .line 2677
    const/16 v2, 0xf

    .line 2678
    .line 2679
    new-instance v1, LX/8hj;

    .line 2680
    .line 2681
    invoke-direct {v1, v7, v5, v3, v2}, LX/8hj;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/List;LX/0Xd;I)V

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v15, v6}, LX/8hv;->A00(LX/8hv;I)V

    .line 2685
    .line 2686
    .line 2687
    invoke-static {v15, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    goto/16 :goto_19

    .line 2692
    .line 2693
    :pswitch_18
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2694
    .line 2695
    iget v1, v15, LX/8hv;->A00:I

    .line 2696
    .line 2697
    const/4 v3, 0x1

    .line 2698
    if-eqz v1, :cond_64

    .line 2699
    .line 2700
    if-eq v1, v3, :cond_68

    .line 2701
    .line 2702
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    throw v0

    .line 2707
    :cond_64
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2708
    .line 2709
    .line 2710
    iget-object v6, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v6, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2713
    .line 2714
    iget-object v2, v6, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/0nV;

    .line 2715
    .line 2716
    iget-object v1, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v1, LX/1Dr;

    .line 2719
    .line 2720
    invoke-virtual {v2, v1}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    invoke-static {v1, v6}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Y(LX/1Qc;Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v7

    .line 2728
    iget-object v1, v6, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 2729
    .line 2730
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    check-cast v1, LX/01y;

    .line 2735
    .line 2736
    iget-object v5, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v5, LX/0Ci;

    .line 2739
    .line 2740
    const/4 v8, 0x0

    .line 2741
    const/16 v9, 0x2e

    .line 2742
    .line 2743
    new-instance v4, LX/8hs;

    .line 2744
    .line 2745
    invoke-direct/range {v4 .. v9}, LX/8hs;-><init>(LX/0Ci;Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;LX/0Xd;I)V

    .line 2746
    .line 2747
    .line 2748
    iput-object v8, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 2749
    .line 2750
    iput-object v8, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 2751
    .line 2752
    iput v3, v15, LX/8hv;->A00:I

    .line 2753
    .line 2754
    invoke-static {v15, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    goto/16 :goto_19

    .line 2759
    .line 2760
    :pswitch_19
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2761
    .line 2762
    iget v1, v15, LX/8hv;->A00:I

    .line 2763
    .line 2764
    const/4 v4, 0x1

    .line 2765
    if-eqz v1, :cond_65

    .line 2766
    .line 2767
    if-eq v1, v4, :cond_68

    .line 2768
    .line 2769
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    throw v0

    .line 2774
    :cond_65
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    iget-object v1, v15, LX/8hv;->A02:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v1, Ljava/util/AbstractCollection;

    .line 2780
    .line 2781
    iget-object v8, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v8, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 2784
    .line 2785
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v5

    .line 2789
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    :cond_66
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2794
    .line 2795
    .line 2796
    move-result v1

    .line 2797
    if-eqz v1, :cond_67

    .line 2798
    .line 2799
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    iget-object v1, v8, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0K:LX/0j3;

    .line 2804
    .line 2805
    invoke-virtual {v1, v2}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    if-eqz v1, :cond_66

    .line 2810
    .line 2811
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    goto :goto_13

    .line 2815
    :cond_67
    iget-object v3, v8, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0L:LX/0my;

    .line 2816
    .line 2817
    iget-object v2, v8, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0O:LX/0FJ;

    .line 2818
    .line 2819
    new-instance v1, LX/3c0;

    .line 2820
    .line 2821
    invoke-direct {v1, v3, v2}, LX/3c0;-><init>(LX/0my;LX/0FJ;)V

    .line 2822
    .line 2823
    .line 2824
    invoke-static {v5, v1}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v6

    .line 2828
    iget-object v1, v8, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 2829
    .line 2830
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    check-cast v1, LX/01y;

    .line 2835
    .line 2836
    iget-object v9, v15, LX/8hv;->A03:Ljava/lang/Object;

    .line 2837
    .line 2838
    iget-object v7, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 2839
    .line 2840
    const/4 v10, 0x0

    .line 2841
    const/16 v11, 0x2b

    .line 2842
    .line 2843
    new-instance v5, LX/8ht;

    .line 2844
    .line 2845
    invoke-direct/range {v5 .. v11}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2846
    .line 2847
    .line 2848
    iput-object v10, v15, LX/8hv;->A04:Ljava/lang/Object;

    .line 2849
    .line 2850
    iput v4, v15, LX/8hv;->A00:I

    .line 2851
    .line 2852
    invoke-static {v15, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v1

    .line 2856
    goto/16 :goto_19

    .line 2857
    .line 2858
    :pswitch_1a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2859
    .line 2860
    iget v1, v15, LX/8hv;->A00:I

    .line 2861
    .line 2862
    const/4 v4, 0x1

    .line 2863
    if-eqz v1, :cond_69

    .line 2864
    .line 2865
    if-eq v1, v4, :cond_68

    .line 2866
    .line 2867
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    throw v0

    .line 2872
    :cond_68
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2873
    .line 2874
    .line 2875
    goto/16 :goto_21

    .line 2876
    .line 2877
    :cond_69
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2878
    .line 2879
    .line 2880
    iget-object v5, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 2883
    .line 2884
    iget-object v1, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0J:LX/05C;

    .line 2885
    .line 2886
    invoke-static {v1}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v2

    .line 2890
    iget-object v1, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v1, Landroid/os/Bundle;

    .line 2893
    .line 2894
    invoke-virtual {v2, v1}, LX/6hi;->A02(Landroid/os/Bundle;)LX/85C;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v7

    .line 2898
    const/4 v3, 0x0

    .line 2899
    if-eqz v7, :cond_72

    .line 2900
    .line 2901
    iget-object v8, v7, LX/85C;->A04:Ljava/util/List;

    .line 2902
    .line 2903
    :goto_14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2904
    .line 2905
    .line 2906
    move-result v1

    .line 2907
    if-nez v1, :cond_71

    .line 2908
    .line 2909
    iget-object v1, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0E:LX/05C;

    .line 2910
    .line 2911
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    check-cast v1, LX/8Mb;

    .line 2916
    .line 2917
    invoke-virtual {v1, v8}, LX/8Mb;->A0P(Ljava/util/List;)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v1, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A03:Ljava/lang/String;

    .line 2921
    .line 2922
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v9

    .line 2926
    if-eqz v1, :cond_6f

    .line 2927
    .line 2928
    :cond_6a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2929
    .line 2930
    .line 2931
    move-result v1

    .line 2932
    if-eqz v1, :cond_6e

    .line 2933
    .line 2934
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    move-object v1, v2

    .line 2939
    check-cast v1, LX/84z;

    .line 2940
    .line 2941
    iget-object v6, v1, LX/84z;->A02:Ljava/lang/String;

    .line 2942
    .line 2943
    iget-object v1, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A03:Ljava/lang/String;

    .line 2944
    .line 2945
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v1

    .line 2949
    if-eqz v1, :cond_6a

    .line 2950
    .line 2951
    :goto_15
    check-cast v2, LX/84z;

    .line 2952
    .line 2953
    :goto_16
    if-nez v2, :cond_6b

    .line 2954
    .line 2955
    invoke-static {v8}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v2

    .line 2959
    check-cast v2, LX/84z;

    .line 2960
    .line 2961
    :cond_6b
    :goto_17
    if-eqz v7, :cond_6c

    .line 2962
    .line 2963
    if-eqz v2, :cond_6c

    .line 2964
    .line 2965
    iget-object v1, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0K:LX/05C;

    .line 2966
    .line 2967
    invoke-static {v1}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v6

    .line 2971
    const/16 v1, 0x7208

    .line 2972
    .line 2973
    invoke-virtual {v6, v1}, LX/00D;->A0w(I)Z

    .line 2974
    .line 2975
    .line 2976
    move-result v1

    .line 2977
    if-eqz v1, :cond_6d

    .line 2978
    .line 2979
    sget-object v1, LX/Cup;->A06:LX/7ho;

    .line 2980
    .line 2981
    invoke-virtual {v1, v7}, LX/7ho;->A00(LX/85C;)Ljava/lang/String;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v9

    .line 2985
    :goto_18
    iget-object v1, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0P:LX/05C;

    .line 2986
    .line 2987
    invoke-static {v1}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v6

    .line 2991
    iget-object v1, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0M:LX/05C;

    .line 2992
    .line 2993
    invoke-static {v1}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    invoke-virtual {v1}, LX/0jw;->A09()I

    .line 2998
    .line 2999
    .line 3000
    move-result v11

    .line 3001
    invoke-virtual {v2}, LX/84z;->A01()Ljava/util/List;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v1

    .line 3005
    invoke-static {v1}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v7

    .line 3009
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v8

    .line 3013
    const/4 v10, 0x4

    .line 3014
    const/4 v12, 0x6

    .line 3015
    const/4 v13, 0x0

    .line 3016
    invoke-virtual/range {v6 .. v13}, LX/1GQ;->A0k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    .line 3017
    .line 3018
    .line 3019
    :cond_6c
    iget-object v1, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0H:LX/05C;

    .line 3020
    .line 3021
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v7

    .line 3025
    const/4 v6, 0x4

    .line 3026
    new-instance v1, LX/8hq;

    .line 3027
    .line 3028
    invoke-direct {v1, v2, v5, v3, v6}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3029
    .line 3030
    .line 3031
    invoke-static {v15, v4}, LX/8hv;->A00(LX/8hv;I)V

    .line 3032
    .line 3033
    .line 3034
    invoke-static {v15, v7, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    :goto_19
    if-ne v1, v0, :cond_80

    .line 3039
    .line 3040
    return-object v0

    .line 3041
    :cond_6d
    const/4 v9, 0x0

    .line 3042
    goto :goto_18

    .line 3043
    :cond_6e
    move-object v2, v3

    .line 3044
    goto :goto_15

    .line 3045
    :cond_6f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3046
    .line 3047
    .line 3048
    move-result v1

    .line 3049
    if-eqz v1, :cond_70

    .line 3050
    .line 3051
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v2

    .line 3055
    move-object v1, v2

    .line 3056
    check-cast v1, LX/84z;

    .line 3057
    .line 3058
    iget-object v6, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A04:Ljava/util/Set;

    .line 3059
    .line 3060
    iget-object v1, v1, LX/84z;->A02:Ljava/lang/String;

    .line 3061
    .line 3062
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3063
    .line 3064
    .line 3065
    move-result v1

    .line 3066
    if-nez v1, :cond_6f

    .line 3067
    .line 3068
    :goto_1a
    check-cast v2, LX/84z;

    .line 3069
    .line 3070
    goto :goto_16

    .line 3071
    :cond_70
    move-object v2, v3

    .line 3072
    goto :goto_1a

    .line 3073
    :cond_71
    move-object v2, v3

    .line 3074
    goto :goto_17

    .line 3075
    :cond_72
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 3076
    .line 3077
    goto/16 :goto_14

    .line 3078
    .line 3079
    :pswitch_1b
    iget-object v9, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 3080
    .line 3081
    check-cast v9, LX/0YX;

    .line 3082
    .line 3083
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3084
    .line 3085
    iget v1, v15, LX/8hv;->A00:I

    .line 3086
    .line 3087
    const/4 v8, 0x2

    .line 3088
    const/4 v6, 0x1

    .line 3089
    const/4 v5, 0x0

    .line 3090
    if-eqz v1, :cond_74

    .line 3091
    .line 3092
    if-eq v1, v6, :cond_75

    .line 3093
    .line 3094
    if-ne v1, v8, :cond_81

    .line 3095
    .line 3096
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3097
    .line 3098
    .line 3099
    :cond_73
    check-cast v11, Ljava/util/List;

    .line 3100
    .line 3101
    :goto_1b
    iget-object v0, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 3102
    .line 3103
    check-cast v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 3104
    .line 3105
    iget-object v7, v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0C:LX/0Ih;

    .line 3106
    .line 3107
    invoke-static {v7}, LX/6g8;->A1H(LX/0Ih;)Ljava/util/List;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v1

    .line 3111
    if-eqz v1, :cond_80

    .line 3112
    .line 3113
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 3114
    .line 3115
    .line 3116
    move-result v0

    .line 3117
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v6

    .line 3121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v3

    .line 3125
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3126
    .line 3127
    .line 3128
    move-result v0

    .line 3129
    if-eqz v0, :cond_7c

    .line 3130
    .line 3131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v2

    .line 3135
    check-cast v2, LX/8Wb;

    .line 3136
    .line 3137
    iget-object v0, v2, LX/8Wb;->A00:LX/1nj;

    .line 3138
    .line 3139
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 3140
    .line 3141
    iget-object v0, v2, LX/8Wb;->A01:LX/8lb;

    .line 3142
    .line 3143
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    goto :goto_1c

    .line 3147
    :cond_74
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3148
    .line 3149
    .line 3150
    iget-object v4, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 3151
    .line 3152
    check-cast v4, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 3153
    .line 3154
    iget-object v3, v4, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A09:LX/01y;

    .line 3155
    .line 3156
    const/16 v2, 0x28

    .line 3157
    .line 3158
    new-instance v1, LX/8hJ;

    .line 3159
    .line 3160
    invoke-direct {v1, v4, v5, v2}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3161
    .line 3162
    .line 3163
    iput-object v9, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 3164
    .line 3165
    iput v6, v15, LX/8hv;->A00:I

    .line 3166
    .line 3167
    invoke-static {v15, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v11

    .line 3171
    if-ne v11, v0, :cond_76

    .line 3172
    .line 3173
    return-object v0

    .line 3174
    :cond_75
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3175
    .line 3176
    .line 3177
    :cond_76
    check-cast v11, LX/07m;

    .line 3178
    .line 3179
    iget-object v1, v11, LX/07m;->first:Ljava/lang/Object;

    .line 3180
    .line 3181
    check-cast v1, LX/1DO;

    .line 3182
    .line 3183
    iget-object v2, v11, LX/07m;->second:Ljava/lang/Object;

    .line 3184
    .line 3185
    check-cast v2, Ljava/lang/Iterable;

    .line 3186
    .line 3187
    iget-object v10, v15, LX/8hv;->A05:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v10, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 3190
    .line 3191
    iput-object v1, v10, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00:LX/1DO;

    .line 3192
    .line 3193
    if-eqz v2, :cond_77

    .line 3194
    .line 3195
    const/16 v1, 0x1f

    .line 3196
    .line 3197
    invoke-static {v2, v1}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v11

    .line 3201
    :goto_1d
    iget-object v7, v10, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0C:LX/0Ih;

    .line 3202
    .line 3203
    if-eqz v11, :cond_78

    .line 3204
    .line 3205
    invoke-static {v11}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v6

    .line 3209
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v4

    .line 3213
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3214
    .line 3215
    .line 3216
    move-result v1

    .line 3217
    if-eqz v1, :cond_79

    .line 3218
    .line 3219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v3

    .line 3223
    check-cast v3, LX/1nj;

    .line 3224
    .line 3225
    sget-object v2, LX/8Wh;->A00:LX/8Wh;

    .line 3226
    .line 3227
    new-instance v1, LX/8Wb;

    .line 3228
    .line 3229
    invoke-direct {v1, v3, v2}, LX/8Wb;-><init>(LX/1nj;LX/8lb;)V

    .line 3230
    .line 3231
    .line 3232
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3233
    .line 3234
    .line 3235
    goto :goto_1e

    .line 3236
    :cond_77
    move-object v11, v5

    .line 3237
    goto :goto_1d

    .line 3238
    :cond_78
    move-object v6, v5

    .line 3239
    :cond_79
    invoke-interface {v7, v6}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3240
    .line 3241
    .line 3242
    if-eqz v11, :cond_7b

    .line 3243
    .line 3244
    invoke-static {v11}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v7

    .line 3248
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v6

    .line 3252
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3253
    .line 3254
    .line 3255
    move-result v1

    .line 3256
    if-eqz v1, :cond_7a

    .line 3257
    .line 3258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v4

    .line 3262
    check-cast v4, LX/1nj;

    .line 3263
    .line 3264
    iget-object v3, v10, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0A:LX/01y;

    .line 3265
    .line 3266
    const/16 v2, 0x18

    .line 3267
    .line 3268
    new-instance v1, LX/8hq;

    .line 3269
    .line 3270
    invoke-direct {v1, v4, v10, v5, v2}, LX/8hq;-><init>(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;I)V

    .line 3271
    .line 3272
    .line 3273
    invoke-static {v7, v3, v1, v9}, LX/6gB;->A1M(Ljava/util/AbstractCollection;LX/01u;LX/09l;LX/0YX;)V

    .line 3274
    .line 3275
    .line 3276
    goto :goto_1f

    .line 3277
    :cond_7a
    iput-object v5, v15, LX/8hv;->A01:Ljava/lang/Object;

    .line 3278
    .line 3279
    invoke-static {v15, v8}, LX/8hv;->A00(LX/8hv;I)V

    .line 3280
    .line 3281
    .line 3282
    invoke-static {v7, v15}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v11

    .line 3286
    if-ne v11, v0, :cond_73

    .line 3287
    .line 3288
    return-object v0

    .line 3289
    :cond_7b
    move-object v11, v5

    .line 3290
    goto/16 :goto_1b

    .line 3291
    .line 3292
    :cond_7c
    if-eqz v11, :cond_7f

    .line 3293
    .line 3294
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v5

    .line 3298
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v4

    .line 3302
    :cond_7d
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3303
    .line 3304
    .line 3305
    move-result v0

    .line 3306
    if-eqz v0, :cond_7f

    .line 3307
    .line 3308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v3

    .line 3312
    check-cast v3, LX/8Wb;

    .line 3313
    .line 3314
    iget-object v2, v3, LX/8Wb;->A00:LX/1nj;

    .line 3315
    .line 3316
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 3317
    .line 3318
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v1

    .line 3322
    check-cast v1, LX/8lb;

    .line 3323
    .line 3324
    if-eqz v1, :cond_7d

    .line 3325
    .line 3326
    iget-object v0, v3, LX/8Wb;->A01:LX/8lb;

    .line 3327
    .line 3328
    instance-of v0, v0, LX/8Wf;

    .line 3329
    .line 3330
    if-nez v0, :cond_7e

    .line 3331
    .line 3332
    sget-object v0, LX/8Wh;->A00:LX/8Wh;

    .line 3333
    .line 3334
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3335
    .line 3336
    .line 3337
    move-result v0

    .line 3338
    if-nez v0, :cond_7e

    .line 3339
    .line 3340
    new-instance v3, LX/8Wb;

    .line 3341
    .line 3342
    invoke-direct {v3, v2, v1}, LX/8Wb;-><init>(LX/1nj;LX/8lb;)V

    .line 3343
    .line 3344
    .line 3345
    :cond_7e
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3346
    .line 3347
    .line 3348
    goto :goto_20

    .line 3349
    :cond_7f
    invoke-interface {v7, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3350
    .line 3351
    .line 3352
    :cond_80
    :goto_21
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3353
    .line 3354
    return-object v0

    .line 3355
    :cond_81
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    throw v0

    .line 3360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
    .end packed-switch
.end method
