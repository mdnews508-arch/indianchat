.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;

.field public final zzb:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;

    .line 4
    .line 5
    const-string v0, "future"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;->zzb:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;->zzc:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazj;->zzb:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
