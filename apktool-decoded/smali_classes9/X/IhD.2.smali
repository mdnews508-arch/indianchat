.class public LX/IhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/menu/MediaViewMenu;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IhD;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x6

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/IhD;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/IhD;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/IhD;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/IhD;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, LX/IhD;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, LX/IhD;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/IhD;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/IhD;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/IhD;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/IhD;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IhD;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IhD;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/IhD;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 10
    .line 11
    iget-object v2, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/media/MediaPlayer;

    .line 14
    .line 15
    iget-object v1, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string v0, "WDSProfileVideo/setDataSource failed"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A00(Landroid/media/MediaPlayer;Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v2, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/Izl;

    .line 28
    .line 29
    iget-object v1, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/IDr;

    .line 32
    .line 33
    iget-object v0, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Ix2;

    .line 36
    .line 37
    iput-object v2, v1, LX/IDr;->A0J:LX/Izl;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/Ix2;->ADh()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/HpQ;

    .line 48
    .line 49
    iget-object v3, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v2, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v0, v0, LX/HpQ;->A05:LX/05C;

    .line 58
    .line 59
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-static {v1}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v3}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v2, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/INK;

    .line 83
    .line 84
    iget-object v3, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/0Ci;

    .line 87
    .line 88
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 89
    .line 90
    if-ne v2, v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v1, LX/INK;->A00:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/I97;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2, v3, v1, v0}, LX/I97;->A01(LX/0Ci;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 108
    .line 109
    if-ne v2, v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v1, LX/INK;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/I97;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    iget-object v0, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/ref/Reference;

    .line 126
    .line 127
    iget-object v3, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LX/0Jj;

    .line 130
    .line 131
    iget-object v2, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v2, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/I2w;

    .line 154
    .line 155
    iget-object v4, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LX/HKG;

    .line 158
    .line 159
    iget-object v3, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    :try_start_0
    iget-object v1, v2, LX/I2w;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v2, LX/I2w;->A03:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Gcm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 180
    .line 181
    :try_start_1
    iget-object v0, v0, LX/Gcm;->A01:LX/0q4;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/A2W;

    .line 188
    .line 189
    const-string v0, "name.indianchat.wds.metrics.logging"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/A2W;->A0A(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 192
    .line 193
    .line 194
    :catch_1
    :cond_2
    :try_start_2
    iget-object v0, v2, LX/I2w;->A00:LX/05C;

    .line 195
    .line 196
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 197
    .line 198
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Gcp;

    .line 203
    .line 204
    iget-object v0, v0, LX/Gcp;->A03:LX/00l;

    .line 205
    .line 206
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 211
    .line 212
    :try_start_3
    const/4 v0, 0x0

    .line 213
    new-instance v1, LX/IKx;

    .line 214
    .line 215
    invoke-direct {v1, v0}, LX/IKx;-><init>(LX/1op;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "mobile_uitracker_events"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, LX/1p4;->isSampled()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-static {v4}, LX/HYZ;->A00(LX/I8e;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "tree"

    .line 242
    .line 243
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/Gcp;

    .line 251
    .line 252
    iget-object v0, v0, LX/Gcp;->A06:LX/00l;

    .line 253
    .line 254
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "client_sample_rate"

    .line 263
    .line 264
    invoke-interface {v3, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/HKJ;->A00:LX/Hpz;

    .line 268
    .line 269
    iget-object v0, v4, LX/I8e;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/Hpz;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "root_view_bounds_on_screen"

    .line 282
    .line 283
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, LX/I2w;->A00(LX/HKG;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "client_current_module"

    .line 291
    .line 292
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-wide/32 v0, 0x3ec95f85

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "build_id"

    .line 303
    .line 304
    invoke-interface {v3, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "indianchat_android"

    .line 308
    .line 309
    const-string v0, "pipeline"

    .line 310
    .line 311
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, LX/I2w;->A02:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0P3;

    .line 321
    .line 322
    iget v0, v0, LX/0P3;->A0C:I

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "client_current_module_tag"

    .line 329
    .line 330
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "logging_version"

    .line 338
    .line 339
    invoke-interface {v3, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3}, LX/1p4;->BQE()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 346
    .line 347
    :cond_3
    :try_start_4
    iget-object v0, v2, LX/I2w;->A01:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/I2H;

    .line 354
    .line 355
    const/16 v0, 0x21

    .line 356
    .line 357
    invoke-static {v4, v2, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 362
    :try_start_5
    invoke-virtual {v0}, LX/IiZ;->invoke()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 366
    :try_start_6
    monitor-exit v1

    .line 367
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1a

    .line 377
    .line 378
    :cond_4
    iget-object v1, v2, LX/I2w;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    iget-object v0, v2, LX/I2w;->A03:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/Gcm;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/Gcm;->A00()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 404
    .line 405
    :pswitch_6
    iget-object v3, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 408
    .line 409
    iget-object v2, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Landroid/media/MediaPlayer;

    .line 412
    .line 413
    iget-object v1, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Throwable;

    .line 416
    .line 417
    const-string v0, "WDSProfileVideo/setDataSource security"

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_7
    iget-object v3, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 424
    .line 425
    iget-object v2, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroid/media/MediaPlayer;

    .line 428
    .line 429
    iget-object v1, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Throwable;

    .line 432
    .line 433
    const-string v0, "WDSProfileVideo/setDataSource illegal state"

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_8
    iget-object v7, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, LX/JAN;

    .line 440
    .line 441
    iget-object v6, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, LX/0Ci;

    .line 444
    .line 445
    iget-object v8, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v8, LX/ADa;

    .line 448
    .line 449
    iget-object v5, v7, LX/JAN;->A1C:LX/00s;

    .line 450
    .line 451
    invoke-static {v5, v6}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_a

    .line 456
    .line 457
    iget-object v0, v7, LX/JAN;->A1V:LX/00s;

    .line 458
    .line 459
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, LX/18M;->A07()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/4 v0, -0x1

    .line 467
    if-eq v1, v0, :cond_5

    .line 468
    .line 469
    const/4 v0, -0x2

    .line 470
    if-eq v1, v0, :cond_5

    .line 471
    .line 472
    const/4 v0, -0x3

    .line 473
    if-ne v1, v0, :cond_a

    .line 474
    .line 475
    :cond_5
    const-string v0, "SearchViewModel/onChatClicked: skipped retaining selected chat as recent search because it is marked as spam"

    .line 476
    .line 477
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_3
    if-eqz v8, :cond_0

    .line 481
    .line 482
    iget-object v0, v7, LX/JAN;->A1D:LX/00s;

    .line 483
    .line 484
    invoke-static {v0, v6}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, LX/0DF;->A0S()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/0FZ;

    .line 497
    .line 498
    invoke-virtual {v0, v6}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v2, 0x5

    .line 503
    if-eqz v0, :cond_6

    .line 504
    .line 505
    invoke-static {v7}, LX/JAN;->A0Z(LX/JAN;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v4}, LX/1GK;->A01(LX/0DF;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v8, v2, v1, v0, v3}, LX/ADa;->A04(IZZZ)V

    .line 514
    .line 515
    .line 516
    :goto_4
    invoke-virtual {v8, v2}, LX/ADa;->A02(I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_6
    invoke-static {v4}, LX/1GK;->A01(LX/0DF;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_7

    .line 525
    .line 526
    invoke-static {v7}, LX/JAN;->A0Z(LX/JAN;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v8, v0, v3, v2}, LX/ADa;->A06(ZZI)V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_7
    iget-object v0, v7, LX/JAN;->A0F:LX/Jyz;

    .line 535
    .line 536
    if-eqz v0, :cond_8

    .line 537
    .line 538
    invoke-virtual {v0}, LX/Jyz;->getJid()LX/0Ci;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/4 v1, 0x1

    .line 547
    if-nez v0, :cond_9

    .line 548
    .line 549
    :cond_8
    const/4 v1, 0x0

    .line 550
    :cond_9
    invoke-static {v7}, LX/JAN;->A0Z(LX/JAN;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v8, v2, v1, v0, v3}, LX/ADa;->A05(IZZZ)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_a
    iget-object v0, v7, LX/JAN;->A05:LX/00s;

    .line 559
    .line 560
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, LX/I90;

    .line 565
    .line 566
    iget-object v0, v4, LX/I90;->A00:LX/05C;

    .line 567
    .line 568
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/16 v0, 0x5553

    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_b

    .line 579
    .line 580
    const-string v0, "RecentlySelectedSearchStore/insertRecentSearchItem skipped because SEARCH_ZERO_STATE_DB_CHANGE_CODE is disabled"

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_b
    iget-object v0, v4, LX/I90;->A01:LX/05C;

    .line 584
    .line 585
    invoke-static {v0, v6}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    const-wide/16 v9, 0x0

    .line 590
    .line 591
    cmp-long v2, v0, v9

    .line 592
    .line 593
    if-gtz v2, :cond_c

    .line 594
    .line 595
    const-string v0, "RecentlySelectedSearchStore/insertRecentSearchItem skipped because chat row id is unavailable"

    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_c
    const-string v2, "RecentlySelectedSearchStore/insertRecentSearchItem storing recent search item"

    .line 599
    .line 600
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v4, LX/I90;->A02:LX/05C;

    .line 604
    .line 605
    invoke-static {v2}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :try_start_7
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 610
    .line 611
    .line 612
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 613
    :try_start_8
    const/4 v9, 0x2

    .line 614
    new-instance v11, Landroid/content/ContentValues;

    .line 615
    .line 616
    invoke-direct {v11, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 617
    .line 618
    .line 619
    const-string v9, "recent_chat_row_id"

    .line 620
    .line 621
    invoke-static {v11, v9, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 622
    .line 623
    .line 624
    const-string v9, "search_timestamp"

    .line 625
    .line 626
    iget-object v0, v4, LX/I90;->A03:LX/05C;

    .line 627
    .line 628
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    invoke-static {v11, v9, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 633
    .line 634
    .line 635
    iget-object v12, v3, LX/15T;->A02:LX/0JB;

    .line 636
    .line 637
    const-string v10, "recently_selected_search_table"

    .line 638
    .line 639
    const-string v1, "INSERT_RECENT_SEARCH_ITEM"

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v0, 0x5

    .line 643
    invoke-virtual {v12, v10, v1, v11, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 644
    .line 645
    .line 646
    const-string v1, "recent_chat_row_id NOT IN (SELECT recent_chat_row_id FROM recently_selected_search_table ORDER BY search_timestamp DESC LIMIT 20)"

    .line 647
    .line 648
    const-string v0, "TRIM_RECENT_SEARCH_ITEMS"

    .line 649
    .line 650
    invoke-virtual {v12, v10, v1, v0, v9}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, LX/1J0;->A00()V

    .line 654
    .line 655
    .line 656
    const/4 v1, 0x2

    .line 657
    new-instance v0, LX/Igq;

    .line 658
    .line 659
    invoke-direct {v0, v4, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 663
    .line 664
    .line 665
    :try_start_9
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, LX/15T;->close()V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :pswitch_9
    iget-object v6, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v6, LX/IAQ;

    .line 676
    .line 677
    iget-object v2, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Ljava/util/List;

    .line 680
    .line 681
    iget-object v1, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, LX/J1s;

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_37

    .line 690
    .line 691
    invoke-interface {v1, v2}, LX/J1s;->BqV(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_0

    .line 703
    .line 704
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v0, v6, LX/IAQ;->A00:LX/00s;

    .line 709
    .line 710
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 715
    .line 716
    const/16 v0, 0xb

    .line 717
    .line 718
    invoke-static {v2, v1, v3, v0}, LX/IUz;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    goto :goto_5

    .line 722
    :pswitch_a
    iget-object v4, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, LX/IZQ;

    .line 725
    .line 726
    iget-object v6, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v6, LX/GWR;

    .line 729
    .line 730
    iget-object v3, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, LX/1DO;

    .line 733
    .line 734
    iget-object v0, v4, LX/IZQ;->A03:LX/05C;

    .line 735
    .line 736
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 737
    .line 738
    invoke-static {v1}, LX/GV2;->A0v(LX/00s;)LX/0gb;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, LX/0gb;->A0B()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_0

    .line 747
    .line 748
    invoke-static {v1}, LX/GV2;->A0v(LX/00s;)LX/0gb;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, LX/0gb;->A0C()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_0

    .line 757
    .line 758
    sget v2, LX/GWR;->A1L:I

    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    const/4 v0, 0x1

    .line 762
    invoke-virtual {v6, v2, v1, v0}, LX/GWR;->A0M(IZZ)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v4, LX/IZQ;->A04:LX/05C;

    .line 766
    .line 767
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 768
    .line 769
    invoke-static {v0, v3}, LX/GVI;->A03(LX/00s;LX/1DO;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, LX/GVI;

    .line 777
    .line 778
    iget-object v1, v4, LX/IZQ;->A00:Landroid/view/View;

    .line 779
    .line 780
    iget-object v0, v4, LX/IZQ;->A07:LX/0z9;

    .line 781
    .line 782
    invoke-virtual {v2, v1, v0}, LX/GVI;->A0A(Landroid/view/View;LX/0z9;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_b
    iget-object v0, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LX/Fbj;

    .line 789
    .line 790
    iget-object v3, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, LX/0Ci;

    .line 793
    .line 794
    iget-object v4, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 795
    .line 796
    iget-object v0, v0, LX/Fbj;->A0Q:LX/05C;

    .line 797
    .line 798
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, LX/H86;

    .line 803
    .line 804
    if-nez v4, :cond_38

    .line 805
    .line 806
    :try_start_a
    iget-object v0, v5, LX/H86;->A01:LX/05C;

    .line 807
    .line 808
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, LX/Hhp;

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    iget-object v0, v8, LX/Hhp;->A00:LX/05C;

    .line 816
    .line 817
    invoke-static {v0, v3}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v6

    .line 821
    const-wide/16 v1, 0x0

    .line 822
    .line 823
    cmp-long v0, v6, v1

    .line 824
    .line 825
    if-lez v0, :cond_0

    .line 826
    .line 827
    iget-object v0, v8, LX/Hhp;->A01:LX/05C;

    .line 828
    .line 829
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    goto/16 :goto_1c
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 834
    .line 835
    :pswitch_c
    iget-object v8, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v8, LX/Hpg;

    .line 838
    .line 839
    iget-object v2, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Ljava/util/Collection;

    .line 842
    .line 843
    iget-object v5, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v5, Ljava/util/Collection;

    .line 846
    .line 847
    iget-object v0, v8, LX/Hpg;->A06:LX/05C;

    .line 848
    .line 849
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 850
    .line 851
    move-object/from16 v21, v0

    .line 852
    .line 853
    invoke-static/range {v21 .. v21}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const/16 v0, 0x56bc

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_10

    .line 864
    .line 865
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    :cond_d
    if-lez v7, :cond_0

    .line 870
    .line 871
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    :cond_e
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_12

    .line 888
    .line 889
    invoke-static {v11}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    iget-object v0, v8, LX/Hpg;->A05:LX/05C;

    .line 894
    .line 895
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, LX/8MO;

    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    iget-wide v0, v10, LX/1DO;->A0j:J

    .line 906
    .line 907
    invoke-virtual {v2, v0, v1}, LX/8MO;->A00(J)LX/8G2;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_e

    .line 912
    .line 913
    iget-wide v1, v0, LX/8G2;->A00:J

    .line 914
    .line 915
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    if-nez v3, :cond_f

    .line 924
    .line 925
    iget-object v0, v8, LX/Hpg;->A01:LX/05C;

    .line 926
    .line 927
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 928
    .line 929
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    if-nez v3, :cond_f

    .line 937
    .line 938
    goto :goto_6

    .line 939
    :cond_f
    iget-wide v0, v10, LX/1DO;->A0j:J

    .line 940
    .line 941
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0, v3, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 946
    .line 947
    .line 948
    goto :goto_6

    .line 949
    :cond_10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_0

    .line 954
    .line 955
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const/4 v7, 0x0

    .line 960
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_d

    .line 965
    .line 966
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v0, v8, LX/Hpg;->A04:LX/05C;

    .line 971
    .line 972
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_11

    .line 977
    .line 978
    add-int/lit8 v7, v7, 0x1

    .line 979
    .line 980
    if-gez v7, :cond_11

    .line 981
    .line 982
    invoke-static {}, LX/01d;->A0D()V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_23

    .line 986
    .line 987
    :cond_12
    invoke-static {v6}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 988
    .line 989
    .line 990
    move-result-object v19

    .line 991
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v18

    .line 995
    :cond_13
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_0

    .line 1000
    .line 1001
    invoke-static/range {v18 .. v18}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-static {v6}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    invoke-static {v6}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    if-nez v10, :cond_14

    .line 1014
    .line 1015
    if-nez v3, :cond_16

    .line 1016
    .line 1017
    goto :goto_7

    .line 1018
    :cond_14
    if-nez v3, :cond_16

    .line 1019
    .line 1020
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 1021
    .line 1022
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1023
    .line 1024
    if-eqz v2, :cond_13

    .line 1025
    .line 1026
    iget-object v0, v8, LX/Hpg;->A00:LX/05C;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const/4 v0, 0x0

    .line 1033
    invoke-static {v1, v2, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    instance-of v0, v1, LX/EXL;

    .line 1038
    .line 1039
    if-eqz v0, :cond_15

    .line 1040
    .line 1041
    check-cast v1, LX/EXL;

    .line 1042
    .line 1043
    if-eqz v1, :cond_15

    .line 1044
    .line 1045
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_15

    .line 1050
    .line 1051
    invoke-static/range {v21 .. v21}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const/16 v0, 0x56bb

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_15

    .line 1062
    .line 1063
    goto :goto_7

    .line 1064
    :cond_15
    iget-object v9, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-wide v4, v6, LX/1DO;->A0k:J

    .line 1067
    .line 1068
    goto :goto_8

    .line 1069
    :cond_16
    invoke-static/range {v21 .. v21}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const/16 v0, 0x56bd

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_13

    .line 1080
    .line 1081
    iget-object v2, v3, LX/8Fa;->A01:LX/1Nl;

    .line 1082
    .line 1083
    iget-object v0, v8, LX/Hpg;->A00:LX/05C;

    .line 1084
    .line 1085
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1086
    .line 1087
    invoke-static {v0, v2}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    instance-of v0, v1, LX/EXL;

    .line 1092
    .line 1093
    if-eqz v0, :cond_17

    .line 1094
    .line 1095
    check-cast v1, LX/EXL;

    .line 1096
    .line 1097
    if-eqz v1, :cond_17

    .line 1098
    .line 1099
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_17

    .line 1104
    .line 1105
    invoke-static/range {v21 .. v21}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const/16 v0, 0x56bb

    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_17

    .line 1116
    .line 1117
    goto :goto_7

    .line 1118
    :cond_17
    iget-object v9, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1119
    .line 1120
    iget v0, v3, LX/8Fa;->A00:I

    .line 1121
    .line 1122
    int-to-long v4, v0

    .line 1123
    iget-object v0, v8, LX/Hpg;->A08:LX/05C;

    .line 1124
    .line 1125
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1126
    .line 1127
    move-object/from16 v20, v0

    .line 1128
    .line 1129
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, LX/1CS;

    .line 1134
    .line 1135
    invoke-virtual {v0, v2, v4, v5}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-eqz v0, :cond_18

    .line 1140
    .line 1141
    invoke-static {v0}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    if-eqz v10, :cond_18

    .line 1146
    .line 1147
    :goto_8
    iget-wide v2, v10, LX/DKa;->A02:J

    .line 1148
    .line 1149
    int-to-long v0, v7

    .line 1150
    add-long/2addr v2, v0

    .line 1151
    iput-wide v2, v10, LX/DKa;->A02:J

    .line 1152
    .line 1153
    iget-object v0, v8, LX/Hpg;->A09:LX/05C;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v0

    .line 1159
    iput-wide v0, v10, LX/DKa;->A03:J

    .line 1160
    .line 1161
    iget-object v0, v8, LX/Hpg;->A08:LX/05C;

    .line 1162
    .line 1163
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1164
    .line 1165
    move-object/from16 v20, v0

    .line 1166
    .line 1167
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/1CS;

    .line 1172
    .line 1173
    invoke-virtual {v0, v6}, LX/1CS;->A07(LX/1DO;)Z

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v8, LX/Hpg;->A03:LX/05C;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const/4 v0, 0x6

    .line 1183
    invoke-static {v1, v6, v8, v0}, LX/Igy;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    :cond_18
    iget-object v0, v8, LX/Hpg;->A02:LX/05C;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 1193
    .line 1194
    const/4 v0, 0x0

    .line 1195
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v1, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A02:LX/05C;

    .line 1199
    .line 1200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    check-cast v11, LX/HgB;

    .line 1205
    .line 1206
    iget-object v2, v11, LX/HgB;->A00:LX/0n8;

    .line 1207
    .line 1208
    invoke-static {v2}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    const/16 v0, 0x4db1

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_19

    .line 1219
    .line 1220
    invoke-static {v2}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const/16 v0, 0x56be

    .line 1225
    .line 1226
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v16

    .line 1230
    new-instance v0, LX/GdB;

    .line 1231
    .line 1232
    invoke-direct {v0}, LX/GdB;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v0, v12}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0}, LX/GdB;->A01()LX/Gbv;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v14

    .line 1244
    const/4 v10, 0x0

    .line 1245
    :goto_9
    const-wide/16 v2, 0x1

    .line 1246
    .line 1247
    add-long v2, v2, v16

    .line 1248
    .line 1249
    const-wide/16 v0, 0x0

    .line 1250
    .line 1251
    sget-object v13, LX/0O5;->A01:LX/0O5;

    .line 1252
    .line 1253
    invoke-virtual {v13, v0, v1, v2, v3}, LX/0O5;->A08(JJ)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v0

    .line 1257
    new-instance v3, LX/IBj;

    .line 1258
    .line 1259
    invoke-direct {v3}, LX/IBj;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    const-string v2, "newsletter_id"

    .line 1263
    .line 1264
    invoke-virtual {v3, v2, v9}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v2, "post_id"

    .line 1268
    .line 1269
    invoke-virtual {v3, v2, v4, v5}, LX/IBj;->A06(Ljava/lang/String;J)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v3}, LX/IBj;->A03()LX/Gbh;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v13

    .line 1276
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    const-string v2, "tag.indianchat.newsletter.forwardcounter."

    .line 1281
    .line 1282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    const-string v2, "."

    .line 1289
    .line 1290
    invoke-static {v2, v3, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    const-class v15, Lcom/indianchat/newsletter/forwardcounter/worker/ForwardCounterWorker;

    .line 1295
    .line 1296
    new-instance v2, LX/GmB;

    .line 1297
    .line 1298
    invoke-direct {v2, v15}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2, v14}, LX/GdF;->A03(LX/Gbv;)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1305
    .line 1306
    invoke-virtual {v2, v0, v1, v15}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 1307
    .line 1308
    .line 1309
    const-wide/16 v0, 0x7

    .line 1310
    .line 1311
    sget-object v15, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1312
    .line 1313
    invoke-virtual {v2, v12, v15, v0, v1}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v13}, LX/GdF;->A04(LX/Gbh;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v3}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    const-string v0, "tag.indianchat.newsletter.forwardcounter"

    .line 1323
    .line 1324
    invoke-virtual {v2, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2}, LX/GdF;->A01()LX/GdE;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iget-object v0, v11, LX/HgB;->A01:LX/0q4;

    .line 1332
    .line 1333
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LX/A2W;

    .line 1338
    .line 1339
    invoke-virtual {v0, v1}, LX/A2W;->A04(LX/GdE;)V

    .line 1340
    .line 1341
    .line 1342
    add-int/lit8 v10, v10, 0x1

    .line 1343
    .line 1344
    if-ge v10, v7, :cond_19

    .line 1345
    .line 1346
    goto :goto_9

    .line 1347
    :cond_19
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 1348
    .line 1349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    move-object/from16 v0, v19

    .line 1354
    .line 1355
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    check-cast v5, LX/1DO;

    .line 1360
    .line 1361
    if-eqz v5, :cond_13

    .line 1362
    .line 1363
    invoke-static {v5}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    if-eqz v4, :cond_13

    .line 1368
    .line 1369
    iget-wide v2, v4, LX/DKa;->A02:J

    .line 1370
    .line 1371
    int-to-long v0, v7

    .line 1372
    add-long/2addr v2, v0

    .line 1373
    iput-wide v2, v4, LX/DKa;->A02:J

    .line 1374
    .line 1375
    iget-object v0, v8, LX/Hpg;->A09:LX/05C;

    .line 1376
    .line 1377
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v0

    .line 1381
    iput-wide v0, v4, LX/DKa;->A03:J

    .line 1382
    .line 1383
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, LX/1CS;

    .line 1388
    .line 1389
    invoke-virtual {v0, v5}, LX/1CS;->A07(LX/1DO;)Z

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v8, LX/Hpg;->A03:LX/05C;

    .line 1393
    .line 1394
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    const/4 v0, 0x7

    .line 1399
    invoke-static {v1, v5, v8, v0}, LX/Igy;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_7

    .line 1403
    .line 1404
    :pswitch_d
    iget-object v3, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v3, Landroid/content/Context;

    .line 1407
    .line 1408
    iget-object v2, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, LX/1DO;

    .line 1411
    .line 1412
    iget-object v1, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, LX/I6r;

    .line 1415
    .line 1416
    invoke-static {v3}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    instance-of v0, v4, LX/0I0;

    .line 1421
    .line 1422
    if-eqz v0, :cond_1b

    .line 1423
    .line 1424
    check-cast v4, LX/0I0;

    .line 1425
    .line 1426
    if-eqz v4, :cond_1b

    .line 1427
    .line 1428
    if-nez v2, :cond_1a

    .line 1429
    .line 1430
    const v0, 0x7f125282

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v10

    .line 1437
    const v0, 0x7f125281

    .line 1438
    .line 1439
    .line 1440
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    const/4 v6, 0x0

    .line 1445
    move-object v8, v6

    .line 1446
    move-object v9, v6

    .line 1447
    move-object v11, v6

    .line 1448
    move-object v12, v6

    .line 1449
    move-object v7, v6

    .line 1450
    invoke-static/range {v4 .. v12}, LX/0Pn;->A01(LX/0Hy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_1a
    invoke-static {v2}, LX/1Oj;->A16(LX/1DO;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_1c

    .line 1459
    .line 1460
    const v0, 0x7f125284

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    const v0, 0x7f125283

    .line 1468
    .line 1469
    .line 1470
    goto :goto_a

    .line 1471
    :cond_1b
    if-eqz v2, :cond_0

    .line 1472
    .line 1473
    :cond_1c
    iget-object v0, v1, LX/I6r;->A02:Lkotlin/jvm/functions/Function1;

    .line 1474
    .line 1475
    if-eqz v0, :cond_0

    .line 1476
    .line 1477
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :pswitch_e
    iget-object v3, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v3, LX/1DO;

    .line 1484
    .line 1485
    iget-object v1, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v1, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 1488
    .line 1489
    iget-object v2, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1492
    .line 1493
    invoke-static {v3}, LX/BH3;->A01(LX/1DO;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_3c

    .line 1498
    .line 1499
    iget-object v0, v1, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0F:LX/05C;

    .line 1500
    .line 1501
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1506
    .line 1507
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    if-eqz v0, :cond_0

    .line 1512
    .line 1513
    invoke-virtual {v2, v0, v3}, Lcom/indianchat/mediaview/MediaViewFragment;->A2k(LX/1DO;LX/1DO;)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_f
    iget-object v4, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v4, LX/HFG;

    .line 1520
    .line 1521
    iget-object v3, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 1522
    .line 1523
    iget-object v1, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1526
    .line 1527
    iget-object v0, v4, LX/HFG;->A0C:Ljava/lang/Object;

    .line 1528
    .line 1529
    if-ne v0, v3, :cond_0

    .line 1530
    .line 1531
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-nez v0, :cond_0

    .line 1536
    .line 1537
    :try_start_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    if-nez v0, :cond_1d

    .line 1542
    .line 1543
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1544
    .line 1545
    :cond_1d
    const/4 v9, 0x0

    .line 1546
    invoke-virtual {v1, v0, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    if-eqz v5, :cond_0

    .line 1551
    .line 1552
    goto/16 :goto_22
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0

    .line 1553
    .line 1554
    :pswitch_10
    iget-object v0, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, LX/BNh;

    .line 1557
    .line 1558
    iget-object v4, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1561
    .line 1562
    iget-object v3, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v3, LX/IBx;

    .line 1565
    .line 1566
    iget-object v0, v0, LX/BNh;->A0O:LX/276;

    .line 1567
    .line 1568
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, LX/ClW;

    .line 1573
    .line 1574
    iget v1, v0, LX/ClW;->A01:I

    .line 1575
    .line 1576
    const/4 v0, 0x1

    .line 1577
    if-ne v1, v0, :cond_0

    .line 1578
    .line 1579
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    iget-object v1, v3, LX/IBx;->A0A:LX/0AO;

    .line 1584
    .line 1585
    const v0, 0x7f120043

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :pswitch_11
    iget-object v0, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, LX/Hpn;

    .line 1599
    .line 1600
    iget-object v6, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v6, Landroid/graphics/Bitmap;

    .line 1603
    .line 1604
    iget-object v5, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v5, LX/Htt;

    .line 1607
    .line 1608
    iget-object v4, v0, LX/Hpn;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1609
    .line 1610
    if-eqz v4, :cond_0

    .line 1611
    .line 1612
    iget-boolean v0, v0, LX/Hpn;->A0E:Z

    .line 1613
    .line 1614
    if-nez v0, :cond_0

    .line 1615
    .line 1616
    invoke-static {v4}, LX/I3h;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_1e

    .line 1621
    .line 1622
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    const/4 v1, 0x1

    .line 1627
    if-eqz v0, :cond_0

    .line 1628
    .line 1629
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    if-eqz v0, :cond_1f

    .line 1634
    .line 1635
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-ne v0, v1, :cond_1f

    .line 1640
    .line 1641
    return-void

    .line 1642
    :cond_1e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_1f

    .line 1651
    .line 1652
    return-void

    .line 1653
    :cond_1f
    if-eqz v6, :cond_20

    .line 1654
    .line 1655
    invoke-virtual {v4}, Lcom/indianchat/mediaview/MediaViewFragment;->A2g()LX/I3h;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v0}, LX/I3h;->A01()Z

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    if-eqz v3, :cond_0

    .line 1667
    .line 1668
    iget-object v2, v5, LX/Htt;->A01:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1669
    .line 1670
    iget-object v1, v5, LX/Htt;->A00:LX/1PW;

    .line 1671
    .line 1672
    new-instance v0, LX/GeC;

    .line 1673
    .line 1674
    invoke-direct {v0, v3, v6, v1}, LX/GeC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1PW;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2, v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0E(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_20
    iget-object v0, v5, LX/Htt;->A00:LX/1PW;

    .line 1681
    .line 1682
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1683
    .line 1684
    iget-object v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A08:LX/1PW;

    .line 1685
    .line 1686
    invoke-static {v0}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_0

    .line 1695
    .line 1696
    const/4 v0, 0x1

    .line 1697
    iput-boolean v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0G:Z

    .line 1698
    .line 1699
    invoke-static {v4}, Lcom/indianchat/mediaview/MediaViewFragment;->A0F(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :pswitch_12
    iget-object v7, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v7, Lcom/indianchat/mediaview/api/PhotoView;

    .line 1706
    .line 1707
    iget-object v6, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1710
    .line 1711
    iget-object v5, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v5, LX/IBw;

    .line 1714
    .line 1715
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 1720
    .line 1721
    if-eqz v0, :cond_0

    .line 1722
    .line 1723
    check-cast v4, Landroid/view/ViewGroup;

    .line 1724
    .line 1725
    if-eqz v4, :cond_0

    .line 1726
    .line 1727
    const v0, 0x7f0b02a3

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v4, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    const/4 v2, 0x0

    .line 1735
    if-eqz v3, :cond_0

    .line 1736
    .line 1737
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_0

    .line 1746
    .line 1747
    iget v1, v7, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 1748
    .line 1749
    iget v0, v7, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 1750
    .line 1751
    cmpg-float v0, v1, v0

    .line 1752
    .line 1753
    if-gtz v0, :cond_0

    .line 1754
    .line 1755
    iget-boolean v0, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 1756
    .line 1757
    if-eqz v0, :cond_0

    .line 1758
    .line 1759
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v4, v5, v7, v3}, LX/IBw;->A00(Landroid/view/ViewGroup;LX/IBw;Lcom/indianchat/mediaview/api/PhotoView;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :pswitch_13
    iget-object v3, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v3, LX/IDr;

    .line 1769
    .line 1770
    iget-object v10, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v10, LX/Izl;

    .line 1773
    .line 1774
    iget-object v2, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 1775
    .line 1776
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const/4 v0, 0x4

    .line 1781
    invoke-static {v3, v1, v0}, LX/IDr;->A0b(LX/IDr;Ljava/lang/Integer;I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v3}, LX/IDr;->A05(LX/IDr;)LX/Hz6;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    const/16 v0, 0x28

    .line 1789
    .line 1790
    invoke-static {v2, v3, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-virtual {v1, v0}, LX/Hz6;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v3}, LX/IDr;->A00(LX/IDr;)LX/IBm;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v9

    .line 1801
    const-wide/16 v6, 0x0

    .line 1802
    .line 1803
    iget-object v0, v3, LX/IDr;->A0f:LX/ICK;

    .line 1804
    .line 1805
    iget-boolean v14, v0, LX/ICK;->A0A:Z

    .line 1806
    .line 1807
    const/4 v8, 0x0

    .line 1808
    move-wide v11, v6

    .line 1809
    move v13, v8

    .line 1810
    invoke-virtual/range {v9 .. v14}, LX/IBm;->A04(LX/Izl;JZZ)V

    .line 1811
    .line 1812
    .line 1813
    const/4 v4, 0x0

    .line 1814
    move-object v5, v4

    .line 1815
    move v9, v8

    .line 1816
    invoke-virtual/range {v3 .. v9}, LX/IDr;->A0m(LX/CIF;Ljava/lang/String;JZZ)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, v3, LX/IDr;->A0g:LX/0Hx;

    .line 1820
    .line 1821
    const v0, 0x7f1216e3

    .line 1822
    .line 1823
    .line 1824
    invoke-interface {v1, v0}, LX/0Hx;->BP8(I)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_14
    iget-object v0, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, LX/IIH;

    .line 1831
    .line 1832
    iget-object v3, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v3, Ljava/util/Collection;

    .line 1835
    .line 1836
    iget-object v2, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v2, LX/HzF;

    .line 1839
    .line 1840
    iget-object v1, v0, LX/IIH;->A01:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v1, LX/IBk;

    .line 1843
    .line 1844
    iget-object v0, v1, LX/IBk;->A0S:Ljava/util/List;

    .line 1845
    .line 1846
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1847
    .line 1848
    .line 1849
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v2, v1, v0}, LX/IBk;->A00(LX/HzF;LX/IBk;Ljava/util/List;)V

    .line 1853
    .line 1854
    .line 1855
    return-void

    .line 1856
    :pswitch_15
    iget-object v0, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, Lcom/indianchat/voicemessaging/productinfra/VoiceMessagingService;

    .line 1859
    .line 1860
    iget-object v4, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v4, LX/0Ci;

    .line 1863
    .line 1864
    iget-object v3, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v3, LX/6gL;

    .line 1867
    .line 1868
    iget-object v5, v0, Lcom/indianchat/voicemessaging/productinfra/VoiceMessagingService;->A09:LX/80Q;

    .line 1869
    .line 1870
    iget-object v2, v0, Lcom/indianchat/voicemessaging/productinfra/VoiceMessagingService;->A07:LX/0o1;

    .line 1871
    .line 1872
    const/4 v6, 0x0

    .line 1873
    const/4 v1, 0x0

    .line 1874
    move-object v9, v6

    .line 1875
    move-object v10, v6

    .line 1876
    move v12, v1

    .line 1877
    move v13, v1

    .line 1878
    move v14, v1

    .line 1879
    move v15, v1

    .line 1880
    new-instance v7, LX/80I;

    .line 1881
    .line 1882
    move-object v8, v6

    .line 1883
    move v11, v1

    .line 1884
    invoke-direct/range {v7 .. v15}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 1885
    .line 1886
    .line 1887
    const/4 v15, 0x2

    .line 1888
    const/4 v0, 0x1

    .line 1889
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1890
    .line 1891
    .line 1892
    move-object v13, v6

    .line 1893
    move-object v14, v6

    .line 1894
    move-object v8, v2

    .line 1895
    move-object v9, v4

    .line 1896
    move-object v10, v3

    .line 1897
    move-object v11, v7

    .line 1898
    move-object v12, v6

    .line 1899
    move/from16 v16, v0

    .line 1900
    .line 1901
    invoke-virtual/range {v8 .. v16}, LX/0o1;->A03(LX/0Ci;LX/6gL;LX/80I;LX/7xq;Ljava/lang/Long;Ljava/lang/String;II)LX/1PW;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    const-wide/16 v16, 0x0

    .line 1906
    .line 1907
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v10, LX/82Z;

    .line 1915
    .line 1916
    invoke-direct {v10, v6, v0}, LX/82Z;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 1917
    .line 1918
    .line 1919
    move-object v8, v6

    .line 1920
    move-object v9, v6

    .line 1921
    move-object v11, v6

    .line 1922
    move-object v15, v6

    .line 1923
    move/from16 v20, v1

    .line 1924
    .line 1925
    move/from16 v18, v1

    .line 1926
    .line 1927
    move-object v7, v6

    .line 1928
    move/from16 v19, v1

    .line 1929
    .line 1930
    invoke-virtual/range {v5 .. v20}, LX/80Q;->A03(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/82Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/I5L;

    .line 1931
    .line 1932
    .line 1933
    return-void

    .line 1934
    :pswitch_16
    iget-object v6, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v6, LX/GWa;

    .line 1937
    .line 1938
    iget-object v15, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v15, LX/1Qx;

    .line 1941
    .line 1942
    iget-object v3, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 1943
    .line 1944
    iget-object v0, v15, LX/1PW;->A01:LX/6gL;

    .line 1945
    .line 1946
    if-eqz v0, :cond_21

    .line 1947
    .line 1948
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    if-eqz v7, :cond_21

    .line 1953
    .line 1954
    invoke-virtual {v15}, LX/1Qx;->A0x()LX/789;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    if-eqz v0, :cond_21

    .line 1959
    .line 1960
    iget-object v9, v0, LX/1PW;->A01:LX/6gL;

    .line 1961
    .line 1962
    if-eqz v9, :cond_21

    .line 1963
    .line 1964
    invoke-virtual {v9}, LX/6gL;->A08()Ljava/io/File;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v8

    .line 1968
    if-eqz v8, :cond_21

    .line 1969
    .line 1970
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_21

    .line 1975
    .line 1976
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    if-eqz v1, :cond_21

    .line 1981
    .line 1982
    const-string v0, ".motion_share_temp"

    .line 1983
    .line 1984
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v12

    .line 1988
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-nez v0, :cond_22

    .line 1993
    .line 1994
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    if-nez v0, :cond_22

    .line 1999
    .line 2000
    :cond_21
    :goto_b
    const-string v0, "UserActionsSharing/shareMotionPhotoAsync/merge-skipped-or-failed/falling-back-to-static-image"

    .line 2001
    .line 2002
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v0, v6, LX/GWa;->A02:LX/05C;

    .line 2006
    .line 2007
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v17

    .line 2011
    iget-object v0, v6, LX/GWa;->A01:LX/05C;

    .line 2012
    .line 2013
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v12

    .line 2017
    iget-object v0, v6, LX/GWa;->A0C:LX/05C;

    .line 2018
    .line 2019
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v13

    .line 2023
    iget-object v0, v6, LX/GWa;->A0A:LX/05C;

    .line 2024
    .line 2025
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    check-cast v1, LX/7lP;

    .line 2030
    .line 2031
    const/16 v0, 0x17

    .line 2032
    .line 2033
    new-instance v14, LX/IVD;

    .line 2034
    .line 2035
    invoke-direct {v14, v3, v0}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 2036
    .line 2037
    .line 2038
    move-object/from16 v16, v1

    .line 2039
    .line 2040
    invoke-static/range {v12 .. v17}, Lcom/indianchat/media/contentprovider/MediaProvider;->A0A(LX/0AG;LX/07s;LX/0Wl;LX/1PV;LX/7lP;LX/0JT;)V

    .line 2041
    .line 2042
    .line 2043
    return-void

    .line 2044
    :cond_22
    iget-object v0, v6, LX/GWa;->A0B:LX/05C;

    .line 2045
    .line 2046
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 2047
    .line 2048
    .line 2049
    move-result-wide v13

    .line 2050
    const-wide/32 v0, 0x493e0

    .line 2051
    .line 2052
    .line 2053
    sub-long/2addr v13, v0

    .line 2054
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v11

    .line 2058
    if-eqz v11, :cond_24

    .line 2059
    .line 2060
    array-length v10, v11

    .line 2061
    const/4 v5, 0x0

    .line 2062
    :goto_c
    if-ge v5, v10, :cond_24

    .line 2063
    .line 2064
    aget-object v4, v11, v5

    .line 2065
    .line 2066
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v1

    .line 2070
    cmp-long v0, v1, v13

    .line 2071
    .line 2072
    if-gez v0, :cond_23

    .line 2073
    .line 2074
    invoke-static {v4}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 2075
    .line 2076
    .line 2077
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 2078
    .line 2079
    goto :goto_c

    .line 2080
    :cond_24
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-static {v12, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_21

    .line 2093
    .line 2094
    iget-object v0, v6, LX/GWa;->A09:LX/05C;

    .line 2095
    .line 2096
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    check-cast v1, LX/I9M;

    .line 2101
    .line 2102
    iget-object v0, v9, LX/6gL;->A0P:Ljava/lang/Long;

    .line 2103
    .line 2104
    invoke-virtual {v1, v7, v8, v2, v0}, LX/I9M;->A01(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;)Ljava/io/File;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    if-nez v4, :cond_25

    .line 2109
    .line 2110
    invoke-static {v2}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 2111
    .line 2112
    .line 2113
    goto :goto_b

    .line 2114
    :cond_25
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    iget-object v0, v6, LX/GWa;->A0A:LX/05C;

    .line 2119
    .line 2120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    check-cast v1, LX/7lP;

    .line 2125
    .line 2126
    const-string v0, "image/jpeg"

    .line 2127
    .line 2128
    invoke-static {v1, v4, v0, v2}, Lcom/indianchat/media/contentprovider/MediaProvider;->A06(LX/7lP;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 2140
    .line 2141
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 2142
    .line 2143
    iget-object v0, v6, LX/GWa;->A02:LX/05C;

    .line 2144
    .line 2145
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    const/16 v0, 0x29

    .line 2150
    .line 2151
    new-instance v4, LX/IhD;

    .line 2152
    .line 2153
    invoke-direct {v4, v3, v2, v1, v0}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_12

    .line 2157
    .line 2158
    :pswitch_17
    iget-object v2, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v2, LX/09l;

    .line 2161
    .line 2162
    iget-object v1, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2163
    .line 2164
    iget-object v0, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2165
    .line 2166
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    return-void

    .line 2170
    :pswitch_18
    iget-object v3, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v3, LX/GWa;

    .line 2173
    .line 2174
    iget-object v2, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2175
    .line 2176
    iget-object v1, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2177
    .line 2178
    iget-object v0, v3, LX/GWa;->A0C:LX/05C;

    .line 2179
    .line 2180
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v5

    .line 2184
    const/16 v0, 0x2b

    .line 2185
    .line 2186
    new-instance v4, LX/IhD;

    .line 2187
    .line 2188
    invoke-direct {v4, v3, v2, v1, v0}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_18

    .line 2192
    .line 2193
    :pswitch_19
    iget-object v0, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v0, LX/HpD;

    .line 2196
    .line 2197
    iget-object v1, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v1, Ljava/util/ArrayList;

    .line 2200
    .line 2201
    iget-object v12, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v12, [B

    .line 2204
    .line 2205
    const/4 v3, 0x0

    .line 2206
    iget-object v0, v0, LX/HpD;->A03:LX/05C;

    .line 2207
    .line 2208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    check-cast v2, LX/80Q;

    .line 2213
    .line 2214
    new-instance v7, LX/82Z;

    .line 2215
    .line 2216
    invoke-direct {v7, v3, v1}, LX/82Z;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 2217
    .line 2218
    .line 2219
    const/4 v15, 0x0

    .line 2220
    const-wide/16 v13, 0x0

    .line 2221
    .line 2222
    move-object v5, v3

    .line 2223
    move-object v6, v3

    .line 2224
    move-object v8, v3

    .line 2225
    move-object v9, v3

    .line 2226
    move-object v10, v3

    .line 2227
    move-object v11, v3

    .line 2228
    move/from16 v17, v15

    .line 2229
    .line 2230
    move-object v4, v3

    .line 2231
    move/from16 v16, v15

    .line 2232
    .line 2233
    invoke-virtual/range {v2 .. v17}, LX/80Q;->A03(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/82Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/I5L;

    .line 2234
    .line 2235
    .line 2236
    return-void

    .line 2237
    :pswitch_1a
    iget-object v4, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v4, LX/1gJ;

    .line 2240
    .line 2241
    iget-object v3, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v3, Ljava/util/List;

    .line 2244
    .line 2245
    iget-object v2, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v2, Ljava/util/List;

    .line 2248
    .line 2249
    iget-object v1, v4, LX/1gJ;->A08:LX/1gL;

    .line 2250
    .line 2251
    new-instance v0, LX/HgS;

    .line 2252
    .line 2253
    invoke-direct {v0, v4, v2}, LX/HgS;-><init>(LX/1gJ;Ljava/util/List;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 2257
    .line 2258
    .line 2259
    :try_start_c
    new-instance v9, LX/IYa;

    .line 2260
    .line 2261
    invoke-direct {v9, v0, v3}, LX/IYa;-><init>(LX/HgS;Ljava/util/List;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2262
    .line 2263
    .line 2264
    invoke-static {}, LX/00S;->A06()V

    .line 2265
    .line 2266
    .line 2267
    iget-object v0, v9, LX/IYa;->A00:LX/077;

    .line 2268
    .line 2269
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-nez v0, :cond_26

    .line 2274
    .line 2275
    iget-object v0, v9, LX/IYa;->A02:LX/HgS;

    .line 2276
    .line 2277
    iget-object v0, v0, LX/HgS;->A00:LX/1gJ;

    .line 2278
    .line 2279
    iget-object v0, v0, LX/1gJ;->A05:LX/0kB;

    .line 2280
    .line 2281
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 2282
    .line 2283
    .line 2284
    return-void

    .line 2285
    :cond_26
    iget-object v8, v9, LX/IYa;->A01:LX/0ag;

    .line 2286
    .line 2287
    invoke-virtual {v8}, LX/0ag;->A0F()Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v11

    .line 2291
    iget-object v0, v9, LX/IYa;->A03:Ljava/util/List;

    .line 2292
    .line 2293
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    const-string v7, "id"

    .line 2306
    .line 2307
    const/4 v6, 0x1

    .line 2308
    const/4 v5, 0x0

    .line 2309
    if-eqz v0, :cond_27

    .line 2310
    .line 2311
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    new-array v1, v6, [LX/0ax;

    .line 2316
    .line 2317
    invoke-static {v7, v0, v1, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2318
    .line 2319
    .line 2320
    const-string v0, "notice"

    .line 2321
    .line 2322
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    goto :goto_d

    .line 2330
    :cond_27
    new-array v2, v6, [LX/0ax;

    .line 2331
    .line 2332
    const-string v0, "session_update"

    .line 2333
    .line 2334
    const-string v4, "type"

    .line 2335
    .line 2336
    invoke-static {v4, v0, v2, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2337
    .line 2338
    .line 2339
    new-array v0, v5, [LX/0az;

    .line 2340
    .line 2341
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    check-cast v1, [LX/0az;

    .line 2346
    .line 2347
    const-string v0, "request"

    .line 2348
    .line 2349
    new-instance v3, LX/0az;

    .line 2350
    .line 2351
    invoke-direct {v3, v0, v2, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 2352
    .line 2353
    .line 2354
    const/4 v0, 0x4

    .line 2355
    new-array v2, v0, [LX/0ax;

    .line 2356
    .line 2357
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 2358
    .line 2359
    const-string v0, "to"

    .line 2360
    .line 2361
    invoke-static {v1, v0, v2, v5}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v7, v11, v2, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2365
    .line 2366
    .line 2367
    const-string v1, "xmlns"

    .line 2368
    .line 2369
    const-string v0, "tos"

    .line 2370
    .line 2371
    invoke-static {v1, v0, v2}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    const-string v0, "set"

    .line 2375
    .line 2376
    invoke-static {v4, v0, v2}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v3, v2}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v10

    .line 2383
    const-wide/16 v13, 0x7d00

    .line 2384
    .line 2385
    const/16 v12, 0x122

    .line 2386
    .line 2387
    invoke-virtual/range {v8 .. v14}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 2388
    .line 2389
    .line 2390
    return-void

    .line 2391
    :catchall_0
    move-exception v1

    .line 2392
    invoke-static {}, LX/00S;->A06()V

    .line 2393
    .line 2394
    .line 2395
    throw v1

    .line 2396
    :pswitch_1b
    iget-object v3, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 2399
    .line 2400
    iget-object v1, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v1, LX/85C;

    .line 2403
    .line 2404
    iget-object v0, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v0, LX/1qt;

    .line 2407
    .line 2408
    const/4 v2, 0x1

    .line 2409
    iput-boolean v2, v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:Z

    .line 2410
    .line 2411
    invoke-static {v1, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H(LX/85C;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 2412
    .line 2413
    .line 2414
    iput-object v1, v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 2415
    .line 2416
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2417
    .line 2418
    .line 2419
    move-result v1

    .line 2420
    const/4 v0, 0x0

    .line 2421
    if-eq v1, v0, :cond_28

    .line 2422
    .line 2423
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 2424
    .line 2425
    invoke-static {v0, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Z(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    invoke-static {v3, v0, v2}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0W(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;ZZ)V

    .line 2430
    .line 2431
    .line 2432
    :goto_e
    const v2, 0x7f1211b7

    .line 2433
    .line 2434
    .line 2435
    const/16 v1, 0xdac

    .line 2436
    .line 2437
    const/4 v0, 0x0

    .line 2438
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->B04(IIZ)LX/5ml;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 2443
    .line 2444
    .line 2445
    return-void

    .line 2446
    :cond_28
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 2447
    .line 2448
    invoke-static {v0, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Z(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    invoke-static {v3, v2, v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0W(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;ZZ)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_e

    .line 2456
    :pswitch_1c
    iget-object v3, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v3, LX/Ic2;

    .line 2459
    .line 2460
    iget-object v2, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v2, LX/85C;

    .line 2463
    .line 2464
    iget-object v1, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v1, LX/Hru;

    .line 2467
    .line 2468
    iget-object v0, v3, LX/Ic2;->A0H:Lkotlin/jvm/functions/Function1;

    .line 2469
    .line 2470
    if-eqz v0, :cond_29

    .line 2471
    .line 2472
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    :cond_29
    invoke-virtual {v3, v2}, LX/Ic2;->A0E(LX/85C;)V

    .line 2476
    .line 2477
    .line 2478
    iget-object v0, v2, LX/85C;->A04:Ljava/util/List;

    .line 2479
    .line 2480
    invoke-virtual {v3, v1, v0}, LX/Ic2;->A0G(LX/Hru;Ljava/util/List;)V

    .line 2481
    .line 2482
    .line 2483
    return-void

    .line 2484
    :pswitch_1d
    iget-object v2, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v2, LX/HHS;

    .line 2487
    .line 2488
    iget-object v1, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v1, LX/1nj;

    .line 2491
    .line 2492
    iget-object v0, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v0, Landroid/view/ViewGroup;

    .line 2495
    .line 2496
    invoke-static {v2, v1, v0}, LX/HHS;->setMessage$lambda$4(LX/HHS;LX/1nj;Landroid/view/ViewGroup;)V

    .line 2497
    .line 2498
    .line 2499
    return-void

    .line 2500
    :pswitch_1e
    iget-object v6, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v6, LX/JAN;

    .line 2503
    .line 2504
    iget-object v0, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 2507
    .line 2508
    iget-object v4, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v4, Lorg/json/JSONObject;

    .line 2511
    .line 2512
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v0

    .line 2520
    if-eqz v0, :cond_2a

    .line 2521
    .line 2522
    iget-object v0, v6, LX/JAN;->A1H:LX/00s;

    .line 2523
    .line 2524
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    check-cast v1, LX/0de;

    .line 2529
    .line 2530
    move-object v0, v3

    .line 2531
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2532
    .line 2533
    invoke-virtual {v1, v0}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    :goto_f
    iget-object v0, v6, LX/JAN;->A1E:LX/00s;

    .line 2538
    .line 2539
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    check-cast v1, LX/GWy;

    .line 2544
    .line 2545
    new-instance v0, LX/Huu;

    .line 2546
    .line 2547
    invoke-direct {v0, v2, v3, v4}, LX/Huu;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Lorg/json/JSONObject;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v1, v0}, LX/GWy;->A08(Ljava/lang/Object;)V

    .line 2551
    .line 2552
    .line 2553
    return-void

    .line 2554
    :cond_2a
    const/4 v2, 0x0

    .line 2555
    goto :goto_f

    .line 2556
    :pswitch_1f
    iget-object v1, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v1, LX/I1W;

    .line 2559
    .line 2560
    iget-object v3, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v3, Ljava/lang/Integer;

    .line 2563
    .line 2564
    iget-object v0, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v0, LX/I7I;

    .line 2567
    .line 2568
    iget-object v0, v0, LX/I7I;->A04:Landroid/content/Context;

    .line 2569
    .line 2570
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 2575
    .line 2576
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    check-cast v2, LX/0Ho;

    .line 2580
    .line 2581
    goto :goto_10

    .line 2582
    :pswitch_20
    iget-object v3, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v3, Ljava/lang/Integer;

    .line 2585
    .line 2586
    iget-object v2, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v2, LX/0Ho;

    .line 2589
    .line 2590
    iget-object v0, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v0, LX/05C;

    .line 2593
    .line 2594
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    check-cast v1, LX/I1W;

    .line 2599
    .line 2600
    :goto_10
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2601
    .line 2602
    .line 2603
    iget-object v0, v1, LX/I1W;->A00:LX/05C;

    .line 2604
    .line 2605
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    check-cast v1, LX/5MY;

    .line 2610
    .line 2611
    invoke-static {v3}, LX/I1W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-virtual {v1, v2, v0}, LX/5MY;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    return-void

    .line 2619
    :pswitch_21
    iget-object v3, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v3, LX/ICG;

    .line 2622
    .line 2623
    iget-object v2, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v2, Landroid/content/Context;

    .line 2626
    .line 2627
    iget-object v1, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2630
    .line 2631
    const/4 v0, 0x0

    .line 2632
    invoke-virtual {v3, v2, v1, v0}, LX/ICG;->A06(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V

    .line 2633
    .line 2634
    .line 2635
    return-void

    .line 2636
    :pswitch_22
    iget-object v6, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v6, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;

    .line 2639
    .line 2640
    iget-object v4, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v4, LX/06v;

    .line 2643
    .line 2644
    iget-object v3, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v3, LX/06v;

    .line 2647
    .line 2648
    const/4 v0, 0x0

    .line 2649
    iput-object v0, v6, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A01:LX/IzF;

    .line 2650
    .line 2651
    iput-object v0, v6, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A02:Ljava/lang/Runnable;

    .line 2652
    .line 2653
    iget-object v2, v6, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A07:LX/Hio;

    .line 2654
    .line 2655
    iget-boolean v0, v2, LX/Hio;->A00:Z

    .line 2656
    .line 2657
    if-eqz v0, :cond_2b

    .line 2658
    .line 2659
    const/4 v0, 0x0

    .line 2660
    iput-boolean v0, v2, LX/Hio;->A00:Z

    .line 2661
    .line 2662
    iget-object v1, v2, LX/Hio;->A01:Landroid/os/Handler;

    .line 2663
    .line 2664
    iget-object v0, v2, LX/Hio;->A03:Ljava/lang/Runnable;

    .line 2665
    .line 2666
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2667
    .line 2668
    .line 2669
    :cond_2b
    iget-object v0, v6, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A05:LX/0MF;

    .line 2670
    .line 2671
    invoke-virtual {v4, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v0, v6, Lcom/indianchat/pushtorecordmedia/MediaTimeDisplay;->A06:LX/0MF;

    .line 2675
    .line 2676
    invoke-virtual {v3, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 2677
    .line 2678
    .line 2679
    return-void

    .line 2680
    :pswitch_23
    iget-object v7, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v7, LX/Hhv;

    .line 2683
    .line 2684
    iget-object v6, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v6, LX/Hhw;

    .line 2687
    .line 2688
    iget-object v3, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v3, LX/HjX;

    .line 2691
    .line 2692
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v4

    .line 2696
    iget-object v2, v7, LX/Hhv;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2697
    .line 2698
    iget-object v0, v6, LX/Hhw;->A01:LX/05C;

    .line 2699
    .line 2700
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    check-cast v1, LX/HmR;

    .line 2705
    .line 2706
    new-instance v0, LX/IbX;

    .line 2707
    .line 2708
    invoke-direct {v0, v6, v4}, LX/IbX;-><init>(LX/Hhw;Ljava/util/concurrent/CountDownLatch;)V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v1, v2, v0}, LX/HmR;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/Iwd;)V

    .line 2712
    .line 2713
    .line 2714
    :try_start_d
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2715
    .line 2716
    .line 2717
    iget-object v2, v6, LX/Hhw;->A00:Ljava/lang/String;

    .line 2718
    .line 2719
    iget-object v1, v7, LX/Hhv;->A01:Ljava/lang/String;

    .line 2720
    .line 2721
    iget-boolean v0, v7, LX/Hhv;->A02:Z

    .line 2722
    .line 2723
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    new-instance v5, LX/I2D;

    .line 2728
    .line 2729
    invoke-direct {v5, v0, v2, v1}, LX/I2D;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    iget v2, v3, LX/HjX;->A00:I

    .line 2733
    .line 2734
    if-eqz v2, :cond_2c

    .line 2735
    .line 2736
    const/4 v1, 0x1

    .line 2737
    iget-object v0, v3, LX/HjX;->A04:LX/I4m;

    .line 2738
    .line 2739
    iget-object v0, v0, LX/I4m;->A01:LX/05C;

    .line 2740
    .line 2741
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v4

    .line 2745
    check-cast v4, LX/HhW;

    .line 2746
    .line 2747
    iget v6, v3, LX/HjX;->A02:I

    .line 2748
    .line 2749
    iget v7, v3, LX/HjX;->A01:I

    .line 2750
    .line 2751
    iget-wide v10, v3, LX/HjX;->A03:J

    .line 2752
    .line 2753
    const/4 v8, 0x3

    .line 2754
    if-eq v2, v1, :cond_2d

    .line 2755
    .line 2756
    const/4 v8, 0x4

    .line 2757
    goto :goto_11

    .line 2758
    :cond_2c
    iget-object v0, v3, LX/HjX;->A04:LX/I4m;

    .line 2759
    .line 2760
    iget-object v0, v0, LX/I4m;->A01:LX/05C;

    .line 2761
    .line 2762
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v4

    .line 2766
    check-cast v4, LX/HhW;

    .line 2767
    .line 2768
    iget v6, v3, LX/HjX;->A02:I

    .line 2769
    .line 2770
    iget v7, v3, LX/HjX;->A01:I

    .line 2771
    .line 2772
    iget-wide v10, v3, LX/HjX;->A03:J

    .line 2773
    .line 2774
    const/4 v8, 0x2

    .line 2775
    :cond_2d
    :goto_11
    const/4 v9, 0x0

    .line 2776
    new-instance v3, LX/Ife;

    .line 2777
    .line 2778
    invoke-direct/range {v3 .. v11}, LX/Ife;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIJ)V

    .line 2779
    .line 2780
    .line 2781
    iget-object v0, v4, LX/HhW;->A00:LX/07s;

    .line 2782
    .line 2783
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2784
    .line 2785
    .line 2786
    return-void
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6

    .line 2787
    :pswitch_24
    iget-object v7, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v7, LX/IWH;

    .line 2790
    .line 2791
    iget-object v6, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v6, LX/D6c;

    .line 2794
    .line 2795
    iget-object v4, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v4, LX/8Uh;

    .line 2798
    .line 2799
    iget-object v3, v7, LX/IWH;->A02:LX/IAQ;

    .line 2800
    .line 2801
    iget-object v1, v3, LX/IAQ;->A05:LX/19g;

    .line 2802
    .line 2803
    iget-object v0, v6, LX/D6c;->A0F:Ljava/lang/String;

    .line 2804
    .line 2805
    invoke-virtual {v1, v0}, LX/19g;->A03(Ljava/lang/String;)LX/D6c;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v2

    .line 2809
    iget-object v5, v3, LX/IAQ;->A0C:LX/0JT;

    .line 2810
    .line 2811
    if-eqz v2, :cond_2e

    .line 2812
    .line 2813
    const/16 v1, 0x14

    .line 2814
    .line 2815
    new-instance v0, LX/Igy;

    .line 2816
    .line 2817
    invoke-direct {v0, v2, v7, v1}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v5, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2821
    .line 2822
    .line 2823
    invoke-static {v2, v4, v3}, LX/IAQ;->A00(LX/D6c;LX/Iwc;LX/IAQ;)V

    .line 2824
    .line 2825
    .line 2826
    return-void

    .line 2827
    :cond_2e
    const/16 v0, 0x15

    .line 2828
    .line 2829
    new-instance v4, LX/Igy;

    .line 2830
    .line 2831
    invoke-direct {v4, v6, v7, v0}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2832
    .line 2833
    .line 2834
    :goto_12
    invoke-virtual {v5, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2835
    .line 2836
    .line 2837
    return-void

    .line 2838
    :pswitch_25
    iget-object v2, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v2, LX/IAQ;

    .line 2841
    .line 2842
    iget-object v1, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2843
    .line 2844
    check-cast v1, LX/D6c;

    .line 2845
    .line 2846
    iget-object v0, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2847
    .line 2848
    check-cast v0, LX/8Uh;

    .line 2849
    .line 2850
    invoke-static {v1, v0, v2}, LX/IAQ;->A00(LX/D6c;LX/Iwc;LX/IAQ;)V

    .line 2851
    .line 2852
    .line 2853
    return-void

    .line 2854
    :pswitch_26
    iget-object v0, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v0, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;

    .line 2857
    .line 2858
    iget-object v3, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2859
    .line 2860
    check-cast v3, LX/1DO;

    .line 2861
    .line 2862
    iget-object v2, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2863
    .line 2864
    check-cast v2, Landroid/content/Context;

    .line 2865
    .line 2866
    iget-object v0, v0, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00s;

    .line 2867
    .line 2868
    invoke-static {v0}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.protocol.message.FMessageTemplateHsm"

    .line 2873
    .line 2874
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2875
    .line 2876
    .line 2877
    check-cast v3, LX/C6H;

    .line 2878
    .line 2879
    const/4 v0, 0x0

    .line 2880
    invoke-virtual {v1, v2, v3, v0}, LX/Gal;->A0B(Landroid/content/Context;LX/C6H;I)V

    .line 2881
    .line 2882
    .line 2883
    return-void

    .line 2884
    :pswitch_27
    iget-object v0, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2885
    .line 2886
    check-cast v0, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;

    .line 2887
    .line 2888
    iget-object v4, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2889
    .line 2890
    check-cast v4, LX/1DO;

    .line 2891
    .line 2892
    iget-object v3, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2893
    .line 2894
    check-cast v3, LX/D6t;

    .line 2895
    .line 2896
    iget-object v0, v0, Lcom/indianchat/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00s;

    .line 2897
    .line 2898
    invoke-static {v0}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    const/4 v1, 0x0

    .line 2903
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2904
    .line 2905
    .line 2906
    invoke-static {v3}, LX/Gal;->A00(LX/D6t;)Lcom/indianchat/otp/data/OtpButton;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    if-eqz v0, :cond_2f

    .line 2911
    .line 2912
    iget-object v0, v0, Lcom/indianchat/otp/data/OtpButton;->A03:Ljava/lang/String;

    .line 2913
    .line 2914
    :goto_13
    invoke-static {v4, v2, v0, v1}, LX/Gal;->A03(LX/1DO;LX/Gal;Ljava/lang/String;I)V

    .line 2915
    .line 2916
    .line 2917
    return-void

    .line 2918
    :cond_2f
    const/4 v0, 0x0

    .line 2919
    goto :goto_13

    .line 2920
    :pswitch_28
    iget-object v10, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 2921
    .line 2922
    check-cast v10, LX/I8b;

    .line 2923
    .line 2924
    iget-object v8, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 2925
    .line 2926
    iget-object v9, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v9, LX/HjR;

    .line 2929
    .line 2930
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2931
    .line 2932
    .line 2933
    const/4 v4, 0x0

    .line 2934
    :try_start_e
    iget-object v0, v10, LX/I8b;->A04:LX/05C;

    .line 2935
    .line 2936
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v3

    .line 2940
    check-cast v3, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 2941
    .line 2942
    iget-object v2, v9, LX/HjR;->A02:LX/850;

    .line 2943
    .line 2944
    const/4 v6, 0x0

    .line 2945
    const/4 v5, 0x5

    .line 2946
    new-instance v1, LX/8fz;

    .line 2947
    .line 2948
    move v7, v6

    .line 2949
    invoke-direct/range {v1 .. v7}, LX/8fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZZ)V

    .line 2950
    .line 2951
    .line 2952
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 2953
    .line 2954
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    check-cast v0, LX/7QJ;

    .line 2959
    .line 2960
    move-object v4, v0

    .line 2961
    goto :goto_14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 2962
    :catch_2
    move-exception v0

    .line 2963
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v1

    .line 2971
    const-string v0, "MusicChatsPlaybackCoordinator/gate threw: "

    .line 2972
    .line 2973
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2974
    .line 2975
    .line 2976
    :goto_14
    sget-object v0, LX/7QJ;->A03:LX/7QJ;

    .line 2977
    .line 2978
    if-eq v4, v0, :cond_30

    .line 2979
    .line 2980
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v1

    .line 2984
    const-string v0, "MusicChatsPlaybackCoordinator/gate refused: verdict is "

    .line 2985
    .line 2986
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2987
    .line 2988
    .line 2989
    iget-object v0, v10, LX/I8b;->A03:LX/05C;

    .line 2990
    .line 2991
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v2

    .line 2995
    check-cast v2, LX/0P7;

    .line 2996
    .line 2997
    const/16 v1, 0x2d

    .line 2998
    .line 2999
    new-instance v0, LX/Igx;

    .line 3000
    .line 3001
    invoke-direct {v0, v9, v10, v1}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3002
    .line 3003
    .line 3004
    :goto_15
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 3005
    .line 3006
    .line 3007
    return-void

    .line 3008
    :cond_30
    iget-object v7, v9, LX/HjR;->A03:LX/Hvb;

    .line 3009
    .line 3010
    invoke-static {v10, v7}, LX/I8b;->A00(LX/I8b;LX/Hvb;)Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v12

    .line 3014
    if-eqz v12, :cond_31

    .line 3015
    .line 3016
    iget-object v0, v10, LX/I8b;->A01:LX/05C;

    .line 3017
    .line 3018
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v5

    .line 3022
    check-cast v5, LX/I2A;

    .line 3023
    .line 3024
    iget-object v0, v5, LX/I2A;->A00:LX/05C;

    .line 3025
    .line 3026
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3027
    .line 3028
    .line 3029
    invoke-static {}, LX/0HD;->A09()Ljava/io/File;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v2

    .line 3033
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    const-string v0, ".m4a"

    .line 3038
    .line 3039
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v6

    .line 3043
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 3044
    .line 3045
    .line 3046
    move-result v0

    .line 3047
    if-eqz v0, :cond_31

    .line 3048
    .line 3049
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 3050
    .line 3051
    .line 3052
    move-result-wide v3

    .line 3053
    const-wide/16 v1, 0x0

    .line 3054
    .line 3055
    cmp-long v0, v3, v1

    .line 3056
    .line 3057
    if-lez v0, :cond_31

    .line 3058
    .line 3059
    iget-object v0, v5, LX/I2A;->A02:LX/05C;

    .line 3060
    .line 3061
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 3062
    .line 3063
    .line 3064
    move-result-wide v2

    .line 3065
    iget-object v0, v5, LX/I2A;->A01:LX/05C;

    .line 3066
    .line 3067
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v1

    .line 3071
    sget-object v0, LX/7aD;->A02:LX/09Q;

    .line 3072
    .line 3073
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 3074
    .line 3075
    .line 3076
    move-result v0

    .line 3077
    int-to-long v0, v0

    .line 3078
    const-wide/32 v4, 0x36ee80

    .line 3079
    .line 3080
    .line 3081
    mul-long/2addr v0, v4

    .line 3082
    invoke-static {v6, v2, v3, v0, v1}, LX/I2A;->A00(Ljava/io/File;JJ)Z

    .line 3083
    .line 3084
    .line 3085
    move-result v0

    .line 3086
    if-nez v0, :cond_31

    .line 3087
    .line 3088
    const-string v0, "MusicChatsPlaybackCoordinator/gate cache hit"

    .line 3089
    .line 3090
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3091
    .line 3092
    .line 3093
    iget-object v0, v10, LX/I8b;->A03:LX/05C;

    .line 3094
    .line 3095
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v2

    .line 3099
    check-cast v2, LX/0P7;

    .line 3100
    .line 3101
    const/16 v0, 0x2e

    .line 3102
    .line 3103
    invoke-static {v8, v9, v10, v6, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    goto :goto_15

    .line 3108
    :cond_31
    iget-object v0, v7, LX/Hvb;->A01:Landroid/net/Uri;

    .line 3109
    .line 3110
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v11

    .line 3114
    iget-object v0, v10, LX/I8b;->A02:LX/05C;

    .line 3115
    .line 3116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    check-cast v0, LX/Hqa;

    .line 3121
    .line 3122
    iget-object v5, v9, LX/HjR;->A01:LX/1Oi;

    .line 3123
    .line 3124
    const/4 v4, 0x0

    .line 3125
    const/4 v13, 0x1

    .line 3126
    iget-object v3, v0, LX/Hqa;->A01:Ljava/lang/Object;

    .line 3127
    .line 3128
    monitor-enter v3

    .line 3129
    :try_start_f
    iget-object v2, v0, LX/Hqa;->A02:Ljava/util/Map;

    .line 3130
    .line 3131
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v1

    .line 3135
    check-cast v1, Ljava/util/Set;

    .line 3136
    .line 3137
    const/4 v0, 0x0

    .line 3138
    if-nez v1, :cond_32

    .line 3139
    .line 3140
    new-array v0, v13, [LX/1Oi;

    .line 3141
    .line 3142
    aput-object v5, v0, v4

    .line 3143
    .line 3144
    invoke-static {v0}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    goto :goto_16

    .line 3152
    :cond_32
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3153
    .line 3154
    .line 3155
    goto :goto_17

    .line 3156
    :goto_16
    const/4 v0, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 3157
    :goto_17
    monitor-exit v3

    .line 3158
    if-nez v0, :cond_33

    .line 3159
    .line 3160
    const-string v0, "MusicChatsPlaybackCoordinator/gate joining in-flight job"

    .line 3161
    .line 3162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    return-void

    .line 3166
    :cond_33
    iget-object v0, v10, LX/I8b;->A07:LX/05C;

    .line 3167
    .line 3168
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    new-instance v7, LX/IfU;

    .line 3173
    .line 3174
    invoke-direct/range {v7 .. v13}, LX/IfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3175
    .line 3176
    .line 3177
    const-string v0, "MusicChatsPlaybackCoordinator/prepare"

    .line 3178
    .line 3179
    invoke-interface {v1, v0, v7}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3180
    .line 3181
    .line 3182
    return-void

    .line 3183
    :catchall_1
    move-exception v1

    .line 3184
    monitor-exit v3

    .line 3185
    throw v1

    .line 3186
    :pswitch_29
    iget-object v7, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 3187
    .line 3188
    check-cast v7, LX/1PW;

    .line 3189
    .line 3190
    iget-object v6, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 3191
    .line 3192
    check-cast v6, Ljava/io/File;

    .line 3193
    .line 3194
    iget-object v8, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 3195
    .line 3196
    check-cast v8, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 3197
    .line 3198
    move-object v0, v7

    .line 3199
    check-cast v0, LX/1Qx;

    .line 3200
    .line 3201
    invoke-virtual {v0}, LX/1Qx;->A0x()LX/789;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    if-eqz v0, :cond_34

    .line 3206
    .line 3207
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 3208
    .line 3209
    if-eqz v0, :cond_34

    .line 3210
    .line 3211
    iget-object v4, v0, LX/6gL;->A0P:Ljava/lang/Long;

    .line 3212
    .line 3213
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v3

    .line 3217
    if-eqz v3, :cond_34

    .line 3218
    .line 3219
    iget-object v0, v8, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0b:LX/05C;

    .line 3220
    .line 3221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v2

    .line 3225
    check-cast v2, LX/I9M;

    .line 3226
    .line 3227
    const/4 v1, 0x0

    .line 3228
    sget-object v0, LX/I9M;->A03:[B

    .line 3229
    .line 3230
    invoke-virtual {v2, v6, v3, v1, v4}, LX/I9M;->A01(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;)Ljava/io/File;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    if-eqz v0, :cond_34

    .line 3235
    .line 3236
    move-object v6, v0

    .line 3237
    :cond_34
    iget-object v0, v8, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0x:LX/05C;

    .line 3238
    .line 3239
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v5

    .line 3243
    const/16 v0, 0x8

    .line 3244
    .line 3245
    new-instance v4, LX/IhD;

    .line 3246
    .line 3247
    invoke-direct {v4, v7, v6, v8, v0}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3248
    .line 3249
    .line 3250
    :goto_18
    invoke-interface {v5, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 3251
    .line 3252
    .line 3253
    return-void

    .line 3254
    :pswitch_2a
    iget-object v6, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 3255
    .line 3256
    check-cast v6, LX/1PW;

    .line 3257
    .line 3258
    iget-object v7, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 3259
    .line 3260
    check-cast v7, Ljava/io/File;

    .line 3261
    .line 3262
    iget-object v1, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 3263
    .line 3264
    check-cast v1, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 3265
    .line 3266
    sget-object v4, LX/826;->A00:LX/826;

    .line 3267
    .line 3268
    iget-object v5, v1, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A03:LX/00s;

    .line 3269
    .line 3270
    iget-boolean v9, v1, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A02:Z

    .line 3271
    .line 3272
    const/16 v0, 0x27

    .line 3273
    .line 3274
    invoke-static {v1, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v8

    .line 3278
    invoke-virtual/range {v4 .. v9}, LX/826;->A04(LX/00s;LX/1PV;Ljava/io/File;Lkotlin/jvm/functions/Function1;Z)Z

    .line 3279
    .line 3280
    .line 3281
    move-result v3

    .line 3282
    const/4 v2, 0x0

    .line 3283
    iget-object v0, v1, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0J:LX/05C;

    .line 3284
    .line 3285
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    const v0, 0x7f123886

    .line 3290
    .line 3291
    .line 3292
    if-eqz v3, :cond_35

    .line 3293
    .line 3294
    const v0, 0x7f123887

    .line 3295
    .line 3296
    .line 3297
    :cond_35
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 3298
    .line 3299
    .line 3300
    return-void

    .line 3301
    :pswitch_2b
    iget-object v0, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 3302
    .line 3303
    check-cast v0, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 3304
    .line 3305
    iget-object v1, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 3306
    .line 3307
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3308
    .line 3309
    iget-object v2, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 3310
    .line 3311
    check-cast v2, LX/1PW;

    .line 3312
    .line 3313
    iget-object v0, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A04:LX/00s;

    .line 3314
    .line 3315
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    check-cast v0, LX/19N;

    .line 3320
    .line 3321
    invoke-static {v1}, LX/GV3;->A0c(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v3

    .line 3325
    const/4 v1, 0x0

    .line 3326
    const/4 v6, 0x1

    .line 3327
    const/4 v5, 0x0

    .line 3328
    iget-object v0, v0, LX/19N;->A05:LX/00s;

    .line 3329
    .line 3330
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    check-cast v0, LX/GWG;

    .line 3335
    .line 3336
    move-object v4, v1

    .line 3337
    invoke-virtual/range {v0 .. v6}, LX/GWG;->A01(Landroid/os/Bundle;LX/1PV;LX/0I0;Ljava/lang/Runnable;ZZ)V

    .line 3338
    .line 3339
    .line 3340
    return-void

    .line 3341
    :pswitch_2c
    iget-object v3, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 3342
    .line 3343
    check-cast v3, LX/HFG;

    .line 3344
    .line 3345
    iget-object v2, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 3346
    .line 3347
    iget-object v1, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 3348
    .line 3349
    check-cast v1, LX/HxK;

    .line 3350
    .line 3351
    iget-object v0, v3, LX/HFG;->A0C:Ljava/lang/Object;

    .line 3352
    .line 3353
    if-ne v0, v2, :cond_36

    .line 3354
    .line 3355
    iget-boolean v0, v3, LX/HFG;->A06:Z

    .line 3356
    .line 3357
    if-eqz v0, :cond_36

    .line 3358
    .line 3359
    iget-boolean v0, v3, LX/GeH;->A02:Z

    .line 3360
    .line 3361
    if-eqz v0, :cond_36

    .line 3362
    .line 3363
    invoke-static {v3}, LX/HFG;->A00(LX/HFG;)V

    .line 3364
    .line 3365
    .line 3366
    iget v0, v1, LX/HxK;->A03:I

    .line 3367
    .line 3368
    iput v0, v3, LX/HFG;->A03:I

    .line 3369
    .line 3370
    iget v0, v1, LX/HxK;->A02:I

    .line 3371
    .line 3372
    iput v0, v3, LX/HFG;->A02:I

    .line 3373
    .line 3374
    iget v0, v1, LX/HxK;->A00:I

    .line 3375
    .line 3376
    iput v0, v3, LX/HFG;->A00:I

    .line 3377
    .line 3378
    iget v0, v1, LX/HxK;->A01:I

    .line 3379
    .line 3380
    iput v0, v3, LX/HFG;->A01:I

    .line 3381
    .line 3382
    iget-object v0, v1, LX/HxK;->A04:Landroid/graphics/Bitmap;

    .line 3383
    .line 3384
    iput-object v0, v3, LX/HFG;->A05:Landroid/graphics/Bitmap;

    .line 3385
    .line 3386
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3387
    .line 3388
    .line 3389
    return-void

    .line 3390
    :cond_36
    iget-object v0, v1, LX/HxK;->A04:Landroid/graphics/Bitmap;

    .line 3391
    .line 3392
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3393
    .line 3394
    .line 3395
    return-void

    .line 3396
    :pswitch_2d
    iget-object v2, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 3397
    .line 3398
    check-cast v2, LX/HLE;

    .line 3399
    .line 3400
    iget-object v0, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 3401
    .line 3402
    check-cast v0, Ljava/io/File;

    .line 3403
    .line 3404
    invoke-static {v0}, LX/0o4;->A00(Ljava/io/File;)J

    .line 3405
    .line 3406
    .line 3407
    move-result-wide v0

    .line 3408
    iput-wide v0, v2, LX/HLE;->A00:J

    .line 3409
    .line 3410
    return-void

    .line 3411
    :goto_19
    return-void

    .line 3412
    :catch_3
    move-exception v1

    .line 3413
    :try_start_10
    const-string v0, "HierarchyLogger/logToFalco"

    .line 3414
    .line 3415
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3416
    .line 3417
    .line 3418
    return-void

    .line 3419
    :goto_1a
    return-void

    .line 3420
    :goto_1b
    return-void
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 3421
    :catchall_2
    move-exception v0

    .line 3422
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 3423
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 3424
    :catch_4
    move-exception v1

    .line 3425
    const-string v0, "HierarchyLogger/logHierarchy"

    .line 3426
    .line 3427
    goto/16 :goto_21

    .line 3428
    .line 3429
    :catchall_3
    move-exception v1

    .line 3430
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 3431
    :catchall_4
    move-exception v0

    .line 3432
    :try_start_14
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3433
    .line 3434
    .line 3435
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 3436
    :catchall_5
    move-exception v0

    .line 3437
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 3438
    :catchall_6
    move-exception v1

    .line 3439
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3440
    .line 3441
    .line 3442
    throw v1

    .line 3443
    :cond_37
    invoke-interface {v1}, LX/J1s;->Bht()V

    .line 3444
    .line 3445
    .line 3446
    return-void

    .line 3447
    :goto_1c
    :try_start_16
    iget-object v9, v10, LX/15T;->A02:LX/0JB;

    .line 3448
    .line 3449
    const-string v8, "newsletter_jarvis_config"

    .line 3450
    .line 3451
    const-string v2, "chat_row_id = ?"

    .line 3452
    .line 3453
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v1

    .line 3457
    invoke-static {v1, v11, v6, v7}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 3458
    .line 3459
    .line 3460
    const-string v0, "NewsletterJarvisConfigStore/DELETE_JARVIS_CONFIG"

    .line 3461
    .line 3462
    invoke-virtual {v9, v8, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 3463
    .line 3464
    .line 3465
    :try_start_17
    invoke-virtual {v10}, LX/15T;->close()V

    .line 3466
    .line 3467
    .line 3468
    goto :goto_1d
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_5

    .line 3469
    :catchall_7
    move-exception v1

    .line 3470
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 3471
    :catchall_8
    :try_start_19
    move-exception v0

    .line 3472
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3473
    .line 3474
    .line 3475
    goto :goto_20

    .line 3476
    :cond_38
    iget-object v0, v5, LX/H86;->A01:LX/05C;

    .line 3477
    .line 3478
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v9

    .line 3482
    check-cast v9, LX/Hhp;

    .line 3483
    .line 3484
    const/4 v7, 0x0

    .line 3485
    const/4 v8, 0x1

    .line 3486
    iget-object v0, v9, LX/Hhp;->A00:LX/05C;

    .line 3487
    .line 3488
    invoke-static {v0, v3}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 3489
    .line 3490
    .line 3491
    move-result-wide v0

    .line 3492
    const-wide/16 v10, 0x0

    .line 3493
    .line 3494
    cmp-long v2, v0, v10

    .line 3495
    .line 3496
    if-gtz v2, :cond_39

    .line 3497
    .line 3498
    const-string v0, "NewsletterJarvisConfigStore/writeJarvisConfig: no chat row for jid"

    .line 3499
    .line 3500
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3501
    .line 3502
    .line 3503
    return-void

    .line 3504
    :cond_39
    iget-object v2, v9, LX/Hhp;->A02:LX/1it;

    .line 3505
    .line 3506
    iget-object v10, v2, LX/1it;->A01:LX/05H;

    .line 3507
    .line 3508
    const-class v2, Lcom/indianchat/newsletter/capabilities/JarvisChannelConfig;

    .line 3509
    .line 3510
    invoke-static {v2}, LX/09m;->A01(Ljava/lang/Class;)LX/1iz;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v6

    .line 3514
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3515
    .line 3516
    .line 3517
    sget-object v2, LX/05K;->A00:LX/05P;

    .line 3518
    .line 3519
    invoke-static {v6, v2}, LX/1j2;->A02(LX/1iy;LX/05P;)LX/1jH;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v6

    .line 3523
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 3524
    .line 3525
    invoke-static {v6, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3526
    .line 3527
    .line 3528
    invoke-virtual {v10, v4, v6}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v6

    .line 3532
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v10

    .line 3536
    const-string v2, "chat_row_id"

    .line 3537
    .line 3538
    invoke-static {v10, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3539
    .line 3540
    .line 3541
    const-string v2, "config_json"

    .line 3542
    .line 3543
    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3544
    .line 3545
    .line 3546
    iget-object v2, v9, LX/Hhp;->A01:LX/05C;

    .line 3547
    .line 3548
    invoke-static {v2}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v2
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_5

    .line 3552
    :try_start_1a
    iget-object v9, v2, LX/15T;->A02:LX/0JB;

    .line 3553
    .line 3554
    const-string v11, "newsletter_jarvis_config"

    .line 3555
    .line 3556
    const-string v12, "chat_row_id = ?"

    .line 3557
    .line 3558
    new-array v14, v8, [Ljava/lang/String;

    .line 3559
    .line 3560
    invoke-static {v14, v7, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 3561
    .line 3562
    .line 3563
    const-string v13, "NewsletterJarvisConfigStore/WRITE_JARVIS_CONFIG_UPDATE"

    .line 3564
    .line 3565
    invoke-virtual/range {v9 .. v14}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3566
    .line 3567
    .line 3568
    move-result v0

    .line 3569
    if-nez v0, :cond_3a

    .line 3570
    .line 3571
    const-string v0, "NewsletterJarvisConfigStore/WRITE_JARVIS_CONFIG_INSERT"

    .line 3572
    .line 3573
    invoke-virtual {v9, v11, v0, v10}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 3574
    .line 3575
    .line 3576
    :cond_3a
    :try_start_1b
    invoke-virtual {v2}, LX/15T;->close()V

    .line 3577
    .line 3578
    .line 3579
    :goto_1d
    iget-object v1, v5, LX/H86;->A00:LX/0Cn;

    .line 3580
    .line 3581
    if-nez v4, :cond_3b

    .line 3582
    .line 3583
    sget-object v0, LX/1Hz;->A00:LX/1Hz;

    .line 3584
    .line 3585
    :goto_1e
    invoke-virtual {v1, v3, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3586
    .line 3587
    .line 3588
    goto :goto_1f

    .line 3589
    :cond_3b
    new-instance v0, LX/Jkq;

    .line 3590
    .line 3591
    invoke-direct {v0, v4}, LX/Jkq;-><init>(Ljava/lang/Object;)V

    .line 3592
    .line 3593
    .line 3594
    goto :goto_1e

    .line 3595
    :goto_1f
    return-void
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_5

    .line 3596
    :catchall_9
    move-exception v1

    .line 3597
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 3598
    :catchall_a
    :try_start_1d
    move-exception v0

    .line 3599
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3600
    .line 3601
    .line 3602
    :goto_20
    throw v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_5

    .line 3603
    :catch_5
    move-exception v1

    .line 3604
    const-string v0, "NewsletterJarvisConfigCache/update: DB write failed; cache not updated"

    .line 3605
    .line 3606
    goto :goto_21

    .line 3607
    :catch_6
    move-exception v1

    .line 3608
    const-string v0, "CatalogOperationsQplEventAnnotations creation interrupted"

    .line 3609
    .line 3610
    :goto_21
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3611
    .line 3612
    .line 3613
    return-void

    .line 3614
    :cond_3c
    const/4 v0, 0x0

    .line 3615
    invoke-virtual {v2, v3, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A2k(LX/1DO;LX/1DO;)V

    .line 3616
    .line 3617
    .line 3618
    return-void

    .line 3619
    :goto_22
    const/4 v0, 0x2

    .line 3620
    :try_start_1e
    new-array v8, v0, [I

    .line 3621
    .line 3622
    new-instance v6, Landroid/graphics/Paint;

    .line 3623
    .line 3624
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 3625
    .line 3626
    .line 3627
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 3628
    .line 3629
    const/high16 v1, 0x41400000    # 12.0f

    .line 3630
    .line 3631
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 3632
    .line 3633
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 3634
    .line 3635
    .line 3636
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 3637
    .line 3638
    .line 3639
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v6

    .line 3643
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 3644
    .line 3645
    .line 3646
    :try_start_1f
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3647
    .line 3648
    .line 3649
    move-result v2

    .line 3650
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 3651
    .line 3652
    .line 3653
    move-result v1

    .line 3654
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3655
    .line 3656
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 3660
    :try_start_20
    new-instance v7, Landroid/graphics/Canvas;

    .line 3661
    .line 3662
    invoke-direct {v7, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3663
    .line 3664
    .line 3665
    new-instance v2, Landroid/graphics/Paint;

    .line 3666
    .line 3667
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 3668
    .line 3669
    .line 3670
    const/4 v1, 0x1

    .line 3671
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3672
    .line 3673
    .line 3674
    const/4 v0, -0x1

    .line 3675
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3676
    .line 3677
    .line 3678
    const/4 v0, 0x0

    .line 3679
    invoke-virtual {v7, v6, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3680
    .line 3681
    .line 3682
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3683
    .line 3684
    .line 3685
    move-result v11

    .line 3686
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 3687
    .line 3688
    .line 3689
    move-result v12

    .line 3690
    aget v13, v8, v9

    .line 3691
    .line 3692
    aget v14, v8, v1

    .line 3693
    .line 3694
    new-instance v9, LX/HxK;

    .line 3695
    .line 3696
    invoke-direct/range {v9 .. v14}, LX/HxK;-><init>(Landroid/graphics/Bitmap;IIII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 3697
    .line 3698
    .line 3699
    :try_start_21
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 3700
    .line 3701
    .line 3702
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 3703
    .line 3704
    .line 3705
    iget-object v2, v4, LX/HFG;->A0A:LX/0GB;

    .line 3706
    .line 3707
    const/4 v1, 0x5

    .line 3708
    new-instance v0, LX/IhD;

    .line 3709
    .line 3710
    invoke-direct {v0, v4, v3, v9, v1}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3711
    .line 3712
    .line 3713
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 3714
    .line 3715
    .line 3716
    return-void

    .line 3717
    :catchall_b
    move-exception v0

    .line 3718
    :try_start_22
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 3719
    .line 3720
    .line 3721
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 3722
    :catchall_c
    move-exception v0

    .line 3723
    :try_start_23
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 3724
    .line 3725
    .line 3726
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 3727
    :catchall_d
    move-exception v1

    .line 3728
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 3729
    .line 3730
    .line 3731
    throw v1

    .line 3732
    :pswitch_2e
    iget-object v6, v5, LX/IhD;->A00:Ljava/lang/Object;

    .line 3733
    .line 3734
    check-cast v6, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 3735
    .line 3736
    iget-object v2, v5, LX/IhD;->A01:Ljava/lang/Object;

    .line 3737
    .line 3738
    check-cast v2, Ljava/lang/Number;

    .line 3739
    .line 3740
    iget-object v4, v5, LX/IhD;->A02:Ljava/lang/Object;

    .line 3741
    .line 3742
    check-cast v4, Ljava/lang/Number;

    .line 3743
    .line 3744
    iget-object v1, v6, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0E:LX/00l;

    .line 3745
    .line 3746
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v0

    .line 3750
    check-cast v0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 3751
    .line 3752
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->getCenteredItem()I

    .line 3753
    .line 3754
    .line 3755
    move-result v0

    .line 3756
    if-eqz v2, :cond_3d

    .line 3757
    .line 3758
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3759
    .line 3760
    .line 3761
    move-result v3

    .line 3762
    if-eq v0, v3, :cond_3e

    .line 3763
    .line 3764
    :cond_3d
    invoke-static {v1}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v0

    .line 3768
    invoke-static {v2}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 3769
    .line 3770
    .line 3771
    move-result v3

    .line 3772
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 3773
    .line 3774
    .line 3775
    :cond_3e
    const-string v2, "adapter"

    .line 3776
    .line 3777
    if-eqz v4, :cond_3f

    .line 3778
    .line 3779
    iget-object v1, v6, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A02:LX/GkN;

    .line 3780
    .line 3781
    if-eqz v1, :cond_40

    .line 3782
    .line 3783
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 3784
    .line 3785
    .line 3786
    move-result v0

    .line 3787
    invoke-virtual {v1, v0}, LX/11x;->A0O(I)V

    .line 3788
    .line 3789
    .line 3790
    :cond_3f
    iget-object v0, v6, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A02:LX/GkN;

    .line 3791
    .line 3792
    if-eqz v0, :cond_40

    .line 3793
    .line 3794
    invoke-virtual {v0, v3}, LX/11x;->A0O(I)V

    .line 3795
    .line 3796
    .line 3797
    return-void

    .line 3798
    :cond_40
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3799
    .line 3800
    .line 3801
    :goto_23
    const/4 v1, 0x0

    .line 3802
    throw v1

    .line 3803
    nop

    .line 3804
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2d
        :pswitch_f
        :pswitch_2c
        :pswitch_e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2e
        :pswitch_28
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_a
        :pswitch_9
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2d
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_1
    .end packed-switch
.end method
