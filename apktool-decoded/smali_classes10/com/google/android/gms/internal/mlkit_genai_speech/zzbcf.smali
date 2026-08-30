.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzbad;


# static fields
.field public static final zza:Ljava/util/logging/Logger;


# instance fields
.field public final zzb:Landroid/content/Intent;

.field public final zzc:Landroid/os/UserHandle;

.field public final zzd:I

.field public final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbac;

.field public final zzf:Ljava/util/concurrent/Executor;

.field public zzg:Landroid/content/Context;

.field public zzh:I

.field public zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zza:Ljava/util/logging/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazx;Landroid/content/Intent;Landroid/os/UserHandle;ILcom/google/android/gms/internal/mlkit_genai_speech/zzbac;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzb:Landroid/content/Intent;

    .line 5
    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzd:I

    .line 7
    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbac;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzf:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzc:Landroid/os/UserHandle;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzi:I

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final zzf(Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Already unbound!"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzn(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzc:Landroid/os/UserHandle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbch;->zza(Landroid/content/Context;Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 22
    .line 23
    const-string v1, "Cross-user pre-auth"

    .line 24
    .line 25
    const-string v0, " requires SDK_INT >= R and @SystemApi visibility"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/J2B;->A0V(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method private final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 8

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zza:Ljava/util/logging/Logger;

    .line 1
    .line 2
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 3
    .line 4
    const-string v5, "notifyUnbound"

    .line 5
    .line 6
    const-string v6, "notify unbound "

    .line 7
    .line 8
    const-string v4, "io.grpc.binder.internal.ServiceBinding"

    .line 9
    .line 10
    move-object v7, p1

    .line 11
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg:Landroid/content/Context;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzi:I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzi:I

    .line 23
    .line 24
    const-string v0, "notify unbound - notifying"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbac;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbac;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 0
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Remote Service component "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " was disabled, or its package "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " was disabled, force-stopped, replaced or uninstalled (onBindingDied)."

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzb:Landroid/content/Intent;

    .line 1
    .line 2
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Remote Service returned null from onBind() for "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " (onNullBinding): "

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzi:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzi:I

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zza:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    .line 27
    .line 28
    const-string v1, "notifyBound"

    .line 29
    .line 30
    const-string v0, "notify bound - notifying"

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbac;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbac;->zza(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    invoke-static {p1}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Server process crashed, exited or was killed (onServiceDisconnected): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zza()Landroid/content/pm/ServiceInfo;
    .locals 5

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string v0, "Cross-user pre-auth"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzf(Ljava/lang/String;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lt v3, v1, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x10000000

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzb:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzc:Landroid/os/UserHandle;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "resolveService("

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " / "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ") was null"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, LX/J2B;->A0V(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-ne v0, v5, :cond_6

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzb:Landroid/content/Intent;

    .line 13
    .line 14
    iget v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzd:I

    .line 15
    .line 16
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzc:Landroid/os/UserHandle;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

    .line 19
    .line 20
    if-eqz v10, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    if-eq v0, v5, :cond_2

    .line 33
    .line 34
    if-ne v0, v3, :cond_5

    .line 35
    .line 36
    const-string v0, "device_policy"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v5 .. v10}, Landroid/app/admin/DevicePolicyManager;->bindDeviceAdminServiceAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 55
    .line 56
    const-string v0, "Device policy admin binding requires Android R+"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v7, p0, v9, v10}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 73
    .line 74
    const-string v0, "Cross user Channel requires Android R+"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v2, v7, p0, v9}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zza()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "("

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ") returned false"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception v1

    .line 126
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zza()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "SecurityException from "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_2

    .line 151
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbce;->zza()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "RuntimeException from "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :catch_2
    move-exception v14

    .line 188
    :try_start_4
    sget-object v9, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zza:Ljava/util/logging/Logger;

    .line 189
    .line 190
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 191
    .line 192
    const-string v11, "io.grpc.binder.internal.ServiceBinding"

    .line 193
    .line 194
    const-string v12, "handleBindServiceFailure"

    .line 195
    .line 196
    const-string v13, "Could not clean up after bindService() failure."

    .line 197
    .line 198
    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    const/4 v0, 0x4

    .line 202
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzf:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcc;

    .line 207
    .line 208
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcc;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_6
    monitor-exit v8

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzg:Landroid/content/Context;

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzh:I

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;->zzf:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcd;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcd;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
