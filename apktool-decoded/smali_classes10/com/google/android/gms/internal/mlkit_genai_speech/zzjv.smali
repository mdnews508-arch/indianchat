.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/mlkit_genai_speech/zzjz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;->zza:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;->zza:I

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzka;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v0, 0x79ad669e

    .line 7
    .line 8
    .line 9
    xor-int/2addr v2, v0

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;->zza:I

    .line 11
    .line 12
    const v0, 0xde0d66

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v0

    .line 16
    add-int/2addr v1, v2

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "@com.google.firebase.encoders.proto.Protobuf"

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "(tag="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;->zza:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "intEncoding="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;->zza:I

    .line 1
    .line 2
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzjv;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzjz;

    .line 1
    .line 2
    return-object v0
.end method
