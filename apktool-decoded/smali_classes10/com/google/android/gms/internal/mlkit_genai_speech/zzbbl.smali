.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbl;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaym;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zzf(Ljava/net/URI;)Landroid/content/Intent;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final zza(Ljava/net/URI;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "intent"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbl;->zzf(Ljava/net/URI;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;-><init>(Landroid/content/Intent;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayd;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "intent"

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzc()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public final synthetic zzd()Ljava/util/Collection;
    .locals 2

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzia;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzia;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
