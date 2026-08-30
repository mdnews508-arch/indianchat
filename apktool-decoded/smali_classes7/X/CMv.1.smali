.class public abstract LX/CMv;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/C6n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/C6n;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "authorization_revoked"

    .line 9
    .line 10
    new-instance v4, LX/CXP;

    .line 11
    .line 12
    invoke-direct {v4, v1, v0}, LX/CXP;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, v5, LX/C6n;->A05:LX/Nuz;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "action"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "payload"

    .line 27
    .line 28
    iget-object v0, v4, LX/CXP;->A01:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v5, LX/C6n;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/Nuz;->A00(LX/Nuz;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const-string v0, "StellaEventDispatcher/failed to create event"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public A02(I)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/C6n;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/C6n;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v5, LX/C6n;->A0D:LX/1Mk;

    .line 8
    .line 9
    iget-object v0, v5, LX/C6n;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1Mj;->A03(Ljava/lang/String;)LX/Cpp;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, v5, LX/C6n;->A06:LX/C7a;

    .line 16
    .line 17
    iget-object v0, v5, LX/C6n;->A00:LX/0W3;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    const-string v4, "other"

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :pswitch_0
    const-string v4, "not_accepted"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    :pswitch_1
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    const-string v4, "missing_voip_permissions"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    const-string v4, "rejected"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    const-string v4, "call_failed"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    const-string v4, "user_ended_call"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-object v1, v1, LX/C7a;->A00:LX/D1J;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v6, v0}, LX/D1J;->A04(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :goto_3
    :try_start_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "call_ended_reason"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "call_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "call_ended"

    .line 84
    .line 85
    new-instance v0, LX/CXP;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/CXP;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v0

    .line 91
    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_0
    :try_start_2
    move-exception v1

    .line 93
    const-string v0, "CallEndedEventFactory/createEvent"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-static {v3, v5}, LX/C6n;->A00(LX/CXP;LX/C6n;)V

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :catch_1
    move-exception v1

    .line 103
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public A03(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/C6n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/C6n;

    .line 6
    .line 7
    invoke-static {p1}, LX/CQB;->A00(Lcom/indianchat/calling/infra/voipcalling/CallState;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 12
    .line 13
    invoke-static {v0}, LX/CQB;->A00(Lcom/indianchat/calling/infra/voipcalling/CallState;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v1, v2, LX/C6n;->A0D:LX/1Mk;

    .line 24
    .line 25
    iget-object v0, v2, LX/C6n;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1Mj;->A03(Ljava/lang/String;)LX/Cpp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/C6n;->A07:LX/C7f;

    .line 32
    .line 33
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, LX/C7f;->A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/Cpp;)LX/CXP;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/C6n;->A00(LX/CXP;LX/C6n;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public A04(LX/1DO;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/C6n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/C6n;

    .line 6
    .line 7
    iget-object v0, v2, LX/C6n;->A01:LX/0AT;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/C6n;->A0E:LX/1Me;

    .line 20
    .line 21
    invoke-static {v0}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x20ae

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, LX/C6n;->A02:LX/07s;

    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    invoke-static {v1, p1, v2, v0}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, v2, LX/C6n;->A03:LX/1Mg;

    .line 42
    .line 43
    new-instance v3, LX/CXQ;

    .line 44
    .line 45
    invoke-direct {v3, p1, v2}, LX/CXQ;-><init>(LX/1DO;LX/C6n;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/1Mg;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v4, v3, LX/CXQ;->A01:LX/C6n;

    .line 53
    .line 54
    iget-object v3, v3, LX/CXQ;->A00:LX/1DO;

    .line 55
    .line 56
    iget-object v2, v4, LX/C6n;->A02:LX/07s;

    .line 57
    .line 58
    const/16 v0, 0x2c

    .line 59
    .line 60
    new-instance v1, LX/Df7;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4, v0}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v2, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, v1, LX/1Mg;->A03:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    new-instance v1, LX/DfN;

    .line 78
    .line 79
    invoke-direct {v1, v3, v0}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public A05(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/C6m;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/C6m;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/C6m;->A00:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/C6m;->A02:LX/07s;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x28

    .line 22
    .line 23
    new-instance v3, LX/Df7;

    .line 24
    .line 25
    invoke-direct {v3, p1, v4, v0}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, LX/C6m;->A02:LX/07s;

    .line 29
    .line 30
    const-wide/16 v0, 0x7d0

    .line 31
    .line 32
    invoke-interface {v2, v3, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/C6m;->A00:Ljava/lang/Runnable;

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :goto_0
    monitor-exit v4

    .line 43
    :cond_1
    return-void
.end method
