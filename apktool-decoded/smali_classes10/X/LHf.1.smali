.class public LX/LHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDt;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/LHf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AoC()LX/K5F;
    .locals 1

    .line 0
    iget v0, p0, LX/LHf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/K5F;->A15:LX/K5F;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, LX/K5F;->A0m:LX/K5F;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LX/K5F;->A0k:LX/K5F;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    sget-object v0, LX/K5F;->A0B:LX/K5F;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    sget-object v0, LX/K5F;->A0N:LX/K5F;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    sget-object v0, LX/K5F;->A0J:LX/K5F;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    sget-object v0, LX/K5F;->A0G:LX/K5F;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    sget-object v0, LX/K5F;->A0I:LX/K5F;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    sget-object v0, LX/K5F;->A0H:LX/K5F;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    sget-object v0, LX/K5F;->A01:LX/K5F;

    .line 33
    .line 34
    return-object v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public B8M()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/LHf;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
.end method

.method public BFH(LX/L1Y;)V
    .locals 7

    .line 0
    iget v0, p0, LX/LHf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Kw0;->A00:LX/KIR;

    .line 6
    .line 7
    sget-object v0, LX/Kw0;->A03:LX/KIR;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/KxJ;->A04:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/Kvk;->A00(Ljava/io/File;)LX/KIR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/Kw0;->A00(LX/KIR;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p1, LX/L1Y;->A0V:LX/00r;

    .line 31
    .line 32
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "SecureBroadcastReceiver.start"

    .line 45
    .line 46
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    iget-object v0, p1, LX/L1Y;->A0V:LX/00r;

    .line 54
    .line 55
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v1, "SystemBinderDiedDetector.start"

    .line 68
    .line 69
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_2
    iget-object v0, p1, LX/L1Y;->A0V:LX/00r;

    .line 77
    .line 78
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v1, "ContentProviderDiedDetector.start"

    .line 91
    .line 92
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_3
    iget-object v0, p1, LX/L1Y;->A0V:LX/00r;

    .line 100
    .line 101
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-string v1, "ApplicationThreadDataConfig.start"

    .line 114
    .line 115
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LX/L1Y;->A03()LX/L1i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/L1i;->A03()LX/MDu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/LIL;

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :pswitch_4
    const-string v3, "lacrima"

    .line 133
    .line 134
    const-string v1, "AbortHooks.init"

    .line 135
    .line 136
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    const/4 v2, 0x0

    .line 142
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->A00:Z

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    const-class v1, Lcom/facebook/aborthooks/AbortHooks;

    .line 147
    .line 148
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->A00:Z

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    sput-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->A00:Z

    .line 155
    .line 156
    invoke-static {v2}, Lcom/facebook/aborthooks/AbortHooks;->install(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAbort()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidLogAssert()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->setGlogFatalHandler()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidSetAbortMessage()V

    .line 169
    .line 170
    .line 171
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :catchall_0
    :try_start_2
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    throw v0

    .line 175
    :cond_1
    :goto_0
    monitor-exit v1

    .line 176
    :cond_2
    const-string v0, "Abort hooks installed successfully"

    .line 177
    .line 178
    invoke-static {v3, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    :catchall_1
    move-exception v1

    .line 184
    :try_start_3
    const-string v0, "Unable to install abort hooks"

    .line 185
    .line 186
    invoke-static {v3, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 190
    .line 191
    :pswitch_5
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;

    .line 192
    .line 193
    invoke-direct {v2}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, LX/L1Y;->A0F:Landroid/app/Application;

    .line 197
    .line 198
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A06(Landroid/content/Context;LX/KxJ;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    invoke-static {}, LX/Lno;->A00()LX/Lno;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    const-string v1, "UnwindstackStreamManager.register"

    .line 211
    .line 212
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 213
    .line 214
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :try_start_4
    invoke-static {}, Lcom/facebook/breakpad/UnwindstackStreamManager;->register()Z

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    const-wide/16 v0, 0x800

    .line 228
    .line 229
    or-long/2addr v2, v0

    .line 230
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetMinidumpFlags(J)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 237
    .line 238
    :pswitch_8
    const-string v1, "NativeJvmStreamConfig.jvmStreamEnabled"

    .line 239
    .line 240
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 241
    .line 242
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    :try_start_5
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 250
    .line 251
    :catch_0
    move-exception v2

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :goto_1
    :try_start_6
    const-string v1, "LacrimaBroadcastReceiver"

    .line 255
    .line 256
    new-instance v0, Landroid/os/HandlerThread;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    new-instance v2, Landroid/os/Handler;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x1d

    .line 276
    .line 277
    invoke-static {v2, p0, v0}, LX/LnM;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, LX/L1Y;->A03()LX/L1i;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, LX/KHt;->A00:LX/L1i;

    .line 285
    .line 286
    const-class v1, LX/KPK;

    .line 287
    .line 288
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 289
    :try_start_7
    iget-object v6, p1, LX/L1Y;->A0F:Landroid/app/Application;

    .line 290
    .line 291
    new-instance v0, LX/LGU;

    .line 292
    .line 293
    invoke-direct {v0, v6, v2}, LX/LGU;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, LX/KPK;->A00:LX/LGU;

    .line 297
    .line 298
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 299
    :try_start_8
    new-instance v5, LX/JL5;

    .line 300
    .line 301
    invoke-direct {v5, v2}, LX/JL5;-><init>(Landroid/os/Handler;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, LX/L1Y;->A03()LX/L1i;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v4, "lacrima"

    .line 309
    .line 310
    const/4 v3, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 311
    :try_start_9
    const-string v0, "BatteryChangedBroadcastReceiver start..."

    .line 312
    .line 313
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v1, LX/JL5;->A01:LX/L1i;

    .line 317
    .line 318
    iget-object v1, v5, LX/0eq;->A01:Ljava/util/ArrayList;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/content/IntentFilter;

    .line 326
    .line 327
    iget-object v1, v5, LX/JL5;->A00:Landroid/os/Handler;

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v5, v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 337
    :catchall_2
    :try_start_a
    move-exception v1

    .line 338
    invoke-static {}, LX/KvS;->A01()V

    .line 339
    .line 340
    .line 341
    const-string v0, "BatteryChangedBroadcastReceiver failed"

    .line 342
    .line 343
    invoke-static {v4, v0, v1}, LX/06Q;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 349
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 350
    :goto_2
    :try_start_d
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/L5V;->A01:LX/L5V;

    .line 355
    .line 356
    if-nez v0, :cond_3

    .line 357
    .line 358
    new-instance v0, LX/L5V;

    .line 359
    .line 360
    invoke-direct {v0, v1}, LX/L5V;-><init>(LX/KxJ;)V

    .line 361
    .line 362
    .line 363
    sput-object v0, LX/L5V;->A01:LX/L5V;

    .line 364
    .line 365
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 366
    :catchall_4
    move-exception v2

    .line 367
    :try_start_e
    const-string v1, "lacrima"

    .line 368
    .line 369
    const-string v0, "Unable to install system binder died detector"

    .line 370
    .line 371
    invoke-static {v1, v2, v0}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 375
    :goto_3
    :try_start_f
    iget-object v2, p1, LX/L1Y;->A0F:Landroid/app/Application;

    .line 376
    .line 377
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/Kpi;->A04:LX/Kpi;

    .line 382
    .line 383
    if-nez v0, :cond_3

    .line 384
    .line 385
    new-instance v0, LX/Kpi;

    .line 386
    .line 387
    invoke-direct {v0, v2, v1}, LX/Kpi;-><init>(Landroid/content/Context;LX/KxJ;)V

    .line 388
    .line 389
    .line 390
    sput-object v0, LX/Kpi;->A04:LX/Kpi;

    .line 391
    .line 392
    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 393
    :catchall_5
    move-exception v2

    .line 394
    :try_start_10
    const-string v1, "lacrima"

    .line 395
    .line 396
    const-string v0, "Unable to install content provider died detector"

    .line 397
    .line 398
    invoke-static {v1, v2, v0}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :goto_4
    const-string v1, "lacrima"

    .line 403
    .line 404
    const-string v0, "Error enabling jvm stream"

    .line 405
    .line 406
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-static {}, LX/KvS;->A01()V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :goto_6
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v0, LX/LHB;->A02:LX/LHB;

    .line 418
    .line 419
    if-nez v0, :cond_3

    .line 420
    .line 421
    new-instance v0, LX/LHB;

    .line 422
    .line 423
    invoke-direct {v0, v2, v1}, LX/LHB;-><init>(LX/M6u;LX/KxJ;)V

    .line 424
    .line 425
    .line 426
    sput-object v0, LX/LHB;->A02:LX/LHB;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 427
    .line 428
    :cond_3
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catchall_6
    move-exception v0

    .line 433
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
