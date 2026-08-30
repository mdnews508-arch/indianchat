.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzblz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 3
    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
