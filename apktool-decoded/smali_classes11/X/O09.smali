.class public final LX/O09;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/O09;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A03:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/O09;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/O09;->A00:LX/O09;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/O09;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/O09;->A01:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-instance v0, LX/Ohq;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Ohq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/O09;->A03:LX/00l;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00([B)V
    .locals 6

    .line 0
    sget-object v5, LX/O09;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/NRG;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/O09;->A01:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/00D;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/O09;->A03:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/00D;

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x6c80

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "TetheredPushCallbackHolder/sendPushEvent disabled by ABProp killswitch"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :try_start_0
    iget-object v0, v4, LX/NRG;->A00:LX/NRA;

    .line 43
    .line 44
    iget-object v1, v0, LX/NRA;->A00:LX/OAg;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    const-string v0, "com.indianchat.companiondevice.tethered.TetheredCallbackInterface"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, LX/OAg;->A00:Landroid/os/IBinder;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v0, "TetheredPushCallbackHolder/sendPushEvent: client disconnected"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v4, v0, v5}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
