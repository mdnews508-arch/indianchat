.class public LX/AHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Landroid/os/IInterface;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/9lt;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0GN;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/9ls;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0GN;LX/9ls;LX/9lt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHj;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/AHj;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/AHj;->A04:LX/0GN;

    .line 12
    .line 13
    iput-object p3, p0, LX/AHj;->A06:LX/9ls;

    .line 14
    .line 15
    iput-object p4, p0, LX/AHj;->A02:LX/9lt;

    .line 16
    .line 17
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/AHj;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "svc-connection/detach-binder; service="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "GoogleMigrateClient"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, ", reason="

    .line 20
    .line 21
    invoke-static {v0, v3, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/AHj;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-object v2, p0, LX/AHj;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v5, v3, p1, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ", detached while in wrong state="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/9dC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/AHj;->A04:LX/0GN;

    .line 57
    .line 58
    const-string v2, "svc-connection-detach-binder-failure"

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "reason="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", unexpected state="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/AHj;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, LX/9dC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, LX/AHj;->A01(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method public A01(Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "svc-connection/close; service="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v5, "GoogleMigrateClient"

    .line 10
    .line 11
    invoke-static {v5, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/AHj;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, p0, LX/AHj;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, LX/AHj;->A02:LX/9lt;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/AHj;->A02:LX/9lt;

    .line 33
    .line 34
    iput-object v1, p0, LX/AHj;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, " -> state="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/AHj;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/9dC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    iget-object v0, p0, LX/AHj;->A03:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v4, v2, LX/9lt;->A00:LX/A2R;

    .line 68
    .line 69
    iget-object v0, v4, LX/A2R;->A05:LX/00s;

    .line 70
    .line 71
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    monitor-enter v4

    .line 76
    :try_start_1
    iget-object v0, v4, LX/A2R;->A01:LX/AHj;

    .line 77
    .line 78
    if-eq v0, p0, :cond_1

    .line 79
    .line 80
    const-string v2, "svc-client-close-unexpected-connection"

    .line 81
    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "name="

    .line 87
    .line 88
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    monitor-exit v4

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    iput-object v0, v4, LX/A2R;->A01:LX/AHj;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_2
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 0
    const-string v0, "binder-died"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/AHj;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 0
    const-string v0, "binder-null"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/AHj;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "svc-connection/attach-binder; service="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "GoogleMigrateClient"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/AHj;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    iget-object v2, p0, LX/AHj;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    instance-of v0, v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/AHj;->A00:Landroid/os/IInterface;

    .line 49
    .line 50
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, p0, LX/AHj;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, " -> state="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/AHj;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/9dC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    monitor-exit v5

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    new-instance v1, LX/ARd;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, v1, LX/ARd;->A00:Landroid/os/IBinder;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, ", attached while in a wrong state="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/9dC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LX/AHj;->A04:LX/0GN;

    .line 102
    .line 103
    const-string v2, "svc-connection-attach-binder-failure"

    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "unexpected state="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/AHj;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, LX/9dC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v2, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    invoke-virtual {p0, v6}, LX/AHj;->A01(Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_3
    const-string v0, "binder-null-on-connect"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, LX/AHj;->A00(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 0
    const-string v0, "disconnected"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/AHj;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
