.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

.field public static final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

.field public static final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

.field public static final zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

.field public static final zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;

.field public static final zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;

.field public static final zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

.field public static final zzl:Ljava/util/logging/Logger;

.field public static final zzm:Ljava/util/Set;

.field public static final zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzl:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    new-array v2, v0, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    invoke-static {v3, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzm:Ljava/util/Set;

    .line 57
    .line 58
    const-string v0, "US-ASCII"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgp;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "grpc-timeout"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 75
    .line 76
    const-string v0, "grpc-encoding"

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgo;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "grpc-accept-encoding"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawe;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 98
    .line 99
    const-string v0, "content-encoding"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgo;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "accept-encoding"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawe;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 119
    .line 120
    const-string v0, "content-length"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 127
    .line 128
    const-string v0, "content-type"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 131
    .line 132
    .line 133
    const-string v0, "te"

    .line 134
    .line 135
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 136
    .line 137
    .line 138
    const-string v0, "user-agent"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x2c

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;->zza(C)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgg;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;

    .line 152
    .line 153
    .line 154
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const-wide/16 v3, 0x14

    .line 157
    .line 158
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 159
    .line 160
    .line 161
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    const-wide/16 v0, 0x2

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbku;-><init>()V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayu;

    .line 179
    .line 180
    const-string v2, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 189
    .line 190
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgk;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 196
    .line 197
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgl;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;

    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgm;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;

    .line 210
    .line 211
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgn;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;

    .line 217
    .line 218
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 5

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzm:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Inappropriate status code from control plane: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzo:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnm;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnm;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zze:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 35
    .line 36
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgc;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v3
.end method

.method public static zzc(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;->zza(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjp;->zzc()Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;)V
    .locals 1

    .line 0
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbni;->zzf()Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zze(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public static zze(Ljava/io/Closeable;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzl:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v3, "closeQuietly"

    .line 10
    .line 11
    const-string v4, "exception caught in closeQuietly"

    .line 12
    .line 13
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static zzf(Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgn;->zza(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    return v1
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;IZZ)[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zze:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v4, v0, 0x1

    .line 7
    .line 8
    new-array v3, v4, [Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaul;

    .line 11
    .line 12
    invoke-direct {v2, p0, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaul;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;IZZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaul;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v1, v4, -0x1

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 40
    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    return-object v3
.end method
