.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzt()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-static {v2}, LX/J2A;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v2, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzd(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzail; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;-><init>(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/J27;->A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :catch_2
    move-exception v1

    .line 47
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;->zza:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;-><init>(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_3
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    throw v1
.end method
