.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbis;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbis;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbis;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavz;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzH:Ljava/util/Collection;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzH:Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzI:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;->zzc(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbis;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzH:Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbis;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbiv;->zzn()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
