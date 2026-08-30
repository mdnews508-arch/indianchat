.class public final Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jo;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd1

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfd5

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xfd4

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A05:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc6

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A06:LX/05C;

    .line 34
    .line 35
    const v0, 0x20319

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A01:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x38

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A00:LX/05C;

    .line 51
    .line 52
    const v0, 0x20320

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A07:LX/05C;

    .line 60
    .line 61
    const v0, 0x20321

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A02:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x1004

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/01y;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A08:LX/01y;

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;LX/Iz4;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v10, p2

    .line 1
    move-object v11, p3

    .line 2
    move-object v9, p1

    .line 3
    move-wide/from16 p2, p5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    instance-of v0, v3, LX/Iof;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, LX/Iof;

    .line 14
    .line 15
    iget v1, v0, LX/Iof;->$t:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    move-object v8, p0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, LX/Iof;

    .line 26
    .line 27
    iget v2, v5, LX/Iof;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v5, LX/Iof;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v1, v5, LX/Iof;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    iget v0, v5, LX/Iof;->A00:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    iget-wide p2, v5, LX/Iof;->A01:J

    .line 50
    .line 51
    iget-object v9, v5, LX/Iof;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, LX/Iz4;

    .line 54
    .line 55
    iget-object v11, v5, LX/Iof;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v5, LX/Iof;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v5, LX/Iof;

    .line 65
    .line 66
    invoke-direct {v5, p0, v3, p1}, LX/Iof;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v6, 0x3e8

    .line 86
    .line 87
    mul-long v0, p5, v6

    .line 88
    .line 89
    :try_start_1
    iget-object v2, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A03:LX/05C;

    .line 90
    .line 91
    iget-object v7, v2, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/0k3;

    .line 98
    .line 99
    sget-object v2, LX/0k2;->A03:LX/0k2;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, LX/0k3;->A06(LX/0k2;)LX/Huy;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0k3;

    .line 112
    .line 113
    iget-object v0, v0, LX/0k3;->A01:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0k4;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0k4;->A03()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v8, "independent"

    .line 128
    .line 129
    :goto_2
    move-object v3, v9

    .line 130
    move-wide v4, p2

    .line 131
    move-object v6, v10

    .line 132
    move-object v7, v11

    .line 133
    invoke-interface/range {v3 .. v8}, LX/Iz4;->BQf(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/Huy;->A00()LX/0kl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_5
    const-string v8, "legacy"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string v2, "CanonicalEntProvider/getCompanionUserEntity/user is null, requesting nonce from primary"

    .line 145
    .line 146
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A01:LX/05C;

    .line 150
    .line 151
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 152
    .line 153
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A02(Z)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    new-instance v7, LX/IqC;

    .line 164
    .line 165
    invoke-direct/range {v7 .. v15}, LX/IqC;-><init>(Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;LX/Iz4;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)V

    .line 166
    .line 167
    .line 168
    iput-object v10, v5, LX/Iof;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v11, v5, LX/Iof;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v9, v5, LX/Iof;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p0, v5, LX/Iof;->A06:Ljava/lang/Object;

    .line 175
    .line 176
    iput-wide p2, v5, LX/Iof;->A01:J

    .line 177
    .line 178
    iput-wide v0, v5, LX/Iof;->A02:J

    .line 179
    .line 180
    iput v3, v5, LX/Iof;->A00:I

    .line 181
    .line 182
    invoke-static {v5, v7, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v4, :cond_7

    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_7
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "CanonicalEntProvider/getCompanionUserEntity/exception: "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v9, v10, v11, p2, p3}, LX/Iz4;->BQd(Ljava/lang/String;Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    return-object v0
.end method


# virtual methods
.method public AWG(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00D;

    .line 21
    .line 22
    const/16 v0, 0x6637

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v7, v0

    .line 29
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A08:LX/01y;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    new-instance v1, LX/Ipk;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v1 .. v8}, LX/Ipk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public AWH()LX/0kl;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A06:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08Y;

    .line 10
    .line 11
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A03:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0k3;

    .line 26
    .line 27
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0k3;->A06(LX/0k2;)LX/Huy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Huy;->A00()LX/0kl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    return-object v3

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/indianchat/fbusers/canonical/CanonicalEntProviderImpl;->A04:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0jO;

    .line 49
    .line 50
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "CanonicalEntProvider/getCanonicalUserEntityIfPresent/exception: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v3
.end method
