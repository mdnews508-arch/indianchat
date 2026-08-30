.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnu;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;
.source ""


# instance fields
.field public final synthetic zza:LX/0Yg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;


# direct methods
.method public constructor <init>(LX/0Yg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnu;->zza:LX/0Yg;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnu;->zza:LX/0Yg;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnu;->zza:LX/0Yg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1oh;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, v1, LX/3hf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/3hf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/3hf;->A00:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "onMessage should never be called until responses is ready"

    .line 23
    .line 24
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    throw v0

    .line 29
    :cond_2
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbof;->zzb()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
