.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 4
    .line 5
    const-string v0, "attributes"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 13
    .line 14
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

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
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 5
    .line 6
    const-string v1, "addressesOrError"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 13
    .line 14
    .line 15
    const-string v1, "attributes"

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 20
    .line 21
    .line 22
    const-string v1, "serviceConfigOrError"

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 25
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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 1
    .line 2
    return-object v0
.end method
