.class public LX/216;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 3

    .line 0
    sget-object v0, Lcom/indianchat/infra/push/RegistrationIntentService;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v0, Lcom/indianchat/infra/push/RegistrationIntentService;->A01:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00D;

    .line 13
    .line 14
    const/16 v0, 0x4c36

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-static {}, LX/015;->A00()LX/015;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LX/015;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    monitor-exit v1

    .line 34
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "GCM: Fail to get FirebaseMessaging instance"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_5
    invoke-static {}, LX/015;->A00()LX/015;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LX/015;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    monitor-exit v1

    .line 57
    return-object v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 60
    throw v0
.end method
