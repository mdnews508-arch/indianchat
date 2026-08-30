.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;
.super Ljava/net/SocketAddress;
.source ""


# instance fields
.field public final zza:Landroid/content/Intent;

.field public final zzb:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    const/4 v1, 0x1

    .line 268435464
    if-nez v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    if-nez v0, :cond_0

    .line 268435471
    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    :cond_0
    const-string v0, "\'bindIntent\' must be explicit. Specify either a package or ComponentName."

    .line 268435474
    .line 268435475
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zza:Landroid/content/Intent;

    .line 268435479
    .line 268435480
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zzb:Landroid/os/UserHandle;

    .line 268435481
    .line 268435482
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazp;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zzc(Landroid/content/ComponentName;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;
    .locals 2

    .line 0
    const-string v0, "grpc.io.action.BIND"

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zza:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zza:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zzb:Landroid/os/UserHandle;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zzb:Landroid/os/UserHandle;

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
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zza:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->filterHashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AndroidComponentAddress["

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zzb:Landroid/os/UserHandle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "@"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zza:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/GV4;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final zza()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zza:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzb()Landroid/os/UserHandle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zzb:Landroid/os/UserHandle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazq;->zza:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
