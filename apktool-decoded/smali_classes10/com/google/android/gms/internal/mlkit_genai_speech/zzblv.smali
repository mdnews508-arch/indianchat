.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;

    .line 3
    .line 4
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbly;->zze:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzE(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;IZZ)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzg:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblv;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmh;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
