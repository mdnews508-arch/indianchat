.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmn;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmo;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmo;Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbml;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbml;->zzb()V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbml;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmm;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmo;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbml;->zzc(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
