.class public Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;
.source ""


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzt()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Default instance must be immutable."

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/J2A;->A0L(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzj()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzj()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaen;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzr()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 30
    .line 31
    .line 32
    return-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    throw v1
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzm()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 15
    .line 16
    return-object v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzr()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzm()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzs()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzail;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzail;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public zzm()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzB()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic zzn()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzl()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzm()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzq()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzr()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public zzr()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzt()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 12
    .line 13
    return-void
.end method

.method public final zzs()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
