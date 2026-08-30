.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 9
    .line 10
    const-string v0, "resolver"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 12

    .line 0
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 1
    .line 2
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v11, v5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v11, v1

    .line 19
    .line 20
    const-string v9, "handleErrorInSyncContext"

    .line 21
    .line 22
    const-string v10, "[{0}] Failed to resolve name. status={1}"

    .line 23
    .line 24
    const-string v8, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 25
    .line 26
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzV:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzf()V

    .line 32
    .line 33
    .line 34
    iget v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzah:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    iget-object v2, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v1, v5

    .line 44
    .line 45
    const-string v0, "Failed to resolve name: {0}"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzah:I

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzE:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 12

    .line 0
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 1
    .line 2
    iget-object v7, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 3
    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzd()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzC:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 16
    .line 17
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 37
    .line 38
    :cond_2
    return-object v0

    .line 39
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzd()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    new-array v1, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    aput-object v3, v1, v11

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aput-object v0, v1, v6

    .line 55
    .line 56
    const-string v0, "Resolved address: {0}, config={1}"

    .line 57
    .line 58
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzah:I

    .line 62
    .line 63
    if-eq v0, v8, :cond_4

    .line 64
    .line 65
    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 66
    .line 67
    new-array v1, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v1, v11

    .line 70
    .line 71
    const-string v0, "Address resolved: {0}"

    .line 72
    .line 73
    invoke-virtual {v2, v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v8, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzah:I

    .line 77
    .line 78
    :cond_4
    iget-object v5, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v5, :cond_11

    .line 94
    .line 95
    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zzb:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v2, :cond_11

    .line 98
    .line 99
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 100
    .line 101
    :cond_5
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 102
    .line 103
    :goto_0
    iget-boolean v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzY:Z

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 110
    .line 111
    const-string v0, "Service config from name resolver discarded by channel settings"

    .line 112
    .line 113
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 117
    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 121
    .line 122
    const-string v0, "Config selector from name resolver discarded by channel settings"

    .line 123
    .line 124
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzV:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzE:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 143
    .line 144
    if-ne v6, v0, :cond_1

    .line 145
    .line 146
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzf:Ljava/util/Map;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 163
    .line 164
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzd()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/util/List;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zze:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;

    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;

    .line 185
    .line 186
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaww;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_9
    if-eqz v2, :cond_d

    .line 195
    .line 196
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzV:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 197
    .line 198
    if-eqz v10, :cond_c

    .line 199
    .line 200
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 210
    .line 211
    const-string v0, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 212
    .line 213
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_2
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzW:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_10

    .line 223
    .line 224
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 225
    .line 226
    new-array v1, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 229
    .line 230
    if-ne v2, v0, :cond_b

    .line 231
    .line 232
    const-string v0, " to empty"

    .line 233
    .line 234
    :goto_3
    aput-object v0, v1, v11

    .line 235
    .line 236
    const-string v0, "Service config changed{0}"

    .line 237
    .line 238
    invoke-virtual {v5, v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzW:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 242
    .line 243
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzae:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;

    .line 244
    .line 245
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 246
    .line 247
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbid;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmi;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    const-string v0, ""

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_d
    if-eqz v1, :cond_f

    .line 262
    .line 263
    iget-boolean v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzX:Z

    .line 264
    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 268
    .line 269
    const-string v0, "Fallback to error due to invalid first service config without default config"

    .line 270
    .line 271
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    xor-int/lit8 v1, v0, 0x1

    .line 281
    .line 282
    const-string v0, "the error status must not be OK"

    .line 283
    .line 284
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbim;

    .line 288
    .line 289
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbim;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_e
    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzW:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_f
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjp;

    .line 305
    .line 306
    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzV:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_10
    :goto_4
    :try_start_0
    iput-boolean v6, v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzX:Z

    .line 313
    .line 314
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    :catch_0
    move-exception v10

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbin;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 318
    .line 319
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 320
    .line 321
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "] Unexpected exception from parsing service config"

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    const-string v7, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 342
    .line 343
    const-string v8, "onResult2"

    .line 344
    .line 345
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_11
    move-object v2, v3

    .line 351
    if-nez v5, :cond_5

    .line 352
    .line 353
    move-object v1, v3

    .line 354
    goto/16 :goto_0
.end method
