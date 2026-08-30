.class public final LX/Nm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/IBinder$DeathRecipient;

.field public final A02:Landroid/os/IBinder;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/OAi;

.field public final A05:LX/NjK;

.field public volatile A06:Z

.field public final synthetic A07:Lcom/indianchat/companiondevice/tethered/TetheredService;


# direct methods
.method public constructor <init>(LX/OAi;LX/NjK;Lcom/indianchat/companiondevice/tethered/TetheredService;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/Nm2;->A07:Lcom/indianchat/companiondevice/tethered/TetheredService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Nm2;->A05:LX/NjK;

    .line 6
    .line 7
    iput-object p1, p0, LX/Nm2;->A04:LX/OAi;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nm2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Nm2;->A02:Landroid/os/IBinder;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/L5T;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/L5T;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Nm2;->A01:Landroid/os/IBinder$DeathRecipient;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Nm2;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Nm2;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Nm2;->A06:Z

    .line 10
    .line 11
    iget-boolean v2, p0, LX/Nm2;->A00:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/Nm2;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    iget-object v0, p0, LX/Nm2;->A07:Lcom/indianchat/companiondevice/tethered/TetheredService;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v0, p0, LX/Nm2;->A05:LX/NjK;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v2, p0, LX/Nm2;->A02:Landroid/os/IBinder;

    .line 29
    .line 30
    iget-object v1, p0, LX/Nm2;->A01:Landroid/os/IBinder$DeathRecipient;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    :catch_0
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Nm2;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/Nm2;->A04:LX/OAi;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, LX/OAi;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    const-string v0, "TetheredService/requestStream error delivery failed"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, LX/Nm2;->A00()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, LX/Nm2;->A00()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method public final A02([BZ)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v0, p0, LX/Nm2;->A06:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Stream response payload is empty"

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, LX/Nm2;->A01(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v6

    .line 19
    :cond_1
    invoke-static {}, LX/074;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "Stream responses require API 27+"

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :try_start_0
    invoke-static {p1}, LX/NJQ;->A00([B)Landroid/os/SharedMemory;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    iget-object v1, p0, LX/Nm2;->A04:LX/OAi;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    const-string v0, "com.indianchat.companiondevice.tethered.TetheredResponseCallbackInterface"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3, v6}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LX/OAi;->A00:Landroid/os/IBinder;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v4}, Landroid/os/SharedMemory;->close()V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, LX/Nm2;->A00()V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v5, 0x1

    .line 75
    return v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catchall_0
    :try_start_5
    move-exception v0

    .line 77
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :catchall_1
    :try_start_6
    move-exception v0

    .line 82
    invoke-virtual {v4}, Landroid/os/SharedMemory;->close()V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v0, "TetheredService/requestStream delivery failed"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, LX/Nm2;->A01(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return v5
.end method
