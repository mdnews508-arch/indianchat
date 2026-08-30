.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Ljava/net/SocketAddress;

.field public zzb:Ljava/net/InetSocketAddress;

.field public final zzc:Ljava/util/Map;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zzc:Ljava/util/Map;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zzc:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zze:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public final zzb(Ljava/net/SocketAddress;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;
    .locals 1

    .line 0
    const-string v0, "proxyAddress"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zza:Ljava/net/SocketAddress;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;
    .locals 1

    .line 0
    const-string v0, "targetAddress"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zzb:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zzd:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zza:Ljava/net/SocketAddress;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zzb:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zzc:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;->zze:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavp;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
