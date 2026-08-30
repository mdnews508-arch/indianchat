.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzayt;
.source ""


# instance fields
.field public final zza:Ljava/net/SocketAddress;

.field public final zzb:Ljava/net/InetSocketAddress;

.field public final zzc:Ljava/util/Map;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "proxyAddress"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "targetAddress"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    const-string v0, "The proxy address %s is not resolved"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zza:Ljava/net/SocketAddress;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzb:Ljava/net/InetSocketAddress;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzc:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzd:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zze:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavo;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zza:Ljava/net/SocketAddress;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zza:Ljava/net/SocketAddress;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzb:Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzb:Ljava/net/InetSocketAddress;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzc:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzc:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzd:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzd:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zze:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zze:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zza:Ljava/net/SocketAddress;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzb:Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zze:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzc:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
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
    const-string v1, "proxyAddr"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zza:Ljava/net/SocketAddress;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 9
    .line 10
    .line 11
    const-string v1, "targetAddr"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzb:Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 16
    .line 17
    .line 18
    const-string v1, "headers"

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzc:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 23
    .line 24
    .line 25
    const-string v1, "username"

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzd:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zze:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "hasPassword"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final zzb()Ljava/net/InetSocketAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;->zzb:Ljava/net/InetSocketAddress;

    .line 1
    .line 2
    return-object v0
.end method
