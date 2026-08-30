.class public final LX/0t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Om;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0ML;

.field public final A03:Ljava/util/List;

.field public volatile A04:LX/0t1;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/0t0;->A01:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x16c

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ML;

    .line 21
    .line 22
    iput-object v0, p0, LX/0t0;->A02:LX/0ML;

    .line 23
    .line 24
    const/16 v0, 0xbf

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0t0;->A00:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    new-array v2, v0, [LX/0t1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    sget-object v0, LX/0t2;->A00:LX/0t2;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    sget-object v0, LX/0t3;->A00:LX/0t3;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    sget-object v0, LX/0t4;->A00:LX/0t4;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    sget-object v0, LX/0t5;->A00:LX/0t5;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    sget-object v0, LX/0t6;->A00:LX/0t6;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    sget-object v0, LX/0t7;->A00:LX/0t7;

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    sget-object v0, LX/0t8;->A00:LX/0t8;

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    sget-object v0, LX/0t9;->A00:LX/0t9;

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    sget-object v0, LX/0tB;->A00:LX/0tB;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    sget-object v0, LX/0tC;->A00:LX/0tC;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    sget-object v0, LX/0tD;->A00:LX/0tD;

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    sget-object v0, LX/0tE;->A00:LX/0tE;

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    sget-object v0, LX/0tF;->A00:LX/0tF;

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    sget-object v0, LX/0tG;->A00:LX/0tG;

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    sget-object v0, LX/0tH;->A00:LX/0tH;

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/0t0;->A03:Ljava/util/List;

    .line 123
    .line 124
    return-void
.end method

.method private final A00(Landroid/content/Context;Z)LX/0t1;
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0t0;->A04:LX/0t1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v3, p0, LX/0t0;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0t1;

    .line 24
    .line 25
    invoke-static {p1, v1}, LX/0t0;->A01(Landroid/content/Context;LX/0t1;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0t1;

    .line 38
    .line 39
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/0t1;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1, p0}, LX/0t1;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, LX/0t2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method private final A02(Ljava/lang/Exception;Ljava/lang/String;I)Z
    .locals 11

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/0t0;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, LX/I7s;->A01(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "LauncherIconController/"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-object v8, p2

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " - system server is dead, skipping PackageManager update"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0vC;->A02:LX/0vC;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v10, 0x2

    .line 58
    invoke-static {v6, v0, v6, v6, v10}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v3, 0x1

    .line 63
    const-string v7, "System server is dead"

    .line 64
    .line 65
    move-object v9, v6

    .line 66
    if-ne p3, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v10}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, v2, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/0AG;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "/deadsystemexception"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0, v6, v3, v10}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_1
    invoke-virtual/range {v5 .. v10}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)LX/0t1;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v3, "getCurrentIcon"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v1}, LX/0t0;->A00(Landroid/content/Context;Z)LX/0t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    invoke-direct {p0, v1, v3, v0}, LX/0t0;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0t0;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0t1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    throw v1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    invoke-direct {p0, v0, v3, v1}, LX/0t0;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0t0;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0t1;

    .line 38
    .line 39
    return-object v0
.end method

