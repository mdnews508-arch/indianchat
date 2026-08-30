.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfy;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;
.source ""


# static fields
.field public static final zza:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfy;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayy;->zzb(Ljava/lang/ClassLoader;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfy;->zza:Z

    .line 11
    .line 12
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


# virtual methods
.method public final zza(Ljava/net/URI;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;
    .locals 7

    .line 0
    const-string v1, "dns"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "targetPath"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 28
    .line 29
    invoke-static {v1, v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzk(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;->zzb:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgr;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;

    .line 44
    .line 45
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;

    .line 46
    .line 47
    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-boolean v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfy;->zza:Z

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfx;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnc;Lcom/google/android/gms/internal/mlkit_genai_speech/zzgs;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "dns"

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzc()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public final zzd()Ljava/util/Collection;
    .locals 1

    .line 0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
