.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public zzc:Ljava/lang/String;

.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "unknown-authority"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zza:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zza:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zza:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;
    .locals 1

    .line 0
    const-string v0, "authority"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zza:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 1
    .line 2
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavq;

    .line 1
    .line 2
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdo;->zza:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
