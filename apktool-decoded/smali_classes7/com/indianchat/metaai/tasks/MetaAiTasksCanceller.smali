.class public final Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D0h;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0YX;


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
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x935

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;->A03:LX/0YX;

    .line 25
    .line 26
    sget-object v0, LX/D0h;->A02:LX/D0h;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;->A00:LX/D0h;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/CHD;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    instance-of v0, p2, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/Dki;

    .line 8
    .line 9
    iget v0, v6, LX/Dki;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v6, LX/Dki;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Dki;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v6, LX/Dki;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/Dki;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v1, :cond_7

    .line 34
    .line 35
    iget-object p1, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/CHD;

    .line 38
    .line 39
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v2, LX/DsO;

    .line 43
    .line 44
    instance-of v0, v2, LX/DYp;

    .line 45
    .line 46
    const-string v1, "MetaAiTasksCanceller/cancelAllTasks: "

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v1, v0}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, LX/CHD;->uiSurface:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v0, "task_delete_all_confirmed"

    .line 65
    .line 66
    :goto_1
    invoke-static {v0, v1, v1, v2}, LX/D0h;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    sget-object v0, LX/DYr;->A00:LX/DYr;

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v1, v0}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, LX/CHD;->uiSurface:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v0, "task_delete_all_noop"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    instance-of v0, v2, LX/DYq;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v1, v0}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, LX/DYq;

    .line 109
    .line 110
    iget-object v3, v2, LX/DYq;->A00:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, LX/CHD;->uiSurface:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const-string v0, "task_delete_all_failed"

    .line 120
    .line 121
    invoke-static {v0, v1, v3, v2}, LX/D0h;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 135
    .line 136
    iput-object p1, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput v1, v6, LX/Dki;->A00:I

    .line 139
    .line 140
    iget-object v0, v4, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A00:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/077;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/077;->A0V()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const-string v0, "AiTasksFetchService/deleteAllTasks/offline"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "NO_NETWORK"

    .line 160
    .line 161
    new-instance v2, LX/DYq;

    .line 162
    .line 163
    invoke-direct {v2, v0}, LX/DYq;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    if-ne v2, v5, :cond_0

    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_4
    iget-object v3, v4, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A02:LX/01y;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    new-instance v0, LX/DmP;

    .line 174
    .line 175
    invoke-direct {v0, v4, v2, v1}, LX/DmP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-static {p0, p2, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method

.method public final A01(LX/CHD;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/CHD;->uiSurface:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "task_delete_all_triggered"

    .line 4
    .line 5
    invoke-static {v0, v3, v3, v1}, LX/D0h;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CiO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/CiO;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "MetaAiTasksCanceller/cancelAllTasksAsync/skipped: tasks disabled"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/CHD;->uiSurface:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "task_delete_all_skipped"

    .line 30
    .line 31
    invoke-static {v0, v3, v3, v1}, LX/D0h;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/indianchat/metaai/tasks/MetaAiTasksCanceller;->A03:LX/0YX;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/DmP;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0, v3, v1}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
