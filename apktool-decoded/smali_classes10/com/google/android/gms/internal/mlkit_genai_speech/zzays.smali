.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxw;


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/util/List;

.field public final zzd:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zza:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzi(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzc:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;->zzi(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzd:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "("

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zza:I

    .line 1
    .line 2
    return v0
.end method
