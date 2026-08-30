.class public final LX/ICG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I2h;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICG;->A07:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x35e

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ICG;->A06:LX/05C;

    .line 16
    .line 17
    const v0, 0x20394

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ICG;->A05:LX/05C;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/ICG;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ICG;->A05:LX/05C;

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
    check-cast p0, LX/I1s;

    .line 9
    .line 10
    invoke-static {p0}, LX/I1s;->A00(LX/I1s;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final A01(LX/ICG;)LX/08m;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ICG;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08m;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/ICG;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v3, p1, LX/ICG;->A00:LX/I2h;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v3, LX/I2h;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/I2h;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p1, LX/ICG;->A00:LX/I2h;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 14
    .line 15
    iget-object v2, v3, LX/I2h;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    iget-object v0, v3, LX/I2h;->A02:LX/0eK;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    iget-object v1, v0, LX/0eK;->A00:LX/Hjf;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v1, LX/Hjf;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, v1, LX/Hjf;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, v3, LX/I2h;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_1
    sget-object v1, LX/Has;->A01:Landroid/net/Uri;

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    move-object p0, v2

    .line 49
    move-object v3, v2

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, "attribution_json"

    .line 63
    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v1, v2

    .line 79
    :goto_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_3
    throw v0

    .line 85
    :catch_1
    move-object v1, v2

    .line 86
    :catch_2
    if-eqz v1, :cond_6

    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v2, 0x0

    .line 93
    :cond_6
    :goto_3
    iput-object v2, p1, LX/ICG;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, LX/ICG;->A00(LX/ICG;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "preloads_app_manager_id"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p1, LX/ICG;->A03:Z

    .line 110
    .line 111
    iget-object v0, p1, LX/ICG;->A01:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/ICG;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, LX/ICG;->A00:LX/I2h;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, LX/I2h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/I2h;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/ICG;->A00:LX/I2h;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LX/I2h;->A05:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v0, "attribution_json"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_1
    iput-object p0, p1, LX/ICG;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, LX/ICG;->A00(LX/ICG;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "preloads_payout_attribution_json"

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, LX/ICG;->A04:Z

    .line 40
    .line 41
    iget-object v0, p1, LX/ICG;->A02:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    goto :goto_1
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ICG;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/ICG;->A00(LX/ICG;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "preloads_app_manager_id"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0}, LX/ICG;->A02(Landroid/content/Context;LX/ICG;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/ICG;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/ICG;->A01:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p0}, LX/ICG;->A00(LX/ICG;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "preloads_app_manager_id"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A05(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ICG;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/ICG;->A00(LX/ICG;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "preloads_payout_attribution_json"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0}, LX/ICG;->A03(Landroid/content/Context;LX/ICG;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/ICG;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/ICG;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p0}, LX/ICG;->A00(LX/ICG;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "preloads_payout_attribution_json"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A06(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    .line 0
    const-string v3, " "

    .line 1
    .line 2
    const-string v4, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/onError "

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LX/Hld;

    .line 9
    .line 10
    invoke-direct {v1}, LX/Hld;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/PID;->A00(Ljava/lang/String;)LX/PHx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v6, LX/Hgj;

    .line 22
    .line 23
    invoke-direct {v6, p1, v0, v1}, LX/Hgj;-><init>(Landroid/content/Context;LX/PHx;LX/Hld;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/Hny;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, p3}, LX/Hny;-><init>(LX/ICG;Lkotlin/jvm/functions/Function1;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v6, LX/Hgj;->A02:LX/0eA;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v0}, LX/Hny;->A00(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v5}, LX/0eA;->A01()LX/0eK;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v0, v1, LX/0eK;->A06:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, v1, LX/0eK;->A05:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, LX/0eK;->A00:LX/Hjf;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v0, LX/Hjf;->A05:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v0, 0x1b

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/0eA;->A02(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    return-void

    .line 79
    :cond_4
    iget-object v1, v6, LX/Hgj;->A01:LX/Hj5;

    .line 80
    .line 81
    iget-object v5, v1, LX/Hj5;->A03:LX/Hec;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    iget-object v1, v5, LX/Hec;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-static {v2, v5, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 104
    .line 105
    .line 106
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    :try_start_2
    move-exception v2

    .line 108
    iget-object v1, v5, LX/Hec;->A00:LX/Hld;

    .line 109
    .line 110
    const-string v0, "OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, LX/Hld;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
    :try_end_2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v4, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v3, v0}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method
