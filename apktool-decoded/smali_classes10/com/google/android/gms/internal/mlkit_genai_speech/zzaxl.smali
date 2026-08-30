.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxl;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;
.source ""


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v3, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "-bin"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "Binary header is named %s. It must end with %s"

    .line 12
    .line 13
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzk(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    const-string v0, "empty key name"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final zza([B)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxj;->zza(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;->zzg(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
