.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public final zzc:[[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;[[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaww;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "addresses are not set"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zza:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "attrs"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 16
    .line 17
    const-string v0, "customOptions"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zzc:[[Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawi;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "addrs"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zza:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 9
    .line 10
    .line 11
    const-string v1, "attrs"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zzc:[[Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "customOptions"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v1}, LX/J28;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zzc:[[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {p1, v0, v3}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawj;->zzb:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawk;->zza:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
