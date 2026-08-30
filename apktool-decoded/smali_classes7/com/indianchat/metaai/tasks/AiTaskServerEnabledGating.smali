.class public final Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0gp;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18432

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/B9y;->A0J()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A02:LX/05C;

    .line 23
    .line 24
    new-instance v0, LX/0gq;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A03:LX/0gp;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p1, LX/DkU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/DkU;

    .line 8
    .line 9
    iget v1, v0, LX/DkU;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/DkU;

    .line 19
    .line 20
    iget v2, v6, LX/DkU;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/DkU;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v6, LX/DkU;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/DkU;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v6, LX/DkU;

    .line 46
    .line 47
    invoke-direct {v6, p0, p1, v3}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A03:LX/0gp;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0gp;->CaL()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A04:Z

    .line 68
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 76
    .line 77
    iput v1, v6, LX/DkU;->A00:I

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-ne v6, v2, :cond_5

    .line 84
    .line 85
    return-object v2

    .line 86
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, LX/0ZJ;

    .line 90
    .line 91
    iget-object v6, v3, LX/0ZJ;->value:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_5
    instance-of v0, v6, LX/0ZL;

    .line 94
    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A01:LX/05C;

    .line 104
    .line 105
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-static {v2}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "meta_ai_reminders_server_enabled"

    .line 116
    .line 117
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/2AQ;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A02:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v1}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "meta_ai_reminders_server_enabled_fetch_ts_ms"

    .line 140
    .line 141
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "AiTaskServerEnabledGating/refresh/failure: "

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    iput-boolean v5, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A04:Z

    .line 165
    .line 166
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A03:LX/0gp;

    .line 167
    .line 168
    invoke-interface {v0, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_7
    :goto_2
    iput-boolean v5, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A04:Z

    .line 173
    .line 174
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A03:LX/0gp;

    .line 175
    .line 176
    invoke-interface {v0, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 180
    .line 181
    return-object v0
.end method

.method public final A01()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "meta_ai_reminders_server_enabled_fetch_ts_ms"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v5

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-wide/32 v1, 0x5265c00

    .line 32
    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskServerEnabledGating;->A01:LX/05C;

    .line 39
    .line 40
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-static {v0}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "meta_ai_reminders_server_enabled"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    sget-object v1, LX/0Xp;->A00:LX/0YX;

    .line 54
    .line 55
    const/16 v0, 0x24

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/Dmz;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
