.class public Lcom/indianchat/infra/push/RegistrationIntentService;
.super LX/1ik;
.source ""


# static fields
.field public static final A01:LX/00s;

.field public static final A02:LX/00s;

.field public static final A03:LX/00s;


# instance fields
.field public A00:LX/216;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/indianchat/infra/push/RegistrationIntentService;->A03:LX/00s;

    .line 6
    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/indianchat/infra/push/RegistrationIntentService;->A01:LX/00s;

    .line 14
    .line 15
    const/16 v0, 0x1ccf

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/indianchat/infra/push/RegistrationIntentService;->A02:LX/00s;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ij;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/0GI;)V
    .locals 7

    .line 0
    const-string v4, "gcm-forceReplaceGcmToken"

    .line 1
    .line 2
    const-string v5, "GCM: forceReplaceGcmToken, failed to enqueue work"

    .line 3
    .line 4
    const-class v6, Lcom/indianchat/infra/push/RegistrationIntentService;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/infra/push/RegistrationIntentService;->A03:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00W;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00Y;

    .line 19
    .line 20
    const/16 v0, 0x571

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "GCM: force replacing gcm token"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    const-string v0, "com.indianchat.action.FORCE_REPLACE"

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, p0, v1, v6, v0}, LX/0GI;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v5, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0AG;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2, v1}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    throw v1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    invoke-static {v5, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0AG;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v2, v1}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static A03(Landroid/content/Context;LX/0GI;)V
    .locals 7

    .line 0
    const-string v4, "gcm-refreshGcmToken"

    .line 1
    .line 2
    const-string v5, "GCM: refreshGcmToken, failed to enqueue work"

    .line 3
    .line 4
    const-class v6, Lcom/indianchat/infra/push/RegistrationIntentService;

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/infra/push/RegistrationIntentService;->A03:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00W;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00Y;

    .line 19
    .line 20
    const/16 v0, 0x571

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "GCM: refreshing gcm token"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    const-string v0, "com.indianchat.action.REFRESH"

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, p0, v1, v6, v0}, LX/0GI;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v5, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0AG;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2, v1}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    throw v1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    invoke-static {v5, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0AG;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v2, v1}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static A04(Landroid/content/Context;LX/0GI;)V
    .locals 6

    .line 0
    const-string v0, "GCM: force updating push config"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    move-object p0, v2

    .line 12
    move-object p1, v2

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/indianchat/infra/push/RegistrationIntentService;->A05(Landroid/content/Context;LX/0GI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A05(Landroid/content/Context;LX/0GI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 459020
    const-string v3, "gcm-verifyGcmToken"

    const-string v5, "GCM: verifyGcmToken, failed to enqueue work"

    sget-object v0, Lcom/indianchat/infra/push/RegistrationIntentService;->A03:LX/00s;

    .line 459021
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 459022
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v1

    check-cast v1, LX/00Y;

    .line 459023
    const/16 v0, 0x571

    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v4

    .line 459024
    const-string v0, "GCM: verifying registration"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 459025
    const-string v0, "com.indianchat.action.VERIFY"

    const/4 v2, 0x0

    const-class v6, Lcom/indianchat/infra/push/RegistrationIntentService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2, p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 459026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459027
    const-string v0, "registrationId"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459028
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459029
    const-string v0, "mutedChatsHash"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459030
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 459031
    const-string v0, "appMuteConfig"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v0, 0x1

    .line 459032
    invoke-static {p5, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    move-result v7

    .line 459033
    const-string v0, "numberOfAccountsFromServer"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 459034
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 459035
    const-string v0, "pKeyHash"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 v0, 0x0

    .line 459036
    invoke-static {p7, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "voipPayloadType"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x4

    .line 459037
    :try_start_0
    invoke-virtual {p1, p0, v1, v6, v0}, LX/0GI;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 459038
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_4

    .line 459039
    invoke-static {v5, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459040
    iget-object v0, v4, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 459041
    check-cast v0, LX/0AG;

    invoke-virtual {v0, v3, v2, v1}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 459042
    :cond_4
    throw v1

    :catch_1
    move-exception v1

    .line 459043
    invoke-static {v5, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459044
    iget-object v0, v4, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 459045
    check-cast v0, LX/0AG;

    invoke-virtual {v0, v3, v2, v1}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized A06(Lcom/indianchat/infra/push/RegistrationIntentService;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/infra/push/RegistrationIntentService;->A00:LX/216;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/216;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/infra/push/RegistrationIntentService;->A00:LX/216;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public static A07(Ljava/lang/SecurityException;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.google.android.c2dm.permission.RECEIVE"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "process is bad"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v0, "GCM: security exception caught; switching to long-connect"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xce

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/05B;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/08m;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/08m;->A0R()LX/1dM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/1dM;->A03()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    throw p0
.end method
