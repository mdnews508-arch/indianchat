.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;
.source ""


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Z

.field public zzc:I

.field public zzd:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzb:Z

    .line 2
    .line 3
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzd:B

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    int-to-byte v0, v1

    .line 7
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzd:B

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzc:I

    .line 2
    .line 3
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzd:B

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzd:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzadv;
    .locals 1

    .line 0
    const-string v0, "genai-speech-recognition"

    .line 1
    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zza:Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzadw;
    .locals 5

    .line 0
    iget-byte v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzd:B

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zza:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzb:Z

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zzc:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzads;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/mlkit_genai_speech/zzadr;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzadq;->zza:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, " libraryName"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    and-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, " enableFirelog"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    and-int/lit8 v0, v2, 0x2

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, " firelogEventType"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Missing required properties:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
