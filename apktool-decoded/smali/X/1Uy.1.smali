.class public LX/1Uy;
.super LX/1Ux;
.source ""


# instance fields
.field public final A00:LX/0FV;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0FV;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Uy;->A00:LX/0FV;

    .line 4
    .line 5
    iput-object p3, p0, LX/1Uy;->A02:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Uy;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/0FV;)Landroid/os/Bundle;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LX/0FV;->A0K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public static A02(Landroid/content/Context;LX/1Uy;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object p1, p1, LX/1Uy;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;
    .locals 2

    .line 0
    new-instance v0, LX/3m7;

    .line 1
    .line 2
    invoke-direct {v0, p3, p0}, LX/3m7;-><init>(LX/0Ny;LX/1Uy;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, LX/0Dr;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/6ha;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/6ha;-><init>(LX/0OH;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/content/Intent;)LX/4f4;
    .locals 7

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/1Uy;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-class v6, LX/4f4;

    .line 11
    .line 12
    monitor-enter v6

    .line 13
    :try_start_0
    const-string v5, "MSF_INTENT_METADATA_ID"

    .line 14
    .line 15
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "MSF_INTENT_METADATA_LAUNCH_START_TIME"

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME"

    .line 60
    .line 61
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/4f4;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v2, "MSF_INTENT_METADATA_LAUNCH_START_TIME"

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    const-string v0, "MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/4f4;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    monitor-exit v6

    .line 88
    new-instance v0, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/MLQ;

    .line 108
    .line 109
    :try_start_1
    iget-object v0, p0, LX/1Uy;->A00:LX/0FV;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0FV;->A0I()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, p2, v0}, LX/MLQ;->A00(Landroid/content/Intent;Ljava/lang/Integer;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method public A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/Handler;)V
    .locals 23

    .line 0
    const-string v9, "com.indianchat.permission.REGISTRATION"

    .line 1
    .line 2
    const/4 v13, 0x1

    .line 3
    const/4 v14, 0x0

    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Implicit intents using ScopedIntentLauncher queries all packages."

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object/from16 v5, p0

    .line 30
    .line 31
    move-object/from16 v7, p2

    .line 32
    .line 33
    invoke-virtual {v5, v7, v6}, LX/1Uy;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/4f4;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v5, LX/1Uy;->A00:LX/0FV;

    .line 38
    .line 39
    invoke-virtual {v3, v7, v6, v14}, LX/0FV;->A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {v5, v7, v6, v8, v4}, LX/1Uy;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/4f4;)V

    .line 66
    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x22

    .line 71
    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    move-object/from16 v15, p4

    .line 75
    .line 76
    move-object/from16 v12, p5

    .line 77
    .line 78
    if-lt v1, v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3}, LX/0FV;->A0K()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual/range {v7 .. v15}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v18, v11

    .line 100
    .line 101
    move-object/from16 v19, v12

    .line 102
    .line 103
    move-object/from16 v22, v15

    .line 104
    .line 105
    move-object v15, v7

    .line 106
    move-object/from16 v16, v8

    .line 107
    .line 108
    move-object/from16 v17, v9

    .line 109
    .line 110
    move/from16 v20, v13

    .line 111
    .line 112
    move-object/from16 v21, v14

    .line 113
    .line 114
    invoke-virtual/range {v15 .. v22}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void
.end method

.method public A06(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/1Uy;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/4f4;)V
    .locals 14

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    if-eqz p4, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/1Uy;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/MLQ;

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, LX/1Uy;->A00:LX/0FV;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0FV;->A0I()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v5, v2, v3}, LX/MLQ;->A00(Landroid/content/Intent;Ljava/lang/Integer;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, v1, v3}, LX/MLQ;->A00(Landroid/content/Intent;Ljava/lang/Integer;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const-string v0, "http"

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "https"

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    :cond_2
    iget-object v0, v5, LX/MLQ;->A01:LX/05C;

    .line 98
    .line 99
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/0hs;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget-object v8, LX/1XA;->A00:LX/1XA;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const-string v10, "external_browser"

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    const/16 v13, 0xcd

    .line 118
    .line 119
    invoke-virtual/range {v7 .. v13}, LX/0hs;->A02(LX/1X9;LX/0Ci;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v3, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public A08(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1Uy;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/4f4;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/1Uy;->A00:LX/0FV;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, p1, p2, v0}, LX/0FV;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p0}, LX/1Uy;->A02(Landroid/content/Context;LX/1Uy;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, LX/1Ux;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/0FV;->A01:LX/05k;

    .line 23
    .line 24
    invoke-interface {v0}, LX/05k;->CHV()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v3}, LX/1Uy;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/4f4;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v2}, LX/1Uy;->A00(Landroid/os/Bundle;LX/0FV;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Implicit intents using ScopedIntentLauncher queries all packages."

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/1Uy;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/4f4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p0, LX/1Uy;->A00:LX/0FV;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, p1, p2, v0}, LX/0FV;->A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v2, v4}, LX/1Uy;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/4f4;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    if-lt v1, v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3}, LX/0FV;->A0K()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v2, p3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    return-void
.end method

.method public A0A(Landroid/content/Context;[Landroid/content/Intent;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    array-length v7, p2

    .line 3
    if-eqz v7, :cond_2

    .line 4
    .line 5
    new-array v6, v7, [Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :cond_0
    aget-object v0, p2, v5

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/1Uy;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/4f4;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/1Uy;->A00:LX/0FV;

    .line 15
    .line 16
    aget-object v1, p2, v5

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, p1, v1, v0}, LX/0FV;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, p0}, LX/1Uy;->A02(Landroid/content/Context;LX/1Uy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, LX/1Ux;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LX/0FV;->A01:LX/05k;

    .line 36
    .line 37
    invoke-interface {v0}, LX/05k;->CHV()V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object v0, p2, v5

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v2, v4}, LX/1Uy;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/4f4;)V

    .line 43
    .line 44
    .line 45
    aput-object v2, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-lt v5, v7, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v3}, LX/1Uy;->A00(Landroid/os/Bundle;LX/0FV;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v4, p1}, LX/1Uy;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/4f4;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/1Uy;->A00:LX/0FV;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v4, p1, v0}, LX/0FV;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v4, p0}, LX/1Uy;->A02(Landroid/content/Context;LX/1Uy;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4, p1, v1, v3}, LX/1Uy;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/4f4;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1Uy;->A00(Landroid/os/Bundle;LX/0FV;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v1, p3, v0}, Landroidx/fragment/app/Fragment;->A1U(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/1Uy;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/4f4;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/1Uy;->A00:LX/0FV;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, p1, p2, v0}, LX/0FV;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0}, LX/1Uy;->A02(Landroid/content/Context;LX/1Uy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v1, v3}, LX/1Uy;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/4f4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/1Uy;->A00(Landroid/os/Bundle;LX/0FV;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v4
.end method

.method public A0D(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/1Uy;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/4f4;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/1Uy;->A00:LX/0FV;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, p1, p2, v0}, LX/0FV;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, p0}, LX/1Uy;->A02(Landroid/content/Context;LX/1Uy;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, LX/1Ux;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/0FV;->A01:LX/05k;

    .line 27
    .line 28
    invoke-interface {v0}, LX/05k;->CHV()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, v2, v4}, LX/1Uy;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/4f4;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, LX/1Uy;->A00(Landroid/os/Bundle;LX/0FV;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
.end method