.method public final declared-synchronized A04(Landroid/content/Context;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "android.intent.action.MAIN"

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.intent.category.LAUNCHER"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    const-string v0, "LauncherIconController/ensureLauncherComponentEnabled - No resolvable launcher activity found, re-enabling default icon"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/0vC;->A02:LX/0vC;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v5, v1, v5, v5, v0}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/0t2;->A00:LX/0t2;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LX/0t1;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, LX/0t1;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v2, v3, :cond_0

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v9, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    const/4 v9, 0x2

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "Failsafe re-enable failed, state="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_1
    const-string v7, "failsafe_re_enable"

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    invoke-virtual/range {v4 .. v9}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    :try_start_3
    const-string v1, "ensureLauncherComponentEnabled/reEnable"

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-direct {p0, v2, v1, v0}, LX/0t0;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :catch_1
    move-exception v2

    .line 118
    :try_start_4
    const-string v1, "ensureLauncherComponentEnabled/reEnable"

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-direct {p0, v2, v1, v0}, LX/0t0;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v1

    .line 126
    const-string v0, "LauncherIconController/ensureLauncherComponentEnabled - Failed to re-enable component"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "SecurityException: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "failsafe_re_enable"

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    move-object v8, v5

    .line 156
    invoke-virtual/range {v4 .. v9}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :catch_3
    move-exception v2

    .line 161
    :try_start_5
    const-string v0, "ensureLauncherComponentEnabled/query"

    .line 162
    .line 163
    invoke-direct {p0, v2, v0, v3}, LX/0t0;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :catch_4
    move-exception v1

    .line 172
    :try_start_6
    const-string v0, "ensureLauncherComponentEnabled/query"

    .line 173
    .line 174
    invoke-direct {p0, v1, v0, v3}, LX/0t0;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :catch_5
    move-exception v1

    .line 179
    :try_start_7
    const-string v0, "LauncherIconController/ensureLauncherComponentEnabled - Failed to query launcher activities"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_2
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    throw v0
.end method

.method public BXZ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0t0;->A02:LX/0ML;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0ML;->A00(LX/0ML;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x712a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/0t0;->A04(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 17

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const-string v6, "resetToDefaultIfBenefitExpired"

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v1, v3, LX/0t0;->A02:LX/0ML;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    sget-object v0, LX/0vC;->A02:LX/0vC;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v11, 0x0

    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    :cond_0
    invoke-static {v1}, LX/0ML;->A00(LX/0ML;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x75fc

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v4, :cond_9

    .line 35
    .line 36
    iget-object v0, v3, LX/0t0;->A00:LX/05C;

    .line 37
    .line 38
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/NYC;

    .line 45
    .line 46
    iget-object v0, v1, LX/NYC;->A01:LX/05C;

    .line 47
    .line 48
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/00V;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    iget-object v7, v1, LX/NYC;->A03:LX/00l;

    .line 63
    .line 64
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/content/SharedPreferences;

    .line 69
    .line 70
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 71
    .line 72
    const-string v2, "benefit_holder_dir_ids"

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {v8, v1}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/NYC;

    .line 114
    .line 115
    iget-object v8, v1, LX/NYC;->A03:LX/00l;

    .line 116
    .line 117
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/content/SharedPreferences;

    .line 122
    .line 123
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 124
    .line 125
    const-string v7, "benefit_holder_dir_ids"

    .line 126
    .line 127
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v10, :cond_3

    .line 132
    .line 133
    move-object v10, v0

    .line 134
    :cond_3
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/NYC;->A01:LX/05C;

    .line 146
    .line 147
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/00V;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, v1, LX/NYC;->A00:LX/05C;

    .line 165
    .line 166
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 167
    .line 168
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0eV;

    .line 173
    .line 174
    invoke-static {v0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/0ex;->A02:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    xor-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0eV;

    .line 193
    .line 194
    invoke-static {v0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/0ex;->A02:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/3nN;

    .line 215
    .line 216
    iget-object v0, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-static {v8, v1}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    invoke-static {v10, v2}, LX/0Br;->A1P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eq v1, v0, :cond_8

    .line 245
    .line 246
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/content/SharedPreferences;

    .line 251
    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    xor-int/lit8 v11, v0, 0x1

    .line 267
    .line 268
    :cond_9
    if-nez v11, :cond_b

    .line 269
    .line 270
    :cond_a
    :try_start_0
    invoke-direct {v3, v9, v5}, LX/0t0;->A00(Landroid/content/Context;Z)LX/0t1;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 274
    sget-object v1, LX/0t2;->A00:LX/0t2;

    .line 275
    .line 276
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    iput-object v1, v3, LX/0t0;->A04:LX/0t1;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, v3, LX/0t0;->A06:Ljava/lang/String;

    .line 286
    .line 287
    :cond_b
    monitor-enter v3

    .line 288
    :try_start_1
    iget-object v8, v3, LX/0t0;->A04:LX/0t1;

    .line 289
    .line 290
    iget-object v4, v3, LX/0t0;->A06:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v14, v3, LX/0t0;->A05:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    if-nez v14, :cond_c

    .line 296
    .line 297
    if-eqz v8, :cond_15

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_c
    if-eqz v8, :cond_15

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_2
    iget-object v14, v8, LX/0t1;->A02:Ljava/lang/String;

    .line 304
    .line 305
    :goto_3
    iput-object v11, v3, LX/0t0;->A04:LX/0t1;

    .line 306
    .line 307
    iput-object v11, v3, LX/0t0;->A06:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v11, v3, LX/0t0;->A05:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    sget-object v2, LX/0vC;->A02:LX/0vC;

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    new-instance v0, LX/L2G;

    .line 317
    .line 318
    invoke-direct {v0, v2, v11, v4, v1}, LX/L2G;-><init>(LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    move-object v11, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    :cond_d
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-direct {v3, v9, v5}, LX/0t0;->A00(Landroid/content/Context;Z)LX/0t1;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v13, 0x0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    iget-object v2, v8, LX/0t1;->A02:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v0, "LauncherIconController/setIconImmediate - Icon already set to: "

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, ", skipping"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_e
    iget-object v2, v1, LX/0t1;->A02:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v6, v8, LX/0t1;->A02:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v0, "LauncherIconController/setIconImmediate - Switching from "

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, " to "

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v0, "LauncherIconController/setIconImmediate - Enabling icon: "

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v9}, LX/0t1;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v4, 0x1

    .line 423
    invoke-virtual {v7, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 424
    .line 425
    .line 426
    invoke-static {v9, v8}, LX/0t0;->A01(Landroid/content/Context;LX/0t1;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_f

    .line 431
    .line 432
    invoke-virtual {v8, v9}, LX/0t1;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v0, "LauncherIconController/setIconImmediate - Failed to enable icon: "

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v2, ", state="

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v0, "Failed to enable icon: "

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_f
    iget-object v0, v3, LX/0t0;->A03:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LX/0t1;

    .line 510
    .line 511
    invoke-static {v2, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_10

    .line 516
    .line 517
    iget-object v5, v2, LX/0t1;->A02:Ljava/lang/String;

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v0, "LauncherIconController/setIconImmediate - Disabling icon: "

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v9}, LX/0t1;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/4 v0, 0x2

    .line 544
    invoke-virtual {v7, v1, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v2}, LX/0t0;->A01(Landroid/content/Context;LX/0t1;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    invoke-virtual {v2, v9}, LX/0t1;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v0, "LauncherIconController/setIconImmediate - Failed to disable icon: "

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v2, ", state="

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v0, "Failed to disable icon: "

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    goto :goto_4

    .line 613
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v0, "LauncherIconController/setIconImmediate - Icon switched successfully to: "

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    :catch_0
    move-exception v2

    .line 635
    :try_start_3
    const-string/jumbo v1, "setIconImmediate"

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x3

    .line 639
    invoke-direct {v3, v2, v1, v0}, LX/0t0;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_12

    .line 644
    .line 645
    const-string v13, "dead_system_handled"

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_12
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 649
    :catch_1
    move-exception v2

    .line 650
    :try_start_4
    const-string/jumbo v1, "setIconImmediate"

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x3

    .line 654
    invoke-direct {v3, v2, v1, v0}, LX/0t0;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 655
    .line 656
    .line 657
    const-string v13, "dead_system_handled"

    .line 658
    .line 659
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 660
    :catch_2
    move-exception v1

    .line 661
    :try_start_5
    const-string v0, "LauncherIconController/setIconImmediate - PackageManager denied the icon change"

    .line 662
    .line 663
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    if-nez v13, :cond_13

    .line 671
    .line 672
    const-string v13, "SecurityException"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 673
    .line 674
    :cond_13
    :goto_4
    :try_start_6
    const-string v0, "dead_system_handled"

    .line 675
    .line 676
    if-eq v13, v0, :cond_15

    .line 677
    .line 678
    if-eqz v11, :cond_15

    .line 679
    .line 680
    const/16 v16, 0x2

    .line 681
    .line 682
    if-nez v13, :cond_14

    .line 683
    .line 684
    const/16 v16, 0x1

    .line 685
    .line 686
    :cond_14
    const/4 v12, 0x0

    .line 687
    move-object v15, v12

    .line 688
    invoke-virtual/range {v11 .. v16}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 694
    :cond_15
    :goto_5
    monitor-exit v3

    .line 695
    return-void

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 698
    throw v0

    .line 699
    :catch_3
    move-exception v1

    .line 700
    invoke-direct {v3, v1, v6, v4}, LX/0t0;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_16

    .line 705
    .line 706
    throw v1

    .line 707
    :catch_4
    move-exception v0

    .line 708
    invoke-direct {v3, v0, v6, v4}, LX/0t0;->A02(Ljava/lang/Exception;Ljava/lang/String;I)Z

    .line 709
    .line 710
    .line 711
    :cond_16
    return-void
.end method
