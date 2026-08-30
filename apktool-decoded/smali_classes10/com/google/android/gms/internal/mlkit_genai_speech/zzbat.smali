.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

.field public static final zzf:Ljava/util/logging/Logger;


# instance fields
.field public final zzc:Ljava/util/concurrent/ConcurrentHashMap;

.field public zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

.field public final zzh:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

.field public final zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;

.field public final zzk:Ljava/util/LinkedHashSet;

.field public final zzl:Ljava/util/List;

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

.field public final zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;

.field public zzo:J

.field public zzp:J

.field public zzq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzf:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const-string v1, "internal:remote-uid"

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 16
    .line 17
    const-string v1, "internal:inbound-parcelable-policy"

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbr;Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzk:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzl:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zza()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbar;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbar;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;

    .line 56
    .line 57
    return-void
.end method

.method public static zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/os/DeadObjectException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 16
    .line 17
    goto :goto_0
.end method

.method private final zzb()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 41
    :catch_1
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized binderDied()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 2
    .line 3
    const-string v0, "Peer process crashed, exited or was killed (binderDied)"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzE()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzG(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzo(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x5

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzG(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzb()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzl:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;Ljava/util/ArrayList;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final zzB(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaq;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzC(ILandroid/os/Parcel;)Z
    .locals 10

    .line 0
    const/16 v0, 0x3e9

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    :try_start_0
    monitor-enter p0

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    if-eq p1, v7, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v4, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    if-eq p1, v4, :cond_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    :try_start_1
    monitor-exit p0

    .line 22
    return v9

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 28
    .line 29
    if-ne v0, v7, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :cond_1
    :try_start_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zza(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzf:Ljava/util/logging/Logger;

    .line 74
    .line 75
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    .line 77
    const-string v4, "io.grpc.binder.internal.BinderTransport"

    .line 78
    .line 79
    const-string v3, "handleAcknowledgedBytes"

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v5, v4, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzk:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzD()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzm()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 141
    .line 142
    const-string v0, "transport shutdown by peer"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzn(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzm(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_6
    :goto_2
    monitor-exit p0

    .line 160
    goto :goto_7

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    monitor-exit p0

    .line 163
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 164
    :cond_7
    :try_start_8
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-static {v0, p1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 180
    :try_start_9
    monitor-exit p0

    .line 181
    goto :goto_3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    monitor-exit p0

    .line 184
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 185
    :cond_8
    :try_start_a
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzj(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-wide v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzo:J

    .line 189
    .line 190
    int-to-long v0, v1

    .line 191
    add-long/2addr v5, v0

    .line 192
    iput-wide v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzo:J

    .line 193
    .line 194
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzp:J

    .line 195
    .line 196
    sub-long/2addr v5, v0

    .line 197
    const-wide/16 v3, 0x4000

    .line 198
    .line 199
    cmp-long v0, v5, v3

    .line 200
    .line 201
    if-lez v0, :cond_a

    .line 202
    .line 203
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 204
    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzo:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 209
    .line 210
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;

    .line 211
    .line 212
    .line 213
    move-result-object v5
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 214
    :try_start_d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 222
    .line 223
    .line 224
    :try_start_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_5
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 228
    :catchall_4
    move-exception v1

    .line 229
    :try_start_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    throw v1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_11
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 244
    .line 245
    .line 246
    :goto_5
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 247
    :try_start_12
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzo:J

    .line 248
    .line 249
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzp:J

    .line 250
    .line 251
    goto :goto_7
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    .line 252
    :cond_9
    :try_start_13
    throw v8

    .line 253
    :catchall_6
    move-exception v0

    .line 254
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 255
    :goto_6
    :try_start_14
    throw v0

    .line 256
    :cond_a
    :goto_7
    const/4 v9, 0x1

    .line 257
    return v9
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2

    .line 258
    :catch_2
    move-exception v8

    .line 259
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzf:Ljava/util/logging/Logger;

    .line 260
    .line 261
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 262
    .line 263
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "Terminating transport for uncaught Exception in transaction "

    .line 268
    .line 269
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v5, "io.grpc.binder.internal.BinderTransport"

    .line 274
    .line 275
    const-string v6, "handleTransaction"

    .line 276
    .line 277
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    monitor-enter p0

    .line 281
    :try_start_15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 288
    .line 289
    .line 290
    monitor-exit p0

    .line 291
    return v9

    .line 292
    :catchall_7
    move-exception v0

    .line 293
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 294
    throw v0
.end method

.method public final zzD()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzc:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final zzE()Z
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final zzF(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;)Z
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return v1
.end method

.method public final zzG(I)V
    .locals 6

    .line 0
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 1
    .line 2
    add-int/lit8 v4, p1, -0x1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v4, v2, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v4, v1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v4, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    :goto_0
    if-ne v5, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_1
    const/4 v3, 0x1

    .line 18
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzm(Z)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    if-eq v5, v2, :cond_0

    .line 25
    .line 26
    if-eq v5, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    if-eq v5, v2, :cond_0

    .line 30
    .line 31
    if-ne v5, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    if-ne v5, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1
.end method

.method public final zzH(I)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq:I

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzawd;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract zzm(Landroid/os/Parcel;)V
.end method

.method public abstract zzn(Landroid/os/Parcel;)V
.end method

.method public abstract zzo(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
.end method

.method public abstract zzp()V
.end method

.method public zzq()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzg:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbju;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract zzs(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;)V
.end method

.method public final declared-synchronized zzt()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final zzu(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzl:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final zzv()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzw(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcj;

    .line 7
    .line 8
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbci;-><init>(ILjava/util/logging/Logger;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbm;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzx(ILcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V
    .locals 7

    .line 0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;

    .line 1
    .line 2
    .line 3
    move-result-object v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayz;->zza()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v3, v0, 0x10

    .line 23
    .line 24
    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzn:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_0
    or-int/lit8 v3, v3, 0x20

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    or-int/lit8 v0, v3, 0x8

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbcj;->zzb(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzz(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catch_0
    move-exception v5

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzf:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 77
    .line 78
    const-string v3, "sendOutOfBandClose"

    .line 79
    .line 80
    const-string v4, "Failed sending oob close transaction"

    .line 81
    .line 82
    const-string v2, "io.grpc.binder.internal.BinderTransport"

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;

    .line 2
    .line 3
    .line 4
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbn;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzA(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final zzz(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;->zza()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbv;->zza(ILcom/google/android/gms/internal/mlkit_genai_speech/zzbbz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;

    .line 14
    .line 15
    int-to-long v0, v1

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbaw;->zzc(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzf:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "transmit window now full "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "io.grpc.binder.internal.BinderTransport"

    .line 37
    .line 38
    const-string v0, "sendTransaction"

    .line 39
    .line 40
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zza(Landroid/os/RemoteException;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
