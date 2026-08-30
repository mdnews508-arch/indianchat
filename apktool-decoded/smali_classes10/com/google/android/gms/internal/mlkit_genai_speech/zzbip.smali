.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbip;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbip;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzH:Ljava/util/Collection;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzL:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjb;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
