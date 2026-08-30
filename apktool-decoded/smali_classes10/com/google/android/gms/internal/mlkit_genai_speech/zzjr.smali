.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zziw;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;

    .line 9
    .line 10
    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "task=["

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/J2B;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip;->zzb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->valueField:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zza;->zzc:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;->zze()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjg;

    .line 21
    .line 22
    return-void
.end method
