.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbef;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;

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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbef;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbej;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaud;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
