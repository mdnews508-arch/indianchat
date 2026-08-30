.class public LX/Anl;
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
.method public constructor <init>(LX/B3M;LX/AAj;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Anl;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x1e

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Anl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Anl;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/Anl;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Anl;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/Anl;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Anl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/Anl;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p2, v0}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v0, 0x13

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0x15

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_a
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0x17

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_c
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_d
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0x19

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_e
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x22

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_f
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x24

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_10
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v0, 0x25

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_11
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v0, 0x26

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_12
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0x27

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_13
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0x28

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_14
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v0, 0x29

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_15
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x2a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_16
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v0, 0x2b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_17
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v0, 0x2c

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_18
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x2d

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_19
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    goto :goto_1

    .line 200
    :pswitch_1a
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    goto :goto_1

    .line 204
    :pswitch_1b
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    goto :goto_1

    .line 208
    :pswitch_1c
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    goto :goto_1

    .line 212
    :pswitch_1d
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    :goto_1
    new-instance v3, LX/Anl;

    .line 216
    .line 217
    invoke-direct {v3, v1, p2, v0}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_1e
    iget-object v2, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_1f
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v0, 0x9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_20
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_21
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_22
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v0, 0xd

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_23
    iget-object v2, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0xe

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_24
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v0, 0x12

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_25
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    const/16 v0, 0x1a

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_26
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    const/16 v0, 0x1b

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_27
    iget-object v2, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    const/16 v0, 0x1c

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_28
    iget-object v2, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v0, 0x1d

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_29
    iget-object v2, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LX/B3M;

    .line 287
    .line 288
    iget-object v1, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/AAj;

    .line 291
    .line 292
    const/16 v0, 0x1e

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_2a
    iget-object v2, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v0, 0x1f

    .line 300
    .line 301
    :goto_2
    new-instance v3, LX/Anl;

    .line 302
    .line 303
    invoke-direct {v3, v2, v1, p2, v0}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_2b
    iget-object v2, p0, LX/Anl;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/B3M;

    .line 310
    .line 311
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/AAj;

    .line 314
    .line 315
    const/16 v0, 0x20

    .line 316
    .line 317
    :goto_3
    new-instance v3, LX/Anl;

    .line 318
    .line 319
    invoke-direct {v3, v2, v1, p2, v0}, LX/Anl;-><init>(LX/B3M;LX/AAj;LX/0Xd;I)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_2c
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v0, 0x21

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_2d
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    const/16 v0, 0x23

    .line 331
    .line 332
    :goto_4
    new-instance v3, LX/Anl;

    .line 333
    .line 334
    invoke-direct {v3, v1, p2, v0}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 335
    .line 336
    .line 337
    iput-object p1, v3, LX/Anl;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    return-object v3

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_3
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_24
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_e
        :pswitch_2d
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Anl;->$t:I

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
    check-cast v2, LX/Anl;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Anl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 31
    .line 32
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 37
    .line 38
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    check-cast p2, LX/0Xd;

    .line 43
    .line 44
    iget-object v1, p0, LX/Anl;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    :goto_1
    new-instance v2, LX/Anl;

    .line 48
    .line 49
    invoke-direct {v2, v1, p2, v0}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Anl;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/Anl;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_1f

    .line 12
    .line 13
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/05C;

    .line 19
    .line 20
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/AVQ;

    .line 25
    .line 26
    iget-object v0, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 29
    .line 30
    iget-boolean v2, v0, LX/92g;->A04:Z

    .line 31
    .line 32
    iget-object v1, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0N:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, LX/AVQ;->A04(Landroid/content/Context;Ljava/lang/Integer;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 46
    .line 47
    iget v2, v0, LX/Anl;->A00:I

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v8, 0x1

    .line 51
    if-nez v2, :cond_ba

    .line 52
    .line 53
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/9qj;

    .line 58
    .line 59
    iget-object v2, v6, LX/9qj;->A02:LX/0nl;

    .line 60
    .line 61
    iget-object v2, v2, LX/0nl;->A02:LX/00l;

    .line 62
    .line 63
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v3, 0x0

    .line 68
    const-string v2, "remediation_context"

    .line 69
    .line 70
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-static {v2}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    array-length v5, v7

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-ge v4, v5, :cond_1

    .line 82
    .line 83
    aget-object v3, v7, v4

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-eq v2, v10, :cond_2

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    const/4 v2, 0x2

    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    const/4 v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_2
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v3, v2, :cond_a8

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iput-object v4, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput v8, v0, LX/Anl;->A00:I

    .line 112
    .line 113
    iget-object v3, v6, LX/9qj;->A04:LX/01y;

    .line 114
    .line 115
    new-instance v2, LX/Anl;

    .line 116
    .line 117
    invoke-direct {v2, v6, v4, v8}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eq v0, v1, :cond_0

    .line 125
    .line 126
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 127
    .line 128
    goto/16 :goto_41

    .line 129
    .line 130
    :pswitch_3
    iget v1, v0, LX/Anl;->A00:I

    .line 131
    .line 132
    if-nez v1, :cond_a9

    .line 133
    .line 134
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/6nZ;

    .line 139
    .line 140
    iget-object v1, v2, LX/6nZ;->A09:LX/05C;

    .line 141
    .line 142
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/7eU;

    .line 147
    .line 148
    iget-object v3, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LX/0aa;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LX/7eU;->A00:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/8MR;

    .line 163
    .line 164
    invoke-static {v0}, LX/8MR;->A00(LX/8MR;)LX/77h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 169
    .line 170
    .line 171
    move-result-object v33

    .line 172
    :try_start_0
    move-object/from16 v0, v33

    .line 173
    .line 174
    iget-object v5, v0, LX/15T;->A02:LX/0JB;

    .line 175
    .line 176
    const-string v4, "\n            SELECT\n              -- Activity columns \n              activity.activity_id,\n              activity.dependent_lid,\n              activity.contact_metadata_id,\n              activity.group_metadata_id,\n              activity.parent_group_metadata_id,\n              activity.type,\n              activity.activity_timestamp,\n              activity.is_read,\n              -- Contact metadata columns\n              contact.contact_lid,\n              contact.contact_username,\n              contact.contact_pn,\n              contact.contact_push_name,\n              contact.common_groups_count,\n              contact.common_group_name,\n              -- Group metadata columns\n              group_data.group_jid,\n              group_data.group_name,\n              group_data.group_size,\n              group_data.dependent_contacts_count,\n              -- Parent group metadata columns\n              parent_group.group_jid as parent_group_jid,\n              parent_group.group_name as parent_group_name,\n              parent_group.group_size as parent_group_size,\n              parent_group.dependent_contacts_count as parent_group_dependent_contacts_count\n            FROM\n              activity_alerts AS activity\n            LEFT JOIN\n              contact_metadata AS contact ON activity.contact_metadata_id = contact.contact_metadata_id\n            LEFT JOIN\n              group_metadata AS group_data ON activity.group_metadata_id = group_data.group_metadata_id\n            LEFT JOIN\n              group_metadata AS parent_group ON activity.parent_group_metadata_id = parent_group.group_metadata_id\n            WHERE\n              activity.dependent_lid = ?\n            ORDER BY\n              activity.activity_timestamp DESC\n            "

    .line 177
    .line 178
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v3, v1, v6}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const-string v0, "ManagedAccountActivityAlertStore/GET_ACTIVITY_ALERTS_WITH_METADATA_BY_DEPENDENT"

    .line 186
    .line 187
    invoke-virtual {v5, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 188
    .line 189
    .line 190
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 191
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v32

    .line 195
    const-string v0, "activity_id"

    .line 196
    .line 197
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v31

    .line 201
    const-string v0, "type"

    .line 202
    .line 203
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v30

    .line 207
    const-string v0, "contact_metadata_id"

    .line 208
    .line 209
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v29

    .line 213
    const-string v0, "group_metadata_id"

    .line 214
    .line 215
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v28

    .line 219
    const-string v0, "parent_group_metadata_id"

    .line 220
    .line 221
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v27

    .line 225
    const-string v0, "activity_timestamp"

    .line 226
    .line 227
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v26

    .line 231
    const-string v0, "is_read"

    .line 232
    .line 233
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v25

    .line 237
    const-string v0, "contact_lid"

    .line 238
    .line 239
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v24

    .line 243
    const-string v0, "contact_username"

    .line 244
    .line 245
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v23

    .line 249
    const-string v0, "contact_pn"

    .line 250
    .line 251
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    const-string v0, "contact_push_name"

    .line 256
    .line 257
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    const-string v0, "common_groups_count"

    .line 262
    .line 263
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    const-string v0, "common_group_name"

    .line 268
    .line 269
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    const-string v0, "group_jid"

    .line 274
    .line 275
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    const-string v0, "group_name"

    .line 280
    .line 281
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    const-string v0, "group_size"

    .line 286
    .line 287
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    const-string v0, "dependent_contacts_count"

    .line 292
    .line 293
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    const-string v0, "parent_group_jid"

    .line 298
    .line 299
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    const-string v0, "parent_group_name"

    .line 304
    .line 305
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    const-string v0, "parent_group_size"

    .line 310
    .line 311
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const-string v0, "parent_group_dependent_contacts_count"

    .line 316
    .line 317
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    move/from16 v0, v30

    .line 328
    .line 329
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    sget-object v0, LX/9Wn;->A00:Ljava/util/Map;

    .line 334
    .line 335
    invoke-static {v0, v8}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/9Wn;

    .line 340
    .line 341
    if-nez v0, :cond_4

    .line 342
    .line 343
    sget-object v0, LX/9Wn;->A0W:LX/9Wn;

    .line 344
    .line 345
    :cond_4
    sget-object v7, LX/9Wn;->A0W:LX/9Wn;

    .line 346
    .line 347
    if-ne v0, v7, :cond_5

    .line 348
    .line 349
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const-string v0, "ManagedAccountActivityAlertStore/GET_ACTIVITY_ALERTS_WITH_METADATA_BY_DEPENDENT unknown activity type: "

    .line 354
    .line 355
    invoke-static {v0, v7, v8}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_5
    move/from16 v7, v29

    .line 361
    .line 362
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const/16 v37, 0x0

    .line 367
    .line 368
    if-nez v7, :cond_9

    .line 369
    .line 370
    move/from16 v7, v29

    .line 371
    .line 372
    invoke-static {v1, v7}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_9

    .line 377
    .line 378
    move/from16 v7, v24

    .line 379
    .line 380
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    move/from16 v7, v23

    .line 385
    .line 386
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v41

    .line 390
    move/from16 v7, v22

    .line 391
    .line 392
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    move/from16 v7, v21

    .line 397
    .line 398
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v42

    .line 402
    sget-object v7, LX/0aa;->A01:LX/0ab;

    .line 403
    .line 404
    invoke-virtual {v7, v8}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 405
    .line 406
    .line 407
    move-result-object v38

    .line 408
    sget-object v7, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 409
    .line 410
    invoke-virtual {v7, v9}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 411
    .line 412
    .line 413
    move-result-object v39

    .line 414
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_6

    .line 419
    .line 420
    move-object/from16 v40, v37

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_6
    invoke-static {v1, v15}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v40

    .line 427
    :goto_3
    move/from16 v7, v20

    .line 428
    .line 429
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v43

    .line 433
    if-eqz v43, :cond_7

    .line 434
    .line 435
    sget-object v7, LX/1Ni;->A00:Ljava/util/List;

    .line 436
    .line 437
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-nez v7, :cond_8

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_7
    move-object/from16 v43, v37

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :goto_4
    const/16 v43, 0x0

    .line 448
    .line 449
    :cond_8
    :goto_5
    if-eqz v38, :cond_9

    .line 450
    .line 451
    new-instance v37, LX/A14;

    .line 452
    .line 453
    invoke-direct/range {v37 .. v43}, LX/A14;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    move/from16 v7, v28

    .line 457
    .line 458
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    const/4 v9, 0x0

    .line 463
    if-nez v7, :cond_e

    .line 464
    .line 465
    move/from16 v7, v28

    .line 466
    .line 467
    invoke-static {v1, v7}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-eqz v7, :cond_e

    .line 472
    .line 473
    move/from16 v7, v19

    .line 474
    .line 475
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    move/from16 v7, v18

    .line 480
    .line 481
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    if-eqz v10, :cond_a

    .line 486
    .line 487
    sget-object v7, LX/1Ni;->A00:Ljava/util/List;

    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_b

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    goto :goto_6

    .line 497
    :cond_a
    move-object v10, v9

    .line 498
    :cond_b
    :goto_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_c

    .line 503
    .line 504
    move-object v13, v9

    .line 505
    goto :goto_7

    .line 506
    :cond_c
    invoke-static {v1, v11}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    :goto_7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_d

    .line 515
    .line 516
    move-object v8, v9

    .line 517
    goto :goto_8

    .line 518
    :cond_d
    invoke-static {v1, v6}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    :goto_8
    sget-object v7, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 523
    .line 524
    invoke-virtual {v7, v12}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_e

    .line 529
    .line 530
    new-instance v9, LX/A0A;

    .line 531
    .line 532
    invoke-direct {v9, v7, v13, v8, v10}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    move/from16 v7, v27

    .line 536
    .line 537
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    const/4 v8, 0x0

    .line 542
    if-nez v7, :cond_13

    .line 543
    .line 544
    move/from16 v7, v27

    .line 545
    .line 546
    invoke-static {v1, v7}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    if-eqz v7, :cond_13

    .line 551
    .line 552
    move/from16 v7, v17

    .line 553
    .line 554
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    move/from16 v7, v16

    .line 559
    .line 560
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    if-eqz v13, :cond_f

    .line 565
    .line 566
    sget-object v7, LX/1Ni;->A00:Ljava/util/List;

    .line 567
    .line 568
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-nez v7, :cond_10

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    goto :goto_9

    .line 576
    :cond_f
    move-object v13, v8

    .line 577
    :cond_10
    :goto_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_11

    .line 582
    .line 583
    move-object v12, v8

    .line 584
    goto :goto_a

    .line 585
    :cond_11
    invoke-static {v1, v5}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    :goto_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_12

    .line 594
    .line 595
    move-object v10, v8

    .line 596
    goto :goto_b

    .line 597
    :cond_12
    invoke-static {v1, v4}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    :goto_b
    sget-object v7, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 602
    .line 603
    invoke-virtual {v7, v14}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-eqz v7, :cond_13

    .line 608
    .line 609
    new-instance v8, LX/A0A;

    .line 610
    .line 611
    invoke-direct {v8, v7, v12, v10, v13}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_13
    move/from16 v7, v31

    .line 615
    .line 616
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v40

    .line 620
    move/from16 v7, v26

    .line 621
    .line 622
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v42

    .line 626
    move/from16 v7, v25

    .line 627
    .line 628
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    const/4 v7, 0x1

    .line 633
    invoke-static {v10, v7}, LX/25p;->A1X(II)Z

    .line 634
    .line 635
    .line 636
    move-result v44

    .line 637
    :try_start_2
    new-instance v7, LX/A1U;

    .line 638
    .line 639
    move-object/from16 v34, v7

    .line 640
    .line 641
    move-object/from16 v35, v3

    .line 642
    .line 643
    move-object/from16 v36, v0

    .line 644
    .line 645
    move-object/from16 v38, v9

    .line 646
    .line 647
    move-object/from16 v39, v8

    .line 648
    .line 649
    invoke-direct/range {v34 .. v44}, LX/A1U;-><init>(LX/0aa;LX/9Wn;LX/A14;LX/A0A;LX/A0A;JJZ)V

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :goto_c
    const/4 v7, 0x0

    .line 654
    :goto_d
    if-eqz v7, :cond_3

    .line 655
    .line 656
    move-object/from16 v0, v32

    .line 657
    .line 658
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 662
    .line 663
    :cond_14
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v33 .. v33}, LX/15T;->close()V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_15

    .line 674
    .line 675
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 676
    .line 677
    return-object v1

    .line 678
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    const/4 v8, 0x0

    .line 687
    :cond_16
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_0

    .line 692
    .line 693
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/A1U;

    .line 698
    .line 699
    iget-object v4, v0, LX/A1U;->A03:LX/9Wn;

    .line 700
    .line 701
    sget-object v3, LX/9Wn;->A0W:LX/9Wn;

    .line 702
    .line 703
    if-ne v4, v3, :cond_17

    .line 704
    .line 705
    const-string v0, "Unknown activity type for alert"

    .line 706
    .line 707
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_17
    sget-object v3, LX/9de;->$redex_init_class:LX/9de;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    packed-switch v7, :pswitch_data_2

    .line 718
    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    :goto_f
    if-eqz v3, :cond_19

    .line 722
    .line 723
    iget-object v3, v2, LX/6nZ;->A0A:LX/05C;

    .line 724
    .line 725
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, LX/0Ow;

    .line 730
    .line 731
    invoke-virtual {v4}, LX/0Ow;->A09()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_18

    .line 736
    .line 737
    invoke-virtual {v4}, LX/0Ow;->A0A()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    :goto_10
    if-nez v3, :cond_19

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_18
    invoke-virtual {v4}, LX/0Ow;->A05()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    goto :goto_10

    .line 749
    :pswitch_4
    const/4 v3, 0x1

    .line 750
    goto :goto_f

    .line 751
    :cond_19
    iget-wide v3, v0, LX/A1U;->A01:J

    .line 752
    .line 753
    if-eqz v8, :cond_1a

    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    invoke-static {v5, v6, v3, v4}, LX/Gat;->A08(JJ)Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-nez v5, :cond_1b

    .line 764
    .line 765
    :cond_1a
    iget-object v5, v2, LX/6nZ;->A0D:LX/05C;

    .line 766
    .line 767
    invoke-static {v5}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    iget-object v5, v2, LX/6nZ;->A0F:LX/05C;

    .line 772
    .line 773
    invoke-static {v5}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-static {v6, v8, v5, v3, v4}, LX/Dya;->A0I(LX/0FJ;LX/089;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    new-instance v5, LX/9Jh;

    .line 788
    .line 789
    invoke-direct {v5, v6, v3, v4}, LX/9Jh;-><init>(Ljava/lang/String;J)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    :cond_1b
    iget-object v5, v2, LX/6nZ;->A03:LX/05C;

    .line 800
    .line 801
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    .line 802
    .line 803
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, LX/AEz;

    .line 808
    .line 809
    invoke-virtual {v6, v0}, LX/AEz;->A05(LX/A1U;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v20

    .line 813
    if-eqz v20, :cond_16

    .line 814
    .line 815
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-lez v6, :cond_16

    .line 820
    .line 821
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, LX/AEz;->A01(LX/A1U;)LX/0Ci;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v21

    .line 832
    iget-object v6, v2, LX/6nZ;->A0F:LX/05C;

    .line 833
    .line 834
    invoke-static {v6}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-static {v6, v3, v4}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v19

    .line 842
    invoke-static/range {v19 .. v19}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const-string v4, "Failed to load contact bitmap for activity alert"

    .line 846
    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    :try_start_4
    iget-object v11, v2, LX/6nZ;->A02:Landroid/app/Application;

    .line 850
    .line 851
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    const v3, 0x7f071120

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 859
    .line 860
    .line 861
    move-result v15

    .line 862
    sget-object v3, LX/9dn;->$redex_init_class:LX/9dn;

    .line 863
    .line 864
    const/16 v3, 0x17

    .line 865
    .line 866
    if-eq v7, v3, :cond_1c

    .line 867
    .line 868
    const/16 v3, 0x18

    .line 869
    .line 870
    if-eq v7, v3, :cond_1c

    .line 871
    .line 872
    const/16 v3, 0x1d

    .line 873
    .line 874
    if-eq v7, v3, :cond_1c

    .line 875
    .line 876
    const/16 v3, 0x1e

    .line 877
    .line 878
    if-eq v7, v3, :cond_1c

    .line 879
    .line 880
    const/16 v3, 0x1f

    .line 881
    .line 882
    if-eq v7, v3, :cond_1c

    .line 883
    .line 884
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, LX/AEz;->A01(LX/A1U;)LX/0Ci;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    goto :goto_11

    .line 892
    :cond_1c
    iget-object v3, v2, LX/6nZ;->A07:LX/05C;

    .line 893
    .line 894
    invoke-static {v3}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    iget-object v3, v0, LX/A1U;->A02:LX/0aa;

    .line 899
    .line 900
    invoke-virtual {v5, v3}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    if-nez v5, :cond_1d

    .line 905
    .line 906
    move-object v5, v3

    .line 907
    :cond_1d
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 908
    .line 909
    :goto_11
    if-eqz v5, :cond_1e

    .line 910
    .line 911
    iget-object v3, v2, LX/6nZ;->A05:LX/05C;

    .line 912
    .line 913
    invoke-static {v3, v5}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    if-eqz v12, :cond_1e

    .line 918
    .line 919
    iget-object v3, v2, LX/6nZ;->A04:LX/05C;

    .line 920
    .line 921
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    check-cast v10, LX/1AV;

    .line 926
    .line 927
    const-string v13, "ActivityAlertsViewModel"

    .line 928
    .line 929
    const/high16 v14, -0x40800000    # -1.0f

    .line 930
    .line 931
    const/16 v16, 0x1

    .line 932
    .line 933
    invoke-virtual/range {v10 .. v16}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 934
    .line 935
    .line 936
    move-result-object v17

    .line 937
    goto :goto_12
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 938
    :catch_0
    move-exception v3

    .line 939
    invoke-static {v4, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    :cond_1e
    :goto_12
    new-instance v3, LX/9Ji;

    .line 943
    .line 944
    move-object/from16 v18, v0

    .line 945
    .line 946
    move-object/from16 v16, v3

    .line 947
    .line 948
    invoke-direct/range {v16 .. v21}, LX/9Ji;-><init>(Landroid/graphics/Bitmap;LX/A1U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto/16 :goto_e

    .line 955
    .line 956
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    throw v0

    .line 961
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 962
    .line 963
    iget v2, v0, LX/Anl;->A00:I

    .line 964
    .line 965
    const/4 v6, 0x1

    .line 966
    if-eqz v2, :cond_23

    .line 967
    .line 968
    if-ne v2, v6, :cond_24

    .line 969
    .line 970
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_20
    iget-object v1, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, LX/9qj;

    .line 976
    .line 977
    check-cast v10, LX/B26;

    .line 978
    .line 979
    instance-of v0, v10, LX/ATl;

    .line 980
    .line 981
    if-eqz v0, :cond_21

    .line 982
    .line 983
    iget-object v1, v1, LX/9qj;->A02:LX/0nl;

    .line 984
    .line 985
    check-cast v10, LX/ATl;

    .line 986
    .line 987
    iget-object v0, v10, LX/ATl;->A00:Ljava/lang/String;

    .line 988
    .line 989
    :goto_13
    invoke-virtual {v1, v0}, LX/0nl;->A0C(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_40

    .line 993
    .line 994
    :cond_21
    instance-of v0, v10, LX/ATm;

    .line 995
    .line 996
    if-eqz v0, :cond_22

    .line 997
    .line 998
    iget-object v1, v1, LX/9qj;->A02:LX/0nl;

    .line 999
    .line 1000
    check-cast v10, LX/ATm;

    .line 1001
    .line 1002
    iget-object v0, v10, LX/ATm;->A00:Ljava/lang/String;

    .line 1003
    .line 1004
    goto :goto_13

    .line 1005
    :cond_22
    instance-of v0, v10, LX/ATk;

    .line 1006
    .line 1007
    if-eqz v0, :cond_bc

    .line 1008
    .line 1009
    iget-object v1, v1, LX/9qj;->A02:LX/0nl;

    .line 1010
    .line 1011
    check-cast v10, LX/ATk;

    .line 1012
    .line 1013
    iget-object v0, v10, LX/ATk;->A00:Ljava/lang/String;

    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :cond_23
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, LX/9qj;

    .line 1021
    .line 1022
    iget-object v2, v5, LX/9qj;->A02:LX/0nl;

    .line 1023
    .line 1024
    iget-object v2, v2, LX/0nl;->A02:LX/00l;

    .line 1025
    .line 1026
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    const-string v2, "age_collection_dob_string"

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    if-eqz v3, :cond_bc

    .line 1038
    .line 1039
    iget-object v2, v5, LX/9qj;->A01:LX/ATj;

    .line 1040
    .line 1041
    iput-object v4, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput v6, v0, LX/Anl;->A00:I

    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, LX/ATj;->A03(Ljava/lang/String;)LX/B26;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    if-ne v10, v1, :cond_20

    .line 1050
    .line 1051
    return-object v1

    .line 1052
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    throw v0

    .line 1057
    :pswitch_6
    iget v1, v0, LX/Anl;->A00:I

    .line 1058
    .line 1059
    if-nez v1, :cond_2b

    .line 1060
    .line 1061
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, LX/FKR;

    .line 1066
    .line 1067
    iget-object v1, v2, LX/FKR;->A02:LX/05C;

    .line 1068
    .line 1069
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, LX/0cT;

    .line 1074
    .line 1075
    invoke-virtual {v1}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    xor-int/lit8 v1, v1, 0x1

    .line 1084
    .line 1085
    if-nez v1, :cond_25

    .line 1086
    .line 1087
    iget-object v1, v2, LX/FKR;->A05:LX/05C;

    .line 1088
    .line 1089
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    check-cast v5, LX/HpF;

    .line 1094
    .line 1095
    iget-object v4, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v4, LX/0Ci;

    .line 1098
    .line 1099
    const/4 v3, 0x0

    .line 1100
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v5, LX/HpF;->A00:LX/05C;

    .line 1104
    .line 1105
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1106
    .line 1107
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const/16 v0, 0x6955

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_25

    .line 1118
    .line 1119
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const/16 v0, 0x6b2c

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v13

    .line 1129
    iget-object v0, v5, LX/HpF;->A03:LX/05C;

    .line 1130
    .line 1131
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 1132
    .line 1133
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    check-cast v9, LX/A6Q;

    .line 1138
    .line 1139
    if-lez v13, :cond_26

    .line 1140
    .line 1141
    iget-object v0, v9, LX/A6Q;->A03:LX/00l;

    .line 1142
    .line 1143
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    check-cast v7, LX/AHn;

    .line 1148
    .line 1149
    const-string v6, "cooldown_start"

    .line 1150
    .line 1151
    const-wide/16 v0, 0x0

    .line 1152
    .line 1153
    invoke-virtual {v7, v6, v0, v1}, LX/AHn;->getLong(Ljava/lang/String;J)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v11

    .line 1157
    cmp-long v6, v11, v0

    .line 1158
    .line 1159
    if-eqz v6, :cond_26

    .line 1160
    .line 1161
    iget-object v0, v9, LX/A6Q;->A02:LX/05C;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v9

    .line 1167
    sub-long/2addr v9, v11

    .line 1168
    invoke-static {v13}, LX/8rn;->A0A(I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v6

    .line 1172
    cmp-long v0, v9, v6

    .line 1173
    .line 1174
    if-gez v0, :cond_26

    .line 1175
    .line 1176
    :cond_25
    :goto_14
    const/4 v0, 0x0

    .line 1177
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    return-object v1

    .line 1182
    :cond_26
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const/16 v0, 0x6b23

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v11

    .line 1192
    if-lez v11, :cond_27

    .line 1193
    .line 1194
    iget-object v0, v5, LX/HpF;->A01:LX/05C;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LX/9tn;

    .line 1201
    .line 1202
    iget-object v0, v0, LX/9tn;->A02:LX/00l;

    .line 1203
    .line 1204
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    check-cast v7, LX/AHn;

    .line 1209
    .line 1210
    const-string v6, "last_ini_usage_timestamp"

    .line 1211
    .line 1212
    const-wide/16 v0, 0x0

    .line 1213
    .line 1214
    invoke-virtual {v7, v6, v0, v1}, LX/AHn;->getLong(Ljava/lang/String;J)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v6

    .line 1218
    cmp-long v9, v6, v0

    .line 1219
    .line 1220
    if-lez v9, :cond_27

    .line 1221
    .line 1222
    iget-object v0, v5, LX/HpF;->A05:LX/05C;

    .line 1223
    .line 1224
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v0

    .line 1228
    invoke-static {v0, v1, v6, v7}, LX/8ro;->A0A(JJ)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v9

    .line 1232
    int-to-long v0, v11

    .line 1233
    cmp-long v6, v9, v0

    .line 1234
    .line 1235
    if-gez v6, :cond_27

    .line 1236
    .line 1237
    goto :goto_14

    .line 1238
    :cond_27
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const/16 v0, 0x6b2a

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-lez v6, :cond_28

    .line 1249
    .line 1250
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, LX/A6Q;

    .line 1255
    .line 1256
    iget-object v0, v0, LX/A6Q;->A03:LX/00l;

    .line 1257
    .line 1258
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, LX/AHn;

    .line 1263
    .line 1264
    const-string v0, "mm_count_since_nudge"

    .line 1265
    .line 1266
    invoke-virtual {v1, v0, v3}, LX/AHn;->getInt(Ljava/lang/String;I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-lt v0, v6, :cond_28

    .line 1271
    .line 1272
    :goto_16
    const/4 v0, 0x1

    .line 1273
    goto :goto_15

    .line 1274
    :cond_28
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const/16 v0, 0x6b22

    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    if-lez v7, :cond_2a

    .line 1285
    .line 1286
    iget-object v0, v5, LX/HpF;->A06:LX/05C;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    check-cast v6, LX/28T;

    .line 1293
    .line 1294
    iget-object v0, v6, LX/28T;->A04:LX/0Ci;

    .line 1295
    .line 1296
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_29

    .line 1301
    .line 1302
    iget v0, v6, LX/28T;->A03:I

    .line 1303
    .line 1304
    :goto_17
    if-lt v0, v7, :cond_2a

    .line 1305
    .line 1306
    goto :goto_16

    .line 1307
    :cond_29
    iget-object v0, v6, LX/28T;->A02:LX/00l;

    .line 1308
    .line 1309
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, LX/AHn;

    .line 1314
    .line 1315
    invoke-static {v4, v6}, LX/28T;->A00(LX/0Ci;LX/28T;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v1, v0, v3}, LX/AHn;->getInt(Ljava/lang/String;I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    goto :goto_17

    .line 1324
    :cond_2a
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const/16 v0, 0x6b2b

    .line 1329
    .line 1330
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-lez v2, :cond_25

    .line 1335
    .line 1336
    iget-object v0, v5, LX/HpF;->A02:LX/05C;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, LX/A7S;

    .line 1343
    .line 1344
    invoke-static {v4, v0}, LX/A7S;->A00(LX/0Ci;LX/A7S;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    iget-object v0, v0, LX/A7S;->A02:LX/00l;

    .line 1349
    .line 1350
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, LX/AHn;

    .line 1355
    .line 1356
    invoke-virtual {v0, v1, v3}, LX/AHn;->getInt(Ljava/lang/String;I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-lt v0, v2, :cond_25

    .line 1361
    .line 1362
    goto :goto_16

    .line 1363
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    throw v0

    .line 1368
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1369
    .line 1370
    iget v2, v0, LX/Anl;->A00:I

    .line 1371
    .line 1372
    const/4 v4, 0x1

    .line 1373
    if-eqz v2, :cond_2c

    .line 1374
    .line 1375
    if-eq v2, v4, :cond_7e

    .line 1376
    .line 1377
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :cond_2c
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, LX/AEi;

    .line 1387
    .line 1388
    iget-object v2, v2, LX/AEi;->A00:LX/05C;

    .line 1389
    .line 1390
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, LX/LRb;

    .line 1395
    .line 1396
    new-instance v2, LX/KMy;

    .line 1397
    .line 1398
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3, v2}, LX/LRb;->AF2(LX/KMy;)Lcom/google/android/gms/tasks/Task;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    const/16 v2, 0x21

    .line 1406
    .line 1407
    invoke-static {v3, v2}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    const/4 v2, 0x0

    .line 1412
    iput-object v2, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 1413
    .line 1414
    iput v4, v0, LX/Anl;->A00:I

    .line 1415
    .line 1416
    const-wide/16 v4, 0x7d0

    .line 1417
    .line 1418
    const/4 v6, 0x0

    .line 1419
    const/4 v3, 0x6

    .line 1420
    new-instance v2, LX/Ant;

    .line 1421
    .line 1422
    invoke-direct {v2, v7, v6, v3}, LX/Ant;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v2, v4, v5}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    goto/16 :goto_30

    .line 1430
    .line 1431
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1432
    .line 1433
    iget v2, v0, LX/Anl;->A00:I

    .line 1434
    .line 1435
    const/4 v7, 0x2

    .line 1436
    const/4 v8, 0x1

    .line 1437
    if-eqz v2, :cond_33

    .line 1438
    .line 1439
    if-ne v2, v8, :cond_39

    .line 1440
    .line 1441
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_2d
    check-cast v10, LX/B26;

    .line 1445
    .line 1446
    iget-object v6, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v6, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 1449
    .line 1450
    iget-object v5, v6, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 1451
    .line 1452
    invoke-virtual {v5}, LX/0nl;->A05()V

    .line 1453
    .line 1454
    .line 1455
    instance-of v2, v10, LX/ATo;

    .line 1456
    .line 1457
    if-eqz v2, :cond_2f

    .line 1458
    .line 1459
    move-object v2, v10

    .line 1460
    check-cast v2, LX/ATo;

    .line 1461
    .line 1462
    invoke-virtual {v6, v2}, LX/0ng;->A03(LX/ATo;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_2e
    :goto_18
    invoke-static {v6}, LX/8rn;->A1L(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)LX/0Ig;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    iput-object v10, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 1470
    .line 1471
    iput v7, v0, LX/Anl;->A00:I

    .line 1472
    .line 1473
    invoke-interface {v2, v10, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    if-ne v0, v1, :cond_7f

    .line 1478
    .line 1479
    return-object v1

    .line 1480
    :cond_2f
    instance-of v2, v10, LX/ATl;

    .line 1481
    .line 1482
    if-nez v2, :cond_32

    .line 1483
    .line 1484
    sget-object v2, LX/ATy;->A00:LX/ATy;

    .line 1485
    .line 1486
    invoke-static {v10, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-nez v2, :cond_32

    .line 1491
    .line 1492
    instance-of v2, v10, LX/ATm;

    .line 1493
    .line 1494
    if-nez v2, :cond_32

    .line 1495
    .line 1496
    instance-of v2, v10, LX/ATt;

    .line 1497
    .line 1498
    if-eqz v2, :cond_30

    .line 1499
    .line 1500
    move-object v2, v10

    .line 1501
    check-cast v2, LX/ATt;

    .line 1502
    .line 1503
    iget-object v4, v2, LX/ATt;->A02:Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v3, v2, LX/ATt;->A03:Ljava/lang/String;

    .line 1506
    .line 1507
    iget-object v2, v2, LX/ATt;->A00:Ljava/lang/Integer;

    .line 1508
    .line 1509
    invoke-virtual {v5, v2, v4, v3, v8}, LX/0nl;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_18

    .line 1513
    :cond_30
    instance-of v2, v10, LX/ATr;

    .line 1514
    .line 1515
    if-eqz v2, :cond_31

    .line 1516
    .line 1517
    move-object v2, v10

    .line 1518
    check-cast v2, LX/ATr;

    .line 1519
    .line 1520
    iget-object v4, v2, LX/ATr;->A02:Ljava/lang/String;

    .line 1521
    .line 1522
    iget-object v3, v2, LX/ATr;->A03:Ljava/lang/String;

    .line 1523
    .line 1524
    iget-object v2, v2, LX/ATr;->A01:Ljava/lang/Integer;

    .line 1525
    .line 1526
    invoke-virtual {v5, v2, v4, v3, v8}, LX/0nl;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_18

    .line 1530
    :cond_31
    instance-of v2, v10, LX/8sa;

    .line 1531
    .line 1532
    if-eqz v2, :cond_2e

    .line 1533
    .line 1534
    const/4 v3, 0x0

    .line 1535
    const/4 v2, 0x0

    .line 1536
    invoke-virtual {v5, v3, v3, v3, v2}, LX/0nl;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_18

    .line 1540
    :cond_32
    invoke-static {v6, v10}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A02(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/B26;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_18

    .line 1544
    :cond_33
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 1549
    .line 1550
    iget-object v2, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A06:LX/0nq;

    .line 1551
    .line 1552
    iput v8, v0, LX/Anl;->A00:I

    .line 1553
    .line 1554
    invoke-virtual {v2, v0}, LX/0nq;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    if-ne v10, v1, :cond_2d

    .line 1559
    .line 1560
    return-object v1

    .line 1561
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1562
    .line 1563
    iget v2, v0, LX/Anl;->A00:I

    .line 1564
    .line 1565
    const/4 v7, 0x2

    .line 1566
    const/4 v8, 0x1

    .line 1567
    if-eqz v2, :cond_38

    .line 1568
    .line 1569
    if-ne v2, v8, :cond_39

    .line 1570
    .line 1571
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_34
    iget-object v6, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v6, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 1577
    .line 1578
    check-cast v10, LX/B26;

    .line 1579
    .line 1580
    instance-of v2, v10, LX/ATo;

    .line 1581
    .line 1582
    if-eqz v2, :cond_36

    .line 1583
    .line 1584
    move-object v2, v10

    .line 1585
    check-cast v2, LX/ATo;

    .line 1586
    .line 1587
    invoke-virtual {v6, v2}, LX/0ng;->A03(LX/ATo;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_35
    :goto_19
    invoke-static {v6}, LX/8rn;->A1L(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)LX/0Ig;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    iput-object v10, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    iput v7, v0, LX/Anl;->A00:I

    .line 1597
    .line 1598
    invoke-interface {v2, v10, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    if-ne v0, v1, :cond_7f

    .line 1603
    .line 1604
    return-object v1

    .line 1605
    :cond_36
    instance-of v2, v10, LX/ATl;

    .line 1606
    .line 1607
    if-nez v2, :cond_37

    .line 1608
    .line 1609
    sget-object v2, LX/ATy;->A00:LX/ATy;

    .line 1610
    .line 1611
    invoke-static {v10, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    if-nez v2, :cond_37

    .line 1616
    .line 1617
    instance-of v2, v10, LX/ATm;

    .line 1618
    .line 1619
    if-nez v2, :cond_37

    .line 1620
    .line 1621
    instance-of v2, v10, LX/ATt;

    .line 1622
    .line 1623
    if-eqz v2, :cond_35

    .line 1624
    .line 1625
    iget-object v5, v6, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 1626
    .line 1627
    move-object v2, v10

    .line 1628
    check-cast v2, LX/ATt;

    .line 1629
    .line 1630
    iget-object v4, v2, LX/ATt;->A02:Ljava/lang/String;

    .line 1631
    .line 1632
    iget-object v3, v2, LX/ATt;->A03:Ljava/lang/String;

    .line 1633
    .line 1634
    iget-object v2, v2, LX/ATt;->A00:Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-virtual {v5, v2, v4, v3, v8}, LX/0nl;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v2, v6, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A03:LX/05C;

    .line 1640
    .line 1641
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    check-cast v3, LX/0Or;

    .line 1646
    .line 1647
    const/4 v2, 0x0

    .line 1648
    invoke-virtual {v3, v2}, LX/0Or;->A00(Z)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v2, v6, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A04:LX/05C;

    .line 1652
    .line 1653
    invoke-static {v2}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    sget-object v2, LX/0XG;->A02:LX/0XG;

    .line 1658
    .line 1659
    invoke-virtual {v3, v2}, LX/0Ot;->A0A(LX/0XG;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_19

    .line 1663
    :cond_37
    invoke-static {v6, v10}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A02(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/B26;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_19

    .line 1667
    :cond_38
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 1672
    .line 1673
    iget-object v10, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A06:LX/0nq;

    .line 1674
    .line 1675
    iget-object v2, v2, LX/0ng;->A00:LX/0nl;

    .line 1676
    .line 1677
    iget-object v9, v2, LX/0nl;->A02:LX/00l;

    .line 1678
    .line 1679
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    const-string v2, "dob_year"

    .line 1684
    .line 1685
    const/4 v6, 0x0

    .line 1686
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    const-string v2, "dob_month"

    .line 1695
    .line 1696
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    invoke-static {v9}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    const-string v2, "dob_day"

    .line 1705
    .line 1706
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    iput v8, v0, LX/Anl;->A00:I

    .line 1711
    .line 1712
    invoke-virtual {v10, v0, v5, v4, v2}, LX/0nq;->A03(LX/0Xd;III)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v10

    .line 1716
    if-ne v10, v1, :cond_34

    .line 1717
    .line 1718
    return-object v1

    .line 1719
    :cond_39
    iget-object v1, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 1720
    .line 1721
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    return-object v1

    .line 1725
    :pswitch_a
    iget v1, v0, LX/Anl;->A00:I

    .line 1726
    .line 1727
    const/4 v4, 0x1

    .line 1728
    if-eqz v1, :cond_3a

    .line 1729
    .line 1730
    if-eq v1, v4, :cond_ba

    .line 1731
    .line 1732
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    throw v0

    .line 1737
    :cond_3a
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    check-cast v1, LX/9JF;

    .line 1742
    .line 1743
    iget-object v2, v1, LX/9JF;->A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 1744
    .line 1745
    iget-object v3, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 1746
    .line 1747
    iput v4, v0, LX/Anl;->A00:I

    .line 1748
    .line 1749
    sget-object v1, LX/9Wf;->A04:LX/9Wf;

    .line 1750
    .line 1751
    if-eq v3, v1, :cond_3b

    .line 1752
    .line 1753
    const-string v0, "CACRepository/onNotificationReceived unexpected status through notification"

    .line 1754
    .line 1755
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_3b
    iget-object v2, v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 1759
    .line 1760
    invoke-static {v3, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    const/4 v1, 0x0

    .line 1765
    invoke-virtual {v2, v1, v1, v1, v0}, LX/0nl;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v0, LX/9Wf;->A05:LX/9Wf;

    .line 1769
    .line 1770
    invoke-static {v3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    invoke-virtual {v2, v1, v1, v1, v0}, LX/0nl;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v2}, LX/0nl;->A05()V

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_40

    .line 1781
    .line 1782
    :pswitch_b
    iget-object v3, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v3, LX/0YX;

    .line 1785
    .line 1786
    iget v1, v0, LX/Anl;->A00:I

    .line 1787
    .line 1788
    if-nez v1, :cond_3c

    .line 1789
    .line 1790
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    const/4 v1, 0x0

    .line 1795
    const/16 v0, 0x1d

    .line 1796
    .line 1797
    invoke-static {v2, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 1802
    .line 1803
    invoke-static {v4, v0, v3}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    const/16 v0, 0x1e

    .line 1808
    .line 1809
    invoke-static {v2, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    goto/16 :goto_3b

    .line 1814
    .line 1815
    :cond_3c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    throw v0

    .line 1820
    :pswitch_c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1821
    .line 1822
    iget v2, v0, LX/Anl;->A00:I

    .line 1823
    .line 1824
    const/4 v5, 0x1

    .line 1825
    if-eqz v2, :cond_3f

    .line 1826
    .line 1827
    if-ne v2, v5, :cond_4b

    .line 1828
    .line 1829
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_3d
    :goto_1a
    check-cast v10, LX/B26;

    .line 1833
    .line 1834
    instance-of v1, v10, LX/ATt;

    .line 1835
    .line 1836
    if-eqz v1, :cond_3e

    .line 1837
    .line 1838
    iget-object v4, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v4, LX/92e;

    .line 1841
    .line 1842
    iget-object v1, v4, LX/92e;->A0C:LX/0JT;

    .line 1843
    .line 1844
    const/16 v0, 0x9

    .line 1845
    .line 1846
    invoke-static {v4, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v4}, LX/92e;->A00(LX/92e;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    check-cast v10, LX/ATt;

    .line 1858
    .line 1859
    const/4 v0, 0x0

    .line 1860
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1861
    .line 1862
    .line 1863
    const/4 v0, 0x0

    .line 1864
    invoke-static {v1, v10, v0}, Lcom/indianchat/dobverification/WaConsentRepository;->A00(Lcom/indianchat/dobverification/WaConsentRepository;LX/ATt;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v4}, LX/92e;->A03(LX/92e;)V

    .line 1868
    .line 1869
    .line 1870
    :goto_1b
    iget-object v3, v4, LX/92e;->A0B:LX/198;

    .line 1871
    .line 1872
    iget-object v2, v4, LX/92e;->A06:LX/0nl;

    .line 1873
    .line 1874
    invoke-virtual {v2}, LX/0nl;->A01()I

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    iget-object v1, v3, LX/198;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1879
    .line 1880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v2}, LX/0nl;->A01()I

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    iget-object v1, v3, LX/198;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1892
    .line 1893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_40

    .line 1901
    .line 1902
    :cond_3e
    sget-object v1, LX/AU7;->A00:LX/AU7;

    .line 1903
    .line 1904
    invoke-static {v10, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    iget-object v4, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v4, LX/92e;

    .line 1911
    .line 1912
    iget-object v2, v4, LX/92e;->A0C:LX/0JT;

    .line 1913
    .line 1914
    if-eqz v1, :cond_4a

    .line 1915
    .line 1916
    const/16 v0, 0xa

    .line 1917
    .line 1918
    invoke-static {v4, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v4}, LX/92e;->A00(LX/92e;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    iget-object v0, v0, Lcom/indianchat/dobverification/WaConsentRepository;->A02:LX/9ra;

    .line 1930
    .line 1931
    iget-object v0, v0, LX/9ra;->A08:LX/05C;

    .line 1932
    .line 1933
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    check-cast v1, LX/0Fs;

    .line 1938
    .line 1939
    const/4 v0, 0x7

    .line 1940
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_1b

    .line 1944
    :cond_3f
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    check-cast v2, LX/92e;

    .line 1949
    .line 1950
    iget-object v3, v2, LX/92e;->A05:LX/ATj;

    .line 1951
    .line 1952
    iget-object v2, v2, LX/92e;->A06:LX/0nl;

    .line 1953
    .line 1954
    invoke-virtual {v2}, LX/0nl;->A01()I

    .line 1955
    .line 1956
    .line 1957
    move-result v15

    .line 1958
    iget-object v2, v2, LX/0nl;->A02:LX/00l;

    .line 1959
    .line 1960
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    const-string v2, "youth_consent_version"

    .line 1965
    .line 1966
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1967
    .line 1968
    .line 1969
    move-result v14

    .line 1970
    iput v5, v0, LX/Anl;->A00:I

    .line 1971
    .line 1972
    const/4 v12, 0x5

    .line 1973
    iget-object v2, v3, LX/ATj;->A05:LX/05C;

    .line 1974
    .line 1975
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1976
    .line 1977
    invoke-static {v2}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    invoke-static {v2}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v10

    .line 1985
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    const-string v2, "WaPancakeApi/sendConsentResult id="

    .line 1990
    .line 1991
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    .line 1997
    const-string v2, " result="

    .line 1998
    .line 1999
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    const-string v2, " v="

    .line 2006
    .line 2007
    invoke-static {v2, v6, v14}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v3, v4, v10}, LX/ATj;->A02(LX/ATj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v2

    .line 2014
    if-eqz v2, :cond_40

    .line 2015
    .line 2016
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2017
    .line 2018
    new-instance v10, LX/ATp;

    .line 2019
    .line 2020
    invoke-direct {v10, v1}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 2021
    .line 2022
    .line 2023
    goto/16 :goto_1a

    .line 2024
    .line 2025
    :cond_40
    iget-object v2, v3, LX/ATj;->A03:LX/05C;

    .line 2026
    .line 2027
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    check-cast v2, LX/L4R;

    .line 2032
    .line 2033
    const-string v9, "consent"

    .line 2034
    .line 2035
    invoke-static {v2}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v8

    .line 2039
    const-string v6, "sendConsentResult"

    .line 2040
    .line 2041
    const-string v7, "reg_http_send_consent_result"

    .line 2042
    .line 2043
    invoke-virtual {v8, v7, v6}, LX/9ze;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    const-string v6, "RegistrationHttpManager/sendConsentResult/qpl/start"

    .line 2047
    .line 2048
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v2}, LX/L4R;->A0u()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v6

    .line 2055
    if-nez v6, :cond_45

    .line 2056
    .line 2057
    invoke-static {v2}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    const-string v2, "FAIL_TO_INITIALIZE_WAMSYS"

    .line 2062
    .line 2063
    invoke-virtual {v4, v7, v2}, LX/9ze;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    const-string v2, "RegistrationHttpManager/sendConsentResult/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 2067
    .line 2068
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 2072
    .line 2073
    new-instance v11, LX/9rb;

    .line 2074
    .line 2075
    invoke-direct {v11, v2}, LX/9rb;-><init>(Ljava/lang/Integer;)V

    .line 2076
    .line 2077
    .line 2078
    :goto_1c
    const/4 v7, 0x0

    .line 2079
    const/4 v6, 0x0

    .line 2080
    if-eqz v11, :cond_41

    .line 2081
    .line 2082
    iget-boolean v2, v11, LX/9rb;->A0F:Z

    .line 2083
    .line 2084
    if-ne v2, v5, :cond_41

    .line 2085
    .line 2086
    const/4 v7, 0x1

    .line 2087
    :cond_41
    iget-object v2, v3, LX/ATj;->A04:LX/05C;

    .line 2088
    .line 2089
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 2090
    .line 2091
    invoke-static {v4}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    invoke-virtual {v2, v7}, LX/0Dd;->A0g(Z)V

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v4}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    const/4 v5, -0x1

    .line 2103
    if-eqz v11, :cond_44

    .line 2104
    .line 2105
    iget v2, v11, LX/9rb;->A02:I

    .line 2106
    .line 2107
    :goto_1d
    invoke-virtual {v4, v2}, LX/0Dd;->A0L(I)V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    const-string v2, "WaConsentApi/sendConsentResult/setLidBlocklistMigratedRegistrationFlag = "

    .line 2115
    .line 2116
    invoke-static {v2, v4, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2117
    .line 2118
    .line 2119
    if-eqz v11, :cond_43

    .line 2120
    .line 2121
    invoke-static {v3, v11}, LX/ATj;->A00(LX/ATj;LX/9rb;)I

    .line 2122
    .line 2123
    .line 2124
    move-result v5

    .line 2125
    if-eq v5, v6, :cond_42

    .line 2126
    .line 2127
    const/16 v2, 0xb

    .line 2128
    .line 2129
    if-ne v5, v2, :cond_43

    .line 2130
    .line 2131
    const-string v2, "WaConsentApi/sendConsentResult unexpected 2FA again"

    .line 2132
    .line 2133
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    sget-object v10, LX/AU7;->A00:LX/AU7;

    .line 2137
    .line 2138
    :goto_1e
    check-cast v10, LX/B26;

    .line 2139
    .line 2140
    if-ne v10, v1, :cond_3d

    .line 2141
    .line 2142
    return-object v1

    .line 2143
    :cond_42
    iget-object v12, v11, LX/9rb;->A07:Ljava/lang/String;

    .line 2144
    .line 2145
    iget-boolean v6, v11, LX/9rb;->A0G:Z

    .line 2146
    .line 2147
    iget-boolean v5, v11, LX/9rb;->A0D:Z

    .line 2148
    .line 2149
    iget-boolean v4, v11, LX/9rb;->A0E:Z

    .line 2150
    .line 2151
    iget-object v13, v11, LX/9rb;->A05:Ljava/lang/String;

    .line 2152
    .line 2153
    iget-object v3, v11, LX/9rb;->A06:Ljava/lang/String;

    .line 2154
    .line 2155
    iget-object v2, v11, LX/9rb;->A0C:Ljava/util/List;

    .line 2156
    .line 2157
    const/4 v11, 0x0

    .line 2158
    move-object v15, v11

    .line 2159
    move-object/from16 v17, v11

    .line 2160
    .line 2161
    new-instance v10, LX/ATt;

    .line 2162
    .line 2163
    move-object v14, v11

    .line 2164
    move-object/from16 v18, v2

    .line 2165
    .line 2166
    move/from16 v19, v6

    .line 2167
    .line 2168
    move/from16 v20, v5

    .line 2169
    .line 2170
    move/from16 v21, v4

    .line 2171
    .line 2172
    move-object/from16 v16, v3

    .line 2173
    .line 2174
    invoke-direct/range {v10 .. v21}, LX/ATt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_1e

    .line 2178
    :cond_43
    const-string v3, ".status"

    .line 2179
    .line 2180
    const-string v2, "WaConsentApi/sendConsentResult got error "

    .line 2181
    .line 2182
    packed-switch v5, :pswitch_data_3

    .line 2183
    .line 2184
    .line 2185
    :pswitch_d
    invoke-static {v11, v2}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    invoke-static {v2, v3}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2193
    .line 2194
    :goto_1f
    new-instance v10, LX/ATp;

    .line 2195
    .line 2196
    invoke-direct {v10, v2}, LX/ATp;-><init>(Ljava/lang/Integer;)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_1e

    .line 2200
    :pswitch_e
    invoke-static {v11, v2}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    invoke-static {v2, v3}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 2208
    .line 2209
    goto :goto_1f

    .line 2210
    :pswitch_f
    invoke-static {v11, v2}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    invoke-static {v2, v3}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 2218
    .line 2219
    goto :goto_1f

    .line 2220
    :pswitch_10
    invoke-static {v11, v2}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    invoke-static {v2, v3}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2228
    .line 2229
    goto :goto_1f

    .line 2230
    :pswitch_11
    const-string v2, "WaConsentApi/sendAgeVerification got failure reason incorrect"

    .line 2231
    .line 2232
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    sget-object v10, LX/AU2;->A00:LX/AU2;

    .line 2236
    .line 2237
    goto :goto_1e

    .line 2238
    :pswitch_12
    const-string v2, "WaConsentApi/sendAgeVerification got failure reason mismatch"

    .line 2239
    .line 2240
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    sget-object v10, LX/AU3;->A00:LX/AU3;

    .line 2244
    .line 2245
    goto :goto_1e

    .line 2246
    :pswitch_13
    const-string v2, "WaConsentApi/sendAgeVerification got failure reason blocked"

    .line 2247
    .line 2248
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v2, v11, LX/9rb;->A05:Ljava/lang/String;

    .line 2252
    .line 2253
    new-instance v10, LX/ATk;

    .line 2254
    .line 2255
    invoke-direct {v10, v2}, LX/ATk;-><init>(Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_1e

    .line 2259
    :cond_44
    const/4 v2, -0x1

    .line 2260
    goto/16 :goto_1d

    .line 2261
    .line 2262
    :cond_45
    const-string v6, "RegistrationHttpManager/sendConsentResult"

    .line 2263
    .line 2264
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v2, v4, v10}, LX/L4R;->A0w(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2268
    .line 2269
    .line 2270
    move-result-object v13

    .line 2271
    invoke-virtual {v2, v9}, LX/L4R;->A0v(Ljava/lang/String;)[B

    .line 2272
    .line 2273
    .line 2274
    move-result-object v34

    .line 2275
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v8

    .line 2279
    invoke-static {v2, v8}, LX/L4R;->A0Z(LX/L4R;Ljava/util/Map;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v8}, LX/L4R;->A0b(Ljava/util/Map;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v2, v8}, LX/L4R;->A0V(LX/L4R;Ljava/util/Map;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-static {v2}, LX/L4R;->A0c(LX/L4R;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v11

    .line 2292
    const-string v6, "consent_entrypoint"

    .line 2293
    .line 2294
    if-eqz v11, :cond_49

    .line 2295
    .line 2296
    const-string v11, "RegistrationHttpManager/sendConsentResult/kotlin"

    .line 2297
    .line 2298
    invoke-static {v11}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v2}, LX/L4R;->A08(LX/L4R;)Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v16

    .line 2305
    invoke-static {v2}, LX/L4R;->A01(LX/L4R;)LX/0FJ;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v11

    .line 2309
    invoke-virtual {v11}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v18

    .line 2313
    invoke-static {v2}, LX/L4R;->A01(LX/L4R;)LX/0FJ;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v11

    .line 2317
    invoke-virtual {v11}, LX/0FJ;->A09()Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v19

    .line 2321
    invoke-static {v2}, LX/L4R;->A05(LX/L4R;)LX/1d0;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v11

    .line 2325
    invoke-virtual {v11}, LX/1d0;->As8()LX/1d2;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v11

    .line 2329
    iget-object v11, v11, LX/1d2;->A01:Ljava/lang/String;

    .line 2330
    .line 2331
    move-object/from16 v20, v11

    .line 2332
    .line 2333
    invoke-static/range {v20 .. v20}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v2}, LX/L4R;->A03(LX/L4R;)LX/08m;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v11

    .line 2340
    invoke-virtual {v11}, LX/08m;->A0J()LX/1d3;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v11

    .line 2344
    invoke-virtual {v11}, LX/1d3;->A03()Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v21

    .line 2348
    invoke-static {v2}, LX/L4R;->A04(LX/L4R;)LX/15s;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v11

    .line 2352
    invoke-virtual {v11}, LX/15s;->A01()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v22

    .line 2356
    invoke-static {v2}, LX/L4R;->A02(LX/L4R;)LX/0Dd;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v11

    .line 2360
    invoke-virtual {v11}, LX/0Dd;->A0D()Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v26

    .line 2364
    invoke-virtual {v2, v4, v6}, LX/L4R;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v27

    .line 2368
    iget-object v6, v2, LX/L4R;->A0X:Lcom/google/common/base/Optional;

    .line 2369
    .line 2370
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    const/16 v17, 0x0

    .line 2374
    .line 2375
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v2}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v30

    .line 2382
    sget-object v29, LX/0dn;->A0Y:Ljava/lang/String;

    .line 2383
    .line 2384
    invoke-static/range {v29 .. v29}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 2385
    .line 2386
    .line 2387
    const/4 v6, 0x7

    .line 2388
    invoke-static {v13, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2389
    .line 2390
    .line 2391
    invoke-static/range {v16 .. v16}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0O(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;)LX/01y;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v6

    .line 2395
    new-instance v11, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendConsentResultBlocking$1;

    .line 2396
    .line 2397
    move-object/from16 v32, v17

    .line 2398
    .line 2399
    move-object/from16 v24, v10

    .line 2400
    .line 2401
    move-object/from16 v25, v9

    .line 2402
    .line 2403
    move-object/from16 v28, v17

    .line 2404
    .line 2405
    move-object/from16 v31, v8

    .line 2406
    .line 2407
    move-object/from16 v33, v13

    .line 2408
    .line 2409
    move/from16 v35, v15

    .line 2410
    .line 2411
    move/from16 v36, v12

    .line 2412
    .line 2413
    move/from16 v37, v14

    .line 2414
    .line 2415
    move-object/from16 v23, v4

    .line 2416
    .line 2417
    move-object v15, v11

    .line 2418
    invoke-direct/range {v15 .. v37}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendConsentResultBlocking$1;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[BIII)V

    .line 2419
    .line 2420
    .line 2421
    const/4 v4, 0x0

    .line 2422
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v6, v11}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v11

    .line 2429
    :goto_20
    check-cast v11, LX/9rb;

    .line 2430
    .line 2431
    const/4 v12, 0x0

    .line 2432
    if-eqz v11, :cond_48

    .line 2433
    .line 2434
    iget-object v8, v11, LX/9rb;->A04:Ljava/lang/Integer;

    .line 2435
    .line 2436
    :goto_21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v6

    .line 2440
    const-string v4, "RegistrationHttpManager/sendConsentResult/qpl/end status="

    .line 2441
    .line 2442
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v8}, LX/KOU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v4

    .line 2449
    invoke-static {v6, v4}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v2}, LX/L4R;->A0A(LX/L4R;)LX/9ze;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v10

    .line 2456
    if-eqz v11, :cond_47

    .line 2457
    .line 2458
    iget-object v4, v11, LX/9rb;->A04:Ljava/lang/Integer;

    .line 2459
    .line 2460
    :goto_22
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 2461
    .line 2462
    const/4 v6, 0x1

    .line 2463
    invoke-static {v4, v8}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v4

    .line 2467
    invoke-virtual {v10, v7, v4}, LX/9ze;->A02(Ljava/lang/String;Z)V

    .line 2468
    .line 2469
    .line 2470
    if-eqz v11, :cond_46

    .line 2471
    .line 2472
    iget-object v12, v11, LX/9rb;->A06:Ljava/lang/String;

    .line 2473
    .line 2474
    iget-object v4, v11, LX/9rb;->A04:Ljava/lang/Integer;

    .line 2475
    .line 2476
    if-ne v4, v8, :cond_46

    .line 2477
    .line 2478
    :goto_23
    invoke-static {v2, v12, v9, v6}, LX/L4R;->A0P(LX/L4R;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2479
    .line 2480
    .line 2481
    goto/16 :goto_1c

    .line 2482
    .line 2483
    :cond_46
    const/4 v6, 0x0

    .line 2484
    goto :goto_23

    .line 2485
    :cond_47
    move-object v4, v12

    .line 2486
    goto :goto_22

    .line 2487
    :cond_48
    move-object v8, v12

    .line 2488
    goto :goto_21

    .line 2489
    :cond_49
    const-string v11, "RegistrationHttpManager/sendConsentResult/wamsys"

    .line 2490
    .line 2491
    invoke-static {v11}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-static {v2}, LX/L4R;->A0B(LX/L4R;)LX/L1n;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v17

    .line 2498
    invoke-static {v2}, LX/L4R;->A02(LX/L4R;)LX/0Dd;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v11

    .line 2502
    invoke-virtual {v11}, LX/0Dd;->A0D()Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v21

    .line 2506
    invoke-virtual {v2, v4, v6}, LX/L4R;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v22

    .line 2510
    invoke-static {v2}, LX/L4R;->A0D(LX/L4R;)LX/KW0;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v18

    .line 2514
    invoke-static {v2}, LX/L4R;->A0L(LX/L4R;)Ljava/util/List;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v23

    .line 2518
    new-instance v16, LX/9UJ;

    .line 2519
    .line 2520
    move-object/from16 v19, v4

    .line 2521
    .line 2522
    move-object/from16 v20, v10

    .line 2523
    .line 2524
    move-object/from16 v24, v8

    .line 2525
    .line 2526
    move-object/from16 v25, v13

    .line 2527
    .line 2528
    move-object/from16 v26, v34

    .line 2529
    .line 2530
    move/from16 v27, v15

    .line 2531
    .line 2532
    move/from16 v28, v14

    .line 2533
    .line 2534
    invoke-direct/range {v16 .. v28}, LX/9UJ;-><init>(LX/L1n;LX/KW0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BII)V

    .line 2535
    .line 2536
    .line 2537
    invoke-static/range {v16 .. v16}, LX/ACu;->A00(LX/ACu;)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v11

    .line 2541
    goto :goto_20

    .line 2542
    :cond_4a
    iget-object v1, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 2543
    .line 2544
    const/16 v0, 0x26

    .line 2545
    .line 2546
    invoke-static {v2, v1, v4, v0}, LX/Adu;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2547
    .line 2548
    .line 2549
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    const-string v0, "ConsentNavigationViewModel/Response error: "

    .line 2554
    .line 2555
    invoke-static {v10, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2556
    .line 2557
    .line 2558
    goto/16 :goto_40

    .line 2559
    .line 2560
    :cond_4b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    throw v0

    .line 2565
    :pswitch_14
    iget-object v3, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v3, LX/0YX;

    .line 2568
    .line 2569
    iget v1, v0, LX/Anl;->A00:I

    .line 2570
    .line 2571
    if-nez v1, :cond_4c

    .line 2572
    .line 2573
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    const/4 v1, 0x0

    .line 2578
    const/16 v0, 0x25

    .line 2579
    .line 2580
    invoke-static {v2, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 2585
    .line 2586
    invoke-static {v4, v0, v3}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v5

    .line 2590
    const/16 v0, 0x26

    .line 2591
    .line 2592
    invoke-static {v2, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    goto/16 :goto_3b

    .line 2597
    .line 2598
    :cond_4c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    throw v0

    .line 2603
    :pswitch_15
    iget-object v3, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v3, LX/0YX;

    .line 2606
    .line 2607
    iget v1, v0, LX/Anl;->A00:I

    .line 2608
    .line 2609
    if-nez v1, :cond_4d

    .line 2610
    .line 2611
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    const/4 v1, 0x0

    .line 2616
    const/16 v0, 0x2d

    .line 2617
    .line 2618
    invoke-static {v2, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 2623
    .line 2624
    invoke-static {v4, v0, v3}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v5

    .line 2628
    const/16 v0, 0x2e

    .line 2629
    .line 2630
    invoke-static {v2, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    goto/16 :goto_3b

    .line 2635
    .line 2636
    :cond_4d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    throw v0

    .line 2641
    :pswitch_16
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2642
    .line 2643
    iget v2, v0, LX/Anl;->A00:I

    .line 2644
    .line 2645
    const/4 v4, 0x1

    .line 2646
    if-eqz v2, :cond_4f

    .line 2647
    .line 2648
    if-ne v2, v4, :cond_50

    .line 2649
    .line 2650
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    :cond_4e
    iget-object v0, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2656
    .line 2657
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2658
    .line 2659
    .line 2660
    goto/16 :goto_40

    .line 2661
    .line 2662
    :cond_4f
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    iget-object v3, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v3, LX/B6q;

    .line 2668
    .line 2669
    iget-object v2, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v2, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;

    .line 2672
    .line 2673
    iget-object v2, v2, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00l;

    .line 2674
    .line 2675
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 2676
    .line 2677
    .line 2678
    move-result v2

    .line 2679
    iput v4, v0, LX/Anl;->A00:I

    .line 2680
    .line 2681
    invoke-interface {v3, v0, v2}, LX/B6q;->BXE(LX/0Xd;I)Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    if-ne v2, v1, :cond_4e

    .line 2686
    .line 2687
    return-object v1

    .line 2688
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    throw v0

    .line 2693
    :pswitch_17
    iget v1, v0, LX/Anl;->A00:I

    .line 2694
    .line 2695
    if-nez v1, :cond_51

    .line 2696
    .line 2697
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    check-cast v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 2702
    .line 2703
    iget-object v1, v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0A:LX/05C;

    .line 2704
    .line 2705
    invoke-static {v1}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    iget-object v1, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v1, LX/0Ou;

    .line 2712
    .line 2713
    const/4 v0, 0x0

    .line 2714
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v1, v2}, LX/8rr;->A1E(LX/0Ou;LX/0Ot;)V

    .line 2718
    .line 2719
    .line 2720
    goto/16 :goto_40

    .line 2721
    .line 2722
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    throw v0

    .line 2727
    :pswitch_18
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2728
    .line 2729
    iget v2, v0, LX/Anl;->A00:I

    .line 2730
    .line 2731
    const/4 v8, 0x1

    .line 2732
    if-eqz v2, :cond_53

    .line 2733
    .line 2734
    if-ne v2, v8, :cond_54

    .line 2735
    .line 2736
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2737
    .line 2738
    .line 2739
    :cond_52
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v2

    .line 2743
    iget-object v1, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 2746
    .line 2747
    iget-object v0, v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A08:LX/05C;

    .line 2748
    .line 2749
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v1}, LX/1XG;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    invoke-virtual {v2, v1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v1}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->finish()V

    .line 2760
    .line 2761
    .line 2762
    goto/16 :goto_40

    .line 2763
    .line 2764
    :cond_53
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v7

    .line 2768
    check-cast v7, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 2769
    .line 2770
    iget-object v2, v7, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A07:LX/05C;

    .line 2771
    .line 2772
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v6

    .line 2776
    iget-object v5, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 2777
    .line 2778
    const/4 v4, 0x0

    .line 2779
    const/16 v3, 0x10

    .line 2780
    .line 2781
    new-instance v2, LX/Anl;

    .line 2782
    .line 2783
    invoke-direct {v2, v5, v7, v4, v3}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2784
    .line 2785
    .line 2786
    iput v8, v0, LX/Anl;->A00:I

    .line 2787
    .line 2788
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v2

    .line 2792
    if-ne v2, v1, :cond_52

    .line 2793
    .line 2794
    return-object v1

    .line 2795
    :cond_54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    throw v0

    .line 2800
    :pswitch_19
    iget-object v2, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v2, Ljava/util/List;

    .line 2803
    .line 2804
    iget v1, v0, LX/Anl;->A00:I

    .line 2805
    .line 2806
    if-nez v1, :cond_5a

    .line 2807
    .line 2808
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v7

    .line 2812
    check-cast v7, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;

    .line 2813
    .line 2814
    iget-object v0, v7, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A00:LX/EUq;

    .line 2815
    .line 2816
    if-nez v0, :cond_55

    .line 2817
    .line 2818
    invoke-static {}, LX/25r;->A1E()V

    .line 2819
    .line 2820
    .line 2821
    goto/16 :goto_35

    .line 2822
    .line 2823
    :cond_55
    invoke-virtual {v0, v2}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 2824
    .line 2825
    .line 2826
    iget-object v0, v7, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A01:Ljava/lang/String;

    .line 2827
    .line 2828
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2833
    .line 2834
    .line 2835
    move-result v0

    .line 2836
    const/4 v6, 0x1

    .line 2837
    const/4 v5, 0x0

    .line 2838
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v1

    .line 2842
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2843
    .line 2844
    .line 2845
    move-result v0

    .line 2846
    if-eqz v0, :cond_56

    .line 2847
    .line 2848
    const/4 v4, 0x1

    .line 2849
    if-nez v1, :cond_57

    .line 2850
    .line 2851
    :cond_56
    const/4 v4, 0x0

    .line 2852
    :cond_57
    iget-object v3, v7, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A02:LX/00l;

    .line 2853
    .line 2854
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v2

    .line 2858
    const/16 v1, 0x8

    .line 2859
    .line 2860
    const/16 v0, 0x8

    .line 2861
    .line 2862
    if-eqz v4, :cond_58

    .line 2863
    .line 2864
    const/4 v0, 0x0

    .line 2865
    :cond_58
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2866
    .line 2867
    .line 2868
    iget-object v0, v7, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A03:LX/00l;

    .line 2869
    .line 2870
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    if-nez v4, :cond_59

    .line 2875
    .line 2876
    const/4 v1, 0x0

    .line 2877
    :cond_59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2878
    .line 2879
    .line 2880
    if-eqz v4, :cond_bc

    .line 2881
    .line 2882
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v3

    .line 2886
    const v2, 0x7f123945

    .line 2887
    .line 2888
    .line 2889
    new-array v1, v6, [Ljava/lang/Object;

    .line 2890
    .line 2891
    iget-object v0, v7, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A01:Ljava/lang/String;

    .line 2892
    .line 2893
    aput-object v0, v1, v5

    .line 2894
    .line 2895
    invoke-static {v3, v7, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 2896
    .line 2897
    .line 2898
    goto/16 :goto_40

    .line 2899
    .line 2900
    :cond_5a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    throw v0

    .line 2905
    :pswitch_1a
    iget v1, v0, LX/Anl;->A00:I

    .line 2906
    .line 2907
    if-nez v1, :cond_5b

    .line 2908
    .line 2909
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;

    .line 2914
    .line 2915
    iget-object v1, v1, Lcom/indianchat/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A01:LX/05C;

    .line 2916
    .line 2917
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    iget-object v0, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v0, LX/0Ci;

    .line 2924
    .line 2925
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    return-object v1

    .line 2930
    :cond_5b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    throw v0

    .line 2935
    :pswitch_1b
    iget v1, v0, LX/Anl;->A00:I

    .line 2936
    .line 2937
    if-nez v1, :cond_64

    .line 2938
    .line 2939
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v4

    .line 2943
    check-cast v4, LX/927;

    .line 2944
    .line 2945
    iget-object v1, v4, LX/927;->A03:LX/05C;

    .line 2946
    .line 2947
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 2948
    .line 2949
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    check-cast v2, LX/9rK;

    .line 2954
    .line 2955
    const-string v1, "FilesDeletionUtility/loggedOutChatsDialog/deleteLoggedOutUsersExternalRootDirectory/start"

    .line 2956
    .line 2957
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2958
    .line 2959
    .line 2960
    iget-object v1, v2, LX/9rK;->A04:LX/05C;

    .line 2961
    .line 2962
    invoke-static {v1}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    invoke-virtual {v1}, LX/0Jd;->A06()Ljava/io/File;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v1

    .line 2970
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2971
    .line 2972
    .line 2973
    const/4 v9, 0x0

    .line 2974
    const/4 v8, 0x0

    .line 2975
    invoke-static {v1, v8, v9}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 2976
    .line 2977
    .line 2978
    const-string v1, "FilesDeletionUtility/loggedOutChatsDialog/deleteLoggedOutUsersExternalRootDirectory/end"

    .line 2979
    .line 2980
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2981
    .line 2982
    .line 2983
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v5

    .line 2987
    check-cast v5, LX/9rK;

    .line 2988
    .line 2989
    iget-object v2, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 2990
    .line 2991
    check-cast v2, Landroid/content/Context;

    .line 2992
    .line 2993
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2994
    .line 2995
    .line 2996
    const-string v1, "FilesDeletionUtility/deleteInternalFiles/prepare to delete"

    .line 2997
    .line 2998
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v12

    .line 3005
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v11

    .line 3009
    iget-object v1, v5, LX/9rK;->A08:LX/05C;

    .line 3010
    .line 3011
    invoke-static {v1}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    invoke-virtual {v1, v2, v8}, LX/00R;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v10

    .line 3019
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3020
    .line 3021
    .line 3022
    if-eqz v12, :cond_5c

    .line 3023
    .line 3024
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 3025
    .line 3026
    .line 3027
    move-result v1

    .line 3028
    if-eqz v1, :cond_5c

    .line 3029
    .line 3030
    invoke-static {v12, v8, v9}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 3031
    .line 3032
    .line 3033
    :cond_5c
    if-eqz v11, :cond_5e

    .line 3034
    .line 3035
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 3036
    .line 3037
    .line 3038
    move-result v1

    .line 3039
    if-eqz v1, :cond_5e

    .line 3040
    .line 3041
    const-string v1, "decompressed"

    .line 3042
    .line 3043
    invoke-static {v11, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v7

    .line 3047
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v1

    .line 3051
    if-eqz v1, :cond_5e

    .line 3052
    .line 3053
    new-instance v6, LX/1So;

    .line 3054
    .line 3055
    invoke-direct {v6, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 3056
    .line 3057
    .line 3058
    :cond_5d
    :goto_24
    invoke-virtual {v6}, LX/1So;->hasNext()Z

    .line 3059
    .line 3060
    .line 3061
    move-result v1

    .line 3062
    if-eqz v1, :cond_5e

    .line 3063
    .line 3064
    invoke-virtual {v6}, LX/1So;->next()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v3

    .line 3068
    check-cast v3, Ljava/io/File;

    .line 3069
    .line 3070
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v2

    .line 3074
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3079
    .line 3080
    .line 3081
    move-result v1

    .line 3082
    if-nez v1, :cond_5d

    .line 3083
    .line 3084
    invoke-static {v3, v8, v9}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 3085
    .line 3086
    .line 3087
    goto :goto_24
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 3088
    :catch_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v3

    .line 3092
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v2

    .line 3096
    const-string v1, "FilesDeletionUtility/Error resolving path: "

    .line 3097
    .line 3098
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3099
    .line 3100
    .line 3101
    goto :goto_24

    .line 3102
    :cond_5e
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 3103
    .line 3104
    .line 3105
    move-result v1

    .line 3106
    if-eqz v1, :cond_5f

    .line 3107
    .line 3108
    invoke-static {v10, v8, v9}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 3109
    .line 3110
    .line 3111
    :cond_5f
    const/4 v1, 0x3

    .line 3112
    new-array v7, v1, [Ljava/io/File;

    .line 3113
    .line 3114
    const/4 v6, 0x0

    .line 3115
    invoke-static {v12, v11, v7, v9}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3116
    .line 3117
    .line 3118
    const/4 v1, 0x2

    .line 3119
    aput-object v10, v7, v1

    .line 3120
    .line 3121
    const/4 v3, 0x3

    .line 3122
    :cond_60
    aget-object v2, v7, v6

    .line 3123
    .line 3124
    if-eqz v2, :cond_61

    .line 3125
    .line 3126
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 3127
    .line 3128
    .line 3129
    move-result v1

    .line 3130
    if-eqz v1, :cond_61

    .line 3131
    .line 3132
    invoke-static {v2, v8, v9}, LX/1Ub;->A0I(Ljava/io/File;Ljava/util/Set;Z)V

    .line 3133
    .line 3134
    .line 3135
    :cond_61
    add-int/lit8 v6, v6, 0x1

    .line 3136
    .line 3137
    if-lt v6, v3, :cond_60

    .line 3138
    .line 3139
    iget-object v1, v5, LX/9rK;->A09:LX/00l;

    .line 3140
    .line 3141
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v1

    .line 3145
    check-cast v1, LX/0dy;

    .line 3146
    .line 3147
    invoke-virtual {v1}, LX/0dy;->A0B()V

    .line 3148
    .line 3149
    .line 3150
    iget-object v1, v5, LX/9rK;->A00:LX/05C;

    .line 3151
    .line 3152
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v1

    .line 3156
    check-cast v1, LX/0dy;

    .line 3157
    .line 3158
    invoke-virtual {v1}, LX/0dy;->A0B()V

    .line 3159
    .line 3160
    .line 3161
    iget-object v1, v5, LX/9rK;->A05:LX/05C;

    .line 3162
    .line 3163
    invoke-static {v1}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    invoke-virtual {v1}, LX/0GK;->A06()V

    .line 3168
    .line 3169
    .line 3170
    iget-object v1, v1, LX/0GK;->A03:LX/0Gl;

    .line 3171
    .line 3172
    invoke-virtual {v1}, LX/0Gl;->A0D()Z

    .line 3173
    .line 3174
    .line 3175
    iget-object v1, v5, LX/9rK;->A02:LX/05C;

    .line 3176
    .line 3177
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v1

    .line 3181
    check-cast v1, LX/0mj;

    .line 3182
    .line 3183
    invoke-virtual {v1}, LX/0mj;->A0U()LX/0dy;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    invoke-virtual {v1}, LX/0dy;->A0B()V

    .line 3188
    .line 3189
    .line 3190
    iget-object v1, v5, LX/9rK;->A07:LX/05C;

    .line 3191
    .line 3192
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v3

    .line 3196
    check-cast v3, LX/19D;

    .line 3197
    .line 3198
    iget-object v2, v3, LX/19D;->A00:LX/O6I;

    .line 3199
    .line 3200
    if-nez v2, :cond_62

    .line 3201
    .line 3202
    const v1, 0x1c310

    .line 3203
    .line 3204
    .line 3205
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v2

    .line 3209
    check-cast v2, LX/O6I;

    .line 3210
    .line 3211
    iput-object v2, v3, LX/19D;->A00:LX/O6I;

    .line 3212
    .line 3213
    if-eqz v2, :cond_63

    .line 3214
    .line 3215
    :cond_62
    iget-object v1, v5, LX/9rK;->A06:LX/05C;

    .line 3216
    .line 3217
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v1

    .line 3221
    check-cast v1, LX/0HA;

    .line 3222
    .line 3223
    invoke-virtual {v1, v2}, LX/0HA;->A0L(LX/O6I;)V

    .line 3224
    .line 3225
    .line 3226
    :cond_63
    iget-object v1, v5, LX/9rK;->A03:LX/05C;

    .line 3227
    .line 3228
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v1

    .line 3232
    check-cast v1, LX/8sM;

    .line 3233
    .line 3234
    invoke-virtual {v1}, LX/8sM;->A0L()V

    .line 3235
    .line 3236
    .line 3237
    const-string v1, "FilesDeletionUtility/deleteInternalFiles/deleted"

    .line 3238
    .line 3239
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3240
    .line 3241
    .line 3242
    iget-object v1, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 3243
    .line 3244
    check-cast v1, Landroid/content/Context;

    .line 3245
    .line 3246
    const/4 v0, 0x1

    .line 3247
    invoke-virtual {v4, v1, v0}, LX/927;->A0g(Landroid/content/Context;Z)V

    .line 3248
    .line 3249
    .line 3250
    goto/16 :goto_40

    .line 3251
    .line 3252
    :cond_64
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v0

    .line 3256
    throw v0

    .line 3257
    :pswitch_1c
    iget v1, v0, LX/Anl;->A00:I

    .line 3258
    .line 3259
    if-nez v1, :cond_7c

    .line 3260
    .line 3261
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v4

    .line 3265
    check-cast v4, LX/9ug;

    .line 3266
    .line 3267
    iget-object v0, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 3268
    .line 3269
    check-cast v0, Ljava/util/List;

    .line 3270
    .line 3271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v17

    .line 3275
    :cond_65
    :goto_25
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 3276
    .line 3277
    .line 3278
    move-result v0

    .line 3279
    if-eqz v0, :cond_bc

    .line 3280
    .line 3281
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v5

    .line 3285
    check-cast v5, LX/A1U;

    .line 3286
    .line 3287
    iget-object v6, v5, LX/A1U;->A03:LX/9Wn;

    .line 3288
    .line 3289
    sget-object v0, LX/9de;->$redex_init_class:LX/9de;

    .line 3290
    .line 3291
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 3292
    .line 3293
    .line 3294
    move-result v0

    .line 3295
    packed-switch v0, :pswitch_data_4

    .line 3296
    .line 3297
    .line 3298
    :cond_66
    iget-object v8, v5, LX/A1U;->A04:LX/A14;

    .line 3299
    .line 3300
    const-wide/16 v15, -0x1

    .line 3301
    .line 3302
    const/4 v14, 0x0

    .line 3303
    if-eqz v8, :cond_72

    .line 3304
    .line 3305
    iget-object v0, v4, LX/9ug;->A05:LX/05C;

    .line 3306
    .line 3307
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    check-cast v0, LX/9sI;

    .line 3312
    .line 3313
    invoke-virtual {v0, v8}, LX/9sI;->A00(LX/A14;)J

    .line 3314
    .line 3315
    .line 3316
    move-result-wide v1

    .line 3317
    cmp-long v0, v1, v15

    .line 3318
    .line 3319
    if-nez v0, :cond_73

    .line 3320
    .line 3321
    instance-of v0, v4, LX/9Jf;

    .line 3322
    .line 3323
    if-eqz v0, :cond_71

    .line 3324
    .line 3325
    const-string v0, "PmtaSponsorActivityAlertHandler"

    .line 3326
    .line 3327
    :goto_26
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v1

    .line 3331
    const-string v0, "/insertActivityMetadata failed to insert contact metadata"

    .line 3332
    .line 3333
    :goto_27
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3334
    .line 3335
    .line 3336
    :cond_67
    sget-object v0, LX/9Wn;->A0U:LX/9Wn;

    .line 3337
    .line 3338
    if-ne v6, v0, :cond_68

    .line 3339
    .line 3340
    if-eqz v8, :cond_68

    .line 3341
    .line 3342
    iget-object v2, v8, LX/A14;->A04:Ljava/lang/String;

    .line 3343
    .line 3344
    if-eqz v2, :cond_68

    .line 3345
    .line 3346
    iget-object v0, v4, LX/9ug;->A02:LX/05C;

    .line 3347
    .line 3348
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v1

    .line 3352
    iget-object v0, v5, LX/A1U;->A02:LX/0aa;

    .line 3353
    .line 3354
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v1

    .line 3358
    invoke-static {v1}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3363
    .line 3364
    .line 3365
    move-result v0

    .line 3366
    if-nez v0, :cond_68

    .line 3367
    .line 3368
    invoke-virtual {v1}, LX/0DF;->A07()LX/0DL;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    invoke-virtual {v0, v2}, LX/0DL;->A00(Ljava/lang/String;)V

    .line 3373
    .line 3374
    .line 3375
    iget-object v0, v4, LX/9ug;->A01:LX/05C;

    .line 3376
    .line 3377
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    invoke-virtual {v0, v1}, LX/0j2;->A0c(LX/0DF;)V

    .line 3382
    .line 3383
    .line 3384
    :cond_68
    instance-of v0, v4, LX/9Jf;

    .line 3385
    .line 3386
    if-eqz v0, :cond_6c

    .line 3387
    .line 3388
    move-object v2, v4

    .line 3389
    check-cast v2, LX/9Jf;

    .line 3390
    .line 3391
    iget-object v0, v2, LX/9Jf;->A00:LX/05C;

    .line 3392
    .line 3393
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v1

    .line 3397
    check-cast v1, LX/9mH;

    .line 3398
    .line 3399
    invoke-virtual {v6}, LX/9Wn;->A04()Z

    .line 3400
    .line 3401
    .line 3402
    move-result v0

    .line 3403
    if-nez v0, :cond_6b

    .line 3404
    .line 3405
    invoke-virtual {v6}, LX/9Wn;->A06()Z

    .line 3406
    .line 3407
    .line 3408
    move-result v0

    .line 3409
    if-nez v0, :cond_6b

    .line 3410
    .line 3411
    invoke-virtual {v6}, LX/9Wn;->A02()Z

    .line 3412
    .line 3413
    .line 3414
    move-result v0

    .line 3415
    if-nez v0, :cond_6b

    .line 3416
    .line 3417
    invoke-virtual {v6}, LX/9Wn;->A01()Z

    .line 3418
    .line 3419
    .line 3420
    move-result v0

    .line 3421
    if-eqz v0, :cond_69

    .line 3422
    .line 3423
    iget-object v0, v1, LX/9mH;->A00:LX/05C;

    .line 3424
    .line 3425
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v0

    .line 3429
    iget-object v1, v5, LX/A1U;->A02:LX/0aa;

    .line 3430
    .line 3431
    iget-object v0, v0, LX/AGR;->A01:LX/00l;

    .line 3432
    .line 3433
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v6

    .line 3437
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v3

    .line 3441
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v1

    .line 3445
    const-string v0, "pmta_account_changes_activity_alerts_enabled_"

    .line 3446
    .line 3447
    :goto_28
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v1

    .line 3451
    const/4 v0, 0x1

    .line 3452
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3453
    .line 3454
    .line 3455
    move-result v0

    .line 3456
    if-eqz v0, :cond_65

    .line 3457
    .line 3458
    :goto_29
    iget-object v0, v2, LX/9Jf;->A01:LX/05C;

    .line 3459
    .line 3460
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v0

    .line 3464
    check-cast v0, LX/A7r;

    .line 3465
    .line 3466
    invoke-virtual {v0, v5}, LX/A7r;->A01(LX/A1U;)V

    .line 3467
    .line 3468
    .line 3469
    goto/16 :goto_25

    .line 3470
    .line 3471
    :cond_69
    invoke-virtual {v6}, LX/9Wn;->A07()Z

    .line 3472
    .line 3473
    .line 3474
    move-result v0

    .line 3475
    if-nez v0, :cond_6a

    .line 3476
    .line 3477
    invoke-virtual {v6}, LX/9Wn;->A03()Z

    .line 3478
    .line 3479
    .line 3480
    move-result v0

    .line 3481
    if-nez v0, :cond_6a

    .line 3482
    .line 3483
    sget-object v0, LX/9Wn;->A0V:LX/9Wn;

    .line 3484
    .line 3485
    if-ne v6, v0, :cond_65

    .line 3486
    .line 3487
    goto :goto_29

    .line 3488
    :cond_6a
    iget-object v0, v1, LX/9mH;->A00:LX/05C;

    .line 3489
    .line 3490
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    iget-object v1, v5, LX/A1U;->A02:LX/0aa;

    .line 3495
    .line 3496
    iget-object v0, v0, LX/AGR;->A01:LX/00l;

    .line 3497
    .line 3498
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v6

    .line 3502
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v3

    .line 3506
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v1

    .line 3510
    const-string v0, "pmta_groups_activity_alerts_enabled_"

    .line 3511
    .line 3512
    goto :goto_28

    .line 3513
    :cond_6b
    iget-object v0, v1, LX/9mH;->A00:LX/05C;

    .line 3514
    .line 3515
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v0

    .line 3519
    iget-object v1, v5, LX/A1U;->A02:LX/0aa;

    .line 3520
    .line 3521
    iget-object v0, v0, LX/AGR;->A01:LX/00l;

    .line 3522
    .line 3523
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v6

    .line 3527
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v3

    .line 3531
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v1

    .line 3535
    const-string v0, "pmta_contacts_activity_alerts_enabled_"

    .line 3536
    .line 3537
    goto :goto_28

    .line 3538
    :cond_6c
    move-object v2, v4

    .line 3539
    check-cast v2, LX/9Jg;

    .line 3540
    .line 3541
    iget-object v0, v2, LX/9Jg;->A02:LX/05C;

    .line 3542
    .line 3543
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    check-cast v0, LX/30I;

    .line 3548
    .line 3549
    iget-object v0, v0, LX/30I;->A00:LX/05C;

    .line 3550
    .line 3551
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v3

    .line 3555
    new-instance v1, LX/9GI;

    .line 3556
    .line 3557
    invoke-direct {v1}, LX/9GI;-><init>()V

    .line 3558
    .line 3559
    .line 3560
    invoke-static {v6}, LX/9dc;->A00(LX/9Wn;)I

    .line 3561
    .line 3562
    .line 3563
    move-result v0

    .line 3564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    iput-object v0, v1, LX/9GI;->A00:Ljava/lang/Integer;

    .line 3569
    .line 3570
    invoke-interface {v3, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 3571
    .line 3572
    .line 3573
    iget-object v0, v2, LX/9Jg;->A00:LX/05C;

    .line 3574
    .line 3575
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v1

    .line 3579
    check-cast v1, LX/9m0;

    .line 3580
    .line 3581
    invoke-virtual {v6}, LX/9Wn;->A05()Z

    .line 3582
    .line 3583
    .line 3584
    move-result v0

    .line 3585
    if-nez v0, :cond_6d

    .line 3586
    .line 3587
    sget-object v0, LX/9Wn;->A0G:LX/9Wn;

    .line 3588
    .line 3589
    if-ne v6, v0, :cond_6e

    .line 3590
    .line 3591
    iget-object v0, v1, LX/9m0;->A00:LX/05C;

    .line 3592
    .line 3593
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    iget-object v1, v5, LX/A1U;->A02:LX/0aa;

    .line 3598
    .line 3599
    iget-object v0, v0, LX/AGR;->A01:LX/00l;

    .line 3600
    .line 3601
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v6

    .line 3605
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v3

    .line 3609
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v1

    .line 3613
    const-string v0, "disappearing_messages_activity_alerts_enabled_"

    .line 3614
    .line 3615
    :goto_2a
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v1

    .line 3619
    const/4 v0, 0x1

    .line 3620
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3621
    .line 3622
    .line 3623
    move-result v0

    .line 3624
    if-eqz v0, :cond_65

    .line 3625
    .line 3626
    :cond_6d
    iget-object v0, v2, LX/9Jg;->A01:LX/05C;

    .line 3627
    .line 3628
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v0

    .line 3632
    check-cast v0, LX/A7r;

    .line 3633
    .line 3634
    invoke-virtual {v0, v5}, LX/A7r;->A01(LX/A1U;)V

    .line 3635
    .line 3636
    .line 3637
    goto/16 :goto_25

    .line 3638
    .line 3639
    :cond_6e
    invoke-virtual {v6}, LX/9Wn;->A04()Z

    .line 3640
    .line 3641
    .line 3642
    move-result v0

    .line 3643
    if-nez v0, :cond_70

    .line 3644
    .line 3645
    invoke-virtual {v6}, LX/9Wn;->A06()Z

    .line 3646
    .line 3647
    .line 3648
    move-result v0

    .line 3649
    if-nez v0, :cond_70

    .line 3650
    .line 3651
    invoke-virtual {v6}, LX/9Wn;->A02()Z

    .line 3652
    .line 3653
    .line 3654
    move-result v0

    .line 3655
    if-nez v0, :cond_70

    .line 3656
    .line 3657
    invoke-virtual {v6}, LX/9Wn;->A07()Z

    .line 3658
    .line 3659
    .line 3660
    move-result v0

    .line 3661
    if-nez v0, :cond_6f

    .line 3662
    .line 3663
    invoke-virtual {v6}, LX/9Wn;->A03()Z

    .line 3664
    .line 3665
    .line 3666
    move-result v0

    .line 3667
    if-nez v0, :cond_6f

    .line 3668
    .line 3669
    invoke-virtual {v6}, LX/9Wn;->A01()Z

    .line 3670
    .line 3671
    .line 3672
    move-result v0

    .line 3673
    if-eqz v0, :cond_65

    .line 3674
    .line 3675
    iget-object v0, v1, LX/9m0;->A00:LX/05C;

    .line 3676
    .line 3677
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v0

    .line 3681
    iget-object v1, v5, LX/A1U;->A02:LX/0aa;

    .line 3682
    .line 3683
    iget-object v0, v0, LX/AGR;->A01:LX/00l;

    .line 3684
    .line 3685
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v6

    .line 3689
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v3

    .line 3693
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v1

    .line 3697
    const-string v0, "account_updates_activity_alerts_enabled_"

    .line 3698
    .line 3699
    goto :goto_2a

    .line 3700
    :cond_6f
    iget-object v0, v1, LX/9m0;->A00:LX/05C;

    .line 3701
    .line 3702
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v0

    .line 3706
    iget-object v1, v5, LX/A1U;->A02:LX/0aa;

    .line 3707
    .line 3708
    iget-object v0, v0, LX/AGR;->A01:LX/00l;

    .line 3709
    .line 3710
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v6

    .line 3714
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v3

    .line 3718
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v1

    .line 3722
    const-string v0, "groups_activity_alerts_enabled_"

    .line 3723
    .line 3724
    goto :goto_2a

    .line 3725
    :cond_70
    iget-object v0, v1, LX/9m0;->A00:LX/05C;

    .line 3726
    .line 3727
    invoke-static {v0}, LX/8rn;->A0w(LX/05C;)LX/AGR;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v0

    .line 3731
    iget-object v1, v5, LX/A1U;->A02:LX/0aa;

    .line 3732
    .line 3733
    iget-object v0, v0, LX/AGR;->A01:LX/00l;

    .line 3734
    .line 3735
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v6

    .line 3739
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v3

    .line 3743
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v1

    .line 3747
    const-string v0, "chats_and_contacts_activity_alerts_enabled_"

    .line 3748
    .line 3749
    goto/16 :goto_2a

    .line 3750
    .line 3751
    :cond_71
    const-string v0, "ManagedAccountSponsorActivityAlertHandler"

    .line 3752
    .line 3753
    goto/16 :goto_26

    .line 3754
    .line 3755
    :cond_72
    move-object v13, v14

    .line 3756
    goto :goto_2b

    .line 3757
    :cond_73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v13

    .line 3761
    :goto_2b
    iget-object v1, v5, LX/A1U;->A05:LX/A0A;

    .line 3762
    .line 3763
    if-eqz v1, :cond_75

    .line 3764
    .line 3765
    iget-object v0, v4, LX/9ug;->A07:LX/05C;

    .line 3766
    .line 3767
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v0

    .line 3771
    check-cast v0, LX/9sJ;

    .line 3772
    .line 3773
    invoke-virtual {v0, v1}, LX/9sJ;->A00(LX/A0A;)J

    .line 3774
    .line 3775
    .line 3776
    move-result-wide v1

    .line 3777
    cmp-long v0, v1, v15

    .line 3778
    .line 3779
    if-nez v0, :cond_76

    .line 3780
    .line 3781
    instance-of v0, v4, LX/9Jf;

    .line 3782
    .line 3783
    if-eqz v0, :cond_74

    .line 3784
    .line 3785
    const-string v0, "PmtaSponsorActivityAlertHandler"

    .line 3786
    .line 3787
    :goto_2c
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v1

    .line 3791
    const-string v0, "/insertActivityMetadata failed to insert group metadata"

    .line 3792
    .line 3793
    goto/16 :goto_27

    .line 3794
    .line 3795
    :cond_74
    const-string v0, "ManagedAccountSponsorActivityAlertHandler"

    .line 3796
    .line 3797
    goto :goto_2c

    .line 3798
    :cond_75
    move-object v12, v14

    .line 3799
    goto :goto_2d

    .line 3800
    :cond_76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v12

    .line 3804
    :goto_2d
    iget-object v1, v5, LX/A1U;->A06:LX/A0A;

    .line 3805
    .line 3806
    if-eqz v1, :cond_79

    .line 3807
    .line 3808
    iget-object v0, v4, LX/9ug;->A07:LX/05C;

    .line 3809
    .line 3810
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v0

    .line 3814
    check-cast v0, LX/9sJ;

    .line 3815
    .line 3816
    invoke-virtual {v0, v1}, LX/9sJ;->A00(LX/A0A;)J

    .line 3817
    .line 3818
    .line 3819
    move-result-wide v1

    .line 3820
    cmp-long v0, v1, v15

    .line 3821
    .line 3822
    if-nez v0, :cond_78

    .line 3823
    .line 3824
    instance-of v0, v4, LX/9Jf;

    .line 3825
    .line 3826
    if-eqz v0, :cond_77

    .line 3827
    .line 3828
    const-string v0, "PmtaSponsorActivityAlertHandler"

    .line 3829
    .line 3830
    :goto_2e
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v1

    .line 3834
    const-string v0, "/insertActivityMetadata failed to insert parent group metadata"

    .line 3835
    .line 3836
    goto/16 :goto_27

    .line 3837
    .line 3838
    :cond_77
    const-string v0, "ManagedAccountSponsorActivityAlertHandler"

    .line 3839
    .line 3840
    goto :goto_2e

    .line 3841
    :cond_78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v14

    .line 3845
    :cond_79
    iget-object v11, v5, LX/A1U;->A02:LX/0aa;

    .line 3846
    .line 3847
    iget-wide v1, v5, LX/A1U;->A01:J

    .line 3848
    .line 3849
    iget-boolean v3, v5, LX/A1U;->A07:Z

    .line 3850
    .line 3851
    iget-object v0, v4, LX/9ug;->A04:LX/05C;

    .line 3852
    .line 3853
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v10

    .line 3857
    check-cast v10, LX/7eU;

    .line 3858
    .line 3859
    iget-object v0, v10, LX/7eU;->A00:LX/05C;

    .line 3860
    .line 3861
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v0

    .line 3865
    check-cast v0, LX/8MR;

    .line 3866
    .line 3867
    invoke-static {v0}, LX/8MR;->A00(LX/8MR;)LX/77h;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v0

    .line 3871
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v9

    .line 3875
    :try_start_6
    iget-object v7, v9, LX/15T;->A02:LX/0JB;

    .line 3876
    .line 3877
    invoke-virtual {v7}, LX/0JB;->A0E()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3878
    .line 3879
    .line 3880
    :try_start_7
    invoke-static {v11, v6, v13, v12, v14}, LX/8rr;->A0L(Lcom/indianchat/infra/core/jid/Jid;LX/9Wn;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Landroid/content/ContentValues;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v0

    .line 3884
    invoke-static {v0, v7, v3, v1, v2}, LX/8rr;->A0J(Landroid/content/ContentValues;LX/0JB;IJ)J

    .line 3885
    .line 3886
    .line 3887
    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3888
    :try_start_8
    invoke-virtual {v7}, LX/0JB;->A0F()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3889
    .line 3890
    .line 3891
    invoke-virtual {v9}, LX/15T;->close()V

    .line 3892
    .line 3893
    .line 3894
    cmp-long v0, v2, v15

    .line 3895
    .line 3896
    if-eqz v0, :cond_7a

    .line 3897
    .line 3898
    iget-object v1, v10, LX/7eU;->A01:LX/0Ig;

    .line 3899
    .line 3900
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3901
    .line 3902
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 3903
    .line 3904
    .line 3905
    :cond_7a
    cmp-long v0, v2, v15

    .line 3906
    .line 3907
    if-nez v0, :cond_67

    .line 3908
    .line 3909
    instance-of v0, v4, LX/9Jf;

    .line 3910
    .line 3911
    if-eqz v0, :cond_7b

    .line 3912
    .line 3913
    const-string v0, "PmtaSponsorActivityAlertHandler"

    .line 3914
    .line 3915
    :goto_2f
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v1

    .line 3919
    const-string v0, "/insertActivityAlert failed to insert activity alert"

    .line 3920
    .line 3921
    goto/16 :goto_27

    .line 3922
    .line 3923
    :cond_7b
    const-string v0, "ManagedAccountSponsorActivityAlertHandler"

    .line 3924
    .line 3925
    goto :goto_2f

    .line 3926
    :pswitch_1d
    iget-object v0, v4, LX/9ug;->A06:LX/05C;

    .line 3927
    .line 3928
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v0

    .line 3932
    check-cast v0, LX/0Ow;

    .line 3933
    .line 3934
    invoke-virtual {v0}, LX/0Ow;->A0A()Z

    .line 3935
    .line 3936
    .line 3937
    move-result v0

    .line 3938
    if-nez v0, :cond_66

    .line 3939
    .line 3940
    goto/16 :goto_25

    .line 3941
    .line 3942
    :catchall_0
    move-exception v0

    .line 3943
    :try_start_9
    invoke-virtual {v7}, LX/0JB;->A0F()V

    .line 3944
    .line 3945
    .line 3946
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3947
    :catchall_1
    move-exception v0

    .line 3948
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 3949
    :catchall_2
    move-exception v1

    .line 3950
    invoke-static {v9, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3951
    .line 3952
    .line 3953
    throw v1

    .line 3954
    :cond_7c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v0

    .line 3958
    throw v0

    .line 3959
    :pswitch_1e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3960
    .line 3961
    iget v2, v0, LX/Anl;->A00:I

    .line 3962
    .line 3963
    const/4 v4, 0x1

    .line 3964
    if-eqz v2, :cond_7d

    .line 3965
    .line 3966
    if-eq v2, v4, :cond_7e

    .line 3967
    .line 3968
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v0

    .line 3972
    throw v0

    .line 3973
    :cond_7d
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v2

    .line 3977
    check-cast v2, LX/9JN;

    .line 3978
    .line 3979
    iget-object v2, v2, LX/9JN;->A09:LX/05C;

    .line 3980
    .line 3981
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v3

    .line 3985
    check-cast v3, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;

    .line 3986
    .line 3987
    iget-object v2, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 3988
    .line 3989
    check-cast v2, LX/9zB;

    .line 3990
    .line 3991
    iput v4, v0, LX/Anl;->A00:I

    .line 3992
    .line 3993
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A01(LX/9zB;LX/0Xd;)Ljava/lang/Object;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v10

    .line 3997
    :goto_30
    if-ne v10, v1, :cond_7f

    .line 3998
    .line 3999
    return-object v1

    .line 4000
    :cond_7e
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4001
    .line 4002
    .line 4003
    :cond_7f
    return-object v10

    .line 4004
    :pswitch_1f
    const-string v9, "@g.us"

    .line 4005
    .line 4006
    iget v1, v0, LX/Anl;->A00:I

    .line 4007
    .line 4008
    if-nez v1, :cond_87

    .line 4009
    .line 4010
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4011
    .line 4012
    .line 4013
    :try_start_b
    iget-object v6, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 4014
    .line 4015
    check-cast v6, LX/6nL;

    .line 4016
    .line 4017
    iget-object v1, v6, LX/6nL;->A06:LX/05C;

    .line 4018
    .line 4019
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 4020
    .line 4021
    invoke-static {v4}, LX/25o;->A04(LX/00s;)J

    .line 4022
    .line 4023
    .line 4024
    move-result-wide v13

    .line 4025
    const-wide v1, 0x174876e800L

    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    rem-long v7, v13, v1

    .line 4031
    .line 4032
    const-wide v1, 0x5af3107a4000L

    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    add-long/2addr v7, v1

    .line 4038
    iget-object v1, v6, LX/6nL;->A02:LX/05C;

    .line 4039
    .line 4040
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v3

    .line 4044
    check-cast v3, LX/9sI;

    .line 4045
    .line 4046
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 4047
    .line 4048
    const-wide/16 v1, 0x1

    .line 4049
    .line 4050
    add-long/2addr v7, v1

    .line 4051
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v1

    .line 4055
    new-instance v2, LX/0aa;

    .line 4056
    .line 4057
    invoke-direct {v2, v1}, LX/0aa;-><init>(Ljava/lang/String;)V

    .line 4058
    .line 4059
    .line 4060
    sget-object v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 4061
    .line 4062
    const-string v1, "16505551001"

    .line 4063
    .line 4064
    invoke-static {v1}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v17

    .line 4068
    const-string v20, "~Debug Contact"

    .line 4069
    .line 4070
    const/4 v7, 0x0

    .line 4071
    new-instance v1, LX/A14;

    .line 4072
    .line 4073
    move-object/from16 v19, v7

    .line 4074
    .line 4075
    move-object/from16 v21, v7

    .line 4076
    .line 4077
    move-object v15, v1

    .line 4078
    move-object/from16 v16, v2

    .line 4079
    .line 4080
    move-object/from16 v18, v7

    .line 4081
    .line 4082
    invoke-direct/range {v15 .. v21}, LX/A14;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4083
    .line 4084
    .line 4085
    invoke-virtual {v3, v1}, LX/9sI;->A00(LX/A14;)J

    .line 4086
    .line 4087
    .line 4088
    move-result-wide v23

    .line 4089
    iget-object v1, v6, LX/6nL;->A03:LX/05C;

    .line 4090
    .line 4091
    iget-object v11, v1, LX/05C;->A00:LX/00s;

    .line 4092
    .line 4093
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v12

    .line 4097
    check-cast v12, LX/9sJ;

    .line 4098
    .line 4099
    sget-object v1, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 4100
    .line 4101
    invoke-static {v13, v14}, LX/25s;->A06(J)J

    .line 4102
    .line 4103
    .line 4104
    move-result-wide v1

    .line 4105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v5

    .line 4109
    const-string v3, "16505551001-"

    .line 4110
    .line 4111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4112
    .line 4113
    .line 4114
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4115
    .line 4116
    .line 4117
    invoke-static {v9, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v3

    .line 4121
    invoke-static {v3}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v10

    .line 4125
    const-string v8, "Debug Group"

    .line 4126
    .line 4127
    const/16 v3, 0x19

    .line 4128
    .line 4129
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v5

    .line 4133
    new-instance v3, LX/A0A;

    .line 4134
    .line 4135
    invoke-direct {v3, v10, v5, v7, v8}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4136
    .line 4137
    .line 4138
    invoke-virtual {v12, v3}, LX/9sJ;->A00(LX/A0A;)J

    .line 4139
    .line 4140
    .line 4141
    move-result-wide v21

    .line 4142
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v8

    .line 4146
    check-cast v8, LX/9sJ;

    .line 4147
    .line 4148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v5

    .line 4152
    const-string v3, "16505551002-"

    .line 4153
    .line 4154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4155
    .line 4156
    .line 4157
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4158
    .line 4159
    .line 4160
    invoke-static {v9, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v1

    .line 4164
    invoke-static {v1}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v3

    .line 4168
    const-string v2, "Debug Community"

    .line 4169
    .line 4170
    new-instance v1, LX/A0A;

    .line 4171
    .line 4172
    invoke-direct {v1, v3, v7, v7, v2}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4173
    .line 4174
    .line 4175
    invoke-virtual {v8, v1}, LX/9sJ;->A00(LX/A0A;)J

    .line 4176
    .line 4177
    .line 4178
    move-result-wide v19

    .line 4179
    invoke-static {v4}, LX/25o;->A04(LX/00s;)J

    .line 4180
    .line 4181
    .line 4182
    move-result-wide v17

    .line 4183
    sget-object v1, LX/9Wn;->A01:LX/05i;

    .line 4184
    .line 4185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v16

    .line 4189
    const/4 v9, 0x0

    .line 4190
    :cond_80
    :goto_31
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4191
    .line 4192
    .line 4193
    move-result v1

    .line 4194
    if-eqz v1, :cond_86

    .line 4195
    .line 4196
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v15

    .line 4200
    check-cast v15, LX/9Wn;

    .line 4201
    .line 4202
    sget-object v1, LX/9Wn;->A0W:LX/9Wn;

    .line 4203
    .line 4204
    if-eq v15, v1, :cond_80

    .line 4205
    .line 4206
    iget-object v1, v6, LX/6nL;->A01:LX/05C;

    .line 4207
    .line 4208
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v10

    .line 4212
    check-cast v10, LX/7eU;

    .line 4213
    .line 4214
    iget-object v1, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 4215
    .line 4216
    check-cast v1, LX/A1H;

    .line 4217
    .line 4218
    iget-object v14, v1, LX/A1H;->A02:LX/0aa;

    .line 4219
    .line 4220
    invoke-virtual {v15}, LX/9Wn;->A04()Z

    .line 4221
    .line 4222
    .line 4223
    move-result v1

    .line 4224
    const/4 v13, 0x0

    .line 4225
    if-nez v1, :cond_81

    .line 4226
    .line 4227
    invoke-virtual {v15}, LX/9Wn;->A06()Z

    .line 4228
    .line 4229
    .line 4230
    move-result v1

    .line 4231
    if-nez v1, :cond_81

    .line 4232
    .line 4233
    move-object v12, v7

    .line 4234
    goto :goto_32

    .line 4235
    :cond_81
    invoke-static/range {v23 .. v24}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v12

    .line 4239
    :goto_32
    invoke-virtual {v15}, LX/9Wn;->A07()Z

    .line 4240
    .line 4241
    .line 4242
    move-result v1

    .line 4243
    if-nez v1, :cond_82

    .line 4244
    .line 4245
    invoke-virtual {v15}, LX/9Wn;->A03()Z

    .line 4246
    .line 4247
    .line 4248
    move-result v1

    .line 4249
    if-nez v1, :cond_82

    .line 4250
    .line 4251
    move-object v1, v7

    .line 4252
    goto :goto_33

    .line 4253
    :cond_82
    invoke-static/range {v21 .. v22}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v1

    .line 4257
    :goto_33
    sget-object v2, LX/9Wn;->A0K:LX/9Wn;

    .line 4258
    .line 4259
    if-eq v15, v2, :cond_83

    .line 4260
    .line 4261
    sget-object v2, LX/9Wn;->A0H:LX/9Wn;

    .line 4262
    .line 4263
    if-eq v15, v2, :cond_83

    .line 4264
    .line 4265
    invoke-virtual {v15}, LX/9Wn;->A03()Z

    .line 4266
    .line 4267
    .line 4268
    move-result v2

    .line 4269
    if-eqz v2, :cond_84

    .line 4270
    .line 4271
    :cond_83
    invoke-static/range {v19 .. v20}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v13

    .line 4275
    :cond_84
    int-to-long v4, v9

    .line 4276
    const-wide/32 v2, 0xea60

    .line 4277
    .line 4278
    .line 4279
    mul-long/2addr v4, v2

    .line 4280
    sub-long v2, v17, v4

    .line 4281
    .line 4282
    const/4 v4, 0x0

    .line 4283
    iget-object v5, v10, LX/7eU;->A00:LX/05C;

    .line 4284
    .line 4285
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v5

    .line 4289
    check-cast v5, LX/8MR;

    .line 4290
    .line 4291
    invoke-static {v5}, LX/8MR;->A00(LX/8MR;)LX/77h;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v5

    .line 4295
    invoke-virtual {v5}, LX/0dy;->A07()LX/15T;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 4299
    :try_start_c
    iget-object v8, v11, LX/15T;->A02:LX/0JB;

    .line 4300
    .line 4301
    invoke-virtual {v8}, LX/0JB;->A0E()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 4302
    .line 4303
    .line 4304
    :try_start_d
    invoke-static {v14, v15, v12, v1, v13}, LX/8rr;->A0L(Lcom/indianchat/infra/core/jid/Jid;LX/9Wn;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Landroid/content/ContentValues;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v1

    .line 4308
    invoke-static {v1, v8, v4, v2, v3}, LX/8rr;->A0J(Landroid/content/ContentValues;LX/0JB;IJ)J

    .line 4309
    .line 4310
    .line 4311
    move-result-wide v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 4312
    :try_start_e
    invoke-virtual {v8}, LX/0JB;->A0F()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 4313
    .line 4314
    .line 4315
    :try_start_f
    invoke-virtual {v11}, LX/15T;->close()V

    .line 4316
    .line 4317
    .line 4318
    const-wide/16 v2, -0x1

    .line 4319
    .line 4320
    cmp-long v1, v4, v2

    .line 4321
    .line 4322
    if-eqz v1, :cond_85

    .line 4323
    .line 4324
    iget-object v2, v10, LX/7eU;->A01:LX/0Ig;

    .line 4325
    .line 4326
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 4327
    .line 4328
    invoke-interface {v2, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 4329
    .line 4330
    .line 4331
    :cond_85
    add-int/lit8 v9, v9, 0x1

    .line 4332
    .line 4333
    goto/16 :goto_31
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 4334
    .line 4335
    :catchall_3
    move-exception v1

    .line 4336
    :try_start_10
    invoke-virtual {v8}, LX/0JB;->A0F()V

    .line 4337
    .line 4338
    .line 4339
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 4340
    :catchall_4
    move-exception v2

    .line 4341
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 4342
    :catchall_5
    :try_start_12
    move-exception v1

    .line 4343
    invoke-static {v11, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4344
    .line 4345
    .line 4346
    throw v1

    .line 4347
    :cond_86
    iget-object v2, v6, LX/6nL;->A07:LX/0Ig;

    .line 4348
    .line 4349
    const v1, 0x7f122bdf

    .line 4350
    .line 4351
    .line 4352
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v1

    .line 4356
    invoke-interface {v2, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 4357
    .line 4358
    .line 4359
    goto/16 :goto_40
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 4360
    .line 4361
    :catch_2
    move-exception v1

    .line 4362
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v3

    .line 4366
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v2

    .line 4370
    const-string v1, "PaaDebugConnection/onGenerateAlertsClicked failed: "

    .line 4371
    .line 4372
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4373
    .line 4374
    .line 4375
    iget-object v0, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 4376
    .line 4377
    check-cast v0, LX/6nL;

    .line 4378
    .line 4379
    iget-object v1, v0, LX/6nL;->A07:LX/0Ig;

    .line 4380
    .line 4381
    const v0, 0x7f122bdd

    .line 4382
    .line 4383
    .line 4384
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v0

    .line 4388
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 4389
    .line 4390
    .line 4391
    goto/16 :goto_40

    .line 4392
    .line 4393
    :cond_87
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v0

    .line 4397
    throw v0

    .line 4398
    :pswitch_20
    iget-object v4, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 4399
    .line 4400
    check-cast v4, LX/9Y1;

    .line 4401
    .line 4402
    iget v1, v0, LX/Anl;->A00:I

    .line 4403
    .line 4404
    if-nez v1, :cond_8e

    .line 4405
    .line 4406
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4407
    .line 4408
    .line 4409
    sget-object v1, LX/9Jl;->A00:LX/9Jl;

    .line 4410
    .line 4411
    invoke-static {v4, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4412
    .line 4413
    .line 4414
    move-result v1

    .line 4415
    if-nez v1, :cond_8d

    .line 4416
    .line 4417
    instance-of v1, v4, LX/9Jk;

    .line 4418
    .line 4419
    const/4 v3, 0x0

    .line 4420
    if-eqz v1, :cond_88

    .line 4421
    .line 4422
    iget-object v2, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 4423
    .line 4424
    check-cast v2, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 4425
    .line 4426
    const v1, 0x7f124465

    .line 4427
    .line 4428
    .line 4429
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v1

    .line 4433
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4434
    .line 4435
    .line 4436
    check-cast v4, LX/9Jk;

    .line 4437
    .line 4438
    iget-boolean v1, v4, LX/9Jk;->A00:Z

    .line 4439
    .line 4440
    if-nez v1, :cond_8d

    .line 4441
    .line 4442
    iget-object v0, v2, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A04:LX/05C;

    .line 4443
    .line 4444
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v0

    .line 4448
    check-cast v0, LX/16c;

    .line 4449
    .line 4450
    invoke-virtual {v0, v2}, LX/16c;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v1

    .line 4454
    const/high16 v0, 0x14000000

    .line 4455
    .line 4456
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4457
    .line 4458
    .line 4459
    invoke-static {v2, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4460
    .line 4461
    .line 4462
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 4463
    .line 4464
    .line 4465
    goto/16 :goto_40

    .line 4466
    .line 4467
    :cond_88
    sget-object v1, LX/9Jm;->A00:LX/9Jm;

    .line 4468
    .line 4469
    invoke-static {v4, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4470
    .line 4471
    .line 4472
    move-result v1

    .line 4473
    if-eqz v1, :cond_8a

    .line 4474
    .line 4475
    iget-object v1, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 4476
    .line 4477
    check-cast v1, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 4478
    .line 4479
    iget-object v0, v1, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A03:LX/05C;

    .line 4480
    .line 4481
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v2

    .line 4485
    check-cast v2, LX/AXx;

    .line 4486
    .line 4487
    iget-object v1, v1, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A00:LX/0OH;

    .line 4488
    .line 4489
    if-nez v1, :cond_89

    .line 4490
    .line 4491
    const-string v0, "pinVerificationLauncher"

    .line 4492
    .line 4493
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4494
    .line 4495
    .line 4496
    const/4 v1, 0x0

    .line 4497
    throw v1

    .line 4498
    :cond_89
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4499
    .line 4500
    invoke-virtual {v2, v1, v0}, LX/AXx;->A01(LX/0OH;Ljava/lang/Integer;)V

    .line 4501
    .line 4502
    .line 4503
    goto/16 :goto_40

    .line 4504
    .line 4505
    :cond_8a
    instance-of v1, v4, LX/9Jn;

    .line 4506
    .line 4507
    if-eqz v1, :cond_8b

    .line 4508
    .line 4509
    iget-object v7, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 4510
    .line 4511
    check-cast v7, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 4512
    .line 4513
    check-cast v4, LX/9Jn;

    .line 4514
    .line 4515
    invoke-static {v7}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 4516
    .line 4517
    .line 4518
    move-result v0

    .line 4519
    if-nez v0, :cond_bc

    .line 4520
    .line 4521
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4522
    .line 4523
    .line 4524
    move-result-object v1

    .line 4525
    const-string v0, "extra_is_teen_dependent"

    .line 4526
    .line 4527
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4528
    .line 4529
    .line 4530
    move-result v6

    .line 4531
    iget-object v5, v4, LX/9Jn;->A00:Ljava/lang/String;

    .line 4532
    .line 4533
    iget-object v4, v7, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A06:LX/00l;

    .line 4534
    .line 4535
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4536
    .line 4537
    .line 4538
    move-result-object v0

    .line 4539
    check-cast v0, LX/92X;

    .line 4540
    .line 4541
    invoke-static {v0}, LX/92X;->A01(LX/92X;)Z

    .line 4542
    .line 4543
    .line 4544
    move-result v3

    .line 4545
    new-instance v2, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity$UnlinkConfirmationDialogFragment;

    .line 4546
    .line 4547
    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4548
    .line 4549
    .line 4550
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 4551
    .line 4552
    .line 4553
    move-result-object v1

    .line 4554
    const-string v0, "dependent_pushname"

    .line 4555
    .line 4556
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4557
    .line 4558
    .line 4559
    const-string v0, "is_pmta"

    .line 4560
    .line 4561
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4562
    .line 4563
    .line 4564
    const-string v0, "is_teen_dependent"

    .line 4565
    .line 4566
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4567
    .line 4568
    .line 4569
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 4570
    .line 4571
    .line 4572
    invoke-virtual {v7}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v1

    .line 4576
    const-string v0, "unlink_confirmation_dialog"

    .line 4577
    .line 4578
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 4579
    .line 4580
    .line 4581
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v1

    .line 4585
    check-cast v1, LX/92X;

    .line 4586
    .line 4587
    iget-object v0, v1, LX/92X;->A08:LX/05C;

    .line 4588
    .line 4589
    invoke-static {v0}, LX/8rn;->A0v(LX/05C;)LX/3Cz;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v2

    .line 4593
    iget-object v1, v1, LX/92X;->A01:LX/0dR;

    .line 4594
    .line 4595
    const-string v0, "extra_unlink_entry_point"

    .line 4596
    .line 4597
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v4

    .line 4601
    check-cast v4, Ljava/lang/Integer;

    .line 4602
    .line 4603
    const/4 v3, 0x0

    .line 4604
    const/16 v6, 0x13

    .line 4605
    .line 4606
    const/16 v7, 0xb

    .line 4607
    .line 4608
    move-object v5, v3

    .line 4609
    invoke-virtual/range {v2 .. v7}, LX/3Cz;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 4610
    .line 4611
    .line 4612
    goto/16 :goto_40

    .line 4613
    .line 4614
    :cond_8b
    instance-of v1, v4, LX/9Jj;

    .line 4615
    .line 4616
    if-eqz v1, :cond_8c

    .line 4617
    .line 4618
    iget-object v1, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 4619
    .line 4620
    check-cast v1, LX/0Hr;

    .line 4621
    .line 4622
    const v0, 0x1020002

    .line 4623
    .line 4624
    .line 4625
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 4626
    .line 4627
    .line 4628
    move-result-object v1

    .line 4629
    const v0, 0x7f123e00

    .line 4630
    .line 4631
    .line 4632
    invoke-static {v1, v0, v3}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 4633
    .line 4634
    .line 4635
    move-result-object v0

    .line 4636
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 4637
    .line 4638
    .line 4639
    goto/16 :goto_40

    .line 4640
    .line 4641
    :cond_8c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v1

    .line 4645
    throw v1

    .line 4646
    :cond_8d
    iget-object v0, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 4647
    .line 4648
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 4649
    .line 4650
    .line 4651
    goto/16 :goto_40

    .line 4652
    .line 4653
    :cond_8e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v1

    .line 4657
    throw v1

    .line 4658
    :pswitch_21
    iget-object v6, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 4659
    .line 4660
    check-cast v6, LX/A9S;

    .line 4661
    .line 4662
    iget v1, v0, LX/Anl;->A00:I

    .line 4663
    .line 4664
    if-nez v1, :cond_93

    .line 4665
    .line 4666
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v8

    .line 4670
    check-cast v8, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 4671
    .line 4672
    iget-object v2, v6, LX/A9S;->A00:Ljava/util/List;

    .line 4673
    .line 4674
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 4675
    .line 4676
    .line 4677
    move-result v0

    .line 4678
    if-nez v0, :cond_92

    .line 4679
    .line 4680
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v1

    .line 4684
    const v0, 0x7f071150

    .line 4685
    .line 4686
    .line 4687
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4688
    .line 4689
    .line 4690
    move-result v11

    .line 4691
    const v1, 0x7f040a00

    .line 4692
    .line 4693
    .line 4694
    const v0, 0x7f060892

    .line 4695
    .line 4696
    .line 4697
    invoke-static {v8, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 4698
    .line 4699
    .line 4700
    move-result v10

    .line 4701
    new-instance v7, Landroid/widget/LinearLayout;

    .line 4702
    .line 4703
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4704
    .line 4705
    .line 4706
    const/4 v0, 0x1

    .line 4707
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4708
    .line 4709
    .line 4710
    const/4 v9, -0x1

    .line 4711
    const/4 v5, -0x2

    .line 4712
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4713
    .line 4714
    invoke-direct {v0, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4715
    .line 4716
    .line 4717
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4718
    .line 4719
    .line 4720
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4721
    .line 4722
    .line 4723
    move-result-object v14

    .line 4724
    const/4 v13, 0x0

    .line 4725
    :goto_34
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 4726
    .line 4727
    .line 4728
    move-result v0

    .line 4729
    if-eqz v0, :cond_91

    .line 4730
    .line 4731
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4732
    .line 4733
    .line 4734
    move-result-object v1

    .line 4735
    add-int/lit8 v12, v13, 0x1

    .line 4736
    .line 4737
    if-gez v13, :cond_8f

    .line 4738
    .line 4739
    invoke-static {}, LX/01d;->A0E()V

    .line 4740
    .line 4741
    .line 4742
    :goto_35
    const/4 v0, 0x0

    .line 4743
    throw v0

    .line 4744
    :cond_8f
    check-cast v1, Ljava/lang/String;

    .line 4745
    .line 4746
    const/4 v0, 0x0

    .line 4747
    new-instance v4, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 4748
    .line 4749
    invoke-direct {v4, v8, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4750
    .line 4751
    .line 4752
    sget-object v0, LX/12T;->A02:LX/12T;

    .line 4753
    .line 4754
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 4755
    .line 4756
    .line 4757
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4758
    .line 4759
    .line 4760
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v3

    .line 4764
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v1

    .line 4768
    const v0, 0x7f071150

    .line 4769
    .line 4770
    .line 4771
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4772
    .line 4773
    .line 4774
    move-result v0

    .line 4775
    new-instance v2, Landroid/text/style/BulletSpan;

    .line 4776
    .line 4777
    invoke-direct {v2, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 4778
    .line 4779
    .line 4780
    const/4 v1, 0x0

    .line 4781
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4782
    .line 4783
    .line 4784
    move-result v0

    .line 4785
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4786
    .line 4787
    .line 4788
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4789
    .line 4790
    .line 4791
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4792
    .line 4793
    invoke-direct {v0, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4794
    .line 4795
    .line 4796
    if-lez v13, :cond_90

    .line 4797
    .line 4798
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4799
    .line 4800
    :cond_90
    invoke-virtual {v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4801
    .line 4802
    .line 4803
    move v13, v12

    .line 4804
    goto :goto_34

    .line 4805
    :cond_91
    iget-object v0, v8, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A05:LX/00l;

    .line 4806
    .line 4807
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 4808
    .line 4809
    .line 4810
    move-result-object v1

    .line 4811
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 4812
    .line 4813
    new-instance v0, LX/2pp;

    .line 4814
    .line 4815
    invoke-direct {v0, v7}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 4816
    .line 4817
    .line 4818
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 4819
    .line 4820
    .line 4821
    :cond_92
    iget-object v0, v8, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A05:LX/00l;

    .line 4822
    .line 4823
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 4824
    .line 4825
    .line 4826
    move-result-object v1

    .line 4827
    const v0, 0x7f0b277e

    .line 4828
    .line 4829
    .line 4830
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4831
    .line 4832
    .line 4833
    move-result-object v1

    .line 4834
    if-eqz v1, :cond_bc

    .line 4835
    .line 4836
    iget-boolean v0, v6, LX/A9S;->A01:Z

    .line 4837
    .line 4838
    xor-int/lit8 v0, v0, 0x1

    .line 4839
    .line 4840
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4841
    .line 4842
    .line 4843
    goto/16 :goto_40

    .line 4844
    .line 4845
    :cond_93
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4846
    .line 4847
    .line 4848
    move-result-object v0

    .line 4849
    throw v0

    .line 4850
    :pswitch_22
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4851
    .line 4852
    iget v2, v0, LX/Anl;->A00:I

    .line 4853
    .line 4854
    const/4 v3, 0x1

    .line 4855
    if-eqz v2, :cond_95

    .line 4856
    .line 4857
    if-eq v2, v3, :cond_96

    .line 4858
    .line 4859
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v0

    .line 4863
    throw v0

    .line 4864
    :pswitch_23
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4865
    .line 4866
    iget v2, v0, LX/Anl;->A00:I

    .line 4867
    .line 4868
    const/4 v3, 0x1

    .line 4869
    if-eqz v2, :cond_95

    .line 4870
    .line 4871
    if-eq v2, v3, :cond_96

    .line 4872
    .line 4873
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4874
    .line 4875
    .line 4876
    move-result-object v0

    .line 4877
    throw v0

    .line 4878
    :pswitch_24
    iget v1, v0, LX/Anl;->A00:I

    .line 4879
    .line 4880
    if-nez v1, :cond_94

    .line 4881
    .line 4882
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 4883
    .line 4884
    .line 4885
    move-result-object v1

    .line 4886
    invoke-static {v1}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4887
    .line 4888
    .line 4889
    move-result-object v1

    .line 4890
    check-cast v1, LX/A9t;

    .line 4891
    .line 4892
    iget-boolean v1, v1, LX/A9t;->A03:Z

    .line 4893
    .line 4894
    if-eqz v1, :cond_bc

    .line 4895
    .line 4896
    iget-object v2, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 4897
    .line 4898
    check-cast v2, LX/AAj;

    .line 4899
    .line 4900
    const/4 v0, 0x2

    .line 4901
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 4902
    .line 4903
    .line 4904
    move-result-object v1

    .line 4905
    const/4 v0, 0x5

    .line 4906
    goto :goto_36

    .line 4907
    :cond_94
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4908
    .line 4909
    .line 4910
    move-result-object v0

    .line 4911
    throw v0

    .line 4912
    :pswitch_25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 4913
    .line 4914
    iget v2, v0, LX/Anl;->A00:I

    .line 4915
    .line 4916
    const/4 v3, 0x1

    .line 4917
    if-eqz v2, :cond_95

    .line 4918
    .line 4919
    if-eq v2, v3, :cond_96

    .line 4920
    .line 4921
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4922
    .line 4923
    .line 4924
    move-result-object v0

    .line 4925
    throw v0

    .line 4926
    :cond_95
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4927
    .line 4928
    .line 4929
    iput v3, v0, LX/Anl;->A00:I

    .line 4930
    .line 4931
    const-wide/16 v2, 0x64

    .line 4932
    .line 4933
    invoke-static {v0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 4934
    .line 4935
    .line 4936
    move-result-object v2

    .line 4937
    if-ne v2, v1, :cond_97

    .line 4938
    .line 4939
    return-object v1

    .line 4940
    :cond_96
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4941
    .line 4942
    .line 4943
    :cond_97
    iget-object v2, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 4944
    .line 4945
    check-cast v2, LX/A88;

    .line 4946
    .line 4947
    new-instance v1, LX/AvQ;

    .line 4948
    .line 4949
    invoke-direct {v1}, LX/AvQ;-><init>()V

    .line 4950
    .line 4951
    .line 4952
    invoke-virtual {v2, v1}, LX/A88;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 4953
    .line 4954
    .line 4955
    iget-object v0, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 4956
    .line 4957
    check-cast v0, LX/B5H;

    .line 4958
    .line 4959
    if-eqz v0, :cond_bc

    .line 4960
    .line 4961
    invoke-interface {v0}, LX/B5H;->CUQ()V

    .line 4962
    .line 4963
    .line 4964
    goto/16 :goto_40

    .line 4965
    .line 4966
    :pswitch_26
    iget v1, v0, LX/Anl;->A00:I

    .line 4967
    .line 4968
    if-nez v1, :cond_98

    .line 4969
    .line 4970
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4971
    .line 4972
    .line 4973
    iget-object v1, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 4974
    .line 4975
    invoke-static {v1}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4976
    .line 4977
    .line 4978
    move-result-object v1

    .line 4979
    if-eqz v1, :cond_bc

    .line 4980
    .line 4981
    iget-object v2, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 4982
    .line 4983
    check-cast v2, LX/AAj;

    .line 4984
    .line 4985
    const/4 v0, 0x2

    .line 4986
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 4987
    .line 4988
    .line 4989
    move-result-object v1

    .line 4990
    const/4 v0, 0x4

    .line 4991
    :goto_36
    invoke-virtual {v2, v0, v1}, LX/AAj;->A04(ILjava/lang/Integer;)V

    .line 4992
    .line 4993
    .line 4994
    goto/16 :goto_40

    .line 4995
    .line 4996
    :cond_98
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4997
    .line 4998
    .line 4999
    move-result-object v0

    .line 5000
    throw v0

    .line 5001
    :pswitch_27
    iget-object v3, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5002
    .line 5003
    check-cast v3, LX/0YX;

    .line 5004
    .line 5005
    iget v1, v0, LX/Anl;->A00:I

    .line 5006
    .line 5007
    if-nez v1, :cond_99

    .line 5008
    .line 5009
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v2

    .line 5013
    const/4 v1, 0x0

    .line 5014
    const/16 v0, 0x29

    .line 5015
    .line 5016
    invoke-static {v2, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v0

    .line 5020
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 5021
    .line 5022
    invoke-static {v4, v0, v3}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 5023
    .line 5024
    .line 5025
    move-result-object v5

    .line 5026
    const/16 v0, 0x2a

    .line 5027
    .line 5028
    invoke-static {v2, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 5029
    .line 5030
    .line 5031
    move-result-object v0

    .line 5032
    goto/16 :goto_3b

    .line 5033
    .line 5034
    :cond_99
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v0

    .line 5038
    throw v0

    .line 5039
    :pswitch_28
    iget v1, v0, LX/Anl;->A00:I

    .line 5040
    .line 5041
    if-nez v1, :cond_9f

    .line 5042
    .line 5043
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 5044
    .line 5045
    .line 5046
    move-result-object v3

    .line 5047
    check-cast v3, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 5048
    .line 5049
    iget-object v1, v3, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0B:LX/05C;

    .line 5050
    .line 5051
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 5052
    .line 5053
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5054
    .line 5055
    .line 5056
    move-result-object v4

    .line 5057
    check-cast v4, LX/AGP;

    .line 5058
    .line 5059
    iget-object v1, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5060
    .line 5061
    check-cast v1, LX/0aa;

    .line 5062
    .line 5063
    invoke-static {v1, v4}, LX/AGP;->A02(LX/0aa;LX/AGP;)Ljava/lang/String;

    .line 5064
    .line 5065
    .line 5066
    move-result-object v5

    .line 5067
    iget-object v1, v3, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A09:LX/05C;

    .line 5068
    .line 5069
    iget-object v7, v1, LX/05C;->A00:LX/00s;

    .line 5070
    .line 5071
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 5072
    .line 5073
    .line 5074
    move-result-object v4

    .line 5075
    check-cast v4, LX/7yg;

    .line 5076
    .line 5077
    iget-object v1, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5078
    .line 5079
    const/4 v0, 0x0

    .line 5080
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5081
    .line 5082
    .line 5083
    invoke-static {v4}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 5084
    .line 5085
    .line 5086
    move-result-object v0

    .line 5087
    iget-object v0, v0, LX/75y;->A00:Ljava/util/Map;

    .line 5088
    .line 5089
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5090
    .line 5091
    .line 5092
    move-result-object v0

    .line 5093
    check-cast v0, LX/A1H;

    .line 5094
    .line 5095
    if-nez v5, :cond_9e

    .line 5096
    .line 5097
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5098
    .line 5099
    .line 5100
    move-result-object v1

    .line 5101
    check-cast v1, LX/AGP;

    .line 5102
    .line 5103
    if-eqz v0, :cond_9d

    .line 5104
    .line 5105
    iget-object v0, v0, LX/A1H;->A01:LX/9Wl;

    .line 5106
    .line 5107
    :goto_37
    invoke-virtual {v1, v0}, LX/AGP;->A0D(LX/9Wl;)Z

    .line 5108
    .line 5109
    .line 5110
    move-result v1

    .line 5111
    const v0, 0x7f122c34

    .line 5112
    .line 5113
    .line 5114
    if-eqz v1, :cond_9a

    .line 5115
    .line 5116
    const v0, 0x7f122c35

    .line 5117
    .line 5118
    .line 5119
    :cond_9a
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 5120
    .line 5121
    .line 5122
    move-result-object v6

    .line 5123
    :goto_38
    iget-object v0, v3, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0H:LX/00l;

    .line 5124
    .line 5125
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 5126
    .line 5127
    .line 5128
    move-result-object v4

    .line 5129
    if-eqz v4, :cond_bc

    .line 5130
    .line 5131
    invoke-static {v7, v4}, LX/8rr;->A0c(LX/00s;Ljava/lang/Object;)LX/A1H;

    .line 5132
    .line 5133
    .line 5134
    move-result-object v0

    .line 5135
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5136
    .line 5137
    .line 5138
    move-result-object v1

    .line 5139
    check-cast v1, LX/AGP;

    .line 5140
    .line 5141
    if-eqz v0, :cond_9c

    .line 5142
    .line 5143
    iget-object v0, v0, LX/A1H;->A01:LX/9Wl;

    .line 5144
    .line 5145
    :goto_39
    invoke-virtual {v1, v0}, LX/AGP;->A0D(LX/9Wl;)Z

    .line 5146
    .line 5147
    .line 5148
    move-result v0

    .line 5149
    if-eqz v0, :cond_9b

    .line 5150
    .line 5151
    iget-object v0, v3, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0C:LX/05C;

    .line 5152
    .line 5153
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 5154
    .line 5155
    .line 5156
    move-result-object v2

    .line 5157
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5158
    .line 5159
    .line 5160
    move-result-object v1

    .line 5161
    const-string v0, "com.indianchat.pmta.sponsorcontrols.PmtaManageNotificationsActivity"

    .line 5162
    .line 5163
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5164
    .line 5165
    .line 5166
    move-result-object v1

    .line 5167
    const-string v0, "dependent_display_name"

    .line 5168
    .line 5169
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5170
    .line 5171
    .line 5172
    move-result-object v1

    .line 5173
    const-string v0, "dependent_pushname"

    .line 5174
    .line 5175
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5176
    .line 5177
    .line 5178
    move-result-object v2

    .line 5179
    const-string v1, "paa_lid_jid"

    .line 5180
    .line 5181
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5182
    .line 5183
    .line 5184
    move-result-object v0

    .line 5185
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5186
    .line 5187
    .line 5188
    move-result-object v2

    .line 5189
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5190
    .line 5191
    .line 5192
    :goto_3a
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5193
    .line 5194
    .line 5195
    goto/16 :goto_40

    .line 5196
    .line 5197
    :cond_9b
    iget-object v0, v3, Lcom/indianchat/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0A:LX/05C;

    .line 5198
    .line 5199
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 5200
    .line 5201
    .line 5202
    move-result-object v2

    .line 5203
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5204
    .line 5205
    .line 5206
    move-result-object v1

    .line 5207
    const-string v0, "com.indianchat.managedaccount.product.sponsorcontrols.ManageNotificationsActivity"

    .line 5208
    .line 5209
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5210
    .line 5211
    .line 5212
    const-string v0, "dependent_display_name"

    .line 5213
    .line 5214
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5215
    .line 5216
    .line 5217
    const-string v0, "dependent_pushname"

    .line 5218
    .line 5219
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5220
    .line 5221
    .line 5222
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5223
    .line 5224
    .line 5225
    move-result-object v1

    .line 5226
    const-string v0, "paa_lid_jid"

    .line 5227
    .line 5228
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5229
    .line 5230
    .line 5231
    goto :goto_3a

    .line 5232
    :cond_9c
    const/4 v0, 0x0

    .line 5233
    goto :goto_39

    .line 5234
    :cond_9d
    const/4 v0, 0x0

    .line 5235
    goto :goto_37

    .line 5236
    :cond_9e
    move-object v6, v5

    .line 5237
    goto :goto_38

    .line 5238
    :cond_9f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5239
    .line 5240
    .line 5241
    move-result-object v0

    .line 5242
    throw v0

    .line 5243
    :pswitch_29
    iget-object v3, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5244
    .line 5245
    check-cast v3, LX/0YX;

    .line 5246
    .line 5247
    iget v1, v0, LX/Anl;->A00:I

    .line 5248
    .line 5249
    if-nez v1, :cond_a0

    .line 5250
    .line 5251
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 5252
    .line 5253
    .line 5254
    move-result-object v2

    .line 5255
    const/4 v1, 0x0

    .line 5256
    const/16 v0, 0x2c

    .line 5257
    .line 5258
    invoke-static {v2, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 5259
    .line 5260
    .line 5261
    move-result-object v0

    .line 5262
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 5263
    .line 5264
    invoke-static {v4, v0, v3}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 5265
    .line 5266
    .line 5267
    move-result-object v5

    .line 5268
    const/16 v0, 0x2d

    .line 5269
    .line 5270
    invoke-static {v2, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 5271
    .line 5272
    .line 5273
    move-result-object v0

    .line 5274
    :goto_3b
    invoke-static {v5, v4, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 5275
    .line 5276
    .line 5277
    goto/16 :goto_40

    .line 5278
    .line 5279
    :cond_a0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5280
    .line 5281
    .line 5282
    move-result-object v0

    .line 5283
    throw v0

    .line 5284
    :pswitch_2a
    iget v1, v0, LX/Anl;->A00:I

    .line 5285
    .line 5286
    if-nez v1, :cond_a2

    .line 5287
    .line 5288
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 5289
    .line 5290
    .line 5291
    move-result-object v3

    .line 5292
    check-cast v3, LX/92k;

    .line 5293
    .line 5294
    iget-object v1, v3, LX/92k;->A05:LX/05C;

    .line 5295
    .line 5296
    invoke-static {v1}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 5297
    .line 5298
    .line 5299
    move-result-object v2

    .line 5300
    iget-object v1, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5301
    .line 5302
    check-cast v1, LX/0aZ;

    .line 5303
    .line 5304
    invoke-virtual {v2, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 5305
    .line 5306
    .line 5307
    move-result-object v2

    .line 5308
    if-nez v2, :cond_a1

    .line 5309
    .line 5310
    iget-object v2, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5311
    .line 5312
    check-cast v2, LX/0aa;

    .line 5313
    .line 5314
    :cond_a1
    check-cast v2, LX/0Ci;

    .line 5315
    .line 5316
    iget-object v1, v3, LX/92k;->A04:LX/05C;

    .line 5317
    .line 5318
    invoke-static {v1, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 5319
    .line 5320
    .line 5321
    move-result-object v2

    .line 5322
    iget-object v1, v3, LX/92k;->A07:LX/05C;

    .line 5323
    .line 5324
    invoke-static {v1}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 5325
    .line 5326
    .line 5327
    move-result-object v1

    .line 5328
    iget-object v0, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5329
    .line 5330
    check-cast v0, LX/0aa;

    .line 5331
    .line 5332
    invoke-static {v0, v1}, LX/AGP;->A02(LX/0aa;LX/AGP;)Ljava/lang/String;

    .line 5333
    .line 5334
    .line 5335
    move-result-object v0

    .line 5336
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 5337
    .line 5338
    .line 5339
    move-result-object v1

    .line 5340
    return-object v1

    .line 5341
    :cond_a2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5342
    .line 5343
    .line 5344
    move-result-object v0

    .line 5345
    throw v0

    .line 5346
    :pswitch_2b
    iget v1, v0, LX/Anl;->A00:I

    .line 5347
    .line 5348
    if-nez v1, :cond_a3

    .line 5349
    .line 5350
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 5351
    .line 5352
    .line 5353
    move-result-object v1

    .line 5354
    check-cast v1, LX/92k;

    .line 5355
    .line 5356
    iget-object v1, v1, LX/92k;->A07:LX/05C;

    .line 5357
    .line 5358
    invoke-static {v1}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 5359
    .line 5360
    .line 5361
    move-result-object v1

    .line 5362
    iget-object v0, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5363
    .line 5364
    check-cast v0, LX/0aa;

    .line 5365
    .line 5366
    invoke-static {v0, v1}, LX/AGP;->A02(LX/0aa;LX/AGP;)Ljava/lang/String;

    .line 5367
    .line 5368
    .line 5369
    move-result-object v1

    .line 5370
    return-object v1

    .line 5371
    :cond_a3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5372
    .line 5373
    .line 5374
    move-result-object v0

    .line 5375
    throw v0

    .line 5376
    :pswitch_2c
    iget v1, v0, LX/Anl;->A00:I

    .line 5377
    .line 5378
    if-nez v1, :cond_a5

    .line 5379
    .line 5380
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5381
    .line 5382
    .line 5383
    :try_start_13
    iget-object v4, v0, LX/Anl;->A02:Ljava/lang/Object;

    .line 5384
    .line 5385
    check-cast v4, LX/9rH;

    .line 5386
    .line 5387
    iget-object v1, v4, LX/9rH;->A02:LX/05C;

    .line 5388
    .line 5389
    invoke-static {v1}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 5390
    .line 5391
    .line 5392
    move-result-object v9

    .line 5393
    if-nez v9, :cond_a4

    .line 5394
    .line 5395
    const-string v0, "PmaEphemeralSyncHelper/sendPushNameToSponsor myLid is null"

    .line 5396
    .line 5397
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5398
    .line 5399
    .line 5400
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 5401
    .line 5402
    return-object v1

    .line 5403
    :cond_a4
    iget-object v1, v4, LX/9rH;->A06:LX/05C;

    .line 5404
    .line 5405
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 5406
    .line 5407
    .line 5408
    move-result-wide v15

    .line 5409
    iget-object v1, v4, LX/9rH;->A07:LX/05C;

    .line 5410
    .line 5411
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5412
    .line 5413
    .line 5414
    move-result-object v2

    .line 5415
    check-cast v2, LX/0lA;

    .line 5416
    .line 5417
    iget-object v1, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5418
    .line 5419
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 5420
    .line 5421
    invoke-virtual {v2, v1}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 5422
    .line 5423
    .line 5424
    move-result-object v1

    .line 5425
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5426
    .line 5427
    .line 5428
    move-result-object v5

    .line 5429
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5430
    .line 5431
    .line 5432
    move-result v1

    .line 5433
    if-eqz v1, :cond_bc

    .line 5434
    .line 5435
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5436
    .line 5437
    .line 5438
    move-result-object v7

    .line 5439
    check-cast v7, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5440
    .line 5441
    iget-object v1, v4, LX/9rH;->A01:LX/05C;

    .line 5442
    .line 5443
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5444
    .line 5445
    .line 5446
    move-result-object v6

    .line 5447
    check-cast v6, LX/Chw;

    .line 5448
    .line 5449
    iget-object v8, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5450
    .line 5451
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 5452
    .line 5453
    const/4 v12, 0x1

    .line 5454
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5455
    .line 5456
    .line 5457
    move-result-object v10

    .line 5458
    const/4 v11, 0x0

    .line 5459
    const/4 v13, 0x6

    .line 5460
    move v14, v11

    .line 5461
    move-wide/from16 v17, v15

    .line 5462
    .line 5463
    invoke-virtual/range {v6 .. v18}, LX/Chw;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;IIIIJJ)LX/BzD;

    .line 5464
    .line 5465
    .line 5466
    move-result-object v3

    .line 5467
    iget-object v1, v4, LX/9rH;->A00:LX/05C;

    .line 5468
    .line 5469
    invoke-static {v1}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 5470
    .line 5471
    .line 5472
    move-result-object v2

    .line 5473
    const/4 v1, -0x1

    .line 5474
    invoke-virtual {v2, v3, v1}, LX/17A;->A09(LX/1DO;I)LX/Ca3;

    .line 5475
    .line 5476
    .line 5477
    goto :goto_3c
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    .line 5478
    :catch_3
    move-exception v3

    .line 5479
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5480
    .line 5481
    .line 5482
    move-result-object v2

    .line 5483
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5484
    .line 5485
    .line 5486
    move-result-object v1

    .line 5487
    const-string v0, "PmaEphemeralSyncHelper/sendPushNameToSponsor failed with IllegalArgumentException: "

    .line 5488
    .line 5489
    goto :goto_3d

    .line 5490
    :catch_4
    move-exception v3

    .line 5491
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5492
    .line 5493
    .line 5494
    move-result-object v2

    .line 5495
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5496
    .line 5497
    .line 5498
    move-result-object v1

    .line 5499
    const-string v0, "PmaEphemeralSyncHelper/sendPushNameToSponsor failed with IllegalStateException: "

    .line 5500
    .line 5501
    goto :goto_3d

    .line 5502
    :catch_5
    move-exception v3

    .line 5503
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5504
    .line 5505
    .line 5506
    move-result-object v2

    .line 5507
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5508
    .line 5509
    .line 5510
    move-result-object v1

    .line 5511
    const-string v0, "PmaEphemeralSyncHelper/sendPushNameToSponsor failed with SQLiteException: "

    .line 5512
    .line 5513
    goto :goto_3d

    .line 5514
    :catch_6
    move-exception v3

    .line 5515
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5516
    .line 5517
    .line 5518
    move-result-object v2

    .line 5519
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5520
    .line 5521
    .line 5522
    move-result-object v1

    .line 5523
    const-string v0, "PmaEphemeralSyncHelper/sendPushNameToSponsor failed with RuntimeException: "

    .line 5524
    .line 5525
    :goto_3d
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 5526
    .line 5527
    .line 5528
    goto/16 :goto_40

    .line 5529
    .line 5530
    :cond_a5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5531
    .line 5532
    .line 5533
    move-result-object v0

    .line 5534
    throw v0

    .line 5535
    :pswitch_2d
    iget v1, v0, LX/Anl;->A00:I

    .line 5536
    .line 5537
    if-nez v1, :cond_a6

    .line 5538
    .line 5539
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 5540
    .line 5541
    .line 5542
    move-result-object v1

    .line 5543
    check-cast v1, LX/GXX;

    .line 5544
    .line 5545
    iget-object v1, v1, LX/GXX;->A01:LX/05C;

    .line 5546
    .line 5547
    invoke-static {v1}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 5548
    .line 5549
    .line 5550
    move-result-object v5

    .line 5551
    iget-object v4, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5552
    .line 5553
    check-cast v4, Ljava/util/Collection;

    .line 5554
    .line 5555
    const/4 v3, -0x1

    .line 5556
    const/4 v0, 0x0

    .line 5557
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5558
    .line 5559
    .line 5560
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 5561
    .line 5562
    .line 5563
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 5564
    .line 5565
    const/4 v1, 0x0

    .line 5566
    new-instance v0, LX/8Ce;

    .line 5567
    .line 5568
    invoke-direct {v0, v4, v3, v1}, LX/8Ce;-><init>(Ljava/lang/Object;II)V

    .line 5569
    .line 5570
    .line 5571
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 5572
    .line 5573
    .line 5574
    goto/16 :goto_40

    .line 5575
    .line 5576
    :cond_a6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5577
    .line 5578
    .line 5579
    move-result-object v0

    .line 5580
    throw v0

    .line 5581
    :pswitch_2e
    iget v1, v0, LX/Anl;->A00:I

    .line 5582
    .line 5583
    if-nez v1, :cond_a7

    .line 5584
    .line 5585
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 5586
    .line 5587
    .line 5588
    move-result-object v1

    .line 5589
    check-cast v1, LX/92g;

    .line 5590
    .line 5591
    iget-object v1, v1, LX/92g;->A0H:LX/06w;

    .line 5592
    .line 5593
    iget-object v0, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5594
    .line 5595
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 5596
    .line 5597
    .line 5598
    goto/16 :goto_40

    .line 5599
    .line 5600
    :cond_a7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5601
    .line 5602
    .line 5603
    move-result-object v0

    .line 5604
    throw v0

    .line 5605
    :cond_a8
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5606
    .line 5607
    if-ne v3, v2, :cond_bc

    .line 5608
    .line 5609
    const/4 v4, 0x0

    .line 5610
    iput-object v4, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5611
    .line 5612
    iput v9, v0, LX/Anl;->A00:I

    .line 5613
    .line 5614
    iget-object v3, v6, LX/9qj;->A04:LX/01y;

    .line 5615
    .line 5616
    const/16 v2, 0x13

    .line 5617
    .line 5618
    invoke-static {v6, v4, v2}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 5619
    .line 5620
    .line 5621
    move-result-object v2

    .line 5622
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 5623
    .line 5624
    .line 5625
    move-result-object v0

    .line 5626
    goto/16 :goto_41

    .line 5627
    .line 5628
    :catch_7
    move-exception v1

    .line 5629
    throw v1

    .line 5630
    :catchall_6
    move-exception v2

    .line 5631
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 5632
    :catchall_7
    move-exception v0

    .line 5633
    :try_start_15
    invoke-static {v1, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5634
    .line 5635
    .line 5636
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 5637
    :catchall_8
    move-exception v2

    .line 5638
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 5639
    :catchall_9
    move-exception v1

    .line 5640
    move-object/from16 v0, v33

    .line 5641
    .line 5642
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5643
    .line 5644
    .line 5645
    throw v1

    .line 5646
    :cond_a9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5647
    .line 5648
    .line 5649
    move-result-object v0

    .line 5650
    throw v0

    .line 5651
    :pswitch_2f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5652
    .line 5653
    iget v3, v0, LX/Anl;->A00:I

    .line 5654
    .line 5655
    const/4 v2, 0x1

    .line 5656
    if-eqz v3, :cond_aa

    .line 5657
    .line 5658
    if-eq v3, v2, :cond_ba

    .line 5659
    .line 5660
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5661
    .line 5662
    .line 5663
    move-result-object v0

    .line 5664
    throw v0

    .line 5665
    :cond_aa
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 5666
    .line 5667
    .line 5668
    move-result-object v7

    .line 5669
    iget-object v6, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5670
    .line 5671
    iput v2, v0, LX/Anl;->A00:I

    .line 5672
    .line 5673
    sget-object v5, LX/0YB;->A00:LX/0YD;

    .line 5674
    .line 5675
    const/4 v4, 0x0

    .line 5676
    const/16 v3, 0xf

    .line 5677
    .line 5678
    new-instance v2, LX/Anz;

    .line 5679
    .line 5680
    invoke-direct {v2, v6, v7, v4, v3}, LX/Anz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 5681
    .line 5682
    .line 5683
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 5684
    .line 5685
    .line 5686
    move-result-object v0

    .line 5687
    goto/16 :goto_41

    .line 5688
    .line 5689
    :pswitch_30
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5690
    .line 5691
    iget v3, v0, LX/Anl;->A00:I

    .line 5692
    .line 5693
    const/4 v2, 0x1

    .line 5694
    if-eqz v3, :cond_ab

    .line 5695
    .line 5696
    if-eq v3, v2, :cond_ba

    .line 5697
    .line 5698
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5699
    .line 5700
    .line 5701
    move-result-object v0

    .line 5702
    throw v0

    .line 5703
    :cond_ab
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 5704
    .line 5705
    .line 5706
    move-result-object v7

    .line 5707
    iget-object v6, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5708
    .line 5709
    iput v2, v0, LX/Anl;->A00:I

    .line 5710
    .line 5711
    sget-object v5, LX/0YB;->A00:LX/0YD;

    .line 5712
    .line 5713
    const/4 v4, 0x0

    .line 5714
    const/16 v3, 0xf

    .line 5715
    .line 5716
    new-instance v2, LX/Anz;

    .line 5717
    .line 5718
    invoke-direct {v2, v6, v7, v4, v3}, LX/Anz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 5719
    .line 5720
    .line 5721
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 5722
    .line 5723
    .line 5724
    move-result-object v0

    .line 5725
    goto/16 :goto_41

    .line 5726
    .line 5727
    :pswitch_31
    iget-object v5, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5728
    .line 5729
    check-cast v5, LX/0If;

    .line 5730
    .line 5731
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5732
    .line 5733
    iget v2, v0, LX/Anl;->A00:I

    .line 5734
    .line 5735
    const/4 v4, 0x1

    .line 5736
    if-eqz v2, :cond_ac

    .line 5737
    .line 5738
    if-eq v2, v4, :cond_ba

    .line 5739
    .line 5740
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5741
    .line 5742
    .line 5743
    move-result-object v0

    .line 5744
    throw v0

    .line 5745
    :cond_ac
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 5746
    .line 5747
    .line 5748
    move-result-object v3

    .line 5749
    check-cast v3, LX/92e;

    .line 5750
    .line 5751
    iget-object v2, v3, LX/92e;->A0D:LX/00l;

    .line 5752
    .line 5753
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5754
    .line 5755
    .line 5756
    move-result-object v2

    .line 5757
    check-cast v2, LX/0Fs;

    .line 5758
    .line 5759
    invoke-virtual {v2}, LX/0Fs;->A02()I

    .line 5760
    .line 5761
    .line 5762
    move-result v2

    .line 5763
    invoke-static {v3, v2}, LX/92e;->A01(LX/92e;I)LX/B29;

    .line 5764
    .line 5765
    .line 5766
    move-result-object v3

    .line 5767
    const/4 v2, 0x0

    .line 5768
    iput-object v2, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5769
    .line 5770
    iput v4, v0, LX/Anl;->A00:I

    .line 5771
    .line 5772
    invoke-interface {v5, v3, v0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 5773
    .line 5774
    .line 5775
    move-result-object v0

    .line 5776
    goto/16 :goto_41

    .line 5777
    .line 5778
    :pswitch_32
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5779
    .line 5780
    iget v2, v0, LX/Anl;->A00:I

    .line 5781
    .line 5782
    const/4 v6, 0x1

    .line 5783
    if-eqz v2, :cond_ad

    .line 5784
    .line 5785
    if-eq v2, v6, :cond_ba

    .line 5786
    .line 5787
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5788
    .line 5789
    .line 5790
    move-result-object v1

    .line 5791
    throw v1

    .line 5792
    :cond_ad
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 5793
    .line 5794
    .line 5795
    move-result-object v2

    .line 5796
    check-cast v2, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 5797
    .line 5798
    iget-object v2, v2, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0B:LX/00l;

    .line 5799
    .line 5800
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5801
    .line 5802
    .line 5803
    move-result-object v2

    .line 5804
    check-cast v2, LX/91V;

    .line 5805
    .line 5806
    iget-object v3, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5807
    .line 5808
    check-cast v3, LX/9VN;

    .line 5809
    .line 5810
    iput v6, v0, LX/Anl;->A00:I

    .line 5811
    .line 5812
    iget-object v5, v2, LX/91V;->A01:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 5813
    .line 5814
    const/4 v2, 0x0

    .line 5815
    iput-boolean v2, v5, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A00:Z

    .line 5816
    .line 5817
    invoke-static {v5}, LX/8rn;->A1L(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)LX/0Ig;

    .line 5818
    .line 5819
    .line 5820
    move-result-object v4

    .line 5821
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5822
    .line 5823
    .line 5824
    move-result v3

    .line 5825
    if-eq v3, v2, :cond_af

    .line 5826
    .line 5827
    const/4 v2, 0x2

    .line 5828
    if-eq v3, v2, :cond_ae

    .line 5829
    .line 5830
    if-ne v3, v6, :cond_b0

    .line 5831
    .line 5832
    invoke-static {v5}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A01(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)V

    .line 5833
    .line 5834
    .line 5835
    sget-object v3, LX/ATu;->A00:LX/ATu;

    .line 5836
    .line 5837
    :goto_3e
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 5838
    .line 5839
    .line 5840
    move-result-object v0

    .line 5841
    goto/16 :goto_41

    .line 5842
    .line 5843
    :cond_ae
    iget-object v2, v5, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07:LX/0nl;

    .line 5844
    .line 5845
    invoke-virtual {v2}, LX/0nl;->A03()V

    .line 5846
    .line 5847
    .line 5848
    invoke-virtual {v5}, LX/0ng;->Ahu()Ljava/lang/String;

    .line 5849
    .line 5850
    .line 5851
    move-result-object v2

    .line 5852
    new-instance v3, LX/ATm;

    .line 5853
    .line 5854
    invoke-direct {v3, v2}, LX/ATm;-><init>(Ljava/lang/String;)V

    .line 5855
    .line 5856
    .line 5857
    goto :goto_3e

    .line 5858
    :cond_af
    sget-object v3, LX/ATv;->A00:LX/ATv;

    .line 5859
    .line 5860
    goto :goto_3e

    .line 5861
    :cond_b0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5862
    .line 5863
    .line 5864
    move-result-object v1

    .line 5865
    throw v1

    .line 5866
    :pswitch_33
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5867
    .line 5868
    iget v2, v0, LX/Anl;->A00:I

    .line 5869
    .line 5870
    const/4 v4, 0x1

    .line 5871
    if-eqz v2, :cond_b1

    .line 5872
    .line 5873
    if-eq v2, v4, :cond_ba

    .line 5874
    .line 5875
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5876
    .line 5877
    .line 5878
    move-result-object v0

    .line 5879
    throw v0

    .line 5880
    :cond_b1
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 5881
    .line 5882
    .line 5883
    move-result-object v5

    .line 5884
    check-cast v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 5885
    .line 5886
    iget-object v2, v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A:LX/05C;

    .line 5887
    .line 5888
    invoke-static {v2}, LX/25w;->A1S(LX/05C;)Z

    .line 5889
    .line 5890
    .line 5891
    move-result v2

    .line 5892
    if-nez v2, :cond_b2

    .line 5893
    .line 5894
    iget-object v2, v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0C:LX/05C;

    .line 5895
    .line 5896
    invoke-static {v2}, LX/ADh;->A01(LX/05C;)Z

    .line 5897
    .line 5898
    .line 5899
    move-result v2

    .line 5900
    if-nez v2, :cond_b2

    .line 5901
    .line 5902
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateAccountActivityAlert dependent activity alerts are not enabled"

    .line 5903
    .line 5904
    goto/16 :goto_3f

    .line 5905
    .line 5906
    :cond_b2
    iget-object v3, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5907
    .line 5908
    check-cast v3, LX/9Wn;

    .line 5909
    .line 5910
    invoke-virtual {v3}, LX/9Wn;->A01()Z

    .line 5911
    .line 5912
    .line 5913
    move-result v2

    .line 5914
    if-nez v2, :cond_b5

    .line 5915
    .line 5916
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5917
    .line 5918
    .line 5919
    move-result-object v1

    .line 5920
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateAccountActivityAlert invalid activity type: "

    .line 5921
    .line 5922
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5923
    .line 5924
    .line 5925
    move-result-object v0

    .line 5926
    goto/16 :goto_3f

    .line 5927
    .line 5928
    :pswitch_34
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5929
    .line 5930
    iget v2, v0, LX/Anl;->A00:I

    .line 5931
    .line 5932
    const/4 v4, 0x1

    .line 5933
    if-eqz v2, :cond_b3

    .line 5934
    .line 5935
    if-eq v2, v4, :cond_ba

    .line 5936
    .line 5937
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5938
    .line 5939
    .line 5940
    move-result-object v0

    .line 5941
    throw v0

    .line 5942
    :cond_b3
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 5943
    .line 5944
    .line 5945
    move-result-object v5

    .line 5946
    check-cast v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 5947
    .line 5948
    iget-object v2, v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A:LX/05C;

    .line 5949
    .line 5950
    invoke-static {v2}, LX/25w;->A1S(LX/05C;)Z

    .line 5951
    .line 5952
    .line 5953
    move-result v2

    .line 5954
    if-nez v2, :cond_b4

    .line 5955
    .line 5956
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateBulkActivityAlert dependent activity alerts are not enabled"

    .line 5957
    .line 5958
    goto/16 :goto_3f

    .line 5959
    .line 5960
    :cond_b4
    iget-object v3, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 5961
    .line 5962
    check-cast v3, LX/9Wn;

    .line 5963
    .line 5964
    invoke-virtual {v3}, LX/9Wn;->A02()Z

    .line 5965
    .line 5966
    .line 5967
    move-result v2

    .line 5968
    if-nez v2, :cond_b5

    .line 5969
    .line 5970
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5971
    .line 5972
    .line 5973
    move-result-object v1

    .line 5974
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateBulkActivityAlert invalid activity type: "

    .line 5975
    .line 5976
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5977
    .line 5978
    .line 5979
    move-result-object v0

    .line 5980
    goto :goto_3f

    .line 5981
    :cond_b5
    iput v4, v0, LX/Anl;->A00:I

    .line 5982
    .line 5983
    const/4 v7, 0x0

    .line 5984
    move-object v9, v7

    .line 5985
    move-object v10, v7

    .line 5986
    move-object v11, v7

    .line 5987
    move-object v12, v7

    .line 5988
    move-object v6, v3

    .line 5989
    move-object v8, v7

    .line 5990
    move-object v13, v0

    .line 5991
    invoke-static/range {v5 .. v13}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A04(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/9Wn;LX/A14;LX/A0A;LX/A0A;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;

    .line 5992
    .line 5993
    .line 5994
    move-result-object v0

    .line 5995
    goto/16 :goto_41

    .line 5996
    .line 5997
    :pswitch_35
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 5998
    .line 5999
    iget v2, v0, LX/Anl;->A00:I

    .line 6000
    .line 6001
    const/4 v4, 0x1

    .line 6002
    if-eqz v2, :cond_b6

    .line 6003
    .line 6004
    if-eq v2, v4, :cond_ba

    .line 6005
    .line 6006
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 6007
    .line 6008
    .line 6009
    move-result-object v0

    .line 6010
    throw v0

    .line 6011
    :cond_b6
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 6012
    .line 6013
    .line 6014
    move-result-object v2

    .line 6015
    check-cast v2, LX/6nZ;

    .line 6016
    .line 6017
    iget-object v3, v2, LX/6nZ;->A0G:LX/0Ig;

    .line 6018
    .line 6019
    iget-object v2, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 6020
    .line 6021
    iput v4, v0, LX/Anl;->A00:I

    .line 6022
    .line 6023
    invoke-interface {v3, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 6024
    .line 6025
    .line 6026
    move-result-object v0

    .line 6027
    goto/16 :goto_41

    .line 6028
    .line 6029
    :pswitch_36
    iget v1, v0, LX/Anl;->A00:I

    .line 6030
    .line 6031
    if-nez v1, :cond_b8

    .line 6032
    .line 6033
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 6034
    .line 6035
    .line 6036
    move-result-object v3

    .line 6037
    check-cast v3, LX/92c;

    .line 6038
    .line 6039
    iget-object v1, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 6040
    .line 6041
    check-cast v1, LX/0dR;

    .line 6042
    .line 6043
    const-string v0, "extra_activity_id"

    .line 6044
    .line 6045
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 6046
    .line 6047
    .line 6048
    move-result-object v0

    .line 6049
    check-cast v0, Ljava/lang/Number;

    .line 6050
    .line 6051
    const-wide/16 v1, -0x1

    .line 6052
    .line 6053
    if-eqz v0, :cond_b7

    .line 6054
    .line 6055
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6056
    .line 6057
    .line 6058
    move-result-wide v6

    .line 6059
    cmp-long v0, v6, v1

    .line 6060
    .line 6061
    if-eqz v0, :cond_b7

    .line 6062
    .line 6063
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 6064
    .line 6065
    .line 6066
    move-result-object v1

    .line 6067
    iget-object v0, v3, LX/92c;->A04:LX/05C;

    .line 6068
    .line 6069
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 6070
    .line 6071
    .line 6072
    move-result-object v0

    .line 6073
    const/4 v4, 0x0

    .line 6074
    const/16 v5, 0xb

    .line 6075
    .line 6076
    new-instance v2, LX/Ana;

    .line 6077
    .line 6078
    invoke-direct/range {v2 .. v7}, LX/Ana;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 6079
    .line 6080
    .line 6081
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 6082
    .line 6083
    .line 6084
    goto :goto_40

    .line 6085
    :cond_b7
    const-string v0, "ManagedAccountAlertInfoViewModel/readActivityId: missing activity id; nothing to load"

    .line 6086
    .line 6087
    :goto_3f
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6088
    .line 6089
    .line 6090
    goto :goto_40

    .line 6091
    :cond_b8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 6092
    .line 6093
    .line 6094
    move-result-object v0

    .line 6095
    throw v0

    .line 6096
    :pswitch_37
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 6097
    .line 6098
    iget v2, v0, LX/Anl;->A00:I

    .line 6099
    .line 6100
    const/4 v8, 0x1

    .line 6101
    if-eqz v2, :cond_b9

    .line 6102
    .line 6103
    if-eq v2, v8, :cond_ba

    .line 6104
    .line 6105
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 6106
    .line 6107
    .line 6108
    move-result-object v0

    .line 6109
    throw v0

    .line 6110
    :cond_b9
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 6111
    .line 6112
    .line 6113
    move-result-object v7

    .line 6114
    check-cast v7, LX/92k;

    .line 6115
    .line 6116
    iget-object v6, v7, LX/92k;->A08:LX/01y;

    .line 6117
    .line 6118
    iget-object v5, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 6119
    .line 6120
    const/4 v4, 0x0

    .line 6121
    const/16 v3, 0xd

    .line 6122
    .line 6123
    new-instance v2, LX/Anu;

    .line 6124
    .line 6125
    invoke-direct {v2, v7, v4, v5, v3}, LX/Anu;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 6126
    .line 6127
    .line 6128
    iput v8, v0, LX/Anl;->A00:I

    .line 6129
    .line 6130
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 6131
    .line 6132
    .line 6133
    move-result-object v0

    .line 6134
    goto :goto_41

    .line 6135
    :pswitch_38
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 6136
    .line 6137
    iget v3, v0, LX/Anl;->A00:I

    .line 6138
    .line 6139
    const/4 v2, 0x1

    .line 6140
    if-eqz v3, :cond_bb

    .line 6141
    .line 6142
    if-eq v3, v2, :cond_ba

    .line 6143
    .line 6144
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 6145
    .line 6146
    .line 6147
    move-result-object v0

    .line 6148
    throw v0

    .line 6149
    :cond_ba
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 6150
    .line 6151
    .line 6152
    goto :goto_40

    .line 6153
    :cond_bb
    invoke-static {v10, v0}, LX/Anl;->A00(Ljava/lang/Object;LX/Anl;)Ljava/lang/Object;

    .line 6154
    .line 6155
    .line 6156
    move-result-object v7

    .line 6157
    check-cast v7, LX/9rH;

    .line 6158
    .line 6159
    iget-object v6, v0, LX/Anl;->A01:Ljava/lang/Object;

    .line 6160
    .line 6161
    iput v2, v0, LX/Anl;->A00:I

    .line 6162
    .line 6163
    iget-object v2, v7, LX/9rH;->A05:LX/05C;

    .line 6164
    .line 6165
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6166
    .line 6167
    .line 6168
    move-result-object v2

    .line 6169
    check-cast v2, LX/0Ow;

    .line 6170
    .line 6171
    iget-object v2, v2, LX/0Ow;->A00:LX/05C;

    .line 6172
    .line 6173
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 6174
    .line 6175
    .line 6176
    move-result-object v3

    .line 6177
    const/16 v2, 0x6499

    .line 6178
    .line 6179
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 6180
    .line 6181
    .line 6182
    move-result v2

    .line 6183
    if-nez v2, :cond_bd

    .line 6184
    .line 6185
    const-string v0, "PmaEphemeralSyncHelper/sendPushNameToSponsor skipping sending ESR"

    .line 6186
    .line 6187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 6188
    .line 6189
    .line 6190
    :cond_bc
    :goto_40
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 6191
    .line 6192
    return-object v1

    .line 6193
    :cond_bd
    iget-object v5, v7, LX/9rH;->A08:LX/01y;

    .line 6194
    .line 6195
    const/4 v4, 0x0

    .line 6196
    const/16 v3, 0x2b

    .line 6197
    .line 6198
    new-instance v2, LX/Anl;

    .line 6199
    .line 6200
    invoke-direct {v2, v6, v7, v4, v3}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 6201
    .line 6202
    .line 6203
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 6204
    .line 6205
    .line 6206
    move-result-object v0

    .line 6207
    :goto_41
    if-ne v0, v1, :cond_bc

    .line 6208
    .line 6209
    return-object v1

    .line 6210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2f
        :pswitch_30
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_31
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_32
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_33
        :pswitch_34
        :pswitch_1c
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
        :pswitch_3
        :pswitch_35
        :pswitch_36
        :pswitch_2a
        :pswitch_2b
        :pswitch_37
        :pswitch_38
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 6315
    .line 6316
    .line 6317
    .line 6318
    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    :pswitch_data_4
    .packed-switch 0x1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method
