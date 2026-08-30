.class public final LX/26G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/2SZ;

.field public final A04:LX/267;

.field public final A05:LX/2Sb;

.field public final A06:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x828d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Sb;

    .line 11
    .line 12
    iput-object v0, p0, LX/26G;->A05:LX/2Sb;

    .line 13
    .line 14
    const v0, 0x828c

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2SZ;

    .line 22
    .line 23
    iput-object v0, p0, LX/26G;->A03:LX/2SZ;

    .line 24
    .line 25
    const v0, 0x809a

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/26G;->A02:LX/05C;

    .line 33
    .line 34
    const v0, 0x82e1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/26G;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/26G;->A06:LX/07r;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/26G;->A00:LX/05C;

    .line 54
    .line 55
    const v0, 0x81de

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/267;

    .line 63
    .line 64
    iput-object v0, p0, LX/26G;->A04:LX/267;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)LX/3kx;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "is_view_reply"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/26G;->A06:LX/07r;

    .line 12
    .line 13
    invoke-static {v0}, LX/25q;->A1Y(LX/00D;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "thread_id"

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v0, p0, LX/26G;->A05:LX/2Sb;

    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v0, LX/3Qc;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/3Qc;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_0
    const-string v0, "is_scheduled_messages"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "jid"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/26G;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/81v;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/81v;->A0B(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/26G;->A02:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance v0, LX/3Qd;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/3Qd;-><init>(LX/0Ci;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_1
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const-string v0, "ai_thread_bot_jid"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const-string v0, "ai_thread_view"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LX/26G;->A00:LX/05C;

    .line 119
    .line 120
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :cond_2
    const-string v0, "ai_thread_key"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/2wZ;->A00(LX/0Ci;Ljava/lang/String;)LX/3GN;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, p0, LX/26G;->A03:LX/2SZ;

    .line 143
    .line 144
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    goto :goto_0

    .line 150
    :goto_1
    :try_start_2
    new-instance v1, LX/3Qe;

    .line 151
    .line 152
    invoke-direct {v1, v2}, LX/3Qe;-><init>(LX/3GN;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/00S;->A06()V

    .line 156
    .line 157
    .line 158
    const-string v0, "is_side_chat_drawer"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, LX/26G;->A00:LX/05C;

    .line 167
    .line 168
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 169
    .line 170
    invoke-static {v0, v3}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    :cond_4
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v1, LX/3Qe;->A02:Z

    .line 178
    .line 179
    :cond_5
    return-object v1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-static {}, LX/00S;->A06()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    iget-object v0, p0, LX/26G;->A04:LX/267;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    invoke-static {}, LX/00S;->A06()V

    .line 189
    .line 190
    .line 191
    :goto_3
    check-cast v0, LX/3kx;

    .line 192
    .line 193
    return-object v0
.end method
