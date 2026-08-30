.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzauk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

.field public zzb:I

.field public zzc:Z

.field public zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauk;
    .locals 1

    .line 0
    const-string v0, "callOptions cannot be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauk;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauk;->zzd:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauk;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauk;->zzc:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzauk;
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauk;->zzb:I

    .line 1
    .line 2
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaul;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;

    .line 1
    .line 2
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauk;->zzb:I

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauk;->zzc:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauk;->zzd:Z

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaul;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaul;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatz;IZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
