.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxn;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;
.source ""


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/internal/mlkit_genai_speech/zzaxo;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxk;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxp;)V

    .line 2
    .line 3
    .line 4
    const-string v2, "-bin"

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 13
    .line 14
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzk(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "marshaller"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza([B)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)[B
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxo;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxo;->zza(Ljava/lang/Object;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null marshaller.toAsciiString()"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
