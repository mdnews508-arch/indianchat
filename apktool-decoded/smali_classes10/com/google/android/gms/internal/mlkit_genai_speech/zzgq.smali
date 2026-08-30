.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzgg;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;

    .line 4
    .line 5
    return-void
.end method

.method public static zza(C)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;
    .locals 1

    .line 0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgp;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzgg;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
