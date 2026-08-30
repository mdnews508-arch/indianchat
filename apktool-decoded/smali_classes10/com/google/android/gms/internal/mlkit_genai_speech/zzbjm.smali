.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;


# instance fields
.field public final zzb:Ljava/lang/Long;

.field public final zzc:Ljava/lang/Boolean;

.field public final zzd:Ljava/lang/Integer;

.field public final zze:Ljava/lang/Integer;

.field public final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

.field public final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 28

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "timeout"

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzb:Ljava/lang/Long;

    .line 14
    .line 15
    const-string v0, "waitForReady"

    .line 16
    .line 17
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzc:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v0, "maxResponseMessageBytes"

    .line 24
    .line 25
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzd:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "maxInboundMessageSize %s exceeds bounds"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "maxRequestMessageBytes"

    .line 47
    .line 48
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zze:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "maxOutboundMessageSize %s exceeds bounds"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz p2, :cond_8

    .line 70
    .line 71
    const-string v0, "retryPolicy"

    .line 72
    .line 73
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :goto_0
    const/4 v2, 0x5

    .line 78
    const-string v12, "maxAttempts must be greater than 1: %s"

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    const-string v7, "maxAttempts cannot be empty"

    .line 82
    .line 83
    const-string v6, "maxAttempts"

    .line 84
    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_1
    iput-object v4, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    const-string v0, "hedgingPolicy"

    .line 95
    .line 96
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1, v8}, LX/25p;->A1Y(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0, v12, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-string v0, "hedgingDelay"

    .line 126
    .line 127
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "hedgingDelay cannot be empty"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    cmp-long v0, v2, v16

    .line 141
    .line 142
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v0, "hedgingDelay must not be negative: %s"

    .line 147
    .line 148
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzi(ZLjava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmy;->zza(Ljava/util/Map;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 156
    .line 157
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;-><init>(IJLjava/util/Set;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iput-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    const/4 v1, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1, v8}, LX/25p;->A1Y(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0, v12, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzh(ZLjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    const-string v0, "initialBackoff"

    .line 188
    .line 189
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "initialBackoff cannot be empty"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    cmp-long v0, v2, v16

    .line 203
    .line 204
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const-string v0, "initialBackoffNanos must be greater than 0: %s"

    .line 209
    .line 210
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzi(ZLjava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    const-string v0, "maxBackoff"

    .line 214
    .line 215
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "maxBackoff cannot be empty"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    cmp-long v4, v0, v16

    .line 229
    .line 230
    invoke-static {v4}, LX/25p;->A1V(I)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const-string v4, "maxBackoff must be greater than 0: %s"

    .line 235
    .line 236
    invoke-static {v5, v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzi(ZLjava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    const-string v4, "backoffMultiplier"

    .line 240
    .line 241
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v5, "backoffMultiplier cannot be empty"

    .line 246
    .line 247
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v24

    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    cmpl-double v5, v24, v13

    .line 257
    .line 258
    invoke-static {v5}, LX/25p;->A1V(I)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    const-string v5, "backoffMultiplier must be greater than 0: %s"

    .line 263
    .line 264
    invoke-static {v13, v5, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v4, "perAttemptRecvTimeout"

    .line 268
    .line 269
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_4

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    cmp-long v13, v14, v16

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    if-ltz v13, :cond_5

    .line 283
    .line 284
    :cond_4
    const/4 v4, 0x1

    .line 285
    :cond_5
    const-string v13, "perAttemptRecvTimeout cannot be negative: %s"

    .line 286
    .line 287
    invoke-static {v4, v13, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmy;->zzb(Ljava/util/Map;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v27

    .line 294
    if-nez v5, :cond_6

    .line 295
    .line 296
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    const/4 v4, 0x0

    .line 301
    if-nez v11, :cond_7

    .line 302
    .line 303
    :cond_6
    const/4 v4, 0x1

    .line 304
    :cond_7
    const-string v11, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 305
    .line 306
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 310
    .line 311
    move-wide/from16 v22, v0

    .line 312
    .line 313
    move-object/from16 v26, v5

    .line 314
    .line 315
    move-object/from16 v18, v4

    .line 316
    .line 317
    move-wide/from16 v20, v2

    .line 318
    .line 319
    invoke-direct/range {v18 .. v27}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_8
    const/4 v11, 0x0

    .line 325
    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzb:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzb:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzc:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzc:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzd:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzd:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zze:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zze:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzb:Ljava/lang/Long;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzc:Ljava/lang/Boolean;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzd:Ljava/lang/Integer;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zze:Ljava/lang/Integer;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "timeoutNanos"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzb:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 9
    .line 10
    .line 11
    const-string v1, "waitForReady"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzc:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 16
    .line 17
    .line 18
    const-string v1, "maxInboundMessageSize"

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzd:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 23
    .line 24
    .line 25
    const-string v1, "maxOutboundMessageSize"

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zze:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 30
    .line 31
    .line 32
    const-string v1, "retryPolicy"

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 37
    .line 38
    .line 39
    const-string v1, "hedgingPolicy"

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/J28;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
