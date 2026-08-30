.class public LX/AHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AHh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AHh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget v0, p0, LX/AHh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AHh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/92s;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/92s;->A1L:Z

    .line 11
    .line 12
    iget-object v0, v2, LX/92s;->A0z:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/AVY;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/AVY;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/AVY;->A09()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/92s;->A03:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/92s;->A0k()V

    .line 33
    .line 34
    .line 35
    const-string v0, "settings-gdrive/service-connected"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v2, p0, LX/AHh;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 44
    .line 45
    iget-object v1, v2, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0N:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/AVY;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/AVY;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, LX/AVY;->A09()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v2, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Landroid/os/ConditionVariable;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 69
    .line 70
    .line 71
    const-string v0, "gdrive-new-user-setup/service-connected"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const-string v0, "gdrive/backup-now-service/onServiceConnected"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, LX/AHh;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/os/ConditionVariable;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v2, p0, LX/AHh;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0v:Landroid/os/ConditionVariable;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:LX/A1W;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A17:LX/B6v;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/A1W;->A01(LX/B6v;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget v0, p0, LX/AHh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AHh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/92s;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/92s;->A1L:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/92s;->A03:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 15
    .line 16
    .line 17
    const-string v0, "settings-gdrive/service-disconnected"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/AHh;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/os/ConditionVariable;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v2, p0, LX/AHh;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Landroid/os/ConditionVariable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 41
    .line 42
    .line 43
    const-string v0, "gdrive-new-user-setup/service-disconnected"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "gdrive/backup-now-service/onServiceDisconnected"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/AHh;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0L:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v3, p0, LX/AHh;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0a:Z

    .line 69
    .line 70
    iget-object v1, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A19:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v1, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0N:LX/A1W;

    .line 80
    .line 81
    iget-object v0, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A17:LX/B6v;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/A1W;->A02(LX/B6v;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0v:Landroid/os/ConditionVariable;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
