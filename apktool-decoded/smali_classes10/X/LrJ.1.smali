.class public LX/LrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/K3L;LX/KxM;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/LrJ;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    nop

    .line 268435478
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/L2d;LX/Kti;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/LrJ;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p2, p0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    nop

    .line 536870934
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LrJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/LrJ;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast v10, LX/Jso;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/L2D;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, v10, LX/Jso;->A08:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v3, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/0OZ;

    .line 31
    .line 32
    iget-object v2, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/KbY;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-instance v1, LX/Lqk;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0}, LX/Lqk;-><init>(LX/KbY;LX/0OZ;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "footprintCounters.flushAfterPredecessorDrain"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0OZ;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    iget-object v2, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/Krb;

    .line 52
    .line 53
    check-cast v10, LX/Jso;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget v0, v2, LX/Krb;->A00:I

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v10, LX/Jso;->A05:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v2}, LX/L2D;->A00(LX/Krb;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v10, LX/Jso;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, v2, LX/Krb;->A02:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v3, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 85
    .line 86
    iget-object v2, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v3, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A0s:LX/00l;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LX/MI7;

    .line 95
    .line 96
    check-cast v11, LX/Lc5;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v6, LX/Ka6;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/KZY;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v11, LX/Lc5;->A00:LX/KbO;

    .line 121
    .line 122
    iput-object v0, v1, LX/KZY;->A00:LX/KbO;

    .line 123
    .line 124
    new-instance v0, LX/KZZ;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/KZZ;-><init>(LX/KZY;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v6, LX/Ka6;->A03:LX/KZZ;

    .line 130
    .line 131
    new-instance v5, LX/LPD;

    .line 132
    .line 133
    invoke-direct {v5, v6}, LX/LPD;-><init>(LX/Ka6;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/PHV;->A4B:LX/PHV;

    .line 137
    .line 138
    iget-object v0, v11, LX/Lc5;->A01:LX/Ks8;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v5}, LX/Ks8;->A00(LX/PHV;LX/M7s;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "activity"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/app/ActivityManager;

    .line 150
    .line 151
    const-string v8, "com.google.android.gms"

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 164
    .line 165
    long-to-float v6, v0

    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "total RAM (GB) = "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x44800000    # 1024.0f

    .line 176
    .line 177
    div-float/2addr v6, v0

    .line 178
    div-float/2addr v6, v0

    .line 179
    div-float/2addr v6, v0

    .line 180
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v0, 0x3

    .line 188
    const-string v1, "GmsDocumentScannerImpl"

    .line 189
    .line 190
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_1
    const v5, 0x3fd9999a    # 1.7f

    .line 200
    .line 201
    .line 202
    cmpg-float v0, v6, v5

    .line 203
    .line 204
    if-gez v0, :cond_2

    .line 205
    .line 206
    sget-object v10, LX/PHU;->A04:LX/PHU;

    .line 207
    .line 208
    invoke-static/range {v10 .. v15}, LX/Lc5;->A00(LX/PHU;LX/Lc5;JJ)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "Device RAM is below the minimal requirement for this feature: "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " GB"

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    new-instance v0, LX/K78;

    .line 232
    .line 233
    invoke-direct {v0, v4, v1}, LX/K78;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/J28;->A0R(Ljava/lang/Exception;)LX/03w;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_2
    const/16 v1, 0x23

    .line 241
    .line 242
    new-instance v4, LX/Ag1;

    .line 243
    .line 244
    invoke-direct {v4, v3, v1}, LX/Ag1;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-static {v0, v4, v1}, LX/LRN;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    new-instance v1, LX/ARn;

    .line 253
    .line 254
    invoke-direct {v1, v3, v2, v4}, LX/ARn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_2
    const/4 v7, 0x1

    .line 263
    sget-boolean v0, LX/Lc5;->A06:Z

    .line 264
    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    iget-object v1, v11, LX/Lc5;->A03:[LX/JSV;

    .line 268
    .line 269
    sget-object v0, LX/KTB;->A0E:LX/LpQ;

    .line 270
    .line 271
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    new-instance v0, LX/LKx;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/LKx;-><init>([LX/JSV;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    xor-int/lit8 v1, v0, 0x1

    .line 288
    .line 289
    const-string v0, "APIs must not be empty."

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/012;->A07(ZLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v5, LX/JNs;->A00:LX/KYT;

    .line 295
    .line 296
    sget-object v1, LX/MF4;->A00:LX/LKj;

    .line 297
    .line 298
    sget-object v0, LX/Kou;->A02:LX/Kou;

    .line 299
    .line 300
    new-instance v6, LX/JNs;

    .line 301
    .line 302
    invoke-direct {v6, v4, v1, v5, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v7}, LX/JSU;->A00(Ljava/util/List;Z)LX/JSU;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v0, v9, LX/JSU;->A00:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v5, 0x0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    new-instance v0, LX/JPY;

    .line 319
    .line 320
    invoke-direct {v0, v5, v5}, LX/JPY;-><init>(IZ)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/J29;->A0I(Ljava/lang/Object;)LX/03w;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_3
    new-instance v0, LX/LQi;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 333
    .line 334
    .line 335
    sput-boolean v7, LX/Lc5;->A06:Z

    .line 336
    .line 337
    :cond_3
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    goto :goto_4

    .line 341
    :cond_4
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-array v10, v7, [LX/JSV;

    .line 346
    .line 347
    sget-object v0, LX/KRg;->A00:LX/JSV;

    .line 348
    .line 349
    aput-object v0, v10, v5

    .line 350
    .line 351
    iput-object v10, v1, LX/Kwy;->A03:[LX/JSV;

    .line 352
    .line 353
    iput-boolean v7, v1, LX/Kwy;->A02:Z

    .line 354
    .line 355
    const/16 v0, 0x6aa8

    .line 356
    .line 357
    iput v0, v1, LX/Kwy;->A00:I

    .line 358
    .line 359
    new-instance v0, LX/LLR;

    .line 360
    .line 361
    invoke-direct {v0, v9, v6}, LX/LLR;-><init>(LX/JSU;LX/JNs;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v1, LX/Kwy;->A01:LX/MAG;

    .line 365
    .line 366
    invoke-virtual {v1}, LX/Kwy;->A02()LX/JOJ;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v6, v0, v5}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_3

    .line 375
    :goto_4
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v8, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :catch_0
    const-string v1, "GooglePlayServicesUtil"

    .line 385
    .line 386
    const-string v0, "Google Play services is missing."

    .line 387
    .line 388
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    goto :goto_6

    .line 393
    :goto_5
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 394
    .line 395
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "gmsVersion="

    .line 400
    .line 401
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v0, 0x3

    .line 406
    const-string v6, "GmsDocumentScannerImpl"

    .line 407
    .line 408
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    :cond_5
    const v0, 0xdf107e0

    .line 418
    .line 419
    .line 420
    if-lt v5, v0, :cond_8

    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "isDocScanActivityAvailable="

    .line 453
    .line 454
    invoke-static {v0, v1, v5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v6}, LX/J28;->A1X(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_6

    .line 463
    .line 464
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    :cond_6
    if-eqz v5, :cond_8

    .line 468
    .line 469
    new-instance v0, LX/Jem;

    .line 470
    .line 471
    invoke-direct {v0, v11}, LX/Jem;-><init>(LX/Lc5;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const-string v5, "bundle_binder_extra_callbacks"

    .line 479
    .line 480
    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 481
    .line 482
    .line 483
    const-class v0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;

    .line 484
    .line 485
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "boolean_extra_request_uris_in_result_intent"

    .line 490
    .line 491
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    iget-object v10, v11, LX/Lc5;->A02:LX/Ksm;

    .line 496
    .line 497
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const-string v1, "uri_array_extra_initial_image_uris"

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "int_extra_default_capture_mode"

    .line 509
    .line 510
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "boolean_extra_flash_mode_change_allowed"

    .line 515
    .line 516
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    const-string v1, "boolean_extra_gallery_import_allowed"

    .line 521
    .line 522
    iget-boolean v0, v10, LX/Ksm;->A01:Z

    .line 523
    .line 524
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    const-string v1, "int_extra_page_limit_max"

    .line 529
    .line 530
    iget v0, v10, LX/Ksm;->A00:I

    .line 531
    .line 532
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    const-string v1, "boolean_extra_page_edit_listener_enabled"

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    const-string v1, "int_array_extra_result_formats"

    .line 544
    .line 545
    iget-object v0, v10, LX/Ksm;->A02:[I

    .line 546
    .line 547
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "boolean_extra_enable_all_new_features_by_default"

    .line 552
    .line 553
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "boolean_extra_filter_allowed"

    .line 558
    .line 559
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "boolean_extra_shadow_removal_allowed"

    .line 564
    .line 565
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "boolean_extra_stain_removal_allowed"

    .line 570
    .line 571
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    sget v5, LX/Lc5;->A05:I

    .line 591
    .line 592
    add-int/lit8 v0, v5, 0x1

    .line 593
    .line 594
    sput v0, LX/Lc5;->A05:I

    .line 595
    .line 596
    sget-object v0, LX/KPy;->A00:Landroid/content/ClipData;

    .line 597
    .line 598
    const/high16 v4, 0x4000000

    .line 599
    .line 600
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const-string v0, "Must set component on Intent."

    .line 609
    .line 610
    if-eqz v1, :cond_24

    .line 611
    .line 612
    new-instance v0, Landroid/content/Intent;

    .line 613
    .line 614
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-nez v0, :cond_7

    .line 622
    .line 623
    sget-object v10, LX/PHU;->A05:LX/PHU;

    .line 624
    .line 625
    invoke-static/range {v10 .. v15}, LX/Lc5;->A00(LX/PHU;LX/Lc5;JJ)V

    .line 626
    .line 627
    .line 628
    const-string v4, "Failed to create IntentSender"

    .line 629
    .line 630
    const/16 v1, 0xd

    .line 631
    .line 632
    new-instance v0, LX/K78;

    .line 633
    .line 634
    invoke-direct {v0, v4, v1}, LX/K78;-><init>(Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, LX/J28;->A0R(Ljava/lang/Exception;)LX/03w;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_7
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, LX/J29;->A0I(Ljava/lang/Object;)LX/03w;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :cond_8
    sget-object v10, LX/PHU;->A02:LX/PHU;

    .line 654
    .line 655
    invoke-static/range {v10 .. v15}, LX/Lc5;->A00(LX/PHU;LX/Lc5;JJ)V

    .line 656
    .line 657
    .line 658
    const-string v4, "Feature not available in the current version of the Google Play services"

    .line 659
    .line 660
    const/16 v1, 0xe

    .line 661
    .line 662
    new-instance v0, LX/K78;

    .line 663
    .line 664
    invoke-direct {v0, v4, v1}, LX/K78;-><init>(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, LX/J28;->A0R(Ljava/lang/Exception;)LX/03w;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :pswitch_4
    iget-object v3, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, LX/K3L;

    .line 676
    .line 677
    iget-object v2, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LX/KxM;

    .line 680
    .line 681
    check-cast v10, LX/0pD;

    .line 682
    .line 683
    const/4 v0, 0x2

    .line 684
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    const/16 v1, 0xc

    .line 688
    .line 689
    new-instance v0, LX/LrJ;

    .line 690
    .line 691
    invoke-direct {v0, v3, v2, v1}, LX/LrJ;-><init>(LX/K3L;LX/KxM;I)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v10, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    const/16 v0, 0xd

    .line 697
    .line 698
    new-instance v1, LX/LrJ;

    .line 699
    .line 700
    invoke-direct {v1, v3, v2, v0}, LX/LrJ;-><init>(LX/K3L;LX/KxM;I)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_b

    .line 704
    .line 705
    :pswitch_5
    iget-object v3, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v1, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, LX/KxM;

    .line 710
    .line 711
    check-cast v10, LX/0p1;

    .line 712
    .line 713
    const/4 v0, 0x2

    .line 714
    invoke-static {v10, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v0, "MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: "

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v0, " success"

    .line 727
    .line 728
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v2, "xwa2_ipls_client_init"

    .line 732
    .line 733
    const-class v0, LX/JF7;

    .line 734
    .line 735
    invoke-virtual {v10, v0, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string v0, "server_hello_payload"

    .line 740
    .line 741
    invoke-virtual {v2, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const/4 v10, 0x0

    .line 746
    iget-object v3, v1, LX/KxM;->A00:LX/K3L;

    .line 747
    .line 748
    const-string v6, "requestType"

    .line 749
    .line 750
    if-eqz v3, :cond_25

    .line 751
    .line 752
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v0, "ClientIplsHandshakeManager/handleClientIplsInitSuccessResponse "

    .line 757
    .line 758
    invoke-static {v3, v0, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 759
    .line 760
    .line 761
    const/4 v0, 0x1

    .line 762
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    sget-object v0, LX/Jr3;->DEFAULT_INSTANCE:LX/Jr3;

    .line 767
    .line 768
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    check-cast v12, LX/Jr3;

    .line 773
    .line 774
    iget-object v0, v1, LX/KxM;->A06:LX/05C;

    .line 775
    .line 776
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const/16 v0, 0x4ee5

    .line 781
    .line 782
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    sget-object v5, LX/KxM;->A0E:[LX/BIO;

    .line 787
    .line 788
    if-eqz v0, :cond_9

    .line 789
    .line 790
    sget-object v3, LX/KxM;->A0D:[B

    .line 791
    .line 792
    const/4 v2, 0x5

    .line 793
    new-instance v0, LX/BIO;

    .line 794
    .line 795
    invoke-direct {v0, v3, v2}, LX/BIO;-><init>([BB)V

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v5}, LX/027;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, [LX/BIO;

    .line 803
    .line 804
    :cond_9
    array-length v4, v5

    .line 805
    const/4 v3, 0x0

    .line 806
    :goto_7
    if-ge v3, v4, :cond_f

    .line 807
    .line 808
    aget-object v0, v5, v3

    .line 809
    .line 810
    iget-object v7, v1, LX/KxM;->A09:LX/KxE;

    .line 811
    .line 812
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v12}, LX/KxE;->A00(LX/BIO;LX/Jr3;)LX/KHH;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    sget-object v0, LX/Ju3;->A00:LX/Ju3;

    .line 820
    .line 821
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_a

    .line 826
    .line 827
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v8, v1, LX/KxM;->A07:LX/0cb;

    .line 831
    .line 832
    iget-object v9, v1, LX/KxM;->A00:LX/K3L;

    .line 833
    .line 834
    if-eqz v9, :cond_25

    .line 835
    .line 836
    iget-object v13, v1, LX/KxM;->A03:Ljava/lang/String;

    .line 837
    .line 838
    if-nez v13, :cond_b

    .line 839
    .line 840
    const-string v0, "sessionId"

    .line 841
    .line 842
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v10

    .line 846
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 847
    .line 848
    goto :goto_7

    .line 849
    :cond_b
    iget-object v11, v1, LX/KxM;->A02:LX/Jqn;

    .line 850
    .line 851
    const-string v14, "native_contacts"

    .line 852
    .line 853
    invoke-virtual/range {v7 .. v14}, LX/KxE;->A02(LX/0cb;LX/K3L;LX/Jqm;LX/Jqn;LX/Jr3;Ljava/lang/String;Ljava/lang/String;)LX/KiB;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    iget-object v2, v1, LX/KxM;->A00:LX/K3L;

    .line 858
    .line 859
    if-nez v2, :cond_c

    .line 860
    .line 861
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v10

    .line 865
    :cond_c
    sget-object v0, LX/K3L;->A03:LX/K3L;

    .line 866
    .line 867
    if-ne v2, v0, :cond_d

    .line 868
    .line 869
    iget-object v0, v4, LX/KiB;->A01:LX/Jqm;

    .line 870
    .line 871
    iput-object v0, v1, LX/KxM;->A01:LX/Jqm;

    .line 872
    .line 873
    :cond_d
    iget-object v0, v4, LX/KiB;->A02:Ljavax/crypto/SecretKey;

    .line 874
    .line 875
    iput-object v0, v1, LX/KxM;->A04:Ljavax/crypto/SecretKey;

    .line 876
    .line 877
    iget-object v3, v1, LX/KxM;->A0A:LX/KXa;

    .line 878
    .line 879
    iget-object v0, v4, LX/KiB;->A00:LX/Jqv;

    .line 880
    .line 881
    const/4 v4, 0x1

    .line 882
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 898
    .line 899
    const-string v0, "client_hello_payload"

    .line 900
    .line 901
    invoke-static {v2, v5, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    const-string v5, "api_version"

    .line 906
    .line 907
    invoke-static {v6, v10, v5}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v3, LX/KXa;->A00:LX/05C;

    .line 911
    .line 912
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const/16 v0, 0x4ee5

    .line 917
    .line 918
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_e

    .line 923
    .line 924
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v6, v0, v5}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_e
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    const-string v2, "input"

    .line 936
    .line 937
    iget-object v0, v8, LX/0ox;->A00:LX/0oy;

    .line 938
    .line 939
    invoke-static {v6, v0, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const-class v9, LX/JFA;

    .line 943
    .line 944
    const-string v12, "indianchat-android-mex"

    .line 945
    .line 946
    const-string v11, "IplsClientHelloPayload"

    .line 947
    .line 948
    new-instance v7, LX/0p6;

    .line 949
    .line 950
    move-object v13, v10

    .line 951
    move v14, v4

    .line 952
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 953
    .line 954
    .line 955
    const-string v0, "MexClientHelloMutationRequestApi/sendClientHelloMutationRequest start"

    .line 956
    .line 957
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v3, LX/KXa;->A01:LX/0nv;

    .line 961
    .line 962
    check-cast v0, LX/0nw;

    .line 963
    .line 964
    invoke-virtual {v0, v7}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const/16 v0, 0x22

    .line 969
    .line 970
    invoke-static {v1, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_1

    .line 978
    .line 979
    :cond_f
    const-string v2, "hsmAssertion failure"

    .line 980
    .line 981
    new-instance v0, LX/JuA;

    .line 982
    .line 983
    invoke-direct {v0, v10, v10, v2}, LX/JuA;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v1, v0}, LX/KxM;->A00(LX/KxM;LX/KHK;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_1

    .line 990
    .line 991
    :pswitch_6
    iget-object v2, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, LX/Kad;

    .line 994
    .line 995
    iget-object v1, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 996
    .line 997
    iget-object v0, v2, LX/Kad;->A01:LX/06w;

    .line 998
    .line 999
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v1, "BUSINESSAPISEARCH"

    .line 1003
    .line 1004
    iget-object v0, v2, LX/Kad;->A05:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_0

    .line 1011
    .line 1012
    iget-object v2, v2, LX/Kad;->A04:LX/Ksp;

    .line 1013
    .line 1014
    new-instance v1, LX/Jsg;

    .line 1015
    .line 1016
    invoke-direct {v1}, LX/Jsg;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iput-object v0, v1, LX/Jsg;->A01:Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iput-object v0, v1, LX/Jsg;->A03:Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-static {v1, v2}, LX/Ksp;->A00(LX/Jsg;LX/Ksp;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_1

    .line 1035
    .line 1036
    :pswitch_7
    iget-object v2, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Lcom/indianchat/registration/app/EULA;

    .line 1039
    .line 1040
    iget-object v1, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Ljava/util/Map;

    .line 1043
    .line 1044
    const/4 v0, 0x0

    .line 1045
    iput-object v0, v2, Lcom/indianchat/registration/app/EULA;->A02:Landroid/app/Dialog;

    .line 1046
    .line 1047
    if-nez p1, :cond_10

    .line 1048
    .line 1049
    const-string v0, "EULA/one-click/saved-number picker declined, manual entry"

    .line 1050
    .line 1051
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_8
    invoke-static {v2}, Lcom/indianchat/registration/app/EULA;->A0a(Lcom/indianchat/registration/app/EULA;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_1

    .line 1058
    .line 1059
    :cond_10
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LX/KhI;

    .line 1064
    .line 1065
    if-nez v0, :cond_11

    .line 1066
    .line 1067
    const-string v0, "EULA/one-click/saved number not in map, manual entry"

    .line 1068
    .line 1069
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_8

    .line 1073
    :cond_11
    invoke-static {v2, v0}, Lcom/indianchat/registration/app/EULA;->A0i(Lcom/indianchat/registration/app/EULA;LX/KhI;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_8

    .line 1077
    :pswitch_8
    iget-object v2, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Landroid/app/Activity;

    .line 1080
    .line 1081
    iget-object v1, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_0

    .line 1090
    .line 1091
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_0

    .line 1096
    .line 1097
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :pswitch_9
    iget-object v4, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v4, LX/Kf0;

    .line 1108
    .line 1109
    const-string v3, "enter_number"

    .line 1110
    .line 1111
    iget-object v2, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, LX/KXs;

    .line 1114
    .line 1115
    check-cast v10, Landroid/app/PendingIntent;

    .line 1116
    .line 1117
    const-string v1, "none"

    .line 1118
    .line 1119
    const/4 v5, 0x0

    .line 1120
    const-string v0, "flash_call_v2_user_consent_shown"

    .line 1121
    .line 1122
    invoke-virtual {v4, v3, v0, v1, v5}, LX/Kf0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v2, LX/KXs;->A00:Landroid/app/Activity;

    .line 1126
    .line 1127
    invoke-virtual {v10}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    const/4 v6, 0x0

    .line 1132
    const/16 v4, 0x3ea

    .line 1133
    .line 1134
    move v8, v6

    .line 1135
    move v7, v6

    .line 1136
    move-object v9, v5

    .line 1137
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "IncomingCallRetriever//startUserConsent/Successfully got PendingIntent, trigger consent dialog only"

    .line 1141
    .line 1142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_1

    .line 1146
    .line 1147
    :pswitch_a
    iget-object v3, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, LX/0Ih;

    .line 1150
    .line 1151
    iget-object v1, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1152
    .line 1153
    const/16 v0, 0xf

    .line 1154
    .line 1155
    invoke-static {v1, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    const/4 v1, 0x3

    .line 1160
    const/4 v0, 0x0

    .line 1161
    invoke-static {v0, v2, v3, v1}, LX/KOg;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0Ih;I)LX/Kth;

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_1

    .line 1165
    .line 1166
    :pswitch_b
    iget-object v3, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, LX/Kti;

    .line 1169
    .line 1170
    check-cast v10, LX/Jsq;

    .line 1171
    .line 1172
    iget-object v2, v3, LX/Kti;->A02:LX/Kxe;

    .line 1173
    .line 1174
    iget-wide v0, v2, LX/Kxe;->A05:J

    .line 1175
    .line 1176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iput-object v0, v10, LX/Jsq;->A0O:Ljava/lang/Long;

    .line 1181
    .line 1182
    iget-wide v0, v3, LX/Kti;->A00:J

    .line 1183
    .line 1184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iput-object v0, v10, LX/Jsq;->A0J:Ljava/lang/Long;

    .line 1189
    .line 1190
    iget-boolean v0, v3, LX/Kti;->A05:Z

    .line 1191
    .line 1192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iput-object v0, v10, LX/Jsq;->A01:Ljava/lang/Boolean;

    .line 1197
    .line 1198
    invoke-static {v10, v2}, LX/Kxe;->A00(LX/Jsq;LX/Kxe;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_1

    .line 1202
    .line 1203
    :pswitch_c
    check-cast v10, LX/0p1;

    .line 1204
    .line 1205
    const-string v2, "xwa2_ipls_client_hello_v2"

    .line 1206
    .line 1207
    const-class v1, LX/JFi;

    .line 1208
    .line 1209
    invoke-virtual {v10, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const-string v1, "server_finish_payload"

    .line 1214
    .line 1215
    invoke-virtual {v2, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    const-string v1, "IplsdHandshakeExecutor: hello_v2 onData: serverFinishPayload="

    .line 1228
    .line 1229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    const-string v1, " chars"

    .line 1236
    .line 1237
    invoke-static {v2, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, LX/0aJ;

    .line 1243
    .line 1244
    new-instance v1, LX/JzW;

    .line 1245
    .line 1246
    invoke-direct {v1, v4}, LX/JzW;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    const-string v0, "hello_v2"

    .line 1250
    .line 1251
    goto :goto_9

    .line 1252
    :pswitch_d
    check-cast v10, LX/0pD;

    .line 1253
    .line 1254
    const/4 v1, 0x0

    .line 1255
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v3, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1259
    .line 1260
    iget-object v2, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1261
    .line 1262
    const/16 v1, 0x1a

    .line 1263
    .line 1264
    new-instance v0, LX/LrJ;

    .line 1265
    .line 1266
    invoke-direct {v0, v2, v3, v1}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    iput-object v0, v10, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1270
    .line 1271
    const/16 v0, 0x1b

    .line 1272
    .line 1273
    goto :goto_a

    .line 1274
    :pswitch_e
    check-cast v10, LX/0p1;

    .line 1275
    .line 1276
    const/4 v1, 0x0

    .line 1277
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    const-string v2, "xwa2_ipls_client_init_v2"

    .line 1281
    .line 1282
    const-class v1, LX/JFk;

    .line 1283
    .line 1284
    invoke-virtual {v10, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    const-string v1, "server_hello_payload"

    .line 1289
    .line 1290
    invoke-virtual {v2, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const-string v1, "IplsdHandshakeExecutor: init_v2 onData: serverHelloPayload="

    .line 1303
    .line 1304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    const-string v1, " chars"

    .line 1311
    .line 1312
    invoke-static {v2, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, LX/0aJ;

    .line 1318
    .line 1319
    new-instance v1, LX/JzY;

    .line 1320
    .line 1321
    invoke-direct {v1, v4}, LX/JzY;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v0, "init_v2"

    .line 1325
    .line 1326
    :goto_9
    invoke-static {v1, v0, v2}, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A04(Ljava/lang/Object;Ljava/lang/String;LX/0aJ;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_1

    .line 1330
    .line 1331
    :pswitch_f
    check-cast v10, LX/0pD;

    .line 1332
    .line 1333
    const/4 v1, 0x0

    .line 1334
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v3, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1338
    .line 1339
    iget-object v2, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    const/16 v1, 0x1d

    .line 1342
    .line 1343
    new-instance v0, LX/LrJ;

    .line 1344
    .line 1345
    invoke-direct {v0, v2, v3, v1}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    iput-object v0, v10, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1349
    .line 1350
    const/16 v0, 0x1e

    .line 1351
    .line 1352
    :goto_a
    new-instance v1, LX/LrJ;

    .line 1353
    .line 1354
    invoke-direct {v1, v2, v3, v0}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    :goto_b
    iput-object v1, v10, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 1358
    .line 1359
    goto/16 :goto_1

    .line 1360
    .line 1361
    :pswitch_10
    iget-object v8, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v8, Lcom/indianchat/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;

    .line 1364
    .line 1365
    iget-object v7, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v7, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 1368
    .line 1369
    check-cast v10, Ljava/lang/Number;

    .line 1370
    .line 1371
    const/4 v6, 0x0

    .line 1372
    const/4 v0, 0x1

    .line 1373
    if-eqz v10, :cond_12

    .line 1374
    .line 1375
    invoke-static {v10}, LX/DxO;->A06(Ljava/lang/Number;)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v4

    .line 1379
    const v3, 0x7f12059e

    .line 1380
    .line 1381
    .line 1382
    new-array v2, v0, [Ljava/lang/Object;

    .line 1383
    .line 1384
    sget-object v1, LX/0FL;->A00:LX/0FK;

    .line 1385
    .line 1386
    iget-object v0, v8, Lcom/indianchat/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A01:LX/0FJ;

    .line 1387
    .line 1388
    goto :goto_c

    .line 1389
    :pswitch_11
    iget-object v8, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v8, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    .line 1392
    .line 1393
    iget-object v7, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v7, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 1396
    .line 1397
    check-cast v10, Ljava/lang/Number;

    .line 1398
    .line 1399
    const/4 v6, 0x0

    .line 1400
    const/4 v0, 0x1

    .line 1401
    if-eqz v10, :cond_12

    .line 1402
    .line 1403
    invoke-static {v10}, LX/DxO;->A06(Ljava/lang/Number;)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v4

    .line 1407
    const v3, 0x7f12059e

    .line 1408
    .line 1409
    .line 1410
    new-array v2, v0, [Ljava/lang/Object;

    .line 1411
    .line 1412
    sget-object v1, LX/0FL;->A00:LX/0FK;

    .line 1413
    .line 1414
    iget-object v0, v8, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;->A02:LX/0FJ;

    .line 1415
    .line 1416
    goto :goto_c

    .line 1417
    :pswitch_12
    iget-object v8, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v8, Lcom/indianchat/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;

    .line 1420
    .line 1421
    iget-object v7, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v7, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 1424
    .line 1425
    check-cast v10, Ljava/lang/Number;

    .line 1426
    .line 1427
    const/4 v6, 0x0

    .line 1428
    const/4 v0, 0x1

    .line 1429
    if-eqz v10, :cond_12

    .line 1430
    .line 1431
    invoke-static {v10}, LX/DxO;->A06(Ljava/lang/Number;)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v4

    .line 1435
    const v3, 0x7f12059e

    .line 1436
    .line 1437
    .line 1438
    new-array v2, v0, [Ljava/lang/Object;

    .line 1439
    .line 1440
    sget-object v1, LX/0FL;->A00:LX/0FK;

    .line 1441
    .line 1442
    iget-object v0, v8, Lcom/indianchat/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A02:LX/0FJ;

    .line 1443
    .line 1444
    :goto_c
    invoke-virtual {v1, v0, v4, v5}, LX/0FK;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    :goto_d
    invoke-static {v8, v0, v2, v6, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v7, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_1

    .line 1459
    .line 1460
    :cond_12
    const v3, 0x7f12059e

    .line 1461
    .line 1462
    .line 1463
    new-array v2, v0, [Ljava/lang/Object;

    .line 1464
    .line 1465
    const-string v0, ""

    .line 1466
    .line 1467
    goto :goto_d

    .line 1468
    :pswitch_13
    iget-object v5, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1471
    .line 1472
    iget-object v4, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 1475
    .line 1476
    check-cast v10, Ljava/lang/Number;

    .line 1477
    .line 1478
    if-eqz v10, :cond_13

    .line 1479
    .line 1480
    invoke-static {v10}, LX/DxO;->A06(Ljava/lang/Number;)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v2

    .line 1484
    new-instance v1, Ljava/util/Date;

    .line 1485
    .line 1486
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1487
    .line 1488
    .line 1489
    const v3, 0x7f120593

    .line 1490
    .line 1491
    .line 1492
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const/4 v0, 0x0

    .line 1509
    invoke-static {v5, v1, v2, v0, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    :goto_e
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_1

    .line 1517
    .line 1518
    :cond_13
    const/4 v0, 0x0

    .line 1519
    goto :goto_e

    .line 1520
    :pswitch_14
    iget-object v2, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, Ljava/util/Locale;

    .line 1523
    .line 1524
    iget-object v1, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;

    .line 1527
    .line 1528
    check-cast v10, LX/KXK;

    .line 1529
    .line 1530
    const/4 v0, 0x2

    .line 1531
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    if-nez v2, :cond_14

    .line 1535
    .line 1536
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_14
    iput-object v2, v10, LX/KXK;->A01:Ljava/util/Locale;

    .line 1544
    .line 1545
    iget-object v0, v1, Lcom/indianchat/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A01:LX/05C;

    .line 1546
    .line 1547
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, LX/Dxa;

    .line 1552
    .line 1553
    iget-object v1, v0, LX/Dxa;->A02:LX/07r;

    .line 1554
    .line 1555
    const/16 v0, 0x1b73

    .line 1556
    .line 1557
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    const/4 v0, 0x4

    .line 1562
    if-ne v1, v0, :cond_16

    .line 1563
    .line 1564
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1565
    .line 1566
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    const/4 v1, 0x1

    .line 1571
    const/4 v0, 0x0

    .line 1572
    if-ne v2, v0, :cond_15

    .line 1573
    .line 1574
    const/4 v1, 0x0

    .line 1575
    :cond_15
    iput v1, v10, LX/KXK;->A00:I

    .line 1576
    .line 1577
    goto/16 :goto_1

    .line 1578
    .line 1579
    :cond_16
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1580
    .line 1581
    goto :goto_f

    .line 1582
    :pswitch_15
    iget-object v1, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, LX/0gq;

    .line 1585
    .line 1586
    const/4 v0, 0x0

    .line 1587
    invoke-virtual {v1, v0}, LX/0gq;->Cae(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_1

    .line 1591
    .line 1592
    :pswitch_16
    iget-object v1, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, LX/M9J;

    .line 1595
    .line 1596
    iget-object v0, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, LX/LFU;

    .line 1599
    .line 1600
    check-cast v10, Ljava/util/List;

    .line 1601
    .line 1602
    invoke-static {v0, v1, v10}, LX/LFU;->A00(LX/LFU;LX/M9J;Ljava/util/List;)LX/05S;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    return-object v0

    .line 1607
    :pswitch_17
    iget-object v1, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    .line 1610
    .line 1611
    iget-object v0, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Ljava/util/UUID;

    .line 1614
    .line 1615
    check-cast v10, Landroid/bluetooth/BluetoothDevice;

    .line 1616
    .line 1617
    invoke-static {v10, v1, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;)Lcom/meta/common/monad/railway/Result;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    return-object v0

    .line 1622
    :pswitch_18
    iget-object v1, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    .line 1625
    .line 1626
    iget-object v0, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Ljava/util/UUID;

    .line 1629
    .line 1630
    check-cast v10, LX/MKu;

    .line 1631
    .line 1632
    invoke-static {v1, v0, v10}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/MKu;)Lcom/meta/common/monad/railway/Result;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    return-object v0

    .line 1637
    :pswitch_19
    iget-object v2, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 1640
    .line 1641
    iget-object v1, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v1, LX/LcP;

    .line 1644
    .line 1645
    const/4 v0, 0x2

    .line 1646
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1647
    .line 1648
    .line 1649
    :try_start_1
    const-string v0, "8B0D2687-42A4-44CB-9436-FBA3B9B96DE2"

    .line 1650
    .line 1651
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1664
    :catch_1
    move-exception v4

    .line 1665
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 1666
    .line 1667
    iget-object v2, v1, LX/LcP;->A01:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    const-string v0, "MEDIUM: [session="

    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    const-string v0, "] Failed create RFComm socket"

    .line 1682
    .line 1683
    invoke-static {v3, v0, v2, v1, v4}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    const-string v0, "\n                      Failed to create RFComm socket due to IOException: "

    .line 1695
    .line 1696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    const-string v0, "\n                      "

    .line 1703
    .line 1704
    invoke-static {v0, v1}, LX/J2A;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1709
    .line 1710
    const/16 v0, 0x416

    .line 1711
    .line 1712
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    return-object v0

    .line 1717
    :pswitch_1a
    iget-object v1, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v1, LX/LcP;

    .line 1720
    .line 1721
    iget-object v3, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v3, Ljava/util/UUID;

    .line 1724
    .line 1725
    const/4 v0, 0x2

    .line 1726
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1727
    .line 1728
    .line 1729
    const/4 v0, 0x3

    .line 1730
    new-instance v4, LX/LrJ;

    .line 1731
    .line 1732
    invoke-direct {v4, v10, v1, v0}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v5, v1, LX/LcP;->A02:LX/0YX;

    .line 1736
    .line 1737
    sget-object v2, LX/K3p;->A07:LX/K3p;

    .line 1738
    .line 1739
    const/4 v1, 0x0

    .line 1740
    new-instance v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 1741
    .line 1742
    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;-><init>(Landroid/bluetooth/BluetoothGatt;LX/K3p;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/0YX;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    return-object v0

    .line 1750
    :pswitch_1b
    iget-object v1, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v1, Ljava/util/Locale;

    .line 1753
    .line 1754
    iget-object v0, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Ljava/lang/Integer;

    .line 1757
    .line 1758
    check-cast v10, LX/KXK;

    .line 1759
    .line 1760
    invoke-static {v10, v0, v1}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->A02(LX/KXK;Ljava/lang/Integer;Ljava/util/Locale;)LX/05S;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    return-object v0

    .line 1765
    :pswitch_1c
    iget-object v4, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v4, LX/KxM;

    .line 1768
    .line 1769
    iget-object v8, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v10, LX/1vR;

    .line 1772
    .line 1773
    const/4 v0, 0x2

    .line 1774
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v1, v10, LX/1vR;->A01:Ljava/util/List;

    .line 1778
    .line 1779
    invoke-static {v1}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    instance-of v0, v5, LX/C2O;

    .line 1784
    .line 1785
    if-eqz v0, :cond_17

    .line 1786
    .line 1787
    sget-object v0, LX/Ju5;->A00:LX/Ju5;

    .line 1788
    .line 1789
    invoke-virtual {v4, v0}, LX/KxM;->A02(LX/KHI;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    const-string v0, "MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: "

    .line 1797
    .line 1798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    const-string v0, " DeliveryFailureError"

    .line 1805
    .line 1806
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    :goto_10
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    return-object v0

    .line 1814
    :cond_17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v10

    .line 1818
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v9

    .line 1822
    :cond_18
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_19

    .line 1827
    .line 1828
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    move-object v0, v3

    .line 1833
    check-cast v0, LX/1vU;

    .line 1834
    .line 1835
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    int-to-long v6, v0

    .line 1840
    const-wide/16 v1, 0x194

    .line 1841
    .line 1842
    cmp-long v0, v6, v1

    .line 1843
    .line 1844
    if-nez v0, :cond_18

    .line 1845
    .line 1846
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    goto :goto_11

    .line 1850
    :cond_19
    invoke-static {v10}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, LX/1vU;

    .line 1855
    .line 1856
    if-eqz v0, :cond_1a

    .line 1857
    .line 1858
    invoke-interface {v0}, LX/1vU;->Abi()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    const/4 v2, 0x0

    .line 1863
    const-wide/16 v0, 0x194

    .line 1864
    .line 1865
    new-instance v5, LX/Ju4;

    .line 1866
    .line 1867
    invoke-direct {v5, v2, v3, v0, v1}, LX/Ju4;-><init>(Ljava/lang/Long;Ljava/lang/String;J)V

    .line 1868
    .line 1869
    .line 1870
    :goto_12
    invoke-virtual {v4, v5}, LX/KxM;->A02(LX/KHI;)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_10

    .line 1874
    :cond_1a
    invoke-interface {v5}, LX/1vU;->AXY()I

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    invoke-interface {v5}, LX/1vU;->Abi()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    const-string v0, "MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType:"

    .line 1887
    .line 1888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    const-string v0, ", errorCode "

    .line 1895
    .line 1896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    const-string v0, ", errorDetail: "

    .line 1903
    .line 1904
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    instance-of v0, v5, LX/Ldl;

    .line 1908
    .line 1909
    const/4 v3, 0x0

    .line 1910
    if-eqz v0, :cond_1b

    .line 1911
    .line 1912
    move-object v0, v5

    .line 1913
    check-cast v0, LX/Ldl;

    .line 1914
    .line 1915
    if-eqz v0, :cond_1b

    .line 1916
    .line 1917
    invoke-virtual {v0}, LX/Ldl;->A00()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    if-eqz v0, :cond_1b

    .line 1922
    .line 1923
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    :cond_1b
    invoke-interface {v5}, LX/1vU;->AXY()I

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    int-to-long v1, v0

    .line 1932
    invoke-interface {v5}, LX/1vU;->Abi()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    new-instance v5, LX/Ju4;

    .line 1937
    .line 1938
    invoke-direct {v5, v3, v0, v1, v2}, LX/Ju4;-><init>(Ljava/lang/Long;Ljava/lang/String;J)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_12

    .line 1942
    :pswitch_1d
    iget-object v1, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v1, Ljava/util/List;

    .line 1945
    .line 1946
    check-cast v10, LX/Kj4;

    .line 1947
    .line 1948
    const/4 v0, 0x2

    .line 1949
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1950
    .line 1951
    .line 1952
    instance-of v0, v1, Ljava/util/Collection;

    .line 1953
    .line 1954
    const/4 v3, 0x0

    .line 1955
    if-eqz v0, :cond_1d

    .line 1956
    .line 1957
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_1d

    .line 1962
    .line 1963
    :cond_1c
    :goto_13
    xor-int/lit8 v0, v3, 0x1

    .line 1964
    .line 1965
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    return-object v0

    .line 1970
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_1c

    .line 1979
    .line 1980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    check-cast v1, LX/1Fy;

    .line 1985
    .line 1986
    iget-object v0, v10, LX/Kj4;->A07:Ljava/lang/String;

    .line 1987
    .line 1988
    invoke-static {v1, v0}, LX/L3i;->A09(LX/1Fy;Ljava/lang/String;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_1e

    .line 1993
    .line 1994
    const/4 v3, 0x1

    .line 1995
    goto :goto_13

    .line 1996
    :pswitch_1e
    iget-object v1, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v1, LX/Kee;

    .line 1999
    .line 2000
    iget-object v2, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v2, LX/Kat;

    .line 2003
    .line 2004
    check-cast v10, LX/0Ci;

    .line 2005
    .line 2006
    const/4 v0, 0x2

    .line 2007
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v0, v1, LX/Kee;->A08:LX/05C;

    .line 2011
    .line 2012
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {v0, v10}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    if-eqz v0, :cond_1f

    .line 2021
    .line 2022
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    if-eqz v1, :cond_20

    .line 2027
    .line 2028
    iget-object v0, v2, LX/Kat;->A03:Ljava/util/Set;

    .line 2029
    .line 2030
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-eqz v0, :cond_20

    .line 2035
    .line 2036
    :cond_1f
    const/4 v0, 0x0

    .line 2037
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    return-object v0

    .line 2042
    :cond_20
    const/4 v0, 0x1

    .line 2043
    goto :goto_14

    .line 2044
    :pswitch_1f
    iget-object v11, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v11, LX/KjS;

    .line 2047
    .line 2048
    iget-object v0, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v0, LX/KiJ;

    .line 2051
    .line 2052
    check-cast v10, LX/Kth;

    .line 2053
    .line 2054
    iget-boolean v15, v0, LX/KiJ;->A03:Z

    .line 2055
    .line 2056
    const/16 v14, 0x1ee

    .line 2057
    .line 2058
    const/4 v12, 0x0

    .line 2059
    move-object v13, v12

    .line 2060
    invoke-static/range {v10 .. v15}, LX/Kth;->A00(LX/Kth;LX/KjS;LX/0Xr;LX/0Xr;IZ)LX/Kth;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    return-object v0

    .line 2065
    :pswitch_20
    iget-object v2, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v2, LX/0Ih;

    .line 2068
    .line 2069
    check-cast v10, LX/Kth;

    .line 2070
    .line 2071
    const/4 v0, 0x2

    .line 2072
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2073
    .line 2074
    .line 2075
    const/16 v0, 0xe

    .line 2076
    .line 2077
    invoke-static {v2, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v4

    .line 2081
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    check-cast v0, LX/Kth;

    .line 2086
    .line 2087
    iget-object v0, v0, LX/Kth;->A00:LX/KjS;

    .line 2088
    .line 2089
    iget-object v0, v0, LX/KjS;->A01:LX/Kie;

    .line 2090
    .line 2091
    iget v0, v0, LX/Kie;->A00:I

    .line 2092
    .line 2093
    add-int/lit8 v0, v0, 0x1

    .line 2094
    .line 2095
    const/4 v1, 0x7

    .line 2096
    new-instance v5, LX/Lqz;

    .line 2097
    .line 2098
    invoke-direct {v5, v2, v0, v1}, LX/Lqz;-><init>(Ljava/lang/Object;II)V

    .line 2099
    .line 2100
    .line 2101
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, LX/Kth;

    .line 2106
    .line 2107
    iget-object v0, v0, LX/Kth;->A00:LX/KjS;

    .line 2108
    .line 2109
    iget-object v0, v0, LX/KjS;->A01:LX/Kie;

    .line 2110
    .line 2111
    iget v0, v0, LX/Kie;->A00:I

    .line 2112
    .line 2113
    new-instance v6, LX/Lqz;

    .line 2114
    .line 2115
    invoke-direct {v6, v2, v0, v1}, LX/Lqz;-><init>(Ljava/lang/Object;II)V

    .line 2116
    .line 2117
    .line 2118
    const/4 v0, 0x5

    .line 2119
    invoke-static {v2, v0}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    iget-object v1, v10, LX/Kth;->A00:LX/KjS;

    .line 2124
    .line 2125
    iget-object v2, v10, LX/Kth;->A01:Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 2126
    .line 2127
    iget-object v7, v10, LX/Kth;->A06:LX/0Xr;

    .line 2128
    .line 2129
    iget-object v8, v10, LX/Kth;->A05:LX/0Xr;

    .line 2130
    .line 2131
    iget-boolean v9, v10, LX/Kth;->A07:Z

    .line 2132
    .line 2133
    new-instance v0, LX/Kth;

    .line 2134
    .line 2135
    invoke-direct/range {v0 .. v9}, LX/Kth;-><init>(LX/KjS;Lcom/indianchat/search/engine/PaginationStrategyStaggered;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Xr;LX/0Xr;Z)V

    .line 2136
    .line 2137
    .line 2138
    return-object v0

    .line 2139
    :pswitch_21
    iget-object v2, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v2, LX/L2d;

    .line 2142
    .line 2143
    iget-object v1, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v1, LX/Kti;

    .line 2146
    .line 2147
    const/4 v0, 0x6

    .line 2148
    invoke-static {v2, v1, v0}, LX/L2d;->A05(LX/L2d;LX/Kti;I)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    return-object v0

    .line 2157
    :pswitch_22
    iget-object v2, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v2, LX/L2d;

    .line 2160
    .line 2161
    iget-object v1, v0, LX/LrJ;->A01:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v1, LX/Kti;

    .line 2164
    .line 2165
    const/16 v0, 0x8

    .line 2166
    .line 2167
    invoke-static {v2, v1, v0}, LX/L2d;->A05(LX/L2d;LX/Kti;I)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    return-object v0

    .line 2176
    :pswitch_23
    check-cast v10, LX/1vR;

    .line 2177
    .line 2178
    const/4 v7, 0x0

    .line 2179
    invoke-static {v10, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v10}, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A00(LX/1vR;)LX/KhU;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v6

    .line 2186
    iget-object v1, v10, LX/1vR;->A01:Ljava/util/List;

    .line 2187
    .line 2188
    invoke-static {v1}, LX/9f5;->A00(Ljava/util/List;)LX/M95;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    iget-object v4, v6, LX/KhU;->A01:Ljava/util/List;

    .line 2193
    .line 2194
    invoke-static {v5, v4}, LX/9f4;->A00(LX/M95;Ljava/util/List;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    const-string v1, "IplsdHandshakeExecutor: hello_v2 onError: "

    .line 2203
    .line 2204
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v2, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v2, LX/0aJ;

    .line 2210
    .line 2211
    iget-object v0, v6, LX/KhU;->A00:Ljava/lang/Long;

    .line 2212
    .line 2213
    new-instance v1, LX/JzX;

    .line 2214
    .line 2215
    invoke-direct {v1, v5, v0, v4}, LX/JzX;-><init>(LX/M95;Ljava/lang/Long;Ljava/util/List;)V

    .line 2216
    .line 2217
    .line 2218
    const-string v0, "hello_v2"

    .line 2219
    .line 2220
    invoke-static {v1, v0, v2}, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A04(Ljava/lang/Object;Ljava/lang/String;LX/0aJ;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    return-object v0

    .line 2228
    :pswitch_24
    check-cast v10, LX/1vR;

    .line 2229
    .line 2230
    const/4 v8, 0x0

    .line 2231
    invoke-static {v10, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v9, v10, LX/1vR;->A01:Ljava/util/List;

    .line 2235
    .line 2236
    instance-of v1, v9, Ljava/util/Collection;

    .line 2237
    .line 2238
    const-string v7, "init_v2"

    .line 2239
    .line 2240
    if-eqz v1, :cond_22

    .line 2241
    .line 2242
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    if-eqz v1, :cond_22

    .line 2247
    .line 2248
    :cond_21
    invoke-static {v10}, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A00(LX/1vR;)LX/KhU;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v6

    .line 2252
    invoke-static {v9}, LX/9f5;->A00(Ljava/util/List;)LX/M95;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v5

    .line 2256
    iget-object v4, v6, LX/KhU;->A01:Ljava/util/List;

    .line 2257
    .line 2258
    invoke-static {v5, v4}, LX/9f4;->A00(LX/M95;Ljava/util/List;)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    const-string v1, "IplsdHandshakeExecutor: init_v2 onError: "

    .line 2267
    .line 2268
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    iget-object v2, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v2, LX/0aJ;

    .line 2274
    .line 2275
    iget-object v1, v6, LX/KhU;->A00:Ljava/lang/Long;

    .line 2276
    .line 2277
    new-instance v0, LX/JzZ;

    .line 2278
    .line 2279
    invoke-direct {v0, v5, v1, v4}, LX/JzZ;-><init>(LX/M95;Ljava/lang/Long;Ljava/util/List;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v0, v7, v2}, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A04(Ljava/lang/Object;Ljava/lang/String;LX/0aJ;)V

    .line 2283
    .line 2284
    .line 2285
    :goto_15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    return-object v0

    .line 2290
    :cond_22
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v6

    .line 2294
    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    if-eqz v1, :cond_21

    .line 2299
    .line 2300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    check-cast v1, LX/1vU;

    .line 2305
    .line 2306
    invoke-interface {v1}, LX/1vU;->AXY()I

    .line 2307
    .line 2308
    .line 2309
    move-result v1

    .line 2310
    int-to-long v4, v1

    .line 2311
    const-wide/16 v2, 0x194

    .line 2312
    .line 2313
    cmp-long v1, v4, v2

    .line 2314
    .line 2315
    if-nez v1, :cond_23

    .line 2316
    .line 2317
    const-string v1, "IplsdHandshakeExecutor: init_v2 onError: user_not_found (404)"

    .line 2318
    .line 2319
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v1, v0, LX/LrJ;->A00:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v1, LX/0aJ;

    .line 2325
    .line 2326
    sget-object v0, LX/Jza;->A00:LX/Jza;

    .line 2327
    .line 2328
    invoke-static {v0, v7, v1}, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A04(Ljava/lang/Object;Ljava/lang/String;LX/0aJ;)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_15

    .line 2332
    :cond_24
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    throw v0

    .line 2337
    :cond_25
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    throw v10

    .line 2341
    nop

    .line 2342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1c
        :pswitch_6
        :pswitch_1d
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1e
        :pswitch_1f
        :pswitch_a
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_b
        :pswitch_c
        :pswitch_23
        :pswitch_d
        :pswitch_e
        :pswitch_24
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
