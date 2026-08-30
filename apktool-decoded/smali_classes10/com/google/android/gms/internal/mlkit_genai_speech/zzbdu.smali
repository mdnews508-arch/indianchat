.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;->zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavb;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public abstract zza()V
.end method
