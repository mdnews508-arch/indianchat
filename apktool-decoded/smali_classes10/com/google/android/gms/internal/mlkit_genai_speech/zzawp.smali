.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final zze:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;

    .line 7
    .line 8
    const-string v0, "status"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zze:Z

    .line 16
    .line 17
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-string v0, "drop status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "error status shouldn\'t be OK"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 14
    .line 15
    invoke-direct {v0, v2, v2, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;
    .locals 4

    .line 0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauj;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zze:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zze:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zze:Z

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
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
    const-string v1, "subchannel"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 9
    .line 10
    .line 11
    const-string v0, "streamTracerFactory"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 15
    .line 16
    .line 17
    const-string v1, "status"

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 22
    .line 23
    .line 24
    const-string v1, "drop"

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zze:Z

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;

    .line 29
    .line 30
    .line 31
    const-string v0, "authority-override"

    .line 32
    .line 33
    invoke-static {v3, v2, v0}, LX/J28;->A0m(Lcom/google/android/gms/internal/mlkit_genai_speech/zzgk;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzawp;->zze:Z

    .line 1
    .line 2
    return v0
.end method
