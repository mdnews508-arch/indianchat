.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzkm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazs;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzki;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzki;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgu;Landroid/content/pm/PackageManager;Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
