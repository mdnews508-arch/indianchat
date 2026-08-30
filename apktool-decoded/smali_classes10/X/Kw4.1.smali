.class public abstract LX/Kw4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static final A01:LX/JTN;

.field public static final A02:LX/JTN;

.field public static final A03:LX/JTN;

.field public static final A04:LX/JTN;

.field public static final A05:Ljava/lang/Object;

.field public static volatile A06:LX/MFQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/JTN;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const-string v0, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 3
    .line 4
    invoke-static {v0}, LX/JTB;->A02(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/JTJ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/JTB;-><init>([B)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/JTN;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object v2, v0, LX/JTN;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    sput-object v0, LX/Kw4;->A01:LX/JTN;

    .line 18
    .line 19
    const-string v0, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 20
    .line 21
    invoke-static {v0}, LX/JTB;->A02(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/JTK;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/JTB;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, LX/JTN;->A00:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    sput-object v0, LX/Kw4;->A02:LX/JTN;

    .line 33
    .line 34
    const-string v0, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 35
    .line 36
    invoke-static {v0}, LX/JTB;->A02(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/JTL;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/JTB;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, LX/JTN;->A00:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    sput-object v0, LX/Kw4;->A03:LX/JTN;

    .line 48
    .line 49
    const-string v0, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 50
    .line 51
    invoke-static {v0}, LX/JTB;->A02(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/JTM;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/JTB;-><init>([B)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, LX/JTN;->A00:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    sput-object v0, LX/Kw4;->A04:LX/JTN;

    .line 63
    .line 64
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Kw4;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public static A00(LX/JTB;Ljava/lang/String;ZZ)LX/KpQ;
    .locals 7

    .line 0
    const-string v5, "Failed to get Google certificates from remote"

    .line 1
    .line 2
    const-string v4, "GoogleCertificates"

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/Kw4;->A01()V
    :try_end_0
    .catch LX/K75; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Kw4;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v6, LX/JSS;

    .line 13
    .line 14
    invoke-direct {v6, p0, p1, p2, p3}, LX/JSS;-><init>(LX/JTB;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v3, LX/Kw4;->A06:LX/MFQ;

    .line 18
    .line 19
    sget-object v0, LX/Kw4;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/JTP;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, LX/L5h;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/L5h;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/J29;->A1U(Landroid/os/Parcel;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v6, v1, v0}, LX/JSS;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, LX/J28;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v3, v0, v1}, LX/L5h;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    sget-object v1, LX/KpQ;->A03:LX/KpQ;

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    new-instance v0, LX/Lpq;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2}, LX/Lpq;-><init>(LX/JTB;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/JTO;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/JTO;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    move-exception v3

    .line 84
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "module init: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception v3

    .line 103
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    const-string v2, "module call"

    .line 107
    .line 108
    :goto_0
    const/4 v0, 0x0

    .line 109
    new-instance v1, LX/KpQ;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v0}, LX/KpQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public static A01()V
    .locals 5

    .line 0
    sget-object v0, LX/Kw4;->A06:LX/MFQ;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/Kw4;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/Kw4;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    sget-object v0, LX/Kw4;->A06:LX/MFQ;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/Kw4;->A00:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, LX/L3H;->A08:LX/MAM;

    .line 19
    .line 20
    const-string v0, "com.google.android.gms.googlecertificates"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/L3H;->A03(Landroid/content/Context;LX/MAM;Ljava/lang/String;)LX/L3H;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/L3H;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 37
    .line 38
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/MFQ;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/MFQ;

    .line 47
    .line 48
    :goto_0
    sput-object v1, LX/Kw4;->A06:LX/MFQ;

    .line 49
    .line 50
    :cond_1
    monitor-exit v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, LX/JVN;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, LX/L5h;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_3
    return-void
.end method
