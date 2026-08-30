.class public final LX/1lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x913

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1lj;->A03:LX/05C;

    .line 10
    .line 11
    const v0, 0x1400f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1lj;->A04:LX/05C;

    .line 19
    .line 20
    const v0, 0x140ad

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1lj;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x391

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1lj;->A00:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x9b8

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1lj;->A01:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public synthetic BWh(LX/342;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlU(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BlV(LX/1Dr;LX/1Qc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    const-string v3, "ManagedAccountGroupParticipantsAlertObserver/onGroupParticipantsAdded error"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1lj;->A03:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Ow;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/1lj;->A04:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/ADh;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/ADh;->A04()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    :try_start_0
    instance-of v0, p1, LX/1M3;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, LX/1M3;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LX/1lj;->A00:LX/05C;

    .line 53
    .line 54
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0FZ;

    .line 61
    .line 62
    invoke-static {v0, v4, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "ManagedAccountGroupParticipantsAlertObserver/onGroupParticipantsAdded chatInfo is null for gjid="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget v0, v1, LX/18M;->A04:I

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, LX/1Nd;->A01(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p2}, LX/1Qc;->A06()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v1}, LX/18M;->A0J()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v5, LX/A0A;

    .line 117
    .line 118
    invoke-direct {v5, v4, v1, v0, v2}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "ManagedAccountGroupParticipantsAlertObserver/onGroupParticipantsAdded gjid="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " newGroupSize="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/1lj;->A02:LX/05C;

    .line 150
    .line 151
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 158
    .line 159
    invoke-static {v6}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/01y;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v9, 0xc

    .line 169
    .line 170
    new-instance v4, LX/Ant;

    .line 171
    .line 172
    invoke-direct/range {v4 .. v9}, LX/Ant;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 176
    .line 177
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v0, v1, v4, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_0
    return-void

    .line 184
    :goto_1
    return-void

    .line 185
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "ManagedAccountGroupParticipantsAlertObserver/onGroupParticipantsAdded groupJid is not a PermanentGroupJid: "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public synthetic BlW(Ljava/util/Set;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BpA(LX/1M3;)V
    .locals 10

    .line 0
    const-string v3, "ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup error"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1lj;->A03:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ow;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1lj;->A04:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/ADh;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/ADh;->A04()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1lj;->A00:LX/05C;

    .line 40
    .line 41
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0FZ;

    .line 48
    .line 49
    invoke-static {v0, p1, v7}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup chatInfo is null for gjid="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget v2, v0, LX/18M;->A04:I

    .line 77
    .line 78
    invoke-virtual {v0}, LX/18M;->A0J()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const-string v6, ""

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    move-object v5, v6

    .line 87
    :cond_2
    :try_start_1
    const/4 v1, 0x0

    .line 88
    new-instance v4, LX/A0A;

    .line 89
    .line 90
    invoke-direct {v4, p1, v1, v1, v5}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup gjid="

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " groupType="

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    if-eq v2, v0, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    if-eq v2, v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    if-eq v2, v0, :cond_3

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup unexpected groupType="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " for gjid="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object v0, p0, LX/1lj;->A01:LX/05C;

    .line 162
    .line 163
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 164
    .line 165
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/19l;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    new-instance v2, LX/A0A;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1, v1, v5}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/1lj;->A02:LX/05C;

    .line 183
    .line 184
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 191
    .line 192
    sget-object v0, LX/9Wn;->A08:LX/9Wn;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A09(LX/9Wn;LX/A0A;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid is null for LINKED_ANNOUNCEMENT_GROUP gjid="

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    iget-object v0, p0, LX/1lj;->A01:LX/05C;

    .line 220
    .line 221
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 222
    .line 223
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/19l;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v5, :cond_6

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, "ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid is null for groupType="

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " gjid="

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/1lj;->A02:LX/05C;

    .line 264
    .line 265
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 266
    .line 267
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 272
    .line 273
    sget-object v0, LX/9Wn;->A0K:LX/9Wn;

    .line 274
    .line 275
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A(LX/9Wn;LX/A0A;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/0FZ;

    .line 284
    .line 285
    invoke-static {v0, v5, v7}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0}, LX/18M;->A0J()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    :cond_7
    new-instance v2, LX/A0A;

    .line 299
    .line 300
    invoke-direct {v2, v5, v1, v1, v6}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v0, "ManagedAccountGroupParticipantsAlertObserver/onMeAddedIntoGroup parentGroupJid="

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/1lj;->A02:LX/05C;

    .line 324
    .line 325
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 326
    .line 327
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 332
    .line 333
    sget-object v0, LX/9Wn;->A0K:LX/9Wn;

    .line 334
    .line 335
    invoke-virtual {v1, v0, v4, v2}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B(LX/9Wn;LX/A0A;LX/A0A;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_8
    iget-object v0, p0, LX/1lj;->A02:LX/05C;

    .line 340
    .line 341
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 342
    .line 343
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 348
    .line 349
    sget-object v0, LX/9Wn;->A0L:LX/9Wn;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A(LX/9Wn;LX/A0A;)V

    .line 352
    .line 353
    .line 354
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public synthetic BpB(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BpC(LX/1M3;)V
    .locals 5

    .line 0
    const-string v3, "ManagedAccountGroupParticipantsAlertObserver/onMeLeavingGroup error"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1lj;->A03:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Ow;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LX/1lj;->A00:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0FZ;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "ManagedAccountGroupParticipantsAlertObserver/onMeLeavingGroup chatInfo is null for gjid="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget v4, v0, LX/18M;->A04:I

    .line 60
    .line 61
    invoke-virtual {v0}, LX/18M;->A0J()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    new-instance v2, LX/A0A;

    .line 71
    .line 72
    invoke-direct {v2, p1, v0, v0, v1}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "ManagedAccountGroupParticipantsAlertObserver/onMeLeavingGroup gjid="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " groupType="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-static {v4}, LX/1Nd;->A01(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LX/1lj;->A02:LX/05C;

    .line 112
    .line 113
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 120
    .line 121
    sget-object v0, LX/9Wn;->A0J:LX/9Wn;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A(LX/9Wn;LX/A0A;)V

    .line 124
    .line 125
    .line 126
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public synthetic BpD(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpE(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C15(LX/3Al;LX/1Dr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
