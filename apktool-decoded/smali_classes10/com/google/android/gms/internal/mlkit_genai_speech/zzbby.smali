.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

.field public zzd:Z

.field public zze:Ljava/io/InputStream;

.field public zzf:Ljava/util/Queue;

.field public zzg:Z

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;ILcom/google/android/gms/internal/mlkit_genai_speech/zzbng;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzk:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzb:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 11
    .line 12
    return-void
.end method

.method private final zzb(I)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzk:I

    .line 1
    .line 2
    add-int/lit8 v2, p1, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzk:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzm(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzk:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const-string v3, "null"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "SUFFIX_SENT"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v3, "ALL_MESSAGES_SENT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v3, "PREFIX_SENT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v3, "INITIAL"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const-string v3, "CLOSED"

    .line 38
    .line 39
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi:I

    .line 40
    .line 41
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "[S="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "/NDM="

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public abstract zza(Landroid/os/Parcel;)I
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzd(Ljava/io/InputStream;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzd:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzf:Ljava/util/Queue;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zze:Ljava/io/InputStream;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zze:Ljava/io/InputStream;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzf:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg:Z

    .line 2
    .line 3
    return-void
.end method

.method public final zzg()V
    .locals 11

    .line 0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzk:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v10, :cond_1

    .line 12
    .line 13
    if-eq v0, v7, :cond_2

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzd:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzD()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzh:I

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzh:I

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzk:I

    .line 65
    .line 66
    add-int/lit8 v0, v1, -0x1

    .line 67
    .line 68
    if-eqz v1, :cond_11

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    if-eq v0, v10, :cond_5

    .line 73
    .line 74
    if-eq v0, v7, :cond_f

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zza(Landroid/os/Parcel;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    or-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzb(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg:Z

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcj;->zzb(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzb:I

    .line 119
    .line 120
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzz(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;

    .line 124
    .line 125
    int-to-long v0, v1

    .line 126
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbng;->zzl(J)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_7
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi:I

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zze:Ljava/io/InputStream;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzf:Ljava/util/Queue;

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/io/InputStream;

    .line 147
    .line 148
    :goto_3
    if-eqz v8, :cond_e

    .line 149
    .line 150
    or-int/lit8 v9, v1, 0x2

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    instance-of v0, v8, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    move-object v0, v8

    .line 161
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbca;->zza(Landroid/os/Parcel;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzj:I

    .line 168
    .line 169
    const/16 v7, 0x40

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza:I

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zzc(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :try_start_2
    invoke-virtual {v8, v4}, Ljava/io/InputStream;->read([B)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-gtz v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v4, v6, v1}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzj:I

    .line 195
    .line 196
    add-int/2addr v0, v1

    .line 197
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzj:I

    .line 198
    .line 199
    array-length v0, v4

    .line 200
    const/16 v7, 0x80

    .line 201
    .line 202
    if-eq v1, v0, :cond_b

    .line 203
    .line 204
    :goto_4
    const/4 v10, 0x0

    .line 205
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :cond_b
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza([B)V

    .line 207
    .line 208
    .line 209
    if-nez v10, :cond_d

    .line 210
    .line 211
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 212
    .line 213
    .line 214
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi:I

    .line 215
    .line 216
    add-int/lit8 v0, v1, 0x1

    .line 217
    .line 218
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi:I

    .line 219
    .line 220
    if-lez v1, :cond_c

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzf:Ljava/util/Queue;

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_c
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzj:I

    .line 230
    .line 231
    :cond_d
    or-int/2addr v9, v7

    .line 232
    move v6, v9

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg:Z

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzm(Z)V

    .line 237
    .line 238
    .line 239
    move v6, v1

    .line 240
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzg:Z

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzb(I)V

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    or-int/lit8 v1, v6, 0x4

    .line 259
    .line 260
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzb(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_10
    move v1, v6

    .line 266
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    .line 268
    :goto_7
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_4 .. :try_end_4} :catch_1

    .line 272
    .line 273
    :catchall_0
    :try_start_5
    move-exception v0

    .line 274
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbav;->zza([B)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :goto_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 281
    .line 282
    .line 283
    :goto_9
    throw v0

    .line 284
    :cond_11
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    :catchall_1
    move-exception v1

    .line 286
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 287
    .line 288
    .line 289
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_a
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_7 .. :try_end_7} :catch_1

    .line 295
    :catch_0
    move-exception v1

    .line 296
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_8 .. :try_end_8} :catch_1

    .line 308
    :catch_1
    move-exception v1

    .line 309
    const/4 v0, 0x5

    .line 310
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzk:I

    .line 311
    .line 312
    throw v1

    .line 313
    :cond_12
    throw v2
.end method

.method public final zzh()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzD()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzi()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzf:Ljava/util/Queue;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zze:Ljava/io/InputStream;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbby;->zzi:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method
