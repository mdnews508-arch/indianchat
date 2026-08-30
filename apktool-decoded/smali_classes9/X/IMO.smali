.class public final LX/IMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyK;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/IC6;

.field public final A02:LX/0jO;

.field public final A03:LX/07r;

.field public final A04:LX/0oF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf44

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IMO;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IMO;->A03:LX/07r;

    .line 16
    .line 17
    const v0, 0x20349

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/IC6;

    .line 25
    .line 26
    iput-object v0, p0, LX/IMO;->A01:LX/IC6;

    .line 27
    .line 28
    const/16 v0, 0xfd1

    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0jO;

    .line 35
    .line 36
    iput-object v0, p0, LX/IMO;->A02:LX/0jO;

    .line 37
    .line 38
    const/16 v0, 0xf45

    .line 39
    .line 40
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0oF;

    .line 45
    .line 46
    iput-object v0, p0, LX/IMO;->A04:LX/0oF;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public synthetic BBm(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/HVH;->A00(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/IyK;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic BBn(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HNn;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 8

    .line 0
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "nonce_validation_start"

    .line 10
    .line 11
    invoke-interface {p3, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/IMO;->A01:LX/IC6;

    .line 15
    .line 16
    invoke-static {v1}, LX/IC6;->A00(LX/IC6;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "foa_nta_ipc_session_id_use_case"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/accountlinking/ipc/api/models/UseCase;->valueOf(Ljava/lang/String;)Lcom/indianchat/accountlinking/ipc/api/models/UseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/UseCase;->A02:Lcom/indianchat/accountlinking/ipc/api/models/UseCase;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v7, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v3, :cond_9

    .line 46
    .line 47
    if-eq v0, v2, :cond_8

    .line 48
    .line 49
    if-eq v0, v5, :cond_1

    .line 50
    .line 51
    if-eq v0, v6, :cond_8

    .line 52
    .line 53
    if-eq v0, v4, :cond_8

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v2, p0, LX/IMO;->A03:LX/07r;

    .line 61
    .line 62
    const/16 v0, 0x546e

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/UseCase;->A03:Lcom/indianchat/accountlinking/ipc/api/models/UseCase;

    .line 66
    .line 67
    if-ne v7, v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v3, :cond_7

    .line 74
    .line 75
    if-eq v0, v2, :cond_4

    .line 76
    .line 77
    if-eq v0, v5, :cond_6

    .line 78
    .line 79
    if-eq v0, v6, :cond_3

    .line 80
    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, LX/IMO;->A03:LX/07r;

    .line 84
    .line 85
    sget-object v0, LX/Hb3;->A03:LX/09O;

    .line 86
    .line 87
    :goto_0
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v2, p0, LX/IMO;->A03:LX/07r;

    .line 93
    .line 94
    sget-object v0, LX/Hb3;->A02:LX/09O;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, LX/IMO;->A03:LX/07r;

    .line 98
    .line 99
    sget-object v0, LX/Hb3;->A01:LX/09O;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6
    iget-object v2, p0, LX/IMO;->A03:LX/07r;

    .line 108
    .line 109
    const/16 v0, 0x546f

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget-object v2, p0, LX/IMO;->A03:LX/07r;

    .line 113
    .line 114
    const/16 v0, 0x5470

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    sget-object v2, LX/HOf;->A05:LX/HOf;

    .line 118
    .line 119
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 120
    .line 121
    :goto_1
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    iget-object v2, p0, LX/IMO;->A03:LX/07r;

    .line 128
    .line 129
    const/16 v0, 0x4ea7

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_3
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, LX/IMO;->A04:LX/0oF;

    .line 138
    .line 139
    iget-object v0, v0, LX/0oF;->A00:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/GV3;->A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v3, v3}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, LX/IMO;->A00:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/GV5;->A0O(LX/05C;)LX/0nX;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v0, LX/0nX;->A05:LX/0nX;

    .line 159
    .line 160
    if-eq v2, v0, :cond_b

    .line 161
    .line 162
    const-string v1, "link_state_mismatch"

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p3, v1, v0}, LX/J07;->BRR(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    sget-object v0, LX/HOf;->A05:LX/HOf;

    .line 172
    .line 173
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 174
    .line 175
    invoke-direct {v1, v0, v3}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const-string v2, "nonce_validation_end"

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const-string v0, "failed"

    .line 183
    .line 184
    invoke-interface {p3, v2, v0}, LX/J07;->BRR(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_b
    iget-object v2, p1, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->waIpcSessionId:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, LX/IC6;->A00(LX/IC6;)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "foa_nta_ipc_session_id"

    .line 195
    .line 196
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    sget-object v2, LX/HOf;->A05:LX/HOf;

    .line 207
    .line 208
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A08:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    move-object v1, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_d
    const-string v0, "success"

    .line 214
    .line 215
    invoke-interface {p3, v2, v0}, LX/J07;->BRR(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "create_user_start"

    .line 219
    .line 220
    invoke-interface {p3, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {p1, p0, p2, v0, v4}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 235
    .line 236
    const-string v0, "create_user_end"

    .line 237
    .line 238
    invoke-interface {p3, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1
.end method

.method public BIL(LX/HNn;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v1, v0, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, LX/IMO;->A03:LX/07r;

    .line 21
    .line 22
    sget-object v0, LX/Hb3;->A03:LX/09O;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget-object v1, p0, LX/IMO;->A03:LX/07r;

    .line 30
    .line 31
    sget-object v0, LX/Hb3;->A02:LX/09O;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, LX/IMO;->A03:LX/07r;

    .line 35
    .line 36
    sget-object v0, LX/Hb3;->A01:LX/09O;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p0, LX/IMO;->A03:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0x4ea7

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x5470

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v1, p0, LX/IMO;->A03:LX/07r;

    .line 53
    .line 54
    const/16 v0, 0x546f

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x546e

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_5
    const/4 v2, 0x1

    .line 71
    return v2

    .line 72
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
