.class public LX/3gr;
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
.method public constructor <init>(LX/0Do;LX/3RR;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/3gr;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p4, p4, 0x21

    .line 536870915
    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/3gr;->A01:Ljava/lang/Object;

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
    iput-object p1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(LX/0Xd;LX/09l;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0x2d

    .line 1073741825
    .line 1073741826
    iput v0, p0, LX/3gr;->$t:I

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/3gr;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;LX/7B7;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/3gr;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p4, p4, 0x2c

    .line 805306371
    .line 805306372
    if-eqz p4, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3gr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gr;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/3gr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3gr;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;LX/01u;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    new-instance v0, LX/3gr;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v2, v1}, LX/3gr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/3gr;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;
    .locals 1

    .line 0
    new-instance v0, LX/3gr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/3gr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/3gr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    :goto_0
    new-instance v3, LX/3gr;

    .line 10
    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/3gr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, LX/3gr;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x2a

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_6
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_7
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_8
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_9
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_a
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_b
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_c
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_d
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_e
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_f
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_10
    iget-object v2, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_11
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_12
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_13
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_14
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_15
    iget-object v2, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_16
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v0, 0x12

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_17
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    const/16 v0, 0x13

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_18
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v0, 0x14

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_19
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v0, 0x15

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_1a
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v0, 0x16

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_1b
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v0, 0x17

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_1c
    iget-object v2, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 v0, 0x18

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_1d
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v0, 0x1a

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_1e
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v0, 0x1b

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_1f
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v0, 0x1c

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_20
    iget-object v2, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x1d

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_21
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v0, 0x1e

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_22
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v0, 0x1f

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_23
    iget-object v2, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LX/0Do;

    .line 267
    .line 268
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/3RR;

    .line 271
    .line 272
    const/16 v0, 0x21

    .line 273
    .line 274
    new-instance v3, LX/3gr;

    .line 275
    .line 276
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gr;-><init>(LX/0Do;LX/3RR;LX/0Xd;I)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_24
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/3RR;

    .line 283
    .line 284
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/0Do;

    .line 287
    .line 288
    const/16 v0, 0x22

    .line 289
    .line 290
    new-instance v3, LX/3gr;

    .line 291
    .line 292
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gr;-><init>(LX/0Do;LX/3RR;LX/0Xd;I)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_25
    iget-object v2, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    const/16 v0, 0x24

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_26
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    const/16 v0, 0x25

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_27
    iget-object v2, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    const/16 v0, 0x26

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_28
    iget-object v2, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    const/16 v0, 0x27

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_29
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v0, 0x28

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_2a
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    const/16 v0, 0x29

    .line 336
    .line 337
    :goto_1
    invoke-static {v1, v2, p2, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    return-object v3

    .line 342
    :pswitch_2b
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v0, 0x2b

    .line 345
    .line 346
    :goto_2
    new-instance v3, LX/3gr;

    .line 347
    .line 348
    invoke-direct {v3, v1, p2, v0}, LX/3gr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :pswitch_2c
    iget-object v2, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LX/7B7;

    .line 355
    .line 356
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;

    .line 359
    .line 360
    const/16 v0, 0x2c

    .line 361
    .line 362
    new-instance v3, LX/3gr;

    .line 363
    .line 364
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gr;-><init>(Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;LX/7B7;LX/0Xd;I)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_2d
    iget-object v0, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/09l;

    .line 371
    .line 372
    new-instance v3, LX/3gr;

    .line 373
    .line 374
    invoke-direct {v3, p2, v0}, LX/3gr;-><init>(LX/0Xd;LX/09l;)V

    .line 375
    .line 376
    .line 377
    iput-object p1, v3, LX/3gr;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    return-object v3

    .line 380
    :pswitch_2e
    iget-object v2, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;

    .line 383
    .line 384
    iget-object v1, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/7B7;

    .line 387
    .line 388
    const/16 v0, 0x2e

    .line 389
    .line 390
    new-instance v3, LX/3gr;

    .line 391
    .line 392
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gr;-><init>(Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;LX/7B7;LX/0Xd;I)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :pswitch_2f
    iget-object v2, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    const/16 v0, 0x2f

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :pswitch_30
    iget-object v2, p0, LX/3gr;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    const/16 v0, 0x30

    .line 408
    .line 409
    :goto_3
    invoke-static {v2, v1, p2, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    return-object v3

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
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
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2
        :pswitch_23
        :pswitch_24
        :pswitch_3
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_4
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3gr;->$t:I

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
    check-cast v2, LX/3gr;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3gr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

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
    iget-object v1, p0, LX/3gr;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    :goto_1
    new-instance v2, LX/3gr;

    .line 38
    .line 39
    invoke-direct {v2, v1, p2, v0}, LX/3gr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x1c -> :sswitch_1
        0x2b -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/3gr;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0YX;

    .line 12
    .line 13
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v1, v2, LX/3gr;->A00:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3Rp;

    .line 37
    .line 38
    iget-object v3, v0, LX/3Rp;->A00:LX/37A;

    .line 39
    .line 40
    iget-object v0, v3, LX/37A;->A00:Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v3, LX/37A;->A02:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v3, LX/37A;->A00:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    iget-object v0, v3, LX/37A;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/37A;->A00()LX/2rf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v3, LX/37A;->A01:LX/2rf;

    .line 62
    .line 63
    iget-object v0, v3, LX/37A;->A04:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    :try_start_1
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/3Rp;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v0, 0x1c

    .line 74
    .line 75
    invoke-static {v1, v7, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/3Rp;

    .line 85
    .line 86
    iget-object v0, v1, LX/3Rp;->A01:LX/3RX;

    .line 87
    .line 88
    iget-object v4, v0, LX/3RX;->A0B:LX/0Ie;

    .line 89
    .line 90
    iget-object v3, v1, LX/3Rp;->A04:LX/0Ie;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    new-instance v0, LX/3gz;

    .line 94
    .line 95
    invoke-direct {v0, v1, v7}, LX/3gz;-><init>(ILX/0Xd;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4, v3}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/3Rp;

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v7, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v2, LX/3gr;->A00:I

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, LX/3dw;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v6, :cond_71

    .line 121
    .line 122
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v3

    .line 124
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/3Rp;

    .line 127
    .line 128
    iget-object v2, v0, LX/3Rp;->A00:LX/37A;

    .line 129
    .line 130
    iget-object v1, v2, LX/37A;->A00:Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v2, LX/37A;->A00:Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    iput-object v0, v2, LX/37A;->A01:LX/2rf;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v2, LX/37A;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    throw v3

    .line 151
    :pswitch_0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 152
    .line 153
    iget v1, v2, LX/3gr;->A00:I

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    if-eq v1, v7, :cond_5

    .line 159
    .line 160
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_4
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 170
    .line 171
    invoke-static {v0}, LX/25s;->A0Y(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v5, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/0Ie;

    .line 176
    .line 177
    iget-object v4, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v3, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    new-instance v0, LX/3eA;

    .line 184
    .line 185
    invoke-direct {v0, v4, v3, v1}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput v7, v2, LX/3gr;->A00:I

    .line 189
    .line 190
    invoke-interface {v5, v2, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v6, :cond_6

    .line 195
    .line 196
    return-object v6

    .line 197
    :cond_5
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :pswitch_1
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 206
    .line 207
    iget v3, v2, LX/3gr;->A00:I

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    if-ne v3, v1, :cond_9

    .line 213
    .line 214
    iget-object v3, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LX/2Fv;

    .line 217
    .line 218
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v1, v3, LX/2Fv;->A00:LX/0JT;

    .line 226
    .line 227
    const/16 v0, 0x9

    .line 228
    .line 229
    invoke-static {v3, v0, v2}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_13

    .line 237
    .line 238
    :cond_8
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/2Fv;

    .line 243
    .line 244
    invoke-static {v3}, LX/2Fv;->A00(LX/2Fv;)Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v3, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    iput v1, v2, LX/3gr;->A00:I

    .line 251
    .line 252
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->A02(Lcom/indianchat/lists/product/ListsUtilImpl;)Lcom/indianchat/lists/ListsRepository;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, Lcom/indianchat/lists/ListsRepository;->A0X(LX/0Xd;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v6, :cond_7

    .line 261
    .line 262
    return-object v6

    .line 263
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :pswitch_2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 269
    .line 270
    iget v1, v2, LX/3gr;->A00:I

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    if-eq v1, v4, :cond_6f

    .line 276
    .line 277
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_a
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, LX/0Hf;

    .line 287
    .line 288
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 289
    .line 290
    iget-object v3, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v3, v7, v1, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :pswitch_3
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 301
    .line 302
    iget v1, v2, LX/3gr;->A00:I

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    if-eq v1, v7, :cond_c

    .line 308
    .line 309
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_b
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 319
    .line 320
    invoke-static {v0}, LX/25s;->A0Y(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v5, v0, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0Ie;

    .line 325
    .line 326
    iget-object v4, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v3, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    const/16 v1, 0x9

    .line 331
    .line 332
    new-instance v0, LX/3eA;

    .line 333
    .line 334
    invoke-direct {v0, v3, v4, v1}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iput v7, v2, LX/3gr;->A00:I

    .line 338
    .line 339
    invoke-interface {v5, v2, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v6, :cond_d

    .line 344
    .line 345
    return-object v6

    .line 346
    :cond_c
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :pswitch_4
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 355
    .line 356
    iget v1, v2, LX/3gr;->A00:I

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    if-eqz v1, :cond_e

    .line 360
    .line 361
    if-eq v1, v4, :cond_6f

    .line 362
    .line 363
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_e
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, LX/0Hf;

    .line 373
    .line 374
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 375
    .line 376
    iget-object v3, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    const/4 v0, 0x2

    .line 380
    invoke-static {v3, v7, v1, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :pswitch_5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 387
    .line 388
    iget v1, v2, LX/3gr;->A00:I

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v7, 0x1

    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    if-ne v1, v7, :cond_12

    .line 395
    .line 396
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    check-cast v0, Ljava/lang/Number;

    .line 400
    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-static {v0}, LX/25x;->A0O(Ljava/lang/Number;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :goto_0
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_72

    .line 416
    .line 417
    if-eqz v5, :cond_72

    .line 418
    .line 419
    const v3, 0x7f120e39

    .line 420
    .line 421
    .line 422
    new-array v1, v7, [Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v4, v5, v1, v0, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getTextLayoutViewState()LX/2ue;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    instance-of v0, v1, LX/2ps;

    .line 438
    .line 439
    if-eqz v0, :cond_72

    .line 440
    .line 441
    check-cast v1, LX/2ps;

    .line 442
    .line 443
    if-eqz v1, :cond_72

    .line 444
    .line 445
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v1, v3, v0}, LX/3Gu;->A00(LX/2ps;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_13

    .line 451
    .line 452
    :cond_10
    const-string v0, "CommunityAppealApprovedBottomSheet/No appeal update time found"

    .line 453
    .line 454
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_11
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/indianchat/community/product/suspend/CommunityAppealApprovedBottomSheet;->A05:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 471
    .line 472
    const/16 v0, 0x21

    .line 473
    .line 474
    invoke-static {v1, v5, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput v7, v2, LX/3gr;->A00:I

    .line 479
    .line 480
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v6, :cond_f

    .line 485
    .line 486
    return-object v6

    .line 487
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :pswitch_6
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 493
    .line 494
    iget v1, v2, LX/3gr;->A00:I

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v7, 0x1

    .line 498
    if-eqz v1, :cond_15

    .line 499
    .line 500
    if-ne v1, v7, :cond_16

    .line 501
    .line 502
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_13
    check-cast v0, Ljava/lang/Number;

    .line 506
    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    invoke-static {v0}, LX/25x;->A0O(Ljava/lang/Number;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    :goto_1
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-eqz v6, :cond_72

    .line 522
    .line 523
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-eqz v4, :cond_72

    .line 532
    .line 533
    if-eqz v5, :cond_72

    .line 534
    .line 535
    const v3, 0x7f120e46

    .line 536
    .line 537
    .line 538
    new-array v1, v7, [Ljava/lang/Object;

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-static {v6, v5, v1, v0, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;

    .line 548
    .line 549
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 552
    .line 553
    invoke-static {v6, v4, v1, v0, v3}, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A00(Landroid/content/Context;LX/0Ho;Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_13

    .line 557
    .line 558
    :cond_14
    const-string v0, "CommunityAppealRejectedBottomSheet/No appeal update time found"

    .line 559
    .line 560
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_1

    .line 564
    :cond_15
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;

    .line 569
    .line 570
    iget-object v0, v0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A06:LX/05C;

    .line 571
    .line 572
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 577
    .line 578
    const/16 v0, 0x23

    .line 579
    .line 580
    invoke-static {v1, v5, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput v7, v2, LX/3gr;->A00:I

    .line 585
    .line 586
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-ne v0, v6, :cond_13

    .line 591
    .line 592
    return-object v6

    .line 593
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :pswitch_7
    iget v1, v2, LX/3gr;->A00:I

    .line 599
    .line 600
    if-nez v1, :cond_17

    .line 601
    .line 602
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/3kD;

    .line 607
    .line 608
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/1M3;

    .line 611
    .line 612
    invoke-interface {v1, v0}, LX/3kD;->BPh(LX/1M3;)Ljava/util/Set;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    return-object v6

    .line 617
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :pswitch_8
    iget v1, v2, LX/3gr;->A00:I

    .line 623
    .line 624
    if-nez v1, :cond_19

    .line 625
    .line 626
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, LX/9rF;

    .line 631
    .line 632
    iget-object v3, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, LX/A7i;

    .line 635
    .line 636
    iput-object v3, v4, LX/9rF;->A00:LX/A7i;

    .line 637
    .line 638
    iget-object v1, v4, LX/9rF;->A02:Ljava/util/List;

    .line 639
    .line 640
    if-nez v1, :cond_18

    .line 641
    .line 642
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 643
    .line 644
    :cond_18
    const/4 v0, 0x0

    .line 645
    iput-object v0, v4, LX/9rF;->A02:Ljava/util/List;

    .line 646
    .line 647
    if-eqz v3, :cond_72

    .line 648
    .line 649
    invoke-virtual {v3}, LX/A7i;->A01()V

    .line 650
    .line 651
    .line 652
    iget-object v2, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_72

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto :goto_2

    .line 674
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :pswitch_9
    iget-object v7, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 682
    .line 683
    iget v1, v2, LX/3gr;->A00:I

    .line 684
    .line 685
    const/4 v5, 0x1

    .line 686
    if-eqz v1, :cond_1a

    .line 687
    .line 688
    if-eq v1, v5, :cond_6f

    .line 689
    .line 690
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_1a
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A09:LX/00l;

    .line 702
    .line 703
    invoke-static {v0}, LX/25q;->A0v(LX/00l;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/2ER;

    .line 708
    .line 709
    iget-object v1, v0, LX/2ER;->A02:LX/0Ie;

    .line 710
    .line 711
    const/4 v0, 0x5

    .line 712
    new-instance v4, LX/3dv;

    .line 713
    .line 714
    invoke-direct {v4, v1, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 718
    .line 719
    const/16 v0, 0xa

    .line 720
    .line 721
    new-instance v1, LX/3eA;

    .line 722
    .line 723
    invoke-direct {v1, v7, v3, v0}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    iput-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    iput v5, v2, LX/3gr;->A00:I

    .line 730
    .line 731
    invoke-virtual {v4, v2, v1}, LX/3dv;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_11

    .line 736
    .line 737
    :pswitch_a
    iget v1, v2, LX/3gr;->A00:I

    .line 738
    .line 739
    if-nez v1, :cond_1d

    .line 740
    .line 741
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/8s3;

    .line 746
    .line 747
    iget-object v0, v0, LX/8s3;->A07:LX/05C;

    .line 748
    .line 749
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, LX/362;

    .line 754
    .line 755
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 756
    .line 757
    sget-object v6, LX/2sG;->A09:LX/2sG;

    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-virtual {v3, v6, v1, v0, v0}, LX/362;->A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v4

    .line 764
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/8s3;

    .line 767
    .line 768
    iget-object v3, v0, LX/8s3;->A0D:LX/29F;

    .line 769
    .line 770
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/FH6;

    .line 773
    .line 774
    iget-object v0, v0, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 775
    .line 776
    if-nez v0, :cond_1b

    .line 777
    .line 778
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    :pswitch_b
    iget v1, v2, LX/3gr;->A00:I

    .line 784
    .line 785
    if-nez v1, :cond_1c

    .line 786
    .line 787
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LX/1Dw;

    .line 792
    .line 793
    iget-object v0, v0, LX/1Dw;->A0A:LX/05C;

    .line 794
    .line 795
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, LX/362;

    .line 800
    .line 801
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 802
    .line 803
    sget-object v6, LX/2sG;->A03:LX/2sG;

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-virtual {v3, v6, v1, v0, v0}, LX/362;->A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v4

    .line 810
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/1Dw;

    .line 813
    .line 814
    iget-object v0, v0, LX/1Dw;->A0B:LX/05C;

    .line 815
    .line 816
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, LX/29F;

    .line 821
    .line 822
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    :cond_1b
    invoke-static {v4, v5}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v3, v6, v1, v0}, LX/29F;->A01(LX/2sG;Ljava/lang/Long;Ljava/util/Collection;)Z

    .line 833
    .line 834
    .line 835
    goto/16 :goto_13

    .line 836
    .line 837
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :pswitch_c
    iget v1, v2, LX/3gr;->A00:I

    .line 848
    .line 849
    if-nez v1, :cond_1e

    .line 850
    .line 851
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;

    .line 856
    .line 857
    iget-object v2, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LX/16B;

    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    new-instance v1, LX/1ll;

    .line 866
    .line 867
    invoke-direct {v1}, LX/1Ww;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v1}, LX/16B;->A02(LX/1ll;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v3, Lcom/indianchat/contact/sync/SnapshotContactSyncMethods;->A02:LX/0rs;

    .line 874
    .line 875
    invoke-virtual {v0, v2}, LX/0rs;->A04(LX/16B;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, LX/1Ww;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    return-object v6

    .line 883
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    throw v0

    .line 888
    :pswitch_d
    iget v1, v2, LX/3gr;->A00:I

    .line 889
    .line 890
    if-nez v1, :cond_1f

    .line 891
    .line 892
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, LX/0jk;

    .line 898
    .line 899
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/0aZ;

    .line 902
    .line 903
    invoke-interface {v1, v0}, LX/0jk;->ASW(LX/0aZ;)LX/1Fv;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    return-object v6

    .line 908
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :pswitch_e
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 914
    .line 915
    iget v1, v2, LX/3gr;->A00:I

    .line 916
    .line 917
    const/4 v7, 0x1

    .line 918
    if-eqz v1, :cond_20

    .line 919
    .line 920
    if-eq v1, v7, :cond_3a

    .line 921
    .line 922
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :cond_20
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    iget-object v4, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    const/4 v1, 0x6

    .line 935
    new-instance v0, LX/3gq;

    .line 936
    .line 937
    invoke-direct {v0, v5, v4, v3, v1}, LX/3gq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 938
    .line 939
    .line 940
    iput v7, v2, LX/3gr;->A00:I

    .line 941
    .line 942
    invoke-static {v0, v2}, LX/0Xq;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    goto/16 :goto_7

    .line 947
    .line 948
    :pswitch_f
    iget v1, v2, LX/3gr;->A00:I

    .line 949
    .line 950
    if-nez v1, :cond_21

    .line 951
    .line 952
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, LX/2r3;

    .line 957
    .line 958
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 959
    .line 960
    invoke-virtual {v3}, LX/2r3;->A5c()LX/0j3;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LX/0Ci;

    .line 967
    .line 968
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v3, v0}, LX/2r3;->AEt(LX/0DF;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_13

    .line 976
    .line 977
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :pswitch_10
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 983
    .line 984
    iget v1, v2, LX/3gr;->A00:I

    .line 985
    .line 986
    const/4 v5, 0x1

    .line 987
    if-eqz v1, :cond_22

    .line 988
    .line 989
    if-eq v1, v5, :cond_3a

    .line 990
    .line 991
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0

    .line 996
    :cond_22
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    iget-object v1, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1001
    .line 1002
    const/16 v0, 0x1b

    .line 1003
    .line 1004
    new-instance v4, LX/3cn;

    .line 1005
    .line 1006
    invoke-direct {v4, v3, v1, v0}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    iput v5, v2, LX/3gr;->A00:I

    .line 1010
    .line 1011
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 1012
    .line 1013
    const/4 v1, 0x0

    .line 1014
    new-instance v0, LX/Ir3;

    .line 1015
    .line 1016
    invoke-direct {v0, v1, v4}, LX/Ir3;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    goto/16 :goto_7

    .line 1024
    .line 1025
    :pswitch_11
    iget v1, v2, LX/3gr;->A00:I

    .line 1026
    .line 1027
    if-nez v1, :cond_23

    .line 1028
    .line 1029
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1034
    .line 1035
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5K:LX/0nV;

    .line 1036
    .line 1037
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LX/1Dr;

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, LX/1Qc;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    return-object v6

    .line 1057
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    throw v0

    .line 1062
    :pswitch_12
    iget v1, v2, LX/3gr;->A00:I

    .line 1063
    .line 1064
    if-nez v1, :cond_25

    .line 1065
    .line 1066
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Ljava/util/List;

    .line 1072
    .line 1073
    iget-object v4, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1076
    .line 1077
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_24

    .line 1090
    .line 1091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, LX/1Dr;

    .line 1096
    .line 1097
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5K:LX/0nV;

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, LX/1Qc;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_3

    .line 1114
    :cond_24
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    return-object v6

    .line 1119
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :pswitch_13
    iget v1, v2, LX/3gr;->A00:I

    .line 1125
    .line 1126
    if-nez v1, :cond_26

    .line 1127
    .line 1128
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LX/2Hy;

    .line 1133
    .line 1134
    iget-object v3, v0, LX/2Hy;->A06:LX/3Ii;

    .line 1135
    .line 1136
    iget-object v2, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, LX/0DF;

    .line 1139
    .line 1140
    iget-object v1, v0, LX/2Hy;->A0A:Ljava/lang/Integer;

    .line 1141
    .line 1142
    const/16 v0, 0x5a

    .line 1143
    .line 1144
    invoke-virtual {v3, v2, v1, v0}, LX/3Ii;->A09(LX/0DF;Ljava/lang/Integer;I)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_13

    .line 1148
    .line 1149
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    throw v0

    .line 1154
    :pswitch_14
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1155
    .line 1156
    iget v1, v2, LX/3gr;->A00:I

    .line 1157
    .line 1158
    const/4 v4, 0x1

    .line 1159
    if-eqz v1, :cond_27

    .line 1160
    .line 1161
    if-eq v1, v4, :cond_6f

    .line 1162
    .line 1163
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    :cond_27
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LX/2Hw;

    .line 1173
    .line 1174
    iget-object v3, v0, LX/2Hw;->A0O:LX/0Ih;

    .line 1175
    .line 1176
    iget-object v1, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, LX/1M3;

    .line 1179
    .line 1180
    new-instance v0, LX/2Y3;

    .line 1181
    .line 1182
    invoke-direct {v0, v1}, LX/2Y3;-><init>(LX/1M3;)V

    .line 1183
    .line 1184
    .line 1185
    iput v4, v2, LX/3gr;->A00:I

    .line 1186
    .line 1187
    invoke-interface {v3, v0, v2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    goto/16 :goto_11

    .line 1192
    .line 1193
    :pswitch_15
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1194
    .line 1195
    iget v1, v2, LX/3gr;->A00:I

    .line 1196
    .line 1197
    const/4 v4, 0x1

    .line 1198
    if-eqz v1, :cond_28

    .line 1199
    .line 1200
    if-eq v1, v4, :cond_6f

    .line 1201
    .line 1202
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :cond_28
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/2Hw;

    .line 1212
    .line 1213
    iget-object v3, v0, LX/2Hw;->A0O:LX/0Ih;

    .line 1214
    .line 1215
    iget-object v1, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, LX/1M3;

    .line 1218
    .line 1219
    new-instance v0, LX/2Y2;

    .line 1220
    .line 1221
    invoke-direct {v0, v1}, LX/2Y2;-><init>(LX/1M3;)V

    .line 1222
    .line 1223
    .line 1224
    iput v4, v2, LX/3gr;->A00:I

    .line 1225
    .line 1226
    invoke-interface {v3, v0, v2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_11

    .line 1231
    .line 1232
    :pswitch_16
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1233
    .line 1234
    iget v1, v2, LX/3gr;->A00:I

    .line 1235
    .line 1236
    const/4 v3, 0x1

    .line 1237
    if-eqz v1, :cond_2a

    .line 1238
    .line 1239
    if-ne v1, v3, :cond_2b

    .line 1240
    .line 1241
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_29
    check-cast v0, Ljava/util/List;

    .line 1245
    .line 1246
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    if-eqz v4, :cond_72

    .line 1255
    .line 1256
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1259
    .line 1260
    iget-object v1, v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0M:LX/05C;

    .line 1261
    .line 1262
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, LX/1kj;

    .line 1267
    .line 1268
    iget-object v2, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1271
    .line 1272
    const/16 v1, 0x5a

    .line 1273
    .line 1274
    invoke-interface {v3, v4, v2, v0, v1}, LX/1kj;->BU9(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_13

    .line 1278
    .line 1279
    :cond_2a
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LX/1M3;

    .line 1292
    .line 1293
    iput v3, v2, LX/3gr;->A00:I

    .line 1294
    .line 1295
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0i(LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-ne v0, v6, :cond_29

    .line 1300
    .line 1301
    return-object v6

    .line 1302
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    throw v0

    .line 1307
    :pswitch_17
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1308
    .line 1309
    iget v1, v2, LX/3gr;->A00:I

    .line 1310
    .line 1311
    const/4 v3, 0x1

    .line 1312
    if-eqz v1, :cond_2d

    .line 1313
    .line 1314
    if-ne v1, v3, :cond_2f

    .line 1315
    .line 1316
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_2c
    check-cast v0, LX/0Ci;

    .line 1320
    .line 1321
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    if-eqz v3, :cond_72

    .line 1330
    .line 1331
    if-nez v0, :cond_2e

    .line 1332
    .line 1333
    const v0, 0x7f12511c

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v3, v0}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_13

    .line 1340
    .line 1341
    :cond_2d
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1346
    .line 1347
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0a:LX/05C;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, LX/36m;

    .line 1354
    .line 1355
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LX/3Bz;

    .line 1358
    .line 1359
    iput v3, v2, LX/3gr;->A00:I

    .line 1360
    .line 1361
    invoke-virtual {v1, v0, v2}, LX/36m;->A00(LX/3Bz;LX/0Xd;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    if-ne v0, v6, :cond_2c

    .line 1366
    .line 1367
    return-object v6

    .line 1368
    :cond_2e
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 1371
    .line 1372
    iget-object v1, v1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0l:LX/05C;

    .line 1373
    .line 1374
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v5, 0x0

    .line 1378
    const/4 v10, 0x0

    .line 1379
    const/16 v8, 0x72

    .line 1380
    .line 1381
    const/4 v9, 0x7

    .line 1382
    move-object v7, v5

    .line 1383
    move-object v4, v0

    .line 1384
    move-object v6, v5

    .line 1385
    invoke-static/range {v3 .. v10}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_13

    .line 1393
    .line 1394
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    throw v0

    .line 1399
    :pswitch_18
    iget v1, v2, LX/3gr;->A00:I

    .line 1400
    .line 1401
    if-nez v1, :cond_30

    .line 1402
    .line 1403
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v3, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v3, LX/1M3;

    .line 1409
    .line 1410
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1413
    .line 1414
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0S:LX/05C;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1423
    .line 1424
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0W:LX/05C;

    .line 1425
    .line 1426
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v1, v3, v0}, LX/D30;->A04(LX/0nV;LX/1M3;LX/08Y;)Ljava/util/ArrayList;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    return-object v6

    .line 1435
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    throw v0

    .line 1440
    :pswitch_19
    iget-object v4, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v4, LX/0YX;

    .line 1443
    .line 1444
    iget v1, v2, LX/3gr;->A00:I

    .line 1445
    .line 1446
    if-nez v1, :cond_31

    .line 1447
    .line 1448
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1453
    .line 1454
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0h:LX/05C;

    .line 1455
    .line 1456
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LX/0jw;

    .line 1461
    .line 1462
    invoke-virtual {v0}, LX/0jw;->A0R()Ljava/util/Map;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1469
    .line 1470
    invoke-static {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0G(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-static {v4}, LX/0YT;->A05(LX/0YX;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1480
    .line 1481
    iput-object v3, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0B:Ljava/util/Map;

    .line 1482
    .line 1483
    invoke-static {v0, v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0R(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_5

    .line 1487
    .line 1488
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    throw v0

    .line 1493
    :pswitch_1a
    iget v1, v2, LX/3gr;->A00:I

    .line 1494
    .line 1495
    if-nez v1, :cond_32

    .line 1496
    .line 1497
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1502
    .line 1503
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, LX/0DF;

    .line 1506
    .line 1507
    invoke-static {v1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0W(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;LX/0DF;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v6

    .line 1515
    return-object v6

    .line 1516
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    throw v0

    .line 1521
    :pswitch_1b
    iget v1, v2, LX/3gr;->A00:I

    .line 1522
    .line 1523
    if-nez v1, :cond_33

    .line 1524
    .line 1525
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1530
    .line 1531
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, LX/0DF;

    .line 1534
    .line 1535
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, LX/0DF;

    .line 1542
    .line 1543
    invoke-static {v3, v0, v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0X(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;LX/0DF;LX/0Ci;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    return-object v6

    .line 1552
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    throw v0

    .line 1557
    :pswitch_1c
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1558
    .line 1559
    iget v3, v2, LX/3gr;->A00:I

    .line 1560
    .line 1561
    const/4 v5, 0x2

    .line 1562
    const/4 v1, 0x1

    .line 1563
    if-eqz v3, :cond_35

    .line 1564
    .line 1565
    if-ne v3, v1, :cond_6f

    .line 1566
    .line 1567
    iget-object v4, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1570
    .line 1571
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_34
    check-cast v0, Ljava/util/Map;

    .line 1575
    .line 1576
    if-eqz v0, :cond_72

    .line 1577
    .line 1578
    const/4 v3, 0x0

    .line 1579
    iput-object v3, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1580
    .line 1581
    iput v5, v2, LX/3gr;->A00:I

    .line 1582
    .line 1583
    invoke-interface {v2}, LX/0Xd;->getContext()LX/01u;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-static {v1}, LX/0Zi;->A04(LX/01u;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1P:Ljava/util/Map;

    .line 1591
    .line 1592
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-nez v1, :cond_72

    .line 1597
    .line 1598
    iget-object v1, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0s:Ljava/lang/Object;

    .line 1599
    .line 1600
    monitor-enter v1

    .line 1601
    goto :goto_4

    .line 1602
    :cond_35
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    check-cast v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1607
    .line 1608
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0Y:LX/05C;

    .line 1609
    .line 1610
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Lcom/indianchat/contactshub/ui/MutualContactsLoader;

    .line 1615
    .line 1616
    iput-object v4, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1617
    .line 1618
    iput v1, v2, LX/3gr;->A00:I

    .line 1619
    .line 1620
    invoke-virtual {v0, v2}, Lcom/indianchat/contactshub/ui/MutualContactsLoader;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    if-ne v0, v6, :cond_34

    .line 1625
    .line 1626
    return-object v6

    .line 1627
    :goto_4
    :try_start_2
    iput-object v3, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09:Ljava/util/List;

    .line 1628
    .line 1629
    iput-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A1P:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1630
    .line 1631
    monitor-exit v1

    .line 1632
    invoke-static {v4}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_13

    .line 1636
    .line 1637
    :catchall_1
    move-exception v0

    .line 1638
    monitor-exit v1

    .line 1639
    throw v0

    .line 1640
    :pswitch_1d
    iget v1, v2, LX/3gr;->A00:I

    .line 1641
    .line 1642
    if-nez v1, :cond_36

    .line 1643
    .line 1644
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    const-class v1, LX/0Ci;

    .line 1648
    .line 1649
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Ljava/lang/Iterable;

    .line 1652
    .line 1653
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1660
    .line 1661
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0V:LX/05C;

    .line 1662
    .line 1663
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1670
    .line 1671
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0V:LX/05C;

    .line 1672
    .line 1673
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v0, v3}, Lcom/indianchat/lists/ListsRepository;->A0c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0h(Ljava/util/List;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1691
    .line 1692
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0G(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0R(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)V

    .line 1697
    .line 1698
    .line 1699
    :goto_5
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1702
    .line 1703
    invoke-static {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_13

    .line 1707
    .line 1708
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    throw v0

    .line 1713
    :pswitch_1e
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1714
    .line 1715
    iget v1, v2, LX/3gr;->A00:I

    .line 1716
    .line 1717
    const/4 v5, 0x1

    .line 1718
    if-eqz v1, :cond_37

    .line 1719
    .line 1720
    if-eq v1, v5, :cond_3a

    .line 1721
    .line 1722
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    throw v0

    .line 1727
    :cond_37
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    check-cast v4, Lcom/indianchat/contactshub/ui/PresenceLoader;

    .line 1732
    .line 1733
    iget-object v1, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v1, Ljava/util/List;

    .line 1736
    .line 1737
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_38

    .line 1754
    .line 1755
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-static {v0, v3}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_6

    .line 1763
    :cond_38
    iput v5, v2, LX/3gr;->A00:I

    .line 1764
    .line 1765
    invoke-static {v2, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/PresenceLoader;->A00:LX/05C;

    .line 1770
    .line 1771
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    check-cast v1, LX/35M;

    .line 1776
    .line 1777
    new-instance v0, LX/3Ya;

    .line 1778
    .line 1779
    invoke-direct {v0, v2, v5}, LX/3Ya;-><init>(LX/0aJ;I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v1, v0, v3}, LX/35M;->A00(LX/3je;Ljava/util/Map;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    goto :goto_7

    .line 1790
    :pswitch_1f
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1791
    .line 1792
    iget v1, v2, LX/3gr;->A00:I

    .line 1793
    .line 1794
    const/4 v5, 0x1

    .line 1795
    if-eqz v1, :cond_39

    .line 1796
    .line 1797
    if-eq v1, v5, :cond_3a

    .line 1798
    .line 1799
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    .line 1804
    :cond_39
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    iget-object v3, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1809
    .line 1810
    const/4 v1, 0x0

    .line 1811
    const/16 v0, 0x1e

    .line 1812
    .line 1813
    invoke-static {v3, v4, v1, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    iput v5, v2, LX/3gr;->A00:I

    .line 1818
    .line 1819
    const-wide/16 v0, 0x1388

    .line 1820
    .line 1821
    invoke-static {v2, v3, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    :goto_7
    if-ne v0, v6, :cond_3b

    .line 1826
    .line 1827
    return-object v6

    .line 1828
    :cond_3a
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    :cond_3b
    return-object v0

    .line 1832
    :pswitch_20
    iget-object v6, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v6, LX/0YX;

    .line 1835
    .line 1836
    iget v1, v2, LX/3gr;->A00:I

    .line 1837
    .line 1838
    if-nez v1, :cond_3c

    .line 1839
    .line 1840
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    const/4 v5, 0x0

    .line 1845
    const/16 v0, 0x10

    .line 1846
    .line 1847
    invoke-static {v1, v5, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 1852
    .line 1853
    invoke-static {v4, v0, v6}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 1858
    .line 1859
    const/16 v0, 0x11

    .line 1860
    .line 1861
    invoke-static {v1, v5, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v3, v4, v0, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_13

    .line 1869
    .line 1870
    :cond_3c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    throw v0

    .line 1875
    :pswitch_21
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1876
    .line 1877
    iget v1, v2, LX/3gr;->A00:I

    .line 1878
    .line 1879
    const/4 v8, 0x1

    .line 1880
    if-eqz v1, :cond_3d

    .line 1881
    .line 1882
    if-eq v1, v8, :cond_6f

    .line 1883
    .line 1884
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    throw v0

    .line 1889
    :cond_3d
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v0, LX/0Do;

    .line 1895
    .line 1896
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v7

    .line 1900
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 1901
    .line 1902
    iget-object v4, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 1903
    .line 1904
    const/4 v3, 0x0

    .line 1905
    const/16 v1, 0x20

    .line 1906
    .line 1907
    new-instance v0, LX/3gr;

    .line 1908
    .line 1909
    invoke-direct {v0, v4, v3, v1}, LX/3gr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1910
    .line 1911
    .line 1912
    iput v8, v2, LX/3gr;->A00:I

    .line 1913
    .line 1914
    invoke-static {v5, v7, v2, v0}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    goto/16 :goto_11

    .line 1919
    .line 1920
    :pswitch_22
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1921
    .line 1922
    iget v3, v2, LX/3gr;->A00:I

    .line 1923
    .line 1924
    const/4 v1, 0x1

    .line 1925
    if-eqz v3, :cond_3e

    .line 1926
    .line 1927
    if-eq v3, v1, :cond_6f

    .line 1928
    .line 1929
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    throw v0

    .line 1934
    :cond_3e
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    check-cast v5, LX/3RR;

    .line 1939
    .line 1940
    iget-object v4, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v4, LX/0Do;

    .line 1943
    .line 1944
    iput v1, v2, LX/3gr;->A00:I

    .line 1945
    .line 1946
    iget-boolean v0, v5, LX/3RR;->A0K:Z

    .line 1947
    .line 1948
    if-nez v0, :cond_72

    .line 1949
    .line 1950
    iget-object v0, v5, LX/3RR;->A05:LX/05C;

    .line 1951
    .line 1952
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1953
    .line 1954
    invoke-static {v0}, LX/3Fd;->A00(LX/00s;)LX/3Er;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    iget-boolean v0, v0, LX/3Er;->A0A:Z

    .line 1959
    .line 1960
    if-eqz v0, :cond_72

    .line 1961
    .line 1962
    iget-object v0, v5, LX/3RR;->A0D:LX/05C;

    .line 1963
    .line 1964
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    iget-object v3, v0, LX/29I;->A0l:LX/06w;

    .line 1969
    .line 1970
    const/16 v0, 0x20

    .line 1971
    .line 1972
    invoke-static {v4, v5, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    const/16 v0, 0x2a

    .line 1977
    .line 1978
    invoke-static {v4, v3, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-interface {v4}, LX/0Do;->getLifecycle()LX/0IV;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    sget-object v3, LX/0IY;->A05:LX/0IY;

    .line 1986
    .line 1987
    const/4 v1, 0x0

    .line 1988
    const/16 v0, 0x12

    .line 1989
    .line 1990
    invoke-static {v5, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-static {v3, v4, v2, v0}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    goto/16 :goto_11

    .line 1999
    .line 2000
    :pswitch_23
    iget-object v4, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v4, LX/0If;

    .line 2003
    .line 2004
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2005
    .line 2006
    iget v1, v2, LX/3gr;->A00:I

    .line 2007
    .line 2008
    const/4 v3, 0x1

    .line 2009
    if-eqz v1, :cond_3f

    .line 2010
    .line 2011
    if-eq v1, v3, :cond_6f

    .line 2012
    .line 2013
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    throw v0

    .line 2018
    :cond_3f
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    check-cast v0, LX/32t;

    .line 2023
    .line 2024
    iget-object v1, v0, LX/32t;->A02:LX/1Nl;

    .line 2025
    .line 2026
    const/4 v0, 0x0

    .line 2027
    iput-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 2028
    .line 2029
    iput v3, v2, LX/3gr;->A00:I

    .line 2030
    .line 2031
    invoke-interface {v4, v1, v2}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    goto/16 :goto_11

    .line 2036
    .line 2037
    :pswitch_24
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2038
    .line 2039
    iget v3, v2, LX/3gr;->A00:I

    .line 2040
    .line 2041
    const/4 v7, 0x2

    .line 2042
    const/4 v1, 0x1

    .line 2043
    if-eqz v3, :cond_41

    .line 2044
    .line 2045
    if-ne v3, v1, :cond_6f

    .line 2046
    .line 2047
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_40
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v0, LX/0Do;

    .line 2053
    .line 2054
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 2059
    .line 2060
    iget-object v3, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 2061
    .line 2062
    const/4 v1, 0x0

    .line 2063
    const/16 v0, 0x13

    .line 2064
    .line 2065
    invoke-static {v3, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    iput v7, v2, LX/3gr;->A00:I

    .line 2070
    .line 2071
    invoke-static {v4, v5, v2, v0}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    goto/16 :goto_11

    .line 2076
    .line 2077
    :cond_41
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    iput v1, v2, LX/3gr;->A00:I

    .line 2081
    .line 2082
    invoke-static {v2}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    if-ne v0, v6, :cond_40

    .line 2087
    .line 2088
    return-object v6

    .line 2089
    :pswitch_25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2090
    .line 2091
    iget v3, v2, LX/3gr;->A00:I

    .line 2092
    .line 2093
    const/4 v1, 0x1

    .line 2094
    if-eqz v3, :cond_43

    .line 2095
    .line 2096
    if-ne v3, v1, :cond_44

    .line 2097
    .line 2098
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    :cond_42
    check-cast v0, LX/1DO;

    .line 2102
    .line 2103
    if-eqz v0, :cond_72

    .line 2104
    .line 2105
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v1, LX/3a2;

    .line 2108
    .line 2109
    iget-object v1, v1, LX/3a2;->A01:LX/1Vw;

    .line 2110
    .line 2111
    invoke-interface {v1, v0}, LX/1Vw;->CKU(LX/1DO;)V

    .line 2112
    .line 2113
    .line 2114
    goto/16 :goto_13

    .line 2115
    .line 2116
    :cond_43
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    check-cast v0, LX/2YX;

    .line 2121
    .line 2122
    iget-object v8, v0, LX/2YX;->A0A:Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 2123
    .line 2124
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 2125
    .line 2126
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v11

    .line 2130
    iput v1, v2, LX/3gr;->A00:I

    .line 2131
    .line 2132
    iget-object v0, v8, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0C:LX/01y;

    .line 2133
    .line 2134
    const/4 v9, 0x0

    .line 2135
    const/16 v10, 0xc

    .line 2136
    .line 2137
    new-instance v7, LX/3gU;

    .line 2138
    .line 2139
    invoke-direct/range {v7 .. v12}, LX/3gU;-><init>(Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;LX/0Xd;IJ)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v2, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    if-ne v0, v6, :cond_42

    .line 2147
    .line 2148
    return-object v6

    .line 2149
    :cond_44
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    throw v0

    .line 2154
    :pswitch_26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2155
    .line 2156
    iget v1, v2, LX/3gr;->A00:I

    .line 2157
    .line 2158
    const/4 v4, 0x1

    .line 2159
    if-eqz v1, :cond_45

    .line 2160
    .line 2161
    if-eq v1, v4, :cond_46

    .line 2162
    .line 2163
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    throw v0

    .line 2168
    :cond_45
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v0, LX/2IY;

    .line 2174
    .line 2175
    iget-object v3, v0, LX/2IY;->A0N:LX/0Ie;

    .line 2176
    .line 2177
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 2178
    .line 2179
    const/4 v0, 0x5

    .line 2180
    invoke-static {v1, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    iput v4, v2, LX/3gr;->A00:I

    .line 2185
    .line 2186
    invoke-interface {v3, v2, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    if-ne v0, v6, :cond_47

    .line 2191
    .line 2192
    return-object v6

    .line 2193
    :cond_46
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    :cond_47
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    throw v0

    .line 2201
    :pswitch_27
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2202
    .line 2203
    iget v1, v2, LX/3gr;->A00:I

    .line 2204
    .line 2205
    const/4 v4, 0x1

    .line 2206
    if-eqz v1, :cond_48

    .line 2207
    .line 2208
    if-eq v1, v4, :cond_49

    .line 2209
    .line 2210
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    throw v0

    .line 2215
    :cond_48
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 2221
    .line 2222
    iget-object v3, v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0Ie;

    .line 2223
    .line 2224
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 2225
    .line 2226
    const/4 v0, 0x6

    .line 2227
    invoke-static {v1, v0}, LX/3eC;->A00(Ljava/lang/Object;I)LX/3eC;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    iput v4, v2, LX/3gr;->A00:I

    .line 2232
    .line 2233
    invoke-interface {v3, v2, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    if-ne v0, v6, :cond_4a

    .line 2238
    .line 2239
    return-object v6

    .line 2240
    :cond_49
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    :cond_4a
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    throw v0

    .line 2248
    :pswitch_28
    iget v1, v2, LX/3gr;->A00:I

    .line 2249
    .line 2250
    if-nez v1, :cond_4b

    .line 2251
    .line 2252
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    check-cast v0, LX/2IY;

    .line 2257
    .line 2258
    iget-object v0, v0, LX/2IY;->A07:LX/05C;

    .line 2259
    .line 2260
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    iget-object v1, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v1, LX/1M3;

    .line 2267
    .line 2268
    const/4 v0, 0x1

    .line 2269
    invoke-virtual {v3, v1, v0}, LX/0j2;->A0t(LX/1M3;Z)V

    .line 2270
    .line 2271
    .line 2272
    iget-object v5, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v5, LX/2IY;

    .line 2275
    .line 2276
    iget-object v4, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 2277
    .line 2278
    const/4 v3, 0x0

    .line 2279
    const/4 v0, 0x0

    .line 2280
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2281
    .line 2282
    .line 2283
    const-class v2, LX/2YP;

    .line 2284
    .line 2285
    const/16 v1, 0xa

    .line 2286
    .line 2287
    new-instance v0, LX/3dK;

    .line 2288
    .line 2289
    invoke-direct {v0, v5, v4, v3, v1}, LX/3dK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v5, v2, v0}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 2293
    .line 2294
    .line 2295
    goto/16 :goto_13

    .line 2296
    .line 2297
    :cond_4b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    throw v0

    .line 2302
    :pswitch_29
    iget v1, v2, LX/3gr;->A00:I

    .line 2303
    .line 2304
    if-nez v1, :cond_4f

    .line 2305
    .line 2306
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, LX/2Hv;

    .line 2311
    .line 2312
    iget-object v0, v0, LX/2Hv;->A08:LX/05C;

    .line 2313
    .line 2314
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    check-cast v0, LX/D1W;

    .line 2319
    .line 2320
    iget-object v3, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v3, LX/1DO;

    .line 2323
    .line 2324
    const/4 v4, 0x0

    .line 2325
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v0}, LX/D1W;->A00(LX/D1W;)LX/DXI;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    :try_start_3
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v8

    .line 2336
    const-string v0, "show_upcoming_banner"

    .line 2337
    .line 2338
    invoke-static {v8, v0, v4}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 2339
    .line 2340
    .line 2341
    iget-object v0, v1, LX/DXI;->A02:LX/0GK;

    .line 2342
    .line 2343
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 2347
    :try_start_4
    iget-object v7, v6, LX/15T;->A02:LX/0JB;

    .line 2348
    .line 2349
    const-string v9, "message_event"

    .line 2350
    .line 2351
    const-string v10, "message_row_id = ?"

    .line 2352
    .line 2353
    const/4 v5, 0x1

    .line 2354
    new-array v12, v5, [Ljava/lang/String;

    .line 2355
    .line 2356
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 2357
    .line 2358
    invoke-static {v12, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 2359
    .line 2360
    .line 2361
    const-string v11, "message_event_UPDATE_SHOW_UPCOMING_BANNER"

    .line 2362
    .line 2363
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2364
    .line 2365
    .line 2366
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2367
    :try_start_5
    invoke-virtual {v6}, LX/15T;->close()V

    .line 2368
    .line 2369
    .line 2370
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    const-string v0, "EventMessageStore/disableUpcomingBannerForEvent rowsAffected="

    .line 2375
    .line 2376
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2377
    .line 2378
    .line 2379
    const/4 v1, 0x0

    .line 2380
    if-gt v3, v5, :cond_4c

    .line 2381
    .line 2382
    const/4 v1, 0x1

    .line 2383
    :cond_4c
    const-string v0, "disableUpcomingBanner should only disable a single banner at a time"

    .line 2384
    .line 2385
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    if-gtz v3, :cond_4d

    .line 2389
    .line 2390
    const/4 v5, 0x0

    .line 2391
    :cond_4d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2396
    :catchall_2
    move-exception v1

    .line 2397
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2398
    :catchall_3
    move-exception v0

    .line 2399
    :try_start_7
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2400
    .line 2401
    .line 2402
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2403
    :catchall_4
    move-exception v0

    .line 2404
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    instance-of v0, v3, LX/0ZL;

    .line 2413
    .line 2414
    if-eqz v0, :cond_4e

    .line 2415
    .line 2416
    move-object v3, v1

    .line 2417
    :cond_4e
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v3

    .line 2421
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    const-string v0, "UpcomingEventBannerViewModel/closeCurrentBanner result="

    .line 2426
    .line 2427
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2428
    .line 2429
    .line 2430
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v0, LX/2Hv;

    .line 2433
    .line 2434
    invoke-virtual {v0}, LX/2Hv;->A0f()V

    .line 2435
    .line 2436
    .line 2437
    goto/16 :goto_13

    .line 2438
    .line 2439
    :cond_4f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    throw v0

    .line 2444
    :pswitch_2a
    iget-object v4, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v4, LX/0YX;

    .line 2447
    .line 2448
    iget v1, v2, LX/3gr;->A00:I

    .line 2449
    .line 2450
    if-nez v1, :cond_50

    .line 2451
    .line 2452
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    check-cast v0, LX/2Hv;

    .line 2457
    .line 2458
    iget-object v0, v0, LX/2Hv;->A00:LX/0Xr;

    .line 2459
    .line 2460
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v1, LX/2Hv;

    .line 2467
    .line 2468
    const/16 v0, 0x17

    .line 2469
    .line 2470
    invoke-static {v1, v3, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    invoke-static {v0, v4}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    iput-object v0, v1, LX/2Hv;->A00:LX/0Xr;

    .line 2479
    .line 2480
    goto/16 :goto_13

    .line 2481
    .line 2482
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    throw v0

    .line 2487
    :pswitch_2b
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2488
    .line 2489
    iget v3, v2, LX/3gr;->A00:I

    .line 2490
    .line 2491
    const/4 v5, 0x2

    .line 2492
    const/4 v1, 0x1

    .line 2493
    if-eqz v3, :cond_60

    .line 2494
    .line 2495
    if-eq v3, v1, :cond_61

    .line 2496
    .line 2497
    iget-object v4, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v4, LX/Bz5;

    .line 2500
    .line 2501
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2502
    .line 2503
    .line 2504
    :goto_9
    check-cast v0, LX/C2E;

    .line 2505
    .line 2506
    iget-object v1, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v1, LX/2Hv;

    .line 2509
    .line 2510
    iget-object v1, v1, LX/2Hv;->A0J:LX/00l;

    .line 2511
    .line 2512
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v10

    .line 2516
    iget-object v6, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v6, LX/2Hv;

    .line 2519
    .line 2520
    iget-object v1, v4, LX/Bz5;->A07:Ljava/lang/String;

    .line 2521
    .line 2522
    invoke-static {v1}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v19

    .line 2526
    iget-object v1, v4, LX/Bz5;->A06:Ljava/lang/String;

    .line 2527
    .line 2528
    if-eqz v1, :cond_51

    .line 2529
    .line 2530
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2531
    .line 2532
    .line 2533
    move-result v1

    .line 2534
    const/16 v18, 0x0

    .line 2535
    .line 2536
    if-nez v1, :cond_52

    .line 2537
    .line 2538
    :cond_51
    const/16 v18, 0x1

    .line 2539
    .line 2540
    :cond_52
    xor-int/lit8 v29, v18, 0x1

    .line 2541
    .line 2542
    iget-object v1, v6, LX/2Hv;->A07:LX/05C;

    .line 2543
    .line 2544
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    check-cast v2, LX/1m9;

    .line 2549
    .line 2550
    iget-object v1, v4, LX/Bz5;->A06:Ljava/lang/String;

    .line 2551
    .line 2552
    invoke-virtual {v2, v1}, LX/1m9;->A0W(Ljava/lang/String;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v30

    .line 2556
    iget-object v13, v4, LX/Bz5;->A06:Ljava/lang/String;

    .line 2557
    .line 2558
    iget-wide v1, v4, LX/Bz5;->A01:J

    .line 2559
    .line 2560
    iget-object v3, v4, LX/Bz5;->A04:Ljava/lang/Long;

    .line 2561
    .line 2562
    if-eqz v3, :cond_5f

    .line 2563
    .line 2564
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2565
    .line 2566
    .line 2567
    move-result-wide v27

    .line 2568
    :goto_a
    iget-object v5, v4, LX/Bz5;->A02:LX/Cm5;

    .line 2569
    .line 2570
    const/4 v12, 0x0

    .line 2571
    if-eqz v5, :cond_53

    .line 2572
    .line 2573
    iget-object v3, v5, LX/Cm5;->A02:Ljava/lang/String;

    .line 2574
    .line 2575
    const/16 v32, 0x1

    .line 2576
    .line 2577
    if-nez v3, :cond_54

    .line 2578
    .line 2579
    :cond_53
    const/16 v32, 0x0

    .line 2580
    .line 2581
    if-eqz v5, :cond_55

    .line 2582
    .line 2583
    :cond_54
    iget-object v12, v5, LX/Cm5;->A02:Ljava/lang/String;

    .line 2584
    .line 2585
    :cond_55
    iget-object v3, v6, LX/2Hv;->A08:LX/05C;

    .line 2586
    .line 2587
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    check-cast v3, LX/D1W;

    .line 2592
    .line 2593
    invoke-virtual {v3, v4}, LX/D1W;->A04(LX/Bz5;)LX/77s;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v3

    .line 2597
    if-eqz v3, :cond_56

    .line 2598
    .line 2599
    iget-object v5, v3, LX/77s;->A02:LX/CHK;

    .line 2600
    .line 2601
    if-nez v5, :cond_5e

    .line 2602
    .line 2603
    :cond_56
    sget-object v5, LX/CHK;->A05:LX/CHK;

    .line 2604
    .line 2605
    if-nez v3, :cond_5e

    .line 2606
    .line 2607
    const/4 v3, 0x0

    .line 2608
    :goto_b
    iget-object v7, v4, LX/1DO;->A0i:LX/1Oi;

    .line 2609
    .line 2610
    iget-boolean v11, v7, LX/1Oi;->A02:Z

    .line 2611
    .line 2612
    iget-object v7, v6, LX/2Hv;->A0G:LX/05C;

    .line 2613
    .line 2614
    invoke-static {v7}, LX/25q;->A02(LX/05C;)J

    .line 2615
    .line 2616
    .line 2617
    move-result-wide v16

    .line 2618
    const/4 v9, 0x0

    .line 2619
    if-eqz v11, :cond_5c

    .line 2620
    .line 2621
    const v8, 0x7f12180b

    .line 2622
    .line 2623
    .line 2624
    :cond_57
    :goto_c
    invoke-static {v9, v8}, LX/25r;->A0Z(II)LX/76b;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v20

    .line 2628
    const/4 v7, 0x5

    .line 2629
    sget-object v3, LX/0hE;->A06:LX/0hE;

    .line 2630
    .line 2631
    invoke-static {v3, v7}, LX/0hF;->A02(LX/0hE;I)J

    .line 2632
    .line 2633
    .line 2634
    move-result-wide v7

    .line 2635
    invoke-static {v7, v8}, LX/0sY;->A04(J)J

    .line 2636
    .line 2637
    .line 2638
    move-result-wide v7

    .line 2639
    sub-long v14, v1, v7

    .line 2640
    .line 2641
    iget-object v3, v6, LX/2Hv;->A01:LX/05C;

    .line 2642
    .line 2643
    invoke-static {v3}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v9

    .line 2647
    iget-object v3, v6, LX/2Hv;->A06:LX/05C;

    .line 2648
    .line 2649
    invoke-static {v3}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v8

    .line 2653
    iget-object v3, v6, LX/2Hv;->A05:LX/05C;

    .line 2654
    .line 2655
    invoke-static {v3}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v7

    .line 2659
    iget-object v3, v6, LX/2Hv;->A09:LX/05C;

    .line 2660
    .line 2661
    invoke-static {v3}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    invoke-static {v8, v7, v9, v3, v0}, LX/CO7;->A00(LX/0j3;LX/0my;LX/07r;LX/0nV;LX/C2E;)Ljava/util/List;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v24

    .line 2669
    if-nez v18, :cond_58

    .line 2670
    .line 2671
    cmp-long v3, v16, v14

    .line 2672
    .line 2673
    if-gtz v3, :cond_59

    .line 2674
    .line 2675
    :cond_58
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v3

    .line 2679
    const/16 v31, 0x0

    .line 2680
    .line 2681
    if-nez v3, :cond_5a

    .line 2682
    .line 2683
    :cond_59
    const/16 v31, 0x1

    .line 2684
    .line 2685
    :cond_5a
    if-eqz v0, :cond_66

    .line 2686
    .line 2687
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v3

    .line 2691
    invoke-virtual {v0}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v9

    .line 2699
    :cond_5b
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    if-eqz v0, :cond_65

    .line 2704
    .line 2705
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    check-cast v0, LX/C2D;

    .line 2710
    .line 2711
    iget v8, v0, LX/C2D;->A01:I

    .line 2712
    .line 2713
    const/4 v7, 0x5

    .line 2714
    if-ne v8, v7, :cond_5b

    .line 2715
    .line 2716
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2717
    .line 2718
    .line 2719
    goto :goto_d

    .line 2720
    :cond_5c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2721
    .line 2722
    .line 2723
    move-result v7

    .line 2724
    const v8, 0x7f1217e4

    .line 2725
    .line 2726
    .line 2727
    if-eq v7, v9, :cond_57

    .line 2728
    .line 2729
    const/4 v8, 0x1

    .line 2730
    if-eq v7, v8, :cond_5d

    .line 2731
    .line 2732
    const/4 v3, 0x2

    .line 2733
    const v8, 0x7f1217e2

    .line 2734
    .line 2735
    .line 2736
    if-eq v7, v3, :cond_57

    .line 2737
    .line 2738
    const/4 v3, 0x3

    .line 2739
    if-ne v7, v3, :cond_64

    .line 2740
    .line 2741
    const v8, 0x7f1217d9

    .line 2742
    .line 2743
    .line 2744
    goto :goto_c

    .line 2745
    :cond_5d
    const v8, 0x7f121783

    .line 2746
    .line 2747
    .line 2748
    if-lez v3, :cond_57

    .line 2749
    .line 2750
    const v8, 0x7f121785

    .line 2751
    .line 2752
    .line 2753
    goto/16 :goto_c

    .line 2754
    .line 2755
    :cond_5e
    iget v3, v3, LX/77s;->A00:I

    .line 2756
    .line 2757
    goto/16 :goto_b

    .line 2758
    .line 2759
    :cond_5f
    const/16 v5, 0x1e

    .line 2760
    .line 2761
    sget-object v3, LX/0hE;->A06:LX/0hE;

    .line 2762
    .line 2763
    invoke-static {v3, v5}, LX/0hF;->A02(LX/0hE;I)J

    .line 2764
    .line 2765
    .line 2766
    move-result-wide v7

    .line 2767
    invoke-static {v7, v8}, LX/0sY;->A04(J)J

    .line 2768
    .line 2769
    .line 2770
    move-result-wide v7

    .line 2771
    add-long v27, v1, v7

    .line 2772
    .line 2773
    goto/16 :goto_a

    .line 2774
    .line 2775
    :cond_60
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v4

    .line 2779
    check-cast v4, LX/2Hv;

    .line 2780
    .line 2781
    iput v1, v2, LX/3gr;->A00:I

    .line 2782
    .line 2783
    iget-object v0, v4, LX/2Hv;->A0A:LX/05C;

    .line 2784
    .line 2785
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    const/4 v1, 0x0

    .line 2790
    const/16 v0, 0x16

    .line 2791
    .line 2792
    invoke-static {v4, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    if-ne v0, v6, :cond_62

    .line 2801
    .line 2802
    return-object v6

    .line 2803
    :cond_61
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2804
    .line 2805
    .line 2806
    :cond_62
    check-cast v0, LX/Bz5;

    .line 2807
    .line 2808
    iget-object v7, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v7, LX/2Hv;

    .line 2811
    .line 2812
    if-nez v0, :cond_63

    .line 2813
    .line 2814
    iget-object v0, v7, LX/2Hv;->A0J:LX/00l;

    .line 2815
    .line 2816
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v10

    .line 2820
    sget-object v0, LX/2Yg;->A00:LX/2Yg;

    .line 2821
    .line 2822
    goto :goto_f

    .line 2823
    :cond_63
    iput-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 2824
    .line 2825
    iput v5, v2, LX/3gr;->A00:I

    .line 2826
    .line 2827
    iget-object v1, v7, LX/2Hv;->A0A:LX/05C;

    .line 2828
    .line 2829
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v5

    .line 2833
    const/4 v4, 0x0

    .line 2834
    const/16 v3, 0x2d

    .line 2835
    .line 2836
    new-instance v1, LX/Dmt;

    .line 2837
    .line 2838
    invoke-direct {v1, v0, v7, v4, v3}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v2, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    if-eq v1, v6, :cond_73

    .line 2846
    .line 2847
    move-object v4, v0

    .line 2848
    move-object v0, v1

    .line 2849
    goto/16 :goto_9

    .line 2850
    .line 2851
    :cond_64
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    throw v0

    .line 2856
    :cond_65
    instance-of v0, v3, Ljava/util/Collection;

    .line 2857
    .line 2858
    if-eqz v0, :cond_67

    .line 2859
    .line 2860
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2861
    .line 2862
    .line 2863
    move-result v0

    .line 2864
    if-eqz v0, :cond_67

    .line 2865
    .line 2866
    :cond_66
    const/16 v33, 0x0

    .line 2867
    .line 2868
    :goto_e
    new-instance v0, LX/2Yf;

    .line 2869
    .line 2870
    move-object/from16 v23, v12

    .line 2871
    .line 2872
    move-wide/from16 v25, v1

    .line 2873
    .line 2874
    move/from16 v34, v11

    .line 2875
    .line 2876
    move-object/from16 v17, v0

    .line 2877
    .line 2878
    move-object/from16 v18, v4

    .line 2879
    .line 2880
    move-object/from16 v21, v5

    .line 2881
    .line 2882
    move-object/from16 v22, v13

    .line 2883
    .line 2884
    invoke-direct/range {v17 .. v34}, LX/2Yf;-><init>(LX/Bz5;LX/Cd9;LX/Cd9;LX/CHK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZ)V

    .line 2885
    .line 2886
    .line 2887
    :goto_f
    invoke-interface {v10, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2888
    .line 2889
    .line 2890
    goto/16 :goto_13

    .line 2891
    .line 2892
    :cond_67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v7

    .line 2896
    :cond_68
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2897
    .line 2898
    .line 2899
    move-result v0

    .line 2900
    if-eqz v0, :cond_66

    .line 2901
    .line 2902
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    check-cast v0, LX/C2D;

    .line 2907
    .line 2908
    iget-object v3, v6, LX/2Hv;->A0C:LX/05C;

    .line 2909
    .line 2910
    invoke-static {v3}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v3

    .line 2914
    iget-object v0, v0, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2915
    .line 2916
    invoke-interface {v3, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v0

    .line 2920
    if-eqz v0, :cond_68

    .line 2921
    .line 2922
    const/16 v33, 0x1

    .line 2923
    .line 2924
    goto :goto_e

    .line 2925
    :pswitch_2c
    iget v1, v2, LX/3gr;->A00:I

    .line 2926
    .line 2927
    if-nez v1, :cond_69

    .line 2928
    .line 2929
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2930
    .line 2931
    .line 2932
    iget-object v3, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v3, LX/7B7;

    .line 2935
    .line 2936
    iget-object v5, v3, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2937
    .line 2938
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 2939
    .line 2940
    check-cast v0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;

    .line 2941
    .line 2942
    iget-object v1, v0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A01:LX/0my;

    .line 2943
    .line 2944
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 2945
    .line 2946
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2947
    .line 2948
    invoke-virtual {v1, v0}, LX/0my;->A07(LX/0Ci;)I

    .line 2949
    .line 2950
    .line 2951
    move-result v4

    .line 2952
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 2953
    .line 2954
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2955
    .line 2956
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v3

    .line 2960
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 2961
    .line 2962
    check-cast v0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;

    .line 2963
    .line 2964
    iget-object v2, v0, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A01:LX/0my;

    .line 2965
    .line 2966
    const/4 v0, 0x1

    .line 2967
    new-array v1, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 2968
    .line 2969
    const/4 v0, 0x0

    .line 2970
    aput-object v5, v1, v0

    .line 2971
    .line 2972
    invoke-static {v1}, LX/06q;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    invoke-virtual {v2, v0, v4}, LX/0my;->A0k(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    invoke-virtual {v3, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v6

    .line 2984
    return-object v6

    .line 2985
    :cond_69
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    throw v0

    .line 2990
    :pswitch_2d
    iget-object v4, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 2991
    .line 2992
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 2993
    .line 2994
    iget v1, v2, LX/3gr;->A00:I

    .line 2995
    .line 2996
    const/4 v3, 0x1

    .line 2997
    if-eqz v1, :cond_6a

    .line 2998
    .line 2999
    if-eq v1, v3, :cond_6f

    .line 3000
    .line 3001
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    throw v0

    .line 3006
    :cond_6a
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3007
    .line 3008
    .line 3009
    iget-object v1, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 3010
    .line 3011
    check-cast v1, LX/09l;

    .line 3012
    .line 3013
    const/4 v0, 0x0

    .line 3014
    iput-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 3015
    .line 3016
    iput v3, v2, LX/3gr;->A00:I

    .line 3017
    .line 3018
    invoke-interface {v1, v4, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    goto/16 :goto_11

    .line 3023
    .line 3024
    :pswitch_2e
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3025
    .line 3026
    iget v1, v2, LX/3gr;->A00:I

    .line 3027
    .line 3028
    const/4 v7, 0x1

    .line 3029
    if-eqz v1, :cond_6c

    .line 3030
    .line 3031
    if-ne v1, v7, :cond_6d

    .line 3032
    .line 3033
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3034
    .line 3035
    .line 3036
    :cond_6b
    iget-object v5, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 3037
    .line 3038
    check-cast v5, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3039
    .line 3040
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v4

    .line 3044
    const v3, 0x7f12028a

    .line 3045
    .line 3046
    .line 3047
    new-array v1, v7, [Ljava/lang/Object;

    .line 3048
    .line 3049
    const/4 v2, 0x0

    .line 3050
    invoke-static {v4, v0, v1, v2, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    const/4 v0, 0x0

    .line 3055
    invoke-virtual {v5, v1, v0, v2, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 3056
    .line 3057
    .line 3058
    goto/16 :goto_13

    .line 3059
    .line 3060
    :cond_6c
    invoke-static {v0, v2}, LX/3gr;->A01(Ljava/lang/Object;LX/3gr;)Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    check-cast v1, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;

    .line 3065
    .line 3066
    iget-object v0, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 3067
    .line 3068
    check-cast v0, LX/7B7;

    .line 3069
    .line 3070
    iput v7, v2, LX/3gr;->A00:I

    .line 3071
    .line 3072
    invoke-static {v1, v0, v2}, Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;->A08(Lcom/indianchat/conversation/comments/ui/RevokedCommentTextView;LX/7B7;LX/0Xd;)Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    if-ne v0, v6, :cond_6b

    .line 3077
    .line 3078
    return-object v6

    .line 3079
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    throw v0

    .line 3084
    :pswitch_2f
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3085
    .line 3086
    iget v1, v2, LX/3gr;->A00:I

    .line 3087
    .line 3088
    const/4 v4, 0x1

    .line 3089
    if-eqz v1, :cond_6e

    .line 3090
    .line 3091
    if-eq v1, v4, :cond_6f

    .line 3092
    .line 3093
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    throw v0

    .line 3098
    :cond_6e
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3099
    .line 3100
    .line 3101
    iget-object v7, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 3102
    .line 3103
    check-cast v7, LX/0Do;

    .line 3104
    .line 3105
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 3106
    .line 3107
    iget-object v3, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 3108
    .line 3109
    const/4 v1, 0x0

    .line 3110
    const/16 v0, 0x18

    .line 3111
    .line 3112
    invoke-static {v3, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    goto :goto_10

    .line 3117
    :pswitch_30
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3118
    .line 3119
    iget v1, v2, LX/3gr;->A00:I

    .line 3120
    .line 3121
    const/4 v4, 0x1

    .line 3122
    if-eqz v1, :cond_70

    .line 3123
    .line 3124
    if-eq v1, v4, :cond_6f

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
    :cond_6f
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3132
    .line 3133
    .line 3134
    goto :goto_13

    .line 3135
    :cond_70
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3136
    .line 3137
    .line 3138
    iget-object v7, v2, LX/3gr;->A01:Ljava/lang/Object;

    .line 3139
    .line 3140
    check-cast v7, LX/0Do;

    .line 3141
    .line 3142
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 3143
    .line 3144
    iget-object v3, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 3145
    .line 3146
    const/4 v1, 0x0

    .line 3147
    const/16 v0, 0x19

    .line 3148
    .line 3149
    invoke-static {v3, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    :goto_10
    iput v4, v2, LX/3gr;->A00:I

    .line 3154
    .line 3155
    invoke-static {v5, v7, v2, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    :goto_11
    if-ne v0, v6, :cond_72

    .line 3160
    .line 3161
    return-object v6

    .line 3162
    :cond_71
    :goto_12
    iget-object v0, v2, LX/3gr;->A02:Ljava/lang/Object;

    .line 3163
    .line 3164
    check-cast v0, LX/3Rp;

    .line 3165
    .line 3166
    iget-object v2, v0, LX/3Rp;->A00:LX/37A;

    .line 3167
    .line 3168
    iget-object v1, v2, LX/37A;->A00:Landroid/view/ViewTreeObserver;

    .line 3169
    .line 3170
    if-eqz v1, :cond_72

    .line 3171
    .line 3172
    const/4 v0, 0x0

    .line 3173
    iput-object v0, v2, LX/37A;->A00:Landroid/view/ViewTreeObserver;

    .line 3174
    .line 3175
    iput-object v0, v2, LX/37A;->A01:LX/2rf;

    .line 3176
    .line 3177
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 3178
    .line 3179
    .line 3180
    move-result v0

    .line 3181
    if-eqz v0, :cond_72

    .line 3182
    .line 3183
    iget-object v0, v2, LX/37A;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3184
    .line 3185
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3186
    .line 3187
    .line 3188
    :cond_72
    :goto_13
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 3189
    .line 3190
    :cond_73
    return-object v6

    .line 3191
    nop

    .line 3192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
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
        :pswitch_b
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
.end method
