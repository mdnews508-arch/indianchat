.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjt;
.source ""


# instance fields
.field public zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

.field public final zze:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v0, "error must not be OK"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zze:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;)V
    .locals 2

    .line 0
    const-string v1, "error"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 5
    .line 6
    .line 7
    const-string v1, "progress"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgu;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzb:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v0, "already started"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzb:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zze:[Lcom/google/android/gms/internal/mlkit_genai_speech/zzaum;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgb;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;->zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdl;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
