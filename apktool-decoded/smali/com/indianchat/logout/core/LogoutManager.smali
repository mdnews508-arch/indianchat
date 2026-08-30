.class public final Lcom/indianchat/logout/core/LogoutManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0gq;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A0D:LX/0gp;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, LX/1bA;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A0B:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x810

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A01:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x80c

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A02:LX/05C;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A04:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x99

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A06:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x80d

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A03:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0x9c

    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A05:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0xd7

    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A07:LX/05C;

    .line 91
    .line 92
    const/16 v0, 0x38

    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A00:LX/05C;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    new-instance v0, LX/1bA;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A0C:LX/00l;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    new-instance v0, LX/1bA;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A0A:LX/00l;

    .line 123
    .line 124
    return-void
.end method

.method public static final A00(Lcom/indianchat/logout/core/LogoutManager;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/Lxm;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Lxm;

    .line 7
    .line 8
    iget v0, v4, LX/Lxm;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/Lxm;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Lxm;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/Lxm;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/Lxm;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_5

    .line 33
    .line 34
    iget-boolean p3, v4, LX/Lxm;->A02:Z

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/KVF;

    .line 40
    .line 41
    iget-object v2, v1, LX/KVF;->A00:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "LogoutManager/revertLogoutState/reEnablePushForAccount reason="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "LogoutManager/revertLogoutState/"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " markedLoggedOut="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " pushDisabled="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz p4, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A05:LX/05C;

    .line 108
    .line 109
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/indianchat/logout/core/LogoutPushManager;

    .line 116
    .line 117
    iput-boolean p3, v4, LX/Lxm;->A02:Z

    .line 118
    .line 119
    iput-boolean p4, v4, LX/Lxm;->A03:Z

    .line 120
    .line 121
    iput v2, v4, LX/Lxm;->A00:I

    .line 122
    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    const-string v0, "re-enable"

    .line 126
    .line 127
    invoke-static {v3, v0, v4, v1, v2}, Lcom/indianchat/logout/core/LogoutPushManager;->A01(Lcom/indianchat/logout/core/LogoutPushManager;Ljava/lang/String;LX/0Xd;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v5, :cond_0

    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_3
    new-instance v4, LX/Lxm;

    .line 135
    .line 136
    invoke-direct {v4, p0, p2, v3}, LX/Lxm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A04:LX/05C;

    .line 141
    .line 142
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/00V;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A02:LX/05C;

    .line 155
    .line 156
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0eV;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, LX/0eV;->A0B(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "LogoutManager/undoMarkCurrentAccountLoggedOut/dirId="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", reverted"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    const-string v0, "LogoutManager/undoMarkCurrentAccountLoggedOut/exception"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public static final A01(Lcom/indianchat/logout/core/LogoutManager;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    instance-of v0, p1, LX/Lxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Lxk;

    .line 7
    .line 8
    iget v1, v0, LX/Lxk;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v13, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/Lxk;

    .line 18
    .line 19
    iget v2, v4, LX/Lxk;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/Lxk;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/Lxk;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/Lxk;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v13, :cond_3

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    new-instance v4, LX/Lxk;

    .line 44
    .line 45
    invoke-direct {v4, p0, p1, v13}, LX/Lxk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A01:LX/05C;

    .line 61
    .line 62
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0XN;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0XN;->A0C()LX/3nN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-static {v0}, LX/5dO;->A02(LX/3nN;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-string v0, "LogoutManager/callLoginApi/no phone number available, skipping"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5
    :try_start_0
    new-instance v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/indianchat/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const-string v1, "phone_number"

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2}, LX/0oo;->A01()LX/0or;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, LX/0ox;

    .line 114
    .line 115
    invoke-direct {v7}, LX/0ox;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "input"

    .line 119
    .line 120
    iget-object v0, v7, LX/0ox;->A00:LX/0oy;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-class v8, LX/2O6;

    .line 130
    .line 131
    const-string/jumbo v11, "indianchat-android-mex"

    .line 132
    .line 133
    .line 134
    const-string v10, "AccountLoginMutation"

    .line 135
    .line 136
    new-instance v6, LX/0p6;

    .line 137
    .line 138
    move-object v12, v9

    .line 139
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 140
    .line 141
    .line 142
    :try_start_1
    iput-object v6, v4, LX/Lxk;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput v13, v4, LX/Lxk;->A00:I

    .line 145
    .line 146
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 147
    .line 148
    invoke-static {v4}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v4, LX/0aL;

    .line 153
    .line 154
    invoke-direct {v4, v13, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, LX/0aL;->A0H()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A0C:LX/00l;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0nv;

    .line 173
    .line 174
    check-cast v0, LX/0nw;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    new-instance v0, LX/3dA;

    .line 183
    .line 184
    invoke-direct {v0, v4, v1}, LX/3dA;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v3, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string v0, "LogoutManager/callLoginApi/exception"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :goto_4
    return-object v3

    .line 218
    :catch_1
    const-string v0, "LogoutManager/callLoginApi/invalid jid"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public static final A02(Lcom/indianchat/logout/core/LogoutManager;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    instance-of v0, p1, LX/LyS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/LyS;

    .line 7
    .line 8
    iget v1, v0, LX/LyS;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v13, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_8

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/LyS;

    .line 18
    .line 19
    iget v2, v3, LX/LyS;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/LyS;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, LX/LyS;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/LyS;->A00:I

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-ne v0, v13, :cond_9

    .line 39
    .line 40
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v0, "LogoutManager/callLogoutApi/timed out, proceeding with logout"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    return-object v1

    .line 56
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A01:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0XN;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0XN;->A0C()LX/3nN;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, LX/5dO;->A02(LX/3nN;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    if-nez v0, :cond_6

    .line 81
    .line 82
    const-string v0, "LogoutManager/callLogoutApi/no phone number available, skipping"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v0, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :try_start_0
    new-instance v6, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Lcom/indianchat/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/O6r;->A04(Landroid/content/Context;)LX/O6r;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xff

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v5, 0x0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "LogoutManager/callLogoutApi/enabledBiometric="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 134
    .line 135
    const-string v1, "enabled_biometric"

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2}, LX/0oo;->A01()LX/0or;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "phone_number"

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, LX/0ox;

    .line 158
    .line 159
    invoke-direct {v7}, LX/0ox;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "input"

    .line 163
    .line 164
    iget-object v0, v7, LX/0ox;->A00:LX/0oy;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-class v8, LX/2O8;

    .line 174
    .line 175
    const-string/jumbo v11, "indianchat-android-mex"

    .line 176
    .line 177
    .line 178
    const-string v10, "AccountLogoutMutation"

    .line 179
    .line 180
    new-instance v6, LX/0p6;

    .line 181
    .line 182
    move-object v12, v9

    .line 183
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    new-instance v2, LX/3gn;

    .line 189
    .line 190
    invoke-direct {v2, v6, p0, v9, v0}, LX/3gn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 191
    .line 192
    .line 193
    iput-object v9, v3, LX/LyS;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v3, LX/LyS;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v3, LX/LyS;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean v5, v3, LX/LyS;->A05:Z

    .line 200
    .line 201
    iput v13, v3, LX/LyS;->A00:I

    .line 202
    .line 203
    const-wide/16 v0, 0x1388

    .line 204
    .line 205
    invoke-static {v3, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v4, :cond_2

    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_8
    new-instance v3, LX/LyS;

    .line 213
    .line 214
    invoke-direct {v3, p0, p1, v13}, LX/LyS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :catch_0
    const-string v0, "LogoutManager/callLogoutApi/invalid jid"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p1, LX/LyX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/LyX;

    .line 8
    .line 9
    iget v1, v0, LX/LyX;->$t:I

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
    check-cast v6, LX/LyX;

    .line 19
    .line 20
    iget v2, v6, LX/LyX;->A00:I

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
    iput v2, v6, LX/LyX;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/LyX;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/LyX;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    new-instance v6, LX/LyX;

    .line 46
    .line 47
    invoke-direct {v6, p0, p1, v3}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A07:LX/05C;

    .line 63
    .line 64
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/09X;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/09X;

    .line 81
    .line 82
    iget v0, v0, LX/09X;->A04:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq v0, v5, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "LogoutManager/loginBackAndAwaitResult/starting isConnected="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " isConnecting="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LX/B0O;

    .line 117
    .line 118
    invoke-direct {v3, v4}, LX/B0O;-><init>(LX/0Xr;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LX/B0O;

    .line 122
    .line 123
    invoke-direct {v2, v4}, LX/B0O;-><init>(LX/0Xr;)V

    .line 124
    .line 125
    .line 126
    sput-object v3, LX/1gB;->A02:LX/B9g;

    .line 127
    .line 128
    sput-object v2, LX/1gB;->A03:LX/B9g;

    .line 129
    .line 130
    sget-object v1, LX/1gB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1gB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/39i;

    .line 142
    .line 143
    invoke-direct {v1, v3, v2}, LX/39i;-><init>(LX/B9g;LX/B9g;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/indianchat/logout/core/LogoutManager;->A04()V

    .line 147
    .line 148
    .line 149
    const-string v0, "LogoutManager/loginBackAndAwaitResult/loginBack dispatched, awaiting..."

    .line 150
    .line 151
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v2, LX/3fs;

    .line 155
    .line 156
    invoke-direct {v2, v1, v4}, LX/3fs;-><init>(LX/39i;LX/0Xd;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v6, LX/LyX;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v6, LX/LyX;->A00:I

    .line 162
    .line 163
    const-wide/16 v0, 0x1b58

    .line 164
    .line 165
    invoke-static {v6, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v7, :cond_6

    .line 170
    .line 171
    return-object v7

    .line 172
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    const-string v0, "LogoutManager/loginBackAndAwaitResult/timed out waiting for connection"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, LX/67J;->A00:LX/67J;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/4 v0, 0x0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    sget-object v0, LX/1gB;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "LogoutManager/loginBackAndAwaitResult/login failed, failureType="

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, LX/67H;

    .line 225
    .line 226
    invoke-direct {v3, v2}, LX/67H;-><init>(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    const-string v0, "LogoutManager/loginBackAndAwaitResult/connected successfully"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, LX/0Xp;->A00:LX/0YX;

    .line 246
    .line 247
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 248
    .line 249
    const/16 v0, 0x10

    .line 250
    .line 251
    new-instance v1, LX/M2E;

    .line 252
    .line 253
    invoke-direct {v1, p0, v4, v0}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 259
    .line 260
    .line 261
    sget-object v3, LX/67I;->A00:LX/67I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    :goto_2
    sget-object v1, LX/1gB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    .line 268
    .line 269
    sput-object v4, LX/1gB;->A02:LX/B9g;

    .line 270
    .line 271
    sput-object v4, LX/1gB;->A03:LX/B9g;

    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_9
    :try_start_1
    new-instance v0, LX/23o;

    .line 275
    .line 276
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :catchall_0
    move-exception v2

    .line 281
    sget-object v1, LX/1gB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 285
    .line 286
    .line 287
    sput-object v4, LX/1gB;->A02:LX/B9g;

    .line 288
    .line 289
    sput-object v4, LX/1gB;->A03:LX/B9g;

    .line 290
    .line 291
    throw v2
.end method

.method public final A04()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A07:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09X;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/09X;

    .line 19
    .line 20
    iget v0, v0, LX/09X;->A04:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "LogoutManager/loginBack/starting ChatD isConnected="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " isConnecting="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/indianchat/logout/core/LogoutManager;->A0B:LX/00l;

    .line 55
    .line 56
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0bC;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0bC;->A08()V

    .line 69
    .line 70
    .line 71
    const-string v0, "LogoutManager/loginBack/actionStart done, calling actionReconnect"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0bC;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    move v6, v3

    .line 92
    move v7, v3

    .line 93
    move v8, v3

    .line 94
    move-object v2, v1

    .line 95
    move v5, v3

    .line 96
    move v9, v4

    .line 97
    invoke-virtual/range {v0 .. v9}, LX/0bC;->A0C(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    .line 98
    .line 99
    .line 100
    const-string v0, "LogoutManager/loginBack/actionReconnect dispatched"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final A05(LX/0sv;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/logout/core/LogoutManager;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "LogoutManager/registerObserver/observer added, count: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0eV;

    .line 9
    .line 10
    invoke-static {v0}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0ex;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A01:LX/05C;

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
    check-cast v0, LX/0XN;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0XN;->A0C()LX/3nN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "LogoutManager/ensureMultiAccountSetup/getCurrentAccount returned null"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    return v2

    .line 49
    :cond_1
    invoke-static {v0}, LX/3nN;->A00(LX/3nN;)LX/3nN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0eV;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0eV;->A0K(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "LogoutManager/ensureMultiAccountSetup/created initial entry, result="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v2
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x6ee1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "LogoutManager/isPrimaryLogoutEnabled/result="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v2
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 10

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "LogoutManager/removeLoggedOutAccountWithCleanup/dirId="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A02:LX/05C;

    .line 22
    .line 23
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0eV;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/0eV;->A05(Ljava/lang/String;)LX/3nN;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "LogoutManager/removeLoggedOutAccountWithCleanup/account not found for dirId="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v9

    .line 58
    :cond_0
    iget-boolean v0, v4, LX/3nN;->A08:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "LogoutManager/removeLoggedOutAccountWithCleanup/account is not logged out dirId="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v9

    .line 83
    :cond_1
    invoke-static {v4}, LX/5dO;->A02(LX/3nN;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A01:LX/05C;

    .line 90
    .line 91
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0XN;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, LX/0XN;->A0I(LX/3nN;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v3, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    :catch_0
    :try_start_2
    move-exception v1

    .line 109
    const-string v0, "LogoutManager/resolveWaAccountForInactiveAccount/failed to read jid from me file"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 v3, 0x0

    .line 115
    :cond_3
    :goto_0
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/0eV;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "AccountSwitchingDataRepo/removeLoggedOutAccount/dirId="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, LX/0eV;->A00(LX/0eV;)LX/0ex;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v8, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, LX/0ex;->A02:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v0, v1

    .line 170
    check-cast v0, LX/3nN;

    .line 171
    .line 172
    iget-object v0, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, p1}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    :goto_1
    check-cast v1, LX/3nN;

    .line 181
    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "AccountSwitchingDataRepo/removeLoggedOutAccount/Account doesn\'t exist for dirId="

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-boolean v0, v1, LX/3nN;->A08:Z

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "AccountSwitchingDataRepo/removeLoggedOutAccount/Account is not logged out, cannot remove dirId="

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    const/4 v1, 0x0

    .line 218
    goto :goto_1

    .line 219
    :goto_3
    const/4 v2, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v0, v1

    .line 241
    check-cast v0, LX/3nN;

    .line 242
    .line 243
    iget-object v0, v0, LX/3nN;->A04:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0, p1}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    iget-object v2, v7, LX/0ex;->A01:LX/0aa;

    .line 256
    .line 257
    iget v1, v7, LX/0ex;->A00:I

    .line 258
    .line 259
    new-instance v0, LX/0ex;

    .line 260
    .line 261
    invoke-direct {v0, v2, v5, v1}, LX/0ex;-><init>(LX/0aa;Ljava/util/List;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v6}, LX/0eV;->A01(LX/0ex;LX/0eV;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v0, "LogoutManager/removeLoggedOutAccountWithCleanup/dataRemoved="

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    .line 298
    :try_start_3
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A03:LX/05C;

    .line 299
    .line 300
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 301
    .line 302
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/A2V;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, LX/A2V;->A08(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    :catchall_0
    move-exception v1

    .line 314
    :try_start_4
    const-string v0, "LogoutManager/removeLoggedOutAccountWithCleanup/deleteSecondaryAccountDirs failed"

    .line 315
    .line 316
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 320
    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/indianchat/logout/core/LogoutManager;->A03:LX/05C;

    .line 321
    .line 322
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 323
    .line 324
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/A2V;

    .line 329
    .line 330
    iget-boolean v0, v4, LX/3nN;->A07:Z

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, LX/A2V;->A07(Ljava/lang/Boolean;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    :catchall_1
    move-exception v1

    .line 342
    :try_start_6
    const-string v0, "LogoutManager/removeLoggedOutAccountWithCleanup/deleteDefaultAccountDirs failed"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    const/4 v4, 0x0

    .line 348
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v0, "LogoutManager/removeLoggedOutAccountWithCleanup/filesDeleted="

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    if-nez v3, :cond_b

    .line 369
    .line 370
    const-string v0, "LogoutManager/deleteGmsBackupState/waAccount is null, skipping GMS cleanup"

    .line 371
    .line 372
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return v4

    .line 376
    :cond_b
    iget-object v1, p0, Lcom/indianchat/logout/core/LogoutManager;->A0A:LX/00l;

    .line 377
    .line 378
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/google/common/base/Optional;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 389
    .line 390
    :try_start_7
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/google/common/base/Optional;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/8si;

    .line 401
    .line 402
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v2, v1, v3, v0}, LX/8si;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/03w;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 412
    .line 413
    const-wide/16 v0, 0x5

    .line 414
    .line 415
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v0, "LogoutManager/deleteGmsBackupState/success"

    .line 419
    .line 420
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 424
    :catch_1
    :try_start_8
    move-exception v1

    .line 425
    const-string v0, "LogoutManager/deleteGmsBackupState/failed"

    .line 426
    .line 427
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    return v4

    .line 431
    :cond_d
    return v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 432
    :catchall_2
    move-exception v1

    .line 433
    const-string v0, "LogoutManager/removeLoggedOutAccountWithCleanup/exception"

    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    return v9
.end method
