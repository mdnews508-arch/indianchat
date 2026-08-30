.class public final Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;
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

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/0gp;

.field public volatile A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1488

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9y;->A06()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xde0

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A09:LX/05C;

    .line 42
    .line 43
    const v0, 0x180ce

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A07:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x1482

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A08:LX/05C;

    .line 59
    .line 60
    const v0, 0x180c9

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A06:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A02:LX/05C;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/0gq;

    .line 77
    .line 78
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A0B:LX/0gp;

    .line 82
    .line 83
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(LX/Cl8;Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/Dkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Dkd;

    .line 7
    .line 8
    iget v1, v0, LX/Dkd;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v9, p2

    .line 17
    check-cast v9, LX/Dkd;

    .line 18
    .line 19
    iget v2, v9, LX/Dkd;->A01:I

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
    iput v2, v9, LX/Dkd;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v9, LX/Dkd;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v9, LX/Dkd;->A01:I

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    if-ne v0, v6, :cond_3

    .line 45
    .line 46
    iget-object v4, v9, LX/Dkd;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/0gp;

    .line 49
    .line 50
    iget-object v8, v9, LX/Dkd;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v9, LX/Dkd;

    .line 56
    .line 57
    invoke-direct {v9, p1, p2, v3}, LX/Dkd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    iget v3, v9, LX/Dkd;->A00:I

    .line 67
    .line 68
    iget-object v4, v9, LX/Dkd;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/0gp;

    .line 71
    .line 72
    iget-object v8, v9, LX/Dkd;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, v9, LX/Dkd;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Cl8;->A00:LX/CmZ;

    .line 86
    .line 87
    iget-object v8, v0, LX/CmZ;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p1, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A0B:LX/0gp;

    .line 90
    .line 91
    iput-object p0, v9, LX/Dkd;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v8, v9, LX/Dkd;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, v9, LX/Dkd;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    iput v7, v9, LX/Dkd;->A00:I

    .line 98
    .line 99
    iput v1, v9, LX/Dkd;->A01:I

    .line 100
    .line 101
    invoke-interface {v4, v9}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v10, :cond_b

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    :try_start_0
    iget-object v0, p1, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    sget-object v0, LX/CrV;->A00:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A03:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v1, 0x1a

    .line 128
    .line 129
    new-instance v0, LX/DmP;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, v5, v1}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v9, LX/Dkd;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v8, v9, LX/Dkd;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v9, LX/Dkd;->A04:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v9, LX/Dkd;->A00:I

    .line 141
    .line 142
    iput v6, v9, LX/Dkd;->A01:I

    .line 143
    .line 144
    invoke-static {v9, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v10, :cond_6

    .line 149
    .line 150
    return-object v10

    .line 151
    :goto_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    iput-object v8, p1, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A01:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/0ed;

    .line 169
    .line 170
    sget-object v0, LX/CrV;->A00:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1FQ;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    new-instance v1, LX/Cdr;

    .line 201
    .line 202
    invoke-direct {v1, v2}, LX/Cdr;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/0ed;->A02:LX/0ee;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/0ee;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    if-eqz v6, :cond_a

    .line 211
    .line 212
    :cond_9
    const/4 v7, 0x1

    .line 213
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_b
    return-object v10
.end method


# virtual methods
.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    instance-of v0, p1, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/Dki;

    .line 8
    .line 9
    iget v0, v5, LX/Dki;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v5, LX/Dki;->A00:I

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
    iput v2, v5, LX/Dki;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/Dki;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Dki;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-ne v0, v3, :cond_6

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 52
    .line 53
    sget-object v0, LX/CFY;->A03:LX/CFY;

    .line 54
    .line 55
    iput v2, v5, LX/Dki;->A00:I

    .line 56
    .line 57
    invoke-virtual {v1, v0, v5}, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A00(LX/CFY;LX/0Xd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v1, LX/Cl8;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    iput-object v0, v5, LX/Dki;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v5, LX/Dki;->A00:I

    .line 80
    .line 81
    invoke-static {v1, p0, v5}, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A00(LX/Cl8;Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_0

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_5
    invoke-static {p0, p1, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final A02(LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/DkW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DkW;

    .line 7
    .line 8
    iget v1, v0, LX/DkW;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/DkW;

    .line 18
    .line 19
    iget v2, v5, LX/DkW;->A01:I

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
    iput v2, v5, LX/DkW;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/DkW;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/DkW;->A01:I

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v7, :cond_4

    .line 43
    .line 44
    if-ne v0, v6, :cond_3

    .line 45
    .line 46
    iget-object v8, v5, LX/DkW;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, LX/0gp;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v5, LX/DkW;

    .line 52
    .line 53
    invoke-direct {v5, p0, p1, v3}, LX/DkW;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    iget v7, v5, LX/DkW;->A00:I

    .line 63
    .line 64
    iget-object v0, v5, LX/DkW;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A04:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    iget v0, v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A00:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A00:I

    .line 90
    .line 91
    iput-object v3, v2, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/CXG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    iget-object v8, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A0B:LX/0gp;

    .line 95
    .line 96
    iput-object v8, v5, LX/DkW;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput v9, v5, LX/DkW;->A00:I

    .line 99
    .line 100
    iput v7, v5, LX/DkW;->A01:I

    .line 101
    .line 102
    invoke-interface {v8, v5}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v4, :cond_7

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_1
    :try_start_1
    iput-object v3, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A0C:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A03:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x19

    .line 118
    .line 119
    new-instance v0, LX/DmL;

    .line 120
    .line 121
    invoke-direct {v0, p0, v3, v1}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 122
    .line 123
    .line 124
    iput-object v8, v5, LX/DkW;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iput v7, v5, LX/DkW;->A00:I

    .line 127
    .line 128
    iput v6, v5, LX/DkW;->A01:I

    .line 129
    .line 130
    invoke-static {v5, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v4, :cond_6

    .line 135
    .line 136
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :goto_2
    :try_start_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v8}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :goto_3
    invoke-interface {v8, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_7
    return-object v4

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    monitor-exit v1

    .line 155
    throw v0
.end method

.method public final A03(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    instance-of v0, p1, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/Dki;

    .line 8
    .line 9
    iget v0, v5, LX/Dki;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v5, LX/Dki;->A00:I

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
    iput v2, v5, LX/Dki;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/Dki;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Dki;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-ne v0, v3, :cond_6

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 52
    .line 53
    sget-object v0, LX/CFY;->A02:LX/CFY;

    .line 54
    .line 55
    iput v2, v5, LX/Dki;->A00:I

    .line 56
    .line 57
    invoke-virtual {v1, v0, v5}, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A00(LX/CFY;LX/0Xd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v1, LX/Cl8;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    iput-object v0, v5, LX/Dki;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v5, LX/Dki;->A00:I

    .line 80
    .line 81
    invoke-static {v1, p0, v5}, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A00(LX/Cl8;Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_0

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_5
    invoke-static {p0, p1, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final A04()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/CXG;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/CXG;->A00:LX/Cl8;

    .line 13
    .line 14
    iget-object v2, v0, LX/Cl8;->A00:LX/CmZ;

    .line 15
    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, LX/CmZ;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A09:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v0, v2, LX/CmZ;->A00:J

    .line 36
    .line 37
    sub-long/2addr v3, v0

    .line 38
    const-wide/32 v1, 0x46cd0

    .line 39
    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_0
.end method
