.class public LX/GFY;
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
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/GFY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GFY;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/GFY;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/GFY;->A01:Ljava/lang/Object;

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

    .line 0
    iput p4, p0, LX/GFY;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/GFY;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/GFY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/GFY;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_b
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v0, 0x12

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_d
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_e
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_f
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_10
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x16

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_11
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_12
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v0, 0x18

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_13
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v0, 0x19

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_14
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v0, 0x1a

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_15
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v0, 0x1b

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_16
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x1f

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_17
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_18
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v0, 0x22

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_19
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x23

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1a
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v0, 0x29

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1b
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0x2a

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_1c
    iget-object v2, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0x2b

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_1d
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_4

    .line 231
    :pswitch_1e
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_4

    .line 235
    :pswitch_1f
    iget-object v2, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    goto :goto_2

    .line 239
    :pswitch_20
    iget-object v2, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    goto :goto_1

    .line 245
    :pswitch_21
    iget-object v2, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    :goto_1
    new-instance v3, LX/GFY;

    .line 252
    .line 253
    invoke-direct {v3, v2, v1, p2, v0}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_22
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v0, 0xa

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_23
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v0, 0x1c

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_24
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0x1d

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_25
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v0, 0x1e

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_26
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v0, 0x21

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_27
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    const/16 v0, 0x24

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_28
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v0, 0x25

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_29
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v0, 0x26

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_2a
    iget-object v2, p0, LX/GFY;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v1, 0x27

    .line 300
    .line 301
    :goto_2
    const/16 v0, 0x2a

    .line 302
    .line 303
    new-instance v3, LX/GFY;

    .line 304
    .line 305
    invoke-direct {v3, v2, p2, v1, v0}, LX/GFY;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 306
    .line 307
    .line 308
    iput-object p1, v3, LX/GFY;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_2b
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v0, 0x28

    .line 314
    .line 315
    :goto_3
    new-instance v3, LX/GFY;

    .line 316
    .line 317
    invoke-direct {v3, v1, p2, v0}, LX/GFY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :pswitch_2c
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v0, 0x2c

    .line 324
    .line 325
    :goto_4
    new-instance v3, LX/GFY;

    .line 326
    .line 327
    invoke-direct {v3, v1, p2, v0}, LX/GFY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 328
    .line 329
    .line 330
    iput-object p1, v3, LX/GFY;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    return-object v3

    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_21
        :pswitch_4
        :pswitch_22
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
        :pswitch_14
        :pswitch_15
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_16
        :pswitch_17
        :pswitch_26
        :pswitch_18
        :pswitch_19
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GFY;->$t:I

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
    check-cast v2, LX/GFY;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GFY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 26
    .line 27
    iget-object v1, p0, LX/GFY;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/GFY;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/GFY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/GFY;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v5, LX/GFY;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A00:LX/0dR;

    .line 20
    .line 21
    if-nez v2, :cond_f2

    .line 22
    .line 23
    const-string v0, "savedStateHandle"

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget v0, v5, LX/GFY;->A00:I

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FBx;

    .line 44
    .line 45
    iget-object v0, v0, LX/FBx;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v8, :cond_f4

    .line 57
    .line 58
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 59
    .line 60
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    .line 66
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/net/Uri;

    .line 69
    .line 70
    invoke-interface {v8, v0}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    :try_start_0
    invoke-static {v2, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/16 v9, 0x780

    .line 83
    .line 84
    const/16 v6, 0x438

    .line 85
    .line 86
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 87
    .line 88
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x1

    .line 101
    if-gt v1, v6, :cond_2

    .line 102
    .line 103
    if-le v0, v9, :cond_3

    .line 104
    .line 105
    :cond_2
    div-int/lit8 v2, v1, 0x2

    .line 106
    .line 107
    div-int/lit8 v1, v0, 0x2

    .line 108
    .line 109
    :goto_0
    div-int v0, v2, v3

    .line 110
    .line 111
    if-lt v0, v6, :cond_3

    .line 112
    .line 113
    div-int v0, v1, v3

    .line 114
    .line 115
    if-lt v0, v9, :cond_3

    .line 116
    .line 117
    mul-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 124
    .line 125
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/net/Uri;

    .line 128
    .line 129
    invoke-interface {v8, v0}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_f4

    .line 134
    .line 135
    :try_start_1
    invoke-static {v2, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 156
    .line 157
    iget v0, v5, LX/GFY;->A00:I

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    if-eq v0, v3, :cond_a

    .line 163
    .line 164
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_5
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/EUd;

    .line 174
    .line 175
    iget-object v0, v0, LX/EUd;->A02:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/FRY;

    .line 184
    .line 185
    iget-object v1, v0, LX/FRY;->A06:Ljava/lang/String;

    .line 186
    .line 187
    iput v3, v5, LX/GFY;->A00:I

    .line 188
    .line 189
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v5}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A08(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_3

    .line 196
    :pswitch_2
    iget v0, v5, LX/GFY;->A00:I

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;->A01:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/1CB;

    .line 213
    .line 214
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/1Oj;->A05(LX/1CB;Ljava/util/List;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    return-object v4

    .line 227
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 233
    .line 234
    iget v0, v5, LX/GFY;->A00:I

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    if-eq v0, v7, :cond_a

    .line 240
    .line 241
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_7
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v3, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v1, 0x2

    .line 254
    goto :goto_1

    .line 255
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 256
    .line 257
    iget v0, v5, LX/GFY;->A00:I

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    if-eq v0, v6, :cond_a

    .line 263
    .line 264
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_8
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v2, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    new-instance v0, LX/GED;

    .line 277
    .line 278
    invoke-direct {v0, v2, v3, v1, v6}, LX/GED;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 279
    .line 280
    .line 281
    iput v6, v5, LX/GFY;->A00:I

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 285
    .line 286
    iget v0, v5, LX/GFY;->A00:I

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    if-eq v0, v7, :cond_a

    .line 292
    .line 293
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_9
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v3, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v1, 0x0

    .line 306
    :goto_1
    new-instance v0, LX/GED;

    .line 307
    .line 308
    invoke-direct {v0, v3, v6, v2, v1}, LX/GED;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 309
    .line 310
    .line 311
    iput v7, v5, LX/GFY;->A00:I

    .line 312
    .line 313
    :goto_2
    invoke-static {v0, v5}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_3
    if-ne v0, v4, :cond_b

    .line 318
    .line 319
    return-object v4

    .line 320
    :cond_a
    invoke-static {v2}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_b
    new-instance v4, LX/0ZJ;

    .line 325
    .line 326
    invoke-direct {v4, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_6
    iget v0, v5, LX/GFY;->A00:I

    .line 331
    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00(Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/11x;

    .line 347
    .line 348
    iget-object v2, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/11x;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x3

    .line 356
    new-instance v0, LX/E8w;

    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, LX/E8w;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/F3n;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A01(Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Lcom/google/android/material/tabs/TabLayout;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00(Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v2, LX/FmD;

    .line 373
    .line 374
    invoke-direct {v2}, LX/FmD;-><init>()V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    new-instance v0, LX/7mG;

    .line 379
    .line 380
    invoke-direct {v0, v3, v5, v2}, LX/7mG;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/8lt;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, LX/7mG;->A00()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    sget-object v0, LX/E5d;->A01:LX/00l;

    .line 399
    .line 400
    invoke-static {v0}, LX/6gB;->A06(LX/00l;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    sub-int/2addr v0, v1

    .line 405
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 406
    .line 407
    .line 408
    return-object v4

    .line 409
    :cond_c
    const/4 v1, 0x0

    .line 410
    new-instance v0, LX/Fj7;

    .line 411
    .line 412
    invoke-direct {v0, v4, v1}, LX/Fj7;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 416
    .line 417
    .line 418
    return-object v4

    .line 419
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :pswitch_7
    iget-object v1, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    iget v0, v5, LX/GFY;->A00:I

    .line 427
    .line 428
    if-nez v0, :cond_15

    .line 429
    .line 430
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 435
    .line 436
    instance-of v3, v1, LX/FrM;

    .line 437
    .line 438
    if-eqz v3, :cond_f

    .line 439
    .line 440
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A00(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/FRa;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    if-eqz v10, :cond_f

    .line 445
    .line 446
    iget-object v9, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A07:LX/0dR;

    .line 447
    .line 448
    const-string v8, "details_host_user_journey_metadata"

    .line 449
    .line 450
    invoke-virtual {v9, v8}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, LX/Fgp;

    .line 455
    .line 456
    if-eqz v7, :cond_e

    .line 457
    .line 458
    iget-object v6, v7, LX/Fgp;->A00:LX/GUn;

    .line 459
    .line 460
    if-nez v6, :cond_11

    .line 461
    .line 462
    :cond_e
    iget-object v6, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0T:LX/GUn;

    .line 463
    .line 464
    if-nez v7, :cond_11

    .line 465
    .line 466
    if-nez v6, :cond_11

    .line 467
    .line 468
    :cond_f
    :goto_4
    iget-object v2, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 471
    .line 472
    if-eqz v3, :cond_f3

    .line 473
    .line 474
    iget-boolean v0, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A06:Z

    .line 475
    .line 476
    if-nez v0, :cond_f3

    .line 477
    .line 478
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0a:LX/00l;

    .line 479
    .line 480
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/0ZJ;

    .line 485
    .line 486
    if-eqz v0, :cond_f3

    .line 487
    .line 488
    iget-object v1, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 489
    .line 490
    instance-of v0, v1, LX/0ZL;

    .line 491
    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    :cond_10
    check-cast v1, LX/07m;

    .line 496
    .line 497
    if-eqz v1, :cond_f3

    .line 498
    .line 499
    iget-object v4, v1, LX/07m;->first:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object v3, v1, LX/07m;->second:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, LX/FRa;

    .line 504
    .line 505
    iget-object v5, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0U:LX/GUo;

    .line 506
    .line 507
    if-eqz v5, :cond_f3

    .line 508
    .line 509
    iget-object v0, v3, LX/FRa;->A07:LX/GIA;

    .line 510
    .line 511
    instance-of v0, v0, LX/Fpq;

    .line 512
    .line 513
    if-nez v0, :cond_f3

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    iput-boolean v0, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A06:Z

    .line 517
    .line 518
    iget-object v2, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 519
    .line 520
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/FUV;

    .line 525
    .line 526
    iget-object v8, v3, LX/FRa;->A0B:Ljava/lang/String;

    .line 527
    .line 528
    instance-of v9, v4, LX/Fvs;

    .line 529
    .line 530
    monitor-enter v1

    .line 531
    const/4 v3, 0x1

    .line 532
    goto :goto_6

    .line 533
    :cond_11
    iget-object v4, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0F:LX/05C;

    .line 534
    .line 535
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/FWD;

    .line 540
    .line 541
    iget-object v0, v0, LX/FWD;->A07:LX/Fgp;

    .line 542
    .line 543
    if-nez v0, :cond_f

    .line 544
    .line 545
    iget-object v0, v10, LX/FRa;->A07:LX/GIA;

    .line 546
    .line 547
    instance-of v2, v0, LX/Fpq;

    .line 548
    .line 549
    if-eqz v7, :cond_12

    .line 550
    .line 551
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LX/FWD;

    .line 556
    .line 557
    iget-object v0, v10, LX/FRa;->A0B:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v1, v7, v0, v2}, LX/FWD;->A02(LX/Fgp;Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    :goto_5
    invoke-virtual {v9, v8, v7}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/FWD;

    .line 573
    .line 574
    iget-object v0, v2, LX/FWD;->A07:LX/Fgp;

    .line 575
    .line 576
    if-eqz v0, :cond_f

    .line 577
    .line 578
    iget-boolean v0, v2, LX/FWD;->A01:Z

    .line 579
    .line 580
    if-nez v0, :cond_f

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    iput-boolean v0, v2, LX/FWD;->A01:Z

    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    const/4 v0, 0x2

    .line 587
    invoke-static {v2, v1, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_12
    if-eqz v6, :cond_13

    .line 592
    .line 593
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/FWD;

    .line 598
    .line 599
    iget-object v0, v10, LX/FRa;->A0B:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v1, v6, v0, v2}, LX/FWD;->A01(LX/GUn;Ljava/lang/String;Z)LX/Fgp;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    goto :goto_5

    .line 606
    :cond_13
    invoke-virtual {v9, v8}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :goto_6
    :try_start_3
    iget-boolean v0, v1, LX/FUV;->A00:Z

    .line 612
    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    const-string v0, "EventV2DetailsInviteeUserJourneyLogger/logEntryPointStarted funnel is already initialized"

    .line 616
    .line 617
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_14
    iput-boolean v3, v1, LX/FUV;->A00:Z

    .line 622
    .line 623
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iget-object v0, v1, LX/FUV;->A02:LX/05C;

    .line 628
    .line 629
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    new-instance v4, LX/FQD;

    .line 634
    .line 635
    invoke-direct/range {v4 .. v9}, LX/FQD;-><init>(LX/GUo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 636
    .line 637
    .line 638
    iput-object v4, v1, LX/FUV;->A05:LX/FQD;

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-static {v1, v0, v3}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 642
    .line 643
    .line 644
    :goto_7
    monitor-exit v1

    .line 645
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, LX/FUV;

    .line 650
    .line 651
    iget-object v1, v2, LX/FUV;->A05:LX/FQD;

    .line 652
    .line 653
    if-eqz v1, :cond_f3

    .line 654
    .line 655
    iget-boolean v0, v2, LX/FUV;->A01:Z

    .line 656
    .line 657
    if-nez v0, :cond_f3

    .line 658
    .line 659
    iput-boolean v3, v2, LX/FUV;->A01:Z

    .line 660
    .line 661
    iget-boolean v0, v1, LX/FQD;->A04:Z

    .line 662
    .line 663
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-static {v2, v0, v1}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3a

    .line 672
    .line 673
    :catchall_2
    move-exception v0

    .line 674
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 675
    throw v0

    .line 676
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :pswitch_8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 682
    .line 683
    iget v0, v5, LX/GFY;->A00:I

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    if-eqz v0, :cond_16

    .line 687
    .line 688
    if-eq v0, v3, :cond_e6

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
    :cond_16
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v1, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LX/Exr;

    .line 706
    .line 707
    new-instance v0, LX/Fqt;

    .line 708
    .line 709
    invoke-direct {v0, v1}, LX/Fqt;-><init>(LX/Exr;)V

    .line 710
    .line 711
    .line 712
    iput v3, v5, LX/GFY;->A00:I

    .line 713
    .line 714
    invoke-interface {v2, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto/16 :goto_37

    .line 719
    .line 720
    :pswitch_9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 721
    .line 722
    iget v0, v5, LX/GFY;->A00:I

    .line 723
    .line 724
    const/4 v3, 0x1

    .line 725
    if-eqz v0, :cond_17

    .line 726
    .line 727
    if-eq v0, v3, :cond_e6

    .line 728
    .line 729
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_17
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/FRa;

    .line 745
    .line 746
    iget-object v1, v0, LX/FRa;->A0B:Ljava/lang/String;

    .line 747
    .line 748
    new-instance v0, LX/Fr5;

    .line 749
    .line 750
    invoke-direct {v0, v1}, LX/Fr5;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iput v3, v5, LX/GFY;->A00:I

    .line 754
    .line 755
    invoke-interface {v2, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto/16 :goto_37

    .line 760
    .line 761
    :pswitch_a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 762
    .line 763
    iget v0, v5, LX/GFY;->A00:I

    .line 764
    .line 765
    const/4 v3, 0x1

    .line 766
    if-eqz v0, :cond_18

    .line 767
    .line 768
    if-eq v0, v3, :cond_e6

    .line 769
    .line 770
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_18
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LX/FRa;

    .line 786
    .line 787
    iget-object v1, v0, LX/FRa;->A0D:Ljava/lang/String;

    .line 788
    .line 789
    new-instance v0, LX/Fqs;

    .line 790
    .line 791
    invoke-direct {v0, v1}, LX/Fqs;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iput v3, v5, LX/GFY;->A00:I

    .line 795
    .line 796
    invoke-interface {v2, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    goto/16 :goto_37

    .line 801
    .line 802
    :pswitch_b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 803
    .line 804
    iget v0, v5, LX/GFY;->A00:I

    .line 805
    .line 806
    const/4 v9, 0x0

    .line 807
    const/4 v3, 0x4

    .line 808
    const/4 v6, 0x3

    .line 809
    const/4 v8, 0x2

    .line 810
    const/4 v7, 0x1

    .line 811
    if-eqz v0, :cond_21

    .line 812
    .line 813
    if-ne v0, v7, :cond_e6

    .line 814
    .line 815
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_19
    check-cast v2, LX/0ZJ;

    .line 819
    .line 820
    if-eqz v2, :cond_f3

    .line 821
    .line 822
    iget-object v1, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 823
    .line 824
    instance-of v0, v1, LX/0ZL;

    .line 825
    .line 826
    if-nez v0, :cond_1a

    .line 827
    .line 828
    move-object v9, v1

    .line 829
    :cond_1a
    check-cast v9, LX/07m;

    .line 830
    .line 831
    if-eqz v9, :cond_f3

    .line 832
    .line 833
    iget-object v7, v9, LX/07m;->second:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v7, LX/FRa;

    .line 836
    .line 837
    if-eqz v7, :cond_f3

    .line 838
    .line 839
    iget-object v1, v7, LX/FRa;->A08:LX/Eys;

    .line 840
    .line 841
    sget-object v2, LX/Eys;->A04:LX/Eys;

    .line 842
    .line 843
    if-ne v1, v2, :cond_1b

    .line 844
    .line 845
    iget-object v0, v7, LX/FRa;->A07:LX/GIA;

    .line 846
    .line 847
    instance-of v0, v0, LX/Fpq;

    .line 848
    .line 849
    if-eqz v0, :cond_1b

    .line 850
    .line 851
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    sget-object v0, LX/Exr;->A02:LX/Exr;

    .line 858
    .line 859
    new-instance v1, LX/Fqt;

    .line 860
    .line 861
    invoke-direct {v1, v0}, LX/Fqt;-><init>(LX/Exr;)V

    .line 862
    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    iput-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    iput v8, v5, LX/GFY;->A00:I

    .line 868
    .line 869
    :goto_8
    invoke-interface {v2, v1, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    goto/16 :goto_37

    .line 874
    .line 875
    :cond_1b
    if-ne v1, v2, :cond_1c

    .line 876
    .line 877
    iget-object v0, v7, LX/FRa;->A07:LX/GIA;

    .line 878
    .line 879
    instance-of v1, v0, LX/Fpr;

    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    if-nez v1, :cond_1d

    .line 883
    .line 884
    :cond_1c
    const/4 v0, 0x0

    .line 885
    :cond_1d
    if-eqz v0, :cond_1e

    .line 886
    .line 887
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 890
    .line 891
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0Z:LX/00l;

    .line 892
    .line 893
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/GOr;

    .line 898
    .line 899
    invoke-static {v7, v0}, LX/F4s;->A00(LX/FRa;LX/GOr;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_1e

    .line 904
    .line 905
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    sget-object v0, LX/Exr;->A03:LX/Exr;

    .line 912
    .line 913
    new-instance v1, LX/Fqt;

    .line 914
    .line 915
    invoke-direct {v1, v0}, LX/Fqt;-><init>(LX/Exr;)V

    .line 916
    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    iput-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 920
    .line 921
    iput v6, v5, LX/GFY;->A00:I

    .line 922
    .line 923
    goto :goto_8

    .line 924
    :cond_1e
    iget-object v0, v7, LX/FRa;->A08:LX/Eys;

    .line 925
    .line 926
    if-ne v0, v2, :cond_1f

    .line 927
    .line 928
    iget-object v0, v7, LX/FRa;->A07:LX/GIA;

    .line 929
    .line 930
    instance-of v1, v0, LX/Fpr;

    .line 931
    .line 932
    const/4 v0, 0x1

    .line 933
    if-nez v1, :cond_20

    .line 934
    .line 935
    :cond_1f
    const/4 v0, 0x0

    .line 936
    :cond_20
    if-eqz v0, :cond_f3

    .line 937
    .line 938
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    sget-object v0, LX/Exr;->A04:LX/Exr;

    .line 945
    .line 946
    new-instance v1, LX/Fqt;

    .line 947
    .line 948
    invoke-direct {v1, v0}, LX/Fqt;-><init>(LX/Exr;)V

    .line 949
    .line 950
    .line 951
    const/4 v0, 0x0

    .line 952
    iput-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 953
    .line 954
    iput v3, v5, LX/GFY;->A00:I

    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_21
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-static {}, LX/00K;->A01()V

    .line 961
    .line 962
    .line 963
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 966
    .line 967
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0a:LX/00l;

    .line 968
    .line 969
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const/16 v1, 0x30

    .line 974
    .line 975
    new-instance v0, LX/GFe;

    .line 976
    .line 977
    invoke-direct {v0, v1, v9}, LX/GFe;-><init>(ILX/0Xd;)V

    .line 978
    .line 979
    .line 980
    iput v7, v5, LX/GFY;->A00:I

    .line 981
    .line 982
    invoke-static {v5, v0, v2}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    if-ne v2, v4, :cond_19

    .line 987
    .line 988
    return-object v4

    .line 989
    :pswitch_c
    iget-object v3, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 990
    .line 991
    iget v0, v5, LX/GFY;->A00:I

    .line 992
    .line 993
    if-nez v0, :cond_22

    .line 994
    .line 995
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, LX/0JG;

    .line 1001
    .line 1002
    instance-of v0, v3, LX/FrM;

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, LX/0JG;->A05(Z)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_3a

    .line 1008
    .line 1009
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    throw v0

    .line 1014
    :pswitch_d
    iget-object v6, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v6, LX/GIL;

    .line 1017
    .line 1018
    iget v0, v5, LX/GFY;->A00:I

    .line 1019
    .line 1020
    if-nez v0, :cond_56

    .line 1021
    .line 1022
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 1027
    .line 1028
    instance-of v0, v6, LX/FrL;

    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    if-eqz v0, :cond_23

    .line 1032
    .line 1033
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A0F:LX/00l;

    .line 1034
    .line 1035
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1040
    .line 1041
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_3a

    .line 1045
    .line 1046
    :cond_23
    instance-of v0, v6, LX/Fr8;

    .line 1047
    .line 1048
    if-eqz v0, :cond_2b

    .line 1049
    .line 1050
    check-cast v6, LX/Fr8;

    .line 1051
    .line 1052
    iget-object v6, v6, LX/Fr8;->A00:Ljava/util/Set;

    .line 1053
    .line 1054
    sget-object v8, LX/Eyt;->A02:LX/Eyt;

    .line 1055
    .line 1056
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_25

    .line 1068
    .line 1069
    const v1, 0x7f121835

    .line 1070
    .line 1071
    .line 1072
    :cond_24
    :goto_9
    const/16 v0, 0x18

    .line 1073
    .line 1074
    new-instance v2, LX/GBq;

    .line 1075
    .line 1076
    invoke-direct {v2, v5, v0}, LX/GBq;-><init>(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, v1, v3, v3}, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->B04(IIZ)LX/5ml;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-static {v5, v3}, LX/F53;->A00(Landroid/content/Context;LX/5ml;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v0, 0x2

    .line 1087
    new-instance v1, LX/Gt8;

    .line 1088
    .line 1089
    invoke-direct {v1, v2, v0}, LX/Gt8;-><init>(Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v3, LX/5ml;->A01:LX/4FZ;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, LX/O6V;->A0E(LX/NEX;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_28

    .line 1098
    .line 1099
    :cond_25
    sget-object v7, LX/Eyt;->A04:LX/Eyt;

    .line 1100
    .line 1101
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_26

    .line 1113
    .line 1114
    const v1, 0x7f12183b

    .line 1115
    .line 1116
    .line 1117
    goto :goto_9

    .line 1118
    :cond_26
    sget-object v4, LX/Eyt;->A03:LX/Eyt;

    .line 1119
    .line 1120
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_27

    .line 1132
    .line 1133
    const v1, 0x7f121839

    .line 1134
    .line 1135
    .line 1136
    goto :goto_9

    .line 1137
    :cond_27
    const/4 v2, 0x2

    .line 1138
    new-array v0, v2, [LX/Eyt;

    .line 1139
    .line 1140
    aput-object v8, v0, v3

    .line 1141
    .line 1142
    const/4 v1, 0x1

    .line 1143
    invoke-static {v7, v0, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_28

    .line 1152
    .line 1153
    const v1, 0x7f121837

    .line 1154
    .line 1155
    .line 1156
    goto :goto_9

    .line 1157
    :cond_28
    new-array v0, v2, [LX/Eyt;

    .line 1158
    .line 1159
    aput-object v8, v0, v3

    .line 1160
    .line 1161
    invoke-static {v4, v0, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_29

    .line 1170
    .line 1171
    const v1, 0x7f121836

    .line 1172
    .line 1173
    .line 1174
    goto :goto_9

    .line 1175
    :cond_29
    new-array v0, v2, [LX/Eyt;

    .line 1176
    .line 1177
    aput-object v7, v0, v3

    .line 1178
    .line 1179
    invoke-static {v4, v0, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_2a

    .line 1188
    .line 1189
    const v1, 0x7f12183c

    .line 1190
    .line 1191
    .line 1192
    goto :goto_9

    .line 1193
    :cond_2a
    const/4 v0, 0x3

    .line 1194
    new-array v0, v0, [LX/Eyt;

    .line 1195
    .line 1196
    aput-object v8, v0, v3

    .line 1197
    .line 1198
    aput-object v7, v0, v1

    .line 1199
    .line 1200
    invoke-static {v4, v0, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    const v1, 0x7f12183a

    .line 1209
    .line 1210
    .line 1211
    if-eqz v0, :cond_24

    .line 1212
    .line 1213
    const v1, 0x7f121838

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_9

    .line 1217
    .line 1218
    :cond_2b
    instance-of v0, v6, LX/Fr7;

    .line 1219
    .line 1220
    if-eqz v0, :cond_2c

    .line 1221
    .line 1222
    check-cast v6, LX/Fr7;

    .line 1223
    .line 1224
    iget-object v1, v6, LX/Fr7;->A00:LX/GI4;

    .line 1225
    .line 1226
    const-string v0, "event_info_rsvp_error_result"

    .line 1227
    .line 1228
    :goto_a
    invoke-static {v5, v1, v0}, LX/F4q;->A00(LX/0Ho;LX/GI4;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_3a

    .line 1232
    .line 1233
    :cond_2c
    instance-of v0, v6, LX/GUa;

    .line 1234
    .line 1235
    if-eqz v0, :cond_2d

    .line 1236
    .line 1237
    check-cast v6, LX/GUa;

    .line 1238
    .line 1239
    instance-of v0, v6, LX/Fqz;

    .line 1240
    .line 1241
    if-eqz v0, :cond_3e

    .line 1242
    .line 1243
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    new-instance v1, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;

    .line 1248
    .line 1249
    invoke-direct {v1}, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    const-string v0, "EVENT_RSVP_BOTTOM_SHEET"

    .line 1253
    .line 1254
    goto/16 :goto_2b

    .line 1255
    .line 1256
    :cond_2d
    instance-of v0, v6, LX/Fr5;

    .line 1257
    .line 1258
    if-eqz v0, :cond_2e

    .line 1259
    .line 1260
    check-cast v6, LX/Fr5;

    .line 1261
    .line 1262
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A09:LX/05C;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v6, LX/Fr5;->A00:Ljava/lang/String;

    .line 1272
    .line 1273
    sget-object v0, LX/Fw3;->A00:LX/Fw3;

    .line 1274
    .line 1275
    invoke-static {v5, v0, v1}, LX/FbM;->A01(Landroid/content/Context;LX/GIo;Ljava/lang/String;)Landroid/content/Intent;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v2, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_3a

    .line 1283
    .line 1284
    :cond_2e
    instance-of v0, v6, LX/FrE;

    .line 1285
    .line 1286
    if-eqz v0, :cond_2f

    .line 1287
    .line 1288
    check-cast v6, LX/FrE;

    .line 1289
    .line 1290
    iget-object v1, v6, LX/FrE;->A03:Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v0, v6, LX/FrE;->A04:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v5, v1, v0}, LX/F4y;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A09:LX/05C;

    .line 1299
    .line 1300
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1301
    .line 1302
    .line 1303
    iget-wide v1, v6, LX/FrE;->A01:J

    .line 1304
    .line 1305
    iget-wide v7, v6, LX/FrE;->A00:J

    .line 1306
    .line 1307
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    iget-object v0, v6, LX/FrE;->A06:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-static {v4, v0, v9, v1, v2}, LX/FbM;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A04:LX/05C;

    .line 1318
    .line 1319
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, LX/CfO;

    .line 1324
    .line 1325
    iget-object v1, v6, LX/FrE;->A02:LX/EyE;

    .line 1326
    .line 1327
    iget-object v0, v6, LX/FrE;->A05:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v2, v1, v0}, LX/CfO;->A00(LX/EyE;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_d

    .line 1333
    .line 1334
    :cond_2f
    instance-of v0, v6, LX/GUc;

    .line 1335
    .line 1336
    if-eqz v0, :cond_30

    .line 1337
    .line 1338
    check-cast v6, LX/GUc;

    .line 1339
    .line 1340
    instance-of v0, v6, LX/Fhg;

    .line 1341
    .line 1342
    if-eqz v0, :cond_45

    .line 1343
    .line 1344
    check-cast v6, LX/Fhg;

    .line 1345
    .line 1346
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A0E:LX/05C;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const-string v4, "android.permission.SEND_SMS"

    .line 1353
    .line 1354
    invoke-static {v5, v4}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_44

    .line 1359
    .line 1360
    const/4 v0, 0x1

    .line 1361
    invoke-static {v5, v6, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A0a(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;LX/Fhg;Z)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_3a

    .line 1365
    .line 1366
    :cond_30
    instance-of v0, v6, LX/FrC;

    .line 1367
    .line 1368
    if-eqz v0, :cond_31

    .line 1369
    .line 1370
    check-cast v6, LX/FrC;

    .line 1371
    .line 1372
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A07:LX/05C;

    .line 1373
    .line 1374
    invoke-static {v0}, LX/DxP;->A0G(LX/05C;)LX/FuS;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    iget-object v11, v6, LX/FrC;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1383
    .line 1384
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A0C:LX/05C;

    .line 1385
    .line 1386
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const/16 v0, 0x12

    .line 1391
    .line 1392
    invoke-static {v5, v6, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    iget-boolean v3, v6, LX/FrC;->A01:Z

    .line 1397
    .line 1398
    goto/16 :goto_11

    .line 1399
    .line 1400
    :cond_31
    instance-of v0, v6, LX/FrD;

    .line 1401
    .line 1402
    if-eqz v0, :cond_34

    .line 1403
    .line 1404
    check-cast v6, LX/FrD;

    .line 1405
    .line 1406
    iget-boolean v7, v6, LX/FrD;->A04:Z

    .line 1407
    .line 1408
    if-eqz v7, :cond_32

    .line 1409
    .line 1410
    iget-object v1, v5, LX/0Hw;->A03:LX/0FJ;

    .line 1411
    .line 1412
    iget-object v0, v6, LX/FrD;->A01:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    if-nez v4, :cond_33

    .line 1419
    .line 1420
    :cond_32
    iget-object v4, v6, LX/FrD;->A01:Ljava/lang/String;

    .line 1421
    .line 1422
    :cond_33
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    iget-object v2, v6, LX/FrD;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1427
    .line 1428
    iget-object v1, v6, LX/FrD;->A02:Ljava/lang/String;

    .line 1429
    .line 1430
    iget-boolean v0, v6, LX/FrD;->A03:Z

    .line 1431
    .line 1432
    invoke-static {v2, v4, v1, v7, v0}, LX/F4t;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/eventsv2/ui/info/EventRemoveGuestConfirmationDialog;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    goto/16 :goto_13

    .line 1437
    .line 1438
    :cond_34
    instance-of v0, v6, LX/FrK;

    .line 1439
    .line 1440
    if-eqz v0, :cond_35

    .line 1441
    .line 1442
    const v1, 0x7f121803

    .line 1443
    .line 1444
    .line 1445
    :goto_b
    const/4 v0, -0x1

    .line 1446
    invoke-virtual {v5, v1, v0, v3}, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->B04(IIZ)LX/5ml;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    goto/16 :goto_25

    .line 1451
    .line 1452
    :cond_35
    instance-of v0, v6, LX/GUY;

    .line 1453
    .line 1454
    if-eqz v0, :cond_38

    .line 1455
    .line 1456
    check-cast v6, LX/GUY;

    .line 1457
    .line 1458
    instance-of v0, v6, LX/Fqp;

    .line 1459
    .line 1460
    if-eqz v0, :cond_36

    .line 1461
    .line 1462
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A0B:LX/05C;

    .line 1463
    .line 1464
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, LX/1he;

    .line 1469
    .line 1470
    check-cast v6, LX/Fqp;

    .line 1471
    .line 1472
    iget-object v0, v6, LX/Fqp;->A00:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const/4 v0, 0x0

    .line 1479
    invoke-virtual {v2, v5, v1, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_3a

    .line 1483
    .line 1484
    :cond_36
    instance-of v0, v6, LX/Fqo;

    .line 1485
    .line 1486
    if-eqz v0, :cond_47

    .line 1487
    .line 1488
    check-cast v6, LX/Fqo;

    .line 1489
    .line 1490
    iget-object v1, v6, LX/Fqo;->A00:Ljava/lang/String;

    .line 1491
    .line 1492
    const-string v4, "EventInfoActivity/handleCopyCallLink"

    .line 1493
    .line 1494
    iget-object v0, v5, LX/0I0;->A09:LX/0AO;

    .line 1495
    .line 1496
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    if-nez v2, :cond_37

    .line 1501
    .line 1502
    const-string v0, "EventInfoActivity/handleCopyCallLink ClipboardManager unavailable"

    .line 1503
    .line 1504
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_3a

    .line 1508
    .line 1509
    :cond_37
    :try_start_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    const/4 v0, 0x0

    .line 1514
    invoke-static {v0, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1519
    .line 1520
    .line 1521
    invoke-static {}, LX/074;->A08()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_f3

    .line 1526
    .line 1527
    const v1, 0x7f121710

    .line 1528
    .line 1529
    .line 1530
    goto :goto_b

    .line 1531
    :cond_38
    instance-of v0, v6, LX/GUZ;

    .line 1532
    .line 1533
    if-eqz v0, :cond_39

    .line 1534
    .line 1535
    check-cast v6, LX/GUZ;

    .line 1536
    .line 1537
    const-string v0, "EventDeletionLoadingDialog"

    .line 1538
    .line 1539
    invoke-static {v5, v0}, LX/DxQ;->A0n(LX/0Ho;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v0, LX/Fqr;->A00:LX/Fqr;

    .line 1543
    .line 1544
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_a7

    .line 1549
    .line 1550
    instance-of v0, v6, LX/Fqq;

    .line 1551
    .line 1552
    if-eqz v0, :cond_48

    .line 1553
    .line 1554
    check-cast v6, LX/Fqq;

    .line 1555
    .line 1556
    iget-object v1, v6, LX/Fqq;->A00:LX/GUQ;

    .line 1557
    .line 1558
    const-string v0, "event_info_delete_error_result"

    .line 1559
    .line 1560
    goto/16 :goto_a

    .line 1561
    .line 1562
    :cond_39
    instance-of v0, v6, LX/FrF;

    .line 1563
    .line 1564
    const-string v1, "EventLeavingLoadingDialog"

    .line 1565
    .line 1566
    if-eqz v0, :cond_3a

    .line 1567
    .line 1568
    invoke-static {v5, v1}, LX/DxQ;->A0n(LX/0Ho;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_23

    .line 1572
    .line 1573
    :cond_3a
    instance-of v0, v6, LX/FrJ;

    .line 1574
    .line 1575
    if-eqz v0, :cond_3b

    .line 1576
    .line 1577
    invoke-static {v5, v1}, LX/DxQ;->A0n(LX/0Ho;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    const v1, 0x7f1217b7

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_b

    .line 1584
    .line 1585
    :cond_3b
    instance-of v0, v6, LX/FrH;

    .line 1586
    .line 1587
    if-eqz v0, :cond_3c

    .line 1588
    .line 1589
    const v1, 0x7f121855

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_b

    .line 1593
    .line 1594
    :cond_3c
    instance-of v0, v6, LX/FrI;

    .line 1595
    .line 1596
    if-eqz v0, :cond_3d

    .line 1597
    .line 1598
    const-string v0, "ReportEventDialog"

    .line 1599
    .line 1600
    invoke-static {v5, v0}, LX/DxQ;->A0n(LX/0Ho;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    const v1, 0x7f121854

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_b

    .line 1607
    .line 1608
    :cond_3d
    instance-of v0, v6, LX/FrG;

    .line 1609
    .line 1610
    if-eqz v0, :cond_49

    .line 1611
    .line 1612
    const-string v0, "ReportEventDialog"

    .line 1613
    .line 1614
    invoke-static {v5, v0}, LX/DxQ;->A0n(LX/0Ho;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    const v1, 0x7f12372d

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_b

    .line 1621
    .line 1622
    :cond_3e
    instance-of v0, v6, LX/Fqt;

    .line 1623
    .line 1624
    if-eqz v0, :cond_3f

    .line 1625
    .line 1626
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    check-cast v6, LX/Fqt;

    .line 1631
    .line 1632
    iget-object v5, v6, LX/Fqt;->A00:LX/Exr;

    .line 1633
    .line 1634
    const-string v2, "audience"

    .line 1635
    .line 1636
    new-instance v4, Lcom/indianchat/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;

    .line 1637
    .line 1638
    invoke-direct {v4}, Lcom/indianchat/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    const/4 v0, 0x1

    .line 1642
    new-array v1, v0, [LX/07m;

    .line 1643
    .line 1644
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v4, v2, v0, v1, v3}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 1649
    .line 1650
    .line 1651
    const-string v0, "EVENT_SUSPENDED_DETAILS_BOTTOM_SHEET"

    .line 1652
    .line 1653
    :goto_c
    invoke-static {v4, v7, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_3a

    .line 1657
    .line 1658
    :cond_3f
    instance-of v0, v6, LX/Fqv;

    .line 1659
    .line 1660
    if-nez v0, :cond_b8

    .line 1661
    .line 1662
    instance-of v0, v6, LX/Fqw;

    .line 1663
    .line 1664
    if-nez v0, :cond_b7

    .line 1665
    .line 1666
    instance-of v0, v6, LX/Fqy;

    .line 1667
    .line 1668
    if-eqz v0, :cond_40

    .line 1669
    .line 1670
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    goto/16 :goto_2a

    .line 1675
    .line 1676
    :cond_40
    instance-of v0, v6, LX/Fqs;

    .line 1677
    .line 1678
    if-eqz v0, :cond_41

    .line 1679
    .line 1680
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v7

    .line 1684
    check-cast v6, LX/Fqs;

    .line 1685
    .line 1686
    iget-object v2, v6, LX/Fqs;->A00:Ljava/lang/String;

    .line 1687
    .line 1688
    new-instance v4, Lcom/indianchat/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;

    .line 1689
    .line 1690
    invoke-direct {v4}, Lcom/indianchat/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    const/4 v0, 0x1

    .line 1694
    new-array v1, v0, [LX/07m;

    .line 1695
    .line 1696
    const-string v0, "event_name"

    .line 1697
    .line 1698
    invoke-static {v4, v0, v2, v1, v3}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 1699
    .line 1700
    .line 1701
    const-string v0, "EventLeaveConfirmationDialog"

    .line 1702
    .line 1703
    goto :goto_c

    .line 1704
    :cond_41
    instance-of v0, v6, LX/Fqx;

    .line 1705
    .line 1706
    if-eqz v0, :cond_42

    .line 1707
    .line 1708
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    new-instance v1, Lcom/indianchat/eventsv2/ui/dialogs/EventLeavingLoadingDialog;

    .line 1713
    .line 1714
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    const-string v0, "EventLeavingLoadingDialog"

    .line 1718
    .line 1719
    goto/16 :goto_2b

    .line 1720
    .line 1721
    :cond_42
    instance-of v0, v6, LX/Fqu;

    .line 1722
    .line 1723
    if-eqz v0, :cond_43

    .line 1724
    .line 1725
    check-cast v6, LX/Fqu;

    .line 1726
    .line 1727
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    iget-object v0, v6, LX/Fqu;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    iget-object v2, v6, LX/Fqu;->A01:Ljava/lang/String;

    .line 1738
    .line 1739
    iget-object v1, v6, LX/Fqu;->A02:Ljava/lang/String;

    .line 1740
    .line 1741
    iget-boolean v0, v6, LX/Fqu;->A03:Z

    .line 1742
    .line 1743
    invoke-static {v3, v2, v1, v0}, LX/9cv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    const-string v0, "EventNonWaInviteeBottomSheet"

    .line 1748
    .line 1749
    invoke-static {v1, v4, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_3a

    .line 1753
    .line 1754
    :cond_43
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    throw v0

    .line 1759
    :goto_d
    :try_start_6
    invoke-static {v5, v4}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_3a
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1763
    .line 1764
    :catch_0
    move-exception v1

    .line 1765
    const-string v0, "EventInfoActivity/addToCalendar No calendar app found"

    .line 1766
    .line 1767
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1768
    .line 1769
    .line 1770
    const v1, 0x7f1201c6

    .line 1771
    .line 1772
    .line 1773
    const/4 v0, -0x1

    .line 1774
    invoke-virtual {v5, v1, v0, v3}, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->B04(IIZ)LX/5ml;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v5, v0}, LX/F53;->A00(Landroid/content/Context;LX/5ml;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_3a

    .line 1785
    .line 1786
    :cond_44
    iput-object v6, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A00:LX/Fhg;

    .line 1787
    .line 1788
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    check-cast v0, LX/35K;

    .line 1793
    .line 1794
    iget-object v2, v0, LX/35K;->A00:LX/08m;

    .line 1795
    .line 1796
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    aput-object v4, v1, v3

    .line 1801
    .line 1802
    const/16 v0, 0x3e9

    .line 1803
    .line 1804
    invoke-static {v5, v2, v1, v0}, LX/AHF;->A0C(Landroid/app/Activity;LX/08m;[Ljava/lang/String;I)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_3a

    .line 1808
    .line 1809
    :cond_45
    instance-of v0, v6, LX/Fr4;

    .line 1810
    .line 1811
    if-eqz v0, :cond_46

    .line 1812
    .line 1813
    const v1, 0x7f121820

    .line 1814
    .line 1815
    .line 1816
    const/4 v0, -0x1

    .line 1817
    invoke-virtual {v5, v1, v0, v3}, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->B04(IIZ)LX/5ml;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    goto/16 :goto_26

    .line 1822
    .line 1823
    :cond_46
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    throw v0

    .line 1828
    :catch_1
    move-exception v0

    .line 1829
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_3a

    .line 1833
    .line 1834
    :cond_47
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    throw v0

    .line 1839
    :cond_48
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    throw v0

    .line 1844
    :cond_49
    instance-of v0, v6, LX/GUb;

    .line 1845
    .line 1846
    if-eqz v0, :cond_4e

    .line 1847
    .line 1848
    instance-of v0, v6, LX/Fr0;

    .line 1849
    .line 1850
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    if-eqz v0, :cond_4a

    .line 1855
    .line 1856
    const v0, 0x7f121806

    .line 1857
    .line 1858
    .line 1859
    :goto_e
    invoke-static {v1, v0}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    :goto_f
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    const-string v0, "EventRemoveGuestProgressDialog"

    .line 1872
    .line 1873
    invoke-static {v5, v0}, LX/DxQ;->A0n(LX/0Ho;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v5, v2, v1, v3}, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->B04(IIZ)LX/5ml;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    goto/16 :goto_25

    .line 1881
    .line 1882
    :cond_4a
    instance-of v0, v6, LX/Fr1;

    .line 1883
    .line 1884
    if-eqz v0, :cond_4b

    .line 1885
    .line 1886
    const v0, 0x7f1217fb

    .line 1887
    .line 1888
    .line 1889
    goto :goto_e

    .line 1890
    :cond_4b
    instance-of v0, v6, LX/Fr2;

    .line 1891
    .line 1892
    if-eqz v0, :cond_4c

    .line 1893
    .line 1894
    const v0, 0x7f121802

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-static {v0, v3}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto :goto_f

    .line 1906
    :cond_4c
    instance-of v0, v6, LX/Fr3;

    .line 1907
    .line 1908
    if-eqz v0, :cond_4d

    .line 1909
    .line 1910
    const v0, 0x7f121801

    .line 1911
    .line 1912
    .line 1913
    goto :goto_e

    .line 1914
    :cond_4d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    throw v0

    .line 1919
    :cond_4e
    instance-of v0, v6, LX/Fr9;

    .line 1920
    .line 1921
    if-eqz v0, :cond_51

    .line 1922
    .line 1923
    check-cast v6, LX/Fr9;

    .line 1924
    .line 1925
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A0C:LX/05C;

    .line 1926
    .line 1927
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_4f

    .line 1932
    .line 1933
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1938
    .line 1939
    invoke-static {v0}, LX/F4p;->A00(Ljava/lang/Integer;)Lcom/indianchat/eventsv2/ui/dialogs/EventsCompanionRedirectDialog;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const-string v0, "EventsCompanionRedirectDialog"

    .line 1944
    .line 1945
    goto/16 :goto_2b

    .line 1946
    .line 1947
    :cond_4f
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A09:LX/05C;

    .line 1948
    .line 1949
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v4, v6, LX/Fr9;->A01:Ljava/lang/String;

    .line 1953
    .line 1954
    iget-object v3, v6, LX/Fr9;->A00:LX/Fgp;

    .line 1955
    .line 1956
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    const-string v0, "com.indianchat.eventsv2.ui.composer.EventComposerActivity"

    .line 1965
    .line 1966
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1967
    .line 1968
    .line 1969
    const-string v1, "composer_mode"

    .line 1970
    .line 1971
    const-string v0, "edit"

    .line 1972
    .line 1973
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1974
    .line 1975
    .line 1976
    const-string v0, "event_id"

    .line 1977
    .line 1978
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1979
    .line 1980
    .line 1981
    if-eqz v3, :cond_50

    .line 1982
    .line 1983
    const-string v0, "details_host_user_journey_metadata"

    .line 1984
    .line 1985
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1986
    .line 1987
    .line 1988
    :cond_50
    invoke-virtual {v5, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1989
    .line 1990
    .line 1991
    goto/16 :goto_3a

    .line 1992
    .line 1993
    :cond_51
    instance-of v0, v6, LX/Fr6;

    .line 1994
    .line 1995
    if-eqz v0, :cond_53

    .line 1996
    .line 1997
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A09:LX/05C;

    .line 1998
    .line 1999
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2000
    .line 2001
    .line 2002
    check-cast v6, LX/Fr6;

    .line 2003
    .line 2004
    iget-object v3, v6, LX/Fr6;->A00:Ljava/lang/String;

    .line 2005
    .line 2006
    sget-object v2, LX/Exd;->A03:LX/Exd;

    .line 2007
    .line 2008
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    const-string v0, "com.indianchat.eventsv2.ui.invitelink.EventInviteLinkActivity"

    .line 2017
    .line 2018
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2019
    .line 2020
    .line 2021
    const-string v0, "event_id"

    .line 2022
    .line 2023
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2024
    .line 2025
    .line 2026
    const-string v0, "entry_point"

    .line 2027
    .line 2028
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2029
    .line 2030
    .line 2031
    :cond_52
    :goto_10
    invoke-virtual {v5, v4}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_3a

    .line 2035
    .line 2036
    :cond_53
    instance-of v0, v6, LX/FrB;

    .line 2037
    .line 2038
    if-eqz v0, :cond_54

    .line 2039
    .line 2040
    check-cast v6, LX/FrB;

    .line 2041
    .line 2042
    iget-object v1, v6, LX/FrB;->A00:Ljava/lang/String;

    .line 2043
    .line 2044
    iget-boolean v4, v6, LX/FrB;->A01:Z

    .line 2045
    .line 2046
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    const-string v2, "event_info_report"

    .line 2051
    .line 2052
    new-instance v0, LX/DbB;

    .line 2053
    .line 2054
    invoke-direct {v0, v1}, LX/DbB;-><init>(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    new-instance v1, LX/CvA;

    .line 2058
    .line 2059
    invoke-direct {v1, v0, v2}, LX/CvA;-><init>(LX/Dvl;Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    const/4 v0, 0x1

    .line 2063
    iput-boolean v0, v1, LX/CvA;->A04:Z

    .line 2064
    .line 2065
    iput-boolean v4, v1, LX/CvA;->A08:Z

    .line 2066
    .line 2067
    invoke-virtual {v1}, LX/CvA;->A00()Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    const-string v0, "ReportEventDialog"

    .line 2072
    .line 2073
    invoke-static {v1, v3, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    goto/16 :goto_3a

    .line 2077
    .line 2078
    :cond_54
    instance-of v0, v6, LX/FrA;

    .line 2079
    .line 2080
    if-eqz v0, :cond_55

    .line 2081
    .line 2082
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A09:LX/05C;

    .line 2083
    .line 2084
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2085
    .line 2086
    .line 2087
    check-cast v6, LX/FrA;

    .line 2088
    .line 2089
    iget-object v3, v6, LX/FrA;->A01:Ljava/lang/String;

    .line 2090
    .line 2091
    iget-object v0, v6, LX/FrA;->A00:LX/Ez5;

    .line 2092
    .line 2093
    invoke-static {v0}, LX/DxN;->A0r(Ljava/lang/Enum;)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    const-string v0, "com.indianchat.eventsv2.ui.info.EventFullGuestListActivity"

    .line 2106
    .line 2107
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2108
    .line 2109
    .line 2110
    const-string v0, "event_id"

    .line 2111
    .line 2112
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2113
    .line 2114
    .line 2115
    if-eqz v2, :cond_52

    .line 2116
    .line 2117
    const-string v0, "rsvp_status"

    .line 2118
    .line 2119
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2120
    .line 2121
    .line 2122
    goto :goto_10

    .line 2123
    :cond_55
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    throw v0

    .line 2128
    :cond_56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :pswitch_e
    iget-object v3, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 2134
    .line 2135
    iget v0, v5, LX/GFY;->A00:I

    .line 2136
    .line 2137
    if-nez v0, :cond_5a

    .line 2138
    .line 2139
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v4

    .line 2143
    check-cast v4, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 2144
    .line 2145
    iget-boolean v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A01:Z

    .line 2146
    .line 2147
    if-nez v0, :cond_f3

    .line 2148
    .line 2149
    instance-of v0, v3, LX/FrO;

    .line 2150
    .line 2151
    if-eqz v0, :cond_57

    .line 2152
    .line 2153
    const v2, 0x7f122216

    .line 2154
    .line 2155
    .line 2156
    const/4 v1, 0x0

    .line 2157
    new-instance v0, LX/IEW;

    .line 2158
    .line 2159
    invoke-direct {v0, v1}, LX/IEW;-><init>(I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v4, v0, v1, v2}, LX/0I0;->A4G(Landroid/content/DialogInterface$OnKeyListener;II)V

    .line 2163
    .line 2164
    .line 2165
    goto/16 :goto_3a

    .line 2166
    .line 2167
    :cond_57
    instance-of v0, v3, LX/FrM;

    .line 2168
    .line 2169
    const/4 v1, 0x1

    .line 2170
    if-eqz v0, :cond_58

    .line 2171
    .line 2172
    iput-boolean v1, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A01:Z

    .line 2173
    .line 2174
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 2175
    .line 2176
    .line 2177
    goto/16 :goto_3a

    .line 2178
    .line 2179
    :cond_58
    instance-of v0, v3, LX/FrN;

    .line 2180
    .line 2181
    if-eqz v0, :cond_59

    .line 2182
    .line 2183
    iput-boolean v1, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A01:Z

    .line 2184
    .line 2185
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 2186
    .line 2187
    .line 2188
    const v0, 0x7f121834

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    const v0, 0x7f121833

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v6

    .line 2202
    const/4 v7, 0x0

    .line 2203
    const-string v10, "EventUnavailableDialog"

    .line 2204
    .line 2205
    move-object v9, v7

    .line 2206
    move-object v11, v7

    .line 2207
    move-object v12, v7

    .line 2208
    move-object v8, v7

    .line 2209
    invoke-interface/range {v4 .. v12}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    goto/16 :goto_3a

    .line 2213
    .line 2214
    :cond_59
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    throw v0

    .line 2219
    :cond_5a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    throw v0

    .line 2224
    :pswitch_f
    iget-object v4, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v4, LX/GIK;

    .line 2227
    .line 2228
    iget v0, v5, LX/GFY;->A00:I

    .line 2229
    .line 2230
    if-nez v0, :cond_61

    .line 2231
    .line 2232
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2237
    .line 2238
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    const-string v0, "null cannot be cast to non-null type com.indianchat.eventsv2.ui.info.EventFullGuestListActivity"

    .line 2243
    .line 2244
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;

    .line 2248
    .line 2249
    const/4 v0, 0x0

    .line 2250
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2251
    .line 2252
    .line 2253
    instance-of v0, v4, LX/Fqj;

    .line 2254
    .line 2255
    if-eqz v0, :cond_5d

    .line 2256
    .line 2257
    check-cast v4, LX/Fqj;

    .line 2258
    .line 2259
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A02:LX/05C;

    .line 2260
    .line 2261
    invoke-static {v0}, LX/DxP;->A0G(LX/05C;)LX/FuS;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v8

    .line 2265
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v7

    .line 2269
    iget-object v11, v4, LX/Fqj;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2270
    .line 2271
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListActivity;->A05:LX/05C;

    .line 2272
    .line 2273
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    const/16 v0, 0xe

    .line 2278
    .line 2279
    invoke-static {v3, v4, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v5

    .line 2283
    iget-boolean v3, v4, LX/Fqj;->A01:Z

    .line 2284
    .line 2285
    :goto_11
    const/4 v6, 0x0

    .line 2286
    const/4 v0, 0x3

    .line 2287
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2288
    .line 2289
    .line 2290
    invoke-interface {v1, v11}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-nez v0, :cond_5c

    .line 2295
    .line 2296
    iget-object v0, v8, LX/FuS;->A00:LX/05C;

    .line 2297
    .line 2298
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    const/4 v2, 0x0

    .line 2303
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2304
    .line 2305
    .line 2306
    const/16 v0, 0x3957

    .line 2307
    .line 2308
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-nez v0, :cond_5b

    .line 2313
    .line 2314
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2315
    .line 2316
    :goto_12
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2317
    .line 2318
    if-eq v1, v0, :cond_5c

    .line 2319
    .line 2320
    iget-object v0, v8, LX/FuS;->A03:LX/05C;

    .line 2321
    .line 2322
    invoke-static {v0, v11}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    invoke-static {v8, v1}, LX/FuS;->A00(LX/FuS;LX/0DF;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    if-eqz v0, :cond_5c

    .line 2331
    .line 2332
    invoke-virtual {v1}, LX/0DF;->A0S()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v22

    .line 2336
    const/16 v18, 0x11

    .line 2337
    .line 2338
    iget-object v0, v8, LX/FuS;->A08:LX/05C;

    .line 2339
    .line 2340
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    move-object v10, v6

    .line 2345
    move-object v12, v6

    .line 2346
    move-object v13, v6

    .line 2347
    move-object v14, v6

    .line 2348
    move-object v15, v6

    .line 2349
    move-object/from16 v16, v6

    .line 2350
    .line 2351
    move-object/from16 v17, v6

    .line 2352
    .line 2353
    move/from16 v21, v2

    .line 2354
    .line 2355
    new-instance v5, LX/GAM;

    .line 2356
    .line 2357
    move-object v9, v6

    .line 2358
    move/from16 v19, v2

    .line 2359
    .line 2360
    move/from16 v20, v3

    .line 2361
    .line 2362
    invoke-direct/range {v5 .. v22}, LX/GAM;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0JC;LX/FuS;LX/0Ci;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 2363
    .line 2364
    .line 2365
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_3a

    .line 2369
    .line 2370
    :cond_5b
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 2371
    .line 2372
    goto :goto_12

    .line 2373
    :cond_5c
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    goto/16 :goto_3a

    .line 2377
    .line 2378
    :cond_5d
    instance-of v0, v4, LX/Fqk;

    .line 2379
    .line 2380
    if-eqz v0, :cond_5e

    .line 2381
    .line 2382
    check-cast v4, LX/Fqk;

    .line 2383
    .line 2384
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v5

    .line 2388
    iget-object v0, v4, LX/Fqk;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2389
    .line 2390
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    iget-object v2, v4, LX/Fqk;->A01:Ljava/lang/String;

    .line 2395
    .line 2396
    iget-object v1, v4, LX/Fqk;->A02:Ljava/lang/String;

    .line 2397
    .line 2398
    iget-boolean v0, v4, LX/Fqk;->A03:Z

    .line 2399
    .line 2400
    invoke-static {v3, v2, v1, v0}, LX/9cv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    const-string v0, "EventNonWaInviteeBottomSheet"

    .line 2405
    .line 2406
    invoke-static {v1, v5, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    goto/16 :goto_3a

    .line 2410
    .line 2411
    :cond_5e
    instance-of v0, v4, LX/Fql;

    .line 2412
    .line 2413
    if-eqz v0, :cond_be

    .line 2414
    .line 2415
    check-cast v4, LX/Fql;

    .line 2416
    .line 2417
    iget-boolean v6, v4, LX/Fql;->A04:Z

    .line 2418
    .line 2419
    if-eqz v6, :cond_5f

    .line 2420
    .line 2421
    iget-object v1, v3, LX/0Hw;->A03:LX/0FJ;

    .line 2422
    .line 2423
    iget-object v0, v4, LX/Fql;->A01:Ljava/lang/String;

    .line 2424
    .line 2425
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v5

    .line 2429
    if-nez v5, :cond_60

    .line 2430
    .line 2431
    :cond_5f
    iget-object v5, v4, LX/Fql;->A01:Ljava/lang/String;

    .line 2432
    .line 2433
    :cond_60
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    iget-object v2, v4, LX/Fql;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2438
    .line 2439
    iget-object v1, v4, LX/Fql;->A02:Ljava/lang/String;

    .line 2440
    .line 2441
    iget-boolean v0, v4, LX/Fql;->A03:Z

    .line 2442
    .line 2443
    invoke-static {v2, v5, v1, v6, v0}, LX/F4t;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/eventsv2/ui/info/EventRemoveGuestConfirmationDialog;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    :goto_13
    const-string v0, "EventRemoveGuestConfirmationDialog"

    .line 2448
    .line 2449
    invoke-static {v1, v3, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    goto/16 :goto_3a

    .line 2453
    .line 2454
    :cond_61
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    throw v0

    .line 2459
    :pswitch_10
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2460
    .line 2461
    iget v0, v5, LX/GFY;->A00:I

    .line 2462
    .line 2463
    const/4 v3, 0x1

    .line 2464
    if-eqz v0, :cond_63

    .line 2465
    .line 2466
    if-ne v0, v3, :cond_67

    .line 2467
    .line 2468
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    :cond_62
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2472
    .line 2473
    iget-object v1, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 2474
    .line 2475
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 2478
    .line 2479
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/GIG;

    .line 2480
    .line 2481
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v0

    .line 2485
    if-eqz v0, :cond_f3

    .line 2486
    .line 2487
    if-eqz v2, :cond_66

    .line 2488
    .line 2489
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 2492
    .line 2493
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A01(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2498
    .line 2499
    .line 2500
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 2503
    .line 2504
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A03(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 2505
    .line 2506
    .line 2507
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 2510
    .line 2511
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A04(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 2512
    .line 2513
    .line 2514
    goto/16 :goto_3a

    .line 2515
    .line 2516
    :cond_63
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    check-cast v0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 2521
    .line 2522
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A00(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)LX/FBy;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    iget-object v1, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v1, LX/GIG;

    .line 2529
    .line 2530
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 2533
    .line 2534
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A01(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v8

    .line 2542
    iput v3, v5, LX/GFY;->A00:I

    .line 2543
    .line 2544
    instance-of v0, v1, LX/FqU;

    .line 2545
    .line 2546
    if-eqz v0, :cond_64

    .line 2547
    .line 2548
    iget-object v0, v2, LX/FBy;->A00:LX/05C;

    .line 2549
    .line 2550
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v7

    .line 2554
    check-cast v7, LX/FBx;

    .line 2555
    .line 2556
    check-cast v1, LX/FqU;

    .line 2557
    .line 2558
    iget-object v6, v1, LX/FqU;->A00:Landroid/net/Uri;

    .line 2559
    .line 2560
    iget-object v0, v7, LX/FBx;->A00:LX/05C;

    .line 2561
    .line 2562
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v3

    .line 2566
    const/4 v2, 0x0

    .line 2567
    const/16 v1, 0x23

    .line 2568
    .line 2569
    new-instance v0, LX/GFY;

    .line 2570
    .line 2571
    invoke-direct {v0, v6, v7, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v5, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    :goto_14
    if-ne v2, v4, :cond_62

    .line 2579
    .line 2580
    return-object v4

    .line 2581
    :cond_64
    instance-of v0, v1, LX/FqV;

    .line 2582
    .line 2583
    if-eqz v0, :cond_68

    .line 2584
    .line 2585
    iget-object v0, v2, LX/FBy;->A01:LX/05C;

    .line 2586
    .line 2587
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v10

    .line 2591
    check-cast v10, LX/FGr;

    .line 2592
    .line 2593
    check-cast v1, LX/FqV;

    .line 2594
    .line 2595
    iget-object v7, v1, LX/FqV;->A01:Ljava/lang/String;

    .line 2596
    .line 2597
    iget-object v6, v1, LX/FqV;->A00:Ljava/lang/String;

    .line 2598
    .line 2599
    invoke-static {v5, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v11

    .line 2603
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    if-nez v0, :cond_65

    .line 2608
    .line 2609
    const/4 v0, 0x0

    .line 2610
    invoke-virtual {v11, v0}, LX/0aL;->AET(Ljava/lang/Throwable;)Z

    .line 2611
    .line 2612
    .line 2613
    :goto_15
    invoke-virtual {v11}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    goto :goto_14

    .line 2618
    :cond_65
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2619
    .line 2620
    .line 2621
    move-result v2

    .line 2622
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    const-string v0, "_"

    .line 2627
    .line 2628
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v12

    .line 2632
    new-instance v9, LX/G6v;

    .line 2633
    .line 2634
    invoke-direct {v9, v12, v7, v6, v8}, LX/G6v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2635
    .line 2636
    .line 2637
    iget-object v0, v10, LX/FGr;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2638
    .line 2639
    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    const/4 v13, 0x0

    .line 2643
    new-instance v8, LX/GC9;

    .line 2644
    .line 2645
    invoke-direct/range {v8 .. v13}, LX/GC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v11, v8}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 2649
    .line 2650
    .line 2651
    iget-object v0, v10, LX/FGr;->A0B:LX/00l;

    .line 2652
    .line 2653
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    check-cast v0, LX/IBW;

    .line 2658
    .line 2659
    invoke-virtual {v0, v9, v3}, LX/IBW;->A05(LX/Izc;Z)V

    .line 2660
    .line 2661
    .line 2662
    goto :goto_15

    .line 2663
    :cond_66
    iget-object v1, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 2664
    .line 2665
    check-cast v1, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 2666
    .line 2667
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v0, LX/GIG;

    .line 2670
    .line 2671
    invoke-static {v1, v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A06(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;LX/GIG;)V

    .line 2672
    .line 2673
    .line 2674
    goto/16 :goto_3a

    .line 2675
    .line 2676
    :cond_67
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    throw v0

    .line 2681
    :cond_68
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    throw v0

    .line 2686
    :pswitch_11
    iget-object v3, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v3, LX/0If;

    .line 2689
    .line 2690
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2691
    .line 2692
    iget v0, v5, LX/GFY;->A00:I

    .line 2693
    .line 2694
    const/4 v1, 0x1

    .line 2695
    if-eqz v0, :cond_69

    .line 2696
    .line 2697
    if-eq v0, v1, :cond_e6

    .line 2698
    .line 2699
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    throw v0

    .line 2704
    :cond_69
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    check-cast v2, LX/E3W;

    .line 2709
    .line 2710
    const/4 v0, 0x0

    .line 2711
    iput-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 2712
    .line 2713
    iput v1, v5, LX/GFY;->A00:I

    .line 2714
    .line 2715
    iget-object v1, v2, LX/E3W;->A0S:LX/GOo;

    .line 2716
    .line 2717
    instance-of v0, v1, LX/Fq0;

    .line 2718
    .line 2719
    if-eqz v0, :cond_f3

    .line 2720
    .line 2721
    check-cast v1, LX/Fq0;

    .line 2722
    .line 2723
    iget-object v0, v1, LX/Fq0;->A00:LX/0Ci;

    .line 2724
    .line 2725
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v7

    .line 2729
    iget-object v1, v2, LX/E3W;->A0T:LX/GOp;

    .line 2730
    .line 2731
    sget-object v0, LX/FqI;->A00:LX/FqI;

    .line 2732
    .line 2733
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v0

    .line 2737
    if-eqz v0, :cond_6b

    .line 2738
    .line 2739
    iget-object v0, v2, LX/E3W;->A0B:LX/05C;

    .line 2740
    .line 2741
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 2742
    .line 2743
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    check-cast v0, LX/0Zu;

    .line 2748
    .line 2749
    iget-object v0, v0, LX/0Zu;->A01:LX/00l;

    .line 2750
    .line 2751
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    const-string v0, "pref_key_has_seen_in_chat_creation_nux"

    .line 2756
    .line 2757
    const/4 v2, 0x0

    .line 2758
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v0

    .line 2762
    if-eqz v7, :cond_6a

    .line 2763
    .line 2764
    if-nez v0, :cond_f3

    .line 2765
    .line 2766
    sget-object v0, LX/FqF;->A00:LX/FqF;

    .line 2767
    .line 2768
    :goto_16
    invoke-interface {v3, v0, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    goto/16 :goto_37

    .line 2773
    .line 2774
    :cond_6a
    if-nez v0, :cond_f3

    .line 2775
    .line 2776
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    check-cast v0, LX/0Zu;

    .line 2781
    .line 2782
    iget-object v0, v0, LX/0Zu;->A01:LX/00l;

    .line 2783
    .line 2784
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    const-string v0, "pref_key_has_seen_creation_nux"

    .line 2789
    .line 2790
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v0

    .line 2794
    if-nez v0, :cond_f3

    .line 2795
    .line 2796
    sget-object v0, LX/FqE;->A00:LX/FqE;

    .line 2797
    .line 2798
    goto :goto_16

    .line 2799
    :cond_6b
    sget-object v0, LX/FqJ;->A00:LX/FqJ;

    .line 2800
    .line 2801
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v0

    .line 2805
    if-eqz v0, :cond_6d

    .line 2806
    .line 2807
    iget-object v0, v2, LX/E3W;->A0B:LX/05C;

    .line 2808
    .line 2809
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 2810
    .line 2811
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    check-cast v0, LX/0Zu;

    .line 2816
    .line 2817
    iget-object v0, v0, LX/0Zu;->A01:LX/00l;

    .line 2818
    .line 2819
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    const-string v0, "pref_key_has_seen_in_chat_schedule_call_creation_nux"

    .line 2824
    .line 2825
    const/4 v2, 0x0

    .line 2826
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v0

    .line 2830
    if-eqz v7, :cond_6c

    .line 2831
    .line 2832
    if-nez v0, :cond_f3

    .line 2833
    .line 2834
    sget-object v0, LX/FqG;->A00:LX/FqG;

    .line 2835
    .line 2836
    :goto_17
    invoke-interface {v3, v0, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    goto/16 :goto_37

    .line 2841
    .line 2842
    :cond_6c
    if-nez v0, :cond_f3

    .line 2843
    .line 2844
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    check-cast v0, LX/0Zu;

    .line 2849
    .line 2850
    iget-object v0, v0, LX/0Zu;->A01:LX/00l;

    .line 2851
    .line 2852
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v1

    .line 2856
    const-string v0, "pref_key_has_seen_schedule_call_creation_nux"

    .line 2857
    .line 2858
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v0

    .line 2862
    if-nez v0, :cond_f3

    .line 2863
    .line 2864
    sget-object v0, LX/FqH;->A00:LX/FqH;

    .line 2865
    .line 2866
    goto :goto_17

    .line 2867
    :cond_6d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    throw v0

    .line 2872
    :pswitch_12
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2873
    .line 2874
    iget v0, v5, LX/GFY;->A00:I

    .line 2875
    .line 2876
    const/4 v3, 0x1

    .line 2877
    if-eqz v0, :cond_70

    .line 2878
    .line 2879
    if-ne v0, v3, :cond_71

    .line 2880
    .line 2881
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2882
    .line 2883
    .line 2884
    :cond_6e
    check-cast v2, LX/GI7;

    .line 2885
    .line 2886
    iget-object v4, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v4, LX/E3W;

    .line 2889
    .line 2890
    instance-of v0, v2, LX/FpP;

    .line 2891
    .line 2892
    if-eqz v0, :cond_6f

    .line 2893
    .line 2894
    const-string v0, "EventComposerViewModel/onDeleteEventConfirmed Event deleted successfully"

    .line 2895
    .line 2896
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2897
    .line 2898
    .line 2899
    iget-object v0, v4, LX/E3W;->A09:LX/05C;

    .line 2900
    .line 2901
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v3

    .line 2905
    check-cast v3, LX/FWD;

    .line 2906
    .line 2907
    const/4 v1, 0x0

    .line 2908
    const/16 v0, 0x10

    .line 2909
    .line 2910
    invoke-static {v3, v1, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 2911
    .line 2912
    .line 2913
    sget-object v0, LX/FqB;->A00:LX/FqB;

    .line 2914
    .line 2915
    invoke-static {v0, v4}, LX/E3W;->A03(LX/GID;LX/E3W;)V

    .line 2916
    .line 2917
    .line 2918
    :cond_6f
    iget-object v4, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v4, LX/E3W;

    .line 2921
    .line 2922
    instance-of v0, v2, LX/FpO;

    .line 2923
    .line 2924
    if-eqz v0, :cond_f3

    .line 2925
    .line 2926
    check-cast v2, LX/FpO;

    .line 2927
    .line 2928
    iget-object v3, v2, LX/FpO;->A00:LX/GI4;

    .line 2929
    .line 2930
    check-cast v3, LX/GUQ;

    .line 2931
    .line 2932
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v1

    .line 2936
    const-string v0, "EventComposerViewModel/onDeleteEventConfirmed Failed to delete event: "

    .line 2937
    .line 2938
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2939
    .line 2940
    .line 2941
    iget-object v0, v4, LX/E3W;->A09:LX/05C;

    .line 2942
    .line 2943
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v2

    .line 2947
    check-cast v2, LX/FWD;

    .line 2948
    .line 2949
    const/4 v1, 0x0

    .line 2950
    const/16 v0, 0x11

    .line 2951
    .line 2952
    invoke-static {v2, v1, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 2953
    .line 2954
    .line 2955
    new-instance v0, LX/Fq2;

    .line 2956
    .line 2957
    invoke-direct {v0, v3}, LX/Fq2;-><init>(LX/GUQ;)V

    .line 2958
    .line 2959
    .line 2960
    invoke-static {v0, v4}, LX/E3W;->A03(LX/GID;LX/E3W;)V

    .line 2961
    .line 2962
    .line 2963
    goto/16 :goto_3a

    .line 2964
    .line 2965
    :cond_70
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v1

    .line 2969
    check-cast v1, LX/E3W;

    .line 2970
    .line 2971
    sget-object v0, LX/FqD;->A00:LX/FqD;

    .line 2972
    .line 2973
    invoke-static {v0, v1}, LX/E3W;->A03(LX/GID;LX/E3W;)V

    .line 2974
    .line 2975
    .line 2976
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v0, LX/E3W;

    .line 2979
    .line 2980
    iget-object v0, v0, LX/E3W;->A0A:LX/05C;

    .line 2981
    .line 2982
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v2

    .line 2986
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 2987
    .line 2988
    check-cast v0, LX/Fpz;

    .line 2989
    .line 2990
    iget-object v1, v0, LX/Fpz;->A00:Ljava/lang/String;

    .line 2991
    .line 2992
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 2993
    .line 2994
    check-cast v0, LX/E3W;

    .line 2995
    .line 2996
    iget-object v0, v0, LX/E3W;->A0F:LX/05C;

    .line 2997
    .line 2998
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    iput v3, v5, LX/GFY;->A00:I

    .line 3003
    .line 3004
    invoke-virtual {v2, v1, v5, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0B(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    if-ne v2, v4, :cond_6e

    .line 3009
    .line 3010
    return-object v4

    .line 3011
    :cond_71
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    throw v0

    .line 3016
    :pswitch_13
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3017
    .line 3018
    iget v0, v5, LX/GFY;->A00:I

    .line 3019
    .line 3020
    const/4 v3, 0x1

    .line 3021
    if-eqz v0, :cond_72

    .line 3022
    .line 3023
    if-eq v0, v3, :cond_e6

    .line 3024
    .line 3025
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    throw v0

    .line 3030
    :cond_72
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    check-cast v0, LX/E3W;

    .line 3035
    .line 3036
    iget-object v0, v0, LX/E3W;->A0X:LX/00l;

    .line 3037
    .line 3038
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 3043
    .line 3044
    iput v3, v5, LX/GFY;->A00:I

    .line 3045
    .line 3046
    invoke-interface {v1, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    goto/16 :goto_37

    .line 3051
    .line 3052
    :pswitch_14
    iget-object v3, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 3053
    .line 3054
    check-cast v3, Ljava/lang/String;

    .line 3055
    .line 3056
    iget v0, v5, LX/GFY;->A00:I

    .line 3057
    .line 3058
    if-nez v0, :cond_73

    .line 3059
    .line 3060
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 3065
    .line 3066
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0Y:LX/00l;

    .line 3067
    .line 3068
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v0

    .line 3072
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3077
    .line 3078
    if-eqz v1, :cond_f3

    .line 3079
    .line 3080
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 3081
    .line 3082
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 3083
    .line 3084
    invoke-static {v0, v1, v3}, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A04(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V

    .line 3085
    .line 3086
    .line 3087
    goto/16 :goto_3a

    .line 3088
    .line 3089
    :cond_73
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    throw v0

    .line 3094
    :pswitch_15
    iget-object v4, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v4, LX/FY7;

    .line 3097
    .line 3098
    iget v0, v5, LX/GFY;->A00:I

    .line 3099
    .line 3100
    if-nez v0, :cond_a2

    .line 3101
    .line 3102
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v3

    .line 3106
    check-cast v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 3107
    .line 3108
    iget-object v6, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0N:LX/00l;

    .line 3109
    .line 3110
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v1

    .line 3114
    iget-boolean v0, v4, LX/FY7;->A0D:Z

    .line 3115
    .line 3116
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3117
    .line 3118
    .line 3119
    iget-object v2, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0X:LX/00l;

    .line 3120
    .line 3121
    invoke-static {v2}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    iget-object v1, v4, LX/FY7;->A08:Ljava/lang/String;

    .line 3130
    .line 3131
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3132
    .line 3133
    .line 3134
    move-result v0

    .line 3135
    if-nez v0, :cond_74

    .line 3136
    .line 3137
    invoke-static {v1, v2}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 3138
    .line 3139
    .line 3140
    :cond_74
    iget-object v2, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0S:LX/00l;

    .line 3141
    .line 3142
    invoke-static {v2}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    iget-object v1, v4, LX/FY7;->A07:Ljava/lang/String;

    .line 3151
    .line 3152
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v0

    .line 3156
    if-nez v0, :cond_75

    .line 3157
    .line 3158
    invoke-static {v1, v2}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 3159
    .line 3160
    .line 3161
    :cond_75
    iget-object v2, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0V:LX/00l;

    .line 3162
    .line 3163
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    invoke-static {v0}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v0

    .line 3171
    iget-object v10, v4, LX/FY7;->A05:LX/FOJ;

    .line 3172
    .line 3173
    iget-object v1, v10, LX/FOJ;->A01:Ljava/lang/String;

    .line 3174
    .line 3175
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v0

    .line 3179
    if-nez v0, :cond_76

    .line 3180
    .line 3181
    invoke-static {v1, v2}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 3182
    .line 3183
    .line 3184
    :cond_76
    iget-object v2, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0W:LX/00l;

    .line 3185
    .line 3186
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    invoke-static {v0}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    iget-object v1, v10, LX/FOJ;->A02:Ljava/lang/String;

    .line 3195
    .line 3196
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3197
    .line 3198
    .line 3199
    move-result v0

    .line 3200
    if-nez v0, :cond_77

    .line 3201
    .line 3202
    invoke-static {v1, v2}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 3203
    .line 3204
    .line 3205
    :cond_77
    iget-object v8, v4, LX/FY7;->A04:LX/FOJ;

    .line 3206
    .line 3207
    const/4 v2, 0x0

    .line 3208
    invoke-static {v8}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3209
    .line 3210
    .line 3211
    move-result v7

    .line 3212
    iget-object v9, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0T:LX/00l;

    .line 3213
    .line 3214
    invoke-static {v9}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    invoke-static {v7}, LX/25u;->A05(Z)I

    .line 3219
    .line 3220
    .line 3221
    move-result v0

    .line 3222
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 3223
    .line 3224
    .line 3225
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 3226
    .line 3227
    .line 3228
    move-result v0

    .line 3229
    if-eqz v0, :cond_79

    .line 3230
    .line 3231
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v1

    .line 3235
    const v0, 0x7f0b12e1

    .line 3236
    .line 3237
    .line 3238
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    if-eqz v0, :cond_79

    .line 3243
    .line 3244
    if-nez v7, :cond_78

    .line 3245
    .line 3246
    const/16 v2, 0x8

    .line 3247
    .line 3248
    :cond_78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3249
    .line 3250
    .line 3251
    :cond_79
    iget-object v5, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0c:LX/00l;

    .line 3252
    .line 3253
    invoke-static {v5}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    iget-object v0, v0, LX/E3W;->A0T:LX/GOp;

    .line 3258
    .line 3259
    sget-object v2, LX/FqJ;->A00:LX/FqJ;

    .line 3260
    .line 3261
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3262
    .line 3263
    .line 3264
    move-result v0

    .line 3265
    if-nez v0, :cond_7b

    .line 3266
    .line 3267
    const v1, 0x7f121704

    .line 3268
    .line 3269
    .line 3270
    if-eqz v7, :cond_7a

    .line 3271
    .line 3272
    const v1, 0x7f1217fa

    .line 3273
    .line 3274
    .line 3275
    :cond_7a
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0b:LX/00l;

    .line 3276
    .line 3277
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3282
    .line 3283
    invoke-static {v3, v0, v1}, LX/DxK;->A1K(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 3284
    .line 3285
    .line 3286
    :cond_7b
    if-eqz v8, :cond_98

    .line 3287
    .line 3288
    iget-object v7, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3289
    .line 3290
    if-nez v7, :cond_7c

    .line 3291
    .line 3292
    invoke-static {v9}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v1

    .line 3296
    const v0, 0x7f0b12df

    .line 3297
    .line 3298
    .line 3299
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v7

    .line 3303
    check-cast v7, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3304
    .line 3305
    iput-object v7, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3306
    .line 3307
    if-eqz v7, :cond_7d

    .line 3308
    .line 3309
    :cond_7c
    const/16 v0, 0x10

    .line 3310
    .line 3311
    invoke-static {v8, v10, v3, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v1

    .line 3315
    const v0, 0x39077cda

    .line 3316
    .line 3317
    .line 3318
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3319
    .line 3320
    .line 3321
    :cond_7d
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3322
    .line 3323
    if-eqz v0, :cond_7e

    .line 3324
    .line 3325
    iget-object v7, v8, LX/FOJ;->A01:Ljava/lang/String;

    .line 3326
    .line 3327
    :goto_18
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3328
    .line 3329
    .line 3330
    :cond_7e
    iget-object v7, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3331
    .line 3332
    if-eqz v8, :cond_97

    .line 3333
    .line 3334
    if-nez v7, :cond_7f

    .line 3335
    .line 3336
    invoke-static {v9}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v1

    .line 3340
    const v0, 0x7f0b12e0

    .line 3341
    .line 3342
    .line 3343
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v7

    .line 3347
    check-cast v7, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3348
    .line 3349
    iput-object v7, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3350
    .line 3351
    if-eqz v7, :cond_80

    .line 3352
    .line 3353
    :cond_7f
    const/16 v0, 0x31

    .line 3354
    .line 3355
    invoke-static {v3, v8, v0}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v1

    .line 3359
    const v0, -0x7b3ae84e

    .line 3360
    .line 3361
    .line 3362
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3363
    .line 3364
    .line 3365
    :cond_80
    iget-object v1, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3366
    .line 3367
    if-eqz v1, :cond_81

    .line 3368
    .line 3369
    iget-object v0, v8, LX/FOJ;->A02:Ljava/lang/String;

    .line 3370
    .line 3371
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3372
    .line 3373
    .line 3374
    :cond_81
    :goto_19
    invoke-static {v2, v5}, LX/E3W;->A09(Ljava/lang/Object;LX/00l;)Z

    .line 3375
    .line 3376
    .line 3377
    move-result v0

    .line 3378
    if-nez v0, :cond_82

    .line 3379
    .line 3380
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0L:LX/00l;

    .line 3381
    .line 3382
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v0

    .line 3386
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3387
    .line 3388
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 3389
    .line 3390
    if-eqz v1, :cond_82

    .line 3391
    .line 3392
    iget-boolean v0, v4, LX/FY7;->A0B:Z

    .line 3393
    .line 3394
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3395
    .line 3396
    .line 3397
    :cond_82
    iget-boolean v1, v4, LX/FY7;->A0B:Z

    .line 3398
    .line 3399
    const/16 v8, 0x8

    .line 3400
    .line 3401
    iget-object v9, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0M:LX/00l;

    .line 3402
    .line 3403
    invoke-static {v9}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    if-nez v1, :cond_94

    .line 3408
    .line 3409
    invoke-virtual {v0, v8}, LX/0TT;->A05(I)V

    .line 3410
    .line 3411
    .line 3412
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 3413
    .line 3414
    .line 3415
    move-result v0

    .line 3416
    if-eqz v0, :cond_83

    .line 3417
    .line 3418
    invoke-static {v9}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v0

    .line 3422
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3423
    .line 3424
    const/4 v1, 0x0

    .line 3425
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 3426
    .line 3427
    .line 3428
    invoke-static {v9}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3433
    .line 3434
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 3435
    .line 3436
    .line 3437
    :cond_83
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0d:LX/00l;

    .line 3438
    .line 3439
    invoke-static {v0, v8}, LX/25p;->A1S(LX/00l;I)V

    .line 3440
    .line 3441
    .line 3442
    :cond_84
    :goto_1a
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0a:LX/00l;

    .line 3443
    .line 3444
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v1

    .line 3448
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3449
    .line 3450
    iget-object v0, v4, LX/FY7;->A02:LX/EyN;

    .line 3451
    .line 3452
    invoke-static {v0}, LX/F52;->A00(LX/EyN;)I

    .line 3453
    .line 3454
    .line 3455
    move-result v0

    .line 3456
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 3457
    .line 3458
    .line 3459
    invoke-static {v1}, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A05(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 3460
    .line 3461
    .line 3462
    invoke-static {v2, v5}, LX/E3W;->A09(Ljava/lang/Object;LX/00l;)Z

    .line 3463
    .line 3464
    .line 3465
    move-result v0

    .line 3466
    if-nez v0, :cond_85

    .line 3467
    .line 3468
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00l;

    .line 3469
    .line 3470
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v0

    .line 3474
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3475
    .line 3476
    iget-object v7, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 3477
    .line 3478
    if-eqz v7, :cond_85

    .line 3479
    .line 3480
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3481
    .line 3482
    .line 3483
    move-result v1

    .line 3484
    iget-boolean v0, v4, LX/FY7;->A09:Z

    .line 3485
    .line 3486
    if-eq v1, v0, :cond_85

    .line 3487
    .line 3488
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3489
    .line 3490
    .line 3491
    :cond_85
    invoke-static {v2, v5}, LX/E3W;->A09(Ljava/lang/Object;LX/00l;)Z

    .line 3492
    .line 3493
    .line 3494
    move-result v0

    .line 3495
    if-nez v0, :cond_86

    .line 3496
    .line 3497
    iget-object v1, v4, LX/FY7;->A01:LX/Fpp;

    .line 3498
    .line 3499
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0U:LX/00l;

    .line 3500
    .line 3501
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v8

    .line 3505
    if-eqz v1, :cond_92

    .line 3506
    .line 3507
    check-cast v8, Lcom/indianchat/eventsv2/ui/location/EventLocationView;

    .line 3508
    .line 3509
    invoke-virtual {v8, v1}, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->setLocation(LX/Fpp;)V

    .line 3510
    .line 3511
    .line 3512
    :cond_86
    :goto_1b
    iget-object v10, v4, LX/FY7;->A03:LX/GIE;

    .line 3513
    .line 3514
    invoke-static {v10}, LX/F4o;->A00(LX/GIE;)LX/GIB;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v2

    .line 3518
    instance-of v9, v10, LX/FqL;

    .line 3519
    .line 3520
    const v0, 0x7f12173f

    .line 3521
    .line 3522
    .line 3523
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v8

    .line 3527
    instance-of v1, v10, LX/FqK;

    .line 3528
    .line 3529
    const/4 v7, 0x0

    .line 3530
    if-eqz v1, :cond_87

    .line 3531
    .line 3532
    instance-of v0, v2, LX/Fpv;

    .line 3533
    .line 3534
    const/4 v13, 0x0

    .line 3535
    if-nez v0, :cond_88

    .line 3536
    .line 3537
    :cond_87
    const/4 v13, 0x1

    .line 3538
    :cond_88
    sget-object v0, LX/FqM;->A00:LX/FqM;

    .line 3539
    .line 3540
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3541
    .line 3542
    .line 3543
    move-result v0

    .line 3544
    if-eqz v0, :cond_8c

    .line 3545
    .line 3546
    iget-object v12, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0Q:LX/00l;

    .line 3547
    .line 3548
    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v0

    .line 3552
    check-cast v0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 3553
    .line 3554
    invoke-virtual {v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A09()V

    .line 3555
    .line 3556
    .line 3557
    :goto_1c
    invoke-static {v12}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 3562
    .line 3563
    .line 3564
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 3565
    .line 3566
    .line 3567
    if-nez v9, :cond_89

    .line 3568
    .line 3569
    const/4 v8, 0x0

    .line 3570
    :cond_89
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3571
    .line 3572
    .line 3573
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0R:LX/00l;

    .line 3574
    .line 3575
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v1

    .line 3579
    invoke-static {v13}, LX/25u;->A05(Z)I

    .line 3580
    .line 3581
    .line 3582
    move-result v0

    .line 3583
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3584
    .line 3585
    .line 3586
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0J:LX/00l;

    .line 3587
    .line 3588
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v0

    .line 3592
    if-eqz v13, :cond_8a

    .line 3593
    .line 3594
    const/16 v7, 0x8

    .line 3595
    .line 3596
    :cond_8a
    invoke-virtual {v0, v7}, LX/0TT;->A05(I)V

    .line 3597
    .line 3598
    .line 3599
    invoke-static {v5}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v0

    .line 3603
    iget-object v0, v0, LX/E3W;->A0S:LX/GOo;

    .line 3604
    .line 3605
    instance-of v0, v0, LX/Fpz;

    .line 3606
    .line 3607
    iget-boolean v4, v4, LX/FY7;->A0C:Z

    .line 3608
    .line 3609
    if-eqz v0, :cond_9d

    .line 3610
    .line 3611
    if-eqz v4, :cond_8b

    .line 3612
    .line 3613
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A08:LX/05C;

    .line 3614
    .line 3615
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v1

    .line 3619
    check-cast v1, LX/0Jc;

    .line 3620
    .line 3621
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v0

    .line 3625
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 3626
    .line 3627
    .line 3628
    :cond_8b
    iget-object v3, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A00:LX/FUL;

    .line 3629
    .line 3630
    if-nez v3, :cond_99

    .line 3631
    .line 3632
    const-string v0, "composerButtonLoader"

    .line 3633
    .line 3634
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3635
    .line 3636
    .line 3637
    const/4 v0, 0x0

    .line 3638
    throw v0

    .line 3639
    :cond_8c
    sget-object v0, LX/FqL;->A00:LX/FqL;

    .line 3640
    .line 3641
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3642
    .line 3643
    .line 3644
    move-result v0

    .line 3645
    if-eqz v0, :cond_8e

    .line 3646
    .line 3647
    iget-object v12, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0Q:LX/00l;

    .line 3648
    .line 3649
    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v2

    .line 3653
    check-cast v2, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 3654
    .line 3655
    iget-object v1, v2, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02:LX/0Xr;

    .line 3656
    .line 3657
    const/4 v0, 0x0

    .line 3658
    if-eqz v1, :cond_8d

    .line 3659
    .line 3660
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 3661
    .line 3662
    .line 3663
    :cond_8d
    iput-object v0, v2, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A02:LX/0Xr;

    .line 3664
    .line 3665
    iput-object v0, v2, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/GIG;

    .line 3666
    .line 3667
    invoke-static {v2, v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A06(Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;LX/GIG;)V

    .line 3668
    .line 3669
    .line 3670
    goto :goto_1c

    .line 3671
    :cond_8e
    if-eqz v1, :cond_a0

    .line 3672
    .line 3673
    instance-of v0, v2, LX/Fps;

    .line 3674
    .line 3675
    const/4 v11, 0x1

    .line 3676
    if-eqz v0, :cond_8f

    .line 3677
    .line 3678
    iget-object v12, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0Q:LX/00l;

    .line 3679
    .line 3680
    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v10

    .line 3684
    check-cast v10, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 3685
    .line 3686
    check-cast v2, LX/Fps;

    .line 3687
    .line 3688
    iget-object v0, v2, LX/Fps;->A00:Landroid/net/Uri;

    .line 3689
    .line 3690
    new-instance v2, LX/FqU;

    .line 3691
    .line 3692
    invoke-direct {v2, v0}, LX/FqU;-><init>(Landroid/net/Uri;)V

    .line 3693
    .line 3694
    .line 3695
    :goto_1d
    check-cast v2, LX/GIG;

    .line 3696
    .line 3697
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v0

    .line 3701
    invoke-virtual {v10, v0, v2, v11}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A0A(LX/0Do;LX/GIG;Z)V

    .line 3702
    .line 3703
    .line 3704
    goto/16 :goto_1c

    .line 3705
    .line 3706
    :cond_8f
    instance-of v0, v2, LX/Fpu;

    .line 3707
    .line 3708
    if-eqz v0, :cond_90

    .line 3709
    .line 3710
    iget-object v12, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0Q:LX/00l;

    .line 3711
    .line 3712
    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v10

    .line 3716
    check-cast v10, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 3717
    .line 3718
    check-cast v2, LX/Fpu;

    .line 3719
    .line 3720
    iget-object v1, v2, LX/Fpu;->A01:Ljava/lang/String;

    .line 3721
    .line 3722
    iget-object v0, v2, LX/Fpu;->A00:Ljava/lang/String;

    .line 3723
    .line 3724
    :goto_1e
    new-instance v2, LX/FqV;

    .line 3725
    .line 3726
    invoke-direct {v2, v1, v0}, LX/FqV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3727
    .line 3728
    .line 3729
    goto :goto_1d

    .line 3730
    :cond_90
    instance-of v0, v2, LX/Fpt;

    .line 3731
    .line 3732
    if-eqz v0, :cond_91

    .line 3733
    .line 3734
    iget-object v12, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0Q:LX/00l;

    .line 3735
    .line 3736
    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v10

    .line 3740
    check-cast v10, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 3741
    .line 3742
    check-cast v2, LX/Fpt;

    .line 3743
    .line 3744
    iget-object v1, v2, LX/Fpt;->A01:Ljava/lang/String;

    .line 3745
    .line 3746
    iget-object v0, v2, LX/Fpt;->A00:Ljava/lang/String;

    .line 3747
    .line 3748
    goto :goto_1e

    .line 3749
    :cond_91
    sget-object v0, LX/Fpv;->A00:LX/Fpv;

    .line 3750
    .line 3751
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3752
    .line 3753
    .line 3754
    move-result v0

    .line 3755
    if-eqz v0, :cond_9f

    .line 3756
    .line 3757
    iget-object v12, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0Q:LX/00l;

    .line 3758
    .line 3759
    invoke-interface {v12}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v0

    .line 3763
    check-cast v0, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;

    .line 3764
    .line 3765
    invoke-virtual {v0}, Lcom/indianchat/eventsv2/ui/coverimage/EventCoverImageView;->A08()V

    .line 3766
    .line 3767
    .line 3768
    goto/16 :goto_1c

    .line 3769
    .line 3770
    :cond_92
    check-cast v8, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;

    .line 3771
    .line 3772
    iget-object v0, v8, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A00:LX/Fpp;

    .line 3773
    .line 3774
    if-eqz v0, :cond_86

    .line 3775
    .line 3776
    const/4 v7, 0x0

    .line 3777
    iput-object v7, v8, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A00:LX/Fpp;

    .line 3778
    .line 3779
    iget-object v0, v8, Lcom/indianchat/eventsv2/ui/location/EventLocationView;->A03:LX/00l;

    .line 3780
    .line 3781
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v2

    .line 3785
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3786
    .line 3787
    if-eqz v1, :cond_93

    .line 3788
    .line 3789
    iget-object v0, v8, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->A03:LX/00l;

    .line 3790
    .line 3791
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3792
    .line 3793
    .line 3794
    move-result v0

    .line 3795
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3796
    .line 3797
    .line 3798
    :cond_93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v1

    .line 3802
    const v0, 0x7f121706

    .line 3803
    .line 3804
    .line 3805
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v0

    .line 3809
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 3810
    .line 3811
    .line 3812
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 3813
    .line 3814
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3815
    .line 3816
    .line 3817
    invoke-virtual {v2, v7}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 3818
    .line 3819
    .line 3820
    const/4 v0, 0x0

    .line 3821
    invoke-virtual {v8, v0}, Lcom/indianchat/eventsv2/ui/location/EventLocationEditView;->setMapContainerVisibility(Z)V

    .line 3822
    .line 3823
    .line 3824
    goto/16 :goto_1b

    .line 3825
    .line 3826
    :cond_94
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v7

    .line 3830
    check-cast v7, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3831
    .line 3832
    const v0, 0x7f121716

    .line 3833
    .line 3834
    .line 3835
    invoke-virtual {v7, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 3836
    .line 3837
    .line 3838
    const/16 v0, 0x2c

    .line 3839
    .line 3840
    invoke-static {v3, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v1

    .line 3844
    const v0, 0x3749cd05

    .line 3845
    .line 3846
    .line 3847
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3848
    .line 3849
    .line 3850
    iget-object v0, v4, LX/FY7;->A00:LX/Exb;

    .line 3851
    .line 3852
    invoke-static {v9}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v10

    .line 3856
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3857
    .line 3858
    .line 3859
    check-cast v10, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3860
    .line 3861
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3862
    .line 3863
    .line 3864
    move-result v1

    .line 3865
    const/4 v0, 0x0

    .line 3866
    if-eq v1, v0, :cond_96

    .line 3867
    .line 3868
    const/4 v0, 0x1

    .line 3869
    if-ne v1, v0, :cond_a1

    .line 3870
    .line 3871
    const v0, 0x7f124e9a

    .line 3872
    .line 3873
    .line 3874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v7

    .line 3878
    const v0, 0x7f080e0e

    .line 3879
    .line 3880
    .line 3881
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v1

    .line 3885
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 3886
    .line 3887
    .line 3888
    move-result v0

    .line 3889
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3890
    .line 3891
    .line 3892
    move-result v1

    .line 3893
    invoke-virtual {v10, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 3894
    .line 3895
    .line 3896
    invoke-static {v2, v5}, LX/E3W;->A09(Ljava/lang/Object;LX/00l;)Z

    .line 3897
    .line 3898
    .line 3899
    move-result v0

    .line 3900
    if-nez v0, :cond_95

    .line 3901
    .line 3902
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0L:LX/00l;

    .line 3903
    .line 3904
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v10

    .line 3908
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3909
    .line 3910
    .line 3911
    check-cast v10, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3912
    .line 3913
    :cond_95
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v0

    .line 3917
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v0

    .line 3921
    const/4 v7, 0x0

    .line 3922
    invoke-virtual {v10, v0, v7}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 3923
    .line 3924
    .line 3925
    invoke-static {v9, v7}, LX/DxP;->A0B(LX/00l;I)Landroid/view/View;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v0

    .line 3929
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3930
    .line 3931
    .line 3932
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3933
    .line 3934
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A05(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 3935
    .line 3936
    .line 3937
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A03:LX/05C;

    .line 3938
    .line 3939
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v1

    .line 3943
    const/16 v0, 0x54ac

    .line 3944
    .line 3945
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3946
    .line 3947
    .line 3948
    move-result v0

    .line 3949
    if-eqz v0, :cond_83

    .line 3950
    .line 3951
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A0d:LX/00l;

    .line 3952
    .line 3953
    invoke-static {v0, v7}, LX/DxP;->A0B(LX/00l;I)Landroid/view/View;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v0

    .line 3957
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3958
    .line 3959
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 3960
    .line 3961
    if-eqz v1, :cond_84

    .line 3962
    .line 3963
    iget-boolean v0, v4, LX/FY7;->A0A:Z

    .line 3964
    .line 3965
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3966
    .line 3967
    .line 3968
    goto/16 :goto_1a

    .line 3969
    .line 3970
    :cond_96
    const v0, 0x7f124e99

    .line 3971
    .line 3972
    .line 3973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v7

    .line 3977
    const v0, 0x7f080d78

    .line 3978
    .line 3979
    .line 3980
    goto :goto_1f

    .line 3981
    :cond_97
    if-eqz v7, :cond_81

    .line 3982
    .line 3983
    const/4 v1, 0x0

    .line 3984
    const v0, -0x596dd9a3

    .line 3985
    .line 3986
    .line 3987
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3988
    .line 3989
    .line 3990
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3991
    .line 3992
    if-eqz v0, :cond_81

    .line 3993
    .line 3994
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3995
    .line 3996
    .line 3997
    goto/16 :goto_19

    .line 3998
    .line 3999
    :cond_98
    iget-object v1, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 4000
    .line 4001
    if-eqz v1, :cond_7e

    .line 4002
    .line 4003
    const/4 v7, 0x0

    .line 4004
    const v0, -0x5a832722

    .line 4005
    .line 4006
    .line 4007
    invoke-static {v1, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4008
    .line 4009
    .line 4010
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 4011
    .line 4012
    if-eqz v0, :cond_7e

    .line 4013
    .line 4014
    goto/16 :goto_18

    .line 4015
    .line 4016
    :cond_99
    if-eqz v4, :cond_9c

    .line 4017
    .line 4018
    iget-boolean v0, v3, LX/FUL;->A02:Z

    .line 4019
    .line 4020
    if-nez v0, :cond_f3

    .line 4021
    .line 4022
    const/4 v0, 0x1

    .line 4023
    iput-boolean v0, v3, LX/FUL;->A02:Z

    .line 4024
    .line 4025
    iget-object v4, v3, LX/FUL;->A03:Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 4026
    .line 4027
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v0

    .line 4031
    iput-object v0, v3, LX/FUL;->A01:Landroid/graphics/drawable/Drawable;

    .line 4032
    .line 4033
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v1

    .line 4037
    const v0, 0x7f07112a

    .line 4038
    .line 4039
    .line 4040
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 4041
    .line 4042
    .line 4043
    move-result v2

    .line 4044
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v0

    .line 4048
    if-eqz v0, :cond_9b

    .line 4049
    .line 4050
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4051
    .line 4052
    .line 4053
    move-result v0

    .line 4054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v1

    .line 4058
    :goto_20
    sget-object v0, LX/MNB;->A07:Landroid/view/animation/Interpolator;

    .line 4059
    .line 4060
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v0

    .line 4064
    invoke-static {v0, v2}, LX/DxQ;->A0C(Landroid/content/Context;F)LX/MNB;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v2

    .line 4068
    if-eqz v1, :cond_9a

    .line 4069
    .line 4070
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4071
    .line 4072
    .line 4073
    move-result v1

    .line 4074
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4075
    .line 4076
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4077
    .line 4078
    .line 4079
    :cond_9a
    invoke-virtual {v2}, LX/MNB;->start()V

    .line 4080
    .line 4081
    .line 4082
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4083
    .line 4084
    .line 4085
    invoke-static {}, LX/3lf;->A1U()[F

    .line 4086
    .line 4087
    .line 4088
    move-result-object v0

    .line 4089
    fill-array-data v0, :array_0

    .line 4090
    .line 4091
    .line 4092
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v2

    .line 4096
    const-wide/16 v0, 0x3e8

    .line 4097
    .line 4098
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4099
    .line 4100
    .line 4101
    const/4 v0, -0x1

    .line 4102
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4103
    .line 4104
    .line 4105
    const/16 v0, 0xe

    .line 4106
    .line 4107
    invoke-static {v2, v3, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 4108
    .line 4109
    .line 4110
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 4111
    .line 4112
    .line 4113
    iput-object v2, v3, LX/FUL;->A00:Landroid/animation/ValueAnimator;

    .line 4114
    .line 4115
    goto/16 :goto_3a

    .line 4116
    .line 4117
    :cond_9b
    const/4 v1, 0x0

    .line 4118
    goto :goto_20

    .line 4119
    :cond_9c
    invoke-static {v3}, LX/FUL;->A00(LX/FUL;)V

    .line 4120
    .line 4121
    .line 4122
    goto/16 :goto_3a

    .line 4123
    .line 4124
    :cond_9d
    const-string v2, "EventCreationLoadingDialog"

    .line 4125
    .line 4126
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v0

    .line 4130
    if-eqz v4, :cond_9e

    .line 4131
    .line 4132
    invoke-virtual {v0, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v0

    .line 4136
    if-nez v0, :cond_f3

    .line 4137
    .line 4138
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v1

    .line 4142
    new-instance v0, Lcom/indianchat/eventsv2/ui/dialogs/EventCreationLoadingDialog;

    .line 4143
    .line 4144
    invoke-direct {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 4145
    .line 4146
    .line 4147
    invoke-static {v0, v1, v2}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 4148
    .line 4149
    .line 4150
    goto/16 :goto_3a

    .line 4151
    .line 4152
    :cond_9e
    invoke-virtual {v0, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v1

    .line 4156
    instance-of v0, v1, Lcom/indianchat/eventsv2/ui/dialogs/EventCreationLoadingDialog;

    .line 4157
    .line 4158
    if-eqz v0, :cond_f3

    .line 4159
    .line 4160
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 4161
    .line 4162
    if-eqz v1, :cond_f3

    .line 4163
    .line 4164
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 4165
    .line 4166
    .line 4167
    goto/16 :goto_3a

    .line 4168
    .line 4169
    :cond_9f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v0

    .line 4173
    throw v0

    .line 4174
    :cond_a0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v0

    .line 4178
    throw v0

    .line 4179
    :cond_a1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v0

    .line 4183
    throw v0

    .line 4184
    :cond_a2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    throw v0

    .line 4189
    :pswitch_16
    iget-object v4, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 4190
    .line 4191
    check-cast v4, LX/GID;

    .line 4192
    .line 4193
    iget v0, v5, LX/GFY;->A00:I

    .line 4194
    .line 4195
    if-nez v0, :cond_c4

    .line 4196
    .line 4197
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v5

    .line 4201
    check-cast v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;

    .line 4202
    .line 4203
    instance-of v0, v4, LX/Fq1;

    .line 4204
    .line 4205
    const-string v1, "event_composer_submit_error_result"

    .line 4206
    .line 4207
    if-eqz v0, :cond_a3

    .line 4208
    .line 4209
    check-cast v4, LX/Fq1;

    .line 4210
    .line 4211
    iget-object v0, v4, LX/Fq1;->A00:LX/GUP;

    .line 4212
    .line 4213
    :goto_21
    check-cast v0, LX/GI4;

    .line 4214
    .line 4215
    invoke-static {v5, v0, v1}, LX/F4q;->A00(LX/0Ho;LX/GI4;Ljava/lang/String;)V

    .line 4216
    .line 4217
    .line 4218
    goto/16 :goto_3a

    .line 4219
    .line 4220
    :cond_a3
    instance-of v0, v4, LX/Fq6;

    .line 4221
    .line 4222
    if-eqz v0, :cond_a6

    .line 4223
    .line 4224
    check-cast v4, LX/Fq6;

    .line 4225
    .line 4226
    iget-object v2, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A03:LX/00l;

    .line 4227
    .line 4228
    invoke-static {v2}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v0

    .line 4232
    iget-object v1, v0, LX/E3W;->A0S:LX/GOo;

    .line 4233
    .line 4234
    instance-of v0, v1, LX/Fq0;

    .line 4235
    .line 4236
    if-eqz v0, :cond_a5

    .line 4237
    .line 4238
    check-cast v1, LX/Fq0;

    .line 4239
    .line 4240
    if-eqz v1, :cond_a5

    .line 4241
    .line 4242
    iget-object v6, v1, LX/Fq0;->A00:LX/0Ci;

    .line 4243
    .line 4244
    if-eqz v6, :cond_a5

    .line 4245
    .line 4246
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4247
    .line 4248
    .line 4249
    move-result v0

    .line 4250
    if-nez v0, :cond_a4

    .line 4251
    .line 4252
    invoke-static {v6}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4253
    .line 4254
    .line 4255
    move-result v0

    .line 4256
    if-eqz v0, :cond_a5

    .line 4257
    .line 4258
    :cond_a4
    invoke-static {v2}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v5

    .line 4262
    iget-object v8, v4, LX/Fq6;->A00:Ljava/lang/String;

    .line 4263
    .line 4264
    iget-object v9, v4, LX/Fq6;->A01:Ljava/lang/String;

    .line 4265
    .line 4266
    iget-object v7, v1, LX/Fq0;->A01:Ljava/lang/Long;

    .line 4267
    .line 4268
    iget-object v0, v5, LX/E3W;->A06:LX/05C;

    .line 4269
    .line 4270
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 4271
    .line 4272
    .line 4273
    move-result-object v1

    .line 4274
    iget-object v0, v5, LX/E3W;->A0F:LX/05C;

    .line 4275
    .line 4276
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v0

    .line 4280
    const/4 v10, 0x0

    .line 4281
    new-instance v4, LX/GF9;

    .line 4282
    .line 4283
    invoke-direct/range {v4 .. v10}, LX/GF9;-><init>(LX/E3W;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 4284
    .line 4285
    .line 4286
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 4287
    .line 4288
    .line 4289
    goto/16 :goto_3a

    .line 4290
    .line 4291
    :cond_a5
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v1

    .line 4295
    const-string v0, "launched_from_events_list"

    .line 4296
    .line 4297
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 4298
    .line 4299
    .line 4300
    move-result v3

    .line 4301
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A01:LX/05C;

    .line 4302
    .line 4303
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 4304
    .line 4305
    .line 4306
    iget-object v2, v4, LX/Fq6;->A00:Ljava/lang/String;

    .line 4307
    .line 4308
    iget-object v1, v4, LX/Fq6;->A01:Ljava/lang/String;

    .line 4309
    .line 4310
    new-instance v0, LX/Fw2;

    .line 4311
    .line 4312
    invoke-direct {v0, v1, v3}, LX/Fw2;-><init>(Ljava/lang/String;Z)V

    .line 4313
    .line 4314
    .line 4315
    invoke-static {v5, v0, v2}, LX/FbM;->A01(Landroid/content/Context;LX/GIo;Ljava/lang/String;)Landroid/content/Intent;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v0

    .line 4319
    goto :goto_22

    .line 4320
    :cond_a6
    instance-of v0, v4, LX/Fq7;

    .line 4321
    .line 4322
    if-eqz v0, :cond_a8

    .line 4323
    .line 4324
    check-cast v4, LX/Fq7;

    .line 4325
    .line 4326
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A01:LX/05C;

    .line 4327
    .line 4328
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 4329
    .line 4330
    .line 4331
    iget-object v0, v4, LX/Fq7;->A01:Ljava/lang/String;

    .line 4332
    .line 4333
    new-instance v2, LX/Fvr;

    .line 4334
    .line 4335
    invoke-direct {v2, v0}, LX/Fvr;-><init>(Ljava/lang/String;)V

    .line 4336
    .line 4337
    .line 4338
    sget-object v1, LX/Fvu;->A00:LX/Fvu;

    .line 4339
    .line 4340
    iget-object v0, v4, LX/Fq7;->A00:LX/Fgp;

    .line 4341
    .line 4342
    invoke-static {v5, v2, v1, v0}, LX/FbM;->A00(Landroid/content/Context;LX/GOr;LX/GKq;LX/Fgp;)Landroid/content/Intent;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v0

    .line 4346
    :goto_22
    invoke-virtual {v5, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 4347
    .line 4348
    .line 4349
    :cond_a7
    :goto_23
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 4350
    .line 4351
    .line 4352
    goto/16 :goto_3a

    .line 4353
    .line 4354
    :cond_a8
    instance-of v0, v4, LX/Fq5;

    .line 4355
    .line 4356
    if-eqz v0, :cond_a9

    .line 4357
    .line 4358
    check-cast v4, LX/Fq5;

    .line 4359
    .line 4360
    iget-object v0, v4, LX/Fq5;->A00:LX/GUV;

    .line 4361
    .line 4362
    goto/16 :goto_21

    .line 4363
    .line 4364
    :cond_a9
    instance-of v0, v4, LX/Fq4;

    .line 4365
    .line 4366
    if-eqz v0, :cond_ae

    .line 4367
    .line 4368
    check-cast v4, LX/Fq4;

    .line 4369
    .line 4370
    iget-object v2, v4, LX/Fq4;->A00:LX/GUO;

    .line 4371
    .line 4372
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A03:LX/00l;

    .line 4373
    .line 4374
    invoke-static {v0}, LX/DxJ;->A0P(LX/00l;)LX/E3W;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v0

    .line 4378
    iget-object v1, v0, LX/E3W;->A0T:LX/GOp;

    .line 4379
    .line 4380
    sget-object v0, LX/FqJ;->A00:LX/FqJ;

    .line 4381
    .line 4382
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4383
    .line 4384
    .line 4385
    move-result v1

    .line 4386
    sget-object v0, LX/FpF;->A00:LX/FpF;

    .line 4387
    .line 4388
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4389
    .line 4390
    .line 4391
    move-result v0

    .line 4392
    if-eqz v0, :cond_ab

    .line 4393
    .line 4394
    const v2, 0x7f1217db

    .line 4395
    .line 4396
    .line 4397
    if-eqz v1, :cond_aa

    .line 4398
    .line 4399
    const v2, 0x7f1238bc

    .line 4400
    .line 4401
    .line 4402
    :cond_aa
    :goto_24
    const/4 v1, -0x1

    .line 4403
    const/4 v0, 0x0

    .line 4404
    invoke-virtual {v5, v2, v1, v0}, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->B04(IIZ)LX/5ml;

    .line 4405
    .line 4406
    .line 4407
    move-result-object v0

    .line 4408
    :goto_25
    invoke-static {v5, v0}, LX/F53;->A00(Landroid/content/Context;LX/5ml;)V

    .line 4409
    .line 4410
    .line 4411
    :goto_26
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 4412
    .line 4413
    .line 4414
    goto/16 :goto_3a

    .line 4415
    .line 4416
    :cond_ab
    sget-object v0, LX/FpD;->A00:LX/FpD;

    .line 4417
    .line 4418
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4419
    .line 4420
    .line 4421
    move-result v0

    .line 4422
    if-eqz v0, :cond_ac

    .line 4423
    .line 4424
    const v2, 0x7f121713

    .line 4425
    .line 4426
    .line 4427
    goto :goto_24

    .line 4428
    :cond_ac
    sget-object v0, LX/FpC;->A00:LX/FpC;

    .line 4429
    .line 4430
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4431
    .line 4432
    .line 4433
    move-result v0

    .line 4434
    if-eqz v0, :cond_ad

    .line 4435
    .line 4436
    const v2, 0x7f121714

    .line 4437
    .line 4438
    .line 4439
    goto :goto_24

    .line 4440
    :cond_ad
    sget-object v0, LX/FpE;->A00:LX/FpE;

    .line 4441
    .line 4442
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4443
    .line 4444
    .line 4445
    move-result v0

    .line 4446
    if-eqz v0, :cond_bf

    .line 4447
    .line 4448
    const v2, 0x7f121763

    .line 4449
    .line 4450
    .line 4451
    goto :goto_24

    .line 4452
    :cond_ae
    instance-of v0, v4, LX/FqE;

    .line 4453
    .line 4454
    if-eqz v0, :cond_af

    .line 4455
    .line 4456
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v2

    .line 4460
    const/16 v0, 0xb

    .line 4461
    .line 4462
    invoke-static {v5, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 4463
    .line 4464
    .line 4465
    move-result-object v1

    .line 4466
    const-string v0, "event_creation_nux_shown_result"

    .line 4467
    .line 4468
    invoke-static {v5, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v2

    .line 4472
    const/16 v0, 0x11

    .line 4473
    .line 4474
    invoke-static {v5, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 4475
    .line 4476
    .line 4477
    move-result-object v1

    .line 4478
    const-string v0, "event_creation_nux_result"

    .line 4479
    .line 4480
    invoke-virtual {v2, v1, v5, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 4481
    .line 4482
    .line 4483
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v2

    .line 4487
    new-instance v1, Lcom/indianchat/eventsv2/ui/nux/EventCreationNuxBottomSheet;

    .line 4488
    .line 4489
    invoke-direct {v1}, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;-><init>()V

    .line 4490
    .line 4491
    .line 4492
    const-string v0, "EVENT_CREATION_NUX_DIALOG"

    .line 4493
    .line 4494
    :goto_27
    invoke-static {v1, v2, v0}, LX/3IX;->A04(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 4495
    .line 4496
    .line 4497
    goto/16 :goto_3a

    .line 4498
    .line 4499
    :cond_af
    instance-of v0, v4, LX/FqH;

    .line 4500
    .line 4501
    if-eqz v0, :cond_b0

    .line 4502
    .line 4503
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4504
    .line 4505
    .line 4506
    move-result-object v2

    .line 4507
    const/16 v0, 0x14

    .line 4508
    .line 4509
    invoke-static {v5, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 4510
    .line 4511
    .line 4512
    move-result-object v1

    .line 4513
    const-string v0, "event_creation_nux_shown_result"

    .line 4514
    .line 4515
    invoke-static {v5, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v2

    .line 4519
    const/16 v0, 0x15

    .line 4520
    .line 4521
    invoke-static {v5, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 4522
    .line 4523
    .line 4524
    move-result-object v1

    .line 4525
    const-string v0, "schedule_call_creation_nux_result"

    .line 4526
    .line 4527
    invoke-virtual {v2, v1, v5, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 4528
    .line 4529
    .line 4530
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v2

    .line 4534
    new-instance v1, Lcom/indianchat/eventsv2/ui/nux/ScheduleCallCreationNuxBottomSheet;

    .line 4535
    .line 4536
    invoke-direct {v1}, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;-><init>()V

    .line 4537
    .line 4538
    .line 4539
    const-string v0, "SCHEDULE_CALL_CREATION_NUX_DIALOG"

    .line 4540
    .line 4541
    goto :goto_27

    .line 4542
    :cond_b0
    instance-of v0, v4, LX/FqF;

    .line 4543
    .line 4544
    if-eqz v0, :cond_b1

    .line 4545
    .line 4546
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v2

    .line 4550
    const/16 v0, 0x12

    .line 4551
    .line 4552
    invoke-static {v5, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 4553
    .line 4554
    .line 4555
    move-result-object v1

    .line 4556
    const-string v0, "event_creation_nux_shown_result"

    .line 4557
    .line 4558
    invoke-static {v5, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v2

    .line 4562
    const/16 v0, 0x13

    .line 4563
    .line 4564
    invoke-static {v5, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 4565
    .line 4566
    .line 4567
    move-result-object v1

    .line 4568
    const-string v0, "event_creation_nux_result"

    .line 4569
    .line 4570
    invoke-virtual {v2, v1, v5, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 4571
    .line 4572
    .line 4573
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v2

    .line 4577
    new-instance v1, Lcom/indianchat/eventsv2/ui/nux/EventCreationNuxBottomSheet;

    .line 4578
    .line 4579
    invoke-direct {v1}, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;-><init>()V

    .line 4580
    .line 4581
    .line 4582
    const-string v0, "IN_CHAT_EVENT_CREATION_NUX_DIALOG"

    .line 4583
    .line 4584
    goto :goto_27

    .line 4585
    :cond_b1
    instance-of v0, v4, LX/FqG;

    .line 4586
    .line 4587
    if-eqz v0, :cond_b2

    .line 4588
    .line 4589
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v2

    .line 4593
    const/16 v0, 0xf

    .line 4594
    .line 4595
    invoke-static {v5, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 4596
    .line 4597
    .line 4598
    move-result-object v1

    .line 4599
    const-string v0, "event_creation_nux_shown_result"

    .line 4600
    .line 4601
    invoke-static {v5, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 4602
    .line 4603
    .line 4604
    move-result-object v2

    .line 4605
    const/16 v0, 0x10

    .line 4606
    .line 4607
    invoke-static {v5, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 4608
    .line 4609
    .line 4610
    move-result-object v1

    .line 4611
    const-string v0, "schedule_call_creation_nux_result"

    .line 4612
    .line 4613
    invoke-virtual {v2, v1, v5, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 4614
    .line 4615
    .line 4616
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v2

    .line 4620
    new-instance v1, Lcom/indianchat/eventsv2/ui/nux/ScheduleCallCreationNuxBottomSheet;

    .line 4621
    .line 4622
    invoke-direct {v1}, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;-><init>()V

    .line 4623
    .line 4624
    .line 4625
    const-string v0, "IN_CHAT_SCHEDULE_CALL_CREATION_NUX_DIALOG"

    .line 4626
    .line 4627
    goto/16 :goto_27

    .line 4628
    .line 4629
    :cond_b2
    instance-of v0, v4, LX/Fq3;

    .line 4630
    .line 4631
    if-eqz v0, :cond_b3

    .line 4632
    .line 4633
    check-cast v4, LX/Fq3;

    .line 4634
    .line 4635
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A01:LX/05C;

    .line 4636
    .line 4637
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 4638
    .line 4639
    .line 4640
    iget-object v0, v4, LX/Fq3;->A00:Ljava/lang/String;

    .line 4641
    .line 4642
    new-instance v2, LX/Fvr;

    .line 4643
    .line 4644
    invoke-direct {v2, v0}, LX/Fvr;-><init>(Ljava/lang/String;)V

    .line 4645
    .line 4646
    .line 4647
    sget-object v1, LX/Fvw;->A01:LX/Fvw;

    .line 4648
    .line 4649
    const/4 v0, 0x0

    .line 4650
    invoke-static {v5, v2, v1, v0}, LX/FbM;->A00(Landroid/content/Context;LX/GOr;LX/GKq;LX/Fgp;)Landroid/content/Intent;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v0

    .line 4654
    invoke-virtual {v5, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 4655
    .line 4656
    .line 4657
    const/4 v0, -0x1

    .line 4658
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4659
    .line 4660
    .line 4661
    goto/16 :goto_23

    .line 4662
    .line 4663
    :cond_b3
    instance-of v0, v4, LX/FqA;

    .line 4664
    .line 4665
    if-eqz v0, :cond_b4

    .line 4666
    .line 4667
    const v1, 0x7f12173d

    .line 4668
    .line 4669
    .line 4670
    const/4 v0, 0x0

    .line 4671
    invoke-virtual {v5, v1, v0, v0}, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->B04(IIZ)LX/5ml;

    .line 4672
    .line 4673
    .line 4674
    move-result-object v3

    .line 4675
    const v1, 0x7f123807

    .line 4676
    .line 4677
    .line 4678
    const/16 v0, 0x2a

    .line 4679
    .line 4680
    invoke-static {v5, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v0

    .line 4684
    invoke-virtual {v3, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 4685
    .line 4686
    .line 4687
    invoke-static {v5, v3}, LX/F53;->A00(Landroid/content/Context;LX/5ml;)V

    .line 4688
    .line 4689
    .line 4690
    :goto_28
    invoke-virtual {v3}, LX/5ml;->A05()V

    .line 4691
    .line 4692
    .line 4693
    goto/16 :goto_3a

    .line 4694
    .line 4695
    :cond_b4
    instance-of v0, v4, LX/Fq8;

    .line 4696
    .line 4697
    if-eqz v0, :cond_b5

    .line 4698
    .line 4699
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v3

    .line 4703
    const v0, 0x7f121711

    .line 4704
    .line 4705
    .line 4706
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 4707
    .line 4708
    .line 4709
    const v2, 0x7f1229c2

    .line 4710
    .line 4711
    .line 4712
    const/4 v1, 0x6

    .line 4713
    :goto_29
    new-instance v0, LX/Fkl;

    .line 4714
    .line 4715
    invoke-direct {v0, v1}, LX/Fkl;-><init>(I)V

    .line 4716
    .line 4717
    .line 4718
    invoke-virtual {v3, v5, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 4719
    .line 4720
    .line 4721
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 4722
    .line 4723
    .line 4724
    goto/16 :goto_3a

    .line 4725
    .line 4726
    :cond_b5
    instance-of v0, v4, LX/Fq9;

    .line 4727
    .line 4728
    if-eqz v0, :cond_b6

    .line 4729
    .line 4730
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 4731
    .line 4732
    .line 4733
    move-result-object v3

    .line 4734
    const v0, 0x7f121718

    .line 4735
    .line 4736
    .line 4737
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 4738
    .line 4739
    .line 4740
    const v2, 0x7f1229c2

    .line 4741
    .line 4742
    .line 4743
    const/4 v1, 0x7

    .line 4744
    goto :goto_29

    .line 4745
    :cond_b6
    instance-of v0, v4, LX/FqC;

    .line 4746
    .line 4747
    if-nez v0, :cond_b8

    .line 4748
    .line 4749
    instance-of v0, v4, LX/FqD;

    .line 4750
    .line 4751
    if-nez v0, :cond_b7

    .line 4752
    .line 4753
    instance-of v0, v4, LX/FqB;

    .line 4754
    .line 4755
    if-eqz v0, :cond_c0

    .line 4756
    .line 4757
    const-string v0, "EventDeletionLoadingDialog"

    .line 4758
    .line 4759
    invoke-static {v5, v0}, LX/DxQ;->A0n(LX/0Ho;Ljava/lang/String;)V

    .line 4760
    .line 4761
    .line 4762
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerActivity;->A01:LX/05C;

    .line 4763
    .line 4764
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 4765
    .line 4766
    .line 4767
    const/4 v1, 0x0

    .line 4768
    const/4 v0, 0x0

    .line 4769
    invoke-static {v5, v1, v0}, LX/FbM;->A02(Landroid/content/Context;LX/CGa;Z)Landroid/content/Intent;

    .line 4770
    .line 4771
    .line 4772
    move-result-object v1

    .line 4773
    const/high16 v0, 0x24000000

    .line 4774
    .line 4775
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4776
    .line 4777
    .line 4778
    move-result-object v0

    .line 4779
    goto/16 :goto_22

    .line 4780
    .line 4781
    :cond_b7
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 4782
    .line 4783
    .line 4784
    move-result-object v2

    .line 4785
    new-instance v1, Lcom/indianchat/eventsv2/ui/dialogs/EventDeletionLoadingDialog;

    .line 4786
    .line 4787
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 4788
    .line 4789
    .line 4790
    const-string v0, "EventDeletionLoadingDialog"

    .line 4791
    .line 4792
    goto :goto_2b

    .line 4793
    :cond_b8
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 4794
    .line 4795
    .line 4796
    move-result-object v2

    .line 4797
    new-instance v1, Lcom/indianchat/eventsv2/ui/dialogs/EventDeleteConfirmationDialog;

    .line 4798
    .line 4799
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 4800
    .line 4801
    .line 4802
    const-string v0, "EventDeleteConfirmationDialog"

    .line 4803
    .line 4804
    goto :goto_2b

    .line 4805
    :cond_b9
    instance-of v0, v4, LX/Fqn;

    .line 4806
    .line 4807
    if-eqz v0, :cond_ba

    .line 4808
    .line 4809
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 4810
    .line 4811
    .line 4812
    move-result-object v2

    .line 4813
    :goto_2a
    new-instance v1, Lcom/indianchat/eventsv2/ui/dialogs/EventRemoveGuestProgressDialog;

    .line 4814
    .line 4815
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 4816
    .line 4817
    .line 4818
    const-string v0, "EventRemoveGuestProgressDialog"

    .line 4819
    .line 4820
    :goto_2b
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 4821
    .line 4822
    .line 4823
    goto/16 :goto_3a

    .line 4824
    .line 4825
    :cond_ba
    instance-of v0, v4, LX/GUX;

    .line 4826
    .line 4827
    if-eqz v0, :cond_c3

    .line 4828
    .line 4829
    instance-of v0, v4, LX/Fqf;

    .line 4830
    .line 4831
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 4832
    .line 4833
    .line 4834
    move-result-object v1

    .line 4835
    if-eqz v0, :cond_bb

    .line 4836
    .line 4837
    const v0, 0x7f121806

    .line 4838
    .line 4839
    .line 4840
    :goto_2c
    invoke-static {v1, v0}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 4841
    .line 4842
    .line 4843
    move-result-object v0

    .line 4844
    :goto_2d
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 4845
    .line 4846
    .line 4847
    move-result v2

    .line 4848
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 4849
    .line 4850
    .line 4851
    move-result v1

    .line 4852
    const-string v0, "EventRemoveGuestProgressDialog"

    .line 4853
    .line 4854
    invoke-static {v3, v0}, LX/DxQ;->A0n(LX/0Ho;Ljava/lang/String;)V

    .line 4855
    .line 4856
    .line 4857
    const/4 v0, 0x0

    .line 4858
    invoke-static {v3, v2, v1, v0}, LX/DxQ;->A0N(LX/0Hr;IIZ)LX/5ml;

    .line 4859
    .line 4860
    .line 4861
    move-result-object v0

    .line 4862
    goto :goto_2e

    .line 4863
    :cond_bb
    instance-of v0, v4, LX/Fqg;

    .line 4864
    .line 4865
    if-eqz v0, :cond_bc

    .line 4866
    .line 4867
    const v0, 0x7f1217fb

    .line 4868
    .line 4869
    .line 4870
    goto :goto_2c

    .line 4871
    :cond_bc
    instance-of v0, v4, LX/Fqh;

    .line 4872
    .line 4873
    if-eqz v0, :cond_bd

    .line 4874
    .line 4875
    const v0, 0x7f121802

    .line 4876
    .line 4877
    .line 4878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4879
    .line 4880
    .line 4881
    move-result-object v1

    .line 4882
    const/4 v0, 0x0

    .line 4883
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 4884
    .line 4885
    .line 4886
    move-result-object v0

    .line 4887
    goto :goto_2d

    .line 4888
    :cond_bd
    instance-of v0, v4, LX/Fqi;

    .line 4889
    .line 4890
    if-eqz v0, :cond_c2

    .line 4891
    .line 4892
    const v0, 0x7f121801

    .line 4893
    .line 4894
    .line 4895
    goto :goto_2c

    .line 4896
    :cond_be
    instance-of v0, v4, LX/Fqm;

    .line 4897
    .line 4898
    if-eqz v0, :cond_b9

    .line 4899
    .line 4900
    const v2, 0x7f121803

    .line 4901
    .line 4902
    .line 4903
    const/4 v1, -0x1

    .line 4904
    const/4 v0, 0x0

    .line 4905
    invoke-static {v3, v2, v1, v0}, LX/DxQ;->A0N(LX/0Hr;IIZ)LX/5ml;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v0

    .line 4909
    :goto_2e
    invoke-static {v3, v0}, LX/F53;->A00(Landroid/content/Context;LX/5ml;)V

    .line 4910
    .line 4911
    .line 4912
    goto/16 :goto_26

    .line 4913
    .line 4914
    :cond_bf
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4915
    .line 4916
    .line 4917
    move-result-object v0

    .line 4918
    throw v0

    .line 4919
    :cond_c0
    instance-of v0, v4, LX/Fq2;

    .line 4920
    .line 4921
    if-eqz v0, :cond_c1

    .line 4922
    .line 4923
    check-cast v4, LX/Fq2;

    .line 4924
    .line 4925
    iget-object v1, v4, LX/Fq2;->A00:LX/GUQ;

    .line 4926
    .line 4927
    const-string v0, "EventDeletionLoadingDialog"

    .line 4928
    .line 4929
    invoke-static {v5, v0}, LX/DxQ;->A0n(LX/0Ho;Ljava/lang/String;)V

    .line 4930
    .line 4931
    .line 4932
    const-string v0, "event_composer_delete_error_result"

    .line 4933
    .line 4934
    invoke-static {v5, v1, v0}, LX/F4q;->A00(LX/0Ho;LX/GI4;Ljava/lang/String;)V

    .line 4935
    .line 4936
    .line 4937
    goto/16 :goto_3a

    .line 4938
    .line 4939
    :cond_c1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4940
    .line 4941
    .line 4942
    move-result-object v0

    .line 4943
    throw v0

    .line 4944
    :cond_c2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4945
    .line 4946
    .line 4947
    move-result-object v0

    .line 4948
    throw v0

    .line 4949
    :cond_c3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v0

    .line 4953
    throw v0

    .line 4954
    :cond_c4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4955
    .line 4956
    .line 4957
    move-result-object v0

    .line 4958
    throw v0

    .line 4959
    :pswitch_17
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 4960
    .line 4961
    iget v0, v5, LX/GFY;->A00:I

    .line 4962
    .line 4963
    const/4 v3, 0x1

    .line 4964
    if-eqz v0, :cond_c5

    .line 4965
    .line 4966
    if-eq v0, v3, :cond_c9

    .line 4967
    .line 4968
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4969
    .line 4970
    .line 4971
    move-result-object v0

    .line 4972
    throw v0

    .line 4973
    :cond_c5
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 4974
    .line 4975
    .line 4976
    move-result-object v0

    .line 4977
    check-cast v0, LX/EUe;

    .line 4978
    .line 4979
    iget-object v0, v0, LX/EUe;->A02:LX/05C;

    .line 4980
    .line 4981
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4982
    .line 4983
    .line 4984
    move-result-object v1

    .line 4985
    check-cast v1, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 4986
    .line 4987
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 4988
    .line 4989
    check-cast v0, LX/HAN;

    .line 4990
    .line 4991
    iget-object v0, v0, LX/HAN;->A00:Ljava/lang/Object;

    .line 4992
    .line 4993
    check-cast v0, Lcom/indianchat/infra/graphql/generated/events/NotificationEventUpdateResponse;

    .line 4994
    .line 4995
    iput v3, v5, LX/GFY;->A00:I

    .line 4996
    .line 4997
    invoke-virtual {v1, v0, v5}, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;->A01(Lcom/indianchat/infra/graphql/generated/events/NotificationEventUpdateResponse;LX/0Xd;)Ljava/lang/Object;

    .line 4998
    .line 4999
    .line 5000
    move-result-object v0

    .line 5001
    goto :goto_30

    .line 5002
    :pswitch_18
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 5003
    .line 5004
    iget v0, v5, LX/GFY;->A00:I

    .line 5005
    .line 5006
    const/4 v3, 0x1

    .line 5007
    if-eqz v0, :cond_c6

    .line 5008
    .line 5009
    if-eq v0, v3, :cond_c9

    .line 5010
    .line 5011
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5012
    .line 5013
    .line 5014
    move-result-object v0

    .line 5015
    throw v0

    .line 5016
    :cond_c6
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v0

    .line 5020
    check-cast v0, LX/EUb;

    .line 5021
    .line 5022
    iget-object v0, v0, LX/EUb;->A01:LX/05C;

    .line 5023
    .line 5024
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5025
    .line 5026
    .line 5027
    move-result-object v1

    .line 5028
    check-cast v1, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 5029
    .line 5030
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5031
    .line 5032
    check-cast v0, LX/1qH;

    .line 5033
    .line 5034
    goto :goto_2f

    .line 5035
    :pswitch_19
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 5036
    .line 5037
    iget v0, v5, LX/GFY;->A00:I

    .line 5038
    .line 5039
    const/4 v3, 0x1

    .line 5040
    if-eqz v0, :cond_c7

    .line 5041
    .line 5042
    if-eq v0, v3, :cond_c9

    .line 5043
    .line 5044
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v0

    .line 5048
    throw v0

    .line 5049
    :cond_c7
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 5050
    .line 5051
    .line 5052
    move-result-object v0

    .line 5053
    check-cast v0, LX/EUa;

    .line 5054
    .line 5055
    iget-object v0, v0, LX/EUa;->A01:LX/05C;

    .line 5056
    .line 5057
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5058
    .line 5059
    .line 5060
    move-result-object v1

    .line 5061
    check-cast v1, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 5062
    .line 5063
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5064
    .line 5065
    check-cast v0, LX/HAN;

    .line 5066
    .line 5067
    iget-object v0, v0, LX/HAN;->A00:Ljava/lang/Object;

    .line 5068
    .line 5069
    check-cast v0, Lcom/indianchat/infra/graphql/generated/events/NotificationEventInviteResponse;

    .line 5070
    .line 5071
    iput v3, v5, LX/GFY;->A00:I

    .line 5072
    .line 5073
    invoke-virtual {v1, v0, v5}, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;->A00(Lcom/indianchat/infra/graphql/generated/events/NotificationEventInviteResponse;LX/0Xd;)Ljava/lang/Object;

    .line 5074
    .line 5075
    .line 5076
    move-result-object v0

    .line 5077
    goto :goto_30

    .line 5078
    :pswitch_1a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 5079
    .line 5080
    iget v0, v5, LX/GFY;->A00:I

    .line 5081
    .line 5082
    const/4 v3, 0x1

    .line 5083
    if-eqz v0, :cond_c8

    .line 5084
    .line 5085
    if-eq v0, v3, :cond_c9

    .line 5086
    .line 5087
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5088
    .line 5089
    .line 5090
    move-result-object v0

    .line 5091
    throw v0

    .line 5092
    :cond_c8
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 5093
    .line 5094
    .line 5095
    move-result-object v0

    .line 5096
    check-cast v0, LX/EUf;

    .line 5097
    .line 5098
    iget-object v0, v0, LX/EUf;->A03:LX/05C;

    .line 5099
    .line 5100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5101
    .line 5102
    .line 5103
    move-result-object v1

    .line 5104
    check-cast v1, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 5105
    .line 5106
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5107
    .line 5108
    check-cast v0, LX/1qH;

    .line 5109
    .line 5110
    :goto_2f
    iget-object v2, v0, LX/1qH;->A00:LX/1qA;

    .line 5111
    .line 5112
    const v0, 0x1093c0e0

    .line 5113
    .line 5114
    .line 5115
    invoke-interface {v2, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 5116
    .line 5117
    .line 5118
    move-result-object v0

    .line 5119
    iput v3, v5, LX/GFY;->A00:I

    .line 5120
    .line 5121
    invoke-virtual {v1, v0, v5}, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 5122
    .line 5123
    .line 5124
    move-result-object v0

    .line 5125
    :goto_30
    if-ne v0, v4, :cond_ca

    .line 5126
    .line 5127
    return-object v4

    .line 5128
    :cond_c9
    invoke-static {v2}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5129
    .line 5130
    .line 5131
    move-result-object v0

    .line 5132
    :cond_ca
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5133
    .line 5134
    .line 5135
    goto/16 :goto_3a

    .line 5136
    .line 5137
    :pswitch_1b
    iget v0, v5, LX/GFY;->A00:I

    .line 5138
    .line 5139
    if-eqz v0, :cond_cb

    .line 5140
    .line 5141
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5142
    .line 5143
    .line 5144
    move-result-object v0

    .line 5145
    throw v0

    .line 5146
    :pswitch_1c
    iget v0, v5, LX/GFY;->A00:I

    .line 5147
    .line 5148
    if-eqz v0, :cond_cb

    .line 5149
    .line 5150
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5151
    .line 5152
    .line 5153
    move-result-object v0

    .line 5154
    throw v0

    .line 5155
    :pswitch_1d
    iget v0, v5, LX/GFY;->A00:I

    .line 5156
    .line 5157
    if-eqz v0, :cond_cb

    .line 5158
    .line 5159
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5160
    .line 5161
    .line 5162
    move-result-object v0

    .line 5163
    throw v0

    .line 5164
    :cond_cb
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 5165
    .line 5166
    .line 5167
    move-result-object v2

    .line 5168
    check-cast v2, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 5169
    .line 5170
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5171
    .line 5172
    check-cast v0, LX/FpL;

    .line 5173
    .line 5174
    goto :goto_31

    .line 5175
    :pswitch_1e
    iget v0, v5, LX/GFY;->A00:I

    .line 5176
    .line 5177
    if-nez v0, :cond_cc

    .line 5178
    .line 5179
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 5180
    .line 5181
    .line 5182
    move-result-object v2

    .line 5183
    check-cast v2, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 5184
    .line 5185
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5186
    .line 5187
    check-cast v0, LX/GI2;

    .line 5188
    .line 5189
    check-cast v0, LX/Fp6;

    .line 5190
    .line 5191
    iget-object v0, v0, LX/Fp6;->A00:Ljava/lang/Object;

    .line 5192
    .line 5193
    check-cast v0, LX/GKf;

    .line 5194
    .line 5195
    goto :goto_31

    .line 5196
    :cond_cc
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5197
    .line 5198
    .line 5199
    move-result-object v0

    .line 5200
    throw v0

    .line 5201
    :pswitch_1f
    iget v0, v5, LX/GFY;->A00:I

    .line 5202
    .line 5203
    if-nez v0, :cond_ce

    .line 5204
    .line 5205
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 5206
    .line 5207
    .line 5208
    move-result-object v2

    .line 5209
    check-cast v2, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 5210
    .line 5211
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5212
    .line 5213
    check-cast v0, LX/FMV;

    .line 5214
    .line 5215
    iget-object v0, v0, LX/FMV;->A01:LX/FpL;

    .line 5216
    .line 5217
    :goto_31
    invoke-interface {v0}, LX/GKf;->Aj5()LX/GKe;

    .line 5218
    .line 5219
    .line 5220
    move-result-object v1

    .line 5221
    instance-of v0, v1, LX/GUW;

    .line 5222
    .line 5223
    if-eqz v0, :cond_f3

    .line 5224
    .line 5225
    check-cast v1, LX/GUW;

    .line 5226
    .line 5227
    if-eqz v1, :cond_f3

    .line 5228
    .line 5229
    invoke-interface {v1}, LX/GUW;->Aj6()Ljava/util/List;

    .line 5230
    .line 5231
    .line 5232
    move-result-object v1

    .line 5233
    :try_start_7
    iget-object v0, v2, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A01:LX/05C;

    .line 5234
    .line 5235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5236
    .line 5237
    .line 5238
    move-result-object v4

    .line 5239
    check-cast v4, LX/9su;

    .line 5240
    .line 5241
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5242
    .line 5243
    .line 5244
    move-result-object v3

    .line 5245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5246
    .line 5247
    .line 5248
    move-result-object v2

    .line 5249
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5250
    .line 5251
    .line 5252
    move-result v0

    .line 5253
    if-eqz v0, :cond_cd

    .line 5254
    .line 5255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5256
    .line 5257
    .line 5258
    move-result-object v0

    .line 5259
    check-cast v0, LX/FRD;

    .line 5260
    .line 5261
    iget-object v1, v0, LX/FRD;->A05:Ljava/lang/String;

    .line 5262
    .line 5263
    iget-object v0, v0, LX/FRD;->A07:Ljava/lang/String;

    .line 5264
    .line 5265
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 5266
    .line 5267
    .line 5268
    goto :goto_32

    .line 5269
    :cond_cd
    invoke-virtual {v4, v3}, LX/9su;->A00(Ljava/lang/Iterable;)V

    .line 5270
    .line 5271
    .line 5272
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 5273
    .line 5274
    goto :goto_33
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 5275
    :catchall_3
    move-exception v0

    .line 5276
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 5277
    .line 5278
    .line 5279
    move-result-object v0

    .line 5280
    :goto_33
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5281
    .line 5282
    .line 5283
    move-result-object v1

    .line 5284
    if-eqz v1, :cond_f3

    .line 5285
    .line 5286
    const-string v0, "DefaultEventsRepository/registerInviteeUsernames Failed to register usernames"

    .line 5287
    .line 5288
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5289
    .line 5290
    .line 5291
    goto/16 :goto_3a

    .line 5292
    .line 5293
    :cond_ce
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v0

    .line 5297
    throw v0

    .line 5298
    :pswitch_20
    iget v0, v5, LX/GFY;->A00:I

    .line 5299
    .line 5300
    if-nez v0, :cond_d8

    .line 5301
    .line 5302
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 5303
    .line 5304
    .line 5305
    move-result-object v0

    .line 5306
    check-cast v0, LX/E3O;

    .line 5307
    .line 5308
    iget-object v0, v0, LX/E3O;->A05:LX/05C;

    .line 5309
    .line 5310
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 5311
    .line 5312
    .line 5313
    move-result-object v1

    .line 5314
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5315
    .line 5316
    check-cast v0, LX/1Oi;

    .line 5317
    .line 5318
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 5319
    .line 5320
    .line 5321
    move-result-object v6

    .line 5322
    const/4 v4, 0x0

    .line 5323
    instance-of v0, v6, LX/1PW;

    .line 5324
    .line 5325
    if-eqz v0, :cond_d7

    .line 5326
    .line 5327
    iget-object v2, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 5328
    .line 5329
    check-cast v2, LX/E3O;

    .line 5330
    .line 5331
    move-object v3, v6

    .line 5332
    check-cast v3, LX/1PW;

    .line 5333
    .line 5334
    instance-of v0, v3, LX/789;

    .line 5335
    .line 5336
    if-eqz v0, :cond_d6

    .line 5337
    .line 5338
    const-wide/32 v0, 0x80000

    .line 5339
    .line 5340
    .line 5341
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0a(J)Z

    .line 5342
    .line 5343
    .line 5344
    move-result v0

    .line 5345
    if-nez v0, :cond_cf

    .line 5346
    .line 5347
    const-wide/32 v0, 0x20000000

    .line 5348
    .line 5349
    .line 5350
    :goto_34
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0a(J)Z

    .line 5351
    .line 5352
    .line 5353
    move-result v0

    .line 5354
    if-eqz v0, :cond_d7

    .line 5355
    .line 5356
    :cond_cf
    iput-object v3, v2, LX/E3O;->A03:LX/1PW;

    .line 5357
    .line 5358
    invoke-static {v2, v3, v4}, LX/E3O;->A01(LX/E3O;LX/1PW;LX/1PW;)LX/FYM;

    .line 5359
    .line 5360
    .line 5361
    move-result-object v0

    .line 5362
    iput-object v0, v2, LX/E3O;->A01:LX/FYM;

    .line 5363
    .line 5364
    iget-object v7, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 5365
    .line 5366
    check-cast v7, LX/E3O;

    .line 5367
    .line 5368
    instance-of v0, v6, LX/789;

    .line 5369
    .line 5370
    if-eqz v0, :cond_d2

    .line 5371
    .line 5372
    check-cast v6, LX/789;

    .line 5373
    .line 5374
    const-wide/32 v0, 0x20000000

    .line 5375
    .line 5376
    .line 5377
    invoke-virtual {v6, v0, v1}, LX/1DO;->A0a(J)Z

    .line 5378
    .line 5379
    .line 5380
    move-result v9

    .line 5381
    const/4 v8, 0x0

    .line 5382
    const/4 v1, 0x1

    .line 5383
    iget-object v0, v7, LX/E3O;->A06:LX/05C;

    .line 5384
    .line 5385
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5386
    .line 5387
    .line 5388
    move-result-object v2

    .line 5389
    check-cast v2, LX/1D1;

    .line 5390
    .line 5391
    new-array v1, v1, [LX/1PT;

    .line 5392
    .line 5393
    if-eqz v9, :cond_d1

    .line 5394
    .line 5395
    iget-object v0, v6, LX/789;->A00:LX/1PT;

    .line 5396
    .line 5397
    aput-object v0, v1, v8

    .line 5398
    .line 5399
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 5400
    .line 5401
    .line 5402
    invoke-virtual {v6}, LX/789;->A0x()LX/789;

    .line 5403
    .line 5404
    .line 5405
    move-result-object v0

    .line 5406
    :goto_35
    iput-object v0, v7, LX/E3O;->A02:LX/1PW;

    .line 5407
    .line 5408
    iget-object v1, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 5409
    .line 5410
    check-cast v1, LX/E3O;

    .line 5411
    .line 5412
    iget-object v0, v1, LX/E3O;->A02:LX/1PW;

    .line 5413
    .line 5414
    if-eqz v0, :cond_d0

    .line 5415
    .line 5416
    invoke-static {v1, v0, v3}, LX/E3O;->A00(LX/E3O;LX/1PW;LX/1PW;)LX/FYM;

    .line 5417
    .line 5418
    .line 5419
    move-result-object v4

    .line 5420
    :cond_d0
    iput-object v4, v1, LX/E3O;->A00:LX/FYM;

    .line 5421
    .line 5422
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 5423
    .line 5424
    check-cast v0, LX/E3O;

    .line 5425
    .line 5426
    invoke-static {v0}, LX/E3O;->A03(LX/E3O;)V

    .line 5427
    .line 5428
    .line 5429
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 5430
    .line 5431
    check-cast v0, LX/E3O;

    .line 5432
    .line 5433
    iget-object v7, v0, LX/E3O;->A02:LX/1PW;

    .line 5434
    .line 5435
    const/16 v1, 0x571

    .line 5436
    .line 5437
    iget-object v0, v0, LX/E3O;->A0L:LX/05C;

    .line 5438
    .line 5439
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5440
    .line 5441
    .line 5442
    move-result-object v6

    .line 5443
    if-eqz v7, :cond_f3

    .line 5444
    .line 5445
    invoke-virtual {v7}, LX/1PW;->Ami()J

    .line 5446
    .line 5447
    .line 5448
    move-result-wide v4

    .line 5449
    invoke-virtual {v3}, LX/1PW;->Ami()J

    .line 5450
    .line 5451
    .line 5452
    move-result-wide v1

    .line 5453
    invoke-static {v3}, LX/GbL;->A01(LX/1PW;)Z

    .line 5454
    .line 5455
    .line 5456
    move-result v0

    .line 5457
    if-eqz v0, :cond_f3

    .line 5458
    .line 5459
    invoke-static {v7}, LX/GbL;->A01(LX/1PW;)Z

    .line 5460
    .line 5461
    .line 5462
    move-result v0

    .line 5463
    if-eqz v0, :cond_f3

    .line 5464
    .line 5465
    cmp-long v0, v1, v4

    .line 5466
    .line 5467
    if-ltz v0, :cond_f3

    .line 5468
    .line 5469
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 5470
    .line 5471
    .line 5472
    move-result-object v4

    .line 5473
    const/4 v3, 0x0

    .line 5474
    const/4 v2, 0x2

    .line 5475
    const-string v1, "MediaDetailsBottomSheetViewModel/validateMediaFileSize"

    .line 5476
    .line 5477
    const-string v0, "parent media >= child media"

    .line 5478
    .line 5479
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 5480
    .line 5481
    .line 5482
    goto/16 :goto_3a

    .line 5483
    .line 5484
    :cond_d1
    iget-object v0, v6, LX/789;->A01:LX/1PT;

    .line 5485
    .line 5486
    aput-object v0, v1, v8

    .line 5487
    .line 5488
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 5489
    .line 5490
    .line 5491
    invoke-virtual {v6}, LX/789;->A0w()LX/789;

    .line 5492
    .line 5493
    .line 5494
    move-result-object v0

    .line 5495
    goto :goto_35

    .line 5496
    :cond_d2
    instance-of v0, v6, LX/1Qx;

    .line 5497
    .line 5498
    if-eqz v0, :cond_d5

    .line 5499
    .line 5500
    check-cast v6, LX/1Qx;

    .line 5501
    .line 5502
    const-wide/32 v0, 0x200000

    .line 5503
    .line 5504
    .line 5505
    invoke-virtual {v6, v0, v1}, LX/1DO;->A0a(J)Z

    .line 5506
    .line 5507
    .line 5508
    move-result v0

    .line 5509
    const/4 v9, 0x0

    .line 5510
    const/4 v8, 0x1

    .line 5511
    if-eqz v0, :cond_d3

    .line 5512
    .line 5513
    iget-object v0, v7, LX/E3O;->A06:LX/05C;

    .line 5514
    .line 5515
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5516
    .line 5517
    .line 5518
    move-result-object v2

    .line 5519
    check-cast v2, LX/1D1;

    .line 5520
    .line 5521
    new-array v1, v8, [LX/1PT;

    .line 5522
    .line 5523
    iget-object v0, v6, LX/1Qx;->A01:LX/1PT;

    .line 5524
    .line 5525
    aput-object v0, v1, v9

    .line 5526
    .line 5527
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 5528
    .line 5529
    .line 5530
    invoke-virtual {v6}, LX/1Qx;->A0x()LX/789;

    .line 5531
    .line 5532
    .line 5533
    move-result-object v0

    .line 5534
    :goto_36
    check-cast v0, LX/1PW;

    .line 5535
    .line 5536
    goto/16 :goto_35

    .line 5537
    .line 5538
    :cond_d3
    const-wide/32 v0, 0x800000

    .line 5539
    .line 5540
    .line 5541
    invoke-virtual {v6, v0, v1}, LX/1DO;->A0a(J)Z

    .line 5542
    .line 5543
    .line 5544
    move-result v0

    .line 5545
    if-eqz v0, :cond_d4

    .line 5546
    .line 5547
    iget-object v0, v7, LX/E3O;->A06:LX/05C;

    .line 5548
    .line 5549
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5550
    .line 5551
    .line 5552
    move-result-object v2

    .line 5553
    check-cast v2, LX/1D1;

    .line 5554
    .line 5555
    new-array v1, v8, [LX/1PT;

    .line 5556
    .line 5557
    iget-object v0, v6, LX/1Qx;->A00:LX/1PT;

    .line 5558
    .line 5559
    aput-object v0, v1, v9

    .line 5560
    .line 5561
    invoke-virtual {v2, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 5562
    .line 5563
    .line 5564
    invoke-virtual {v6}, LX/1Qx;->A0w()LX/1Qx;

    .line 5565
    .line 5566
    .line 5567
    move-result-object v0

    .line 5568
    goto :goto_36

    .line 5569
    :cond_d4
    const/4 v0, 0x0

    .line 5570
    goto/16 :goto_35

    .line 5571
    .line 5572
    :cond_d5
    const/4 v0, 0x0

    .line 5573
    goto/16 :goto_35

    .line 5574
    .line 5575
    :cond_d6
    instance-of v0, v3, LX/1Qx;

    .line 5576
    .line 5577
    if-eqz v0, :cond_d7

    .line 5578
    .line 5579
    const-wide/32 v0, 0x200000

    .line 5580
    .line 5581
    .line 5582
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0a(J)Z

    .line 5583
    .line 5584
    .line 5585
    move-result v0

    .line 5586
    if-nez v0, :cond_cf

    .line 5587
    .line 5588
    const-wide/32 v0, 0x800000

    .line 5589
    .line 5590
    .line 5591
    goto/16 :goto_34

    .line 5592
    .line 5593
    :cond_d7
    const-string v0, "MediaDetailsBottomSheetViewModel/loadMessage not a dual message"

    .line 5594
    .line 5595
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5596
    .line 5597
    .line 5598
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 5599
    .line 5600
    check-cast v0, LX/E3O;

    .line 5601
    .line 5602
    iget-object v1, v0, LX/E3O;->A0O:LX/0Ih;

    .line 5603
    .line 5604
    sget-object v0, LX/ETr;->A00:LX/ETr;

    .line 5605
    .line 5606
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 5607
    .line 5608
    .line 5609
    goto/16 :goto_3a

    .line 5610
    .line 5611
    :cond_d8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5612
    .line 5613
    .line 5614
    move-result-object v0

    .line 5615
    throw v0

    .line 5616
    :pswitch_21
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 5617
    .line 5618
    iget v0, v5, LX/GFY;->A00:I

    .line 5619
    .line 5620
    const/4 v6, 0x1

    .line 5621
    if-eqz v0, :cond_d9

    .line 5622
    .line 5623
    if-eq v0, v6, :cond_da

    .line 5624
    .line 5625
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5626
    .line 5627
    .line 5628
    move-result-object v0

    .line 5629
    throw v0

    .line 5630
    :cond_d9
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 5631
    .line 5632
    .line 5633
    move-result-object v3

    .line 5634
    check-cast v3, LX/FVm;

    .line 5635
    .line 5636
    iget-object v2, v3, LX/FVm;->A0B:LX/0Ih;

    .line 5637
    .line 5638
    iget-object v1, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5639
    .line 5640
    new-instance v0, LX/GDO;

    .line 5641
    .line 5642
    invoke-direct {v0, v1, v3, v6}, LX/GDO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5643
    .line 5644
    .line 5645
    iput v6, v5, LX/GFY;->A00:I

    .line 5646
    .line 5647
    invoke-interface {v2, v5, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 5648
    .line 5649
    .line 5650
    move-result-object v0

    .line 5651
    if-ne v0, v4, :cond_db

    .line 5652
    .line 5653
    return-object v4

    .line 5654
    :cond_da
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5655
    .line 5656
    .line 5657
    :cond_db
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 5658
    .line 5659
    .line 5660
    move-result-object v0

    .line 5661
    throw v0

    .line 5662
    :pswitch_22
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 5663
    .line 5664
    iget v0, v5, LX/GFY;->A00:I

    .line 5665
    .line 5666
    const/4 v7, 0x1

    .line 5667
    if-eqz v0, :cond_dc

    .line 5668
    .line 5669
    if-eq v0, v7, :cond_dd

    .line 5670
    .line 5671
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5672
    .line 5673
    .line 5674
    move-result-object v0

    .line 5675
    throw v0

    .line 5676
    :cond_dc
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 5677
    .line 5678
    .line 5679
    move-result-object v6

    .line 5680
    check-cast v6, LX/FVm;

    .line 5681
    .line 5682
    iget-object v3, v6, LX/FVm;->A0A:LX/0Ih;

    .line 5683
    .line 5684
    iget-object v2, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5685
    .line 5686
    const/4 v1, 0x0

    .line 5687
    new-instance v0, LX/GDO;

    .line 5688
    .line 5689
    invoke-direct {v0, v2, v6, v1}, LX/GDO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5690
    .line 5691
    .line 5692
    iput v7, v5, LX/GFY;->A00:I

    .line 5693
    .line 5694
    invoke-interface {v3, v5, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 5695
    .line 5696
    .line 5697
    move-result-object v0

    .line 5698
    if-ne v0, v4, :cond_de

    .line 5699
    .line 5700
    return-object v4

    .line 5701
    :cond_dd
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5702
    .line 5703
    .line 5704
    :cond_de
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 5705
    .line 5706
    .line 5707
    move-result-object v0

    .line 5708
    throw v0

    .line 5709
    :pswitch_23
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 5710
    .line 5711
    iget v0, v5, LX/GFY;->A00:I

    .line 5712
    .line 5713
    const/4 v7, 0x1

    .line 5714
    const/4 v3, 0x0

    .line 5715
    if-eqz v0, :cond_e0

    .line 5716
    .line 5717
    if-ne v0, v7, :cond_e3

    .line 5718
    .line 5719
    iget-object v6, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5720
    .line 5721
    check-cast v6, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 5722
    .line 5723
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5724
    .line 5725
    .line 5726
    :cond_df
    invoke-static {v2}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 5727
    .line 5728
    .line 5729
    check-cast v2, LX/0DF;

    .line 5730
    .line 5731
    iput-object v2, v6, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:LX/0DF;

    .line 5732
    .line 5733
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 5734
    .line 5735
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 5736
    .line 5737
    invoke-static {v0}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 5738
    .line 5739
    .line 5740
    iget-object v1, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 5741
    .line 5742
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 5743
    .line 5744
    iget-object v0, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0D:LX/0DF;

    .line 5745
    .line 5746
    if-nez v0, :cond_e1

    .line 5747
    .line 5748
    const-string v0, "contact"

    .line 5749
    .line 5750
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5751
    .line 5752
    .line 5753
    throw v3

    .line 5754
    :cond_e0
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 5755
    .line 5756
    .line 5757
    move-result-object v6

    .line 5758
    check-cast v6, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 5759
    .line 5760
    iget-object v2, v6, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1K:LX/01y;

    .line 5761
    .line 5762
    const/16 v1, 0x15

    .line 5763
    .line 5764
    new-instance v0, LX/GFe;

    .line 5765
    .line 5766
    invoke-direct {v0, v6, v3, v1}, LX/GFe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 5767
    .line 5768
    .line 5769
    iput-object v6, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5770
    .line 5771
    iput v7, v5, LX/GFY;->A00:I

    .line 5772
    .line 5773
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 5774
    .line 5775
    .line 5776
    move-result-object v2

    .line 5777
    if-ne v2, v4, :cond_df

    .line 5778
    .line 5779
    return-object v4

    .line 5780
    :cond_e1
    invoke-static {v1, v0}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/0DF;)V

    .line 5781
    .line 5782
    .line 5783
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 5784
    .line 5785
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 5786
    .line 5787
    invoke-static {v0}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A07(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 5788
    .line 5789
    .line 5790
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 5791
    .line 5792
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5793
    .line 5794
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 5795
    .line 5796
    .line 5797
    move-result-object v1

    .line 5798
    if-eqz v1, :cond_f3

    .line 5799
    .line 5800
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 5801
    .line 5802
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 5803
    .line 5804
    iget-object v0, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0B:LX/ESj;

    .line 5805
    .line 5806
    if-nez v0, :cond_e2

    .line 5807
    .line 5808
    const-string v0, "contactInfoViewModel"

    .line 5809
    .line 5810
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5811
    .line 5812
    .line 5813
    throw v3

    .line 5814
    :cond_e2
    invoke-virtual {v0, v1}, LX/ESj;->A0j(Landroid/content/Context;)V

    .line 5815
    .line 5816
    .line 5817
    goto/16 :goto_3a

    .line 5818
    .line 5819
    :cond_e3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5820
    .line 5821
    .line 5822
    move-result-object v0

    .line 5823
    throw v0

    .line 5824
    :pswitch_24
    iget v0, v5, LX/GFY;->A00:I

    .line 5825
    .line 5826
    if-nez v0, :cond_e4

    .line 5827
    .line 5828
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 5829
    .line 5830
    .line 5831
    move-result-object v0

    .line 5832
    check-cast v0, LX/ESj;

    .line 5833
    .line 5834
    iget-object v1, v0, LX/ESj;->A0Q:LX/06w;

    .line 5835
    .line 5836
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5837
    .line 5838
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 5839
    .line 5840
    .line 5841
    goto/16 :goto_3a

    .line 5842
    .line 5843
    :cond_e4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5844
    .line 5845
    .line 5846
    move-result-object v0

    .line 5847
    throw v0

    .line 5848
    :pswitch_25
    iget v0, v5, LX/GFY;->A00:I

    .line 5849
    .line 5850
    if-nez v0, :cond_e5

    .line 5851
    .line 5852
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5853
    .line 5854
    .line 5855
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5856
    .line 5857
    check-cast v0, LX/3Jm;

    .line 5858
    .line 5859
    iget-object v4, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 5860
    .line 5861
    check-cast v4, LX/ESj;

    .line 5862
    .line 5863
    iget-object v3, v0, LX/3Jm;->A04:Ljava/lang/String;

    .line 5864
    .line 5865
    iget-object v2, v4, LX/ESj;->A10:LX/7mA;

    .line 5866
    .line 5867
    const/4 v1, 0x0

    .line 5868
    new-instance v0, LX/G77;

    .line 5869
    .line 5870
    invoke-direct {v0, v4, v1}, LX/G77;-><init>(Ljava/lang/Object;I)V

    .line 5871
    .line 5872
    .line 5873
    invoke-virtual {v2, v0, v3}, LX/7mA;->A01(LX/8pF;Ljava/lang/String;)V

    .line 5874
    .line 5875
    .line 5876
    goto/16 :goto_3a

    .line 5877
    .line 5878
    :cond_e5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5879
    .line 5880
    .line 5881
    move-result-object v0

    .line 5882
    throw v0

    .line 5883
    :pswitch_26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 5884
    .line 5885
    iget v0, v5, LX/GFY;->A00:I

    .line 5886
    .line 5887
    const/4 v8, 0x1

    .line 5888
    if-eqz v0, :cond_e7

    .line 5889
    .line 5890
    if-eq v0, v8, :cond_e6

    .line 5891
    .line 5892
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5893
    .line 5894
    .line 5895
    move-result-object v0

    .line 5896
    throw v0

    .line 5897
    :cond_e6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5898
    .line 5899
    .line 5900
    goto/16 :goto_3a

    .line 5901
    .line 5902
    :cond_e7
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 5903
    .line 5904
    .line 5905
    move-result-object v2

    .line 5906
    const/4 v7, 0x0

    .line 5907
    const/16 v1, 0xf

    .line 5908
    .line 5909
    new-instance v0, LX/3gj;

    .line 5910
    .line 5911
    invoke-direct {v0, v2, v7, v1}, LX/3gj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 5912
    .line 5913
    .line 5914
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 5915
    .line 5916
    .line 5917
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 5918
    .line 5919
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 5920
    .line 5921
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0r:LX/05C;

    .line 5922
    .line 5923
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 5924
    .line 5925
    .line 5926
    move-result-object v6

    .line 5927
    iget-object v3, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 5928
    .line 5929
    iget-object v2, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5930
    .line 5931
    const/4 v1, 0x6

    .line 5932
    new-instance v0, LX/GFY;

    .line 5933
    .line 5934
    invoke-direct {v0, v2, v3, v7, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 5935
    .line 5936
    .line 5937
    iput v8, v5, LX/GFY;->A00:I

    .line 5938
    .line 5939
    invoke-static {v5, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 5940
    .line 5941
    .line 5942
    move-result-object v0

    .line 5943
    :goto_37
    if-ne v0, v4, :cond_f3

    .line 5944
    .line 5945
    return-object v4

    .line 5946
    :pswitch_27
    iget v0, v5, LX/GFY;->A00:I

    .line 5947
    .line 5948
    if-nez v0, :cond_e8

    .line 5949
    .line 5950
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 5951
    .line 5952
    .line 5953
    move-result-object v1

    .line 5954
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 5955
    .line 5956
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5957
    .line 5958
    check-cast v0, LX/FPJ;

    .line 5959
    .line 5960
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0t(LX/FPJ;)V

    .line 5961
    .line 5962
    .line 5963
    goto/16 :goto_3a

    .line 5964
    .line 5965
    :cond_e8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5966
    .line 5967
    .line 5968
    move-result-object v0

    .line 5969
    throw v0

    .line 5970
    :pswitch_28
    iget v0, v5, LX/GFY;->A00:I

    .line 5971
    .line 5972
    if-nez v0, :cond_e9

    .line 5973
    .line 5974
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 5975
    .line 5976
    .line 5977
    move-result-object v4

    .line 5978
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 5979
    .line 5980
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 5981
    .line 5982
    check-cast v0, LX/FPJ;

    .line 5983
    .line 5984
    iget-object v3, v0, LX/FPJ;->A01:Ljava/util/LinkedHashMap;

    .line 5985
    .line 5986
    iget-object v2, v0, LX/FPJ;->A00:Ljava/util/ArrayList;

    .line 5987
    .line 5988
    iget-object v1, v0, LX/FPJ;->A02:Ljava/util/List;

    .line 5989
    .line 5990
    iget-object v0, v0, LX/FPJ;->A03:Ljava/util/List;

    .line 5991
    .line 5992
    invoke-static {v4, v2, v3, v1, v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0B(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 5993
    .line 5994
    .line 5995
    goto/16 :goto_3a

    .line 5996
    .line 5997
    :cond_e9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5998
    .line 5999
    .line 6000
    move-result-object v0

    .line 6001
    throw v0

    .line 6002
    :pswitch_29
    iget v0, v5, LX/GFY;->A00:I

    .line 6003
    .line 6004
    if-nez v0, :cond_ea

    .line 6005
    .line 6006
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 6007
    .line 6008
    .line 6009
    iget-object v3, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 6010
    .line 6011
    check-cast v3, LX/0dV;

    .line 6012
    .line 6013
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 6014
    .line 6015
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 6016
    .line 6017
    iget-object v2, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A09:LX/08R;

    .line 6018
    .line 6019
    const/4 v0, 0x0

    .line 6020
    new-array v1, v0, [Ljava/lang/Void;

    .line 6021
    .line 6022
    iget-object v0, v3, LX/0dV;->A02:LX/0dY;

    .line 6023
    .line 6024
    invoke-interface {v0, v2, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 6025
    .line 6026
    .line 6027
    goto/16 :goto_3a

    .line 6028
    .line 6029
    :cond_ea
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 6030
    .line 6031
    .line 6032
    move-result-object v0

    .line 6033
    throw v0

    .line 6034
    :pswitch_2a
    iget-object v6, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 6035
    .line 6036
    check-cast v6, LX/0YX;

    .line 6037
    .line 6038
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 6039
    .line 6040
    iget v1, v5, LX/GFY;->A00:I

    .line 6041
    .line 6042
    const/4 v3, 0x2

    .line 6043
    const/4 v0, 0x1

    .line 6044
    if-eqz v1, :cond_ed

    .line 6045
    .line 6046
    if-eq v1, v0, :cond_ec

    .line 6047
    .line 6048
    if-ne v1, v3, :cond_eb

    .line 6049
    .line 6050
    :try_start_8
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 6051
    .line 6052
    .line 6053
    goto :goto_39
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 6054
    :cond_eb
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 6055
    .line 6056
    .line 6057
    move-result-object v0

    .line 6058
    throw v0

    .line 6059
    :cond_ec
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 6060
    .line 6061
    .line 6062
    goto :goto_38

    .line 6063
    :cond_ed
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 6064
    .line 6065
    .line 6066
    iput-object v6, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 6067
    .line 6068
    iput v0, v5, LX/GFY;->A00:I

    .line 6069
    .line 6070
    const-wide/16 v0, 0x12c

    .line 6071
    .line 6072
    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 6073
    .line 6074
    .line 6075
    move-result-object v0

    .line 6076
    if-ne v0, v4, :cond_ee

    .line 6077
    .line 6078
    return-object v4

    .line 6079
    :cond_ee
    :goto_38
    :try_start_9
    iget-object v1, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 6080
    .line 6081
    check-cast v1, LX/0I6;

    .line 6082
    .line 6083
    const v0, 0x7f122216

    .line 6084
    .line 6085
    .line 6086
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 6087
    .line 6088
    .line 6089
    invoke-interface {v6}, LX/0YX;->AZ7()LX/01u;

    .line 6090
    .line 6091
    .line 6092
    move-result-object v0

    .line 6093
    invoke-static {v0}, LX/0Zi;->A02(LX/01u;)LX/0Xr;

    .line 6094
    .line 6095
    .line 6096
    move-result-object v1

    .line 6097
    const/4 v0, 0x0

    .line 6098
    iput-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 6099
    .line 6100
    iput v3, v5, LX/GFY;->A00:I

    .line 6101
    .line 6102
    invoke-interface {v1, v5}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 6103
    .line 6104
    .line 6105
    move-result-object v0

    .line 6106
    if-ne v0, v4, :cond_ef

    .line 6107
    .line 6108
    return-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 6109
    :cond_ef
    :goto_39
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 6110
    .line 6111
    check-cast v0, LX/0I0;

    .line 6112
    .line 6113
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 6114
    .line 6115
    .line 6116
    goto :goto_3a

    .line 6117
    :catchall_4
    move-exception v1

    .line 6118
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 6119
    .line 6120
    check-cast v0, LX/0I0;

    .line 6121
    .line 6122
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 6123
    .line 6124
    .line 6125
    throw v1

    .line 6126
    :pswitch_2b
    iget-object v1, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 6127
    .line 6128
    check-cast v1, LX/FWf;

    .line 6129
    .line 6130
    iget v0, v5, LX/GFY;->A00:I

    .line 6131
    .line 6132
    if-nez v0, :cond_f1

    .line 6133
    .line 6134
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 6135
    .line 6136
    .line 6137
    iget-boolean v1, v1, LX/FWf;->A00:Z

    .line 6138
    .line 6139
    if-eqz v1, :cond_f0

    .line 6140
    .line 6141
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 6142
    .line 6143
    check-cast v0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 6144
    .line 6145
    iget-object v0, v0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A05:LX/00l;

    .line 6146
    .line 6147
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 6148
    .line 6149
    .line 6150
    :cond_f0
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 6151
    .line 6152
    check-cast v0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;

    .line 6153
    .line 6154
    iget-object v0, v0, Lcom/indianchat/bot/group/groupinstructions/impl/grouprules/GroupRulesFragment;->A05:LX/00l;

    .line 6155
    .line 6156
    invoke-static {v0, v1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 6157
    .line 6158
    .line 6159
    iget-object v0, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 6160
    .line 6161
    check-cast v0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;

    .line 6162
    .line 6163
    iget-object v0, v0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A00:LX/0JG;

    .line 6164
    .line 6165
    invoke-virtual {v0, v1}, LX/0JG;->A05(Z)V

    .line 6166
    .line 6167
    .line 6168
    goto :goto_3a

    .line 6169
    :cond_f1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 6170
    .line 6171
    .line 6172
    move-result-object v0

    .line 6173
    throw v0

    .line 6174
    :pswitch_2c
    iget-object v7, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 6175
    .line 6176
    check-cast v7, LX/0YX;

    .line 6177
    .line 6178
    iget v0, v5, LX/GFY;->A00:I

    .line 6179
    .line 6180
    if-nez v0, :cond_f5

    .line 6181
    .line 6182
    invoke-static {v2, v5}, LX/GFY;->A00(Ljava/lang/Object;LX/GFY;)Ljava/lang/Object;

    .line 6183
    .line 6184
    .line 6185
    move-result-object v2

    .line 6186
    const/4 v6, 0x0

    .line 6187
    const/4 v1, 0x1

    .line 6188
    new-instance v0, LX/GFe;

    .line 6189
    .line 6190
    invoke-direct {v0, v2, v6, v1}, LX/GFe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 6191
    .line 6192
    .line 6193
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 6194
    .line 6195
    invoke-static {v4, v0, v7}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 6196
    .line 6197
    .line 6198
    move-result-object v3

    .line 6199
    iget-object v2, v5, LX/GFY;->A02:Ljava/lang/Object;

    .line 6200
    .line 6201
    const/4 v1, 0x2

    .line 6202
    new-instance v0, LX/GFe;

    .line 6203
    .line 6204
    invoke-direct {v0, v2, v6, v1}, LX/GFe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 6205
    .line 6206
    .line 6207
    invoke-static {v3, v4, v0, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 6208
    .line 6209
    .line 6210
    goto :goto_3a

    .line 6211
    :cond_f2
    iget-object v0, v5, LX/GFY;->A01:Ljava/lang/Object;

    .line 6212
    .line 6213
    check-cast v0, LX/GI2;

    .line 6214
    .line 6215
    check-cast v0, LX/Fp5;

    .line 6216
    .line 6217
    iget-object v0, v0, LX/Fp5;->A00:Ljava/lang/String;

    .line 6218
    .line 6219
    new-instance v1, LX/Fvr;

    .line 6220
    .line 6221
    invoke-direct {v1, v0}, LX/Fvr;-><init>(Ljava/lang/String;)V

    .line 6222
    .line 6223
    .line 6224
    const-string v0, "event_identifier"

    .line 6225
    .line 6226
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6227
    .line 6228
    .line 6229
    :cond_f3
    :goto_3a
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 6230
    .line 6231
    :cond_f4
    return-object v4

    .line 6232
    :cond_f5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 6233
    .line 6234
    .line 6235
    move-result-object v0

    .line 6236
    throw v0

    .line 6237
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_6
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
