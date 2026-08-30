.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzadx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadx;->zza:Ljava/util/List;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;->zzb:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadx;->zza:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadu;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzadt;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
