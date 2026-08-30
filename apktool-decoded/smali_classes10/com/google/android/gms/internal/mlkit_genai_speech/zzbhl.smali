.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;

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
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzr:Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzr:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzE(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
