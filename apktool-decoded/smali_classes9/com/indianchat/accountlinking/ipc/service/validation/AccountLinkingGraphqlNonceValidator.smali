.class public final Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv6;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Af;

.field public final A06:LX/HOO;

.field public final A07:LX/J07;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/00r;


# direct methods
.method public constructor <init>(LX/HOO;LX/J07;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A06:LX/HOO;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A07:LX/J07;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x569

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A03:LX/05C;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, LX/GB7;->A00(I)LX/GB7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A09:LX/00r;

    .line 41
    .line 42
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A04:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x127

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A05:LX/0Af;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public CdM(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    instance-of v0, v6, LX/GDx;

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v3, v6

    .line 10
    check-cast v3, LX/GDx;

    .line 11
    .line 12
    iget v0, v3, LX/GDx;->$t:I

    .line 13
    .line 14
    if-ne v0, v5, :cond_2

    .line 15
    .line 16
    iget v2, v3, LX/GDx;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/GDx;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v5, v3, LX/GDx;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v3, LX/GDx;->A00:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v1, :cond_7

    .line 37
    .line 38
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v5, LX/4fr;

    .line 42
    .line 43
    instance-of v0, v5, LX/4Qq;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v5, LX/4Qq;

    .line 48
    .line 49
    iget-object v5, v5, LX/4Qq;->A00:LX/5IZ;

    .line 50
    .line 51
    iget v4, v5, LX/5IZ;->A00:I

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v0, v5, LX/5IZ;->A04:LX/5Jv;

    .line 56
    .line 57
    iget-object v0, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A06:LX/HOO;

    .line 72
    .line 73
    iget-object v13, v4, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A08:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A04:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0kl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v0, v0, LX/0kl;->A02:LX/0ko;

    .line 90
    .line 91
    iget-object v14, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v14, :cond_8

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A00:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A02:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, LX/0eY;

    .line 116
    .line 117
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A01:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, LX/0c1;

    .line 124
    .line 125
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A03:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v15, v4, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A09:LX/00r;

    .line 132
    .line 133
    iget-object v6, v4, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A05:LX/0Af;

    .line 134
    .line 135
    iget v0, v5, LX/HOO;->code:I

    .line 136
    .line 137
    iget-object v7, v4, Lcom/indianchat/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->A07:LX/J07;

    .line 138
    .line 139
    new-instance v5, LX/HM6;

    .line 140
    .line 141
    move-object/from16 v12, p1

    .line 142
    .line 143
    move/from16 v16, v0

    .line 144
    .line 145
    invoke-direct/range {v5 .. v16}, LX/HM6;-><init>(Lcom/google/common/base/Optional;LX/J07;LX/07r;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00r;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1}, LX/GDx;->A01(LX/GDx;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 152
    .line 153
    invoke-interface {v5, v3, v0}, LX/6ck;->CBR(LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v2, :cond_0

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_2
    new-instance v3, LX/GDx;

    .line 161
    .line 162
    invoke-direct {v3, v4, v6, v5}, LX/GDx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    iget-wide v2, v5, LX/5IZ;->A01:J

    .line 168
    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "WFL_IPC:AccountLinkingGraphqlNonceValidator/validateLinkedIpcNonce GraphQL error response status="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " docId="

    .line 182
    .line 183
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 184
    .line 185
    .line 186
    iget v2, v5, LX/5IZ;->A00:I

    .line 187
    .line 188
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "GraphQL nonce validation failed with status "

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/io/IOException;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_4
    instance-of v0, v5, LX/4Qo;

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    instance-of v0, v5, LX/4Qp;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    check-cast v5, LX/4Qp;

    .line 213
    .line 214
    iget-object v2, v5, LX/4Qp;->A00:Ljava/lang/Exception;

    .line 215
    .line 216
    :goto_1
    const-string v0, "WFL_IPC:AccountLinkingGraphqlNonceValidator/validateLinkedIpcNonce GraphQL failed"

    .line 217
    .line 218
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "GraphQL validation error"

    .line 222
    .line 223
    new-instance v1, Ljava/io/IOException;

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_5
    check-cast v5, LX/4Qo;

    .line 230
    .line 231
    iget-object v2, v5, LX/4Qo;->A00:Ljava/io/IOException;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    throw v1

    .line 239
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    throw v1

    .line 244
    :cond_8
    const-string v0, "WFL_IPC:AccountLinkingGraphqlNonceValidator/validateLinkedIpcNonce missing Waffle access token"

    .line 245
    .line 246
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "Missing Waffle access token for GraphQL nonce validation"

    .line 250
    .line 251
    new-instance v1, Ljava/io/IOException;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
.end method
