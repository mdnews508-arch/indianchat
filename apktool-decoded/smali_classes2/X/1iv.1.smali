.class public LX/1iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/08m;

.field public final A05:LX/0AO;

.field public final A06:LX/00s;

.field public final A07:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1iv;->A03:LX/00s;

    .line 9
    .line 10
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1iv;->A01:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/07r;

    .line 23
    .line 24
    iput-object v0, p0, LX/1iv;->A07:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x4045

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1iv;->A06:LX/00s;

    .line 33
    .line 34
    const/16 v0, 0x115

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0AO;

    .line 41
    .line 42
    iput-object v0, p0, LX/1iv;->A05:LX/0AO;

    .line 43
    .line 44
    const/16 v0, 0xce

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/08m;

    .line 51
    .line 52
    iput-object v0, p0, LX/1iv;->A04:LX/08m;

    .line 53
    .line 54
    const/16 v1, 0x4010

    .line 55
    .line 56
    new-instance v0, LX/05F;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/1iv;->A02:LX/00s;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/1iv;->A07:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x384c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1iv;->A06:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    move-object v6, p0

    .line 18
    monitor-enter v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v7, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1iv;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, LX/1iv;->A05:LX/0AO;

    .line 27
    .line 28
    iget-object v1, v2, LX/0AO;->A02:Landroid/os/UserManager;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "user"

    .line 33
    .line 34
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/os/UserManager;

    .line 43
    .line 44
    iput-object v1, v2, LX/0AO;->A02:Landroid/os/UserManager;

    .line 45
    .line 46
    :cond_1
    const/4 v5, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catch_0
    :try_start_2
    move-exception v1

    .line 66
    const-string v0, "FbnsTokenManager/isAdminUser"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1iv;->A00:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    monitor-exit v6

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    :cond_4
    return v8

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw v0
.end method
