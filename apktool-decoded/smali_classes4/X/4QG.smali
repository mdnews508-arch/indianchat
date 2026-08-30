.class public final LX/4QG;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0XN;

.field public final synthetic A03:LX/0aa;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XN;LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4QG;->A02:LX/0XN;

    .line 1
    .line 2
    iput-object p3, p0, LX/4QG;->A03:LX/0aa;

    .line 3
    .line 4
    iput-object p4, p0, LX/4QG;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/4QG;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/4QG;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/4QG;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p9, p0, LX/4QG;->A08:Z

    .line 13
    .line 14
    iput p8, p0, LX/4QG;->A00:I

    .line 15
    .line 16
    iput-object p7, p0, LX/4QG;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v2, p0, LX/4QG;->A02:LX/0XN;

    .line 1
    .line 2
    invoke-static {v2}, LX/0XN;->A06(LX/0XN;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4QG;->A03:LX/0aa;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/4QG;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0XN;->A07(LX/0XN;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, v2, LX/0XN;->A0D:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/47t;

    .line 21
    .line 22
    invoke-static {v2}, LX/0XN;->A03(LX/0XN;)LX/00W;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/4QG;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, LX/00W;->A04(Ljava/lang/String;)LX/00Y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/47t;->A00(LX/00Y;)LX/5aE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5aE;->A00(LX/5aE;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v0, "MultiAccountSharedPreferences/getUnreadMessagesCount: sharedPrefs is null"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    long-to-int v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, "unread_messages_count"

    .line 64
    .line 65
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v2, LX/0XN;->A03:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/ACg;

    .line 77
    .line 78
    iget-object v0, v0, LX/ACg;->A02:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/BHa;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/BHa;->A06(LX/0aa;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    iget-object v5, p0, LX/4QG;->A02:LX/0XN;

    .line 5
    .line 6
    invoke-static {v5}, LX/0XN;->A05(LX/0XN;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v5}, LX/0XN;->A02(LX/0XN;)LX/08m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v7, p0, LX/4QG;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "switch_account_entry_point"

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v7, :cond_5

    .line 26
    .line 27
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/0XN;->A02(LX/0XN;)LX/08m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v6, p0, LX/4QG;->A07:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "switch_account_logging_session_id"

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LX/4QG;->A01:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v13, p0, LX/4QG;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v12, p0, LX/4QG;->A08:Z

    .line 64
    .line 65
    iget v11, p0, LX/4QG;->A00:I

    .line 66
    .line 67
    iget-object v9, p0, LX/4QG;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v0, v5, LX/0XN;->A0H:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/08o;

    .line 80
    .line 81
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v0, "forced_language"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v0, "com.indianchat.accountswitching.secondaryprocess.AccountSwitchingActivity"

    .line 98
    .line 99
    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v14, "request_type"

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v0, "switch_to_account_dir_id"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v0, "is_missed_call_notification"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v0, "source"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v0, "inactive_account_num_pending_message_notifs"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v0, "switching_start_time_ms"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    if-eqz v9, :cond_0

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const-string v0, "account_switching_sender_jid"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :cond_0
    if-eqz v8, :cond_1

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const-string v0, "account_language"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_1
    if-eqz v7, :cond_2

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const-string v0, "switcher_entry_point"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :cond_2
    if-eqz v6, :cond_3

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const-string v0, "switcher_logging_session_id"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :cond_3
    const v0, 0x10008000

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v1, v5}, LX/0XN;->A09(Landroid/content/Context;Landroid/content/Intent;LX/0XN;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_0
.end method
