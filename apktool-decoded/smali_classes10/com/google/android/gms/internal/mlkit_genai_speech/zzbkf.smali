.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzawu;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

.field public final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawn;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbke;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbke;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzb()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 35
    .line 36
    return-object v0
.end method
