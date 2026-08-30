.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
.source ""


# instance fields
.field public final transient zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

.field public final transient zzb:[Ljava/lang/Object;

.field public final transient zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;->zzc:I

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;->zzc:I

    .line 1
    .line 2
    return p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;)[Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;->zzb:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;->zzc:I

    .line 1
    .line 2
    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;->zza([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzib;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_speech/zzic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzht;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzht;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhu;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
