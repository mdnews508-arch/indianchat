.class public final LX/Lu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

.field public final synthetic A02:LX/Lh2;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A08:LX/0If;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;LX/Lh2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/0If;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lu4;->A02:LX/Lh2;

    .line 1
    .line 2
    iput-object p3, p0, LX/Lu4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p1, p0, LX/Lu4;->A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 5
    .line 6
    iput-wide p9, p0, LX/Lu4;->A00:J

    .line 7
    .line 8
    iput-object p4, p0, LX/Lu4;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p5, p0, LX/Lu4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p6, p0, LX/Lu4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p7, p0, LX/Lu4;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p8, p0, LX/Lu4;->A08:LX/0If;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    instance-of v0, v4, LX/Lxc;

    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    move-object v7, v4

    .line 11
    check-cast v7, LX/Lxc;

    .line 12
    .line 13
    iget v2, v7, LX/Lxc;->zzb:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_12

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/Lxc;->zzb:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v7, LX/Lxc;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/Lxc;->zzb:I

    .line 29
    .line 30
    const/16 v11, 0x1b

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    const/4 v8, 0x7

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v0, v13, :cond_1

    .line 43
    .line 44
    if-ne v0, v1, :cond_13

    .line 45
    .line 46
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, v7, LX/Lxc;->zzd:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/KH3;

    .line 55
    .line 56
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v10, LX/Lu4;->A08:LX/0If;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;

    .line 66
    .line 67
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeg;->zzh:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/JpR;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/JpR;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    instance-of v0, v1, LX/JpR;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget-object v0, v10, LX/Lu4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v0, v13, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v14, v10, LX/Lu4;->A01:Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 103
    .line 104
    iget-wide v2, v10, LX/Lu4;->A00:J

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    sub-long/2addr v15, v2

    .line 111
    invoke-static/range {v15 .. v16}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzabg;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v10, LX/Lu4;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    iput-object v1, v7, LX/Lxc;->zzd:Ljava/lang/Object;

    .line 124
    .line 125
    iput v13, v7, LX/Lxc;->zzb:I

    .line 126
    .line 127
    invoke-interface {v12, v1, v7}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v0, v6, :cond_5

    .line 132
    .line 133
    :goto_3
    instance-of v0, v1, LX/JpP;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v2, v10, LX/Lu4;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    check-cast v1, LX/JpP;

    .line 140
    .line 141
    iget-object v0, v1, LX/JpP;->A00:LX/K79;

    .line 142
    .line 143
    iget v1, v0, LX/K79;->zza:I

    .line 144
    .line 145
    const/16 v0, 0x1c

    .line 146
    .line 147
    if-eq v1, v0, :cond_9

    .line 148
    .line 149
    if-eq v1, v8, :cond_8

    .line 150
    .line 151
    if-eq v1, v9, :cond_7

    .line 152
    .line 153
    if-eq v1, v4, :cond_9

    .line 154
    .line 155
    if-eq v1, v11, :cond_6

    .line 156
    .line 157
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;->zzaG:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v10, LX/Lu4;->A02:LX/Lh2;

    .line 163
    .line 164
    iget-object v1, v0, LX/Lh2;->A00:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iput-object v5, v7, LX/Lxc;->zzd:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    iput v0, v7, LX/Lxc;->zzb:I

    .line 170
    .line 171
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v6, :cond_0

    .line 176
    .line 177
    :cond_5
    return-object v6

    .line 178
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;->zzaD:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;->zzae:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;->zzac:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;->zzab:Lcom/google/android/gms/internal/mlkit_genai_speech/zzxp;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    instance-of v0, v1, LX/JpQ;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v10, LX/Lu4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 197
    .line 198
    .line 199
    iget-object v2, v10, LX/Lu4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    move-object v0, v1

    .line 202
    check-cast v0, LX/JpQ;

    .line 203
    .line 204
    iget-object v0, v0, LX/JpQ;->A00:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    iget v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg:I

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzdz;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 228
    .line 229
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LX/JpQ;

    .line 239
    .line 240
    invoke-direct {v1, v0}, LX/JpQ;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;->zze()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x6

    .line 254
    if-ne v1, v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;->zzd()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/lit8 v1, v0, -0x1

    .line 265
    .line 266
    if-eq v1, v9, :cond_f

    .line 267
    .line 268
    if-eq v1, v4, :cond_e

    .line 269
    .line 270
    const/16 v0, 0xb

    .line 271
    .line 272
    const/16 v14, 0x1b

    .line 273
    .line 274
    if-eq v1, v0, :cond_d

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    :cond_d
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeo;->zzd()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    packed-switch v0, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    const-string v1, "ERROR_TYPE_AICORE_APP_QUOTA"

    .line 289
    .line 290
    :goto_6
    const-string v0, "Speech recognition engine is closed due to internal error: "

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v3, LX/K79;

    .line 297
    .line 298
    invoke-direct {v3, v0, v14}, LX/K79;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :goto_7
    new-instance v1, LX/JpP;

    .line 302
    .line 303
    invoke-direct {v1, v3}, LX/JpP;-><init>(LX/K79;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_0
    const-string v1, "ERROR_TYPE_AICORE_NOT_ENABLED_RUNTIME_LIMITS"

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :pswitch_1
    const-string v1, "ERROR_TYPE_CANCELLED"

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :pswitch_2
    const-string v1, "ERROR_TYPE_RECOGNIZER_BUSY"

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :pswitch_3
    const-string v1, "ERROR_TYPE_SODA"

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_4
    const-string v1, "ERROR_TYPE_AUDIO_BUFFER_OVERFLOW"

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_5
    const-string v1, "ERROR_TYPE_MIC_BUSY"

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :pswitch_6
    const-string v1, "ERROR_TYPE_INSUFFICIENT_PERMISSION"

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :pswitch_7
    const-string v1, "ERROR_TYPE_NETWORK"

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :pswitch_8
    const-string v1, "ERROR_TYPE_NO_SPEECH_DETECTED"

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_9
    const-string v1, "ERROR_TYPE_INVALID_REQUEST"

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_a
    const-string v1, "ERROR_TYPE_UNKNOWN"

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_e
    const/4 v14, 0x7

    .line 342
    goto :goto_5

    .line 343
    :cond_f
    const/16 v14, 0x9

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzeq;->zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzari;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzari;->zzO:Lcom/google/android/gms/internal/mlkit_genai_speech/zzanr;

    .line 351
    .line 352
    if-nez v0, :cond_11

    .line 353
    .line 354
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzanr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzanr;

    .line 355
    .line 356
    :cond_11
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzanr;->zzf:I

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    const-string v0, "Speech recognition engine is busy, please retry later"

    .line 366
    .line 367
    new-instance v3, LX/K79;

    .line 368
    .line 369
    invoke-direct {v3, v0, v4}, LX/K79;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_12
    new-instance v7, LX/Lxc;

    .line 374
    .line 375
    invoke-direct {v7, v10, v4}, LX/Lxc;-><init>(LX/Lu4;LX/0Xd;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x1
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
