.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

.field public zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawl;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Could not find policy \'"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 9

    .line 0
    iget-object v7, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzc:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmx;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "using default policy"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcs; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcq;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzc()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcr;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmx;

    .line 59
    .line 60
    invoke-direct {v7, v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcp;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzc()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawy;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawl;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 97
    .line 98
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 99
    .line 100
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    new-array v1, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v5}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v1, v8

    .line 114
    .line 115
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v6

    .line 120
    .line 121
    const-string v0, "Load balancer changed from {0} to {1}"

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v5, v7, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmx;->zzb:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 135
    .line 136
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 139
    .line 140
    new-array v1, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v5, v1, v8

    .line 143
    .line 144
    const-string v0, "Load-balancing config: {0}"

    .line 145
    .line 146
    invoke-virtual {v2, v6, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 150
    .line 151
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zza:Ljava/util/List;

    .line 154
    .line 155
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;

    .line 159
    .line 160
    invoke-direct {v0, v3, v2, v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaww;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaws;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;->zzc()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbco;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawx;

    .line 7
    .line 8
    return-void
.end method
