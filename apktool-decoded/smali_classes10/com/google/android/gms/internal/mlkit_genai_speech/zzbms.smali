.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbms;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmr;
.source ""


# instance fields
.field public final zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbms;->zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbms;->zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmv;II)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbms;->zza:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {v2, p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
