.class public LX/Kg1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/08m;

.field public final A03:LX/0AO;

.field public final A04:LX/07s;

.field public final A05:LX/LEV;

.field public final A06:LX/L4R;

.field public final A07:LX/KfS;

.field public final A08:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kg1;->A08:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kg1;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kg1;->A04:LX/07s;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kg1;->A03:LX/0AO;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kg1;->A02:LX/08m;

    .line 32
    .line 33
    const/16 v0, 0x35e

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Kg1;->A01:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0x53f

    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/L4R;

    .line 48
    .line 49
    iput-object v0, p0, LX/Kg1;->A06:LX/L4R;

    .line 50
    .line 51
    const/16 v0, 0x54a

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/KfS;

    .line 58
    .line 59
    iput-object v0, p0, LX/Kg1;->A07:LX/KfS;

    .line 60
    .line 61
    const/16 v0, 0x1924

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/LEV;

    .line 68
    .line 69
    iput-object v0, p0, LX/Kg1;->A05:LX/LEV;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const-string v0, "AccountDefenceDataManager/resetRegistration"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Kg1;->A05:LX/LEV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LEV;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Kg1;->A07:LX/KfS;

    .line 16
    .line 17
    const-string v0, "AccountDefenceLocalDataRepository/clearAllData"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/KfS;->A00:LX/00R;

    .line 23
    .line 24
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/J28;->A0I(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A01(LX/MDj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "AccountDefenceDataManager/startFetchingDeviceConfirmation"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/KZ5;

    .line 6
    .line 7
    invoke-direct {v4, p1, p2, p3}, LX/KZ5;-><init>(LX/MDj;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Kg1;->A05:LX/LEV;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    const-string v0, "FetchDeviceConfirmationPoller/onRequestComplete/startPolling"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v0, v3, LX/LEV;->A01:LX/08R;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LX/LEV;->A05:LX/07s;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/08R;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/LEV;->A01:LX/08R;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iget-object v1, v3, LX/LEV;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v3, LX/LEV;->A00:J

    .line 43
    .line 44
    iget-object v1, v3, LX/LEV;->A01:LX/08R;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    invoke-static {v4, v3, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit v3

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw v0
.end method
