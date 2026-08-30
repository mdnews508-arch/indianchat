.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbkb;->zzg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbki;->zzl()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
