.class public abstract LX/0cg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0e9;
    .locals 6

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0xdd9

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0e1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/ILR;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/ILR;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/KIb;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/KIb;->A00:LX/M9p;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v4, LX/0e1;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/0e9;

    .line 32
    .line 33
    invoke-direct {v0, v2, v5, v1, v3}, LX/0e9;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;LX/KIb;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final A01()LX/0gr;
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0xdd9

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0e1;

    .line 25
    .line 26
    iget-object v8, v0, LX/0e1;->A01:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "com.android.vending"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x16b

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v0, "IndianChatVoltronModule/OxygenInstallerListener not bound, skipping OxygenInstaller"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/0e9;->A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0xdd5

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/Hj8;

    .line 81
    .line 82
    :goto_0
    const/16 v0, 0xdd3

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/0fO;

    .line 89
    .line 90
    const/16 v0, 0xdd4

    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/0fQ;

    .line 97
    .line 98
    const/16 v0, 0xdca

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/0du;

    .line 105
    .line 106
    const/16 v0, 0xdd2

    .line 107
    .line 108
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/0gl;

    .line 113
    .line 114
    new-instance v1, LX/0gr;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v8}, LX/0gr;-><init>(Landroid/content/Context;LX/0du;LX/0gl;LX/0fO;LX/0fQ;LX/Hj8;Ljava/util/concurrent/ExecutorService;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_1
    const/4 v7, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v1, "provideVoltronDownloadManager must not be called on the main thread"

    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static final A02()LX/Hj8;
    .locals 5

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xdcc

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0e9;

    .line 11
    .line 12
    const/16 v0, 0xdd9

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0e1;

    .line 19
    .line 20
    const/16 v0, 0x16b

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0e8;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/0e1;->A01:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, LX/Hj8;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3, v2, v1}, LX/Hj8;-><init>(Landroid/content/Context;LX/0e9;LX/0e8;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v1, "provideOxygenInstaller called without OxygenInstallerListener bound"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static final A03()LX/9q2;
    .locals 2

    .line 0
    const/16 v0, 0xdce

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0h2;

    .line 7
    .line 8
    new-instance v0, LX/9q2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/9q2;-><init>(LX/0h2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
