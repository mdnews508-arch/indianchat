.class public final LX/DW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ie;
.implements LX/0KM;
.implements LX/0ga;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DW9;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DW9;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DW9;->A08:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DW9;->A02:Landroid/app/Application;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DW9;->A06:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/B9x;->A05()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DW9;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DW9;->A05:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x566

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DW9;->A07:LX/05C;

    .line 53
    .line 54
    return-void
.end method

.method private final A00(LX/1PV;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/DW9;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DW9;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x421c

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    instance-of v0, p1, LX/1DO;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/1DO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v7, v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, LX/8FA;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/8FA;

    .line 48
    .line 49
    iget-object v1, v0, LX/8FA;->A06:LX/1sl;

    .line 50
    .line 51
    iget v7, v1, LX/1sl;->value:I

    .line 52
    .line 53
    sget-object v0, LX/1sl;->A05:LX/1sl;

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, v0, LX/6gL;->A17:Z

    .line 64
    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    :goto_0
    const/4 v8, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v7, -0x1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v2, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0K:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "MediaTranscodeService/handleMediaUpdate for media:"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " : media state = "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " : in progress = "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " : size = "

    .line 117
    .line 118
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 119
    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0J:LX/0pj;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/074;->A09()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, LX/DW9;->A04:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {p1}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, LX/DW9;->A06:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/0AO;->A07()Landroid/app/job/JobScheduler;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v0, p0, LX/DW9;->A03:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x57a5

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, LX/DW9;->A08:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x12

    .line 208
    .line 209
    invoke-static {v1, v2, p0, v0}, LX/Df8;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_4
    iget-object v0, p0, LX/DW9;->A02:Landroid/app/Application;

    .line 215
    .line 216
    invoke-static {v2, v0}, LX/HXn;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_5
    iget-boolean v0, p0, LX/DW9;->A00:Z

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    iget-object v6, p0, LX/DW9;->A02:Landroid/app/Application;

    .line 226
    .line 227
    const-class v0, Lcom/indianchat/media/transcode/MediaTranscodeService;

    .line 228
    .line 229
    invoke-static {v6, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "com.indianchat.media.transcode.MediaTranscodeService.START"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/DW9;->A04:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v4, 0x1

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    iput-boolean v4, p0, LX/DW9;->A01:Z

    .line 252
    .line 253
    iget-object v0, p0, LX/DW9;->A07:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/0GI;

    .line 260
    .line 261
    invoke-virtual {v0, v6, v5}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "MediaTranscodeService/0/start-service-foreground for message:"

    .line 273
    .line 274
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    iput-boolean v4, p0, LX/DW9;->A00:Z

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_6
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :try_start_1
    iput-boolean v0, p0, LX/DW9;->A01:Z

    .line 283
    .line 284
    iget-object v0, p0, LX/DW9;->A07:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "MediaTranscodeService/start-service for message:"

    .line 301
    .line 302
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :catch_0
    :try_start_2
    move-exception v1

    .line 307
    const-string v0, "MediaTranscodeService/start-service/exception"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v4, p0, LX/DW9;->A01:Z

    .line 313
    .line 314
    iget-object v0, p0, LX/DW9;->A07:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0GI;

    .line 321
    .line 322
    invoke-virtual {v0, v6, v5}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "MediaTranscodeService/1/start-service-foreground for message:"

    .line 334
    .line 335
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    sget-object v1, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0J:LX/0pj;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v1, Lcom/indianchat/media/transcode/MediaTranscodeService;->A0J:LX/0pj;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 390
    .line 391
    .line 392
    iget-boolean v0, p0, LX/DW9;->A00:Z

    .line 393
    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 397
    .line 398
    .line 399
    iget-object v4, p0, LX/DW9;->A02:Landroid/app/Application;

    .line 400
    .line 401
    invoke-static {}, LX/074;->A02()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    iget-boolean v0, p0, LX/DW9;->A01:Z

    .line 408
    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    const-string v0, "MediaTranscodeService/stop-service-foreground for message"

    .line 412
    .line 413
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, LX/DW9;->A07:LX/05C;

    .line 417
    .line 418
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/0GI;

    .line 423
    .line 424
    const-class v0, Lcom/indianchat/media/transcode/MediaTranscodeService;

    .line 425
    .line 426
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "com.indianchat.media.transcode.MediaTranscodeService.STOP"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4, v0}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 440
    .line 441
    .line 442
    const-string v0, "MediaTranscodeService/stop-service-foreground for message/Success"

    .line 443
    .line 444
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p0, LX/DW9;->A00:Z

    .line 449
    .line 450
    iput-boolean v0, p0, LX/DW9;->A01:Z

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_9
    const-string v0, "MediaTranscodeService/stop-service for message"

    .line 454
    .line 455
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-class v0, Lcom/indianchat/media/transcode/MediaTranscodeService;

    .line 459
    .line 460
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v4, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 465
    .line 466
    .line 467
    const-string v0, "MediaTranscodeService/stop-service for message/Success"

    .line 468
    .line 469
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    :cond_a
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 476
    .line 477
    .line 478
    throw v0
.end method


# virtual methods
.method public synthetic BXH()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq2(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq8(LX/1DO;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PV;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v2, p1, LX/1DO;->A0h:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    iget v0, p1, LX/1DO;->A05:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast p1, LX/1PV;

    .line 30
    .line 31
    invoke-direct {p0, p1}, LX/DW9;->A00(LX/1PV;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXA;->A00(LX/0ga;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2P(LX/8r7;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2S(LX/8r7;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8Mm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DW9;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/8Mm;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/8Mm;->A03()LX/8FA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/1PV;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/1PV;

    .line 27
    .line 28
    invoke-direct {p0, v1}, LX/DW9;->A00(LX/1PV;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public synthetic C2U(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2V()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2a(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2g(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2h(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2n(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    return-void
.end method
