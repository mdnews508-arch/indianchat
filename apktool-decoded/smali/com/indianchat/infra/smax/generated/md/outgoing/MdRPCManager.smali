.class public final Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcab

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;[BI)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/Dka;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Dka;

    .line 7
    .line 8
    iget v0, v4, LX/Dka;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/Dka;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Dka;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/Dka;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/Dka;->A01:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/I27;

    .line 38
    .line 39
    iget-object v0, v3, LX/I27;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, LX/Dka;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, v4, LX/Dka;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iput p4, v4, LX/Dka;->A00:I

    .line 51
    .line 52
    iput v1, v4, LX/Dka;->A01:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v4, p3, p4}, Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;->A01(Ljava/lang/String;LX/0Xd;[BI)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    new-instance v4, LX/Dka;

    .line 62
    .line 63
    invoke-direct {v4, p0, p2, v3}, LX/Dka;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0Xd;[BI)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/DkY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/DkY;

    .line 8
    .line 9
    iget v1, v0, LX/DkY;->$t:I

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
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/DkY;

    .line 19
    .line 20
    iget v2, v7, LX/DkY;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/DkY;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v7, LX/DkY;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v7, LX/DkY;->A01:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v3, :cond_6

    .line 41
    .line 42
    iget-object v4, v7, LX/DkY;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/C5X;

    .line 45
    .line 46
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v6, LX/0az;

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v5, LX/I27;

    .line 55
    .line 56
    invoke-direct {v5, v0, v0, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/infra/smax/generated/md/outgoing/MdRPCManager;->A00:LX/05C;

    .line 64
    .line 65
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, LX/C5X;

    .line 78
    .line 79
    invoke-direct {v4, v1, p3, p1}, LX/C5X;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/C5X;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/0az;

    .line 85
    .line 86
    iput-object v4, v7, LX/DkY;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput p4, v7, LX/DkY;->A00:I

    .line 89
    .line 90
    iput v3, v7, LX/DkY;->A01:I

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1, v7, p4}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0az;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v5, :cond_2

    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_4
    new-instance v7, LX/DkY;

    .line 100
    .line 101
    invoke-direct {v7, p0, p2, v3}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    new-instance v2, LX/C5s;

    .line 111
    .line 112
    invoke-direct {v2, v6, v4}, LX/C5s;-><init>(LX/0az;LX/C5X;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v5, LX/I27;

    .line 118
    .line 119
    invoke-direct {v5, v2, v1, v0}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 120
    .line 121
    .line 122
    return-object v5
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "SetPrimaryEphemeralIdentityResponseSuccess: "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :try_start_1
    new-instance v2, LX/C5t;

    .line 149
    .line 150
    invoke-direct {v2, v6, v4}, LX/C5t;-><init>(LX/0az;LX/C5X;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x0

    .line 155
    new-instance v5, LX/I27;

    .line 156
    .line 157
    invoke-direct {v5, v2, v1, v0}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    return-object v5
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "SetPrimaryEphemeralIdentityResponseError: "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v1, 0x0

    .line 188
    new-instance v0, LX/I27;

    .line 189
    .line 190
    invoke-direct {v0, v2, v3, v1}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method
