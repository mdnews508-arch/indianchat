.class public final LX/1IH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1IH;->A04:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1IH;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xc6

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1IH;->A02:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x101d

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1IH;->A06:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x9a

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1IH;->A03:LX/05C;

    .line 41
    .line 42
    const v0, 0x141d1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1IH;->A01:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x18e

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1IH;->A05:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/1IH;)LX/0k9;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1IH;->A06:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0k9;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0k9;->A0o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0k9;->A0M()V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/9CO;->A00:LX/9CO;

    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/03w;

    .line 21
    .line 22
    invoke-direct {v0}, LX/03w;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/03w;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    if-nez p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0k9;->A0M()V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/9CQ;->A00:LX/9CQ;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/0k9;->A07:LX/00l;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0FE;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "device_backup_integration_enabled"

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0k9;->A0M()V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/9CN;->A00:LX/9CN;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, LX/1IH;->A05:Lcom/google/common/base/Optional;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v1, LX/9CM;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/9CM;-><init>(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/8si;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, v2}, LX/8si;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/03w;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/ARg;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/ARg;-><init>(LX/1IH;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/MB8;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/16 v1, 0x571

    .line 2
    .line 3
    iget-object v0, p0, LX/1IH;->A04:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00W;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "BackupIntegrationUtils/Opening device backup settings"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "com.google.android.gms"

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.backup.component.BackupSettingsActivity"

    .line 34
    .line 35
    new-instance v0, Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "com.google.android.gms.backup.ACTION_BACKUP_SETTINGS"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "app_details_package"

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "app_details_caller"

    .line 58
    .line 59
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const v0, 0x10008000

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1, v3}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v3

    .line 81
    iget-object v0, v5, LX/05C;->A00:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/0AG;

    .line 88
    .line 89
    const-string v1, "BackupIntegrationUtils/OpenDeviceBackupSettingsException"

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0, v4, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final A03()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1IH;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1IH;->A08()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v6, "backup_migration_grace_period_start_ms"

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    cmp-long v0, v4, v1

    .line 33
    .line 34
    invoke-static {p0}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v6}, LX/0k9;->A0e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1, v6}, LX/0k9;->A0s(JLjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v3, v0

    .line 52
    return v3

    .line 53
    :cond_1
    return v1
.end method

.method public final A04()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1IH;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0k9;->A05:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0FE;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "backup_onboarding_shown"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1IH;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08Y;

    .line 9
    .line 10
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1IH;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00D;

    .line 25
    .line 26
    const/16 v0, 0x6614

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0k9;->A0o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    return v1
.end method

.method public final A06()Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "gms_change_number_update_pending"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1IH;->A03:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {p0}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v2, "gms_change_number_update_pending_start_time_ms"

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v3, v0

    .line 46
    const-wide/32 v1, 0xdbba00

    .line 47
    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "BackupIntegrationUtils/isGmsChangeNumberUpdatePending/stale flag, clearing"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/1IH;->A01:LX/05C;

    .line 59
    .line 60
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/A2N;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "elapsedMs="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "stale-gms-change-number-update-flag"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/A2N;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, LX/0k9;->A0i(Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return v5

    .line 99
    :cond_1
    const/4 v0, 0x1

    .line 100
    return v0
.end method

.method public final A07()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0k9;->A0C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8sV;->A04(Ljava/lang/String;)LX/9W4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/9W4;->A02:LX/9W4;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/9W4;->A03:LX/9W4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1IH;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1IH;->A00(LX/1IH;)LX/0k9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0k9;->A0o()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
