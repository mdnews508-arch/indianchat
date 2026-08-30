.class public LX/Anm;
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
.method public constructor <init>(LX/9Cu;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Anm;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0xa

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Anm;->A02:Ljava/lang/Object;

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
    iput-object p1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Anm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Anm;->A02:Ljava/lang/Object;

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
    iput p4, p0, LX/Anm;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Anm;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;
    .locals 1

    .line 0
    new-instance v0, LX/Anm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/Anm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Anm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v1, p2, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v0, 0x22

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v0, 0x29

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_a
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_b
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_c
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_d
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_e
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    goto :goto_1

    .line 114
    :pswitch_f
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_10
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_11
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/9Cu;

    .line 133
    .line 134
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    new-instance v3, LX/Anm;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1, p2, v0}, LX/Anm;-><init>(LX/9Cu;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;LX/0Xd;I)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_12
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 149
    .line 150
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/9Cu;

    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    new-instance v3, LX/Anm;

    .line 157
    .line 158
    invoke-direct {v3, v1, v2, p2, v0}, LX/Anm;-><init>(LX/9Cu;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;LX/0Xd;I)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_13
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_14
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_15
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_16
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_17
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0x14

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_18
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    const/16 v0, 0x15

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_19
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    const/16 v0, 0x16

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_1a
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v0, 0x17

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_1b
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v0, 0x18

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_1c
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v0, 0x19

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_1d
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v0, 0x1a

    .line 233
    .line 234
    :goto_1
    new-instance v3, LX/Anm;

    .line 235
    .line 236
    invoke-direct {v3, v1, p2, v0}, LX/Anm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_1e
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v0, 0x1b

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_1f
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    const/16 v0, 0x1c

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_20
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v0, 0x1d

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_21
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v0, 0x1e

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_22
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v0, 0x1f

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_23
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    const/16 v0, 0x20

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_24
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v0, 0x21

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_25
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v0, 0x23

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_26
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v0, 0x24

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_27
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v0, 0x25

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_28
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v0, 0x26

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_29
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    const/16 v0, 0x27

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_2a
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    const/16 v0, 0x28

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :pswitch_2b
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v0, 0x2a

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :pswitch_2c
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    const/16 v0, 0x2b

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :pswitch_2d
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    const/16 v0, 0x2c

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :pswitch_2e
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    const/16 v0, 0x2d

    .line 354
    .line 355
    :goto_2
    new-instance v3, LX/Anm;

    .line 356
    .line 357
    invoke-direct {v3, v1, p2, v0}, LX/Anm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 358
    .line 359
    .line 360
    iput-object p1, v3, LX/Anm;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    return-object v3

    .line 363
    :pswitch_2f
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v0, 0x2e

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_30
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    const/16 v0, 0x2f

    .line 375
    .line 376
    :goto_3
    invoke-static {v1, v2, p2, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    return-object v3

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
        :pswitch_6
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_7
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Anm;->$t:I

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
    check-cast v2, LX/Anm;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Anm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    check-cast p2, LX/0Xd;

    .line 32
    .line 33
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_3
    check-cast p2, LX/0Xd;

    .line 39
    .line 40
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_4
    check-cast p2, LX/0Xd;

    .line 46
    .line 47
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_5
    check-cast p2, LX/0Xd;

    .line 53
    .line 54
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    :goto_1
    new-instance v2, LX/Anm;

    .line 59
    .line 60
    invoke-direct {v2, v1, p2, v0}, LX/Anm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xc -> :sswitch_1
        0x13 -> :sswitch_2
        0x15 -> :sswitch_3
        0x19 -> :sswitch_4
        0x1a -> :sswitch_5
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, LX/Anm;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/Anm;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1DO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/9wE;

    .line 26
    .line 27
    iget-object v0, v0, LX/9wE;->A08:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0mb;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v2, v0}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/1DO;

    .line 45
    .line 46
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    return-object v4

    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 73
    .line 74
    iget v0, p0, LX/Anm;->A00:I

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eq v0, v1, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v5, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LX/91a;

    .line 92
    .line 93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7b

    .line 106
    .line 107
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v5, LX/91a;->A01:LX/0my;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance v0, LX/9xX;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, LX/9xX;-><init>(LX/0DF;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/91a;

    .line 134
    .line 135
    iget-object v3, v0, LX/91a;->A00:LX/9qy;

    .line 136
    .line 137
    iput v1, p0, LX/Anm;->A00:I

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/16 v1, 0x15

    .line 141
    .line 142
    new-instance v0, LX/Anm;

    .line 143
    .line 144
    invoke-direct {v0, v3, v2, v1}, LX/Anm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-ne v8, v4, :cond_7

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/91a;

    .line 162
    .line 163
    iget-object v1, v0, LX/91a;->A02:LX/0Yg;

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    new-instance v0, LX/PGF;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_4
    iput-object v8, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, p0, LX/Anm;->A00:I

    .line 179
    .line 180
    invoke-interface {v1, v0, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eq v0, v4, :cond_1

    .line 185
    .line 186
    move-object v0, v8

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    new-instance v0, LX/PGE;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_1
    iget v0, p0, LX/Anm;->A00:I

    .line 195
    .line 196
    if-nez v0, :cond_81

    .line 197
    .line 198
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/AZ9;

    .line 204
    .line 205
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/0DF;

    .line 208
    .line 209
    iget-object v0, v2, LX/AZ9;->A0C:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/1rr;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LX/1rr;->A00(LX/0DF;)LX/0aa;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v4, 0x0

    .line 222
    if-eqz v1, :cond_1

    .line 223
    .line 224
    iget-object v0, v2, LX/AZ9;->A0D:LX/05C;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_2
    iget v0, p0, LX/Anm;->A00:I

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 254
    .line 255
    iget-object v2, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A01:LX/B4A;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :pswitch_3
    iget v0, p0, LX/Anm;->A00:I

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 275
    .line 276
    iget-object v2, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A01:LX/B4A;

    .line 277
    .line 278
    iget-object v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    :goto_5
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2, v1, v0}, LX/B4A;->C8A(Ljava/lang/Object;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_17

    .line 293
    .line 294
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :pswitch_4
    iget v0, p0, LX/Anm;->A00:I

    .line 300
    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A01:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/7ch;

    .line 317
    .line 318
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_6
    iget-object v0, v1, LX/7ch;->A01:LX/00l;

    .line 327
    .line 328
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "age_experience_action"

    .line 333
    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_17

    .line 343
    .line 344
    :cond_c
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    const/4 v2, 0x0

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :pswitch_5
    iget-object v3, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LX/0YX;

    .line 358
    .line 359
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 360
    .line 361
    iget v0, p0, LX/Anm;->A00:I

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    if-ne v0, v2, :cond_f

    .line 367
    .line 368
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :try_start_1
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/ARx;

    .line 383
    .line 384
    iget-object v0, v1, LX/ARx;->A01:LX/05C;

    .line 385
    .line 386
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/0AT;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, LX/ARx;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    iput-boolean v2, v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0A:Z

    .line 400
    .line 401
    :cond_11
    iget-object v1, v1, LX/ARx;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 402
    .line 403
    if-eqz v1, :cond_12

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    iput v2, p0, LX/Anm;->A00:I

    .line 409
    .line 410
    invoke-virtual {v1, p0, v3}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(LX/0Xd;LX/0YX;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v4, :cond_12

    .line 415
    .line 416
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :cond_12
    :goto_8
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LX/ARx;

    .line 420
    .line 421
    iget-object v0, v1, LX/ARx;->A01:LX/05C;

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_17

    .line 427
    .line 428
    :catchall_0
    move-exception v2

    .line 429
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LX/ARx;

    .line 432
    .line 433
    iget-object v0, v1, LX/ARx;->A01:LX/05C;

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :pswitch_6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 440
    .line 441
    iget v0, p0, LX/Anm;->A00:I

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    if-eq v0, v3, :cond_52

    .line 447
    .line 448
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 459
    .line 460
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/B7f;

    .line 461
    .line 462
    check-cast v0, LX/AL6;

    .line 463
    .line 464
    iget-object v2, v0, LX/AL6;->A00:LX/0Ig;

    .line 465
    .line 466
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    const/16 v0, 0x8

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput v3, p0, LX/Anm;->A00:I

    .line 475
    .line 476
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_11

    .line 481
    .line 482
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 483
    .line 484
    iget v0, p0, LX/Anm;->A00:I

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    if-eq v0, v2, :cond_52

    .line 490
    .line 491
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;

    .line 502
    .line 503
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/A1v;

    .line 506
    .line 507
    iput v2, p0, LX/Anm;->A00:I

    .line 508
    .line 509
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A01(LX/A1v;LX/0Xd;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto/16 :goto_11

    .line 514
    .line 515
    :pswitch_8
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 516
    .line 517
    iget v0, p0, LX/Anm;->A00:I

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    if-ne v0, v3, :cond_17

    .line 523
    .line 524
    invoke-static {p1, p1}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :cond_15
    new-instance v4, LX/0ZJ;

    .line 529
    .line 530
    invoke-direct {v4, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v4

    .line 534
    :cond_16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 540
    .line 541
    iget-object v0, v1, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A03:LX/05C;

    .line 542
    .line 543
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 544
    .line 545
    .line 546
    const/16 v0, 0x10

    .line 547
    .line 548
    invoke-static {v0}, LX/00L;->A0H(I)[B

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v1, v1, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A06:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    iput-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    iput v3, p0, LX/Anm;->A00:I

    .line 562
    .line 563
    invoke-virtual {v1, v2, p0}, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A03(LX/AD9;LX/0Xd;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v4, :cond_15

    .line 568
    .line 569
    return-object v4

    .line 570
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :pswitch_9
    iget v0, p0, LX/Anm;->A00:I

    .line 576
    .line 577
    if-nez v0, :cond_18

    .line 578
    .line 579
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, LX/9tz;

    .line 585
    .line 586
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/9xe;

    .line 589
    .line 590
    iget-object v0, v0, LX/9xe;->A01:LX/AD9;

    .line 591
    .line 592
    invoke-static {v0}, LX/9dN;->A00(LX/AD9;)LX/Khf;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v0}, LX/9tz;->A00(LX/Khf;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v4, LX/AEs;

    .line 601
    .line 602
    invoke-direct {v4, v0}, LX/AEs;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v4

    .line 606
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :pswitch_a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 612
    .line 613
    iget v0, p0, LX/Anm;->A00:I

    .line 614
    .line 615
    const/4 v2, 0x1

    .line 616
    if-eqz v0, :cond_1c

    .line 617
    .line 618
    if-ne v0, v2, :cond_1e

    .line 619
    .line 620
    invoke-static {p1, p1}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :cond_19
    instance-of v2, v3, LX/0ZL;

    .line 625
    .line 626
    xor-int/lit8 v0, v2, 0x1

    .line 627
    .line 628
    if-eqz v0, :cond_1d

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    move-object v0, v3

    .line 632
    if-eqz v2, :cond_1a

    .line 633
    .line 634
    move-object v0, v1

    .line 635
    :cond_1a
    check-cast v0, LX/9xe;

    .line 636
    .line 637
    if-eqz v0, :cond_1b

    .line 638
    .line 639
    iget-object v1, v0, LX/9xe;->A00:LX/9z6;

    .line 640
    .line 641
    :cond_1b
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_1d

    .line 648
    .line 649
    const-string v0, "Server returned a cypher key with the wrong metadata"

    .line 650
    .line 651
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_1c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 662
    .line 663
    iget-object v1, v0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A06:Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 664
    .line 665
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/9z6;

    .line 668
    .line 669
    iput v2, p0, LX/Anm;->A00:I

    .line 670
    .line 671
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A02(LX/9z6;LX/0Xd;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-ne v3, v4, :cond_19

    .line 676
    .line 677
    return-object v4

    .line 678
    :cond_1d
    new-instance v4, LX/0ZJ;

    .line 679
    .line 680
    invoke-direct {v4, v3}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-object v4

    .line 684
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :pswitch_b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 690
    .line 691
    iget v0, p0, LX/Anm;->A00:I

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    if-eqz v0, :cond_21

    .line 695
    .line 696
    if-ne v0, v2, :cond_22

    .line 697
    .line 698
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    check-cast v8, LX/AEs;

    .line 702
    .line 703
    iget-object v1, v8, LX/AEs;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    :cond_1f
    instance-of v0, v1, LX/AEr;

    .line 706
    .line 707
    if-eqz v0, :cond_20

    .line 708
    .line 709
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    :goto_9
    if-eqz v1, :cond_7d

    .line 714
    .line 715
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-string v0, "encb/PasskeyBackupEnabler/notifyServerThatPasskeyWasUsedForClientSideEncryption/error: "

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    goto/16 :goto_d

    .line 728
    .line 729
    :cond_20
    const/4 v1, 0x0

    .line 730
    goto :goto_9

    .line 731
    :cond_21
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A04:LX/05C;

    .line 739
    .line 740
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 745
    .line 746
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/AD9;

    .line 749
    .line 750
    iput v2, p0, LX/Anm;->A00:I

    .line 751
    .line 752
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A02(LX/AD9;LX/0Xd;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-ne v1, v4, :cond_1f

    .line 757
    .line 758
    return-object v4

    .line 759
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :pswitch_c
    iget v0, p0, LX/Anm;->A00:I

    .line 765
    .line 766
    if-nez v0, :cond_23

    .line 767
    .line 768
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/9Cu;

    .line 774
    .line 775
    iget-object v0, v0, LX/9Cu;->A04:LX/05C;

    .line 776
    .line 777
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 778
    .line 779
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/1AF;

    .line 784
    .line 785
    invoke-virtual {v0}, LX/1AF;->A05()Landroid/content/Intent;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LX/1AF;

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    iget-object v0, v0, LX/1AF;->A0N:LX/05C;

    .line 797
    .line 798
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, LX/9tj;

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    invoke-virtual {v1, v2, v0}, LX/9tj;->A00(IZ)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Landroid/content/Context;

    .line 815
    .line 816
    invoke-virtual {v1, v0, v3}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 817
    .line 818
    .line 819
    goto/16 :goto_17

    .line 820
    .line 821
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :pswitch_d
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 827
    .line 828
    iget v0, p0, LX/Anm;->A00:I

    .line 829
    .line 830
    const/4 v6, 0x1

    .line 831
    if-eqz v0, :cond_24

    .line 832
    .line 833
    if-eq v0, v6, :cond_52

    .line 834
    .line 835
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_24
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Landroid/content/Context;

    .line 846
    .line 847
    iget-object v7, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v7, LX/9Cu;

    .line 850
    .line 851
    iget-object v0, v7, LX/9Cu;->A05:LX/05C;

    .line 852
    .line 853
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v0, "RegistrationUtils/clearAllRegistrationPref"

    .line 858
    .line 859
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const-string v0, "com.indianchat.registration.app.phonenumberentry.RegisterPhone"

    .line 863
    .line 864
    invoke-static {v2, v0}, LX/9f0;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 877
    .line 878
    .line 879
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_25

    .line 884
    .line 885
    const-string v0, "RegistrationUtils/clearAllRegistrationPref/failed"

    .line 886
    .line 887
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_25
    iget-object v0, v7, LX/9Cu;->A04:LX/05C;

    .line 891
    .line 892
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, LX/1AF;->A0A()V

    .line 897
    .line 898
    .line 899
    iget-object v0, v7, LX/9Cu;->A02:LX/05C;

    .line 900
    .line 901
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, LX/AG1;->A04(LX/0Jd;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroid/content/Context;

    .line 911
    .line 912
    invoke-static {v0}, LX/1gP;->A01(Landroid/content/Context;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v7, LX/9Cu;->A00:LX/05C;

    .line 916
    .line 917
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 918
    .line 919
    invoke-static {v1}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, LX/0k9;->A0F()V

    .line 924
    .line 925
    .line 926
    invoke-static {v1}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, LX/0k9;->A0J()V

    .line 931
    .line 932
    .line 933
    iget-object v0, v7, LX/9Cu;->A03:LX/05C;

    .line 934
    .line 935
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LX/8sh;

    .line 940
    .line 941
    invoke-virtual {v0}, LX/8sh;->A03()V

    .line 942
    .line 943
    .line 944
    iget-object v0, v7, LX/9Cu;->A01:LX/05C;

    .line 945
    .line 946
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, LX/1Bl;

    .line 951
    .line 952
    const/4 v0, 0x0

    .line 953
    invoke-virtual {v1, v0}, LX/1Bl;->A01(Z)V

    .line 954
    .line 955
    .line 956
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    iget-object v3, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    const/16 v1, 0xa

    .line 966
    .line 967
    new-instance v0, LX/Anm;

    .line 968
    .line 969
    invoke-direct {v0, v7, v3, v2, v1}, LX/Anm;-><init>(LX/9Cu;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;LX/0Xd;I)V

    .line 970
    .line 971
    .line 972
    iput v6, p0, LX/Anm;->A00:I

    .line 973
    .line 974
    invoke-static {p0, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    goto/16 :goto_11

    .line 979
    .line 980
    :pswitch_e
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 981
    .line 982
    iget v0, p0, LX/Anm;->A00:I

    .line 983
    .line 984
    const/4 v2, 0x1

    .line 985
    if-eqz v0, :cond_27

    .line 986
    .line 987
    if-ne v0, v2, :cond_26

    .line 988
    .line 989
    iget-object v6, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v6, LX/0P6;

    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    throw v0

    .line 999
    :cond_27
    invoke-static {p1}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    sget-object v0, LX/9WC;->A04:LX/9WC;

    .line 1004
    .line 1005
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1006
    .line 1007
    :try_start_2
    iget-object v5, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v5, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1010
    .line 1011
    const/4 v3, 0x0

    .line 1012
    const/4 v1, 0x0

    .line 1013
    new-instance v0, LX/AnP;

    .line 1014
    .line 1015
    invoke-direct {v0, v5, v6, v3, v1}, LX/AnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v6, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    iput v2, p0, LX/Anm;->A00:I

    .line 1021
    .line 1022
    invoke-static {v0, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    if-ne v8, v4, :cond_28

    .line 1027
    .line 1028
    return-object v4

    .line 1029
    :goto_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_28
    check-cast v8, LX/A0n;

    .line 1033
    .line 1034
    goto :goto_b
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1035
    :catch_0
    move-exception v1

    .line 1036
    const-string v0, "gdrive-new-user-view-model/Failed to compute backup tier plan"

    .line 1037
    .line 1038
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v9, LX/9LE;->A00:LX/9LE;

    .line 1042
    .line 1043
    iget-object v10, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v10, LX/9WC;

    .line 1046
    .line 1047
    invoke-static {v1}, LX/9e7;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    const/4 v12, 0x0

    .line 1052
    new-instance v8, LX/A0n;

    .line 1053
    .line 1054
    move v13, v12

    .line 1055
    invoke-direct/range {v8 .. v13}, LX/A0n;-><init>(LX/9YF;LX/9WC;Ljava/lang/String;ZZ)V

    .line 1056
    .line 1057
    .line 1058
    :goto_b
    iget-object v4, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1061
    .line 1062
    iput-object v8, v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/A0n;

    .line 1063
    .line 1064
    iget-object v1, v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0O:LX/06w;

    .line 1065
    .line 1066
    iget-object v0, v8, LX/A0n;->A00:LX/9YF;

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v5, v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/L2G;

    .line 1072
    .line 1073
    if-eqz v5, :cond_7d

    .line 1074
    .line 1075
    instance-of v0, v0, LX/9LF;

    .line 1076
    .line 1077
    if-nez v0, :cond_7d

    .line 1078
    .line 1079
    iget-boolean v0, v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:Z

    .line 1080
    .line 1081
    if-nez v0, :cond_7d

    .line 1082
    .line 1083
    iput-boolean v2, v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:Z

    .line 1084
    .line 1085
    sget-object v3, LX/ACY;->A00:LX/ACY;

    .line 1086
    .line 1087
    iget-object v0, v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0g:LX/00l;

    .line 1088
    .line 1089
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, LX/0ML;

    .line 1094
    .line 1095
    const/4 v1, 0x1

    .line 1096
    if-eqz v2, :cond_29

    .line 1097
    .line 1098
    invoke-virtual {v2}, LX/0ML;->A08()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_29

    .line 1103
    .line 1104
    sget-object v0, LX/0vC;->A04:LX/0vC;

    .line 1105
    .line 1106
    invoke-virtual {v2, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    const/4 v1, 0x3

    .line 1111
    if-nez v0, :cond_29

    .line 1112
    .line 1113
    const/4 v1, 0x2

    .line 1114
    :cond_29
    invoke-virtual {v3, v8, v1}, LX/ACY;->A01(LX/A0n;I)LX/9y8;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iget v10, v0, LX/9y8;->A00:I

    .line 1119
    .line 1120
    iget-object v7, v0, LX/9y8;->A01:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v0, v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0Y:LX/05C;

    .line 1123
    .line 1124
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1125
    .line 1126
    invoke-static {v0}, LX/8rp;->A0d(LX/00s;)LX/9W5;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0, v8}, LX/ACY;->A00(LX/9W5;LX/A0n;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    const/4 v6, 0x0

    .line 1135
    move-object v8, v6

    .line 1136
    invoke-virtual/range {v5 .. v10}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_17

    .line 1140
    .line 1141
    :catch_1
    move-exception v0

    .line 1142
    throw v0

    .line 1143
    :pswitch_f
    iget v0, p0, LX/Anm;->A00:I

    .line 1144
    .line 1145
    if-nez v0, :cond_2c

    .line 1146
    .line 1147
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Ljava/util/List;

    .line 1153
    .line 1154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    const/4 v3, 0x0

    .line 1159
    const/16 v1, 0x8

    .line 1160
    .line 1161
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Lcom/indianchat/birthday/ui/BirthdaysActivity;

    .line 1164
    .line 1165
    iget-object v0, v2, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A0G:LX/00l;

    .line 1166
    .line 1167
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-eqz v4, :cond_2a

    .line 1172
    .line 1173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v2, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A0H:LX/00l;

    .line 1177
    .line 1178
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_17

    .line 1182
    .line 1183
    :cond_2a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v2, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A0H:LX/00l;

    .line 1187
    .line 1188
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    iget-object v5, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v5, Ljava/util/List;

    .line 1198
    .line 1199
    iget-object v4, v2, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A01:LX/0z9;

    .line 1200
    .line 1201
    if-nez v4, :cond_2b

    .line 1202
    .line 1203
    const-string v0, "contactPhotoLoader"

    .line 1204
    .line 1205
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v0, 0x0

    .line 1209
    throw v0

    .line 1210
    :cond_2b
    iget-object v0, v2, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A0F:LX/05C;

    .line 1211
    .line 1212
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    const/16 v0, 0x2d

    .line 1217
    .line 1218
    new-instance v6, LX/Aou;

    .line 1219
    .line 1220
    invoke-direct {v6, v2, v0}, LX/Aou;-><init>(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    const/16 v0, 0x2e

    .line 1224
    .line 1225
    new-instance v7, LX/Aou;

    .line 1226
    .line 1227
    invoke-direct {v7, v2, v0}, LX/Aou;-><init>(Ljava/lang/Object;I)V

    .line 1228
    .line 1229
    .line 1230
    const/16 v0, 0x2f

    .line 1231
    .line 1232
    new-instance v8, LX/Aou;

    .line 1233
    .line 1234
    invoke-direct {v8, v2, v0}, LX/Aou;-><init>(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v2, LX/93Z;

    .line 1238
    .line 1239
    invoke-direct/range {v2 .. v8}, LX/93Z;-><init>(LX/0my;LX/0z9;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_17

    .line 1246
    .line 1247
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    throw v0

    .line 1252
    :pswitch_10
    iget v0, p0, LX/Anm;->A00:I

    .line 1253
    .line 1254
    if-nez v0, :cond_2d

    .line 1255
    .line 1256
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 1262
    .line 1263
    iget-object v0, v0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A05:LX/05C;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LX/0Ci;

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    return-object v4

    .line 1278
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    throw v0

    .line 1283
    :pswitch_11
    iget v0, p0, LX/Anm;->A00:I

    .line 1284
    .line 1285
    if-nez v0, :cond_2e

    .line 1286
    .line 1287
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;

    .line 1293
    .line 1294
    iget-object v0, v0, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A01:LX/05C;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, LX/Hp8;

    .line 1301
    .line 1302
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, LX/BII;

    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, LX/Hp8;->A00(LX/BII;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_17

    .line 1310
    .line 1311
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    throw v0

    .line 1316
    :pswitch_12
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1317
    .line 1318
    iget v0, p0, LX/Anm;->A00:I

    .line 1319
    .line 1320
    const/4 v1, 0x1

    .line 1321
    if-eqz v0, :cond_30

    .line 1322
    .line 1323
    if-ne v0, v1, :cond_32

    .line 1324
    .line 1325
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_2f
    iget-object v3, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v3, LX/AUz;

    .line 1331
    .line 1332
    iget-object v0, v3, LX/AUz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const-string v0, "ThirdPartyBotProfileCompanionObserver/syncBotProfiles attempt="

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    const-string v0, " result="

    .line 1351
    .line 1352
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1353
    .line 1354
    .line 1355
    instance-of v0, v8, LX/9xU;

    .line 1356
    .line 1357
    if-nez v0, :cond_31

    .line 1358
    .line 1359
    const/4 v0, 0x3

    .line 1360
    if-ge v2, v0, :cond_31

    .line 1361
    .line 1362
    iget-object v1, v3, LX/AUz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1363
    .line 1364
    const/4 v0, 0x0

    .line 1365
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_17

    .line 1369
    .line 1370
    :cond_30
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LX/ASy;

    .line 1376
    .line 1377
    iget-object v0, v0, LX/ASy;->A03:LX/05C;

    .line 1378
    .line 1379
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;

    .line 1384
    .line 1385
    iput v1, p0, LX/Anm;->A00:I

    .line 1386
    .line 1387
    invoke-virtual {v0, p0}, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    if-ne v8, v4, :cond_2f

    .line 1392
    .line 1393
    return-object v4

    .line 1394
    :cond_31
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LX/ASy;

    .line 1397
    .line 1398
    iget-object v0, v0, LX/ASy;->A00:LX/05C;

    .line 1399
    .line 1400
    invoke-static {v0, v3}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_17

    .line 1404
    .line 1405
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    throw v0

    .line 1410
    :pswitch_13
    iget v0, p0, LX/Anm;->A00:I

    .line 1411
    .line 1412
    if-eqz v0, :cond_33

    .line 1413
    .line 1414
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    throw v0

    .line 1419
    :pswitch_14
    iget v0, p0, LX/Anm;->A00:I

    .line 1420
    .line 1421
    if-eqz v0, :cond_33

    .line 1422
    .line 1423
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    throw v0

    .line 1428
    :cond_33
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, LX/05C;

    .line 1434
    .line 1435
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, LX/BHo;

    .line 1440
    .line 1441
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v1, LX/BII;

    .line 1444
    .line 1445
    const/4 v0, 0x0

    .line 1446
    invoke-virtual {v2, v1, v0}, LX/BHo;->A08(LX/BII;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_17

    .line 1450
    .line 1451
    :pswitch_15
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1452
    .line 1453
    iget v0, p0, LX/Anm;->A00:I

    .line 1454
    .line 1455
    const/4 v6, 0x2

    .line 1456
    const/4 v3, 0x1

    .line 1457
    if-eqz v0, :cond_36

    .line 1458
    .line 1459
    if-eq v0, v3, :cond_37

    .line 1460
    .line 1461
    iget-object v5, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1462
    .line 1463
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_34
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, LX/920;

    .line 1469
    .line 1470
    iget-object v3, v0, LX/920;->A04:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    if-eqz v0, :cond_35

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    :goto_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    const-string v0, "ProactiveMessageSettingsViewModel: Failed to fetch proactive message control status for personaId:"

    .line 1487
    .line 1488
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    const-string v0, " with reason:"

    .line 1495
    .line 1496
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_17

    .line 1510
    .line 1511
    :cond_35
    const/4 v1, 0x0

    .line 1512
    goto :goto_c

    .line 1513
    :cond_36
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, LX/920;

    .line 1519
    .line 1520
    iget-object v0, v2, LX/920;->A02:LX/05C;

    .line 1521
    .line 1522
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 1527
    .line 1528
    iget-object v0, v2, LX/920;->A03:LX/0Ci;

    .line 1529
    .line 1530
    iput v3, p0, LX/Anm;->A00:I

    .line 1531
    .line 1532
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A03(LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    if-ne v5, v4, :cond_38

    .line 1537
    .line 1538
    return-object v4

    .line 1539
    :cond_37
    invoke-static {p1, p1}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    :cond_38
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, LX/920;

    .line 1546
    .line 1547
    iget-object v1, v2, LX/920;->A06:LX/0Ih;

    .line 1548
    .line 1549
    new-instance v0, LX/ASr;

    .line 1550
    .line 1551
    invoke-direct {v0, v5}, LX/ASr;-><init>(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    instance-of v0, v5, LX/0ZL;

    .line 1558
    .line 1559
    if-eqz v0, :cond_7d

    .line 1560
    .line 1561
    iget-object v1, v2, LX/920;->A05:LX/0Ig;

    .line 1562
    .line 1563
    new-instance v0, LX/ASr;

    .line 1564
    .line 1565
    invoke-direct {v0, v5}, LX/ASr;-><init>(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    iput-object v5, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1569
    .line 1570
    iput v6, p0, LX/Anm;->A00:I

    .line 1571
    .line 1572
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    if-ne v0, v4, :cond_34

    .line 1577
    .line 1578
    return-object v4

    .line 1579
    :pswitch_16
    iget v0, p0, LX/Anm;->A00:I

    .line 1580
    .line 1581
    if-nez v0, :cond_3c

    .line 1582
    .line 1583
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v2, LX/9qy;

    .line 1589
    .line 1590
    iget-object v0, v2, LX/9qy;->A01:LX/0j2;

    .line 1591
    .line 1592
    iget-object v0, v0, LX/0j2;->A01:LX/00s;

    .line 1593
    .line 1594
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, LX/3Cy;

    .line 1599
    .line 1600
    invoke-virtual {v0}, LX/3Cy;->A03()Ljava/util/ArrayList;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    :cond_39
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_3a

    .line 1613
    .line 1614
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v8

    .line 1618
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1619
    .line 1620
    invoke-virtual {v8, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v9

    .line 1624
    check-cast v9, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1625
    .line 1626
    iget-object v7, v2, LX/9qy;->A04:LX/0FZ;

    .line 1627
    .line 1628
    iget-object v5, v2, LX/9qy;->A02:LX/07r;

    .line 1629
    .line 1630
    iget-object v6, v2, LX/9qy;->A03:LX/0nV;

    .line 1631
    .line 1632
    iget-object v4, v2, LX/9qy;->A00:Lcom/google/common/base/Optional;

    .line 1633
    .line 1634
    invoke-static/range {v4 .. v9}, LX/D30;->A06(Lcom/google/common/base/Optional;LX/07r;LX/0nV;LX/0FZ;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    xor-int/lit8 v0, v0, 0x1

    .line 1639
    .line 1640
    if-eqz v0, :cond_39

    .line 1641
    .line 1642
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_e

    .line 1646
    :cond_3a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-nez v0, :cond_7d

    .line 1651
    .line 1652
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    const/4 v0, 0x1

    .line 1657
    if-le v1, v0, :cond_3b

    .line 1658
    .line 1659
    const/16 v0, 0x9

    .line 1660
    .line 1661
    invoke-static {v2, v3, v0}, LX/AeQ;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 1662
    .line 1663
    .line 1664
    :cond_3b
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v2, LX/0P6;

    .line 1667
    .line 1668
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    const/16 v0, 0x14

    .line 1673
    .line 1674
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    const/4 v0, 0x0

    .line 1679
    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1684
    .line 1685
    goto/16 :goto_17

    .line 1686
    .line 1687
    :cond_3c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    throw v0

    .line 1692
    :pswitch_17
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1693
    .line 1694
    iget v0, p0, LX/Anm;->A00:I

    .line 1695
    .line 1696
    const/4 v6, 0x1

    .line 1697
    if-eqz v0, :cond_3e

    .line 1698
    .line 1699
    if-ne v0, v6, :cond_3f

    .line 1700
    .line 1701
    iget-object v5, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v5, LX/0P6;

    .line 1704
    .line 1705
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_3d
    iget-object v4, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 1709
    .line 1710
    return-object v4

    .line 1711
    :cond_3e
    invoke-static {p1}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1716
    .line 1717
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 1718
    .line 1719
    iget-object v3, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v3, LX/9qy;

    .line 1722
    .line 1723
    iget-object v2, v3, LX/9qy;->A06:LX/01y;

    .line 1724
    .line 1725
    const/4 v1, 0x0

    .line 1726
    const/16 v0, 0x14

    .line 1727
    .line 1728
    invoke-static {v5, v3, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    iput-object v5, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1733
    .line 1734
    iput v6, p0, LX/Anm;->A00:I

    .line 1735
    .line 1736
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    if-ne v0, v4, :cond_3d

    .line 1741
    .line 1742
    return-object v4

    .line 1743
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    throw v0

    .line 1748
    :pswitch_18
    iget v0, p0, LX/Anm;->A00:I

    .line 1749
    .line 1750
    if-nez v0, :cond_40

    .line 1751
    .line 1752
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v2, LX/9uS;

    .line 1758
    .line 1759
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1760
    .line 1761
    iget-object v0, v2, LX/9uS;->A03:Ljava/util/Set;

    .line 1762
    .line 1763
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_7d

    .line 1768
    .line 1769
    iget-object v1, v2, LX/9uS;->A01:LX/06w;

    .line 1770
    .line 1771
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1772
    .line 1773
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_17

    .line 1777
    .line 1778
    :cond_40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    throw v0

    .line 1783
    :pswitch_19
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1784
    .line 1785
    iget v1, p0, LX/Anm;->A00:I

    .line 1786
    .line 1787
    const/4 v6, 0x2

    .line 1788
    const/4 v0, 0x1

    .line 1789
    if-eqz v1, :cond_42

    .line 1790
    .line 1791
    if-ne v1, v0, :cond_52

    .line 1792
    .line 1793
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_41
    iget-object v5, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v5, LX/9uS;

    .line 1799
    .line 1800
    iget-object v3, v5, LX/9uS;->A04:LX/01y;

    .line 1801
    .line 1802
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1803
    .line 1804
    const/4 v1, 0x0

    .line 1805
    const/16 v0, 0x16

    .line 1806
    .line 1807
    invoke-static {v2, v5, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    iput v6, p0, LX/Anm;->A00:I

    .line 1812
    .line 1813
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    goto/16 :goto_11

    .line 1818
    .line 1819
    :cond_42
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    iput v0, p0, LX/Anm;->A00:I

    .line 1823
    .line 1824
    const-wide/16 v0, 0x1388

    .line 1825
    .line 1826
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    if-ne v0, v4, :cond_41

    .line 1831
    .line 1832
    return-object v4

    .line 1833
    :pswitch_1a
    iget v0, p0, LX/Anm;->A00:I

    .line 1834
    .line 1835
    if-nez v0, :cond_43

    .line 1836
    .line 1837
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v3, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v3, Lcom/indianchat/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;

    .line 1843
    .line 1844
    iget-object v0, v3, Lcom/indianchat/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A02:LX/05C;

    .line 1845
    .line 1846
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v0, LX/0Ci;

    .line 1853
    .line 1854
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    iget-object v1, v3, Lcom/indianchat/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A03:LX/0my;

    .line 1859
    .line 1860
    const/4 v0, -0x1

    .line 1861
    invoke-virtual {v1, v2, v0}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    iput-object v0, v3, Lcom/indianchat/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A00:Ljava/lang/String;

    .line 1869
    .line 1870
    goto/16 :goto_17

    .line 1871
    .line 1872
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    throw v0

    .line 1877
    :pswitch_1b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1878
    .line 1879
    iget v0, p0, LX/Anm;->A00:I

    .line 1880
    .line 1881
    const/4 v3, 0x1

    .line 1882
    if-eqz v0, :cond_44

    .line 1883
    .line 1884
    if-eq v0, v3, :cond_52

    .line 1885
    .line 1886
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    throw v0

    .line 1891
    :cond_44
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v1, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1897
    .line 1898
    sget-object v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0Lw;

    .line 1899
    .line 1900
    iget-object v0, v1, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A05:LX/05C;

    .line 1901
    .line 1902
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, LX/077;

    .line 1907
    .line 1908
    invoke-virtual {v0}, LX/077;->A0V()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    new-instance v2, LX/9Dr;

    .line 1913
    .line 1914
    invoke-direct {v2, v0}, LX/9Dr;-><init>(Z)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v1, v1, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0C:LX/0Ih;

    .line 1918
    .line 1919
    const/4 v0, 0x0

    .line 1920
    iput-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1921
    .line 1922
    iput v3, p0, LX/Anm;->A00:I

    .line 1923
    .line 1924
    invoke-interface {v1, v2, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    goto/16 :goto_11

    .line 1929
    .line 1930
    :pswitch_1c
    iget v0, p0, LX/Anm;->A00:I

    .line 1931
    .line 1932
    if-eqz v0, :cond_45

    .line 1933
    .line 1934
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    throw v0

    .line 1939
    :pswitch_1d
    iget v0, p0, LX/Anm;->A00:I

    .line 1940
    .line 1941
    if-eqz v0, :cond_45

    .line 1942
    .line 1943
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    throw v0

    .line 1948
    :pswitch_1e
    iget v0, p0, LX/Anm;->A00:I

    .line 1949
    .line 1950
    if-eqz v0, :cond_45

    .line 1951
    .line 1952
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    throw v0

    .line 1957
    :pswitch_1f
    iget v0, p0, LX/Anm;->A00:I

    .line 1958
    .line 1959
    if-eqz v0, :cond_45

    .line 1960
    .line 1961
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    throw v0

    .line 1966
    :cond_45
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 1972
    .line 1973
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A09:LX/05C;

    .line 1974
    .line 1975
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v0, LX/0Ci;

    .line 1982
    .line 1983
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    return-object v4

    .line 1988
    :pswitch_20
    iget v0, p0, LX/Anm;->A00:I

    .line 1989
    .line 1990
    if-nez v0, :cond_46

    .line 1991
    .line 1992
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 1998
    .line 1999
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2002
    .line 2003
    const/16 v1, 0x1874

    .line 2004
    .line 2005
    iget-object v0, v0, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A02:LX/05C;

    .line 2006
    .line 2007
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, LX/BHo;

    .line 2016
    .line 2017
    invoke-virtual {v0, v2}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    return-object v4

    .line 2022
    :cond_46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    throw v0

    .line 2027
    :pswitch_21
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2028
    .line 2029
    iget v0, p0, LX/Anm;->A00:I

    .line 2030
    .line 2031
    const/4 v5, 0x0

    .line 2032
    const/4 v3, 0x1

    .line 2033
    if-eqz v0, :cond_48

    .line 2034
    .line 2035
    if-ne v0, v3, :cond_47

    .line 2036
    .line 2037
    goto :goto_f

    .line 2038
    :cond_47
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    throw v0

    .line 2043
    :cond_48
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    :try_start_3
    iget-object v7, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v7, LX/Ado;

    .line 2049
    .line 2050
    iget-object v6, v7, LX/Ado;->A05:LX/0sC;

    .line 2051
    .line 2052
    iget-object v0, v6, LX/0sC;->A03:LX/089;

    .line 2053
    .line 2054
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2055
    .line 2056
    .line 2057
    move-result-wide v0

    .line 2058
    const/16 v2, 0x8

    .line 2059
    .line 2060
    invoke-static {v6, v2, v0, v1}, LX/0sC;->A00(LX/0sC;IJ)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v1, v7, LX/Ado;->A04:LX/0nv;

    .line 2064
    .line 2065
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v0, LX/0p4;

    .line 2068
    .line 2069
    invoke-static {v0, v1}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    iput v3, p0, LX/Anm;->A00:I

    .line 2074
    .line 2075
    invoke-static {v0, p0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    if-ne v8, v4, :cond_49

    .line 2080
    .line 2081
    return-object v4

    .line 2082
    :goto_f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    :cond_49
    check-cast v8, LX/96X;

    .line 2086
    .line 2087
    const-string v1, "xwa2_fetch_wa_users"

    .line 2088
    .line 2089
    const-class v0, LX/96W;

    .line 2090
    .line 2091
    invoke-virtual {v8, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    if-eqz v0, :cond_50

    .line 2096
    .line 2097
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    check-cast v0, LX/96W;

    .line 2102
    .line 2103
    if-eqz v0, :cond_50

    .line 2104
    .line 2105
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 2106
    .line 2107
    new-instance v2, LX/96V;

    .line 2108
    .line 2109
    invoke-direct {v2, v0}, LX/96V;-><init>(Lorg/json/JSONObject;)V

    .line 2110
    .line 2111
    .line 2112
    const-string v1, "common_integrity_signals_info"

    .line 2113
    .line 2114
    const-class v0, LX/96U;

    .line 2115
    .line 2116
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    check-cast v2, LX/96U;

    .line 2121
    .line 2122
    if-eqz v2, :cond_50

    .line 2123
    .line 2124
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 2125
    .line 2126
    .line 2127
    move-result v1

    .line 2128
    const v0, -0x142489c7

    .line 2129
    .line 2130
    .line 2131
    if-ne v1, v0, :cond_50

    .line 2132
    .line 2133
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 2134
    .line 2135
    new-instance v2, LX/96T;

    .line 2136
    .line 2137
    invoke-direct {v2, v0}, LX/96T;-><init>(Lorg/json/JSONObject;)V

    .line 2138
    .line 2139
    .line 2140
    sget-object v1, LX/9WW;->A04:LX/9WW;

    .line 2141
    .line 2142
    const-string v0, "contacts_integrity_state"

    .line 2143
    .line 2144
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, LX/9WW;

    .line 2149
    .line 2150
    if-eqz v0, :cond_50

    .line 2151
    .line 2152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    const-wide/16 v1, 0x0

    .line 2157
    .line 2158
    if-eq v0, v3, :cond_4c

    .line 2159
    .line 2160
    const/4 v6, 0x3

    .line 2161
    const/4 v3, 0x2

    .line 2162
    if-eq v0, v6, :cond_4a

    .line 2163
    .line 2164
    if-eq v0, v3, :cond_4e

    .line 2165
    .line 2166
    iget-object v4, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v4, LX/Ado;

    .line 2169
    .line 2170
    iget-object v1, v4, LX/Ado;->A01:LX/0ra;

    .line 2171
    .line 2172
    const-string v0, "IntegrityFetching/unknown"

    .line 2173
    .line 2174
    invoke-virtual {v1, v0}, LX/0ra;->A0K(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    goto/16 :goto_10

    .line 2178
    .line 2179
    :cond_4a
    iget-object v4, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v4, LX/Ado;

    .line 2182
    .line 2183
    iget-object v0, v4, LX/Ado;->A03:LX/0kO;

    .line 2184
    .line 2185
    invoke-virtual {v0, v6}, LX/0kO;->A02(I)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 2189
    .line 2190
    iget-object v8, v0, LX/0kQ;->A01:LX/00l;

    .line 2191
    .line 2192
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    const-string v3, "enter_integrity_timelock_timestamp"

    .line 2197
    .line 2198
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v6

    .line 2202
    cmp-long v0, v6, v1

    .line 2203
    .line 2204
    if-gtz v0, :cond_4b

    .line 2205
    .line 2206
    iget-object v0, v4, LX/Ado;->A02:LX/089;

    .line 2207
    .line 2208
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2209
    .line 2210
    .line 2211
    move-result-wide v1

    .line 2212
    invoke-static {v8}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2217
    .line 2218
    .line 2219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2220
    .line 2221
    .line 2222
    iget-object v3, v4, LX/Ado;->A05:LX/0sC;

    .line 2223
    .line 2224
    iget-object v0, v3, LX/0sC;->A03:LX/089;

    .line 2225
    .line 2226
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v1

    .line 2230
    const/4 v0, 0x3

    .line 2231
    invoke-static {v3, v0, v1, v2}, LX/0sC;->A00(LX/0sC;IJ)V

    .line 2232
    .line 2233
    .line 2234
    :cond_4b
    iget-object v1, v4, LX/Ado;->A01:LX/0ra;

    .line 2235
    .line 2236
    const-string v0, "IntegrityFetching/timelock"

    .line 2237
    .line 2238
    invoke-virtual {v1, v0}, LX/0ra;->A0K(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v0, v4, LX/Ado;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2242
    .line 2243
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_10

    .line 2247
    :cond_4c
    iget-object v4, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v4, LX/Ado;

    .line 2250
    .line 2251
    iget-object v0, v4, LX/Ado;->A03:LX/0kO;

    .line 2252
    .line 2253
    invoke-virtual {v0, v3}, LX/0kO;->A02(I)V

    .line 2254
    .line 2255
    .line 2256
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 2257
    .line 2258
    iget-object v8, v0, LX/0kQ;->A01:LX/00l;

    .line 2259
    .line 2260
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    const-string v3, "enter_integrity_pass_timestamp"

    .line 2265
    .line 2266
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2267
    .line 2268
    .line 2269
    move-result-wide v6

    .line 2270
    cmp-long v0, v6, v1

    .line 2271
    .line 2272
    if-gtz v0, :cond_4d

    .line 2273
    .line 2274
    iget-object v0, v4, LX/Ado;->A02:LX/089;

    .line 2275
    .line 2276
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2277
    .line 2278
    .line 2279
    move-result-wide v1

    .line 2280
    invoke-static {v8}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2285
    .line 2286
    .line 2287
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2288
    .line 2289
    .line 2290
    iget-object v3, v4, LX/Ado;->A05:LX/0sC;

    .line 2291
    .line 2292
    iget-object v0, v3, LX/0sC;->A03:LX/089;

    .line 2293
    .line 2294
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2295
    .line 2296
    .line 2297
    move-result-wide v1

    .line 2298
    const/4 v0, 0x1

    .line 2299
    invoke-static {v3, v0, v1, v2}, LX/0sC;->A00(LX/0sC;IJ)V

    .line 2300
    .line 2301
    .line 2302
    :cond_4d
    iget-object v0, v4, LX/Ado;->A01:LX/0ra;

    .line 2303
    .line 2304
    invoke-virtual {v0}, LX/0ra;->A0C()V

    .line 2305
    .line 2306
    .line 2307
    iget-object v0, v4, LX/Ado;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2308
    .line 2309
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_10

    .line 2313
    :cond_4e
    iget-object v4, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v4, LX/Ado;

    .line 2316
    .line 2317
    iget-object v0, v4, LX/Ado;->A03:LX/0kO;

    .line 2318
    .line 2319
    invoke-virtual {v0, v3}, LX/0kO;->A02(I)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 2323
    .line 2324
    iget-object v7, v0, LX/0kQ;->A01:LX/00l;

    .line 2325
    .line 2326
    invoke-static {v7}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    const-string v3, "enter_integrity_pending_timestamp"

    .line 2331
    .line 2332
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2333
    .line 2334
    .line 2335
    move-result-wide v5

    .line 2336
    cmp-long v0, v5, v1

    .line 2337
    .line 2338
    if-gtz v0, :cond_4f

    .line 2339
    .line 2340
    iget-object v0, v4, LX/Ado;->A02:LX/089;

    .line 2341
    .line 2342
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2343
    .line 2344
    .line 2345
    move-result-wide v1

    .line 2346
    invoke-static {v7}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2351
    .line 2352
    .line 2353
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2354
    .line 2355
    .line 2356
    iget-object v3, v4, LX/Ado;->A05:LX/0sC;

    .line 2357
    .line 2358
    iget-object v0, v3, LX/0sC;->A03:LX/089;

    .line 2359
    .line 2360
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2361
    .line 2362
    .line 2363
    move-result-wide v1

    .line 2364
    const/4 v0, 0x2

    .line 2365
    invoke-static {v3, v0, v1, v2}, LX/0sC;->A00(LX/0sC;IJ)V

    .line 2366
    .line 2367
    .line 2368
    :cond_4f
    iget-object v0, v4, LX/Ado;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2369
    .line 2370
    invoke-static {v4, v0}, LX/Ado;->A00(LX/Ado;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 2371
    .line 2372
    .line 2373
    :goto_10
    iget-object v0, v4, LX/Ado;->A00:LX/0hv;

    .line 2374
    .line 2375
    invoke-virtual {v0}, LX/0hv;->A0N()V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v0}, LX/0hv;->A0Q()V

    .line 2379
    .line 2380
    .line 2381
    goto/16 :goto_17

    .line 2382
    .line 2383
    :cond_50
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v1, LX/Ado;

    .line 2386
    .line 2387
    iget-object v0, v1, LX/Ado;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2388
    .line 2389
    invoke-static {v1, v0}, LX/Ado;->A00(LX/Ado;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 2390
    .line 2391
    .line 2392
    goto/16 :goto_17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2393
    .line 2394
    :catch_2
    move-exception v0

    .line 2395
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2396
    .line 2397
    .line 2398
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v0, LX/Ado;

    .line 2401
    .line 2402
    iget-object v1, v0, LX/Ado;->A01:LX/0ra;

    .line 2403
    .line 2404
    const-string v0, "IntegrityFetching/exception"

    .line 2405
    .line 2406
    invoke-virtual {v1, v0}, LX/0ra;->A0K(Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    goto/16 :goto_17

    .line 2410
    .line 2411
    :pswitch_22
    iget-object v3, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v3, LX/0YX;

    .line 2414
    .line 2415
    iget v0, p0, LX/Anm;->A00:I

    .line 2416
    .line 2417
    if-nez v0, :cond_51

    .line 2418
    .line 2419
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2423
    .line 2424
    const/4 v1, 0x0

    .line 2425
    const/16 v0, 0x9

    .line 2426
    .line 2427
    invoke-static {v2, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2432
    .line 2433
    .line 2434
    goto/16 :goto_17

    .line 2435
    .line 2436
    :cond_51
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    throw v0

    .line 2441
    :pswitch_23
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2442
    .line 2443
    iget v0, p0, LX/Anm;->A00:I

    .line 2444
    .line 2445
    const/4 v7, 0x1

    .line 2446
    if-eqz v0, :cond_53

    .line 2447
    .line 2448
    if-eq v0, v7, :cond_52

    .line 2449
    .line 2450
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    throw v0

    .line 2455
    :cond_52
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    goto/16 :goto_17

    .line 2459
    .line 2460
    :cond_53
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v0, LX/0Do;

    .line 2466
    .line 2467
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v6

    .line 2471
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 2472
    .line 2473
    iget-object v3, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2474
    .line 2475
    const/4 v2, 0x0

    .line 2476
    const/16 v1, 0x21

    .line 2477
    .line 2478
    new-instance v0, LX/Anm;

    .line 2479
    .line 2480
    invoke-direct {v0, v3, v2, v1}, LX/Anm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2481
    .line 2482
    .line 2483
    iput v7, p0, LX/Anm;->A00:I

    .line 2484
    .line 2485
    invoke-static {v5, v6, p0, v0}, LX/2Ax;->A00(LX/0IY;LX/0IV;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    :goto_11
    if-ne v0, v4, :cond_7d

    .line 2490
    .line 2491
    return-object v4

    .line 2492
    :pswitch_24
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2493
    .line 2494
    iget v0, p0, LX/Anm;->A00:I

    .line 2495
    .line 2496
    const/4 v6, 0x1

    .line 2497
    if-eqz v0, :cond_55

    .line 2498
    .line 2499
    if-ne v0, v6, :cond_58

    .line 2500
    .line 2501
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2502
    .line 2503
    .line 2504
    :cond_54
    check-cast v8, LX/0DF;

    .line 2505
    .line 2506
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v1, LX/AZ9;

    .line 2509
    .line 2510
    iget-object v0, v1, LX/AZ9;->A0B:Landroid/app/Activity;

    .line 2511
    .line 2512
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    if-nez v0, :cond_57

    .line 2517
    .line 2518
    if-eqz v8, :cond_56

    .line 2519
    .line 2520
    const/4 v0, 0x0

    .line 2521
    invoke-virtual {v1, v8, v0, v6}, LX/AZ9;->A04(LX/0DF;Lcom/indianchat/infra/core/jid/PhoneUserJid;Z)V

    .line 2522
    .line 2523
    .line 2524
    goto/16 :goto_17

    .line 2525
    .line 2526
    :cond_55
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    iget-object v5, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v5, LX/AZ9;

    .line 2532
    .line 2533
    iget-object v0, v5, LX/AZ9;->A0E:LX/05C;

    .line 2534
    .line 2535
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v3

    .line 2539
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 2540
    .line 2541
    const/4 v1, 0x0

    .line 2542
    const/16 v0, 0x23

    .line 2543
    .line 2544
    invoke-static {v2, v5, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    iput v6, p0, LX/Anm;->A00:I

    .line 2549
    .line 2550
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v8

    .line 2554
    if-ne v8, v4, :cond_54

    .line 2555
    .line 2556
    return-object v4

    .line 2557
    :cond_56
    iget-object v0, v1, LX/AZ9;->A03:LX/0DF;

    .line 2558
    .line 2559
    if-eqz v0, :cond_57

    .line 2560
    .line 2561
    invoke-static {v1, v0}, LX/AZ9;->A00(LX/AZ9;LX/0DF;)V

    .line 2562
    .line 2563
    .line 2564
    :cond_57
    invoke-static {v1, v6, v6}, LX/AZ9;->A01(LX/AZ9;ZZ)V

    .line 2565
    .line 2566
    .line 2567
    goto/16 :goto_17

    .line 2568
    .line 2569
    :cond_58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    throw v0

    .line 2574
    :pswitch_25
    iget v0, p0, LX/Anm;->A00:I

    .line 2575
    .line 2576
    if-nez v0, :cond_59

    .line 2577
    .line 2578
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v0, LX/ADi;

    .line 2584
    .line 2585
    iget-object v5, v0, LX/ADi;->A0R:LX/91U;

    .line 2586
    .line 2587
    iget-object v4, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 2588
    .line 2589
    const/4 v0, 0x0

    .line 2590
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v3

    .line 2597
    iget-object v0, v5, LX/91U;->A02:LX/05C;

    .line 2598
    .line 2599
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    const/4 v1, 0x0

    .line 2604
    const/16 v0, 0x28

    .line 2605
    .line 2606
    invoke-static {v4, v5, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2611
    .line 2612
    .line 2613
    goto/16 :goto_17

    .line 2614
    .line 2615
    :cond_59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    throw v0

    .line 2620
    :pswitch_26
    iget v0, p0, LX/Anm;->A00:I

    .line 2621
    .line 2622
    if-nez v0, :cond_5a

    .line 2623
    .line 2624
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2625
    .line 2626
    .line 2627
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v1, LX/ADi;

    .line 2630
    .line 2631
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v0, LX/A1T;

    .line 2634
    .line 2635
    invoke-static {v0, v1}, LX/ADi;->A01(LX/A1T;LX/ADi;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v0

    .line 2639
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v4

    .line 2643
    return-object v4

    .line 2644
    :cond_5a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    throw v0

    .line 2649
    :pswitch_27
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2650
    .line 2651
    iget v0, p0, LX/Anm;->A00:I

    .line 2652
    .line 2653
    const/4 v6, 0x1

    .line 2654
    if-eqz v0, :cond_5d

    .line 2655
    .line 2656
    if-ne v0, v6, :cond_5e

    .line 2657
    .line 2658
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    :cond_5b
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v3

    .line 2665
    iget-object v2, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v2, LX/ADi;

    .line 2668
    .line 2669
    iget-boolean v0, v2, LX/ADi;->A0E:Z

    .line 2670
    .line 2671
    const/4 v1, 0x0

    .line 2672
    if-nez v0, :cond_5c

    .line 2673
    .line 2674
    if-nez v3, :cond_5c

    .line 2675
    .line 2676
    const/4 v1, 0x1

    .line 2677
    :cond_5c
    iget-object v0, v2, LX/ADi;->A03:LX/AAh;

    .line 2678
    .line 2679
    invoke-virtual {v0, v1}, LX/AAh;->A05(Z)V

    .line 2680
    .line 2681
    .line 2682
    goto/16 :goto_17

    .line 2683
    .line 2684
    :cond_5d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    iget-object v5, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v5, LX/ADi;

    .line 2690
    .line 2691
    iget-object v0, v5, LX/ADi;->A0O:LX/05C;

    .line 2692
    .line 2693
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 2698
    .line 2699
    const/4 v1, 0x0

    .line 2700
    const/16 v0, 0x26

    .line 2701
    .line 2702
    invoke-static {v2, v5, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    iput v6, p0, LX/Anm;->A00:I

    .line 2707
    .line 2708
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v8

    .line 2712
    if-ne v8, v4, :cond_5b

    .line 2713
    .line 2714
    return-object v4

    .line 2715
    :cond_5e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    throw v0

    .line 2720
    :pswitch_28
    iget v0, p0, LX/Anm;->A00:I

    .line 2721
    .line 2722
    if-nez v0, :cond_61

    .line 2723
    .line 2724
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2725
    .line 2726
    .line 2727
    iget-object v3, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v3, LX/91U;

    .line 2730
    .line 2731
    iget-object v1, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v1, LX/0aa;

    .line 2734
    .line 2735
    iget-object v0, v3, LX/91U;->A03:LX/05C;

    .line 2736
    .line 2737
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    check-cast v0, LX/8s3;

    .line 2742
    .line 2743
    invoke-virtual {v0, v1}, LX/8s3;->A0G(LX/0aa;)LX/9Yc;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    instance-of v0, v2, LX/9U0;

    .line 2748
    .line 2749
    if-eqz v0, :cond_60

    .line 2750
    .line 2751
    check-cast v2, LX/9U0;

    .line 2752
    .line 2753
    iget-object v1, v2, LX/9U0;->A00:LX/0DF;

    .line 2754
    .line 2755
    :cond_5f
    iget-object v0, v3, LX/91U;->A01:LX/06w;

    .line 2756
    .line 2757
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2758
    .line 2759
    .line 2760
    goto/16 :goto_17

    .line 2761
    .line 2762
    :cond_60
    instance-of v0, v2, LX/9U2;

    .line 2763
    .line 2764
    const/4 v1, 0x0

    .line 2765
    if-nez v0, :cond_5f

    .line 2766
    .line 2767
    instance-of v0, v2, LX/9U1;

    .line 2768
    .line 2769
    if-nez v0, :cond_5f

    .line 2770
    .line 2771
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    throw v0

    .line 2776
    :cond_61
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    throw v0

    .line 2781
    :pswitch_29
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2782
    .line 2783
    iget v0, p0, LX/Anm;->A00:I

    .line 2784
    .line 2785
    const/4 v3, 0x1

    .line 2786
    if-eqz v0, :cond_62

    .line 2787
    .line 2788
    if-eq v0, v3, :cond_63

    .line 2789
    .line 2790
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    throw v0

    .line 2795
    :cond_62
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2796
    .line 2797
    .line 2798
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;

    .line 2801
    .line 2802
    iget-object v2, v0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A08:LX/0Ie;

    .line 2803
    .line 2804
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2805
    .line 2806
    const/16 v0, 0x10

    .line 2807
    .line 2808
    invoke-static {v1, v0}, LX/AkM;->A00(Ljava/lang/Object;I)LX/AkM;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    iput v3, p0, LX/Anm;->A00:I

    .line 2813
    .line 2814
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    if-ne v0, v4, :cond_64

    .line 2819
    .line 2820
    return-object v4

    .line 2821
    :cond_63
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2822
    .line 2823
    .line 2824
    :cond_64
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    throw v0

    .line 2829
    :pswitch_2a
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2830
    .line 2831
    iget v0, p0, LX/Anm;->A00:I

    .line 2832
    .line 2833
    const/4 v2, 0x1

    .line 2834
    if-eqz v0, :cond_66

    .line 2835
    .line 2836
    if-ne v0, v2, :cond_68

    .line 2837
    .line 2838
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    :cond_65
    check-cast v8, LX/0Ci;

    .line 2842
    .line 2843
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 2846
    .line 2847
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    if-eqz v1, :cond_7d

    .line 2852
    .line 2853
    const/4 v2, 0x0

    .line 2854
    if-nez v8, :cond_67

    .line 2855
    .line 2856
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 2857
    .line 2858
    const v0, 0x7f12511c

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 2862
    .line 2863
    .line 2864
    goto/16 :goto_17

    .line 2865
    .line 2866
    :cond_66
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2867
    .line 2868
    .line 2869
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2870
    .line 2871
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 2872
    .line 2873
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4I:LX/05C;

    .line 2874
    .line 2875
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    check-cast v1, LX/36m;

    .line 2880
    .line 2881
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 2882
    .line 2883
    check-cast v0, LX/3Bz;

    .line 2884
    .line 2885
    iput v2, p0, LX/Anm;->A00:I

    .line 2886
    .line 2887
    invoke-virtual {v1, v0, p0}, LX/36m;->A00(LX/3Bz;LX/0Xd;)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v8

    .line 2891
    if-ne v8, v4, :cond_65

    .line 2892
    .line 2893
    return-object v4

    .line 2894
    :cond_67
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3e:LX/05C;

    .line 2895
    .line 2896
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    invoke-virtual {v0, v1, v8, v2}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2905
    .line 2906
    .line 2907
    goto/16 :goto_17

    .line 2908
    .line 2909
    :cond_68
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    throw v0

    .line 2914
    :pswitch_2b
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 2915
    .line 2916
    iget v0, p0, LX/Anm;->A00:I

    .line 2917
    .line 2918
    const/4 v1, 0x1

    .line 2919
    if-eqz v0, :cond_6f

    .line 2920
    .line 2921
    if-ne v0, v1, :cond_70

    .line 2922
    .line 2923
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2924
    .line 2925
    .line 2926
    :cond_69
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 2929
    .line 2930
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0v:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 2931
    .line 2932
    if-eqz v0, :cond_6a

    .line 2933
    .line 2934
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Z()Ljava/util/List;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A09:LX/05C;

    .line 2939
    .line 2940
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v3

    .line 2944
    check-cast v3, LX/9rF;

    .line 2945
    .line 2946
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    const/4 v0, 0x6

    .line 2951
    invoke-static {v2, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    iget-object v0, v3, LX/9rF;->A00:LX/A7i;

    .line 2956
    .line 2957
    if-eqz v0, :cond_6e

    .line 2958
    .line 2959
    invoke-virtual {v2, v0}, LX/Ag1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    :cond_6a
    :goto_12
    iget-object v5, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 2963
    .line 2964
    check-cast v5, Landroid/content/Intent;

    .line 2965
    .line 2966
    iget-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A22:Z

    .line 2967
    .line 2968
    const/4 v3, 0x1

    .line 2969
    if-nez v0, :cond_6d

    .line 2970
    .line 2971
    iget-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 2972
    .line 2973
    const/4 v4, 0x0

    .line 2974
    if-eqz v0, :cond_6b

    .line 2975
    .line 2976
    iget-object v2, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 2977
    .line 2978
    sget-object v0, LX/9kA;->A02:LX/09O;

    .line 2979
    .line 2980
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v0

    .line 2984
    if-eqz v0, :cond_6b

    .line 2985
    .line 2986
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4R:LX/05C;

    .line 2987
    .line 2988
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    check-cast v0, LX/0Lv;

    .line 2993
    .line 2994
    invoke-virtual {v0}, LX/0Lv;->A0W()Z

    .line 2995
    .line 2996
    .line 2997
    move-result v0

    .line 2998
    if-nez v0, :cond_6b

    .line 2999
    .line 3000
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/0Ci;

    .line 3001
    .line 3002
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3003
    .line 3004
    .line 3005
    move-result v0

    .line 3006
    if-nez v0, :cond_6b

    .line 3007
    .line 3008
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Z()Ljava/util/List;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    invoke-static {v0}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v8

    .line 3016
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 3017
    .line 3018
    if-eqz v8, :cond_6b

    .line 3019
    .line 3020
    invoke-static {v8}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v0

    .line 3024
    if-nez v0, :cond_6b

    .line 3025
    .line 3026
    invoke-static {v8}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v0

    .line 3030
    if-nez v0, :cond_6b

    .line 3031
    .line 3032
    iget-object v2, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0v:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 3033
    .line 3034
    if-eqz v2, :cond_6c

    .line 3035
    .line 3036
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0E:LX/AT8;

    .line 3037
    .line 3038
    iget-boolean v0, v0, LX/AT8;->A01:Z

    .line 3039
    .line 3040
    if-nez v0, :cond_6b

    .line 3041
    .line 3042
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0F:LX/ATC;

    .line 3043
    .line 3044
    iget-boolean v0, v0, LX/ATC;->A02:Z

    .line 3045
    .line 3046
    if-eqz v0, :cond_6c

    .line 3047
    .line 3048
    :cond_6b
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v0, Landroid/content/Intent;

    .line 3051
    .line 3052
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3I(Landroid/content/Intent;)V

    .line 3053
    .line 3054
    .line 3055
    const-string v0, "ContactPickerFragment/send/finish"

    .line 3056
    .line 3057
    :goto_13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 3061
    .line 3062
    .line 3063
    goto/16 :goto_17

    .line 3064
    .line 3065
    :cond_6c
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    const-string v0, "is_my_status_forward"

    .line 3070
    .line 3071
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3072
    .line 3073
    .line 3074
    move-result v0

    .line 3075
    if-nez v0, :cond_6b

    .line 3076
    .line 3077
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Y()Ljava/util/ArrayList;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    if-eqz v0, :cond_6b

    .line 3082
    .line 3083
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3084
    .line 3085
    .line 3086
    move-result v0

    .line 3087
    if-nez v0, :cond_6b

    .line 3088
    .line 3089
    iput-boolean v3, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A22:Z

    .line 3090
    .line 3091
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3q:LX/05C;

    .line 3092
    .line 3093
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v7

    .line 3097
    check-cast v7, LX/38U;

    .line 3098
    .line 3099
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v4

    .line 3103
    const/4 v0, 0x2

    .line 3104
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3105
    .line 3106
    .line 3107
    const/16 v2, 0x571

    .line 3108
    .line 3109
    iget-object v0, v7, LX/38U;->A0E:LX/05C;

    .line 3110
    .line 3111
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    invoke-static {v0, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 3116
    .line 3117
    .line 3118
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v6

    .line 3122
    const-string v0, "message_keys"

    .line 3123
    .line 3124
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v0

    .line 3128
    if-eqz v0, :cond_6d

    .line 3129
    .line 3130
    invoke-static {v0}, LX/0a2;->A0A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v9

    .line 3134
    if-eqz v9, :cond_6d

    .line 3135
    .line 3136
    iget-object v0, v7, LX/38U;->A0F:LX/05C;

    .line 3137
    .line 3138
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    const/4 v10, 0x2

    .line 3143
    new-instance v3, LX/3aq;

    .line 3144
    .line 3145
    invoke-direct/range {v3 .. v10}, LX/3aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3146
    .line 3147
    .line 3148
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 3149
    .line 3150
    .line 3151
    :cond_6d
    const-string v0, "ContactPickerFragment/send/forward direct launch"

    .line 3152
    .line 3153
    goto :goto_13

    .line 3154
    :cond_6e
    iget-object v0, v3, LX/9rF;->A02:Ljava/util/List;

    .line 3155
    .line 3156
    if-eqz v0, :cond_6a

    .line 3157
    .line 3158
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3159
    .line 3160
    .line 3161
    goto/16 :goto_12

    .line 3162
    .line 3163
    :cond_6f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3164
    .line 3165
    .line 3166
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 3167
    .line 3168
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 3169
    .line 3170
    iput v1, p0, LX/Anm;->A00:I

    .line 3171
    .line 3172
    invoke-static {v0, p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;LX/0Xd;)Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    if-ne v0, v4, :cond_69

    .line 3177
    .line 3178
    return-object v4

    .line 3179
    :cond_70
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    throw v0

    .line 3184
    :pswitch_2c
    iget v0, p0, LX/Anm;->A00:I

    .line 3185
    .line 3186
    if-nez v0, :cond_71

    .line 3187
    .line 3188
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3189
    .line 3190
    .line 3191
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast v0, LX/05C;

    .line 3194
    .line 3195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v1

    .line 3199
    check-cast v1, LX/BHo;

    .line 3200
    .line 3201
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3204
    .line 3205
    invoke-virtual {v1, v0}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v4

    .line 3209
    return-object v4

    .line 3210
    :cond_71
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    throw v0

    .line 3215
    :pswitch_2d
    iget-object v5, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 3216
    .line 3217
    check-cast v5, LX/0YX;

    .line 3218
    .line 3219
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3220
    .line 3221
    iget v0, p0, LX/Anm;->A00:I

    .line 3222
    .line 3223
    const/4 v2, 0x1

    .line 3224
    if-eqz v0, :cond_73

    .line 3225
    .line 3226
    if-ne v0, v2, :cond_74

    .line 3227
    .line 3228
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3229
    .line 3230
    .line 3231
    :cond_72
    iget-object v3, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 3232
    .line 3233
    check-cast v3, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 3234
    .line 3235
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A03:LX/06w;

    .line 3236
    .line 3237
    invoke-static {v0, v2}, LX/25s;->A1K(LX/06v;Z)V

    .line 3238
    .line 3239
    .line 3240
    iget-object v2, v3, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00:LX/0Xr;

    .line 3241
    .line 3242
    invoke-interface {v5}, LX/0YX;->AZ7()LX/01u;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v1

    .line 3246
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 3247
    .line 3248
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3253
    .line 3254
    .line 3255
    move-result v0

    .line 3256
    if-eqz v0, :cond_7d

    .line 3257
    .line 3258
    const/4 v0, 0x0

    .line 3259
    iput-object v0, v3, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00:LX/0Xr;

    .line 3260
    .line 3261
    goto/16 :goto_17

    .line 3262
    .line 3263
    :cond_73
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3264
    .line 3265
    .line 3266
    iput-object v5, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 3267
    .line 3268
    iput v2, p0, LX/Anm;->A00:I

    .line 3269
    .line 3270
    const-wide/16 v0, 0x7d0

    .line 3271
    .line 3272
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v0

    .line 3276
    if-ne v0, v4, :cond_72

    .line 3277
    .line 3278
    return-object v4

    .line 3279
    :cond_74
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v0

    .line 3283
    throw v0

    .line 3284
    :pswitch_2e
    iget v0, p0, LX/Anm;->A00:I

    .line 3285
    .line 3286
    if-nez v0, :cond_79

    .line 3287
    .line 3288
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3289
    .line 3290
    .line 3291
    iget-object v6, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 3292
    .line 3293
    check-cast v6, LX/91c;

    .line 3294
    .line 3295
    iget-object v5, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 3296
    .line 3297
    check-cast v5, LX/A0z;

    .line 3298
    .line 3299
    const/4 v4, 0x0

    .line 3300
    if-eqz v5, :cond_75

    .line 3301
    .line 3302
    iget-object v2, v5, LX/A0z;->A02:LX/0DF;

    .line 3303
    .line 3304
    :goto_14
    if-nez v2, :cond_76

    .line 3305
    .line 3306
    const-string v0, "ShareSelfContactBottomsheetViewModel/sendSelfContact contact is null"

    .line 3307
    .line 3308
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3309
    .line 3310
    .line 3311
    return-object v4

    .line 3312
    :cond_75
    move-object v2, v4

    .line 3313
    goto :goto_14

    .line 3314
    :cond_76
    :try_start_4
    new-instance v1, LX/ADf;

    .line 3315
    .line 3316
    invoke-direct {v1}, LX/ADf;-><init>()V

    .line 3317
    .line 3318
    .line 3319
    iget-object v3, v1, LX/ADf;->A09:LX/AAd;

    .line 3320
    .line 3321
    invoke-virtual {v3, v2}, LX/AAd;->A01(LX/0DF;)V

    .line 3322
    .line 3323
    .line 3324
    iget-boolean v0, v5, LX/A0z;->A00:Z

    .line 3325
    .line 3326
    if-eqz v0, :cond_77

    .line 3327
    .line 3328
    invoke-virtual {v1, v2}, LX/ADf;->A03(LX/0DF;)LX/AAd;

    .line 3329
    .line 3330
    .line 3331
    :cond_77
    iget-boolean v0, v5, LX/A0z;->A01:Z

    .line 3332
    .line 3333
    if-eqz v0, :cond_78

    .line 3334
    .line 3335
    iget-object v0, v6, LX/91c;->A02:LX/05C;

    .line 3336
    .line 3337
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v1

    .line 3341
    if-eqz v1, :cond_78

    .line 3342
    .line 3343
    new-instance v0, LX/9oP;

    .line 3344
    .line 3345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3346
    .line 3347
    .line 3348
    iput-object v0, v3, LX/AAd;->A09:LX/9oP;

    .line 3349
    .line 3350
    iput-object v1, v0, LX/9oP;->A00:LX/0aa;

    .line 3351
    .line 3352
    :cond_78
    iget-object v0, v6, LX/91c;->A05:LX/05C;

    .line 3353
    .line 3354
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v2

    .line 3358
    iget-object v0, v6, LX/91c;->A00:LX/05C;

    .line 3359
    .line 3360
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v1

    .line 3364
    check-cast v1, LX/0gs;

    .line 3365
    .line 3366
    new-instance v0, LX/A7f;

    .line 3367
    .line 3368
    invoke-direct {v0, v2, v1}, LX/A7f;-><init>(LX/0FJ;LX/0gs;)V

    .line 3369
    .line 3370
    .line 3371
    invoke-virtual {v0, v3}, LX/A7f;->A01(LX/AAd;)Ljava/lang/String;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v4

    .line 3375
    return-object v4
    :try_end_4
    .catch LX/9XH; {:try_start_4 .. :try_end_4} :catch_3

    .line 3376
    :catch_3
    move-exception v1

    .line 3377
    const-string v0, "ShareSelfContactBottomsheetViewModel/buildSelfVCardWithUsername Failed to get contact from VCard."

    .line 3378
    .line 3379
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3380
    .line 3381
    .line 3382
    return-object v4

    .line 3383
    :cond_79
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v0

    .line 3387
    throw v0

    .line 3388
    :pswitch_2f
    iget v0, p0, LX/Anm;->A00:I

    .line 3389
    .line 3390
    if-nez v0, :cond_7a

    .line 3391
    .line 3392
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3393
    .line 3394
    .line 3395
    iget-object v1, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 3396
    .line 3397
    check-cast v1, LX/ATX;

    .line 3398
    .line 3399
    iget-object v3, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 3400
    .line 3401
    check-cast v3, LX/0Do;

    .line 3402
    .line 3403
    const/4 v0, 0x0

    .line 3404
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3405
    .line 3406
    .line 3407
    iget-object v0, v1, LX/ATX;->A03:LX/05C;

    .line 3408
    .line 3409
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    iget-object v2, v0, LX/29I;->A0g:LX/06w;

    .line 3414
    .line 3415
    const/16 v0, 0x1f

    .line 3416
    .line 3417
    invoke-static {v1, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v1

    .line 3421
    const/16 v0, 0x16

    .line 3422
    .line 3423
    invoke-static {v3, v2, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 3424
    .line 3425
    .line 3426
    goto/16 :goto_17

    .line 3427
    .line 3428
    :cond_7a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    throw v0

    .line 3433
    :cond_7b
    iget-object v2, v5, LX/91a;->A04:LX/0Ih;

    .line 3434
    .line 3435
    const v1, 0x7f121c41

    .line 3436
    .line 3437
    .line 3438
    new-instance v0, LX/A9R;

    .line 3439
    .line 3440
    invoke-direct {v0, v1, v4}, LX/A9R;-><init>(ILjava/util/List;)V

    .line 3441
    .line 3442
    .line 3443
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3444
    .line 3445
    .line 3446
    goto/16 :goto_17

    .line 3447
    .line 3448
    :pswitch_30
    iget v0, p0, LX/Anm;->A00:I

    .line 3449
    .line 3450
    if-nez v0, :cond_80

    .line 3451
    .line 3452
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3453
    .line 3454
    .line 3455
    iget-object v0, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 3456
    .line 3457
    check-cast v0, LX/1DO;

    .line 3458
    .line 3459
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v3

    .line 3463
    if-eqz v3, :cond_7d

    .line 3464
    .line 3465
    iget-object v0, p0, LX/Anm;->A02:Ljava/lang/Object;

    .line 3466
    .line 3467
    check-cast v0, LX/9wE;

    .line 3468
    .line 3469
    iget-object v2, p0, LX/Anm;->A01:Ljava/lang/Object;

    .line 3470
    .line 3471
    check-cast v2, LX/1DO;

    .line 3472
    .line 3473
    iget-object v0, v0, LX/9wE;->A0E:LX/05C;

    .line 3474
    .line 3475
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v6

    .line 3479
    check-cast v6, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;

    .line 3480
    .line 3481
    const/4 v1, 0x1

    .line 3482
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3483
    .line 3484
    .line 3485
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v5

    .line 3489
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 3490
    .line 3491
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 3492
    .line 3493
    invoke-static {v5, v4, v1}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3494
    .line 3495
    .line 3496
    iget-object v3, v6, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3497
    .line 3498
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    check-cast v0, LX/9yT;

    .line 3503
    .line 3504
    if-nez v0, :cond_7f

    .line 3505
    .line 3506
    iget-object v0, v6, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A00:LX/05C;

    .line 3507
    .line 3508
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 3509
    .line 3510
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v2

    .line 3514
    check-cast v2, LX/9oI;

    .line 3515
    .line 3516
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v0

    .line 3520
    const-string v7, "feedback_message_id_"

    .line 3521
    .line 3522
    invoke-static {v7, v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v1

    .line 3526
    iget-object v0, v2, LX/9oI;->A01:LX/00l;

    .line 3527
    .line 3528
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    check-cast v0, LX/AHn;

    .line 3533
    .line 3534
    const/4 v9, 0x0

    .line 3535
    invoke-virtual {v0, v1, v9}, LX/AHn;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v2

    .line 3539
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v0

    .line 3543
    check-cast v0, LX/9oI;

    .line 3544
    .line 3545
    const/4 v8, 0x0

    .line 3546
    invoke-static {v7, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v1

    .line 3550
    iget-object v7, v0, LX/9oI;->A01:LX/00l;

    .line 3551
    .line 3552
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    check-cast v0, LX/AHn;

    .line 3557
    .line 3558
    invoke-virtual {v0, v1, v9}, LX/AHn;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    if-nez v0, :cond_7e

    .line 3563
    .line 3564
    const/4 v0, 0x0

    .line 3565
    :goto_15
    if-eqz v2, :cond_7c

    .line 3566
    .line 3567
    if-eqz v0, :cond_7c

    .line 3568
    .line 3569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3570
    .line 3571
    .line 3572
    move-result v1

    .line 3573
    new-instance v0, LX/9yT;

    .line 3574
    .line 3575
    invoke-direct {v0, v2, v1}, LX/9yT;-><init>(Ljava/lang/String;Z)V

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3579
    .line 3580
    .line 3581
    :cond_7c
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v0

    .line 3585
    check-cast v0, LX/9yT;

    .line 3586
    .line 3587
    if-nez v0, :cond_7f

    .line 3588
    .line 3589
    const/4 v0, 0x0

    .line 3590
    :goto_16
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3591
    .line 3592
    .line 3593
    move-result v0

    .line 3594
    iget-object v1, v6, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A04:LX/0Ih;

    .line 3595
    .line 3596
    xor-int/lit8 v0, v0, 0x1

    .line 3597
    .line 3598
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 3599
    .line 3600
    .line 3601
    :cond_7d
    :goto_17
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 3602
    .line 3603
    return-object v4

    .line 3604
    :cond_7e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v1

    .line 3608
    const-string v0, "feedback_is_positive_"

    .line 3609
    .line 3610
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v1

    .line 3614
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    check-cast v0, LX/AHn;

    .line 3619
    .line 3620
    invoke-virtual {v0, v1, v8}, LX/AHn;->getBoolean(Ljava/lang/String;Z)Z

    .line 3621
    .line 3622
    .line 3623
    move-result v0

    .line 3624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v0

    .line 3628
    goto :goto_15

    .line 3629
    :cond_7f
    iget-object v0, v0, LX/9yT;->A00:Ljava/lang/String;

    .line 3630
    .line 3631
    goto :goto_16

    .line 3632
    :cond_80
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v0

    .line 3636
    throw v0

    .line 3637
    :cond_81
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v0

    .line 3641
    throw v0

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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1
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
