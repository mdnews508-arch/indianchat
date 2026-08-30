.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "channel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 9
    .line 10
    const-string v0, "callOptions"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzboj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaua;

    .line 1
    .line 2
    return-object v0
.end method
