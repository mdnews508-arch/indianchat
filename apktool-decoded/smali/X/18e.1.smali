.class public LX/18e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0j3;

.field public final A02:LX/0my;

.field public final A03:LX/0FJ;

.field public final A04:LX/0JT;

.field public final A05:LX/17A;

.field public final A06:LX/13m;

.field public final A07:LX/18O;

.field public final A08:LX/0nV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/18e;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v0, 0x7e9

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0JT;

    .line 20
    .line 21
    iput-object v0, p0, LX/18e;->A04:LX/0JT;

    .line 22
    .line 23
    const/16 v0, 0x84c

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0j3;

    .line 30
    .line 31
    iput-object v0, p0, LX/18e;->A01:LX/0j3;

    .line 32
    .line 33
    const/16 v0, 0x1196

    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0my;

    .line 40
    .line 41
    iput-object v0, p0, LX/18e;->A02:LX/0my;

    .line 42
    .line 43
    const/16 v0, 0x36f

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0FJ;

    .line 50
    .line 51
    iput-object v0, p0, LX/18e;->A03:LX/0FJ;

    .line 52
    .line 53
    const/16 v0, 0xe77

    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/17A;

    .line 60
    .line 61
    iput-object v0, p0, LX/18e;->A05:LX/17A;

    .line 62
    .line 63
    const/16 v0, 0x10b2

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/05B;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/13m;

    .line 74
    .line 75
    iput-object v0, p0, LX/18e;->A06:LX/13m;

    .line 76
    .line 77
    const/16 v0, 0x10ab

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0nV;

    .line 84
    .line 85
    iput-object v0, p0, LX/18e;->A08:LX/0nV;

    .line 86
    .line 87
    const/16 v0, 0x10b3

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/18O;

    .line 94
    .line 95
    iput-object v0, p0, LX/18e;->A07:LX/18O;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget v4, v7, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    if-eq v4, v0, :cond_27

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq v4, v0, :cond_26

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq v4, v0, :cond_25

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch v4, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x193

    .line 24
    .line 25
    const/16 v13, 0x1a3

    .line 26
    .line 27
    const/16 v12, 0x196

    .line 28
    .line 29
    const/16 v11, 0x194

    .line 30
    .line 31
    const-string v10, "/"

    .line 32
    .line 33
    const-string v9, "\n"

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    packed-switch v4, :pswitch_data_3

    .line 39
    .line 40
    .line 41
    packed-switch v4, :pswitch_data_4

    .line 42
    .line 43
    .line 44
    packed-switch v4, :pswitch_data_5

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/0Ci;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "groupmgr/add-cadmins/error/"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, v3, LX/18e;->A01:LX/0j3;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eq v1, v5, :cond_2

    .line 132
    .line 133
    if-eq v1, v13, :cond_1

    .line 134
    .line 135
    iget-object v7, v3, LX/18e;->A00:Landroid/content/Context;

    .line 136
    .line 137
    const v4, 0x7f12169a

    .line 138
    .line 139
    .line 140
    new-array v1, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, v3, LX/18e;->A02:LX/0my;

    .line 143
    .line 144
    invoke-virtual {v0, v11}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v1, v2

    .line 149
    .line 150
    invoke-virtual {v7, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, v3, LX/18e;->A08:LX/0nV;

    .line 162
    .line 163
    iget-object v1, v0, LX/0nV;->A09:LX/07r;

    .line 164
    .line 165
    const/16 v0, 0x677

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iget-object v0, v3, LX/18e;->A00:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const v4, 0x7f1000d3

    .line 178
    .line 179
    .line 180
    new-array v1, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v1, v2

    .line 187
    .line 188
    invoke-virtual {v7, v4, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget-object v1, v3, LX/18e;->A00:Landroid/content/Context;

    .line 194
    .line 195
    const v0, 0x7f12169c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_1

    .line 203
    :pswitch_1
    const-string v0, "groupmgr/handle groupchat description updated"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    check-cast v2, LX/1DO;

    .line 213
    .line 214
    iget-object v0, v3, LX/18e;->A05:LX/17A;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, LX/17A;->A0K(LX/1DO;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1d

    .line 220
    .line 221
    :pswitch_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/Map;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/0Ci;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v0, "groupmgr/remove-admins/error/"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v0, v3, LX/18e;->A01:LX/0j3;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eq v1, v11, :cond_3

    .line 305
    .line 306
    if-ne v1, v12, :cond_3

    .line 307
    .line 308
    iget-object v5, v3, LX/18e;->A00:Landroid/content/Context;

    .line 309
    .line 310
    const v4, 0x7f1216dc

    .line 311
    .line 312
    .line 313
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, v3, LX/18e;->A02:LX/0my;

    .line 316
    .line 317
    invoke-virtual {v0, v7}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v1, v2

    .line 322
    .line 323
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_3
    iget-object v5, v3, LX/18e;->A00:Landroid/content/Context;

    .line 335
    .line 336
    const v4, 0x7f1216df

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/util/Map;

    .line 348
    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/util/Map$Entry;

    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, LX/0Ci;

    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v0, "groupmgr/add-admins/error/"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v0, v3, LX/18e;->A01:LX/0j3;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-eq v1, v11, :cond_4

    .line 424
    .line 425
    if-ne v1, v13, :cond_4

    .line 426
    .line 427
    iget-object v5, v3, LX/18e;->A00:Landroid/content/Context;

    .line 428
    .line 429
    const v4, 0x7f124ea9

    .line 430
    .line 431
    .line 432
    :goto_5
    new-array v1, v6, [Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v0, v3, LX/18e;->A02:LX/0my;

    .line 435
    .line 436
    invoke-virtual {v0, v7}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aput-object v0, v1, v2

    .line 441
    .line 442
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_4
    iget-object v5, v3, LX/18e;->A00:Landroid/content/Context;

    .line 454
    .line 455
    const v4, 0x7f12169a

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :pswitch_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ljava/util/Map;

    .line 467
    .line 468
    if-eqz v0, :cond_0

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    :cond_5
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/util/Map$Entry;

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, LX/0Ci;

    .line 495
    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v0, "groupmgr/remove-participant/error/"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iget-object v0, v3, LX/18e;->A01:LX/0j3;

    .line 537
    .line 538
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-eq v1, v11, :cond_5

    .line 543
    .line 544
    iget-object v5, v3, LX/18e;->A00:Landroid/content/Context;

    .line 545
    .line 546
    const v4, 0x7f1216e0

    .line 547
    .line 548
    .line 549
    if-eq v1, v12, :cond_6

    .line 550
    .line 551
    const v4, 0x7f1216df

    .line 552
    .line 553
    .line 554
    :cond_6
    new-array v1, v6, [Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v0, v3, LX/18e;->A02:LX/0my;

    .line 557
    .line 558
    invoke-virtual {v0, v7}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    aput-object v0, v1, v2

    .line 563
    .line 564
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_0

    .line 580
    .line 581
    :cond_8
    iget-object v9, v3, LX/18e;->A04:LX/0JT;

    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_19

    .line 588
    .line 589
    :pswitch_5
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljava/util/Map;

    .line 592
    .line 593
    if-eqz v0, :cond_0

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    new-instance v7, Ljava/util/HashMap;

    .line 600
    .line 601
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_a

    .line 617
    .line 618
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ljava/util/Map$Entry;

    .line 623
    .line 624
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v14, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v0, "groupmgr/add-participant/error/"

    .line 634
    .line 635
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_9

    .line 667
    .line 668
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_9

    .line 673
    .line 674
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_a
    const/16 v0, 0x1f4

    .line 697
    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/util/List;

    .line 707
    .line 708
    if-eqz v0, :cond_b

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_b

    .line 715
    .line 716
    iget-object v4, v3, LX/18e;->A04:LX/0JT;

    .line 717
    .line 718
    iget-object v2, v3, LX/18e;->A00:Landroid/content/Context;

    .line 719
    .line 720
    const v0, 0x7f121d11

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const v0, 0x7f121d10

    .line 728
    .line 729
    .line 730
    :goto_8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v4, v1, v0}, LX/0JT;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_b
    const v0, 0x66e2b

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/util/List;

    .line 750
    .line 751
    if-eqz v0, :cond_c

    .line 752
    .line 753
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_c

    .line 758
    .line 759
    iget-object v4, v3, LX/18e;->A04:LX/0JT;

    .line 760
    .line 761
    iget-object v2, v3, LX/18e;->A00:Landroid/content/Context;

    .line 762
    .line 763
    const v0, 0x7f1216ba

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const v0, 0x7f1216b9

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :pswitch_6
    iget-object v5, v3, LX/18e;->A04:LX/0JT;

    .line 775
    .line 776
    iget-object v4, v3, LX/18e;->A00:Landroid/content/Context;

    .line 777
    .line 778
    const v3, 0x7f121c94

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :pswitch_7
    iget-object v5, v3, LX/18e;->A04:LX/0JT;

    .line 783
    .line 784
    iget-object v4, v3, LX/18e;->A00:Landroid/content/Context;

    .line 785
    .line 786
    const v3, 0x7f121c95

    .line 787
    .line 788
    .line 789
    goto :goto_9

    .line 790
    :pswitch_8
    iget-object v5, v3, LX/18e;->A04:LX/0JT;

    .line 791
    .line 792
    iget-object v4, v3, LX/18e;->A00:Landroid/content/Context;

    .line 793
    .line 794
    const v3, 0x7f121c93

    .line 795
    .line 796
    .line 797
    :goto_9
    new-array v1, v6, [Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 800
    .line 801
    aput-object v0, v1, v2

    .line 802
    .line 803
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto :goto_a

    .line 808
    :cond_c
    const/16 v0, 0x1af

    .line 809
    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/util/List;

    .line 819
    .line 820
    if-eqz v1, :cond_e

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_e

    .line 827
    .line 828
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_e

    .line 837
    .line 838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, LX/0Ci;

    .line 843
    .line 844
    invoke-static {v4}, LX/1FP;->A02(LX/0Ci;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_d

    .line 849
    .line 850
    if-eqz v4, :cond_e

    .line 851
    .line 852
    iget-object v1, v3, LX/18e;->A02:LX/0my;

    .line 853
    .line 854
    iget-object v0, v3, LX/18e;->A01:LX/0j3;

    .line 855
    .line 856
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    iget-object v5, v3, LX/18e;->A04:LX/0JT;

    .line 865
    .line 866
    iget-object v3, v3, LX/18e;->A00:Landroid/content/Context;

    .line 867
    .line 868
    const v1, 0x7f121698

    .line 869
    .line 870
    .line 871
    const/4 v0, 0x2

    .line 872
    new-array v0, v0, [Ljava/lang/Object;

    .line 873
    .line 874
    aput-object v4, v0, v2

    .line 875
    .line 876
    aput-object v4, v0, v6

    .line 877
    .line 878
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    :goto_a
    invoke-virtual {v5, v0, v2}, LX/0JT;->A0O(Ljava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_e
    const/16 v0, 0x1b0

    .line 887
    .line 888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Ljava/util/List;

    .line 897
    .line 898
    if-eqz v1, :cond_10

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_10

    .line 905
    .line 906
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_10

    .line 915
    .line 916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, LX/0Ci;

    .line 921
    .line 922
    invoke-static {v4}, LX/1FP;->A02(LX/0Ci;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_f

    .line 927
    .line 928
    if-eqz v4, :cond_10

    .line 929
    .line 930
    iget-object v1, v3, LX/18e;->A02:LX/0my;

    .line 931
    .line 932
    iget-object v0, v3, LX/18e;->A01:LX/0j3;

    .line 933
    .line 934
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    iget-object v5, v3, LX/18e;->A04:LX/0JT;

    .line 942
    .line 943
    iget-object v1, v3, LX/18e;->A00:Landroid/content/Context;

    .line 944
    .line 945
    const v0, 0x7f121697

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    goto :goto_a

    .line 953
    :cond_10
    const/16 v0, 0x1a5

    .line 954
    .line 955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    const/16 v0, 0x199

    .line 963
    .line 964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    const/16 v0, 0x1a1

    .line 979
    .line 980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    const/16 v0, 0x19c

    .line 988
    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    const/16 v0, 0x1c3

    .line 1004
    .line 1005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v16

    .line 1025
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_0

    .line 1030
    .line 1031
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, Ljava/util/Map$Entry;

    .line 1036
    .line 1037
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Ljava/lang/Number;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    const/16 v0, 0x191

    .line 1048
    .line 1049
    if-eq v1, v0, :cond_1b

    .line 1050
    .line 1051
    const/16 v0, 0x192

    .line 1052
    .line 1053
    if-eq v1, v0, :cond_18

    .line 1054
    .line 1055
    if-eq v1, v11, :cond_15

    .line 1056
    .line 1057
    if-eq v1, v12, :cond_13

    .line 1058
    .line 1059
    const/16 v0, 0x198

    .line 1060
    .line 1061
    if-eq v1, v0, :cond_11

    .line 1062
    .line 1063
    const v0, 0x66db8

    .line 1064
    .line 1065
    .line 1066
    if-eq v1, v0, :cond_1d

    .line 1067
    .line 1068
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/util/List;

    .line 1076
    .line 1077
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v14

    .line 1081
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_14

    .line 1086
    .line 1087
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    check-cast v13, LX/0Ci;

    .line 1092
    .line 1093
    iget-object v12, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1094
    .line 1095
    const v5, 0x7f12169a

    .line 1096
    .line 1097
    .line 1098
    new-array v4, v6, [Ljava/lang/Object;

    .line 1099
    .line 1100
    iget-object v1, v3, LX/18e;->A02:LX/0my;

    .line 1101
    .line 1102
    iget-object v0, v3, LX/18e;->A01:LX/0j3;

    .line 1103
    .line 1104
    invoke-virtual {v0, v13}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    aput-object v0, v4, v2

    .line 1113
    .line 1114
    invoke-virtual {v12, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    goto :goto_c

    .line 1125
    :cond_11
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    check-cast v13, Ljava/util/List;

    .line 1130
    .line 1131
    if-eqz v13, :cond_1e

    .line 1132
    .line 1133
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_1e

    .line 1138
    .line 1139
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    if-ne v7, v6, :cond_12

    .line 1144
    .line 1145
    iget-object v12, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1146
    .line 1147
    const v7, 0x7f12169e

    .line 1148
    .line 1149
    .line 1150
    new-array v5, v6, [Ljava/lang/Object;

    .line 1151
    .line 1152
    iget-object v4, v3, LX/18e;->A02:LX/0my;

    .line 1153
    .line 1154
    iget-object v1, v3, LX/18e;->A01:LX/0j3;

    .line 1155
    .line 1156
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/0Ci;

    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v4, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    aput-object v0, v5, v2

    .line 1171
    .line 1172
    invoke-virtual {v12, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    :goto_d
    iget-object v0, v3, LX/18e;->A04:LX/0JT;

    .line 1177
    .line 1178
    invoke-virtual {v0, v1, v2}, LX/0JT;->A0O(Ljava/lang/String;I)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_12

    .line 1182
    .line 1183
    :cond_12
    iget-object v0, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    const v4, 0x7f1000bd

    .line 1190
    .line 1191
    .line 1192
    new-array v1, v6, [Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    aput-object v0, v1, v2

    .line 1199
    .line 1200
    invoke-virtual {v5, v4, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    goto :goto_d

    .line 1205
    :cond_13
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Ljava/util/List;

    .line 1213
    .line 1214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v14

    .line 1218
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_14

    .line 1223
    .line 1224
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v13

    .line 1228
    check-cast v13, LX/0Ci;

    .line 1229
    .line 1230
    iget-object v12, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1231
    .line 1232
    const v5, 0x7f12169d

    .line 1233
    .line 1234
    .line 1235
    new-array v4, v6, [Ljava/lang/Object;

    .line 1236
    .line 1237
    iget-object v1, v3, LX/18e;->A02:LX/0my;

    .line 1238
    .line 1239
    iget-object v0, v3, LX/18e;->A01:LX/0j3;

    .line 1240
    .line 1241
    invoke-virtual {v0, v13}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    aput-object v0, v4, v2

    .line 1250
    .line 1251
    invoke-virtual {v12, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    goto :goto_e

    .line 1262
    :cond_14
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Ljava/util/List;

    .line 1267
    .line 1268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_1e

    .line 1273
    .line 1274
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 1275
    .line 1276
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0O(Ljava/lang/String;I)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_12

    .line 1284
    .line 1285
    :cond_15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ljava/util/List;

    .line 1290
    .line 1291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-ne v0, v6, :cond_16

    .line 1296
    .line 1297
    iget-object v13, v3, LX/18e;->A04:LX/0JT;

    .line 1298
    .line 1299
    iget-object v14, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1300
    .line 1301
    const v0, 0x7f121d71

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v12

    .line 1308
    const v5, 0x7f1216d1

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_10

    .line 1312
    .line 1313
    :cond_16
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Ljava/util/List;

    .line 1318
    .line 1319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-ne v0, v8, :cond_17

    .line 1324
    .line 1325
    iget-object v5, v3, LX/18e;->A04:LX/0JT;

    .line 1326
    .line 1327
    iget-object v4, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1328
    .line 1329
    const v0, 0x7f121d71

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const v0, 0x7f1216a1

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_13

    .line 1340
    .line 1341
    :cond_17
    iget-object v13, v3, LX/18e;->A04:LX/0JT;

    .line 1342
    .line 1343
    iget-object v14, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1344
    .line 1345
    const v0, 0x7f121dd7

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12

    .line 1352
    const v5, 0x7f1216e7

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_14

    .line 1356
    .line 1357
    :cond_18
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Ljava/util/List;

    .line 1362
    .line 1363
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-ne v0, v6, :cond_19

    .line 1368
    .line 1369
    iget-object v13, v3, LX/18e;->A04:LX/0JT;

    .line 1370
    .line 1371
    iget-object v14, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1372
    .line 1373
    const v0, 0x7f121d71

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v12

    .line 1380
    const v5, 0x7f1216d0

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_10

    .line 1384
    .line 1385
    :cond_19
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Ljava/util/List;

    .line 1390
    .line 1391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-ne v0, v8, :cond_1a

    .line 1396
    .line 1397
    iget-object v5, v3, LX/18e;->A04:LX/0JT;

    .line 1398
    .line 1399
    iget-object v4, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1400
    .line 1401
    const v0, 0x7f121d71

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const v0, 0x7f1216a0

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_13

    .line 1412
    .line 1413
    :cond_1a
    iget-object v13, v3, LX/18e;->A04:LX/0JT;

    .line 1414
    .line 1415
    iget-object v14, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1416
    .line 1417
    const v0, 0x7f121dd7

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v12

    .line 1424
    const v5, 0x7f1216e6

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_14

    .line 1428
    .line 1429
    :cond_1b
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Ljava/util/List;

    .line 1437
    .line 1438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v14

    .line 1442
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_1c

    .line 1447
    .line 1448
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v13

    .line 1452
    check-cast v13, LX/0Ci;

    .line 1453
    .line 1454
    iget-object v12, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1455
    .line 1456
    const v5, 0x7f12169b

    .line 1457
    .line 1458
    .line 1459
    new-array v4, v6, [Ljava/lang/Object;

    .line 1460
    .line 1461
    iget-object v1, v3, LX/18e;->A02:LX/0my;

    .line 1462
    .line 1463
    iget-object v0, v3, LX/18e;->A01:LX/0j3;

    .line 1464
    .line 1465
    invoke-virtual {v0, v13}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    aput-object v0, v4, v2

    .line 1474
    .line 1475
    invoke-virtual {v12, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    goto :goto_f

    .line 1483
    :cond_1c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Ljava/util/List;

    .line 1488
    .line 1489
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-nez v0, :cond_1e

    .line 1494
    .line 1495
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 1496
    .line 1497
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_12

    .line 1505
    :cond_1d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Ljava/util/List;

    .line 1510
    .line 1511
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-ne v0, v6, :cond_1f

    .line 1516
    .line 1517
    iget-object v13, v3, LX/18e;->A04:LX/0JT;

    .line 1518
    .line 1519
    iget-object v14, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1520
    .line 1521
    const v0, 0x7f1216b8

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v12

    .line 1528
    const v5, 0x7f1216cf

    .line 1529
    .line 1530
    .line 1531
    :goto_10
    new-array v4, v6, [Ljava/lang/Object;

    .line 1532
    .line 1533
    iget-object v1, v3, LX/18e;->A02:LX/0my;

    .line 1534
    .line 1535
    iget-object v15, v3, LX/18e;->A01:LX/0j3;

    .line 1536
    .line 1537
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, Ljava/util/List;

    .line 1542
    .line 1543
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, LX/0Ci;

    .line 1548
    .line 1549
    invoke-virtual {v15, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    :goto_11
    aput-object v0, v4, v2

    .line 1558
    .line 1559
    invoke-virtual {v14, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v13, v12, v0}, LX/0JT;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_1e
    :goto_12
    const/16 v12, 0x196

    .line 1567
    .line 1568
    goto/16 :goto_b

    .line 1569
    .line 1570
    :cond_1f
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Ljava/util/List;

    .line 1575
    .line 1576
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-ne v0, v8, :cond_20

    .line 1581
    .line 1582
    iget-object v5, v3, LX/18e;->A04:LX/0JT;

    .line 1583
    .line 1584
    iget-object v4, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1585
    .line 1586
    const v0, 0x7f1216b8

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    const v0, 0x7f12169f

    .line 1594
    .line 1595
    .line 1596
    :goto_13
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v5, v1, v0}, LX/0JT;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_12

    .line 1604
    :cond_20
    iget-object v13, v3, LX/18e;->A04:LX/0JT;

    .line 1605
    .line 1606
    iget-object v14, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1607
    .line 1608
    const v0, 0x7f1216e5

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v12

    .line 1615
    const v5, 0x7f1216e4

    .line 1616
    .line 1617
    .line 1618
    :goto_14
    new-array v4, v6, [Ljava/lang/Object;

    .line 1619
    .line 1620
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Ljava/util/List;

    .line 1625
    .line 1626
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    goto :goto_11

    .line 1635
    :pswitch_9
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1636
    .line 1637
    if-eqz v0, :cond_0

    .line 1638
    .line 1639
    check-cast v0, LX/3Jg;

    .line 1640
    .line 1641
    iget-object v5, v0, LX/3Jg;->A01:Ljava/lang/String;

    .line 1642
    .line 1643
    iget-object v1, v0, LX/3Jg;->A00:LX/Ffv;

    .line 1644
    .line 1645
    if-nez v1, :cond_21

    .line 1646
    .line 1647
    iget-object v4, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1648
    .line 1649
    const v1, 0x7f121c96

    .line 1650
    .line 1651
    .line 1652
    new-array v0, v6, [Ljava/lang/Object;

    .line 1653
    .line 1654
    aput-object v5, v0, v2

    .line 1655
    .line 1656
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    :goto_15
    iget-object v0, v3, LX/18e;->A04:LX/0JT;

    .line 1661
    .line 1662
    invoke-virtual {v0, v1, v2}, LX/0JT;->A0O(Ljava/lang/String;I)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :cond_21
    instance-of v0, v1, LX/EX7;

    .line 1667
    .line 1668
    if-eqz v0, :cond_22

    .line 1669
    .line 1670
    check-cast v1, LX/EX7;

    .line 1671
    .line 1672
    iget v0, v1, LX/EX7;->A00:I

    .line 1673
    .line 1674
    iget-object v5, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1675
    .line 1676
    const v4, 0x7f121c84

    .line 1677
    .line 1678
    .line 1679
    new-array v1, v6, [Ljava/lang/Object;

    .line 1680
    .line 1681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    :goto_16
    aput-object v0, v1, v2

    .line 1686
    .line 1687
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    goto :goto_15

    .line 1692
    :cond_22
    instance-of v0, v1, LX/EX8;

    .line 1693
    .line 1694
    if-eqz v0, :cond_23

    .line 1695
    .line 1696
    check-cast v1, LX/EX8;

    .line 1697
    .line 1698
    iget v0, v1, LX/EX8;->A00:I

    .line 1699
    .line 1700
    iget-object v5, v3, LX/18e;->A03:LX/0FJ;

    .line 1701
    .line 1702
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1703
    .line 1704
    int-to-long v0, v0

    .line 1705
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v0

    .line 1709
    invoke-static {v5, v0, v1}, LX/Dya;->A0D(LX/0FJ;J)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    iget-object v5, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1714
    .line 1715
    const v4, 0x7f121c86

    .line 1716
    .line 1717
    .line 1718
    :goto_17
    new-array v1, v6, [Ljava/lang/Object;

    .line 1719
    .line 1720
    goto :goto_16

    .line 1721
    :cond_23
    instance-of v0, v1, LX/EX9;

    .line 1722
    .line 1723
    if-eqz v0, :cond_24

    .line 1724
    .line 1725
    check-cast v1, LX/EX9;

    .line 1726
    .line 1727
    iget v0, v1, LX/EX9;->A00:I

    .line 1728
    .line 1729
    iget-object v5, v3, LX/18e;->A03:LX/0FJ;

    .line 1730
    .line 1731
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1732
    .line 1733
    int-to-long v0, v0

    .line 1734
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v0

    .line 1738
    invoke-static {v5, v0, v1}, LX/Dya;->A0D(LX/0FJ;J)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    iget-object v5, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1743
    .line 1744
    const v4, 0x7f121c87

    .line 1745
    .line 1746
    .line 1747
    goto :goto_17

    .line 1748
    :cond_24
    iget-object v1, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1749
    .line 1750
    const v0, 0x7f121c85

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    goto :goto_15

    .line 1758
    :pswitch_a
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1759
    .line 1760
    if-eqz v1, :cond_0

    .line 1761
    .line 1762
    check-cast v1, LX/0Ci;

    .line 1763
    .line 1764
    iget-object v0, v3, LX/18e;->A06:LX/13m;

    .line 1765
    .line 1766
    invoke-virtual {v0, v1}, LX/13m;->A0K(LX/0Ci;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 1770
    .line 1771
    const v0, 0x7f121c92

    .line 1772
    .line 1773
    .line 1774
    goto :goto_18

    .line 1775
    :pswitch_b
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1776
    .line 1777
    if-eqz v1, :cond_0

    .line 1778
    .line 1779
    check-cast v1, LX/0Ci;

    .line 1780
    .line 1781
    iget-object v0, v3, LX/18e;->A06:LX/13m;

    .line 1782
    .line 1783
    invoke-virtual {v0, v1}, LX/13m;->A0K(LX/0Ci;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 1787
    .line 1788
    const v0, 0x7f121c9e

    .line 1789
    .line 1790
    .line 1791
    goto :goto_18

    .line 1792
    :pswitch_c
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1793
    .line 1794
    if-eqz v1, :cond_0

    .line 1795
    .line 1796
    check-cast v1, LX/0Ci;

    .line 1797
    .line 1798
    iget-object v0, v3, LX/18e;->A06:LX/13m;

    .line 1799
    .line 1800
    invoke-virtual {v0, v1}, LX/13m;->A0K(LX/0Ci;)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 1804
    .line 1805
    const v0, 0x7f121c8e

    .line 1806
    .line 1807
    .line 1808
    goto :goto_18

    .line 1809
    :pswitch_d
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1810
    .line 1811
    if-eqz v1, :cond_0

    .line 1812
    .line 1813
    check-cast v1, LX/0Ci;

    .line 1814
    .line 1815
    iget-object v0, v3, LX/18e;->A06:LX/13m;

    .line 1816
    .line 1817
    invoke-virtual {v0, v1}, LX/13m;->A0K(LX/0Ci;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 1821
    .line 1822
    const v0, 0x7f121ca2

    .line 1823
    .line 1824
    .line 1825
    goto :goto_18

    .line 1826
    :pswitch_e
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1827
    .line 1828
    if-eqz v1, :cond_0

    .line 1829
    .line 1830
    check-cast v1, LX/0Ci;

    .line 1831
    .line 1832
    iget-object v0, v3, LX/18e;->A06:LX/13m;

    .line 1833
    .line 1834
    invoke-virtual {v0, v1}, LX/13m;->A0K(LX/0Ci;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 1838
    .line 1839
    const v0, 0x7f121c89

    .line 1840
    .line 1841
    .line 1842
    :goto_18
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 1843
    .line 1844
    .line 1845
    return-void

    .line 1846
    :pswitch_f
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1847
    .line 1848
    if-eqz v1, :cond_0

    .line 1849
    .line 1850
    check-cast v1, LX/0Ci;

    .line 1851
    .line 1852
    iget-object v0, v3, LX/18e;->A01:LX/0j3;

    .line 1853
    .line 1854
    invoke-virtual {v0, v1}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    if-eqz v0, :cond_0

    .line 1859
    .line 1860
    iget-object v5, v3, LX/18e;->A04:LX/0JT;

    .line 1861
    .line 1862
    iget-object v4, v3, LX/18e;->A00:Landroid/content/Context;

    .line 1863
    .line 1864
    const v3, 0x7f1218da

    .line 1865
    .line 1866
    .line 1867
    new-array v1, v6, [Ljava/lang/Object;

    .line 1868
    .line 1869
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 1874
    .line 1875
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 1876
    .line 1877
    aput-object v0, v1, v2

    .line 1878
    .line 1879
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v5, v0, v2}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 1884
    .line 1885
    .line 1886
    return-void

    .line 1887
    :cond_25
    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1888
    .line 1889
    if-eqz v4, :cond_0

    .line 1890
    .line 1891
    iget-object v3, v3, LX/18e;->A07:LX/18O;

    .line 1892
    .line 1893
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1894
    .line 1895
    const/4 v1, 0x0

    .line 1896
    new-instance v0, LX/Ft3;

    .line 1897
    .line 1898
    invoke-direct {v0, v4, v1}, LX/Ft3;-><init>(Ljava/lang/Object;I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1902
    .line 1903
    .line 1904
    return-void

    .line 1905
    :cond_26
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1906
    .line 1907
    if-eqz v1, :cond_0

    .line 1908
    .line 1909
    check-cast v1, LX/0Ci;

    .line 1910
    .line 1911
    iget-object v0, v3, LX/18e;->A06:LX/13m;

    .line 1912
    .line 1913
    invoke-virtual {v0, v1}, LX/13m;->A0K(LX/0Ci;)V

    .line 1914
    .line 1915
    .line 1916
    return-void

    .line 1917
    :cond_27
    const-string v0, "groupmgr/conversations/leave group"

    .line 1918
    .line 1919
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1923
    .line 1924
    if-eqz v2, :cond_0

    .line 1925
    .line 1926
    check-cast v2, LX/1DO;

    .line 1927
    .line 1928
    goto/16 :goto_1d

    .line 1929
    .line 1930
    :pswitch_10
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 1931
    .line 1932
    const v0, 0x7f1216bd

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_1b

    .line 1936
    .line 1937
    :pswitch_11
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 1938
    .line 1939
    const v0, 0x7f1216bc

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_1b

    .line 1943
    .line 1944
    :pswitch_12
    const-string v0, "groupmgr/handle update limit setting in group chat"

    .line 1945
    .line 1946
    goto/16 :goto_1c

    .line 1947
    .line 1948
    :pswitch_13
    const-string v0, "groupmgr/handle groupchat report to admin status change"

    .line 1949
    .line 1950
    goto/16 :goto_1c

    .line 1951
    .line 1952
    :pswitch_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    const-string v0, "groupmgr/handle add member mode, link mode, or share group history mode change, code : "

    .line 1958
    .line 1959
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    goto/16 :goto_1c

    .line 1970
    .line 1971
    :pswitch_15
    const-string v0, "groupmgr/handle groupchat membership approval mode change"

    .line 1972
    .line 1973
    goto/16 :goto_1c

    .line 1974
    .line 1975
    :pswitch_16
    const-string v0, "groupmgr/handle groupchat no frequently forwarded change"

    .line 1976
    .line 1977
    goto :goto_1a

    .line 1978
    :pswitch_17
    const-string v0, "groupmgr/handle groupchat ephemeral setting changed"

    .line 1979
    .line 1980
    goto/16 :goto_1c

    .line 1981
    .line 1982
    :pswitch_18
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 1983
    .line 1984
    const v0, 0x7f1218e7

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_1b

    .line 1988
    .line 1989
    :pswitch_19
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 1990
    .line 1991
    const v0, 0x7f1218e9

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_1b

    .line 1995
    .line 1996
    :pswitch_1a
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 1997
    .line 1998
    const v0, 0x7f1218e8

    .line 1999
    .line 2000
    .line 2001
    goto/16 :goto_1b

    .line 2002
    .line 2003
    :pswitch_1b
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2004
    .line 2005
    const v0, 0x7f121c8d

    .line 2006
    .line 2007
    .line 2008
    goto/16 :goto_1b

    .line 2009
    .line 2010
    :pswitch_1c
    iget-object v9, v3, LX/18e;->A04:LX/0JT;

    .line 2011
    .line 2012
    iget-object v7, v3, LX/18e;->A03:LX/0FJ;

    .line 2013
    .line 2014
    const v5, 0x7f100303

    .line 2015
    .line 2016
    .line 2017
    const/16 v0, 0x48

    .line 2018
    .line 2019
    const-wide/16 v3, 0x48

    .line 2020
    .line 2021
    new-array v1, v6, [Ljava/lang/Object;

    .line 2022
    .line 2023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    aput-object v0, v1, v2

    .line 2028
    .line 2029
    invoke-virtual {v7, v1, v5, v3, v4}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    :goto_19
    invoke-virtual {v9, v0, v2}, LX/0JT;->A0O(Ljava/lang/String;I)V

    .line 2034
    .line 2035
    .line 2036
    return-void

    .line 2037
    :pswitch_1d
    const-string v0, "groupmgr/handle groupchat restrict mode change"

    .line 2038
    .line 2039
    goto :goto_1a

    .line 2040
    :pswitch_1e
    const-string v0, "groupmgr/handle groupchat description change"

    .line 2041
    .line 2042
    :goto_1a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2046
    .line 2047
    if-nez v2, :cond_28

    .line 2048
    .line 2049
    return-void

    .line 2050
    :pswitch_1f
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2051
    .line 2052
    const v0, 0x7f1220c4

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_1b

    .line 2056
    .line 2057
    :pswitch_20
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2058
    .line 2059
    const v0, 0x7f12119f

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_1b

    .line 2063
    .line 2064
    :pswitch_21
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2065
    .line 2066
    const v0, 0x7f121c92

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_1b

    .line 2070
    .line 2071
    :pswitch_22
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2072
    .line 2073
    const v0, 0x7f121c9a

    .line 2074
    .line 2075
    .line 2076
    goto/16 :goto_1b

    .line 2077
    .line 2078
    :pswitch_23
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2079
    .line 2080
    const v0, 0x7f121c9c

    .line 2081
    .line 2082
    .line 2083
    goto :goto_1b

    .line 2084
    :pswitch_24
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2085
    .line 2086
    const v0, 0x7f121c9d

    .line 2087
    .line 2088
    .line 2089
    goto :goto_1b

    .line 2090
    :pswitch_25
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2091
    .line 2092
    const v0, 0x7f121c9b

    .line 2093
    .line 2094
    .line 2095
    goto :goto_1b

    .line 2096
    :pswitch_26
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2097
    .line 2098
    const v0, 0x7f121c8f

    .line 2099
    .line 2100
    .line 2101
    goto :goto_1b

    .line 2102
    :pswitch_27
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2103
    .line 2104
    const v0, 0x7f121c91

    .line 2105
    .line 2106
    .line 2107
    goto :goto_1b

    .line 2108
    :pswitch_28
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2109
    .line 2110
    const v0, 0x7f121c90

    .line 2111
    .line 2112
    .line 2113
    goto :goto_1b

    .line 2114
    :pswitch_29
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2115
    .line 2116
    const v0, 0x7f121c8e

    .line 2117
    .line 2118
    .line 2119
    goto :goto_1b

    .line 2120
    :pswitch_2a
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2121
    .line 2122
    const v0, 0x7f121ca3

    .line 2123
    .line 2124
    .line 2125
    goto :goto_1b

    .line 2126
    :pswitch_2b
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2127
    .line 2128
    const v0, 0x7f121ca5

    .line 2129
    .line 2130
    .line 2131
    goto :goto_1b

    .line 2132
    :pswitch_2c
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2133
    .line 2134
    const v0, 0x7f121ca4

    .line 2135
    .line 2136
    .line 2137
    goto :goto_1b

    .line 2138
    :pswitch_2d
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2139
    .line 2140
    const v0, 0x7f121ca2

    .line 2141
    .line 2142
    .line 2143
    goto :goto_1b

    .line 2144
    :pswitch_2e
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2145
    .line 2146
    const v0, 0x7f121c88

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v1, v0, v2}, LX/0JT;->A07(II)V

    .line 2150
    .line 2151
    .line 2152
    :pswitch_2f
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2153
    .line 2154
    const v0, 0x7f121c8a

    .line 2155
    .line 2156
    .line 2157
    goto :goto_1b

    .line 2158
    :pswitch_30
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2159
    .line 2160
    const v0, 0x7f121c8c

    .line 2161
    .line 2162
    .line 2163
    goto :goto_1b

    .line 2164
    :pswitch_31
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2165
    .line 2166
    const v0, 0x7f121c8b

    .line 2167
    .line 2168
    .line 2169
    goto :goto_1b

    .line 2170
    :pswitch_32
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2171
    .line 2172
    const v0, 0x7f121c89

    .line 2173
    .line 2174
    .line 2175
    goto :goto_1b

    .line 2176
    :pswitch_33
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2177
    .line 2178
    const v0, 0x7f121c9f

    .line 2179
    .line 2180
    .line 2181
    goto :goto_1b

    .line 2182
    :pswitch_34
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2183
    .line 2184
    const v0, 0x7f121ca1

    .line 2185
    .line 2186
    .line 2187
    goto :goto_1b

    .line 2188
    :pswitch_35
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2189
    .line 2190
    const v0, 0x7f121ca0

    .line 2191
    .line 2192
    .line 2193
    goto :goto_1b

    .line 2194
    :pswitch_36
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2195
    .line 2196
    const v0, 0x7f121c9e

    .line 2197
    .line 2198
    .line 2199
    goto :goto_1b

    .line 2200
    :pswitch_37
    iget-object v1, v3, LX/18e;->A04:LX/0JT;

    .line 2201
    .line 2202
    const v0, 0x7f1216bb

    .line 2203
    .line 2204
    .line 2205
    :goto_1b
    invoke-virtual {v1, v0, v2}, LX/0JT;->A07(II)V

    .line 2206
    .line 2207
    .line 2208
    return-void

    .line 2209
    :pswitch_38
    const-string v0, "groupmgr/handle groupchat membership approval request"

    .line 2210
    .line 2211
    :goto_1c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    :pswitch_39
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2215
    .line 2216
    :cond_28
    check-cast v2, LX/1DO;

    .line 2217
    .line 2218
    iget-object v0, v3, LX/18e;->A05:LX/17A;

    .line 2219
    .line 2220
    invoke-virtual {v0, v2}, LX/17A;->A0I(LX/1DO;)V

    .line 2221
    .line 2222
    .line 2223
    :goto_1d
    iget-object v1, v3, LX/18e;->A06:LX/13m;

    .line 2224
    .line 2225
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 2226
    .line 2227
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2228
    .line 2229
    invoke-virtual {v1, v0}, LX/13m;->A0K(LX/0Ci;)V

    .line 2230
    .line 2231
    .line 2232
    return-void

    .line 2233
    nop

    .line 2234
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_6
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1b
        :pswitch_1e
        :pswitch_2e
        :pswitch_1d
    .end packed-switch

    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    :pswitch_data_3
    .packed-switch 0xbc2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    :pswitch_data_4
    .packed-switch 0xbc6
        :pswitch_1c
        :pswitch_1
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    :pswitch_data_5
    .packed-switch 0xbcb
        :pswitch_0
        :pswitch_38
        :pswitch_15
        :pswitch_14
        :pswitch_37
        :pswitch_11
        :pswitch_10
        :pswitch_39
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method
