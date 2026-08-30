.class public final LX/5aR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc116

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5aR;->A02:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x13d0

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5aR;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5aR;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5aR;->A00:LX/05C;

    .line 31
    .line 32
    return-void
.end method

.method private final A00(Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    :cond_1
    iget-object v0, p0, LX/5aR;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5fL;

    .line 13
    .line 14
    const-string v5, "is_first_visit"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v3, LX/5fL;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    invoke-static {v1, p1}, LX/5fL;->A00(LX/5fL;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, LX/5fL;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0sI;

    .line 36
    .line 37
    sget-wide v0, LX/5fL;->A04:J

    .line 38
    .line 39
    invoke-interface {v2, v0, v1, v5, v4}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit v3

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/5aR;->A02:LX/05C;

    .line 2
    .line 3
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5fL;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const-string v0, "META_ONE_4C"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, p3, v0}, LX/5fL;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/5PI;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/5aR;->A03:LX/05C;

    .line 24
    .line 25
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0qA;

    .line 32
    .line 33
    iget-object v0, v0, LX/0qA;->A01:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "pref_key_has_interacted_with_subscriptions"

    .line 40
    .line 41
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    iget-object v0, v5, LX/5PI;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    invoke-direct {p0, v0, v7, v1}, LX/5aR;->A00(Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0qA;

    .line 60
    .line 61
    iget-object v0, v0, LX/0qA;->A01:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/5fL;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-object v0, v5, LX/5PI;->A00:Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1, v0, p4}, LX/5fL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v7, v5, LX/5PI;->A00:Ljava/lang/String;

    .line 90
    .line 91
    :goto_3
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/5fL;

    .line 96
    .line 97
    new-instance v6, LX/68w;

    .line 98
    .line 99
    invoke-direct {v6, v0, v7}, LX/68w;-><init>(LX/5fL;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/5aR;->A00:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, p0, LX/5aR;->A01:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    new-instance v0, LX/6Ka;

    .line 117
    .line 118
    invoke-direct {v0, v6, v7, v4, v1}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "com.indianchat.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity"

    .line 131
    .line 132
    invoke-static {p1, v1, v0, p4, p5}, LX/3lk;->A0t(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "drag_to_dismiss_extra"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v0, "mode_half_sheet_extra"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v0, "remove_background_gradient"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_1

    .line 151
    .line 152
    iget-object v3, v5, LX/5PI;->A00:Ljava/lang/String;

    .line 153
    .line 154
    :cond_1
    const-string v0, "subscription_pre_bloks_flow_token"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    iget-object v4, v5, LX/5PI;->A01:Ljava/lang/String;

    .line 162
    .line 163
    :cond_2
    const-string v0, "subscription_pre_bloks_join_id"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    move-object v7, v4

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object v0, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v0, v4

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const-string v0, "NOVA"

    .line 179
    .line 180
    goto/16 :goto_0
.end method

.method public A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5aR;->A02:LX/05C;

    .line 5
    .line 6
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5fL;

    .line 13
    .line 14
    const-string v0, "SUBSCRIPTION_HUB"

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, LX/5fL;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/5PI;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/5aR;->A03:LX/05C;

    .line 21
    .line 22
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0qA;

    .line 29
    .line 30
    iget-object v0, v0, LX/0qA;->A01:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "pref_key_has_interacted_with_subscriptions"

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v0, v5, LX/5PI;->A00:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, v0, p4, v1}, LX/5aR;->A00(Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0qA;

    .line 57
    .line 58
    iget-object v0, v0, LX/0qA;->A01:LX/00l;

    .line 59
    .line 60
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/5fL;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v0, v5, LX/5PI;->A00:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    const-string v7, "com.bloks.www.dcp.subscriptions.list.home.page.screenquery"

    .line 82
    .line 83
    sget-object v6, LX/5fL;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v6

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v0, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v0, v4

    .line 90
    goto :goto_0

    .line 91
    :goto_2
    :try_start_0
    invoke-static {v1, v0}, LX/5fL;->A00(LX/5fL;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v1, LX/5fL;->A01:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/0sI;

    .line 104
    .line 105
    sget-wide v1, LX/5fL;->A04:J

    .line 106
    .line 107
    const-string v0, "bloks_app_id"

    .line 108
    .line 109
    invoke-interface {v3, v1, v2, v0, v7}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    monitor-exit v6

    .line 113
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "com.indianchat.subscriptionui.consumer.bloks.ConsumerSubscriptionHubActivity"

    .line 118
    .line 119
    invoke-static {p1, v2, v0, v7, p3}, LX/3lk;->A0t(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-object v1, v5, LX/5PI;->A00:Ljava/lang/String;

    .line 125
    .line 126
    :goto_3
    const-string v0, "subscription_pre_bloks_flow_token"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iget-object v4, v5, LX/5PI;->A01:Ljava/lang/String;

    .line 134
    .line 135
    :cond_4
    const-string v0, "subscription_pre_bloks_join_id"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    move-object v1, v4

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v6

    .line 148
    throw v0
.end method
