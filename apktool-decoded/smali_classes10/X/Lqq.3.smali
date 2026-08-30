.class public LX/Lqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Lqq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Kuo;->A02(Ljava/lang/reflect/Method;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Lqq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Lqq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0OZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/0OZ;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1o4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1o4;->A01()V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Lcv;

    .line 26
    .line 27
    const/16 v1, 0x1eeb

    .line 28
    .line 29
    iget-object v0, v0, LX/Lcv;->A09:LX/Dym;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v0, "ConversationHatchDelegate must be present in a Hatch chat"

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_2
    iget-object v1, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0b2df2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    return-object v2

    .line 60
    :pswitch_3
    iget-object v2, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/Lcv;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v2, LX/Lcv;->A00:Z

    .line 66
    .line 67
    iget-object v0, v2, LX/Lcv;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/2sm;->A0B:LX/2sm;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/3kS;->BEf(LX/2sm;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/Lcv;->A0A:LX/00l;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Lcw;

    .line 85
    .line 86
    iget-object v0, v2, LX/Lcv;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/A1u;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/A1u;->A01()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/Lcw;->A03(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_4
    iget-object v1, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/Lcv;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v1, LX/Lcv;->A00:Z

    .line 110
    .line 111
    iget-object v0, v1, LX/Lcv;->A06:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/Lcv;->A00(LX/Lcv;Lcom/indianchat/bot/home/sync/HatchLinkedStatus;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_5
    iget-object v1, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/Lcw;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v1, LX/Lcw;->A02:Z

    .line 133
    .line 134
    iget-object v1, v1, LX/Lcw;->A01:LX/0TT;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/Kzt;

    .line 148
    .line 149
    iget-object v0, v0, LX/Kzt;->A0K:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "en"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    return-object v2

    .line 170
    :pswitch_7
    iget-object v1, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/app/Activity;

    .line 173
    .line 174
    const v0, 0x7f0b276a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    return-object v2

    .line 182
    :pswitch_8
    iget-object v1, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/app/Activity;

    .line 185
    .line 186
    const v0, 0x7f0b276c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    return-object v2

    .line 194
    :pswitch_9
    iget-object v1, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/app/Activity;

    .line 197
    .line 198
    const v0, 0x7f0b276d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    return-object v2

    .line 206
    :pswitch_a
    iget-object v1, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroid/app/Activity;

    .line 209
    .line 210
    const v0, 0x7f0b2c05

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    return-object v2

    .line 218
    :pswitch_b
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, v1, LX/Kzt;->A01:Landroid/net/Uri;

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/Kzt;->A00(LX/M8d;LX/Kzt;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_c
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, LX/Kzt;->A0I:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/5Mm;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/5Mm;->A00()V

    .line 252
    .line 253
    .line 254
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_d
    iget-object v5, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, LX/1o6;

    .line 260
    .line 261
    :try_start_0
    iget-object v0, v5, LX/1o6;->A09:LX/07L;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/07L;->A00()LX/07O;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, LX/07O;->A04()Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "pathfinder"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :catch_0
    move-exception v2

    .line 279
    invoke-static {v2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "PathfinderPipelineInitializer/resolveAccountDiskStoreDir: Failed to get account-specific cache dir ("

    .line 288
    .line 289
    invoke-static {v0, v4, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v5, LX/1o6;->A04:LX/0nI;

    .line 297
    .line 298
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_1

    .line 306
    .line 307
    sget-object v1, LX/KQs;->A00:LX/05s;

    .line 308
    .line 309
    const-string v0, ""

    .line 310
    .line 311
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_0
    invoke-virtual {v3, v4, v0}, LX/0nI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    :goto_1
    if-eqz v1, :cond_2

    .line 320
    .line 321
    const-string v0, "trace_ring.pfm"

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    return-object v2

    .line 328
    :cond_1
    const/4 v0, 0x0

    .line 329
    goto :goto_0

    .line 330
    :cond_2
    iget-object v3, v5, LX/1o6;->A04:LX/0nI;

    .line 331
    .line 332
    sget-object v2, LX/1yV;->A06:LX/1yV;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    new-instance v1, LX/Lql;

    .line 336
    .line 337
    invoke-direct {v1, v0}, LX/Lql;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xe

    .line 341
    .line 342
    invoke-static {v2, v3, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 343
    .line 344
    .line 345
    const-string v0, "Pathfinder mmap store: per-account cache dir unavailable; refusing shared-cache fallback to preserve account isolation"

    .line 346
    .line 347
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :pswitch_e
    iget-object v2, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    const/16 v0, 0x22

    .line 355
    .line 356
    new-instance v1, LX/Lqq;

    .line 357
    .line 358
    invoke-direct {v1, v2, v0}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const-string v0, "blockListGateCounters.flushAfterDrain"

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/0OZ;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_f
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/KbY;

    .line 372
    .line 373
    iget-object v1, v0, LX/KbY;->A04:LX/0nm;

    .line 374
    .line 375
    if-eqz v1, :cond_3

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    iput v0, v1, LX/0nm;->A01:I

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_10
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/KbY;

    .line 384
    .line 385
    iget-object v6, v0, LX/KbY;->A06:Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 386
    .line 387
    if-eqz v6, :cond_3

    .line 388
    .line 389
    iget-boolean v5, v0, LX/KbY;->A0D:Z

    .line 390
    .line 391
    iput-boolean v5, v6, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0c:Z

    .line 392
    .line 393
    iget-object v4, v6, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0Q:LX/0YX;

    .line 394
    .line 395
    iget-object v1, v6, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0P:LX/01y;

    .line 396
    .line 397
    sget-object v0, LX/6JI;->A00:LX/6JI;

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v1, 0x0

    .line 405
    new-instance v0, LX/3fm;

    .line 406
    .line 407
    invoke-direct {v0, v6, v2, v1, v5}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v6, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0S:LX/0Yg;

    .line 414
    .line 415
    invoke-interface {v0, v2}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_11
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/KbY;

    .line 422
    .line 423
    iget-object v0, v0, LX/KbY;->A09:Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 424
    .line 425
    if-eqz v0, :cond_3

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A06()V

    .line 428
    .line 429
    .line 430
    :cond_3
    :goto_2
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 431
    .line 432
    return-object v2

    .line 433
    :pswitch_12
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/0OZ;

    .line 436
    .line 437
    iget-object v0, v0, LX/0OZ;->A0U:LX/00l;

    .line 438
    .line 439
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LX/1oc;

    .line 444
    .line 445
    iget-object v0, v2, LX/1oc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 448
    .line 449
    .line 450
    iget-object v0, v2, LX/1oc;->A03:Ljava/util/Set;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v2, LX/1oc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 456
    .line 457
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    iput-object v0, v2, LX/1oc;->A0A:LX/0KU;

    .line 464
    .line 465
    invoke-virtual {v2}, LX/1oc;->A02()V

    .line 466
    .line 467
    .line 468
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_13
    iget-object v1, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LX/0Hr;

    .line 474
    .line 475
    const v0, 0x7f0b0efb

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v2, LX/I49;

    .line 483
    .line 484
    invoke-direct {v2, v1, v0}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_14
    iget-object v1, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LX/0Hr;

    .line 491
    .line 492
    const v0, 0x7f0b0eca

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    return-object v2

    .line 500
    :pswitch_15
    iget-object v1, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LX/0Hr;

    .line 503
    .line 504
    const v0, 0x7f0b2db8    # 1.8500008E38f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    return-object v2

    .line 512
    :pswitch_16
    iget-object v1, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LX/0Hr;

    .line 515
    .line 516
    const v0, 0x7f0b0efa

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    return-object v2

    .line 524
    :pswitch_17
    iget-object v1, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LX/0Hr;

    .line 527
    .line 528
    const v0, 0x7f0b0630

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    return-object v2

    .line 536
    :pswitch_18
    iget-object v1, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, LX/0Hr;

    .line 539
    .line 540
    const v0, 0x7f0b2ca3

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    return-object v2

    .line 548
    :pswitch_19
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/KdI;

    .line 551
    .line 552
    iget-object v1, v0, LX/KdI;->A02:Ljava/lang/ClassLoader;

    .line 553
    .line 554
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 555
    .line 556
    invoke-static {v0, v1}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const/4 v0, 0x2

    .line 561
    new-array v3, v0, [Ljava/lang/Class;

    .line 562
    .line 563
    const-class v0, Landroid/content/Context;

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    aput-object v0, v3, v4

    .line 567
    .line 568
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    aput-object v2, v3, v1

    .line 572
    .line 573
    const-string v0, "addWindowLayoutInfoListener"

    .line 574
    .line 575
    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    new-array v1, v1, [Ljava/lang/Class;

    .line 580
    .line 581
    aput-object v2, v1, v4

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :pswitch_1a
    iget-object v2, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, LX/KdI;

    .line 587
    .line 588
    iget-object v0, v2, LX/KdI;->A01:LX/KTP;

    .line 589
    .line 590
    :try_start_1
    iget-object v1, v0, LX/KTP;->A00:Ljava/lang/ClassLoader;

    .line 591
    .line 592
    const-string v0, "java.util.function.Consumer"

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 599
    :catch_1
    const/4 v6, 0x0

    .line 600
    :goto_3
    const/4 v4, 0x0

    .line 601
    if-eqz v6, :cond_7

    .line 602
    .line 603
    iget-object v1, v2, LX/KdI;->A02:Ljava/lang/ClassLoader;

    .line 604
    .line 605
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 606
    .line 607
    invoke-static {v0, v1}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const/4 v0, 0x2

    .line 612
    new-array v2, v0, [Ljava/lang/Class;

    .line 613
    .line 614
    const-class v0, Landroid/app/Activity;

    .line 615
    .line 616
    aput-object v0, v2, v4

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    aput-object v6, v2, v1

    .line 620
    .line 621
    const-string v0, "addWindowLayoutInfoListener"

    .line 622
    .line 623
    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    new-array v1, v1, [Ljava/lang/Class;

    .line 628
    .line 629
    aput-object v6, v1, v4

    .line 630
    .line 631
    :goto_4
    const-string v0, "removeWindowLayoutInfoListener"

    .line 632
    .line 633
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v3}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_7

    .line 648
    .line 649
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :pswitch_1b
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/KdI;

    .line 664
    .line 665
    iget-object v3, v0, LX/KdI;->A02:Ljava/lang/ClassLoader;

    .line 666
    .line 667
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 668
    .line 669
    invoke-static {v0, v3}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const/4 v4, 0x0

    .line 674
    new-array v1, v4, [Ljava/lang/Class;

    .line 675
    .line 676
    const-string v0, "getSupportedWindowFeatures"

    .line 677
    .line 678
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_7

    .line 693
    .line 694
    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 695
    .line 696
    invoke-static {v0, v3}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0, v1}, LX/Kuo;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    goto/16 :goto_9

    .line 705
    .line 706
    :pswitch_1c
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/KdI;

    .line 709
    .line 710
    iget-object v1, v0, LX/KdI;->A02:Ljava/lang/ClassLoader;

    .line 711
    .line 712
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 713
    .line 714
    invoke-static {v0, v1}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    const/4 v4, 0x0

    .line 719
    new-array v1, v4, [Ljava/lang/Class;

    .line 720
    .line 721
    const-string v0, "getType"

    .line 722
    .line 723
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    const/4 v3, 0x1

    .line 728
    new-array v1, v3, [Ljava/lang/Class;

    .line 729
    .line 730
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 731
    .line 732
    aput-object v0, v1, v4

    .line 733
    .line 734
    const-string v0, "hasProperty"

    .line 735
    .line 736
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-array v1, v3, [Ljava/lang/Class;

    .line 741
    .line 742
    const-class v0, [I

    .line 743
    .line 744
    aput-object v0, v1, v4

    .line 745
    .line 746
    const-string v0, "hasProperties"

    .line 747
    .line 748
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v5}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_7

    .line 763
    .line 764
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 765
    .line 766
    invoke-static {v0, v5}, LX/Kuo;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_7

    .line 771
    .line 772
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v2}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_7

    .line 783
    .line 784
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 785
    .line 786
    invoke-static {v1, v2}, LX/Kuo;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_7

    .line 791
    .line 792
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v6}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_7

    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :pswitch_1d
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LX/KdI;

    .line 809
    .line 810
    iget-object v3, v0, LX/KdI;->A02:Ljava/lang/ClassLoader;

    .line 811
    .line 812
    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 813
    .line 814
    invoke-static {v0, v3}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const/4 v4, 0x0

    .line 819
    new-array v1, v4, [Ljava/lang/Class;

    .line 820
    .line 821
    const-string v0, "getDisplayFoldFeatures"

    .line 822
    .line 823
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 832
    .line 833
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 837
    .line 838
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    aget-object v1, v0, v4

    .line 843
    .line 844
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 845
    .line 846
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v2}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_7

    .line 854
    .line 855
    const-class v0, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v0, v2}, LX/Kuo;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_7

    .line 862
    .line 863
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 864
    .line 865
    invoke-static {v0, v3}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :pswitch_1e
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/KdI;

    .line 878
    .line 879
    iget-object v1, v0, LX/KdI;->A02:Ljava/lang/ClassLoader;

    .line 880
    .line 881
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 882
    .line 883
    invoke-static {v0, v1}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const/4 v4, 0x0

    .line 888
    new-array v1, v4, [Ljava/lang/Class;

    .line 889
    .line 890
    const-string v0, "getBounds"

    .line 891
    .line 892
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const-string v0, "getType"

    .line 897
    .line 898
    invoke-static {v2, v0}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const-string v0, "getState"

    .line 903
    .line 904
    invoke-static {v2, v0}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const-class v0, Landroid/graphics/Rect;

    .line 912
    .line 913
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0, v1}, LX/Kuo;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_7

    .line 929
    .line 930
    invoke-static {v1}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_7

    .line 935
    .line 936
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 940
    .line 941
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0, v3}, LX/Kuo;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_7

    .line 957
    .line 958
    invoke-static {v3}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_7

    .line 963
    .line 964
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v0}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0, v2}, LX/Kuo;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_7

    .line 983
    .line 984
    invoke-static {v2}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :pswitch_1f
    iget-object v3, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, LX/KdI;

    .line 993
    .line 994
    iget-object v0, v3, LX/KdI;->A00:LX/KcA;

    .line 995
    .line 996
    iget-object v1, v0, LX/KcA;->A00:Ljava/lang/ClassLoader;

    .line 997
    .line 998
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 999
    .line 1000
    invoke-static {v0, v1}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    const/4 v4, 0x0

    .line 1005
    new-array v1, v4, [Ljava/lang/Class;

    .line 1006
    .line 1007
    const-string v0, "getWindowLayoutComponent"

    .line 1008
    .line 1009
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    iget-object v1, v3, LX/KdI;->A02:Ljava/lang/ClassLoader;

    .line 1014
    .line 1015
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 1016
    .line 1017
    invoke-static {v0, v1}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    goto :goto_5

    .line 1022
    :pswitch_20
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LX/O9K;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/O9K;->A00(LX/O9K;)Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    const/4 v0, 0x1

    .line 1031
    new-array v2, v0, [Ljava/lang/Class;

    .line 1032
    .line 1033
    const/4 v1, 0x0

    .line 1034
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 1035
    .line 1036
    aput-object v0, v2, v1

    .line 1037
    .line 1038
    const-string v0, "unregisterActivityStackCallback"

    .line 1039
    .line 1040
    invoke-static {v3, v0, v2}, LX/Lqq;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    return-object v2

    .line 1045
    :pswitch_21
    iget-object v3, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, LX/O9K;

    .line 1048
    .line 1049
    iget-object v0, v3, LX/O9K;->A00:LX/KcA;

    .line 1050
    .line 1051
    iget-object v1, v0, LX/KcA;->A00:Ljava/lang/ClassLoader;

    .line 1052
    .line 1053
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 1054
    .line 1055
    invoke-static {v0, v1}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    const/4 v4, 0x0

    .line 1060
    new-array v1, v4, [Ljava/lang/Class;

    .line 1061
    .line 1062
    const-string v0, "getActivityEmbeddingComponent"

    .line 1063
    .line 1064
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-static {v3}, LX/O9K;->A00(LX/O9K;)Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    :goto_5
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v6}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_7

    .line 1083
    .line 1084
    :goto_6
    invoke-static {v1, v6}, LX/Kuo;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    goto/16 :goto_9

    .line 1089
    .line 1090
    :pswitch_22
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LX/O9K;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/O9K;->A00(LX/O9K;)Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    const/4 v0, 0x2

    .line 1099
    new-array v2, v0, [Ljava/lang/Class;

    .line 1100
    .line 1101
    const/4 v1, 0x0

    .line 1102
    const-class v0, Ljava/util/concurrent/Executor;

    .line 1103
    .line 1104
    aput-object v0, v2, v1

    .line 1105
    .line 1106
    const/4 v1, 0x1

    .line 1107
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 1108
    .line 1109
    aput-object v0, v2, v1

    .line 1110
    .line 1111
    const-string v0, "registerActivityStackCallback"

    .line 1112
    .line 1113
    invoke-static {v3, v0, v2}, LX/Lqq;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    return-object v2

    .line 1118
    :pswitch_23
    iget-object v5, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v5, LX/O9K;

    .line 1121
    .line 1122
    invoke-static {v5}, LX/O9K;->A00(LX/O9K;)Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const/4 v4, 0x1

    .line 1127
    new-array v1, v4, [Ljava/lang/Class;

    .line 1128
    .line 1129
    const-class v0, Landroidx/window/extensions/core/util/function/Function;

    .line 1130
    .line 1131
    const/4 v3, 0x0

    .line 1132
    aput-object v0, v1, v3

    .line 1133
    .line 1134
    const-string v0, "setSplitAttributesCalculator"

    .line 1135
    .line 1136
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-static {v5}, LX/O9K;->A00(LX/O9K;)Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "clearSplitAttributesCalculator"

    .line 1145
    .line 1146
    invoke-static {v1, v0}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_4

    .line 1161
    .line 1162
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v1}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_4

    .line 1173
    .line 1174
    goto/16 :goto_a

    .line 1175
    .line 1176
    :cond_4
    const/4 v4, 0x0

    .line 1177
    goto/16 :goto_a

    .line 1178
    .line 1179
    :pswitch_24
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, LX/O9K;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/O9K;->A00(LX/O9K;)Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    const/4 v0, 0x1

    .line 1188
    new-array v2, v0, [Ljava/lang/Class;

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 1192
    .line 1193
    aput-object v0, v2, v1

    .line 1194
    .line 1195
    const-string v0, "setSplitInfoCallback"

    .line 1196
    .line 1197
    invoke-static {v3, v0, v2}, LX/Lqq;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    return-object v2

    .line 1202
    :pswitch_25
    iget-object v2, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, LX/O9K;

    .line 1205
    .line 1206
    iget-object v0, v2, LX/O9K;->A01:LX/KTP;

    .line 1207
    .line 1208
    :try_start_2
    iget-object v1, v0, LX/KTP;->A00:Ljava/lang/ClassLoader;

    .line 1209
    .line 1210
    const-string v0, "java.util.function.Consumer"

    .line 1211
    .line 1212
    invoke-static {v0, v1}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1217
    :catch_2
    const/4 v4, 0x0

    .line 1218
    :goto_7
    const/4 v3, 0x0

    .line 1219
    if-eqz v4, :cond_6

    .line 1220
    .line 1221
    invoke-static {v2}, LX/O9K;->A00(LX/O9K;)Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    const/4 v0, 0x1

    .line 1226
    new-array v1, v0, [Ljava/lang/Class;

    .line 1227
    .line 1228
    aput-object v4, v1, v3

    .line 1229
    .line 1230
    const-string v0, "setSplitInfoCallback"

    .line 1231
    .line 1232
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    :cond_5
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    return-object v2

    .line 1251
    :pswitch_26
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX/0Ps;

    .line 1254
    .line 1255
    iget-object v0, v0, LX/0Ps;->A04:LX/00l;

    .line 1256
    .line 1257
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, LX/FBl;

    .line 1262
    .line 1263
    iget-object v1, v0, LX/FBl;->A00:LX/O6r;

    .line 1264
    .line 1265
    const/16 v0, 0xff

    .line 1266
    .line 1267
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    const/4 v1, 0x1

    .line 1272
    if-eqz v0, :cond_5

    .line 1273
    .line 1274
    :cond_6
    const/4 v1, 0x0

    .line 1275
    goto :goto_8

    .line 1276
    :pswitch_27
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LX/O9K;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/O9K;->A00(LX/O9K;)Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    const/4 v0, 0x2

    .line 1285
    new-array v2, v0, [Ljava/lang/Class;

    .line 1286
    .line 1287
    const/4 v1, 0x0

    .line 1288
    const-class v0, Ljava/util/concurrent/Executor;

    .line 1289
    .line 1290
    aput-object v0, v2, v1

    .line 1291
    .line 1292
    const/4 v1, 0x1

    .line 1293
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 1294
    .line 1295
    aput-object v0, v2, v1

    .line 1296
    .line 1297
    const-string v0, "setEmbeddedActivityWindowInfoCallback"

    .line 1298
    .line 1299
    invoke-static {v3, v0, v2}, LX/Lqq;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    return-object v2

    .line 1304
    :pswitch_28
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LX/LFS;

    .line 1307
    .line 1308
    invoke-static {v0}, LX/LFS;->A00(LX/LFS;)LX/Kr3;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    return-object v2

    .line 1313
    :pswitch_29
    iget-object v4, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v4, LX/Lhh;

    .line 1316
    .line 1317
    iget v0, v4, LX/Lhh;->A00:I

    .line 1318
    .line 1319
    int-to-long v0, v0

    .line 1320
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    const/16 v3, 0x20

    .line 1325
    .line 1326
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    iget v0, v4, LX/Lhh;->A01:I

    .line 1331
    .line 1332
    int-to-long v0, v0

    .line 1333
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    iget v0, v4, LX/Lhh;->A02:I

    .line 1346
    .line 1347
    int-to-long v0, v0

    .line 1348
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    return-object v2

    .line 1357
    :pswitch_2a
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, LX/KcA;

    .line 1360
    .line 1361
    iget-object v3, v0, LX/KcA;->A00:Ljava/lang/ClassLoader;

    .line 1362
    .line 1363
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 1364
    .line 1365
    invoke-static {v0, v3}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    const/4 v4, 0x0

    .line 1370
    new-array v1, v4, [Ljava/lang/Class;

    .line 1371
    .line 1372
    const-string v0, "getWindowExtensions"

    .line 1373
    .line 1374
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 1379
    .line 1380
    invoke-static {v0, v3}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0, v1}, LX/Kuo;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_7

    .line 1392
    .line 1393
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1}, LX/J28;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    :goto_9
    if-eqz v0, :cond_7

    .line 1401
    .line 1402
    const/4 v4, 0x1

    .line 1403
    :cond_7
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    return-object v2

    .line 1408
    :pswitch_2b
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, LX/KcA;

    .line 1411
    .line 1412
    iget-object v1, v0, LX/KcA;->A00:Ljava/lang/ClassLoader;

    .line 1413
    .line 1414
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 1415
    .line 1416
    invoke-static {v0, v1}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    return-object v2

    .line 1421
    :pswitch_2c
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, LX/MCS;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/LEM;->A09(LX/MCS;)LX/05S;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    return-object v2

    .line 1430
    :pswitch_2d
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LX/MCS;

    .line 1433
    .line 1434
    invoke-static {v0}, LX/LEM;->A08(LX/MCS;)LX/05S;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    return-object v2

    .line 1439
    :pswitch_2e
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, LX/MCS;

    .line 1442
    .line 1443
    invoke-static {v0}, LX/LEM;->A06(LX/MCS;)LX/05S;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    return-object v2

    .line 1448
    :pswitch_2f
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, LX/MCS;

    .line 1451
    .line 1452
    invoke-static {v0}, LX/LEM;->A05(LX/MCS;)LX/05S;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    return-object v2

    .line 1457
    :pswitch_30
    iget-object v0, p0, LX/Lqq;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, LX/MCS;

    .line 1460
    .line 1461
    invoke-static {v0}, LX/LEM;->A07(LX/MCS;)LX/05S;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    return-object v2

    .line 1466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_26
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
