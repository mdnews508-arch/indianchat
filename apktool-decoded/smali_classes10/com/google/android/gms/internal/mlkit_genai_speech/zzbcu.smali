.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "registry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 9
    .line 10
    const-string v0, "pick_first"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Trying to load \'"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\' because using default policy, but it\'s unavailable"

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p0, 0x0

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcs;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbct;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 1
    .line 2
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zzb:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "loadBalancingConfig"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "loadBalancingPolicy"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhr;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmw;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "There are "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, LX/J2B;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 149
    .line 150
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmw;

    .line 169
    .line 170
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmw;->zza:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmy;

    .line 189
    .line 190
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 195
    .line 196
    const-string v5, "io.grpc.internal.ServiceConfigUtil"

    .line 197
    .line 198
    const-string v6, "selectLbPolicyFromList"

    .line 199
    .line 200
    const-string v7, "{0} specified by Service Config are not available"

    .line 201
    .line 202
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmw;->zzb:Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zzb:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmx;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "None of "

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " specified by Service Config are available."

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    return-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    move-exception v2

    .line 263
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 264
    .line 265
    const-string v0, "can\'t parse load balancer configuration"

    .line 266
    .line 267
    invoke-static {v1, v0, v2}, LX/J29;->A0H(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_8
    return-object v6
.end method
