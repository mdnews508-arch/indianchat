.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;
    .locals 3

    .line 0
    const-string v0, "status"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const-string v0, "cannot use OK status: %s"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 7
    .line 8
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "value"

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v2, v0}, LX/J28;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "error"

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "No value present."

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final zze()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
