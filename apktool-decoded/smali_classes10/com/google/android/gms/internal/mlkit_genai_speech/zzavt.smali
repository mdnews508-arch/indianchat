.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

.field public final zzc:J

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;JLcom/google/android/gms/internal/mlkit_genai_speech/zzawh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzavu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "severity"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzc:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zza:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

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
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzc:J

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzc:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zza:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzc:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "description"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 9
    .line 10
    .line 11
    const-string v1, "severity"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzavs;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 16
    .line 17
    .line 18
    const-string v2, "timestampNanos"

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zzc:J

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 23
    .line 24
    .line 25
    const-string v1, "channelRef"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 29
    .line 30
    .line 31
    const-string v1, "subchannelRef"

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavt;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawh;

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LX/J28;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
