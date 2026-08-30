.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmp;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzayj;
.source ""


# instance fields
.field public final zza:Z

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;


# direct methods
.method public constructor <init>(ZIILcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmp;->zza:Z

    .line 4
    .line 5
    const-string v0, "autoLoadBalancerFactory"

    .line 6
    .line 7
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;
    .locals 14

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v12, v8

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zzb:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmp;->zza:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v0, "retryThrottling"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, "maxTokens"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v0, "tokenRatio"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v2, 0x0

    .line 58
    cmpl-float v0, v5, v2

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :try_start_1
    const-string v0, "maxToken should be greater than zero"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    cmpl-float v0, v3, v2

    .line 70
    .line 71
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v11, v8

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_2
    const-string v0, "tokenRatio should be greater than zero"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 84
    .line 85
    invoke-direct {v11, v5, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    move-object v13, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const-string v0, "healthCheckConfig"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_3
    const-string v0, "methodConfig"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 115
    .line 116
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 120
    .line 121
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Map;

    .line 141
    .line 142
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-direct {v3, v1, v4, v0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;-><init>(Ljava/util/Map;ZII)V

    .line 146
    .line 147
    .line 148
    const-string v0, "name"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Map;

    .line 177
    .line 178
    const-string v0, "service"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v0, "method"

    .line 185
    .line 186
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v0, "missing service name for method %s"

    .line 201
    .line 202
    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :try_start_3
    const-string v0, "Duplicate default method config in service config %s"

    .line 210
    .line 211
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v8, v3

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    xor-int/lit8 v1, v0, 0x1

    .line 227
    .line 228
    const-string v0, "Duplicate service %s"

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxv;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    xor-int/lit8 v1, v0, 0x1

    .line 246
    .line 247
    const-string v0, "Duplicate method name %s"

    .line 248
    .line 249
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 257
    .line 258
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjm;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;Ljava/lang/Object;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :goto_6
    return-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    :catch_0
    move-exception v2

    .line 265
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 266
    .line 267
    const-string v0, "failed to parse service config"

    .line 268
    .line 269
    invoke-static {v1, v0, v2}, LX/J29;->A0H(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method
