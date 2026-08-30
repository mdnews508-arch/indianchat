.class public LX/Ii0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GVJ;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ii0;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Ii0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Ii0;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Ii0;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ii0;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00t;
    .locals 3

    .line 0
    new-instance v2, LX/Ii0;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/Ii0;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00t;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/Ii0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ii0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/00D;

    .line 8
    .line 9
    const/16 v0, 0x469c

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    return-object v7

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/Ii0;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:LX/05C;

    .line 21
    .line 22
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/J08;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    check-cast v0, LX/Gb9;

    .line 32
    .line 33
    iget-object v0, v0, LX/Gb9;->A05:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x688a

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/J08;

    .line 60
    .line 61
    check-cast v0, LX/Gb9;

    .line 62
    .line 63
    iget-object v0, v0, LX/Gb9;->A06:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    return-object v7

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v3, p0, LX/Ii0;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x7350

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x1

    .line 95
    iget-object v0, v3, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/J08;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    check-cast v0, LX/Gb9;

    .line 106
    .line 107
    iget-object v0, v0, LX/Gb9;->A02:LX/00l;

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    return-object v7

    .line 118
    :cond_2
    invoke-interface {v0, v1}, LX/J08;->BIc(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    iget-object v1, p0, LX/Ii0;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/H8K;

    .line 126
    .line 127
    sget-object v0, LX/O1U;->A0A:[B

    .line 128
    .line 129
    iget-object v3, v1, LX/H8K;->A0I:Lcom/indianchat/infra/media/WamediaManager;

    .line 130
    .line 131
    invoke-static {v1}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v0, v1, LX/H8K;->A0Q:LX/IAY;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :pswitch_3
    iget-object v1, p0, LX/Ii0;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/H8N;

    .line 152
    .line 153
    sget-object v0, LX/O1U;->A0A:[B

    .line 154
    .line 155
    iget-object v3, v1, LX/H8N;->A0i:Lcom/indianchat/infra/media/WamediaManager;

    .line 156
    .line 157
    invoke-static {v1}, LX/H8N;->A06(LX/H8N;)LX/IDo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-object v0, v1, LX/H8N;->A14:LX/00l;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :pswitch_4
    iget-object v1, p0, LX/Ii0;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/I8k;

    .line 178
    .line 179
    sget-object v0, LX/O1U;->A0A:[B

    .line 180
    .line 181
    iget-object v3, v1, LX/I8k;->A09:Lcom/indianchat/infra/media/WamediaManager;

    .line 182
    .line 183
    iget-object v1, v1, LX/I8k;->A0E:LX/H8L;

    .line 184
    .line 185
    invoke-virtual {v1}, LX/H8L;->A0h()LX/IDo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    iget-object v0, v1, LX/H8L;->A0p:LX/00l;

    .line 196
    .line 197
    :goto_2
    invoke-static {v0}, LX/GV2;->A0r(LX/00l;)LX/IAY;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :pswitch_5
    iget-object v1, p0, LX/Ii0;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/IXY;

    .line 210
    .line 211
    sget-object v0, LX/O1U;->A0A:[B

    .line 212
    .line 213
    iget-object v1, v1, LX/IXY;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/H8O;

    .line 216
    .line 217
    iget-object v3, v1, LX/H8O;->A0X:Lcom/indianchat/infra/media/WamediaManager;

    .line 218
    .line 219
    iget-object v0, v1, LX/H8O;->A0q:LX/IDo;

    .line 220
    .line 221
    invoke-static {v0}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, LX/H8O;->A0h:LX/IAY;

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v0}, LX/IAY;->A02()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    new-instance v7, LX/O1U;

    .line 235
    .line 236
    invoke-direct {v7, v3, v2, v0, v1}, LX/O1U;-><init>(Lcom/indianchat/infra/media/WamediaManager;Ljava/io/File;J)V

    .line 237
    .line 238
    .line 239
    return-object v7

    .line 240
    :pswitch_6
    iget-object v0, p0, LX/Ii0;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/0jw;

    .line 243
    .line 244
    invoke-static {v0}, LX/0jw;->A04(LX/0jw;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    return-object v7

    .line 249
    :pswitch_7
    iget-object v0, p0, LX/Ii0;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Integer;

    .line 252
    .line 253
    new-instance v7, LX/Hd3;

    .line 254
    .line 255
    invoke-direct {v7, v0}, LX/Hd3;-><init>(Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    return-object v7

    .line 259
    :pswitch_8
    iget-object v0, p0, LX/Ii0;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/Hr2;

    .line 262
    .line 263
    :try_start_0
    iget-object v0, v0, LX/Hr2;->A00:Landroid/app/Application;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "flows_json_cache_dir"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-wide/32 v0, 0x800000

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0, v1}, LX/Ie9;->A01(Ljava/io/File;J)LX/Ie9;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    return-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :catch_0
    const-string v0, "FlowsLogger/FlowJSONPrefetchDiskLruCache/init: /$/{e.message}"

    .line 284
    .line 285
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    return-object v7

    .line 290
    :pswitch_9
    iget-object v1, p0, LX/Ii0;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/GVJ;

    .line 293
    .line 294
    iget-object v7, v1, LX/GVJ;->A13:LX/Izr;

    .line 295
    .line 296
    invoke-interface {v7}, LX/Izr;->CHx()LX/0I6;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v0, v1, LX/GVJ;->A0M:LX/07s;

    .line 301
    .line 302
    invoke-static {v0}, LX/8s7;->A00(LX/07s;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v0, v1, LX/GVJ;->A12:LX/00s;

    .line 307
    .line 308
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, LX/2AJ;

    .line 313
    .line 314
    iget-object v0, v1, LX/GVJ;->A01:LX/00s;

    .line 315
    .line 316
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v1, v1, LX/GVJ;->A04:LX/00s;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance v2, LX/GWC;

    .line 327
    .line 328
    invoke-direct {v2, v1, v3}, LX/GWC;-><init>(LX/00s;LX/07r;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v7}, LX/Izr;->AQ6()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v0, 0x2

    .line 336
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    const/16 v0, 0x7fe

    .line 342
    .line 343
    invoke-static {v6, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/5CY;

    .line 348
    .line 349
    iget-object v6, v0, LX/5CY;->A00:LX/0L3;

    .line 350
    .line 351
    :cond_6
    new-instance v7, LX/GW4;

    .line 352
    .line 353
    invoke-direct {v7, v6, v2, v4, v5}, LX/GW4;-><init>(Landroid/content/Context;LX/GWC;LX/2AJ;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 354
    .line 355
    .line 356
    return-object v7

    .line 357
    :pswitch_a
    iget-object v0, p0, LX/Ii0;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/GVJ;

    .line 360
    .line 361
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iget-object v0, v0, LX/GVJ;->A0B:LX/00s;

    .line 374
    .line 375
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, LX/GXr;

    .line 380
    .line 381
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    new-instance v7, LX/2AJ;

    .line 386
    .line 387
    invoke-direct/range {v7 .. v12}, LX/2AJ;-><init>(LX/GXr;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 388
    .line 389
    .line 390
    return-object v7

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
