.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjc;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbij;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

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
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbij;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzE:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbil;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
