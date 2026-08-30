.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
.source ""


# instance fields
.field public final transient zza:I

.field public final transient zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;II)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zza:I

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zzb:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zzb:I

    .line 1
    .line 2
    const-string v0, "index"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zza(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zza:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zzb:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzg(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final zzb()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;->zzc()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zza:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zzb:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final zzc()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;->zzc()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zza:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final zze()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final zzf()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;->zzf()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zzb:I

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzl(III)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zza:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    add-int/2addr p2, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzg(II)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
