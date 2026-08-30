.class public LX/3g8;
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
.method public constructor <init>(LX/0Xd;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3g8;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/3g8;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/3g8;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/3g8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3g8;->A01:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/3g8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    :goto_0
    new-instance v3, LX/3g8;

    .line 10
    .line 11
    invoke-direct {v3, p2, v1, v0}, LX/3g8;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, LX/3g8;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x2a

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x2b

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_6
    iget-object v2, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_7
    iget-object v2, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_8
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_9
    iget-object v2, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_a
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_b
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_c
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_d
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :pswitch_e
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :pswitch_f
    iget-object v2, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_10
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_11
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :pswitch_12
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_13
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0x10

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_14
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_15
    iget-object v2, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_16
    iget-object v2, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_17
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_18
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_19
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x16

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :pswitch_1a
    iget-object v2, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v0, 0x17

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_1b
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v0, 0x18

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_1c
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v0, 0x19

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_1d
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v0, 0x1a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_1e
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v0, 0x1b

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_1f
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v0, 0x1c

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_20
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v0, 0x1d

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_21
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v0, 0x1e

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_22
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    const/16 v0, 0x1f

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_23
    iget-object v2, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v0, 0x20

    .line 254
    .line 255
    :goto_1
    new-instance v3, LX/3g8;

    .line 256
    .line 257
    invoke-direct {v3, v2, v1, p2, v0}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_24
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v0, 0x21

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_25
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v0, 0x22

    .line 271
    .line 272
    :goto_2
    new-instance v3, LX/3g8;

    .line 273
    .line 274
    invoke-direct {v3, v1, p2, v0}, LX/3g8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_26
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v0, 0x23

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_27
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v0, 0x24

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_28
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    const/16 v0, 0x25

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_29
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v0, 0x27

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_2a
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v0, 0x28

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_2b
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v0, 0x29

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_2c
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    const/16 v0, 0x2c

    .line 319
    .line 320
    :goto_3
    new-instance v3, LX/3g8;

    .line 321
    .line 322
    invoke-direct {v3, v1, p2, v0}, LX/3g8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 323
    .line 324
    .line 325
    iput-object p1, v3, LX/3g8;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_2d
    iget-object v2, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, LX/3g8;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    const/16 v0, 0x2d

    .line 333
    .line 334
    :goto_4
    new-instance v3, LX/3g8;

    .line 335
    .line 336
    invoke-direct {v3, v1, v2, p2, v0}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
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
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_1
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
        :pswitch_2
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_3
        :pswitch_4
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3g8;->$t:I

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
    check-cast v2, LX/3g8;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

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
    iget-object v1, p0, LX/3g8;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/3g8;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/3g8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3g8;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 12
    .line 13
    iget v1, v0, LX/3g8;->A00:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_6c

    .line 17
    .line 18
    if-eq v1, v3, :cond_6a

    .line 19
    .line 20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget v1, v0, LX/3g8;->A00:I

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/3RS;

    .line 35
    .line 36
    iget-object v2, v3, LX/3RS;->A02:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_6d

    .line 39
    .line 40
    iget-object v0, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/2rz;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/3RS;->A03:LX/2rz;

    .line 49
    .line 50
    const v0, 0x800005

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0g(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0e()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1b

    .line 60
    .line 61
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_1
    iget v1, v0, LX/3g8;->A00:I

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/3RS;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/3RS;->A0E()LX/3lP;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, LX/3kp;->CHx()LX/0I6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/3dE;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :pswitch_2
    iget v1, v0, LX/3g8;->A00:I

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/3RS;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/3RS;->A0E()LX/3lP;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, LX/3kp;->CHx()LX/0I6;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v2, 0x0

    .line 119
    const v1, 0x7f122216

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, v1}, LX/0I0;->CVR(II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/3dE;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_0
    iput-boolean v0, v1, LX/3dE;->A00:Z

    .line 131
    .line 132
    goto/16 :goto_1b

    .line 133
    .line 134
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :pswitch_3
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 140
    .line 141
    iget v1, v0, LX/3g8;->A00:I

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    if-eq v1, v6, :cond_4

    .line 147
    .line 148
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/3RS;

    .line 159
    .line 160
    invoke-static {v1}, LX/3RS;->A03(LX/3RS;)LX/2IF;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v5, v1, LX/2IF;->A0L:LX/0Ih;

    .line 165
    .line 166
    iget-object v4, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v3, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v2, 0x1d

    .line 171
    .line 172
    new-instance v1, LX/3eA;

    .line 173
    .line 174
    invoke-direct {v1, v3, v4, v2}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput v6, v0, LX/3g8;->A00:I

    .line 178
    .line 179
    invoke-interface {v5, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v8, :cond_5

    .line 184
    .line 185
    return-object v8

    .line 186
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_4
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 195
    .line 196
    iget v1, v0, LX/3g8;->A00:I

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    if-eq v1, v6, :cond_6a

    .line 202
    .line 203
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, LX/0Do;

    .line 214
    .line 215
    sget-object v4, LX/0IY;->A05:LX/0IY;

    .line 216
    .line 217
    iget-object v3, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/16 v1, 0xe

    .line 221
    .line 222
    invoke-static {v3, v2, v1}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput v6, v0, LX/3g8;->A00:I

    .line 227
    .line 228
    invoke-static {v4, v5, v0, v1}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_1a

    .line 233
    .line 234
    :pswitch_5
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 235
    .line 236
    iget v1, v0, LX/3g8;->A00:I

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    if-eq v1, v5, :cond_8

    .line 242
    .line 243
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_7
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/2ZD;

    .line 254
    .line 255
    iget-object v1, v1, LX/2ZD;->A07:LX/2IF;

    .line 256
    .line 257
    iget-object v4, v1, LX/2IF;->A0P:LX/0Ie;

    .line 258
    .line 259
    iget-object v3, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v2, 0xe

    .line 262
    .line 263
    new-instance v1, LX/3eD;

    .line 264
    .line 265
    invoke-direct {v1, v3, v2}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iput v5, v0, LX/3g8;->A00:I

    .line 269
    .line 270
    invoke-interface {v4, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v8, :cond_9

    .line 275
    .line 276
    return-object v8

    .line 277
    :cond_8
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_6
    iget v1, v0, LX/3g8;->A00:I

    .line 286
    .line 287
    if-nez v1, :cond_b

    .line 288
    .line 289
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/2ZD;

    .line 295
    .line 296
    iget-object v1, v1, LX/2ZD;->A02:LX/05C;

    .line 297
    .line 298
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v1, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/0Ci;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    iget-object v0, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/2Ad;

    .line 315
    .line 316
    iget-object v0, v0, LX/2Ad;->A0c:LX/0my;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    return-object v8

    .line 323
    :cond_a
    const/4 v8, 0x0

    .line 324
    return-object v8

    .line 325
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :pswitch_7
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 331
    .line 332
    iget v1, v0, LX/3g8;->A00:I

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    if-ne v1, v7, :cond_e

    .line 338
    .line 339
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v2, :cond_6d

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_6d

    .line 351
    .line 352
    iget-object v0, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/2ZD;

    .line 355
    .line 356
    iput-object v2, v0, LX/2ZD;->A00:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0}, LX/2ZD;->A01(LX/2ZD;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1b

    .line 362
    .line 363
    :cond_d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/2ZD;

    .line 369
    .line 370
    iget-object v1, v1, LX/2ZD;->A03:LX/05C;

    .line 371
    .line 372
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v5, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v4, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v2, 0x6

    .line 382
    new-instance v1, LX/3g8;

    .line 383
    .line 384
    invoke-direct {v1, v4, v5, v3, v2}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 385
    .line 386
    .line 387
    iput v7, v0, LX/3g8;->A00:I

    .line 388
    .line 389
    invoke-static {v0, v6, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-ne v2, v8, :cond_c

    .line 394
    .line 395
    return-object v8

    .line 396
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :pswitch_8
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 402
    .line 403
    iget v1, v0, LX/3g8;->A00:I

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    if-eq v1, v6, :cond_6a

    .line 409
    .line 410
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/2ZD;

    .line 421
    .line 422
    iget-object v1, v1, LX/2ZD;->A07:LX/2IF;

    .line 423
    .line 424
    iget-object v5, v1, LX/2IF;->A0P:LX/0Ie;

    .line 425
    .line 426
    iget-object v4, v1, LX/2IF;->A0O:LX/0Ie;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v2, 0x3

    .line 430
    new-instance v1, LX/3gx;

    .line 431
    .line 432
    invoke-direct {v1, v2, v3}, LX/3gx;-><init>(ILX/0Xd;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v5, v4}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v3, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    const/16 v2, 0xf

    .line 442
    .line 443
    new-instance v1, LX/3eD;

    .line 444
    .line 445
    invoke-direct {v1, v3, v2}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    iput v6, v0, LX/3g8;->A00:I

    .line 449
    .line 450
    invoke-virtual {v4, v0, v1}, LX/3dw;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto/16 :goto_1a

    .line 455
    .line 456
    :pswitch_9
    iget v1, v0, LX/3g8;->A00:I

    .line 457
    .line 458
    if-nez v1, :cond_10

    .line 459
    .line 460
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 466
    .line 467
    iget-object v1, v1, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A01:LX/05C;

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :pswitch_a
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 476
    .line 477
    iget v1, v0, LX/3g8;->A00:I

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    if-eqz v1, :cond_11

    .line 481
    .line 482
    if-eq v1, v3, :cond_6a

    .line 483
    .line 484
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_11
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LX/09l;

    .line 495
    .line 496
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    iput v3, v0, LX/3g8;->A00:I

    .line 499
    .line 500
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto/16 :goto_1a

    .line 505
    .line 506
    :pswitch_b
    iget-object v3, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    iget v1, v0, LX/3g8;->A00:I

    .line 509
    .line 510
    if-nez v1, :cond_12

    .line 511
    .line 512
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1b

    .line 523
    .line 524
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :pswitch_c
    iget v1, v0, LX/3g8;->A00:I

    .line 530
    .line 531
    if-nez v1, :cond_13

    .line 532
    .line 533
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, LX/3Z7;

    .line 539
    .line 540
    iget-object v1, v1, LX/3Z7;->A07:LX/05C;

    .line 541
    .line 542
    :goto_1
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v0, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/0Ci;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    return-object v8

    .line 555
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :pswitch_d
    iget-object v3, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, LX/3A9;

    .line 563
    .line 564
    iget v1, v0, LX/3g8;->A00:I

    .line 565
    .line 566
    if-nez v1, :cond_17

    .line 567
    .line 568
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v3, LX/3A9;->A01:Ljava/util/List;

    .line 572
    .line 573
    iget-object v4, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v4, LX/8r7;

    .line 576
    .line 577
    instance-of v0, v1, Ljava/util/Collection;

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_15

    .line 587
    .line 588
    :cond_14
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    return-object v8

    .line 593
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/8r7;

    .line 608
    .line 609
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v4}, LX/8r7;->Aef()LX/1Oi;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_16

    .line 622
    .line 623
    const/4 v3, 0x1

    .line 624
    goto :goto_2

    .line 625
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :pswitch_e
    iget v1, v0, LX/3g8;->A00:I

    .line 631
    .line 632
    if-nez v1, :cond_28

    .line 633
    .line 634
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LX/DxU;

    .line 640
    .line 641
    iget-object v1, v1, LX/DxU;->A06:LX/05C;

    .line 642
    .line 643
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, LX/33K;

    .line 648
    .line 649
    iget-object v3, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Ljava/util/Set;

    .line 652
    .line 653
    const-string v6, "HiddenStatusesFixer/attemptFixing"

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_6d

    .line 664
    .line 665
    iget-object v8, v7, LX/33K;->A02:LX/05C;

    .line 666
    .line 667
    iget-object v11, v8, LX/05C;->A00:LX/00s;

    .line 668
    .line 669
    invoke-static {v11}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v3}, LX/0de;->A0J(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_18

    .line 702
    .line 703
    invoke-static {v2, v1}, LX/25w;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 704
    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :cond_19
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1a

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object v0, v1

    .line 726
    check-cast v0, LX/0aa;

    .line 727
    .line 728
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_19

    .line 733
    .line 734
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_4

    .line 738
    :cond_1a
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_6d

    .line 747
    .line 748
    iget-object v0, v7, LX/33K;->A01:LX/05C;

    .line 749
    .line 750
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 751
    .line 752
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/0eZ;

    .line 757
    .line 758
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v0, v0, LX/0eZ;->A00:LX/05C;

    .line 763
    .line 764
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0, v1}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :cond_1b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1c

    .line 789
    .line 790
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-eqz v1, :cond_1b

    .line 799
    .line 800
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_1b

    .line 805
    .line 806
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_5

    .line 810
    :cond_1c
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const/4 v3, 0x0

    .line 823
    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    const/16 v0, 0x96

    .line 828
    .line 829
    if-ge v1, v0, :cond_24

    .line 830
    .line 831
    iget-object v0, v7, LX/33K;->A00:LX/05C;

    .line 832
    .line 833
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/16 v0, 0x12c

    .line 838
    .line 839
    invoke-virtual {v1, v0, v3}, LX/0j2;->A0N(II)Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_24

    .line 848
    .line 849
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1d

    .line 862
    .line 863
    invoke-static {v12, v1}, LX/25w;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 864
    .line 865
    .line 866
    goto :goto_7

    .line 867
    :cond_1d
    invoke-static {v12}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_23

    .line 876
    .line 877
    invoke-static {v11}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0, v1}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0, v1}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_23

    .line 898
    .line 899
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_22

    .line 904
    .line 905
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/0eZ;

    .line 910
    .line 911
    iget-object v0, v0, LX/0eZ;->A00:LX/05C;

    .line 912
    .line 913
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, v12}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    :cond_1e
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_1f

    .line 938
    .line 939
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    move-object v14, v13

    .line 944
    check-cast v14, LX/0DF;

    .line 945
    .line 946
    invoke-static {v14}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_1e

    .line 951
    .line 952
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_1e

    .line 957
    .line 958
    invoke-static {v14}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v9, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_1e

    .line 967
    .line 968
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_8

    .line 972
    :cond_1f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v14

    .line 976
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    :cond_20
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_21

    .line 985
    .line 986
    invoke-static {v13}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 991
    .line 992
    if-eqz v0, :cond_20

    .line 993
    .line 994
    if-eqz v1, :cond_20

    .line 995
    .line 996
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_9

    .line 1000
    :cond_21
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_22

    .line 1009
    .line 1010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    rsub-int v0, v0, 0x96

    .line 1023
    .line 1024
    invoke-static {v12, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_23
    add-int/lit16 v3, v3, 0x12c

    .line 1032
    .line 1033
    goto/16 :goto_6

    .line 1034
    .line 1035
    :cond_24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    const/4 v9, 0x0

    .line 1040
    if-nez v0, :cond_26

    .line 1041
    .line 1042
    iget-object v0, v7, LX/33K;->A03:LX/05C;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/38I;

    .line 1049
    .line 1050
    invoke-virtual {v0, v2, v9}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, LX/1WU;->A00()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_25

    .line 1059
    .line 1060
    goto :goto_b

    .line 1061
    :cond_25
    invoke-static {v8}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0, v5}, LX/0de;->A0J(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    xor-int/lit8 v0, v0, 0x1

    .line 1074
    .line 1075
    goto :goto_c

    .line 1076
    :goto_b
    const/4 v0, 0x0

    .line 1077
    :goto_c
    if-nez v0, :cond_6d

    .line 1078
    .line 1079
    const/4 v3, 0x1

    .line 1080
    goto :goto_d

    .line 1081
    :cond_26
    const/4 v3, 0x0

    .line 1082
    :goto_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-ge v9, v0, :cond_6d

    .line 1087
    .line 1088
    const/4 v0, 0x3

    .line 1089
    if-ge v3, v0, :cond_6d

    .line 1090
    .line 1091
    add-int/lit8 v1, v9, 0x32

    .line 1092
    .line 1093
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-interface {v4, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    iget-object v0, v7, LX/33K;->A03:LX/05C;

    .line 1110
    .line 1111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, LX/38I;

    .line 1116
    .line 1117
    const/4 v0, 0x0

    .line 1118
    invoke-virtual {v1, v9, v0}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, LX/1WU;->A00()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_27

    .line 1127
    .line 1128
    goto :goto_e

    .line 1129
    :cond_27
    invoke-static {v8}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0, v5}, LX/0de;->A0J(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    xor-int/lit8 v0, v0, 0x1

    .line 1142
    .line 1143
    goto :goto_f

    .line 1144
    :goto_e
    const/4 v0, 0x0

    .line 1145
    :goto_f
    if-nez v0, :cond_6d

    .line 1146
    .line 1147
    add-int/lit8 v3, v3, 0x1

    .line 1148
    .line 1149
    move v9, v2

    .line 1150
    goto :goto_d
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_1b

    .line 1156
    .line 1157
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    throw v0

    .line 1162
    :pswitch_f
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1163
    .line 1164
    iget v1, v0, LX/3g8;->A00:I

    .line 1165
    .line 1166
    const/4 v5, 0x0

    .line 1167
    const/4 v4, 0x1

    .line 1168
    if-eqz v1, :cond_2c

    .line 1169
    .line 1170
    if-ne v1, v4, :cond_2d

    .line 1171
    .line 1172
    iget-object v3, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1175
    .line 1176
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    check-cast v2, LX/0ZJ;

    .line 1180
    .line 1181
    iget-object v1, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 1182
    .line 1183
    :cond_29
    instance-of v0, v1, LX/0ZL;

    .line 1184
    .line 1185
    if-nez v0, :cond_2a

    .line 1186
    .line 1187
    move-object v5, v1

    .line 1188
    :cond_2a
    check-cast v5, Ljava/lang/Boolean;

    .line 1189
    .line 1190
    :cond_2b
    iput-object v5, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0I:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    goto/16 :goto_1b

    .line 1193
    .line 1194
    :cond_2c
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v3, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1200
    .line 1201
    iget-object v1, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A25:Lcom/google/common/base/Optional;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1208
    .line 1209
    if-eqz v1, :cond_2b

    .line 1210
    .line 1211
    iput-object v3, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1212
    .line 1213
    iput v4, v0, LX/3g8;->A00:I

    .line 1214
    .line 1215
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E(LX/0Xd;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    if-ne v1, v8, :cond_29

    .line 1220
    .line 1221
    return-object v8

    .line 1222
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :pswitch_10
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1228
    .line 1229
    iget v1, v0, LX/3g8;->A00:I

    .line 1230
    .line 1231
    const/4 v3, 0x1

    .line 1232
    if-eqz v1, :cond_2f

    .line 1233
    .line 1234
    if-ne v1, v3, :cond_30

    .line 1235
    .line 1236
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_2e
    iget-object v0, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, LX/DxS;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/DxS;->A0G(LX/DxS;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_1b

    .line 1247
    .line 1248
    :cond_2f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, LX/DxS;

    .line 1254
    .line 1255
    invoke-static {v1}, LX/DxS;->A02(LX/DxS;)Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    iget-object v1, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    iput v3, v0, LX/3g8;->A00:I

    .line 1268
    .line 1269
    iget-object v1, v5, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A03:LX/05C;

    .line 1270
    .line 1271
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v2

    .line 1275
    new-instance v1, LX/2lb;

    .line 1276
    .line 1277
    invoke-direct {v1, v4, v2, v3}, LX/2lb;-><init>(Ljava/lang/String;J)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v5, v1, v0}, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A00(Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;LX/7UI;LX/0Xd;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    if-ne v1, v8, :cond_2e

    .line 1285
    .line 1286
    return-object v8

    .line 1287
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    throw v0

    .line 1292
    :pswitch_11
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1293
    .line 1294
    iget v1, v0, LX/3g8;->A00:I

    .line 1295
    .line 1296
    const/4 v3, 0x1

    .line 1297
    if-eqz v1, :cond_32

    .line 1298
    .line 1299
    if-ne v1, v3, :cond_35

    .line 1300
    .line 1301
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_31
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, LX/DxS;

    .line 1307
    .line 1308
    iget-object v1, v1, LX/DxS;->A0j:LX/05C;

    .line 1309
    .line 1310
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    iget-object v2, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1315
    .line 1316
    const/16 v1, 0x24

    .line 1317
    .line 1318
    new-instance v0, LX/3a8;

    .line 1319
    .line 1320
    invoke-direct {v0, v2, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_1b

    .line 1327
    .line 1328
    :cond_32
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, LX/DxS;

    .line 1334
    .line 1335
    invoke-static {v1}, LX/DxS;->A02(LX/DxS;)Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    iget-object v2, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, LX/GV0;

    .line 1342
    .line 1343
    iput v3, v0, LX/3g8;->A00:I

    .line 1344
    .line 1345
    iget-object v1, v1, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05C;

    .line 1346
    .line 1347
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    check-cast v4, LX/7zM;

    .line 1352
    .line 1353
    instance-of v1, v2, LX/G5o;

    .line 1354
    .line 1355
    if-eqz v1, :cond_33

    .line 1356
    .line 1357
    check-cast v2, LX/G5o;

    .line 1358
    .line 1359
    iget-object v3, v2, LX/G5o;->A00:Ljava/lang/String;

    .line 1360
    .line 1361
    const-wide/16 v1, 0x0

    .line 1362
    .line 1363
    new-instance v9, LX/2la;

    .line 1364
    .line 1365
    invoke-direct {v9, v3, v1, v2}, LX/2la;-><init>(Ljava/lang/String;J)V

    .line 1366
    .line 1367
    .line 1368
    :goto_10
    iget-object v5, v4, LX/7zM;->A03:LX/01y;

    .line 1369
    .line 1370
    const/4 v3, 0x0

    .line 1371
    const/16 v2, 0xf

    .line 1372
    .line 1373
    new-instance v1, LX/8hq;

    .line 1374
    .line 1375
    invoke-direct {v1, v9, v4, v3, v2}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    if-ne v1, v8, :cond_31

    .line 1383
    .line 1384
    return-object v8

    .line 1385
    :cond_33
    instance-of v1, v2, LX/G5p;

    .line 1386
    .line 1387
    if-eqz v1, :cond_34

    .line 1388
    .line 1389
    check-cast v2, LX/G5p;

    .line 1390
    .line 1391
    iget-object v1, v2, LX/G5p;->A03:LX/1Nl;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    iget-wide v11, v2, LX/G5p;->A01:J

    .line 1398
    .line 1399
    const-wide/16 v13, 0x0

    .line 1400
    .line 1401
    new-instance v9, LX/2lc;

    .line 1402
    .line 1403
    invoke-direct/range {v9 .. v14}, LX/2lc;-><init>(Ljava/lang/String;JJ)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_10

    .line 1407
    :cond_34
    instance-of v1, v2, LX/EoC;

    .line 1408
    .line 1409
    if-eqz v1, :cond_36

    .line 1410
    .line 1411
    check-cast v2, LX/EoC;

    .line 1412
    .line 1413
    iget-object v1, v2, LX/EoC;->A01:LX/0Ci;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    const-wide/16 v1, 0x0

    .line 1420
    .line 1421
    new-instance v9, LX/2lb;

    .line 1422
    .line 1423
    invoke-direct {v9, v3, v1, v2}, LX/2lb;-><init>(Ljava/lang/String;J)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_10

    .line 1427
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :cond_36
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    throw v0

    .line 1437
    :pswitch_12
    iget v1, v0, LX/3g8;->A00:I

    .line 1438
    .line 1439
    if-nez v1, :cond_39

    .line 1440
    .line 1441
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v2, LX/1Nl;->A03:LX/1Nm;

    .line 1445
    .line 1446
    iget-object v1, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, LX/2lc;

    .line 1449
    .line 1450
    iget-object v1, v1, LX/2lc;->A02:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-virtual {v2, v1}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v10

    .line 1456
    const/4 v8, 0x0

    .line 1457
    if-eqz v10, :cond_6e

    .line 1458
    .line 1459
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1462
    .line 1463
    iget-object v1, v1, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A00:LX/05C;

    .line 1464
    .line 1465
    invoke-static {v1, v10}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v9

    .line 1469
    if-eqz v9, :cond_6e

    .line 1470
    .line 1471
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1474
    .line 1475
    iget-object v1, v1, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A01:LX/05C;

    .line 1476
    .line 1477
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, LX/Fbj;

    .line 1482
    .line 1483
    invoke-virtual {v1, v10}, LX/Fbj;->A05(LX/0Ci;)LX/EXL;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    if-eqz v2, :cond_37

    .line 1488
    .line 1489
    iget-wide v12, v2, LX/EXL;->A0X:J

    .line 1490
    .line 1491
    invoke-virtual {v2}, LX/EXL;->A0t()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    const/4 v0, 0x1

    .line 1496
    if-ne v1, v0, :cond_38

    .line 1497
    .line 1498
    const/4 v14, 0x1

    .line 1499
    iget v11, v2, LX/18M;->A0B:I

    .line 1500
    .line 1501
    :goto_11
    new-instance v8, LX/G5p;

    .line 1502
    .line 1503
    invoke-direct/range {v8 .. v14}, LX/G5p;-><init>(LX/0DF;LX/1Nl;IJZ)V

    .line 1504
    .line 1505
    .line 1506
    return-object v8

    .line 1507
    :cond_37
    iget-object v0, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, LX/2lc;

    .line 1510
    .line 1511
    iget-wide v12, v0, LX/2lc;->A00:J

    .line 1512
    .line 1513
    :cond_38
    const/4 v14, 0x0

    .line 1514
    const/4 v11, 0x0

    .line 1515
    goto :goto_11

    .line 1516
    :cond_39
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    throw v0

    .line 1521
    :pswitch_13
    iget v1, v0, LX/3g8;->A00:I

    .line 1522
    .line 1523
    if-nez v1, :cond_3a

    .line 1524
    .line 1525
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 1529
    .line 1530
    iget-object v1, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, LX/2lb;

    .line 1533
    .line 1534
    iget-object v1, v1, LX/2lb;->A00:Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-virtual {v2, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    const/4 v8, 0x0

    .line 1541
    if-eqz v10, :cond_6e

    .line 1542
    .line 1543
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v1, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1546
    .line 1547
    iget-object v1, v1, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A00:LX/05C;

    .line 1548
    .line 1549
    invoke-static {v1, v10}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    if-eqz v9, :cond_6e

    .line 1554
    .line 1555
    iget-object v0, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1558
    .line 1559
    iget-object v0, v0, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A04:LX/05C;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v0, v9}, LX/0my;->A0N(LX/0DF;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v13

    .line 1569
    const/4 v11, 0x0

    .line 1570
    const/4 v14, 0x0

    .line 1571
    new-instance v8, LX/EoC;

    .line 1572
    .line 1573
    move-object v12, v11

    .line 1574
    move v15, v14

    .line 1575
    invoke-direct/range {v8 .. v15}, LX/EoC;-><init>(LX/0DF;LX/0Ci;LX/81x;LX/8r7;Ljava/lang/String;ZZ)V

    .line 1576
    .line 1577
    .line 1578
    return-object v8

    .line 1579
    :cond_3a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :pswitch_14
    iget-object v3, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, LX/2uW;

    .line 1587
    .line 1588
    iget v1, v0, LX/3g8;->A00:I

    .line 1589
    .line 1590
    if-nez v1, :cond_3f

    .line 1591
    .line 1592
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    instance-of v1, v3, LX/2lf;

    .line 1596
    .line 1597
    iget-object v0, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, LX/2IQ;

    .line 1600
    .line 1601
    if-eqz v1, :cond_3c

    .line 1602
    .line 1603
    check-cast v3, LX/2lf;

    .line 1604
    .line 1605
    iget-object v3, v3, LX/2lf;->A00:Ljava/util/List;

    .line 1606
    .line 1607
    :goto_12
    iget-object v2, v0, LX/2IQ;->A03:LX/06w;

    .line 1608
    .line 1609
    invoke-static {v2}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    if-eqz v0, :cond_3b

    .line 1614
    .line 1615
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_3d

    .line 1620
    .line 1621
    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_3d

    .line 1626
    .line 1627
    goto/16 :goto_1b

    .line 1628
    .line 1629
    :cond_3c
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 1630
    .line 1631
    goto :goto_12

    .line 1632
    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    const/4 v0, 0x3

    .line 1637
    if-lt v1, v0, :cond_3e

    .line 1638
    .line 1639
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_1b

    .line 1646
    .line 1647
    :cond_3e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1648
    .line 1649
    .line 1650
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1651
    .line 1652
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_1b

    .line 1656
    .line 1657
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    throw v0

    .line 1662
    :pswitch_15
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1663
    .line 1664
    iget v1, v0, LX/3g8;->A00:I

    .line 1665
    .line 1666
    const/4 v4, 0x1

    .line 1667
    if-eqz v1, :cond_40

    .line 1668
    .line 1669
    if-eq v1, v4, :cond_6a

    .line 1670
    .line 1671
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    throw v0

    .line 1676
    :cond_40
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v1, LX/7v2;

    .line 1682
    .line 1683
    iget-object v3, v1, LX/7v2;->A00:LX/0Ig;

    .line 1684
    .line 1685
    iget-object v1, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, Ljava/lang/Iterable;

    .line 1688
    .line 1689
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    new-instance v1, LX/2lj;

    .line 1694
    .line 1695
    invoke-direct {v1, v2}, LX/2lj;-><init>(Ljava/util/List;)V

    .line 1696
    .line 1697
    .line 1698
    iput v4, v0, LX/3g8;->A00:I

    .line 1699
    .line 1700
    invoke-interface {v3, v1, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    goto/16 :goto_1a

    .line 1705
    .line 1706
    :pswitch_16
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1707
    .line 1708
    iget v1, v0, LX/3g8;->A00:I

    .line 1709
    .line 1710
    const/4 v3, 0x1

    .line 1711
    if-eqz v1, :cond_41

    .line 1712
    .line 1713
    if-eq v1, v3, :cond_6a

    .line 1714
    .line 1715
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    throw v0

    .line 1720
    :cond_41
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v1, LX/0yg;

    .line 1726
    .line 1727
    iget-object v2, v1, LX/0yg;->A00:LX/0Yg;

    .line 1728
    .line 1729
    iget-object v1, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1730
    .line 1731
    iput v3, v0, LX/3g8;->A00:I

    .line 1732
    .line 1733
    invoke-interface {v2, v1, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    goto/16 :goto_1a

    .line 1738
    .line 1739
    :pswitch_17
    iget v1, v0, LX/3g8;->A00:I

    .line 1740
    .line 1741
    if-nez v1, :cond_46

    .line 1742
    .line 1743
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v2, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, LX/0Ci;

    .line 1749
    .line 1750
    const/4 v8, 0x0

    .line 1751
    if-eqz v2, :cond_43

    .line 1752
    .line 1753
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v1, LX/36U;

    .line 1756
    .line 1757
    iget-object v1, v1, LX/36U;->A00:LX/05C;

    .line 1758
    .line 1759
    invoke-static {v1, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    if-eqz v3, :cond_44

    .line 1764
    .line 1765
    iget-object v0, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LX/36U;

    .line 1768
    .line 1769
    iget-object v0, v0, LX/36U;->A02:LX/05C;

    .line 1770
    .line 1771
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    const/4 v0, -0x1

    .line 1776
    invoke-virtual {v1, v3, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    if-eqz v2, :cond_45

    .line 1781
    .line 1782
    iget-object v1, v2, LX/1Li;->A00:LX/1Lh;

    .line 1783
    .line 1784
    :goto_13
    sget-object v0, LX/1Lh;->A04:LX/1Lh;

    .line 1785
    .line 1786
    if-eq v1, v0, :cond_42

    .line 1787
    .line 1788
    sget-object v0, LX/1Lh;->A0F:LX/1Lh;

    .line 1789
    .line 1790
    if-ne v1, v0, :cond_6e

    .line 1791
    .line 1792
    if-eqz v3, :cond_6e

    .line 1793
    .line 1794
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 1795
    .line 1796
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 1797
    .line 1798
    if-eqz v0, :cond_6e

    .line 1799
    .line 1800
    iget v1, v0, LX/1Fs;->A03:I

    .line 1801
    .line 1802
    const/4 v0, 0x3

    .line 1803
    if-eq v1, v0, :cond_42

    .line 1804
    .line 1805
    const/4 v0, 0x2

    .line 1806
    if-ne v1, v0, :cond_6e

    .line 1807
    .line 1808
    :cond_42
    if-eqz v2, :cond_6e

    .line 1809
    .line 1810
    iget-object v8, v2, LX/1Li;->A01:Ljava/lang/String;

    .line 1811
    .line 1812
    return-object v8

    .line 1813
    :cond_43
    move-object v3, v8

    .line 1814
    :cond_44
    move-object v2, v8

    .line 1815
    :cond_45
    move-object v1, v8

    .line 1816
    goto :goto_13

    .line 1817
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    throw v0

    .line 1822
    :pswitch_18
    iget v1, v0, LX/3g8;->A00:I

    .line 1823
    .line 1824
    const/4 v3, 0x1

    .line 1825
    if-eqz v1, :cond_47

    .line 1826
    .line 1827
    if-eq v1, v3, :cond_6a

    .line 1828
    .line 1829
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    throw v0

    .line 1834
    :cond_47
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v1, LX/18f;

    .line 1840
    .line 1841
    iget-object v2, v1, LX/18f;->A00:LX/0pr;

    .line 1842
    .line 1843
    iget-object v1, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v1, Ljava/util/Map;

    .line 1846
    .line 1847
    iput v3, v0, LX/3g8;->A00:I

    .line 1848
    .line 1849
    invoke-interface {v2, v1, v0}, LX/0pr;->CMv(Ljava/util/Map;LX/0Xd;)LX/05S;

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_1b

    .line 1853
    .line 1854
    :pswitch_19
    iget v1, v0, LX/3g8;->A00:I

    .line 1855
    .line 1856
    const/4 v3, 0x1

    .line 1857
    if-eqz v1, :cond_48

    .line 1858
    .line 1859
    if-eq v1, v3, :cond_6a

    .line 1860
    .line 1861
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    throw v0

    .line 1866
    :cond_48
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v2, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;

    .line 1872
    .line 1873
    iget-object v1, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Ljava/util/Map;

    .line 1876
    .line 1877
    iput v3, v0, LX/3g8;->A00:I

    .line 1878
    .line 1879
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->CMv(Ljava/util/Map;LX/0Xd;)LX/05S;

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_1b

    .line 1883
    .line 1884
    :pswitch_1a
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1885
    .line 1886
    iget v1, v0, LX/3g8;->A00:I

    .line 1887
    .line 1888
    const/4 v3, 0x1

    .line 1889
    if-eqz v1, :cond_4a

    .line 1890
    .line 1891
    if-ne v1, v3, :cond_4b

    .line 1892
    .line 1893
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_49
    return-object v2

    .line 1897
    :cond_4a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v2, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, LX/3Ze;

    .line 1903
    .line 1904
    iget-object v1, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v1, Ljava/util/List;

    .line 1907
    .line 1908
    iput v3, v0, LX/3g8;->A00:I

    .line 1909
    .line 1910
    invoke-static {v2, v1, v0}, LX/3Ze;->A00(LX/3Ze;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    if-ne v2, v8, :cond_49

    .line 1915
    .line 1916
    return-object v8

    .line 1917
    :cond_4b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    throw v0

    .line 1922
    :pswitch_1b
    iget-object v5, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v5, LX/0YX;

    .line 1925
    .line 1926
    iget v1, v0, LX/3g8;->A00:I

    .line 1927
    .line 1928
    if-nez v1, :cond_4c

    .line 1929
    .line 1930
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v2, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1934
    .line 1935
    const/4 v4, 0x0

    .line 1936
    const/16 v1, 0x20

    .line 1937
    .line 1938
    invoke-static {v2, v4, v1}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 1943
    .line 1944
    invoke-static {v3, v1, v5}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1949
    .line 1950
    const/16 v0, 0x21

    .line 1951
    .line 1952
    invoke-static {v1, v4, v0}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-static {v2, v3, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_1b

    .line 1960
    .line 1961
    :cond_4c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    throw v0

    .line 1966
    :pswitch_1c
    iget-object v3, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v3, Ljava/util/Collection;

    .line 1969
    .line 1970
    iget v1, v0, LX/3g8;->A00:I

    .line 1971
    .line 1972
    if-nez v1, :cond_4d

    .line 1973
    .line 1974
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v0, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, LX/3RH;

    .line 1980
    .line 1981
    invoke-static {v0}, LX/3RH;->A02(LX/3RH;)Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    new-instance v0, LX/2rI;

    .line 1986
    .line 1987
    invoke-direct {v0, v3}, LX/2rI;-><init>(Ljava/util/Collection;)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_14

    .line 1991
    :cond_4d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    throw v0

    .line 1996
    :pswitch_1d
    iget-object v3, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v3, Ljava/util/Collection;

    .line 1999
    .line 2000
    iget v1, v0, LX/3g8;->A00:I

    .line 2001
    .line 2002
    if-nez v1, :cond_4e

    .line 2003
    .line 2004
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v0, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, LX/3RH;

    .line 2010
    .line 2011
    invoke-static {v0}, LX/3RH;->A02(LX/3RH;)Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    new-instance v0, LX/2rJ;

    .line 2016
    .line 2017
    invoke-direct {v0, v3}, LX/2rJ;-><init>(Ljava/util/Collection;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_14

    .line 2021
    :cond_4e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    throw v0

    .line 2026
    :pswitch_1e
    iget-object v3, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v3, Ljava/util/List;

    .line 2029
    .line 2030
    iget v1, v0, LX/3g8;->A00:I

    .line 2031
    .line 2032
    if-nez v1, :cond_50

    .line 2033
    .line 2034
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    :cond_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    if-eqz v1, :cond_6d

    .line 2046
    .line 2047
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    check-cast v3, LX/3Gc;

    .line 2052
    .line 2053
    iget-object v2, v3, LX/3Gc;->A02:Ljava/lang/Integer;

    .line 2054
    .line 2055
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2056
    .line 2057
    if-ne v2, v1, :cond_4f

    .line 2058
    .line 2059
    iget-object v1, v3, LX/3Gc;->A00:LX/1DO;

    .line 2060
    .line 2061
    invoke-static {v1}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    if-eqz v1, :cond_4f

    .line 2066
    .line 2067
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 2068
    .line 2069
    if-eqz v1, :cond_4f

    .line 2070
    .line 2071
    iget-boolean v2, v1, LX/1Oi;->A02:Z

    .line 2072
    .line 2073
    const/4 v1, 0x1

    .line 2074
    if-ne v2, v1, :cond_4f

    .line 2075
    .line 2076
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v1, LX/3RH;

    .line 2079
    .line 2080
    iget-object v1, v1, LX/3RH;->A07:LX/05C;

    .line 2081
    .line 2082
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    check-cast v1, LX/26s;

    .line 2087
    .line 2088
    iget-object v1, v1, LX/26s;->A00:LX/05C;

    .line 2089
    .line 2090
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-static {v1}, LX/3DH;->A01(LX/07r;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    if-nez v1, :cond_4f

    .line 2099
    .line 2100
    iget-object v0, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v0, LX/3RH;

    .line 2103
    .line 2104
    invoke-static {v0}, LX/3RH;->A02(LX/3RH;)Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    sget-object v0, LX/2rM;->A00:LX/2rM;

    .line 2109
    .line 2110
    :goto_14
    invoke-virtual {v1, v0}, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A0f(LX/2ug;)V

    .line 2111
    .line 2112
    .line 2113
    goto/16 :goto_1b

    .line 2114
    .line 2115
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    throw v0

    .line 2120
    :pswitch_1f
    iget-object v4, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v4, LX/1DO;

    .line 2123
    .line 2124
    iget v1, v0, LX/3g8;->A00:I

    .line 2125
    .line 2126
    if-nez v1, :cond_53

    .line 2127
    .line 2128
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    if-eqz v4, :cond_51

    .line 2132
    .line 2133
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v1, LX/3RH;

    .line 2136
    .line 2137
    iget-boolean v1, v1, LX/3RH;->A00:Z

    .line 2138
    .line 2139
    if-eqz v1, :cond_52

    .line 2140
    .line 2141
    invoke-static {v4}, LX/1Qg;->A00(LX/1DO;)LX/1Qf;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    sget-object v1, LX/1Qf;->A02:LX/1Qf;

    .line 2146
    .line 2147
    if-eq v2, v1, :cond_52

    .line 2148
    .line 2149
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v1, LX/3RH;

    .line 2152
    .line 2153
    iget-object v1, v1, LX/3RH;->A01:LX/05C;

    .line 2154
    .line 2155
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    invoke-static {v1}, LX/3DH;->A00(LX/07r;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v1

    .line 2163
    if-eqz v1, :cond_52

    .line 2164
    .line 2165
    iget-object v0, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v0, LX/3RH;

    .line 2168
    .line 2169
    invoke-static {v0}, LX/3RH;->A01(LX/3RH;)LX/3kp;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    instance-of v0, v1, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 2178
    .line 2179
    if-eqz v0, :cond_6d

    .line 2180
    .line 2181
    check-cast v1, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 2182
    .line 2183
    if-eqz v1, :cond_6d

    .line 2184
    .line 2185
    iput-object v4, v1, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A04:LX/1DO;

    .line 2186
    .line 2187
    invoke-virtual {v1}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    .line 2188
    .line 2189
    .line 2190
    goto/16 :goto_1b

    .line 2191
    .line 2192
    :cond_51
    sget-object v1, LX/2rO;->A00:LX/2rO;

    .line 2193
    .line 2194
    goto :goto_15

    .line 2195
    :cond_52
    const/4 v3, 0x1

    .line 2196
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v1, LX/3RH;

    .line 2199
    .line 2200
    iput-boolean v3, v1, LX/3RH;->A00:Z

    .line 2201
    .line 2202
    iget-object v1, v1, LX/3RH;->A04:LX/05C;

    .line 2203
    .line 2204
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    check-cast v2, LX/GWO;

    .line 2209
    .line 2210
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v1, LX/3RH;

    .line 2213
    .line 2214
    iget-object v1, v1, LX/3RH;->A07:LX/05C;

    .line 2215
    .line 2216
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    check-cast v1, LX/26s;

    .line 2221
    .line 2222
    invoke-virtual {v1, v3}, LX/26s;->A02(Z)I

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    invoke-virtual {v2, v1}, LX/GWO;->A02(I)V

    .line 2227
    .line 2228
    .line 2229
    new-instance v1, LX/2rK;

    .line 2230
    .line 2231
    invoke-direct {v1, v4}, LX/2rK;-><init>(LX/1DO;)V

    .line 2232
    .line 2233
    .line 2234
    :goto_15
    iget-object v0, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v0, LX/3RH;

    .line 2237
    .line 2238
    invoke-static {v0}, LX/3RH;->A02(LX/3RH;)Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    invoke-virtual {v0, v1}, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A0f(LX/2ug;)V

    .line 2243
    .line 2244
    .line 2245
    goto/16 :goto_1b

    .line 2246
    .line 2247
    :cond_53
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    throw v0

    .line 2252
    :pswitch_20
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2253
    .line 2254
    iget v1, v0, LX/3g8;->A00:I

    .line 2255
    .line 2256
    if-nez v1, :cond_6a

    .line 2257
    .line 2258
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v2, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 2262
    .line 2263
    sget-object v1, LX/2rN;->A00:LX/2rN;

    .line 2264
    .line 2265
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    if-eqz v1, :cond_54

    .line 2270
    .line 2271
    iget-object v2, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v2, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 2274
    .line 2275
    const/4 v1, 0x1

    .line 2276
    iput v1, v0, LX/3g8;->A00:I

    .line 2277
    .line 2278
    invoke-static {v2, v0}, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A00(Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    goto/16 :goto_1a

    .line 2283
    .line 2284
    :cond_54
    instance-of v1, v2, LX/2rL;

    .line 2285
    .line 2286
    if-eqz v1, :cond_55

    .line 2287
    .line 2288
    iget-object v7, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v7, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 2291
    .line 2292
    iget-object v1, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v1, LX/2ug;

    .line 2295
    .line 2296
    check-cast v1, LX/2rL;

    .line 2297
    .line 2298
    iget-object v2, v1, LX/2rL;->A00:LX/1DO;

    .line 2299
    .line 2300
    iget-object v6, v1, LX/2rL;->A01:Ljava/lang/Runnable;

    .line 2301
    .line 2302
    const/4 v1, 0x2

    .line 2303
    iput v1, v0, LX/3g8;->A00:I

    .line 2304
    .line 2305
    invoke-virtual {v2}, LX/1DO;->A0T()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v1

    .line 2309
    if-eqz v1, :cond_59

    .line 2310
    .line 2311
    iget-object v1, v2, LX/1DO;->A0P:Ljava/lang/Long;

    .line 2312
    .line 2313
    iget-wide v4, v7, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A01:J

    .line 2314
    .line 2315
    if-eqz v1, :cond_59

    .line 2316
    .line 2317
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2318
    .line 2319
    .line 2320
    move-result-wide v2

    .line 2321
    cmp-long v1, v2, v4

    .line 2322
    .line 2323
    if-nez v1, :cond_59

    .line 2324
    .line 2325
    iget-object v3, v7, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A06:LX/01y;

    .line 2326
    .line 2327
    const/4 v2, 0x0

    .line 2328
    const/16 v1, 0x24

    .line 2329
    .line 2330
    invoke-static {v6, v2, v1}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    :goto_16
    if-ne v0, v8, :cond_59

    .line 2339
    .line 2340
    return-object v8

    .line 2341
    :cond_55
    sget-object v1, LX/2rM;->A00:LX/2rM;

    .line 2342
    .line 2343
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v1

    .line 2347
    if-eqz v1, :cond_56

    .line 2348
    .line 2349
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v1, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 2352
    .line 2353
    iget-object v3, v1, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0Ig;

    .line 2354
    .line 2355
    sget-object v2, LX/2rS;->A00:LX/2rS;

    .line 2356
    .line 2357
    const/4 v1, 0x3

    .line 2358
    iput v1, v0, LX/3g8;->A00:I

    .line 2359
    .line 2360
    invoke-interface {v3, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    goto/16 :goto_1a

    .line 2365
    .line 2366
    :cond_56
    instance-of v1, v2, LX/2rK;

    .line 2367
    .line 2368
    if-eqz v1, :cond_58

    .line 2369
    .line 2370
    iget-object v4, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v4, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 2373
    .line 2374
    iget-object v1, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v1, LX/2ug;

    .line 2377
    .line 2378
    check-cast v1, LX/2rK;

    .line 2379
    .line 2380
    iget-object v3, v1, LX/2rK;->A00:LX/1DO;

    .line 2381
    .line 2382
    const/4 v1, 0x4

    .line 2383
    iput v1, v0, LX/3g8;->A00:I

    .line 2384
    .line 2385
    invoke-static {v3}, LX/1Qg;->A00(LX/1DO;)LX/1Qf;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    sget-object v1, LX/1Qf;->A02:LX/1Qf;

    .line 2390
    .line 2391
    if-ne v2, v1, :cond_57

    .line 2392
    .line 2393
    new-instance v2, LX/2rP;

    .line 2394
    .line 2395
    invoke-direct {v2, v3}, LX/2rP;-><init>(LX/1DO;)V

    .line 2396
    .line 2397
    .line 2398
    :goto_17
    iget-object v1, v4, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0Ig;

    .line 2399
    .line 2400
    invoke-interface {v1, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    goto :goto_16

    .line 2405
    :cond_57
    sget-object v2, LX/2rU;->A00:LX/2rU;

    .line 2406
    .line 2407
    goto :goto_17

    .line 2408
    :cond_58
    sget-object v1, LX/2rO;->A00:LX/2rO;

    .line 2409
    .line 2410
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v1

    .line 2414
    if-eqz v1, :cond_5a

    .line 2415
    .line 2416
    iget-object v2, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v2, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 2419
    .line 2420
    const/4 v1, 0x5

    .line 2421
    iput v1, v0, LX/3g8;->A00:I

    .line 2422
    .line 2423
    iget-object v3, v2, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0Ig;

    .line 2424
    .line 2425
    iget-object v1, v2, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A09:LX/0Ih;

    .line 2426
    .line 2427
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    check-cast v1, LX/3AF;

    .line 2432
    .line 2433
    iget-object v2, v1, LX/3AF;->A01:LX/2uf;

    .line 2434
    .line 2435
    const-string v1, "null cannot be cast to non-null type com.indianchat.viewrepliesactivity.conversation.ConversationRepliesParentMessageState.Success"

    .line 2436
    .line 2437
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    check-cast v2, LX/2rG;

    .line 2441
    .line 2442
    iget-object v2, v2, LX/2rG;->A00:LX/1DO;

    .line 2443
    .line 2444
    sget-object v1, LX/1Qf;->A02:LX/1Qf;

    .line 2445
    .line 2446
    invoke-static {v2, v1}, LX/1Qg;->A01(LX/1DO;LX/1Qf;)V

    .line 2447
    .line 2448
    .line 2449
    new-instance v1, LX/2rQ;

    .line 2450
    .line 2451
    invoke-direct {v1, v2}, LX/2rQ;-><init>(LX/1DO;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-interface {v3, v1, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    goto :goto_16

    .line 2459
    :cond_59
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2460
    .line 2461
    goto/16 :goto_1a

    .line 2462
    .line 2463
    :cond_5a
    instance-of v1, v2, LX/2rI;

    .line 2464
    .line 2465
    if-nez v1, :cond_5b

    .line 2466
    .line 2467
    instance-of v1, v2, LX/2rJ;

    .line 2468
    .line 2469
    if-nez v1, :cond_5b

    .line 2470
    .line 2471
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    throw v0

    .line 2476
    :cond_5b
    iget-object v2, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v2, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 2479
    .line 2480
    const/4 v1, 0x6

    .line 2481
    iput v1, v0, LX/3g8;->A00:I

    .line 2482
    .line 2483
    invoke-static {v2, v0}, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A01(Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    goto/16 :goto_1a

    .line 2488
    .line 2489
    :pswitch_21
    iget v1, v0, LX/3g8;->A00:I

    .line 2490
    .line 2491
    if-nez v1, :cond_5c

    .line 2492
    .line 2493
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    iget-object v2, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v2, LX/28q;

    .line 2499
    .line 2500
    invoke-virtual {v2}, LX/28q;->A02()LX/3Gq;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    iget-object v5, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v5, LX/HSH;

    .line 2507
    .line 2508
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v1, LX/28q;

    .line 2511
    .line 2512
    invoke-static {v1}, LX/28q;->A00(LX/28q;)LX/Dxa;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    invoke-virtual {v1}, LX/Dxa;->A0G()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v6

    .line 2520
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v1, LX/28q;

    .line 2523
    .line 2524
    invoke-static {v1}, LX/28q;->A00(LX/28q;)LX/Dxa;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    invoke-virtual {v1}, LX/Dxa;->A0H()Z

    .line 2529
    .line 2530
    .line 2531
    move-result v7

    .line 2532
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v1, LX/28q;

    .line 2535
    .line 2536
    invoke-static {v1}, LX/28q;->A00(LX/28q;)LX/Dxa;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    invoke-virtual {v1}, LX/Dxa;->A0F()Z

    .line 2541
    .line 2542
    .line 2543
    move-result v8

    .line 2544
    iget-object v0, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v0, LX/28q;

    .line 2547
    .line 2548
    invoke-static {v0}, LX/28q;->A00(LX/28q;)LX/Dxa;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    iget-object v1, v0, LX/Dxa;->A02:LX/07r;

    .line 2553
    .line 2554
    const/16 v0, 0x2d82

    .line 2555
    .line 2556
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v9

    .line 2560
    iget-object v4, v3, LX/3Gq;->A00:LX/1Oi;

    .line 2561
    .line 2562
    const/4 v0, 0x0

    .line 2563
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2564
    .line 2565
    .line 2566
    new-instance v3, LX/3Gq;

    .line 2567
    .line 2568
    invoke-direct/range {v3 .. v9}, LX/3Gq;-><init>(LX/1Oi;LX/HSH;ZZZZ)V

    .line 2569
    .line 2570
    .line 2571
    invoke-static {v2, v3}, LX/28q;->A01(LX/28q;LX/3Gq;)V

    .line 2572
    .line 2573
    .line 2574
    goto/16 :goto_1b

    .line 2575
    .line 2576
    :cond_5c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    throw v0

    .line 2581
    :pswitch_22
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2582
    .line 2583
    iget v1, v0, LX/3g8;->A00:I

    .line 2584
    .line 2585
    const/4 v5, 0x1

    .line 2586
    if-eqz v1, :cond_5d

    .line 2587
    .line 2588
    if-eq v1, v5, :cond_6a

    .line 2589
    .line 2590
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    throw v0

    .line 2595
    :cond_5d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v1, LX/28q;

    .line 2601
    .line 2602
    invoke-static {v1}, LX/28q;->A00(LX/28q;)LX/Dxa;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    iget-object v1, v1, LX/Dxa;->A05:LX/00l;

    .line 2607
    .line 2608
    invoke-static {v1}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    iget-object v3, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2613
    .line 2614
    const/4 v6, 0x0

    .line 2615
    const/4 v2, 0x3

    .line 2616
    new-instance v1, LX/3h4;

    .line 2617
    .line 2618
    invoke-direct {v1, v3, v6, v2}, LX/3h4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v1, v4}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v1, LX/28q;

    .line 2628
    .line 2629
    invoke-static {v1}, LX/28q;->A00(LX/28q;)LX/Dxa;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v1

    .line 2633
    iget-object v1, v1, LX/Dxa;->A04:LX/00l;

    .line 2634
    .line 2635
    invoke-static {v1}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    new-instance v1, LX/3gw;

    .line 2640
    .line 2641
    invoke-direct {v1, v5, v6}, LX/3gw;-><init>(ILX/0Xd;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v1, v3, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v1, LX/28q;

    .line 2651
    .line 2652
    iget-object v1, v1, LX/28q;->A06:LX/01y;

    .line 2653
    .line 2654
    invoke-static {v1, v2}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v4

    .line 2658
    iget-object v3, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2659
    .line 2660
    const/16 v2, 0x15

    .line 2661
    .line 2662
    new-instance v1, LX/3eD;

    .line 2663
    .line 2664
    invoke-direct {v1, v3, v2}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 2665
    .line 2666
    .line 2667
    iput-object v6, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 2668
    .line 2669
    iput v5, v0, LX/3g8;->A00:I

    .line 2670
    .line 2671
    invoke-interface {v4, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    goto/16 :goto_1a

    .line 2676
    .line 2677
    :pswitch_23
    iget v1, v0, LX/3g8;->A00:I

    .line 2678
    .line 2679
    if-nez v1, :cond_5e

    .line 2680
    .line 2681
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2682
    .line 2683
    .line 2684
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v1, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 2687
    .line 2688
    iget-object v0, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v0, Ljava/util/List;

    .line 2691
    .line 2692
    invoke-static {v1, v0}, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A03(Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;)V

    .line 2693
    .line 2694
    .line 2695
    goto/16 :goto_1b

    .line 2696
    .line 2697
    :cond_5e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    throw v0

    .line 2702
    :pswitch_24
    iget v1, v0, LX/3g8;->A00:I

    .line 2703
    .line 2704
    if-nez v1, :cond_5f

    .line 2705
    .line 2706
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2707
    .line 2708
    .line 2709
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v1, LX/28k;

    .line 2712
    .line 2713
    iget-object v0, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 2714
    .line 2715
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 2716
    .line 2717
    invoke-virtual {v1, v0}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v8

    .line 2721
    return-object v8

    .line 2722
    :cond_5f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    throw v0

    .line 2727
    :pswitch_25
    iget v1, v0, LX/3g8;->A00:I

    .line 2728
    .line 2729
    if-nez v1, :cond_60

    .line 2730
    .line 2731
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2732
    .line 2733
    .line 2734
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v1, LX/28k;

    .line 2737
    .line 2738
    iget-object v0, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 2739
    .line 2740
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2741
    .line 2742
    invoke-virtual {v1, v0}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v8

    .line 2746
    return-object v8

    .line 2747
    :cond_60
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    throw v0

    .line 2752
    :pswitch_26
    iget-object v3, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2753
    .line 2754
    iget v1, v0, LX/3g8;->A00:I

    .line 2755
    .line 2756
    if-nez v1, :cond_61

    .line 2757
    .line 2758
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2759
    .line 2760
    .line 2761
    iget-object v0, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v0, LX/0P6;

    .line 2764
    .line 2765
    iput-object v3, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 2766
    .line 2767
    goto/16 :goto_1b

    .line 2768
    .line 2769
    :cond_61
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    throw v0

    .line 2774
    :pswitch_27
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2775
    .line 2776
    iget v3, v0, LX/3g8;->A00:I

    .line 2777
    .line 2778
    const/4 v1, 0x1

    .line 2779
    if-eqz v3, :cond_62

    .line 2780
    .line 2781
    if-eq v3, v1, :cond_6a

    .line 2782
    .line 2783
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    throw v0

    .line 2788
    :cond_62
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2789
    .line 2790
    .line 2791
    iget-object v12, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v12, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 2794
    .line 2795
    iget-object v10, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 2796
    .line 2797
    iput v1, v0, LX/3g8;->A00:I

    .line 2798
    .line 2799
    invoke-static {v12}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    iget-object v1, v1, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0D:LX/0Ie;

    .line 2804
    .line 2805
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v11

    .line 2809
    const/4 v13, 0x0

    .line 2810
    const/16 v14, 0xb

    .line 2811
    .line 2812
    new-instance v9, LX/3gV;

    .line 2813
    .line 2814
    invoke-direct/range {v9 .. v14}, LX/3gV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2815
    .line 2816
    .line 2817
    const-wide/32 v1, 0x124f80

    .line 2818
    .line 2819
    .line 2820
    invoke-static {v0, v9, v1, v2}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    goto/16 :goto_1a

    .line 2825
    .line 2826
    :pswitch_28
    iget-object v5, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v5, LX/3Gf;

    .line 2829
    .line 2830
    iget v1, v0, LX/3g8;->A00:I

    .line 2831
    .line 2832
    if-nez v1, :cond_66

    .line 2833
    .line 2834
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2835
    .line 2836
    .line 2837
    iget-object v4, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2840
    .line 2841
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2842
    .line 2843
    if-eqz v6, :cond_6d

    .line 2844
    .line 2845
    const v0, 0x7f0b3aaf

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v6, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v2

    .line 2852
    iget-object v1, v5, LX/3Gf;->A02:LX/Cd9;

    .line 2853
    .line 2854
    const/4 v3, 0x0

    .line 2855
    if-eqz v1, :cond_65

    .line 2856
    .line 2857
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    :goto_18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2866
    .line 2867
    .line 2868
    const v0, 0x7f0b3aae

    .line 2869
    .line 2870
    .line 2871
    invoke-static {v6, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v2

    .line 2875
    iget-object v1, v5, LX/3Gf;->A00:LX/Cd9;

    .line 2876
    .line 2877
    if-eqz v1, :cond_64

    .line 2878
    .line 2879
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    :goto_19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2888
    .line 2889
    .line 2890
    const v0, 0x7f0b3aad

    .line 2891
    .line 2892
    .line 2893
    invoke-static {v6, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    iget-object v1, v5, LX/3Gf;->A01:LX/Cd9;

    .line 2898
    .line 2899
    if-eqz v1, :cond_63

    .line 2900
    .line 2901
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v3

    .line 2909
    :cond_63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2910
    .line 2911
    .line 2912
    const/16 v0, 0x2c

    .line 2913
    .line 2914
    invoke-static {v4, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    const v0, -0xedf3bb

    .line 2919
    .line 2920
    .line 2921
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2922
    .line 2923
    .line 2924
    goto/16 :goto_1b

    .line 2925
    .line 2926
    :cond_64
    move-object v0, v3

    .line 2927
    goto :goto_19

    .line 2928
    :cond_65
    move-object v0, v3

    .line 2929
    goto :goto_18

    .line 2930
    :cond_66
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    throw v0

    .line 2935
    :pswitch_29
    iget-object v5, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2936
    .line 2937
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2938
    .line 2939
    iget v1, v0, LX/3g8;->A00:I

    .line 2940
    .line 2941
    const/4 v4, 0x1

    .line 2942
    if-eqz v1, :cond_67

    .line 2943
    .line 2944
    if-eq v1, v4, :cond_6a

    .line 2945
    .line 2946
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    throw v0

    .line 2951
    :cond_67
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v3, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v3, LX/0Ic;

    .line 2957
    .line 2958
    const/16 v1, 0x17

    .line 2959
    .line 2960
    new-instance v2, LX/3eD;

    .line 2961
    .line 2962
    invoke-direct {v2, v5, v1}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 2963
    .line 2964
    .line 2965
    const/4 v1, 0x0

    .line 2966
    iput-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2967
    .line 2968
    iput v4, v0, LX/3g8;->A00:I

    .line 2969
    .line 2970
    invoke-interface {v3, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    goto/16 :goto_1a

    .line 2975
    .line 2976
    :pswitch_2a
    iget-object v5, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 2977
    .line 2978
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 2979
    .line 2980
    iget v1, v0, LX/3g8;->A00:I

    .line 2981
    .line 2982
    const/4 v4, 0x1

    .line 2983
    if-eqz v1, :cond_68

    .line 2984
    .line 2985
    if-eq v1, v4, :cond_6a

    .line 2986
    .line 2987
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    throw v0

    .line 2992
    :cond_68
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2993
    .line 2994
    .line 2995
    iget-object v3, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v3, LX/0Ic;

    .line 2998
    .line 2999
    const/16 v1, 0x18

    .line 3000
    .line 3001
    new-instance v2, LX/3eD;

    .line 3002
    .line 3003
    invoke-direct {v2, v5, v1}, LX/3eD;-><init>(Ljava/lang/Object;I)V

    .line 3004
    .line 3005
    .line 3006
    const/4 v1, 0x0

    .line 3007
    iput-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 3008
    .line 3009
    iput v4, v0, LX/3g8;->A00:I

    .line 3010
    .line 3011
    invoke-interface {v3, v0, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    goto :goto_1a

    .line 3016
    :pswitch_2b
    iget-object v4, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v4, LX/0If;

    .line 3019
    .line 3020
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 3021
    .line 3022
    iget v1, v0, LX/3g8;->A00:I

    .line 3023
    .line 3024
    const/4 v3, 0x1

    .line 3025
    if-eqz v1, :cond_69

    .line 3026
    .line 3027
    if-eq v1, v3, :cond_6a

    .line 3028
    .line 3029
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    throw v0

    .line 3034
    :cond_69
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3035
    .line 3036
    .line 3037
    iget-object v2, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 3038
    .line 3039
    check-cast v2, LX/0uP;

    .line 3040
    .line 3041
    const/4 v1, 0x0

    .line 3042
    iput-object v1, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 3043
    .line 3044
    iput v3, v0, LX/3g8;->A00:I

    .line 3045
    .line 3046
    invoke-virtual {v2, v0, v4}, LX/0uP;->A05(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    goto :goto_1a

    .line 3051
    :pswitch_2c
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 3052
    .line 3053
    iget v1, v0, LX/3g8;->A00:I

    .line 3054
    .line 3055
    const/4 v3, 0x1

    .line 3056
    if-eqz v1, :cond_6b

    .line 3057
    .line 3058
    if-eq v1, v3, :cond_6a

    .line 3059
    .line 3060
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    throw v0

    .line 3065
    :cond_6a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3066
    .line 3067
    .line 3068
    goto :goto_1b

    .line 3069
    :cond_6b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3070
    .line 3071
    .line 3072
    iget-object v2, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 3073
    .line 3074
    check-cast v2, LX/0Ic;

    .line 3075
    .line 3076
    iget-object v1, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 3077
    .line 3078
    check-cast v1, LX/0uc;

    .line 3079
    .line 3080
    iput v3, v0, LX/3g8;->A00:I

    .line 3081
    .line 3082
    invoke-interface {v2, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    goto :goto_1a

    .line 3087
    :cond_6c
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3088
    .line 3089
    .line 3090
    iget-object v2, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 3091
    .line 3092
    check-cast v2, LX/0If;

    .line 3093
    .line 3094
    const/4 v1, 0x0

    .line 3095
    iput-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 3096
    .line 3097
    iput v3, v0, LX/3g8;->A00:I

    .line 3098
    .line 3099
    invoke-interface {v2, v4, v0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    :goto_1a
    if-ne v0, v8, :cond_6d

    .line 3104
    .line 3105
    return-object v8

    .line 3106
    :pswitch_2d
    iget-object v5, v0, LX/3g8;->A01:Ljava/lang/Object;

    .line 3107
    .line 3108
    check-cast v5, LX/0YX;

    .line 3109
    .line 3110
    iget v1, v0, LX/3g8;->A00:I

    .line 3111
    .line 3112
    if-nez v1, :cond_6f

    .line 3113
    .line 3114
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3115
    .line 3116
    .line 3117
    iget-object v1, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 3118
    .line 3119
    check-cast v1, Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    .line 3120
    .line 3121
    iget-object v1, v1, Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00l;

    .line 3122
    .line 3123
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v1

    .line 3127
    check-cast v1, LX/2HI;

    .line 3128
    .line 3129
    iget-object v4, v1, LX/2HI;->A03:LX/0Ic;

    .line 3130
    .line 3131
    iget-object v3, v0, LX/3g8;->A02:Ljava/lang/Object;

    .line 3132
    .line 3133
    const/4 v2, 0x0

    .line 3134
    const/16 v1, 0x28

    .line 3135
    .line 3136
    new-instance v0, LX/3g8;

    .line 3137
    .line 3138
    invoke-direct {v0, v3, v2, v1}, LX/3g8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3139
    .line 3140
    .line 3141
    invoke-static {v4, v0, v5}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 3142
    .line 3143
    .line 3144
    :cond_6d
    :goto_1b
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 3145
    .line 3146
    :cond_6e
    return-object v8

    .line 3147
    :cond_6f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    throw v0

    .line 3152
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
        :pswitch_2d
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
