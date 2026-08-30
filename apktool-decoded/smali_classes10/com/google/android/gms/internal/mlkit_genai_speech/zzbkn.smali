.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkn;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;

.field public final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbko;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkn;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkn;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkm;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 30
    .line 31
    return-object v0
.end method
