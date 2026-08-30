.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzblb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;

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
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblc;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 3
    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzE:Z

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzblw;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblw;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzblw;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 18
    .line 19
    invoke-interface {v3, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
