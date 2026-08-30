.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/util/Collection;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

.field public final synthetic zzc:Ljava/util/concurrent/Future;

.field public final synthetic zzd:Z

.field public final synthetic zze:Ljava/util/concurrent/Future;

.field public final synthetic zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Ljava/util/Collection;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zza:Ljava/util/Collection;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzc:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzd:Z

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zze:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zza:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzc:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzd:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 43
    .line 44
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 45
    .line 46
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v0, -0x80000000

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzh:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblb;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblb;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/J29;->A1D(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zze:Ljava/util/concurrent/Future;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzq()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
