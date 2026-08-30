.class public final LX/GWF;
.super LX/GXZ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/GVb;

.field public final A02:LX/0I0;


# direct methods
.method public constructor <init>(LX/0I0;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v3, v0, [LX/IxZ;

    .line 3
    .line 4
    const/16 v0, 0x206

    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3mG;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/3mG;->A00(LX/0I0;)LX/3mF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    aput-object v0, v3, v1

    .line 24
    .line 25
    const/16 v0, 0x205

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3mG;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/3mG;->A00(LX/0I0;)LX/3mF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    const/4 v0, 0x1

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/16 v0, 0x1eb3

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3mG;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/3mG;->A00(LX/0I0;)LX/3mF;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    const/4 v0, 0x2

    .line 65
    aput-object v2, v3, v0

    .line 66
    .line 67
    invoke-direct {p0, v3}, LX/GXZ;-><init>([LX/IxZ;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LX/GWF;->A02:LX/0I0;

    .line 71
    .line 72
    const v0, 0x2009d

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/GVb;

    .line 80
    .line 81
    iput-object v0, p0, LX/GWF;->A01:LX/GVb;

    .line 82
    .line 83
    const v0, 0x182aa

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/GWF;->A00:LX/05C;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    move-object v1, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v0, v2

    .line 96
    goto :goto_0
.end method


# virtual methods
.method public AOg(ILjava/util/Collection;)Z
    .locals 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    if-eq v2, v0, :cond_15

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq v2, v0, :cond_f

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-eq v2, v0, :cond_e

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x49

    .line 27
    .line 28
    if-eq v2, v0, :cond_c

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    if-eq v2, v0, :cond_b

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    if-eq v2, v0, :cond_a

    .line 37
    .line 38
    const/16 v0, 0x3a

    .line 39
    .line 40
    if-eq v2, v0, :cond_8

    .line 41
    .line 42
    const/16 v0, 0x3b

    .line 43
    .line 44
    if-eq v2, v0, :cond_9

    .line 45
    .line 46
    const/16 v0, 0x44

    .line 47
    .line 48
    if-eq v2, v0, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x45

    .line 51
    .line 52
    if-eq v2, v0, :cond_4

    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    invoke-super {v4, v2, v1}, LX/GXZ;->AOg(ILjava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :cond_0
    return v7

    .line 65
    :cond_1
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 66
    .line 67
    iget-object v0, v0, LX/GVb;->A05:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/GXW;

    .line 74
    .line 75
    iget-object v6, v4, LX/GWF;->A02:LX/0I0;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object v0, v5, LX/GXW;->A02:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/Hqt;

    .line 85
    .line 86
    invoke-static {v5, v1}, LX/GXW;->A00(LX/GXW;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v7, 0x1

    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    invoke-static {v1}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v5, LX/GXW;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1CH;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/1CH;->A0J(LX/1DO;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    instance-of v0, v1, LX/1Qx;

    .line 124
    .line 125
    if-eqz v0, :cond_10

    .line 126
    .line 127
    iget-object v1, v1, LX/1PW;->A01:LX/6gL;

    .line 128
    .line 129
    if-eqz v1, :cond_10

    .line 130
    .line 131
    iget-object v0, v5, LX/GXW;->A01:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/6iE;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v4}, LX/6iE;->A05(LX/6gL;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    return v7

    .line 146
    :pswitch_0
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 147
    .line 148
    iget-object v0, v0, LX/GVb;->A07:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/6hO;

    .line 155
    .line 156
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v4, LX/GWF;->A02:LX/0I0;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/6hO;->A05(LX/1DO;LX/0I0;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    return v7

    .line 167
    :pswitch_1
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 168
    .line 169
    iget-object v0, v0, LX/GVb;->A0E:LX/00s;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/6hP;

    .line 176
    .line 177
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v4, LX/GWF;->A02:LX/0I0;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, LX/6hP;->A05(LX/1DO;LX/0I0;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    return v7

    .line 188
    :pswitch_2
    iget-object v0, v4, LX/GWF;->A00:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LX/DIi;

    .line 195
    .line 196
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v6, LX/DIi;->A01:Z

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v10, 0x6

    .line 205
    move-object v8, v5

    .line 206
    move-object v7, v5

    .line 207
    invoke-static/range {v5 .. v10}, LX/DIi;->A08(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 211
    .line 212
    iget-object v0, v0, LX/GVb;->A03:LX/00s;

    .line 213
    .line 214
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/6he;

    .line 219
    .line 220
    iget-object v0, v4, LX/GWF;->A02:LX/0I0;

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LX/6he;->A00(LX/0I0;Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    return v7

    .line 227
    :pswitch_3
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 228
    .line 229
    iget-object v0, v0, LX/GVb;->A0D:LX/00s;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/GVr;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v1, LX/H4W;

    .line 257
    .line 258
    invoke-direct {v1}, LX/H4W;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/GVr;->A01:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/BAj;

    .line 268
    .line 269
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, LX/BAj;->A02(LX/1DO;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, LX/H4W;->A00:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, LX/H4W;->A02:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 289
    .line 290
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 291
    .line 292
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, LX/H4W;->A01:Ljava/lang/Integer;

    .line 301
    .line 302
    iget-object v0, v3, LX/GVr;->A05:LX/0BN;

    .line 303
    .line 304
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_2
    iget-object v6, v3, LX/GVr;->A06:LX/07s;

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    new-instance v5, LX/8bB;

    .line 312
    .line 313
    invoke-direct {v5, v4, v3, v0}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_4
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 319
    .line 320
    iget-object v0, v0, LX/GVb;->A0H:LX/00s;

    .line 321
    .line 322
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/GXz;

    .line 327
    .line 328
    iget-object v2, v3, LX/GXz;->A03:LX/07s;

    .line 329
    .line 330
    const/16 v0, 0x23

    .line 331
    .line 332
    invoke-static {v2, v3, v1, v0}, LX/IhE;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :pswitch_5
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 338
    .line 339
    iget-object v0, v0, LX/GVb;->A04:LX/00s;

    .line 340
    .line 341
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/GXf;

    .line 346
    .line 347
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v5, v4, LX/GWF;->A02:LX/0I0;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/GXf;->A00:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "com.indianchat.conversation.conversationrow.message.MessageDetailsActivity"

    .line 372
    .line 373
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    instance-of v0, v6, LX/1DQ;

    .line 381
    .line 382
    if-eqz v0, :cond_3

    .line 383
    .line 384
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 385
    .line 386
    invoke-static {v3, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    :goto_1
    invoke-virtual {v4, v5, v3}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_3
    iget-object v2, v6, LX/1DO;->A0i:LX/1Oi;

    .line 395
    .line 396
    iget-object v1, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "key_id"

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 404
    .line 405
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "key_remote_jid"

    .line 410
    .line 411
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :pswitch_6
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 416
    .line 417
    iget-object v0, v0, LX/GVb;->A0C:LX/00s;

    .line 418
    .line 419
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, LX/GXV;

    .line 424
    .line 425
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v2, v4, LX/GWF;->A02:LX/0I0;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v5, LX/GXV;->A03:LX/GWa;

    .line 436
    .line 437
    iget-object v0, v5, LX/GXV;->A02:LX/0Jj;

    .line 438
    .line 439
    invoke-virtual {v1, v2, v3, v0}, LX/GWa;->A08(Landroid/app/Activity;LX/1DO;LX/0Jj;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :pswitch_7
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 445
    .line 446
    iget-object v0, v0, LX/GVb;->A06:LX/00s;

    .line 447
    .line 448
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/GXp;

    .line 453
    .line 454
    iget-object v0, v4, LX/GWF;->A02:LX/0I0;

    .line 455
    .line 456
    invoke-virtual {v2, v0, v1}, LX/GXp;->A00(Landroid/app/Activity;Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    return v7

    .line 461
    :cond_4
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 462
    .line 463
    iget-object v0, v0, LX/GVb;->A0G:LX/00s;

    .line 464
    .line 465
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iget-object v2, v4, LX/GWF;->A02:LX/0I0;

    .line 474
    .line 475
    invoke-static {v7}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 480
    .line 481
    instance-of v0, v6, LX/1Nl;

    .line 482
    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    check-cast v6, LX/1Nl;

    .line 486
    .line 487
    if-eqz v6, :cond_10

    .line 488
    .line 489
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const v0, 0x7f122818

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const v0, 0x7f122817

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    iget-wide v10, v7, LX/1DO;->A0k:J

    .line 508
    .line 509
    new-instance v4, LX/Hk4;

    .line 510
    .line 511
    invoke-direct/range {v4 .. v11}, LX/Hk4;-><init>(LX/0JC;LX/1Nl;LX/1DO;Ljava/lang/String;Ljava/lang/String;J)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x4

    .line 515
    new-instance v1, LX/IJd;

    .line 516
    .line 517
    invoke-direct {v1, v3, v4, v0}, LX/IJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    const-string v0, "newsletter_pin_retry_dialog_result"

    .line 521
    .line 522
    invoke-virtual {v5, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x5

    .line 526
    new-instance v1, LX/IJd;

    .line 527
    .line 528
    invoke-direct {v1, v3, v4, v0}, LX/IJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    const-string v0, "newsletter_unpin_confirm_dialog_result"

    .line 532
    .line 533
    invoke-virtual {v5, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lcom/indianchat/newsletter/pininchat/action/NewsletterUnpinConfirmDialog;

    .line 537
    .line 538
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v0, "NewsletterUnpinConfirmDialog"

    .line 542
    .line 543
    invoke-virtual {v1, v5, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_5
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 549
    .line 550
    iget-object v0, v0, LX/GVb;->A0A:LX/00s;

    .line 551
    .line 552
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, LX/GWM;

    .line 557
    .line 558
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iget-object v8, v4, LX/GWF;->A02:LX/0I0;

    .line 563
    .line 564
    invoke-static {v6}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v9, v0, LX/1Oi;->A00:LX/0Ci;

    .line 569
    .line 570
    instance-of v0, v9, LX/1Nl;

    .line 571
    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    check-cast v9, LX/1Nl;

    .line 575
    .line 576
    if-eqz v9, :cond_10

    .line 577
    .line 578
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 579
    .line 580
    const-wide/16 v0, 0x1e

    .line 581
    .line 582
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    iget-object v0, v7, LX/GWM;->A0A:LX/05C;

    .line 587
    .line 588
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    iget-wide v0, v6, LX/1DO;->A0F:J

    .line 593
    .line 594
    sub-long/2addr v2, v0

    .line 595
    cmp-long v0, v2, v4

    .line 596
    .line 597
    if-lez v0, :cond_6

    .line 598
    .line 599
    new-instance v2, Lcom/indianchat/newsletter/pininchat/action/NewsletterPinBlockedDialog;

    .line 600
    .line 601
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-static {v8}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "NewsletterPinBlockedDialog"

    .line 609
    .line 610
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_6
    iget-object v0, v7, LX/GWM;->A08:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/Iza;

    .line 622
    .line 623
    invoke-interface {v0, v9}, LX/Iza;->AJC(LX/1Nl;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const/4 v0, 0x4

    .line 632
    if-lt v1, v0, :cond_7

    .line 633
    .line 634
    invoke-static {v8}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const/4 v10, 0x1

    .line 639
    new-instance v5, LX/IJf;

    .line 640
    .line 641
    invoke-direct/range {v5 .. v10}, LX/IJf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    const-string v0, "newsletter_pin_replace_oldest_dialog_result"

    .line 645
    .line 646
    invoke-virtual {v2, v5, v8, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lcom/indianchat/newsletter/pininchat/action/NewsletterPinReplaceOldestDialog;

    .line 650
    .line 651
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v0, "NewsletterPinReplaceOldestDialog"

    .line 655
    .line 656
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :cond_7
    invoke-static {v9, v6, v7, v8}, LX/GWM;->A00(LX/1Nl;LX/1DO;LX/GWM;LX/0I0;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :cond_8
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 667
    .line 668
    iget-object v0, v0, LX/GVb;->A0I:LX/05C;

    .line 669
    .line 670
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LX/GW8;

    .line 675
    .line 676
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v4, v4, LX/GWF;->A02:LX/0I0;

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    const/4 v7, 0x1

    .line 687
    iget-object v0, v2, LX/GW8;->A01:LX/05C;

    .line 688
    .line 689
    goto :goto_2

    .line 690
    :cond_9
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 691
    .line 692
    iget-object v0, v0, LX/GVb;->A0J:LX/05C;

    .line 693
    .line 694
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/GW9;

    .line 699
    .line 700
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v4, v4, LX/GWF;->A02:LX/0I0;

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, LX/GW9;->A01:LX/05C;

    .line 711
    .line 712
    :goto_2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, LX/9wE;

    .line 717
    .line 718
    const/16 v5, 0xb

    .line 719
    .line 720
    const/4 v6, 0x4

    .line 721
    invoke-virtual/range {v2 .. v7}, LX/9wE;->A01(LX/1DO;LX/0I0;IIZ)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :cond_a
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 727
    .line 728
    iget-object v0, v0, LX/GVb;->A0F:LX/00s;

    .line 729
    .line 730
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, LX/6gq;

    .line 735
    .line 736
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v1, v4, LX/GWF;->A02:LX/0I0;

    .line 741
    .line 742
    const/16 v0, 0x50

    .line 743
    .line 744
    invoke-virtual {v3, v2, v1, v0}, LX/6gq;->A04(LX/1DO;LX/0I0;I)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    return v7

    .line 749
    :cond_b
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 750
    .line 751
    iget-object v0, v0, LX/GVb;->A09:LX/00s;

    .line 752
    .line 753
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, LX/6hW;

    .line 758
    .line 759
    invoke-static {v1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v1, v4, LX/GWF;->A02:LX/0I0;

    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    iget-object v6, v3, LX/6hW;->A06:LX/07s;

    .line 770
    .line 771
    const/16 v0, 0xd

    .line 772
    .line 773
    new-instance v5, LX/8ao;

    .line 774
    .line 775
    invoke-direct {v5, v2, v3, v1, v0}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :cond_c
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 781
    .line 782
    iget-object v0, v0, LX/GVb;->A0K:LX/05C;

    .line 783
    .line 784
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, LX/3mI;

    .line 789
    .line 790
    iget-object v0, v4, LX/GWF;->A02:LX/0I0;

    .line 791
    .line 792
    invoke-virtual {v2, v0, v1}, LX/3mI;->A05(Landroid/app/Activity;Ljava/util/Collection;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    return v7

    .line 797
    :cond_d
    invoke-virtual {v3, v6, v2, v4}, LX/Hqt;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_e
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 803
    .line 804
    iget-object v0, v0, LX/GVb;->A0B:LX/00s;

    .line 805
    .line 806
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, LX/GWA;

    .line 811
    .line 812
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    iget-object v4, v4, LX/GWF;->A02:LX/0I0;

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v2, LX/GWA;->A00:LX/05C;

    .line 823
    .line 824
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const/4 v1, 0x0

    .line 833
    const/16 v0, 0xb

    .line 834
    .line 835
    invoke-virtual {v3, v1, v2, v0}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 836
    .line 837
    .line 838
    sget-object v0, LX/H06;->A00:LX/H06;

    .line 839
    .line 840
    invoke-static {v0, v5}, LX/HW1;->A00(LX/IG6;LX/1DO;)Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :cond_f
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 850
    .line 851
    iget-object v0, v0, LX/GVb;->A08:LX/00s;

    .line 852
    .line 853
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, LX/GWf;

    .line 858
    .line 859
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v4, v4, LX/GWF;->A02:LX/0I0;

    .line 864
    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v1}, LX/16u;->A01(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_10

    .line 874
    .line 875
    iget-object v0, v5, LX/GWf;->A02:LX/05C;

    .line 876
    .line 877
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v0, v5, LX/GWf;->A00:LX/05C;

    .line 882
    .line 883
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v0, "MessageContactSelectionAction"

    .line 892
    .line 893
    invoke-virtual {v2, v1, v0}, LX/0kf;->A01(LX/0Ci;Ljava/lang/String;)LX/06w;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const/16 v0, 0x2e

    .line 898
    .line 899
    new-instance v2, LX/3dJ;

    .line 900
    .line 901
    invoke-direct {v2, v4, v5, v0}, LX/3dJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    const/4 v1, 0x5

    .line 905
    new-instance v0, LX/3MN;

    .line 906
    .line 907
    invoke-direct {v0, v2, v1}, LX/3MN;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v4, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :pswitch_8
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 916
    .line 917
    iget-object v0, v0, LX/GVb;->A01:LX/00s;

    .line 918
    .line 919
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, LX/GW7;

    .line 924
    .line 925
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const/4 v0, 0x0

    .line 930
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    instance-of v0, v2, LX/1PW;

    .line 934
    .line 935
    if-eqz v0, :cond_10

    .line 936
    .line 937
    move-object v1, v2

    .line 938
    check-cast v1, LX/1PW;

    .line 939
    .line 940
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 941
    .line 942
    if-nez v0, :cond_11

    .line 943
    .line 944
    iget v4, v2, LX/1DO;->A0h:I

    .line 945
    .line 946
    invoke-virtual {v2}, LX/1DO;->B0y()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    iget-object v2, v2, LX/1DO;->A0i:LX/1Oi;

    .line 951
    .line 952
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v0, "CancelTransferSelectionAction/execute mediaDataV2 is null media_wa_type:"

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v0, " status:"

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v0, " key:"

    .line 973
    .line 974
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 975
    .line 976
    .line 977
    :cond_10
    const/4 v7, 0x0

    .line 978
    return v7

    .line 979
    :cond_11
    invoke-static {v1}, LX/1Oj;->A01(LX/1PW;)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    const/4 v1, 0x1

    .line 984
    if-eqz v0, :cond_12

    .line 985
    .line 986
    if-ne v0, v1, :cond_14

    .line 987
    .line 988
    iget-object v1, v3, LX/GW7;->A02:LX/1Bw;

    .line 989
    .line 990
    move-object v0, v2

    .line 991
    check-cast v0, LX/1PV;

    .line 992
    .line 993
    invoke-virtual {v1, v0}, LX/1Bw;->A0I(LX/1PV;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v2}, LX/I11;->A00(LX/1DO;)LX/Hwd;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-eqz v2, :cond_14

    .line 1001
    .line 1002
    iget-object v0, v3, LX/GW7;->A00:LX/05C;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {}, LX/HXb;->A00()LX/HxG;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {v1, v0, v2}, LX/Izp;->AEU(LX/HxG;LX/Hwd;)Z

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :cond_12
    iget-object v0, v3, LX/GW7;->A01:Lcom/indianchat/media/SendMediaMessageManager;

    .line 1018
    .line 1019
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/media/SendMediaMessageManager;->A0A(LX/1DO;Z)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_4

    .line 1023
    .line 1024
    :pswitch_9
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 1025
    .line 1026
    iget-object v0, v0, LX/GVb;->A02:LX/00s;

    .line 1027
    .line 1028
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LX/GVn;

    .line 1033
    .line 1034
    iget-object v3, v4, LX/GWF;->A02:LX/0I0;

    .line 1035
    .line 1036
    invoke-static {v1}, LX/0n0;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    iget-object v13, v0, LX/GVn;->A0K:LX/0JT;

    .line 1041
    .line 1042
    iget-object v12, v0, LX/GVn;->A0J:LX/1Kc;

    .line 1043
    .line 1044
    iget-object v8, v0, LX/GVn;->A0G:LX/08Y;

    .line 1045
    .line 1046
    iget-object v2, v0, LX/GVn;->A0A:LX/05C;

    .line 1047
    .line 1048
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    iget-object v7, v0, LX/GVn;->A0F:LX/0FJ;

    .line 1056
    .line 1057
    iget-object v10, v0, LX/GVn;->A0I:LX/0AO;

    .line 1058
    .line 1059
    iget-object v6, v0, LX/GVn;->A0E:LX/0my;

    .line 1060
    .line 1061
    iget-object v9, v0, LX/GVn;->A0H:LX/00R;

    .line 1062
    .line 1063
    iget-object v2, v0, LX/GVn;->A06:LX/05C;

    .line 1064
    .line 1065
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    check-cast v11, LX/1Ks;

    .line 1070
    .line 1071
    iget-object v2, v0, LX/GVn;->A00:LX/05C;

    .line 1072
    .line 1073
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    check-cast v4, LX/3mX;

    .line 1078
    .line 1079
    invoke-static/range {v3 .. v14}, LX/GbB;->A04(Landroid/content/Context;LX/3mX;LX/0j3;LX/0my;LX/0FJ;LX/08Y;LX/00R;LX/0AO;LX/1Ks;LX/1Kc;LX/0JT;Ljava/util/Collection;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v0, LX/GVn;->A01:LX/05C;

    .line 1083
    .line 1084
    invoke-static {v2}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    const/4 v3, 0x2

    .line 1089
    const/4 v2, 0x0

    .line 1090
    invoke-virtual {v4, v2, v14, v3}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v0, LX/GVn;->A07:LX/05C;

    .line 1094
    .line 1095
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    check-cast v11, LX/DIi;

    .line 1100
    .line 1101
    const/4 v10, 0x0

    .line 1102
    const/4 v15, 0x4

    .line 1103
    move-object v13, v10

    .line 1104
    move-object v12, v10

    .line 1105
    invoke-static/range {v10 .. v15}, LX/DIi;->A08(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v0, LX/GVn;->A0D:LX/05C;

    .line 1109
    .line 1110
    invoke-static {v2}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const/16 v2, 0x21

    .line 1115
    .line 1116
    invoke-static {v3, v1, v0, v2}, LX/IhE;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v0, LX/GVn;->A02:LX/05C;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, LX/Cbl;

    .line 1126
    .line 1127
    const/16 v1, 0x848

    .line 1128
    .line 1129
    iget-object v0, v4, LX/Cbl;->A04:LX/05C;

    .line 1130
    .line 1131
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-static {v14}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, LX/1DO;

    .line 1140
    .line 1141
    if-eqz v2, :cond_14

    .line 1142
    .line 1143
    instance-of v0, v2, LX/BzF;

    .line 1144
    .line 1145
    if-eqz v0, :cond_14

    .line 1146
    .line 1147
    move-object v0, v2

    .line 1148
    check-cast v0, LX/BzF;

    .line 1149
    .line 1150
    if-eqz v0, :cond_14

    .line 1151
    .line 1152
    iget-object v1, v0, LX/BzF;->A00:LX/D6t;

    .line 1153
    .line 1154
    if-eqz v1, :cond_14

    .line 1155
    .line 1156
    invoke-virtual {v1}, LX/D6t;->A05()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_14

    .line 1161
    .line 1162
    iget-object v0, v1, LX/D6t;->A0K:Ljava/lang/String;

    .line 1163
    .line 1164
    if-eqz v0, :cond_13

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_14

    .line 1171
    .line 1172
    :cond_13
    iget-object v0, v4, LX/Cbl;->A05:LX/05C;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    const/16 v0, 0xa

    .line 1179
    .line 1180
    new-instance v5, LX/Dfb;

    .line 1181
    .line 1182
    invoke-direct {v5, v2, v3, v4, v0}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    :goto_3
    invoke-interface {v6, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_14
    :goto_4
    const/4 v7, 0x1

    .line 1189
    return v7

    .line 1190
    :cond_15
    iget-object v0, v4, LX/GWF;->A01:LX/GVb;

    .line 1191
    .line 1192
    iget-object v0, v0, LX/GVb;->A00:LX/00s;

    .line 1193
    .line 1194
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    check-cast v3, LX/297;

    .line 1199
    .line 1200
    invoke-static {v1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    iget-object v1, v4, LX/GWF;->A02:LX/0I0;

    .line 1205
    .line 1206
    const/4 v0, 0x0

    .line 1207
    invoke-virtual {v3, v1, v0, v2}, LX/297;->A04(LX/0Hr;Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;LX/1DO;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    return v7

    .line 1212
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
