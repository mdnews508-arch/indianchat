.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzawv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

.field public zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkh;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 1
    .line 2
    iget-boolean v4, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzp:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzf:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-array v8, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v8, v1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 20
    .line 21
    aput-object v0, v8, v2

    .line 22
    .line 23
    const-string v6, "onSubchannelState"

    .line 24
    .line 25
    const-string v7, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    .line 26
    .line 27
    const-string v5, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzf:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    new-array v9, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v9, v1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 44
    .line 45
    aput-object v0, v9, v2

    .line 46
    .line 47
    const-string v7, "onSubchannelState"

    .line 48
    .line 49
    const-string v8, "Received health status {0} for subchannel {1}"

    .line 50
    .line 51
    const-string v6, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener"

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzh()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 69
    .line 70
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzi:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzc()Ljava/net/SocketAddress;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v2, v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;

    .line 85
    .line 86
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkg;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
