.class public final Landroidx/car/app/CarAppBinder;
.super Landroidx/car/app/ICarApp$Stub;
.source ""


# instance fields
.field public mCurrentSession:LX/LEX;

.field public final mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

.field public mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

.field public mHostValidator:LX/Kwz;

.field public mService:Landroidx/car/app/CarAppService;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarAppService;Landroidx/car/app/SessionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/car/app/ICarApp$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 6
    .line 7
    return-void
.end method

.method private getCurrentLifecycle()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/LEX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/LEX;->A02:LX/0IW;

    .line 7
    .line 8
    return-object v0
.end method

.method private getHostValidator()LX/Kwz;
    .locals 12

    .line 0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:LX/Kwz;

    .line 1
    .line 2
    if-nez v1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "IndianChatCarAppService/createHostValidator branch=ALLOWLIST"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const v2, 0x7f030035

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    array-length v7, v9

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v7, :cond_3

    .line 39
    .line 40
    aget-object v2, v9, v5

    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    array-length v1, v10

    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object v1, v10, v0

    .line 55
    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, " "

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aget-object v1, v10, v6

    .line 71
    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v8}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Invalid allowed host entry: \'"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "\'"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Invalid allowlist res id: "

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_3
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LX/Kwz;

    .line 142
    .line 143
    invoke-direct {v1, v0, v8, v6}, LX/Kwz;-><init>(Landroid/content/pm/PackageManager;Ljava/util/Map;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:LX/Kwz;

    .line 147
    .line 148
    :cond_4
    return-object v1
.end method

.method private onConfigurationChangedInternal(LX/LEX;Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-static {}, LX/KvL;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v2, "CarApp"

    .line 5
    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "onCarConfigurationChanged configuration: "

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/LEX;->A00:LX/J4x;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/J4x;->A01(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private onNewIntentInternal(LX/LEX;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-static {}, LX/KvL;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, LX/LEX;->A00(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/LEX;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:LX/Kwz;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 11
    .line 12
    return-void
.end method

.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 0
    const-string v2, "getAppInfo"

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/car/app/CarAppService;->A00:Landroidx/car/app/AppInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/car/app/AppInfo;->create(Landroid/content/Context;)Landroidx/car/app/AppInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Landroidx/car/app/CarAppService;->A00:Landroidx/car/app/AppInfo;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1, v0, v2}, LX/KyZ;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {p1, v2, v0}, LX/KyZ;->A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCarAppService()Landroidx/car/app/CarAppService;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentSession()LX/LEX;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/LEX;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentSessionInfo()Landroidx/car/app/SessionInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHandshakeInfo()Landroidx/car/app/HandshakeInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/LnH;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, v1}, LX/LnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/KvL;->A01(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic lambda$getManager$7$androidx-car-app-CarAppBinder(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/LEX;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v0, "app"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "getManager"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "navigation"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "%s is not a valid manager"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "CarApp"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, " is not a valid manager type"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v2, v0}, LX/KyZ;->A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, v1, LX/LEX;->A00:LX/J4x;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-class v1, LX/LD7;

    .line 63
    .line 64
    iget-object v0, v0, LX/J4x;->A04:LX/Kfp;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/Kfp;->A00(Ljava/lang/Class;)LX/M6I;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/LD7;

    .line 71
    .line 72
    iget-object v0, v0, LX/LD7;->A03:Landroidx/car/app/IAppManager$Stub;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v1, LX/LEX;->A00:LX/J4x;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-class v1, LX/LD6;

    .line 81
    .line 82
    iget-object v0, v0, LX/J4x;->A04:LX/Kfp;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/Kfp;->A00(Ljava/lang/Class;)LX/M6I;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/LD6;

    .line 89
    .line 90
    iget-object v0, v0, LX/LD6;->A00:Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 91
    .line 92
    :goto_0
    invoke-static {p2, v0, v2}, LX/KyZ;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic lambda$onAppCreate$0$androidx-car-app-CarAppBinder(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v3, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/LEX;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, LX/LEX;->A02:LX/0IW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/J7W;

    .line 25
    .line 26
    invoke-direct {v5}, LX/J7W;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/LEX;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Landroidx/car/app/CarAppService;->A01:LX/Kcl;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v5, LX/LEX;->A00:LX/J4x;

    .line 42
    .line 43
    iget v0, v0, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    .line 44
    .line 45
    iput v0, v2, LX/J4x;->A00:I

    .line 46
    .line 47
    iput-object v1, v2, LX/J4x;->A01:LX/Kcl;

    .line 48
    .line 49
    invoke-virtual {v2, v3, p2}, LX/J4x;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/KvL;->A00()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/J4x;->A03:LX/KrH;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/KvL;->A00()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/KvL;->A00()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, LX/KrH;->A01:Landroidx/car/app/ICarHost;

    .line 68
    .line 69
    iput-object v0, v1, LX/KrH;->A00:Landroidx/car/app/IAppHost;

    .line 70
    .line 71
    iput-object p1, v1, LX/KrH;->A01:Landroidx/car/app/ICarHost;

    .line 72
    .line 73
    iget-object v7, v5, LX/LEX;->A02:LX/0IW;

    .line 74
    .line 75
    invoke-virtual {v7}, LX/0IV;->A04()LX/0IY;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v4, LX/LD8;

    .line 80
    .line 81
    iget-object v3, v2, LX/J4x;->A04:LX/Kfp;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, LX/Kfp;->A00(Ljava/lang/Class;)LX/M6I;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/LD8;

    .line 88
    .line 89
    iget-object v0, v0, LX/LD8;->A01:Ljava/util/Deque;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x3

    .line 102
    const-string v2, "CarApp"

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-lt v6, v0, :cond_3

    .line 108
    .line 109
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v0, "onAppCreate the app was already created"

    .line 116
    .line 117
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {}, LX/KvL;->A00()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p3}, LX/LEX;->A00(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    :cond_3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "onAppCreate the app was not yet created or the screen stack was empty state: "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, LX/0IV;->A04()LX/0IY;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", stack size: "

    .line 151
    .line 152
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_4
    sget-object v1, LX/0PE;->ON_CREATE:LX/0PE;

    .line 160
    .line 161
    iget-object v0, v5, LX/LEX;->A01:LX/0IW;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/0IW;->A07(LX/0PE;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, LX/Kfp;->A00(Ljava/lang/Class;)LX/M6I;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LX/LD8;

    .line 171
    .line 172
    check-cast v5, LX/J7W;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v5, LX/J7W;->A00:Z

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v5, LX/J7W;->A00:Z

    .line 184
    .line 185
    iget-object v2, v5, LX/LEX;->A02:LX/0IW;

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    new-instance v0, LX/LET;

    .line 189
    .line 190
    invoke-direct {v0, v5, v1}, LX/LET;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/J7W;->A02:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/CzL;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {v3, v2, v2, v1, v0}, LX/CzL;->A01(LX/CzL;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v3, LX/CzL;->A01:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, v3, LX/CzL;->A05:Ljava/lang/String;

    .line 217
    .line 218
    :cond_5
    iget-object v4, v5, LX/LEX;->A00:LX/J4x;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/J4x;->A01:LX/Kcl;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v2, v0, LX/Kcl;->A01:Ljava/lang/String;

    .line 229
    .line 230
    iget v0, v0, LX/Kcl;->A00:I

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "IndianChatCarSession/onCreateScreen accepted hostPackage="

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " hostUid="

    .line 249
    .line 250
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, LX/J7W;->A01:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/Cvn;

    .line 260
    .line 261
    invoke-virtual {v0, p3}, LX/Cvn;->A01(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/J7V;

    .line 265
    .line 266
    invoke-direct {v0, v4}, LX/J7V;-><init>(LX/J4x;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v0}, LX/LD8;->A04(LX/LEZ;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_6
    move-object v2, v3

    .line 275
    goto :goto_1
.end method

.method public synthetic lambda$onAppPause$3$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/LEX;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0PE;->ON_PAUSE:LX/0PE;

    .line 6
    .line 7
    iget-object v0, v0, LX/LEX;->A01:LX/0IW;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0IW;->A07(LX/0PE;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public synthetic lambda$onAppResume$2$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/LEX;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0PE;->ON_RESUME:LX/0PE;

    .line 6
    .line 7
    iget-object v0, v0, LX/LEX;->A01:LX/0IW;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0IW;->A07(LX/0PE;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public synthetic lambda$onAppStart$1$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/LEX;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0PE;->ON_START:LX/0PE;

    .line 6
    .line 7
    iget-object v0, v0, LX/LEX;->A01:LX/0IW;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0IW;->A07(LX/0PE;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public synthetic lambda$onAppStop$4$androidx-car-app-CarAppBinder()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/LEX;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0PE;->ON_STOP:LX/0PE;

    .line 6
    .line 7
    iget-object v0, v0, LX/LEX;->A01:LX/0IW;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0IW;->A07(LX/0PE;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public synthetic lambda$onConfigurationChanged$6$androidx-car-app-CarAppBinder(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/LEX;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onConfigurationChangedInternal(LX/LEX;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public synthetic lambda$onNewIntent$5$androidx-car-app-CarAppBinder(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/LEX;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/KvL;->A00()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/LEX;->A00(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    .line 0
    const-string v3, "CarApp"

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "onAppCreate intent: "

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, LX/LE2;

    .line 23
    .line 24
    invoke-direct {v1, p2, p3, p0, p1}, LX/LE2;-><init>(Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onAppCreate"

    .line 28
    .line 29
    invoke-static {p4, v1, v0}, LX/KyZ;->A01(Landroidx/car/app/IOnDoneCallback;LX/M9B;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "onAppCreate completed"

    .line 39
    .line 40
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onAppPause(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()LX/0IV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, LX/LDy;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/LDy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onAppPause"

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v0}, LX/KyZ;->A00(Landroidx/car/app/IOnDoneCallback;LX/M9B;LX/0IV;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()LX/0IV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance v1, LX/LDy;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/LDy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onAppResume"

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v0}, LX/KyZ;->A00(Landroidx/car/app/IOnDoneCallback;LX/M9B;LX/0IV;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()LX/0IV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v1, LX/LDy;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/LDy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onAppStart"

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v0}, LX/KyZ;->A00(Landroidx/car/app/IOnDoneCallback;LX/M9B;LX/0IV;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()LX/0IV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v1, LX/LDy;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/LDy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onAppStop"

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v0}, LX/KyZ;->A00(Landroidx/car/app/IOnDoneCallback;LX/M9B;LX/0IV;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAutoDriveEnabled()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/LEX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/LEX;->A00:LX/J4x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v1, LX/LD6;

    .line 10
    .line 11
    iget-object v0, v0, LX/J4x;->A04:LX/Kfp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/Kfp;->A00(Ljava/lang/Class;)LX/M6I;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/KvL;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v1, "CarApp.Nav"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Executing onAutoDriveEnabled"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "NavigationManagerCallback not set, skipping onAutoDriveEnabled"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()LX/0IV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/LE0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v0}, LX/LE0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onConfigurationChanged"

    .line 11
    .line 12
    invoke-static {p2, v1, v2, v0}, LX/KyZ;->A00(Landroidx/car/app/IOnDoneCallback;LX/M9B;LX/0IV;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroyLifecycle()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/LEX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 5
    .line 6
    iget-object v0, v0, LX/LEX;->A01:LX/0IW;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0IW;->A07(LX/0PE;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:LX/LEX;

    .line 13
    .line 14
    return-void
.end method

.method public onHandshakeCompleted(LX/LBI;Landroidx/car/app/IOnDoneCallback;)V
    .locals 10

    .line 0
    const-string v6, "onHandshakeCompleted"

    .line 1
    .line 2
    iget-object v5, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/CarAppService;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v3, p1, LX/LBI;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    sget-object v0, LX/L2u;->A00:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const-string v7, "CarApp.Bun"

    .line 14
    .line 15
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "Unbundling "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "tag_class_type"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v0, LX/L2u;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "unknown"

    .line 47
    .line 48
    :cond_0
    invoke-static {v2, v0, v7}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v2, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    new-instance v0, LX/LhV;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v2}, LX/LhV;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/L2u;->A02(Landroid/os/Bundle;LX/LhV;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroidx/car/app/HandshakeInfo;

    .line 68
    .line 69
    iget-object v3, v9, Landroidx/car/app/HandshakeInfo;->mHostPackageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v8, LX/Kcl;

    .line 79
    .line 80
    invoke-direct {v8, v3, v2}, LX/Kcl;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getHostValidator()LX/Kwz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v8}, LX/Kwz;->A01(LX/Kcl;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Unknown host \'"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\', uid:"

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-static {p2, v6, v0}, LX/KyZ;->A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, v5, Landroidx/car/app/CarAppService;->A00:Landroidx/car/app/AppInfo;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-static {v5}, Landroidx/car/app/AppInfo;->create(Landroid/content/Context;)Landroidx/car/app/AppInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, Landroidx/car/app/CarAppService;->A00:Landroidx/car/app/AppInfo;

    .line 124
    .line 125
    :cond_3
    iget v7, v0, Landroidx/car/app/AppInfo;->mMinCarAppApiLevel:I

    .line 126
    .line 127
    iget v3, v0, Landroidx/car/app/AppInfo;->mLatestCarAppApiLevel:I

    .line 128
    .line 129
    iget v1, v9, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I
    :try_end_0
    .catch LX/K72; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    .line 131
    const-string v2, ")"

    .line 132
    .line 133
    const-string v0, "Host API level ("

    .line 134
    .line 135
    if-le v7, v1, :cond_4

    .line 136
    .line 137
    :try_start_1
    invoke-static {v1, v0}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, ") is less than the app\'s min API level ("

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    if-ge v3, v1, :cond_5

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, ") is greater than the app\'s max API level ("

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :goto_1
    return-void

    .line 174
    :cond_5
    iput-object v8, v5, Landroidx/car/app/CarAppService;->A01:LX/Kcl;

    .line 175
    .line 176
    iput-object v9, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 177
    .line 178
    invoke-static {p2, v4, v6}, LX/KyZ;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
    :try_end_1
    .catch LX/K72; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :goto_2
    iput-object v4, v5, Landroidx/car/app/CarAppService;->A01:LX/Kcl;

    .line 186
    .line 187
    invoke-static {p2, v6, v0}, LX/KyZ;->A03(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()LX/0IV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/LE0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v0}, LX/LE0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onNewIntent"

    .line 11
    .line 12
    invoke-static {p2, v1, v2, v0}, LX/KyZ;->A00(Landroidx/car/app/IOnDoneCallback;LX/M9B;LX/0IV;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V
    .locals 3

    .line 0
    iget v2, p1, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/KkR;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v2, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Invalid Car App API level received: "

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
