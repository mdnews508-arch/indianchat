.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;


# instance fields
.field public transient zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;->zza:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;)I
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzn()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 5
    .line 6
    new-array v2, v3, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzB()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafb;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Serializing "

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
    const-string v0, " to a ByteString threw an IOException (should never happen)."

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final zzl()[B
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzn()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    new-array v2, v3, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafj;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzB()V

    .line 16
    .line 17
    .line 18
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Serializing "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " to a byte array threw an IOException (should never happen)."

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
