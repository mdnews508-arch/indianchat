.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 9
    .line 10
    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 3
    .line 4
    sget-boolean v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 5
    .line 6
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v7, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzb:Z

    .line 15
    .line 16
    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 36
    .line 37
    iget-object v10, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 38
    .line 39
    iget-object v11, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 40
    .line 41
    iget-boolean v12, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 42
    .line 43
    iget-boolean v13, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 44
    .line 45
    iget-boolean v14, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 46
    .line 47
    iget v15, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 48
    .line 49
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 50
    .line 51
    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v7, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 55
    .line 56
    iget-object v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    iget-object v2, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 63
    .line 64
    .line 65
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 67
    .line 68
    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/high16 v2, -0x80000000

    .line 75
    .line 76
    if-ne v3, v2, :cond_2

    .line 77
    .line 78
    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzh:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmc;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, LX/J29;->A1D(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 90
    .line 91
    iget-boolean v5, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzc:Z

    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    move-object/from16 v2, p3

    .line 96
    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    sget-object v10, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 100
    .line 101
    if-ne v3, v10, :cond_4

    .line 102
    .line 103
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/16 v5, 0x3e8

    .line 110
    .line 111
    if-le v6, v5, :cond_4

    .line 112
    .line 113
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzV(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 119
    .line 120
    if-ne v0, v8, :cond_1

    .line 121
    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, ": "

    .line 145
    .line 146
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_3
    const-string v0, "Too many transparent retries. Might be a bug in gRPC: "

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v9, v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzZ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 171
    .line 172
    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    if-eq v3, v10, :cond_5

    .line 178
    .line 179
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 180
    .line 181
    if-ne v3, v5, :cond_6

    .line 182
    .line 183
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v5, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 192
    .line 193
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 194
    .line 195
    iget v3, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzd:I

    .line 196
    .line 197
    invoke-static {v2, v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzE(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;IZZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    iget-boolean v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzm:Z

    .line 204
    .line 205
    if-eqz v1, :cond_14

    .line 206
    .line 207
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v4

    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_6
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 213
    .line 214
    if-ne v3, v5, :cond_9

    .line 215
    .line 216
    iget-boolean v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzm:Z

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzX(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 224
    .line 225
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 226
    .line 227
    :cond_8
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzV(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 233
    .line 234
    if-ne v0, v8, :cond_1

    .line 235
    .line 236
    invoke-static {v9, v4, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzZ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    .line 244
    .line 245
    iget-boolean v5, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzm:Z

    .line 246
    .line 247
    if-eqz v5, :cond_10

    .line 248
    .line 249
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 254
    .line 255
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;

    .line 256
    .line 257
    iget-object v8, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgs;->zzc:Ljava/util/Set;

    .line 258
    .line 259
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 260
    .line 261
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget-object v8, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 266
    .line 267
    if-eqz v8, :cond_d

    .line 268
    .line 269
    if-nez v9, :cond_a

    .line 270
    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-gez v5, :cond_c

    .line 278
    .line 279
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzb()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    xor-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    :goto_1
    if-eqz v9, :cond_c

    .line 286
    .line 287
    if-nez v5, :cond_c

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_b

    .line 294
    .line 295
    if-eqz v10, :cond_b

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-lez v5, :cond_b

    .line 302
    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    :cond_b
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzY(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v5

    .line 313
    goto :goto_3

    .line 314
    :cond_c
    const/4 v1, 0x0

    .line 315
    goto :goto_2

    .line 316
    :cond_d
    const/4 v5, 0x0

    .line 317
    goto :goto_1

    .line 318
    :goto_3
    :try_start_1
    iget-object v8, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 319
    .line 320
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 321
    .line 322
    iget-object v7, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 323
    .line 324
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 336
    .line 337
    iget-object v10, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 338
    .line 339
    iget-object v12, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 340
    .line 341
    iget-boolean v13, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 342
    .line 343
    iget-boolean v14, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 344
    .line 345
    iget-boolean v15, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 346
    .line 347
    iget v7, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 348
    .line 349
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 350
    .line 351
    move/from16 v16, v7

    .line 352
    .line 353
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V

    .line 354
    .line 355
    .line 356
    iput-object v8, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 357
    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 361
    .line 362
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzad(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_e

    .line 367
    .line 368
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 369
    .line 370
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_f

    .line 377
    .line 378
    :cond_e
    monitor-exit v5

    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :cond_f
    monitor-exit v5

    .line 382
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    .line 384
    :cond_10
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 385
    .line 386
    if-eqz v1, :cond_7

    .line 387
    .line 388
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzf:Ljava/util/Set;

    .line 389
    .line 390
    iget-object v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 391
    .line 392
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 401
    .line 402
    if-eqz v5, :cond_13

    .line 403
    .line 404
    if-nez v11, :cond_11

    .line 405
    .line 406
    if-eqz v10, :cond_13

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-gez v1, :cond_13

    .line 413
    .line 414
    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzb()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    xor-int/lit8 v6, v1, 0x1

    .line 419
    .line 420
    :goto_4
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 421
    .line 422
    iget v5, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zza:I

    .line 423
    .line 424
    iget v1, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzd:I

    .line 425
    .line 426
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    if-le v5, v1, :cond_7

    .line 429
    .line 430
    if-nez v6, :cond_7

    .line 431
    .line 432
    if-nez v10, :cond_12

    .line 433
    .line 434
    if-eqz v11, :cond_7

    .line 435
    .line 436
    iget-wide v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzC:J

    .line 437
    .line 438
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzv(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    iget-wide v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzC:J

    .line 443
    .line 444
    long-to-double v3, v1

    .line 445
    iget-object v10, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 446
    .line 447
    iget-wide v1, v10, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzd:D

    .line 448
    .line 449
    mul-double/2addr v3, v1

    .line 450
    iget-wide v10, v10, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzc:J

    .line 451
    .line 452
    double-to-long v1, v3

    .line 453
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    :goto_5
    iput-wide v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzC:J

    .line 458
    .line 459
    iget v1, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzd:I

    .line 460
    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    invoke-static {v9, v1, v7, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzE(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;IZZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_1

    .line 468
    .line 469
    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v2

    .line 472
    goto :goto_9

    .line 473
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-ltz v1, :cond_7

    .line 478
    .line 479
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 480
    .line 481
    int-to-long v1, v1

    .line 482
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;

    .line 487
    .line 488
    iget-wide v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmk;->zzb:J

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_13
    const/4 v6, 0x0

    .line 492
    goto :goto_4

    .line 493
    :goto_6
    :try_start_2
    iget-object v5, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 494
    .line 495
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzd:Ljava/util/Collection;

    .line 496
    .line 497
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iget-object v6, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzb:Ljava/util/List;

    .line 512
    .line 513
    iget-object v7, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzc:Ljava/util/Collection;

    .line 514
    .line 515
    iget-object v9, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 516
    .line 517
    iget-boolean v10, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzg:Z

    .line 518
    .line 519
    iget-boolean v11, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zza:Z

    .line 520
    .line 521
    iget-boolean v12, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzh:Z

    .line 522
    .line 523
    iget v13, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 524
    .line 525
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 526
    .line 527
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;ZZZI)V

    .line 528
    .line 529
    .line 530
    iput-object v5, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 531
    .line 532
    monitor-exit v4

    .line 533
    goto :goto_7

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    throw v0

    .line 537
    :cond_14
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 538
    .line 539
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzg:Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmd;

    .line 542
    .line 543
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :goto_8
    return-void

    .line 551
    :catchall_1
    :try_start_3
    move-exception v0

    .line 552
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 553
    throw v0

    .line 554
    :goto_9
    :try_start_4
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn:Ljava/lang/Object;

    .line 555
    .line 556
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 557
    .line 558
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iput-object v3, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 562
    .line 563
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 564
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 565
    .line 566
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 567
    .line 568
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;

    .line 569
    .line 570
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 574
    .line 575
    invoke-interface {v2, v1, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;->zzb(Ljava/util/concurrent/Future;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :catchall_2
    move-exception v0

    .line 584
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 585
    throw v0

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 588
    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 1
    .line 2
    iget v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zzd:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 19
    .line 20
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzV(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v1, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zza:I

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;->zzc:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzh:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblz;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblz;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/J29;->A1D(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 3
    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 7
    .line 8
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzh:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbme;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbme;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/J29;->A1D(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzh:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/J29;->A1D(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
