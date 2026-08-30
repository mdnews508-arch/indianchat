.class public LX/Ir5;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;LX/0Xd;)V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    iput v0, p0, LX/Ir5;->$t:I

    .line 3
    .line 4
    iput-object p1, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Ir5;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Ir5;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Ir5;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Ir5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/Ir5;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v10, 0x20

    .line 13
    .line 14
    :goto_0
    new-instance v4, LX/Ir5;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    invoke-direct/range {v5 .. v10}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v4, LX/Ir5;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v10, 0xc

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v10, 0x16

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_4
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_5
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_6
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v10, 0x4

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_7
    iget-object v2, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    iget-object v2, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    goto :goto_1

    .line 105
    :pswitch_9
    iget-object v2, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    :goto_1
    new-instance v4, LX/Ir5;

    .line 111
    .line 112
    invoke-direct {v4, v2, v1, p2, v0}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_a
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v10, 0x8

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_b
    iget-object v2, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    :goto_2
    new-instance v4, LX/Ir5;

    .line 135
    .line 136
    invoke-direct {v4, v1, v2, p2, v0}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_c
    iget-object v2, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    new-instance v4, LX/Ir5;

    .line 147
    .line 148
    invoke-direct {v4, v2, v1, p2, v0}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v4, LX/Ir5;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_d
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v10, 0xb

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :pswitch_e
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v6, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v8, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v10, 0xd

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_f
    iget-object v6, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v8, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v10, 0xe

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_10
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v10, 0xf

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :pswitch_11
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v10, 0x10

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_12
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v10, 0x11

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :pswitch_13
    iget-object v0, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 225
    .line 226
    new-instance v4, LX/Ir5;

    .line 227
    .line 228
    invoke-direct {v4, v0, p2}, LX/Ir5;-><init>(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;LX/0Xd;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, v4, LX/Ir5;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_14
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v10, 0x13

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_15
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v10, 0x14

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_16
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v10, 0x15

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_17
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v10, 0x17

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_18
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v10, 0x18

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :pswitch_19
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v10, 0x19

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_1a
    iget-object v8, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v6, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v10, 0x1a

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_1b
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v8, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v6, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    const/16 v10, 0x1b

    .line 316
    .line 317
    :goto_3
    new-instance v4, LX/Ir5;

    .line 318
    .line 319
    move-object v5, v4

    .line 320
    invoke-direct/range {v5 .. v10}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 321
    .line 322
    .line 323
    return-object v4

    .line 324
    :pswitch_1c
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    const/16 v10, 0x1c

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_1d
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    const/16 v10, 0x1d

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :pswitch_1e
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 353
    .line 354
    const/16 v10, 0x1e

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_1f
    iget-object v7, p0, LX/Ir5;->A04:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v5, p0, LX/Ir5;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v8, p0, LX/Ir5;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v6, p0, LX/Ir5;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    const/16 v10, 0x1f

    .line 366
    .line 367
    :goto_4
    new-instance v4, LX/Ir5;

    .line 368
    .line 369
    invoke-direct/range {v4 .. v10}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 370
    .line 371
    .line 372
    return-object v4

    .line 373
    nop

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
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
    check-cast v1, LX/Ir5;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ir5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget v0, v12, LX/Ir5;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/0YX;

    .line 12
    .line 13
    iget v0, v12, LX/Ir5;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v1}, LX/GV4;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4e

    .line 47
    .line 48
    iget-object v3, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/Hqp;

    .line 51
    .line 52
    iget-object v2, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/8rO;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, LX/Hqp;->A00(Landroid/content/Context;LX/8rO;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v5}, LX/0YT;->A05(LX/0YX;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4e

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/8rO;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/Hqp;->A01(LX/8rO;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 109
    .line 110
    iget v0, v12, LX/Ir5;->A00:I

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    if-ne v0, v2, :cond_54

    .line 117
    .line 118
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v4, LX/HuI;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    sget-object v5, LX/I0W;->A00:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LX/Gbu;

    .line 130
    .line 131
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Updating notification for "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/Gbu;->A0J:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v0, v5, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/Iup;

    .line 152
    .line 153
    iget-object v1, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/content/Context;

    .line 156
    .line 157
    iget-object v0, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/HzB;

    .line 160
    .line 161
    iget-object v0, v0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 164
    .line 165
    invoke-interface {v2, v1, v4, v0}, LX/Iup;->CNa(Landroid/content/Context;LX/HuI;Ljava/util/UUID;)LX/Gbs;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput v6, v12, LX/Ir5;->A00:I

    .line 170
    .line 171
    invoke-static {v0, v12}, LX/HTU;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/0Xd;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/HzB;

    .line 183
    .line 184
    invoke-virtual {v1}, LX/HzB;->A06()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput v2, v12, LX/Ir5;->A00:I

    .line 192
    .line 193
    invoke-static {v1, v0, v12}, LX/I0R;->A00(LX/HzB;Lcom/google/common/util/concurrent/ListenableFuture;LX/0Xd;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v4, v7, :cond_3

    .line 198
    .line 199
    return-object v7

    .line 200
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "Worker was marked important ("

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/Gbu;

    .line 212
    .line 213
    iget-object v0, v0, LX/Gbu;->A0J:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ") but did not provide ForegroundInfo"

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 226
    .line 227
    iget v0, v12, LX/Ir5;->A00:I

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    if-ne v0, v3, :cond_8

    .line 233
    .line 234
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v0, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/util/concurrent/Future;

    .line 251
    .line 252
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_11

    .line 256
    .line 257
    :cond_7
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LX/Hq0;

    .line 263
    .line 264
    iget-object v0, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/Gbu;

    .line 267
    .line 268
    iput v3, v12, LX/Ir5;->A00:I

    .line 269
    .line 270
    invoke-static {v2, v0, v12}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->A00(LX/Hq0;LX/Gbu;LX/0Xd;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-ne v4, v1, :cond_6

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 283
    .line 284
    iget v0, v12, LX/Ir5;->A00:I

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    if-eq v0, v5, :cond_54

    .line 290
    .line 291
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_9
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 302
    .line 303
    iget-object v3, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LX/HzB;

    .line 306
    .line 307
    iget-object v2, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/Hq0;

    .line 310
    .line 311
    iget-object v0, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/Gbu;

    .line 314
    .line 315
    iput v5, v12, LX/Ir5;->A00:I

    .line 316
    .line 317
    invoke-static {v3, v2, v0, v4, v12}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00(LX/HzB;LX/Hq0;LX/Gbu;Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0Xd;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto/16 :goto_12

    .line 322
    .line 323
    :pswitch_3
    iget-object v5, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    iget v0, v12, LX/Ir5;->A00:I

    .line 326
    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    instance-of v0, v5, LX/HEu;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    iget-object v1, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/IMB;

    .line 340
    .line 341
    iget-object v0, v1, LX/IMB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/HiE;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    iget-object v6, v0, LX/HiE;->A01:LX/HvR;

    .line 352
    .line 353
    :cond_a
    iget-object v0, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_4e

    .line 360
    .line 361
    iget-object v3, v1, LX/IMB;->A02:LX/08R;

    .line 362
    .line 363
    iget-object v1, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    const/16 v0, 0x1e

    .line 366
    .line 367
    invoke-static {v5, v1, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_3
    invoke-virtual {v3, v2}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_11

    .line 375
    .line 376
    :cond_b
    instance-of v0, v5, LX/HEq;

    .line 377
    .line 378
    if-eqz v0, :cond_4e

    .line 379
    .line 380
    iget-object v4, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, LX/IMB;

    .line 383
    .line 384
    iget-object v3, v4, LX/IMB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/HiE;

    .line 391
    .line 392
    if-eqz v2, :cond_4e

    .line 393
    .line 394
    iget-object v1, v2, LX/HiE;->A01:LX/HvR;

    .line 395
    .line 396
    iget-object v0, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_4e

    .line 403
    .line 404
    invoke-static {v2, v6, v3}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_4e

    .line 409
    .line 410
    iget-object v0, v2, LX/HiE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 411
    .line 412
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_4e

    .line 417
    .line 418
    iget-object v3, v4, LX/IMB;->A02:LX/08R;

    .line 419
    .line 420
    iget-object v1, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    const/16 v0, 0x8

    .line 423
    .line 424
    new-instance v2, LX/Ih1;

    .line 425
    .line 426
    invoke-direct {v2, v5, v4, v1, v0}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 436
    .line 437
    iget v0, v12, LX/Ir5;->A00:I

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    if-ne v0, v2, :cond_d

    .line 443
    .line 444
    :try_start_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_11
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .line 449
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :try_start_1
    iget-object v6, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v6, LX/IMB;

    .line 460
    .line 461
    iget-object v5, v6, LX/IMB;->A04:Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 462
    .line 463
    iget-object v4, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LX/HvR;

    .line 466
    .line 467
    iget-object v3, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LX/IaC;

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    sget-object v0, LX/7RA;->A05:LX/7RA;

    .line 473
    .line 474
    invoke-virtual {v5, v4, v3, v0}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B(LX/HvR;LX/Ixv;LX/7RA;)LX/0hq;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v5, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, LX/HvR;

    .line 481
    .line 482
    iget-object v7, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v7, LX/Iv5;

    .line 485
    .line 486
    const/4 v9, 0x3

    .line 487
    new-instance v4, LX/Ir5;

    .line 488
    .line 489
    invoke-direct/range {v4 .. v9}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v4}, LX/6gA;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/1bb;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/4 v3, 0x4

    .line 497
    new-instance v0, LX/IrE;

    .line 498
    .line 499
    invoke-direct {v0, v3, v8}, LX/IrE;-><init>(ILX/0Xd;)V

    .line 500
    .line 501
    .line 502
    iput v2, v12, LX/Ir5;->A00:I

    .line 503
    .line 504
    invoke-static {v12, v0, v4}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto/16 :goto_10
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 509
    .line 510
    :catch_0
    move-exception v6

    .line 511
    iget-object v7, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v7, LX/IMB;

    .line 514
    .line 515
    iget-object v5, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v4, v7, LX/IMB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, LX/HiE;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    if-eqz v3, :cond_4e

    .line 527
    .line 528
    iget-object v0, v3, LX/HiE;->A01:LX/HvR;

    .line 529
    .line 530
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_4e

    .line 535
    .line 536
    invoke-static {v3, v1, v4}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_4e

    .line 541
    .line 542
    iget-object v1, v3, LX/HiE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_4e

    .line 550
    .line 551
    iget-object v2, v7, LX/IMB;->A02:LX/08R;

    .line 552
    .line 553
    iget-object v1, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 554
    .line 555
    const/16 v0, 0x1d

    .line 556
    .line 557
    invoke-static {v6, v1, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_11

    .line 565
    .line 566
    :catch_1
    move-exception v5

    .line 567
    iget-object v0, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/IMB;

    .line 570
    .line 571
    iget-object v4, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v3, v0, LX/IMB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LX/HiE;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    if-eqz v2, :cond_f

    .line 583
    .line 584
    iget-object v0, v2, LX/HiE;->A01:LX/HvR;

    .line 585
    .line 586
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_f

    .line 591
    .line 592
    invoke-static {v2, v1, v3}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 593
    .line 594
    .line 595
    :cond_f
    throw v5

    .line 596
    :pswitch_5
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 597
    .line 598
    iget v0, v12, LX/Ir5;->A00:I

    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    if-eqz v0, :cond_12

    .line 602
    .line 603
    if-ne v0, v6, :cond_13

    .line 604
    .line 605
    iget-object v5, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, LX/Hvt;

    .line 608
    .line 609
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_10
    iget-object v3, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, LX/1ND;

    .line 615
    .line 616
    invoke-static {v3}, LX/1ND;->A00(LX/1ND;)LX/HxT;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    sget-object v1, LX/HP4;->A03:LX/HP4;

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-virtual {v2, v5, v1, v0}, LX/HxT;->A02(LX/Hvt;LX/HP4;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_11

    .line 628
    .line 629
    iget-object v0, v3, LX/1ND;->A08:LX/05C;

    .line 630
    .line 631
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v0, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LX/BII;

    .line 638
    .line 639
    iget-object v0, v0, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v0, v3, LX/1ND;->A07:LX/05C;

    .line 646
    .line 647
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/0kJ;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, LX/0kJ;->A0C(LX/0DF;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v3, LX/1ND;->A06:LX/05C;

    .line 657
    .line 658
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LX/0K0;

    .line 663
    .line 664
    iget-object v0, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/BII;

    .line 667
    .line 668
    iget-object v0, v0, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, LX/0K0;->A0K(LX/0Ci;)V

    .line 671
    .line 672
    .line 673
    :cond_11
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 674
    .line 675
    return-object v7

    .line 676
    :cond_12
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, LX/BII;

    .line 682
    .line 683
    iget-object v1, v2, LX/BII;->A0B:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v1, :cond_11

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_11

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    invoke-static {v2, v1, v4}, LX/1ND;->A02(LX/BII;Ljava/lang/String;Ljava/lang/String;)LX/Hvt;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iget-object v3, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, LX/1ND;

    .line 701
    .line 702
    invoke-static {v3}, LX/1ND;->A00(LX/1ND;)LX/HxT;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v2, LX/HP4;->A03:LX/HP4;

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    invoke-virtual {v0, v5, v2, v1}, LX/HxT;->A02(LX/Hvt;LX/HP4;Z)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_11

    .line 714
    .line 715
    iget-object v0, v3, LX/1ND;->A03:LX/05C;

    .line 716
    .line 717
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 722
    .line 723
    iput-object v4, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v5, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 726
    .line 727
    iput v6, v12, LX/Ir5;->A00:I

    .line 728
    .line 729
    invoke-virtual {v0, v5, v2, v12, v1}, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01(LX/Hvt;LX/HP4;LX/0Xd;Z)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-ne v0, v7, :cond_10

    .line 734
    .line 735
    return-object v7

    .line 736
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :pswitch_6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 742
    .line 743
    iget v0, v12, LX/Ir5;->A00:I

    .line 744
    .line 745
    const/4 v1, 0x1

    .line 746
    if-eqz v0, :cond_14

    .line 747
    .line 748
    if-eq v0, v1, :cond_54

    .line 749
    .line 750
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :cond_14
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 761
    .line 762
    iget-object v3, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 765
    .line 766
    iput-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v3, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 769
    .line 770
    iput v1, v12, LX/Ir5;->A00:I

    .line 771
    .line 772
    invoke-static {v12}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-object v1, v0, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 777
    .line 778
    new-instance v0, LX/IkZ;

    .line 779
    .line 780
    invoke-direct {v0, v2}, LX/IkZ;-><init>(LX/0Xd;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, LX/0p0;->A00()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    goto/16 :goto_c

    .line 791
    .line 792
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 793
    .line 794
    iget v0, v12, LX/Ir5;->A00:I

    .line 795
    .line 796
    const/4 v2, 0x1

    .line 797
    if-eqz v0, :cond_15

    .line 798
    .line 799
    if-eq v0, v2, :cond_54

    .line 800
    .line 801
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :cond_15
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 812
    .line 813
    iget-object v4, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 816
    .line 817
    iput-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v4, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 820
    .line 821
    iput v2, v12, LX/Ir5;->A00:I

    .line 822
    .line 823
    invoke-static {v12}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    iget-object v3, v0, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    new-instance v2, LX/INE;

    .line 831
    .line 832
    invoke-direct {v2, v0, v5}, LX/INE;-><init>(ILX/0Xd;)V

    .line 833
    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-virtual {v3, v2, v4, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0E(LX/0zb;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_4

    .line 840
    .line 841
    :pswitch_8
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 842
    .line 843
    iget v0, v12, LX/Ir5;->A00:I

    .line 844
    .line 845
    const/4 v5, 0x1

    .line 846
    if-eqz v0, :cond_16

    .line 847
    .line 848
    if-eq v0, v5, :cond_4c

    .line 849
    .line 850
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_16
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 861
    .line 862
    sget-object v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0Lw;

    .line 863
    .line 864
    iget-object v4, v1, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0Ig;

    .line 865
    .line 866
    iget-object v3, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, LX/Gxw;

    .line 869
    .line 870
    iget-object v1, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Ljava/util/List;

    .line 873
    .line 874
    iget-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Ljava/io/File;

    .line 877
    .line 878
    new-instance v2, LX/HsI;

    .line 879
    .line 880
    invoke-direct {v2, v0, v1}, LX/HsI;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v3, LX/Gxw;->A00:LX/IGs;

    .line 884
    .line 885
    new-instance v0, LX/Gxw;

    .line 886
    .line 887
    invoke-direct {v0, v1, v2}, LX/Gxw;-><init>(LX/IGs;LX/HsI;)V

    .line 888
    .line 889
    .line 890
    iput v5, v12, LX/Ir5;->A00:I

    .line 891
    .line 892
    invoke-interface {v4, v0, v12}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-ne v0, v7, :cond_4e

    .line 897
    .line 898
    return-object v7

    .line 899
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 900
    .line 901
    iget v2, v12, LX/Ir5;->A00:I

    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    if-eqz v2, :cond_17

    .line 905
    .line 906
    if-eq v2, v0, :cond_54

    .line 907
    .line 908
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :cond_17
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget-object v13, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v13, LX/IGT;

    .line 919
    .line 920
    iget-object v3, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 923
    .line 924
    iput-object v13, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v3, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 927
    .line 928
    iput v0, v12, LX/Ir5;->A00:I

    .line 929
    .line 930
    invoke-static {v12}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    new-instance v2, LX/IMv;

    .line 935
    .line 936
    invoke-direct {v2, v5}, LX/IMv;-><init>(LX/0Xd;)V

    .line 937
    .line 938
    .line 939
    const/16 v0, 0x7de

    .line 940
    .line 941
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    check-cast v12, LX/INu;

    .line 946
    .line 947
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05C;

    .line 948
    .line 949
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    check-cast v7, LX/I7H;

    .line 954
    .line 955
    iput-object v2, v12, LX/INu;->A00:LX/IxR;

    .line 956
    .line 957
    new-instance v9, LX/INh;

    .line 958
    .line 959
    invoke-direct {v9}, LX/INh;-><init>()V

    .line 960
    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    new-instance v11, LX/INk;

    .line 964
    .line 965
    invoke-direct {v11, v12, v0}, LX/INk;-><init>(Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    const/4 v8, 0x0

    .line 969
    const/4 v14, 0x3

    .line 970
    move-object v10, v8

    .line 971
    invoke-virtual/range {v7 .. v14}, LX/I7H;->A02(Landroid/widget/ImageView;LX/IvI;LX/Hey;LX/IvJ;LX/IvK;LX/IGT;I)V

    .line 972
    .line 973
    .line 974
    :goto_4
    invoke-virtual {v5}, LX/0p0;->A00()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    goto/16 :goto_12

    .line 979
    .line 980
    :pswitch_a
    iget-object v6, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v6, LX/0ua;

    .line 983
    .line 984
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 985
    .line 986
    iget v0, v12, LX/Ir5;->A00:I

    .line 987
    .line 988
    const/4 v5, 0x1

    .line 989
    if-eqz v0, :cond_18

    .line 990
    .line 991
    if-eq v0, v5, :cond_4c

    .line 992
    .line 993
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_18
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/Hxn;

    .line 1004
    .line 1005
    iget-object v4, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, LX/Hf1;

    .line 1008
    .line 1009
    new-instance v3, LX/INY;

    .line 1010
    .line 1011
    invoke-direct {v3, v0, v4, v6}, LX/INY;-><init>(LX/Hxn;LX/Hf1;LX/0ua;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v4, LX/Hf1;->A01:LX/05C;

    .line 1015
    .line 1016
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1017
    .line 1018
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 1023
    .line 1024
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 1025
    .line 1026
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 1034
    .line 1035
    iget-object v0, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LX/Hxn;

    .line 1038
    .line 1039
    invoke-virtual {v2, v0}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A09(LX/Hxn;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x2

    .line 1043
    new-instance v2, LX/Iip;

    .line 1044
    .line 1045
    invoke-direct {v2, v3, v4, v0}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    iput-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v0, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput v5, v12, LX/Ir5;->A00:I

    .line 1054
    .line 1055
    invoke-static {v12, v2, v6}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    goto/16 :goto_10

    .line 1060
    .line 1061
    :pswitch_b
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1062
    .line 1063
    iget v0, v12, LX/Ir5;->A00:I

    .line 1064
    .line 1065
    const/4 v5, 0x1

    .line 1066
    if-eqz v0, :cond_1e

    .line 1067
    .line 1068
    if-ne v0, v5, :cond_1f

    .line 1069
    .line 1070
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_19
    check-cast v4, LX/2uB;

    .line 1074
    .line 1075
    instance-of v2, v4, LX/2fF;

    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    if-eqz v2, :cond_1c

    .line 1083
    .line 1084
    check-cast v4, LX/2fF;

    .line 1085
    .line 1086
    iget v0, v4, LX/2fF;->A00:I

    .line 1087
    .line 1088
    if-lt v0, v5, :cond_1d

    .line 1089
    .line 1090
    const v0, 0x7f1240ca

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, LX/I58;->A00(I)LX/I58;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0, v5}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    :goto_5
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, LX/I58;

    .line 1104
    .line 1105
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    iget-object v4, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v4, LX/Gj6;

    .line 1114
    .line 1115
    iget-object v2, v4, LX/Gj6;->A05:LX/0Ih;

    .line 1116
    .line 1117
    :cond_1a
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    move-object v6, v5

    .line 1122
    check-cast v6, LX/HT3;

    .line 1123
    .line 1124
    iget-object v8, v4, LX/Gj6;->A01:LX/IDG;

    .line 1125
    .line 1126
    if-eqz v7, :cond_1b

    .line 1127
    .line 1128
    invoke-static {v8}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    invoke-static {v8}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iget-object v9, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 1137
    .line 1138
    const/4 v10, 0x0

    .line 1139
    const/16 v13, 0x16

    .line 1140
    .line 1141
    const/16 v14, 0xb

    .line 1142
    .line 1143
    move-object v12, v10

    .line 1144
    invoke-virtual/range {v8 .. v14}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6}, LX/HT3;->A00()LX/I5Q;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    new-instance v0, LX/GzB;

    .line 1152
    .line 1153
    invoke-direct {v0, v1, v3}, LX/GzB;-><init>(LX/I5Q;LX/I58;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_6
    invoke-interface {v2, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_1a

    .line 1161
    .line 1162
    goto/16 :goto_11

    .line 1163
    .line 1164
    :cond_1b
    invoke-virtual {v8}, LX/IDG;->A07()V

    .line 1165
    .line 1166
    .line 1167
    const/4 v1, 0x0

    .line 1168
    const/16 v0, 0x10

    .line 1169
    .line 1170
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v6, v3, v1, v0, v1}, LX/HT3;->A01(LX/I58;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/GzD;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    goto :goto_6

    .line 1179
    :cond_1c
    instance-of v0, v4, LX/2fE;

    .line 1180
    .line 1181
    if-eqz v0, :cond_1d

    .line 1182
    .line 1183
    check-cast v4, LX/2fE;

    .line 1184
    .line 1185
    iget v0, v4, LX/2fE;->A00:I

    .line 1186
    .line 1187
    :goto_7
    invoke-static {v0}, LX/I58;->A00(I)LX/I58;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    goto :goto_5

    .line 1196
    :cond_1d
    const v0, 0x7f1218df

    .line 1197
    .line 1198
    .line 1199
    goto :goto_7

    .line 1200
    :cond_1e
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LX/Gj6;

    .line 1206
    .line 1207
    iget-object v3, v0, LX/Gj6;->A00:LX/3Fn;

    .line 1208
    .line 1209
    iget-object v2, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, LX/1M3;

    .line 1212
    .line 1213
    iget-object v0, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    iget-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Ljava/util/List;

    .line 1228
    .line 1229
    iput v5, v12, LX/Ir5;->A00:I

    .line 1230
    .line 1231
    invoke-virtual {v3, v2, v1, v0, v12}, LX/3Fn;->A02(LX/1M3;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    if-ne v4, v7, :cond_19

    .line 1236
    .line 1237
    return-object v7

    .line 1238
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    throw v0

    .line 1243
    :pswitch_c
    iget-object v1, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, LX/HS8;

    .line 1246
    .line 1247
    iget v0, v12, LX/Ir5;->A00:I

    .line 1248
    .line 1249
    if-nez v0, :cond_22

    .line 1250
    .line 1251
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    instance-of v0, v1, LX/HEq;

    .line 1255
    .line 1256
    if-eqz v0, :cond_21

    .line 1257
    .line 1258
    iget-object v5, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v5, LX/188;

    .line 1261
    .line 1262
    iget-object v4, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v4, LX/IaB;

    .line 1265
    .line 1266
    check-cast v1, LX/HEq;

    .line 1267
    .line 1268
    iget-object v3, v1, LX/HEq;->A00:LX/HS6;

    .line 1269
    .line 1270
    iget-object v1, v5, LX/188;->A0A:LX/0K0;

    .line 1271
    .line 1272
    iget-object v0, v4, LX/IaB;->A00:LX/0Ci;

    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, LX/0K0;->A0K(LX/0Ci;)V

    .line 1275
    .line 1276
    .line 1277
    iget-boolean v0, v4, LX/IaB;->A05:Z

    .line 1278
    .line 1279
    if-nez v0, :cond_20

    .line 1280
    .line 1281
    iget-object v2, v5, LX/187;->A09:LX/0JT;

    .line 1282
    .line 1283
    const/16 v1, 0x23

    .line 1284
    .line 1285
    new-instance v0, LX/Ih1;

    .line 1286
    .line 1287
    invoke-direct {v0, v5, v3, v4, v1}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_20
    iget-object v1, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, LX/1YE;

    .line 1296
    .line 1297
    const/4 v0, 0x1

    .line 1298
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 1299
    .line 1300
    goto/16 :goto_11

    .line 1301
    .line 1302
    :cond_21
    instance-of v0, v1, LX/HEv;

    .line 1303
    .line 1304
    if-nez v0, :cond_4e

    .line 1305
    .line 1306
    instance-of v0, v1, LX/HEu;

    .line 1307
    .line 1308
    if-nez v0, :cond_4e

    .line 1309
    .line 1310
    instance-of v0, v1, LX/HEs;

    .line 1311
    .line 1312
    if-nez v0, :cond_4e

    .line 1313
    .line 1314
    instance-of v0, v1, LX/HEt;

    .line 1315
    .line 1316
    if-nez v0, :cond_4e

    .line 1317
    .line 1318
    instance-of v0, v1, LX/HEr;

    .line 1319
    .line 1320
    if-nez v0, :cond_4e

    .line 1321
    .line 1322
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    throw v0

    .line 1327
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    throw v0

    .line 1332
    :pswitch_d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1333
    .line 1334
    iget v1, v12, LX/Ir5;->A00:I

    .line 1335
    .line 1336
    const/4 v2, 0x1

    .line 1337
    if-eqz v1, :cond_23

    .line 1338
    .line 1339
    if-eq v1, v2, :cond_4c

    .line 1340
    .line 1341
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    throw v0

    .line 1346
    :cond_23
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v5, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v5, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1352
    .line 1353
    invoke-static {v5}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A04(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/0mj;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    iget-object v1, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, LX/0Ci;

    .line 1360
    .line 1361
    invoke-virtual {v3, v1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    iget v1, v1, LX/1LM;->A03:I

    .line 1366
    .line 1367
    invoke-static {v1}, LX/1w7;->A03(I)Ljava/util/Locale;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    if-eqz v1, :cond_25

    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    if-eqz v6, :cond_25

    .line 1378
    .line 1379
    :cond_24
    :goto_8
    invoke-static {v5}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0D(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/01y;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    iget-object v4, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 1384
    .line 1385
    const/4 v7, 0x0

    .line 1386
    const/4 v8, 0x0

    .line 1387
    new-instance v3, LX/GF2;

    .line 1388
    .line 1389
    invoke-direct/range {v3 .. v8}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1390
    .line 1391
    .line 1392
    iput-object v7, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 1393
    .line 1394
    iput v2, v12, LX/Ir5;->A00:I

    .line 1395
    .line 1396
    invoke-static {v12, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    if-ne v1, v0, :cond_4e

    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :cond_25
    invoke-static {v5}, Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A09(Lcom/indianchat/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/Dxa;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v1}, LX/Dxa;->A06()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    if-nez v6, :cond_24

    .line 1412
    .line 1413
    const-string v6, ""

    .line 1414
    .line 1415
    goto :goto_8

    .line 1416
    :pswitch_e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1417
    .line 1418
    iget v0, v12, LX/Ir5;->A00:I

    .line 1419
    .line 1420
    const/4 v7, 0x1

    .line 1421
    if-eqz v0, :cond_26

    .line 1422
    .line 1423
    if-eq v0, v7, :cond_4c

    .line 1424
    .line 1425
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    throw v0

    .line 1430
    :cond_26
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, LX/05C;

    .line 1436
    .line 1437
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, LX/Ga0;

    .line 1442
    .line 1443
    iget-object v0, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, LX/1PW;

    .line 1446
    .line 1447
    invoke-virtual {v2, v0}, LX/Ga0;->A00(LX/1PW;)LX/Ivh;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    iget-object v5, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v5, LX/GZz;

    .line 1454
    .line 1455
    iget-object v0, v5, LX/GZz;->A08:LX/05C;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    iget-object v3, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 1462
    .line 1463
    const/4 v2, 0x0

    .line 1464
    const/16 v0, 0x10

    .line 1465
    .line 1466
    invoke-static {v3, v5, v6, v2, v0}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iput-object v2, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 1471
    .line 1472
    iput v7, v12, LX/Ir5;->A00:I

    .line 1473
    .line 1474
    invoke-static {v12, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    goto/16 :goto_10

    .line 1479
    .line 1480
    :pswitch_f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1481
    .line 1482
    iget v0, v12, LX/Ir5;->A00:I

    .line 1483
    .line 1484
    const/4 v3, 0x1

    .line 1485
    if-eqz v0, :cond_28

    .line 1486
    .line 1487
    if-ne v0, v3, :cond_29

    .line 1488
    .line 1489
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_27
    check-cast v4, Ljava/lang/String;

    .line 1493
    .line 1494
    iget-object v0, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, LX/GZy;

    .line 1497
    .line 1498
    iget-object v1, v0, LX/GZy;->A00:LX/1Oi;

    .line 1499
    .line 1500
    iget-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 1501
    .line 1502
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_4e

    .line 1507
    .line 1508
    iget-object v0, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Landroid/widget/TextView;

    .line 1511
    .line 1512
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_11

    .line 1516
    .line 1517
    :cond_28
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LX/GZy;

    .line 1523
    .line 1524
    iget-object v0, v0, LX/GZy;->A03:LX/05C;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    check-cast v2, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;

    .line 1531
    .line 1532
    iget-object v0, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Ljava/util/List;

    .line 1535
    .line 1536
    iput v3, v12, LX/Ir5;->A00:I

    .line 1537
    .line 1538
    invoke-virtual {v2, v0, v12}, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;->A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    if-ne v4, v1, :cond_27

    .line 1543
    .line 1544
    return-object v1

    .line 1545
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    throw v0

    .line 1550
    :pswitch_10
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1551
    .line 1552
    iget v1, v12, LX/Ir5;->A00:I

    .line 1553
    .line 1554
    const/4 v7, 0x0

    .line 1555
    const/4 v6, 0x1

    .line 1556
    if-eqz v1, :cond_2c

    .line 1557
    .line 1558
    if-ne v1, v6, :cond_2e

    .line 1559
    .line 1560
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_2a
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    iget-object v1, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, LX/IPl;

    .line 1570
    .line 1571
    iget-object v0, v1, LX/IPl;->A00:LX/1PW;

    .line 1572
    .line 1573
    if-eqz v0, :cond_2b

    .line 1574
    .line 1575
    iget-object v7, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1576
    .line 1577
    :cond_2b
    iget-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 1578
    .line 1579
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_4e

    .line 1584
    .line 1585
    iget-object v2, v1, LX/IPl;->A09:Lcom/indianchat/conversationrow/media/component/PlayFrameView;

    .line 1586
    .line 1587
    if-eqz v3, :cond_2d

    .line 1588
    .line 1589
    const/16 v0, 0x8

    .line 1590
    .line 1591
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_11

    .line 1595
    .line 1596
    :cond_2c
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v5, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v5, LX/IPl;

    .line 1602
    .line 1603
    iget-object v4, v5, LX/IPl;->A0A:LX/01y;

    .line 1604
    .line 1605
    iget-object v3, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 1606
    .line 1607
    iget-object v2, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 1608
    .line 1609
    const/16 v1, 0x11

    .line 1610
    .line 1611
    invoke-static {v3, v5, v2, v7, v1}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    iput v6, v12, LX/Ir5;->A00:I

    .line 1616
    .line 1617
    invoke-static {v12, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    if-ne v4, v0, :cond_2a

    .line 1622
    .line 1623
    return-object v0

    .line 1624
    :cond_2d
    const/4 v1, 0x0

    .line 1625
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v2, Lcom/indianchat/conversationrow/media/component/PlayFrameView;->A00:LX/00l;

    .line 1629
    .line 1630
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_11

    .line 1638
    .line 1639
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    throw v0

    .line 1644
    :pswitch_11
    iget v0, v12, LX/Ir5;->A00:I

    .line 1645
    .line 1646
    if-nez v0, :cond_2f

    .line 1647
    .line 1648
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v2, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v2, LX/GjP;

    .line 1654
    .line 1655
    iget-object v0, v2, LX/GjP;->A08:LX/05C;

    .line 1656
    .line 1657
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1658
    .line 1659
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, LX/FLO;

    .line 1664
    .line 1665
    iget-object v4, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v4, LX/Hw8;

    .line 1668
    .line 1669
    iget-object v5, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v5, LX/Hw8;

    .line 1672
    .line 1673
    iget-object v7, v2, LX/GjP;->A01:Ljava/lang/Integer;

    .line 1674
    .line 1675
    iget v10, v2, LX/GjP;->A00:I

    .line 1676
    .line 1677
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    check-cast v1, LX/FLO;

    .line 1682
    .line 1683
    iget-object v0, v2, LX/GjP;->A02:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-virtual {v1, v0}, LX/FLO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    iget-object v9, v2, LX/GjP;->A0H:Ljava/util/List;

    .line 1690
    .line 1691
    iget-object v6, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v6, LX/GIb;

    .line 1694
    .line 1695
    const/4 v11, 0x0

    .line 1696
    invoke-virtual/range {v3 .. v11}, LX/FLO;->A01(LX/Hw8;LX/Hw8;LX/GIb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_11

    .line 1700
    .line 1701
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    throw v0

    .line 1706
    :pswitch_12
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1707
    .line 1708
    iget v0, v12, LX/Ir5;->A00:I

    .line 1709
    .line 1710
    const/4 v6, 0x1

    .line 1711
    if-eqz v0, :cond_30

    .line 1712
    .line 1713
    if-eq v0, v6, :cond_54

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
    :cond_30
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v5, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v5, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1726
    .line 1727
    :try_start_2
    iget-object v0, v5, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A06:LX/05C;

    .line 1728
    .line 1729
    invoke-static {v0}, LX/GV5;->A0D(LX/05C;)LX/0kl;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1734
    :catchall_0
    move-exception v0

    .line 1735
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    :goto_9
    instance-of v0, v1, LX/0ZL;

    .line 1740
    .line 1741
    const/4 v4, 0x0

    .line 1742
    if-eqz v0, :cond_31

    .line 1743
    .line 1744
    move-object v1, v4

    .line 1745
    :cond_31
    check-cast v1, LX/0kl;

    .line 1746
    .line 1747
    if-eqz v1, :cond_32

    .line 1748
    .line 1749
    iget-object v0, v1, LX/0kl;->A04:LX/0ko;

    .line 1750
    .line 1751
    iget-object v4, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v4, Ljava/lang/Long;

    .line 1754
    .line 1755
    :cond_32
    if-eqz v4, :cond_33

    .line 1756
    .line 1757
    iget-object v0, v5, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A04:LX/05C;

    .line 1758
    .line 1759
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    check-cast v3, LX/0k3;

    .line 1764
    .line 1765
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v1

    .line 1769
    const/4 v0, 0x0

    .line 1770
    invoke-virtual {v3, v1, v2, v0}, LX/0k3;->A0A(JZ)V

    .line 1771
    .line 1772
    .line 1773
    :cond_33
    const/4 v0, 0x0

    .line 1774
    iput-object v0, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 1775
    .line 1776
    iput-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 1777
    .line 1778
    iput-object v0, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 1779
    .line 1780
    iput v6, v12, LX/Ir5;->A00:I

    .line 1781
    .line 1782
    const-string v0, "recovery"

    .line 1783
    .line 1784
    invoke-static {v5, v4, v0, v12}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A01(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    :goto_a
    if-ne v4, v7, :cond_56

    .line 1789
    .line 1790
    return-object v7

    .line 1791
    :pswitch_13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1792
    .line 1793
    iget v0, v12, LX/Ir5;->A00:I

    .line 1794
    .line 1795
    const/4 v6, 0x0

    .line 1796
    const/4 v5, 0x1

    .line 1797
    if-eqz v0, :cond_35

    .line 1798
    .line 1799
    if-ne v0, v5, :cond_34

    .line 1800
    .line 1801
    goto :goto_b

    .line 1802
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :cond_35
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    :try_start_3
    iget-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, LX/Hha;

    .line 1813
    .line 1814
    iget-wide v2, v0, LX/Hha;->A01:J

    .line 1815
    .line 1816
    iput v5, v12, LX/Ir5;->A00:I

    .line 1817
    .line 1818
    invoke-static {v12, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    if-ne v0, v1, :cond_36

    .line 1823
    .line 1824
    return-object v1

    .line 1825
    :goto_b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_36
    iget-object v5, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v5, LX/IYj;

    .line 1831
    .line 1832
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v3

    .line 1836
    iget-wide v0, v5, LX/IYj;->A01:J

    .line 1837
    .line 1838
    sub-long/2addr v3, v0

    .line 1839
    iget-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, LX/Hha;

    .line 1842
    .line 1843
    iget-wide v1, v0, LX/Hha;->A00:J

    .line 1844
    .line 1845
    cmp-long v0, v3, v1

    .line 1846
    .line 1847
    if-ltz v0, :cond_37

    .line 1848
    .line 1849
    invoke-static {v6, v5}, LX/IYj;->A01(LX/0az;LX/IYj;)V

    .line 1850
    .line 1851
    .line 1852
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1853
    .line 1854
    return-object v4

    .line 1855
    :cond_37
    iget-object v13, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v13, LX/0ag;

    .line 1858
    .line 1859
    iget-object v1, v13, LX/0ag;->A0E:Ljava/util/Map;

    .line 1860
    .line 1861
    monitor-enter v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1862
    :try_start_4
    iget-object v0, v5, LX/IYj;->A06:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1865
    .line 1866
    .line 1867
    :try_start_5
    monitor-exit v1

    .line 1868
    iget-object v7, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v7, LX/IYj;

    .line 1871
    .line 1872
    iget v5, v7, LX/IYj;->A00:I

    .line 1873
    .line 1874
    iget-object v4, v7, LX/IYj;->A06:Ljava/lang/String;

    .line 1875
    .line 1876
    iget-object v3, v12, LX/Ir5;->A01:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1877
    .line 1878
    check-cast v3, LX/0az;

    .line 1879
    .line 1880
    if-nez v3, :cond_38

    .line 1881
    .line 1882
    :try_start_6
    iget-object v3, v7, LX/IYj;->A05:LX/0az;

    .line 1883
    .line 1884
    :cond_38
    iget-object v15, v7, LX/IYj;->A04:LX/0qI;

    .line 1885
    .line 1886
    iget-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, LX/Hha;

    .line 1889
    .line 1890
    iget-wide v1, v0, LX/Hha;->A00:J

    .line 1891
    .line 1892
    iget-object v14, v7, LX/IYj;->A03:LX/0kB;

    .line 1893
    .line 1894
    iget-boolean v0, v7, LX/IYj;->A07:Z

    .line 1895
    .line 1896
    move-object/from16 v17, v4

    .line 1897
    .line 1898
    move/from16 v18, v5

    .line 1899
    .line 1900
    move-wide/from16 v19, v1

    .line 1901
    .line 1902
    move/from16 v21, v0

    .line 1903
    .line 1904
    move-object/from16 v16, v3

    .line 1905
    .line 1906
    invoke-virtual/range {v13 .. v21}, LX/0ag;->A0M(LX/0kB;LX/0qI;LX/0az;Ljava/lang/String;IJZ)V

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_11

    .line 1910
    .line 1911
    :catchall_1
    move-exception v0

    .line 1912
    monitor-exit v1

    .line 1913
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1914
    :catch_2
    iget-object v0, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, LX/IYj;

    .line 1917
    .line 1918
    invoke-static {v6, v0}, LX/IYj;->A01(LX/0az;LX/IYj;)V

    .line 1919
    .line 1920
    .line 1921
    goto/16 :goto_11

    .line 1922
    .line 1923
    :pswitch_14
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1924
    .line 1925
    iget v0, v12, LX/Ir5;->A00:I

    .line 1926
    .line 1927
    const/4 v3, 0x1

    .line 1928
    if-eqz v0, :cond_39

    .line 1929
    .line 1930
    if-eq v0, v3, :cond_54

    .line 1931
    .line 1932
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    throw v0

    .line 1937
    :cond_39
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v0, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, LX/05C;

    .line 1943
    .line 1944
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v6

    .line 1948
    check-cast v6, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;

    .line 1949
    .line 1950
    iget-object v10, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v10, LX/HzC;

    .line 1953
    .line 1954
    iget-object v7, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v7, LX/1PV;

    .line 1957
    .line 1958
    iget-object v4, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v4, LX/IB0;

    .line 1961
    .line 1962
    iget-object v1, v4, LX/IB0;->A0N:LX/H8M;

    .line 1963
    .line 1964
    iget-object v0, v1, LX/H8M;->A0w:LX/HSq;

    .line 1965
    .line 1966
    iget v2, v0, LX/HSq;->A00:I

    .line 1967
    .line 1968
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v9

    .line 1972
    invoke-virtual {v1}, LX/H8M;->A0h()LX/IDo;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    iget-object v11, v0, LX/IDo;->A0J:Ljava/lang/String;

    .line 1977
    .line 1978
    iget-object v8, v1, LX/H8M;->A0m:LX/IAY;

    .line 1979
    .line 1980
    const/16 v0, 0x10

    .line 1981
    .line 1982
    new-instance v13, LX/IiR;

    .line 1983
    .line 1984
    invoke-direct {v13, v4, v0}, LX/IiR;-><init>(Ljava/lang/Object;I)V

    .line 1985
    .line 1986
    .line 1987
    const/16 v0, 0x12

    .line 1988
    .line 1989
    new-instance v15, LX/IjX;

    .line 1990
    .line 1991
    invoke-direct {v15, v4, v0}, LX/IjX;-><init>(Ljava/lang/Object;I)V

    .line 1992
    .line 1993
    .line 1994
    const/16 v0, 0x20

    .line 1995
    .line 1996
    invoke-static {v4, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v14

    .line 2000
    const/16 v1, 0x13

    .line 2001
    .line 2002
    new-instance v0, LX/IjX;

    .line 2003
    .line 2004
    invoke-direct {v0, v4, v1}, LX/IjX;-><init>(Ljava/lang/Object;I)V

    .line 2005
    .line 2006
    .line 2007
    iput v3, v12, LX/Ir5;->A00:I

    .line 2008
    .line 2009
    move/from16 v17, v2

    .line 2010
    .line 2011
    move-object/from16 v16, v0

    .line 2012
    .line 2013
    invoke-virtual/range {v6 .. v17}, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A02(LX/1PV;LX/IAY;LX/IDo;LX/HzC;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;I)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    :goto_c
    if-ne v4, v5, :cond_56

    .line 2018
    .line 2019
    return-object v5

    .line 2020
    :pswitch_15
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2021
    .line 2022
    iget v0, v12, LX/Ir5;->A00:I

    .line 2023
    .line 2024
    const/4 v8, 0x1

    .line 2025
    if-eqz v0, :cond_3a

    .line 2026
    .line 2027
    if-eq v0, v8, :cond_4c

    .line 2028
    .line 2029
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    throw v0

    .line 2034
    :cond_3a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v7, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v7, LX/0Do;

    .line 2040
    .line 2041
    sget-object v6, LX/0IY;->A05:LX/0IY;

    .line 2042
    .line 2043
    iget-object v5, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 2044
    .line 2045
    iget-object v4, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 2046
    .line 2047
    iget-object v3, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2048
    .line 2049
    const/4 v2, 0x0

    .line 2050
    const/16 v0, 0x22

    .line 2051
    .line 2052
    invoke-static {v3, v4, v5, v2, v0}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    iput v8, v12, LX/Ir5;->A00:I

    .line 2057
    .line 2058
    invoke-static {v6, v7, v12, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    goto/16 :goto_10

    .line 2063
    .line 2064
    :pswitch_16
    iget-object v15, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 2065
    .line 2066
    iget v0, v12, LX/Ir5;->A00:I

    .line 2067
    .line 2068
    if-nez v0, :cond_3e

    .line 2069
    .line 2070
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v13, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v13, LX/BDU;

    .line 2076
    .line 2077
    iget-object v0, v13, LX/BDU;->A03:LX/05C;

    .line 2078
    .line 2079
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2080
    .line 2081
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v8

    .line 2085
    iget-object v1, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v8, LX/Gc8;

    .line 2088
    .line 2089
    iget-object v0, v8, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    check-cast v4, LX/Gc6;

    .line 2104
    .line 2105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 2110
    .line 2111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    invoke-static {v2, v1}, LX/HTl;->A00(Ljava/lang/StringBuilder;I)V

    .line 2119
    .line 2120
    .line 2121
    const-string v0, ")"

    .line 2122
    .line 2123
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    const/4 v6, 0x0

    .line 2128
    invoke-static {v0, v1}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v3

    .line 2132
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    const/4 v5, 0x1

    .line 2137
    const/4 v1, 0x1

    .line 2138
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_3b

    .line 2143
    .line 2144
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-virtual {v3, v1, v0}, LX/GcA;->bindString(ILjava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    add-int/lit8 v1, v1, 0x1

    .line 2152
    .line 2153
    goto :goto_d

    .line 2154
    :cond_3b
    iget-object v0, v4, LX/Gc6;->A02:LX/Gc9;

    .line 2155
    .line 2156
    iget-object v9, v0, LX/Gc9;->A06:LX/GcE;

    .line 2157
    .line 2158
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    const-string v0, "WorkTag"

    .line 2163
    .line 2164
    aput-object v0, v2, v6

    .line 2165
    .line 2166
    const-string v0, "WorkProgress"

    .line 2167
    .line 2168
    aput-object v0, v2, v5

    .line 2169
    .line 2170
    const/4 v1, 0x2

    .line 2171
    const-string v0, "workspec"

    .line 2172
    .line 2173
    aput-object v0, v2, v1

    .line 2174
    .line 2175
    new-instance v7, LX/Ihc;

    .line 2176
    .line 2177
    invoke-direct {v7, v3, v4, v1}, LX/Ihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v6, v9, LX/GcE;->A01:LX/HeQ;

    .line 2181
    .line 2182
    invoke-static {v9, v2}, LX/GcE;->A00(LX/GcE;[Ljava/lang/String;)[Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v5

    .line 2186
    array-length v4, v5

    .line 2187
    const/4 v3, 0x0

    .line 2188
    :goto_e
    if-ge v3, v4, :cond_3d

    .line 2189
    .line 2190
    aget-object v2, v5, v3

    .line 2191
    .line 2192
    iget-object v1, v9, LX/GcE;->A05:Ljava/util/Map;

    .line 2193
    .line 2194
    invoke-static {v2}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    if-eqz v0, :cond_3c

    .line 2203
    .line 2204
    add-int/lit8 v3, v3, 0x1

    .line 2205
    .line 2206
    goto :goto_e

    .line 2207
    :cond_3c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    const-string v0, "There is no table with name "

    .line 2212
    .line 2213
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    throw v0

    .line 2218
    :cond_3d
    iget-object v0, v6, LX/HeQ;->A00:LX/Gc9;

    .line 2219
    .line 2220
    new-instance v4, LX/Gio;

    .line 2221
    .line 2222
    invoke-direct {v4, v6, v0, v7, v5}, LX/Gio;-><init>(LX/HeQ;LX/Gc9;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v3, LX/IJ5;

    .line 2226
    .line 2227
    invoke-direct {v3, v8}, LX/IJ5;-><init>(LX/Gc8;)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v2, v8, LX/Gc8;->A06:LX/Iss;

    .line 2231
    .line 2232
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    new-instance v14, LX/0ZT;

    .line 2237
    .line 2238
    invoke-direct {v14}, LX/0ZT;-><init>()V

    .line 2239
    .line 2240
    .line 2241
    new-instance v0, LX/IJx;

    .line 2242
    .line 2243
    invoke-direct {v0, v3, v14, v2, v1}, LX/IJx;-><init>(LX/0zP;LX/0ZT;LX/Iss;Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v14, v4, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v12, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2250
    .line 2251
    const/16 v16, 0xe

    .line 2252
    .line 2253
    new-instance v11, LX/IjE;

    .line 2254
    .line 2255
    invoke-direct/range {v11 .. v16}, LX/IjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2256
    .line 2257
    .line 2258
    const/4 v1, 0x4

    .line 2259
    new-instance v0, LX/IJy;

    .line 2260
    .line 2261
    invoke-direct {v0, v11, v1}, LX/IJy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v14, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_11

    .line 2268
    .line 2269
    :cond_3e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    throw v0

    .line 2274
    :pswitch_17
    iget v0, v12, LX/Ir5;->A00:I

    .line 2275
    .line 2276
    if-nez v0, :cond_43

    .line 2277
    .line 2278
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    iget-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v0, LX/HGA;

    .line 2284
    .line 2285
    iget-object v0, v0, LX/HGA;->A00:LX/1DO;

    .line 2286
    .line 2287
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2288
    .line 2289
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2290
    .line 2291
    if-eqz v2, :cond_3f

    .line 2292
    .line 2293
    iget-object v1, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v1, LX/Hp2;

    .line 2296
    .line 2297
    iget-object v0, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v0, Lcom/indianchat/messagetranslation/TranslationMLProcessor;

    .line 2300
    .line 2301
    iget-object v0, v0, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A02:LX/05C;

    .line 2302
    .line 2303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    check-cast v0, LX/GXU;

    .line 2308
    .line 2309
    invoke-virtual {v0, v2}, LX/GXU;->A05(LX/0Ci;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    iget-object v1, v1, LX/Hp2;->A04:LX/H5V;

    .line 2314
    .line 2315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    iput-object v0, v1, LX/H5V;->A02:Ljava/lang/Boolean;

    .line 2320
    .line 2321
    :cond_3f
    iget-object v0, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v0, Lcom/indianchat/messagetranslation/TranslationMLProcessor;

    .line 2324
    .line 2325
    iget-object v0, v0, Lcom/indianchat/messagetranslation/TranslationMLProcessor;->A02:LX/05C;

    .line 2326
    .line 2327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    check-cast v3, LX/GXU;

    .line 2332
    .line 2333
    iget-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v0, LX/HGA;

    .line 2336
    .line 2337
    iget-object v0, v0, LX/HGA;->A00:LX/1DO;

    .line 2338
    .line 2339
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 2340
    .line 2341
    iget-object v0, v3, LX/GXU;->A09:LX/05C;

    .line 2342
    .line 2343
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    check-cast v0, LX/IYx;

    .line 2348
    .line 2349
    invoke-virtual {v0, v1, v2}, LX/IYx;->A00(J)LX/Hy7;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v3

    .line 2353
    if-eqz v3, :cond_40

    .line 2354
    .line 2355
    iget-object v2, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v2, LX/Hp2;

    .line 2358
    .line 2359
    iget-object v1, v3, LX/Hy7;->A05:Ljava/lang/String;

    .line 2360
    .line 2361
    iget-object v0, v3, LX/Hy7;->A03:Ljava/lang/Long;

    .line 2362
    .line 2363
    iget-object v2, v2, LX/Hp2;->A04:LX/H5V;

    .line 2364
    .line 2365
    iput-object v1, v2, LX/H5V;->A0D:Ljava/lang/String;

    .line 2366
    .line 2367
    iput-object v0, v2, LX/H5V;->A07:Ljava/lang/Long;

    .line 2368
    .line 2369
    iget-object v0, v3, LX/Hy7;->A01:Ljava/lang/Boolean;

    .line 2370
    .line 2371
    if-eqz v0, :cond_40

    .line 2372
    .line 2373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-eqz v0, :cond_42

    .line 2378
    .line 2379
    const-wide/16 v0, 0x1

    .line 2380
    .line 2381
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    iput-object v0, v2, LX/H5V;->A0B:Ljava/lang/Long;

    .line 2386
    .line 2387
    :cond_40
    iget-object v0, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v0, LX/0P6;

    .line 2390
    .line 2391
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v0, Ljava/lang/String;

    .line 2394
    .line 2395
    if-eqz v0, :cond_41

    .line 2396
    .line 2397
    iget-object v1, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v1, LX/Hp2;

    .line 2400
    .line 2401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    int-to-long v2, v0

    .line 2406
    iget-object v1, v1, LX/Hp2;->A04:LX/H5V;

    .line 2407
    .line 2408
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    iput-object v0, v1, LX/H5V;->A0C:Ljava/lang/Long;

    .line 2413
    .line 2414
    :cond_41
    iget-object v2, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v2, LX/Hp2;

    .line 2417
    .line 2418
    iget-object v0, v2, LX/Hp2;->A03:LX/05C;

    .line 2419
    .line 2420
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    iget-object v0, v2, LX/Hp2;->A04:LX/H5V;

    .line 2425
    .line 2426
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 2427
    .line 2428
    .line 2429
    goto/16 :goto_11

    .line 2430
    .line 2431
    :cond_42
    const-wide/16 v0, 0x0

    .line 2432
    .line 2433
    goto :goto_f

    .line 2434
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    throw v0

    .line 2439
    :pswitch_18
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2440
    .line 2441
    iget v0, v12, LX/Ir5;->A00:I

    .line 2442
    .line 2443
    const/4 v6, 0x1

    .line 2444
    if-eqz v0, :cond_45

    .line 2445
    .line 2446
    if-ne v0, v6, :cond_47

    .line 2447
    .line 2448
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2449
    .line 2450
    .line 2451
    :cond_44
    check-cast v4, Landroid/content/Intent;

    .line 2452
    .line 2453
    if-nez v4, :cond_46

    .line 2454
    .line 2455
    iget-object v3, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v3, Landroid/content/Context;

    .line 2458
    .line 2459
    iget-object v2, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v2, LX/5Jz;

    .line 2462
    .line 2463
    const-string v1, "smb_fb_username_reservation"

    .line 2464
    .line 2465
    const/4 v0, 0x0

    .line 2466
    invoke-virtual {v2, v1, v0}, LX/5Jz;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    invoke-static {v3, v0}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2471
    .line 2472
    .line 2473
    goto/16 :goto_11

    .line 2474
    .line 2475
    :cond_45
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2476
    .line 2477
    .line 2478
    iget-object v5, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v5, LX/01w;

    .line 2481
    .line 2482
    iget-object v4, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2483
    .line 2484
    iget-object v3, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 2485
    .line 2486
    const/4 v2, 0x0

    .line 2487
    const/16 v1, 0x30

    .line 2488
    .line 2489
    new-instance v0, LX/Anx;

    .line 2490
    .line 2491
    invoke-direct {v0, v4, v3, v2, v1}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2492
    .line 2493
    .line 2494
    iput v6, v12, LX/Ir5;->A00:I

    .line 2495
    .line 2496
    invoke-static {v12, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v4

    .line 2500
    if-ne v4, v7, :cond_44

    .line 2501
    .line 2502
    return-object v7

    .line 2503
    :cond_46
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    invoke-virtual {v0}, LX/1Uq;->A06()LX/4FD;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    iget-object v0, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v0, Landroid/content/Context;

    .line 2514
    .line 2515
    invoke-virtual {v1, v0, v4}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2516
    .line 2517
    .line 2518
    goto/16 :goto_11

    .line 2519
    .line 2520
    :cond_47
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    throw v0

    .line 2525
    :pswitch_19
    iget v0, v12, LX/Ir5;->A00:I

    .line 2526
    .line 2527
    if-nez v0, :cond_49

    .line 2528
    .line 2529
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2530
    .line 2531
    .line 2532
    iget-object v2, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v2, Ljava/util/Map;

    .line 2535
    .line 2536
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2537
    .line 2538
    .line 2539
    move-result v0

    .line 2540
    if-nez v0, :cond_48

    .line 2541
    .line 2542
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 2543
    .line 2544
    .line 2545
    move-result v1

    .line 2546
    iget-object v0, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2547
    .line 2548
    check-cast v0, Ljava/util/Map;

    .line 2549
    .line 2550
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2551
    .line 2552
    .line 2553
    move-result v0

    .line 2554
    if-ne v1, v0, :cond_48

    .line 2555
    .line 2556
    iget-object v0, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 2557
    .line 2558
    invoke-static {v0, v2}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2559
    .line 2560
    .line 2561
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 2562
    .line 2563
    .line 2564
    goto :goto_11

    .line 2565
    :cond_48
    iget-object v1, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2568
    .line 2569
    const-string v0, ""

    .line 2570
    .line 2571
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    const-string v0, "WaAuthenticityInterpreterCallbackImpl/idvUpload failure callback was called"

    .line 2575
    .line 2576
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    goto :goto_11

    .line 2580
    :cond_49
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    throw v0

    .line 2585
    :pswitch_1a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2586
    .line 2587
    iget v0, v12, LX/Ir5;->A00:I

    .line 2588
    .line 2589
    const/4 v7, 0x2

    .line 2590
    const/4 v2, 0x1

    .line 2591
    if-eqz v0, :cond_4b

    .line 2592
    .line 2593
    if-ne v0, v2, :cond_4c

    .line 2594
    .line 2595
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    :cond_4a
    iget-object v6, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v6, LX/Ibu;

    .line 2601
    .line 2602
    iget-object v0, v6, LX/Ibu;->A03:LX/05C;

    .line 2603
    .line 2604
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v5

    .line 2608
    iget-object v3, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2609
    .line 2610
    const/4 v2, 0x0

    .line 2611
    const/16 v0, 0x31

    .line 2612
    .line 2613
    invoke-static {v3, v6, v4, v2, v0}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    iput-object v2, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 2618
    .line 2619
    iput v7, v12, LX/Ir5;->A00:I

    .line 2620
    .line 2621
    invoke-static {v12, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    :goto_10
    if-ne v0, v1, :cond_4e

    .line 2626
    .line 2627
    return-object v1

    .line 2628
    :cond_4b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2629
    .line 2630
    .line 2631
    iget-object v0, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v0, LX/3le;

    .line 2634
    .line 2635
    iput v2, v12, LX/Ir5;->A00:I

    .line 2636
    .line 2637
    invoke-interface {v0, v12}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v4

    .line 2641
    if-ne v4, v1, :cond_4a

    .line 2642
    .line 2643
    return-object v1

    .line 2644
    :cond_4c
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    goto :goto_11

    .line 2648
    :pswitch_1b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2649
    .line 2650
    iget v0, v12, LX/Ir5;->A00:I

    .line 2651
    .line 2652
    const/4 v6, 0x1

    .line 2653
    if-eqz v0, :cond_4f

    .line 2654
    .line 2655
    if-ne v0, v6, :cond_50

    .line 2656
    .line 2657
    iget-object v5, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 2658
    .line 2659
    check-cast v5, LX/IDr;

    .line 2660
    .line 2661
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2662
    .line 2663
    .line 2664
    :cond_4d
    check-cast v4, LX/HEh;

    .line 2665
    .line 2666
    iput-object v4, v5, LX/IDr;->A0G:LX/HEh;

    .line 2667
    .line 2668
    :cond_4e
    :goto_11
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 2669
    .line 2670
    return-object v4

    .line 2671
    :cond_4f
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v5, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v5, LX/IDr;

    .line 2677
    .line 2678
    invoke-static {v5}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    iget-object v0, v0, LX/HzE;->A0K:LX/05C;

    .line 2683
    .line 2684
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    check-cast v3, Lcom/indianchat/media/SendMediaMessageManager;

    .line 2689
    .line 2690
    iget-object v2, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v2, Ljava/io/File;

    .line 2693
    .line 2694
    iget-object v0, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v0, LX/0Ci;

    .line 2697
    .line 2698
    iput-object v5, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 2699
    .line 2700
    iput v6, v12, LX/Ir5;->A00:I

    .line 2701
    .line 2702
    invoke-virtual {v3, v0, v2, v12}, Lcom/indianchat/media/SendMediaMessageManager;->A07(LX/0Ci;Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v4

    .line 2706
    if-ne v4, v1, :cond_4d

    .line 2707
    .line 2708
    return-object v1

    .line 2709
    :cond_50
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    throw v0

    .line 2714
    :pswitch_1c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2715
    .line 2716
    iget v0, v12, LX/Ir5;->A00:I

    .line 2717
    .line 2718
    const/4 v9, 0x1

    .line 2719
    if-eqz v0, :cond_51

    .line 2720
    .line 2721
    if-eq v0, v9, :cond_54

    .line 2722
    .line 2723
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    throw v0

    .line 2728
    :cond_51
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    iget-object v0, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v0, LX/Cbp;

    .line 2734
    .line 2735
    iget-object v6, v0, LX/Cbp;->A06:LX/Hl0;

    .line 2736
    .line 2737
    iget-object v4, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 2738
    .line 2739
    iget-object v7, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 2740
    .line 2741
    iget-object v0, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v0, LX/HYk;

    .line 2744
    .line 2745
    check-cast v0, LX/HLm;

    .line 2746
    .line 2747
    iget-object v5, v0, LX/HLm;->A00:Ljava/lang/Object;

    .line 2748
    .line 2749
    sget-object v3, LX/HaN;->A00:LX/Hyp;

    .line 2750
    .line 2751
    iput v9, v12, LX/Ir5;->A00:I

    .line 2752
    .line 2753
    iget-object v0, v6, LX/Hl0;->A09:LX/01y;

    .line 2754
    .line 2755
    const/4 v8, 0x0

    .line 2756
    new-instance v2, LX/Iqv;

    .line 2757
    .line 2758
    invoke-direct/range {v2 .. v9}, LX/Iqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2759
    .line 2760
    .line 2761
    invoke-static {v12, v0, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v4

    .line 2765
    :goto_12
    if-ne v4, v1, :cond_56

    .line 2766
    .line 2767
    return-object v1

    .line 2768
    :pswitch_1d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2769
    .line 2770
    iget v1, v12, LX/Ir5;->A00:I

    .line 2771
    .line 2772
    const/4 v2, 0x1

    .line 2773
    if-eqz v1, :cond_52

    .line 2774
    .line 2775
    if-eq v1, v2, :cond_54

    .line 2776
    .line 2777
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    throw v0

    .line 2782
    :cond_52
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    iget-object v1, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast v1, LX/Hl0;

    .line 2788
    .line 2789
    iget-object v4, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v4, LX/HQB;

    .line 2792
    .line 2793
    iget-object v3, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 2794
    .line 2795
    check-cast v3, LX/Hyp;

    .line 2796
    .line 2797
    iget-object v6, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 2798
    .line 2799
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2800
    .line 2801
    iput v2, v12, LX/Ir5;->A00:I

    .line 2802
    .line 2803
    iget-object v1, v1, LX/Hl0;->A09:LX/01y;

    .line 2804
    .line 2805
    const/4 v5, 0x0

    .line 2806
    const/4 v7, 0x4

    .line 2807
    goto :goto_13

    .line 2808
    :pswitch_1e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2809
    .line 2810
    iget v1, v12, LX/Ir5;->A00:I

    .line 2811
    .line 2812
    const/4 v2, 0x1

    .line 2813
    if-eqz v1, :cond_53

    .line 2814
    .line 2815
    if-eq v1, v2, :cond_54

    .line 2816
    .line 2817
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    throw v0

    .line 2822
    :cond_53
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2823
    .line 2824
    .line 2825
    iget-object v1, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v1, LX/Hl0;

    .line 2828
    .line 2829
    iget-object v4, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2830
    .line 2831
    check-cast v4, LX/HQB;

    .line 2832
    .line 2833
    iget-object v3, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v3, LX/Hyp;

    .line 2836
    .line 2837
    iget-object v6, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2840
    .line 2841
    iput v2, v12, LX/Ir5;->A00:I

    .line 2842
    .line 2843
    iget-object v1, v1, LX/Hl0;->A09:LX/01y;

    .line 2844
    .line 2845
    const/4 v5, 0x0

    .line 2846
    const/4 v7, 0x3

    .line 2847
    :goto_13
    new-instance v2, LX/Ir9;

    .line 2848
    .line 2849
    invoke-direct/range {v2 .. v7}, LX/Ir9;-><init>(LX/Hyp;LX/HQB;LX/0Xd;Lkotlin/jvm/functions/Function0;I)V

    .line 2850
    .line 2851
    .line 2852
    goto :goto_14

    .line 2853
    :pswitch_1f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2854
    .line 2855
    iget v2, v12, LX/Ir5;->A00:I

    .line 2856
    .line 2857
    const/4 v1, 0x1

    .line 2858
    if-eqz v2, :cond_55

    .line 2859
    .line 2860
    if-eq v2, v1, :cond_54

    .line 2861
    .line 2862
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    throw v0

    .line 2867
    :cond_54
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2868
    .line 2869
    .line 2870
    return-object v4

    .line 2871
    :cond_55
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2872
    .line 2873
    .line 2874
    iget-object v5, v12, LX/Ir5;->A04:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v5, LX/Hl0;

    .line 2877
    .line 2878
    iget-object v6, v12, LX/Ir5;->A01:Ljava/lang/Object;

    .line 2879
    .line 2880
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 2881
    .line 2882
    iget-object v3, v12, LX/Ir5;->A03:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v3, LX/Huy;

    .line 2885
    .line 2886
    iget-object v4, v12, LX/Ir5;->A02:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v4, LX/Hyp;

    .line 2889
    .line 2890
    iput v1, v12, LX/Ir5;->A00:I

    .line 2891
    .line 2892
    iget-object v1, v5, LX/Hl0;->A09:LX/01y;

    .line 2893
    .line 2894
    const/4 v7, 0x0

    .line 2895
    new-instance v2, LX/IrA;

    .line 2896
    .line 2897
    invoke-direct/range {v2 .. v7}, LX/IrA;-><init>(LX/Huy;LX/Hyp;LX/Hl0;Ljava/security/cert/X509Certificate;LX/0Xd;)V

    .line 2898
    .line 2899
    .line 2900
    :goto_14
    invoke-static {v12, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v4

    .line 2904
    if-ne v4, v0, :cond_56

    .line 2905
    .line 2906
    return-object v0

    .line 2907
    :cond_56
    return-object v4

    .line 2908
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
    .end packed-switch
.end method
