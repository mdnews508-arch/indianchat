.class public final LX/18q;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0lA;

.field public final A02:LX/17y;

.field public final A03:LX/18t;

.field public final A04:LX/18s;

.field public final A05:LX/08Y;

.field public final A06:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xcc

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc6

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08Y;

    .line 18
    .line 19
    iput-object v0, p0, LX/18q;->A05:LX/08Y;

    .line 20
    .line 21
    const/16 v0, 0x63

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07s;

    .line 28
    .line 29
    iput-object v0, p0, LX/18q;->A06:LX/07s;

    .line 30
    .line 31
    const/16 v0, 0x180e

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/18s;

    .line 38
    .line 39
    iput-object v0, p0, LX/18q;->A04:LX/18s;

    .line 40
    .line 41
    const/16 v0, 0xde7

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/18q;->A00:LX/00s;

    .line 48
    .line 49
    const/16 v0, 0xe7f

    .line 50
    .line 51
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/17y;

    .line 56
    .line 57
    iput-object v0, p0, LX/18q;->A02:LX/17y;

    .line 58
    .line 59
    const/16 v0, 0xd72

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0lA;

    .line 66
    .line 67
    iput-object v0, p0, LX/18q;->A01:LX/0lA;

    .line 68
    .line 69
    const/16 v0, 0x180c

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/18t;

    .line 76
    .line 77
    iput-object v0, p0, LX/18q;->A03:LX/18t;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "add"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "remove"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v2, v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-object v2, v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v0, "DeviceUpdateNotificationHandler/handleXmppMessage/unknown type of device notification."

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "unknown device notification not found"

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1xy;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    const-class v1, LX/0aa;

    .line 37
    .line 38
    const-string v0, "lid"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "device_hash"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v0, "device_lid_hash"

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual {v2, v0, v11}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "key-index-list"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v6, LX/1LS;

    .line 68
    .line 69
    invoke-direct {v6, v3, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v5}, LX/8sH;->A01(LX/0az;)Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/8sH;->A01(LX/0az;)Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 87
    .line 88
    const-string v0, "from"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 95
    .line 96
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v11, v2, LX/0az;->A01:[B

    .line 102
    .line 103
    const-string/jumbo v1, "ts"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v1}, LX/0az;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    :goto_1
    new-instance v5, LX/CtW;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v13}, LX/CtW;-><init>(LX/1LS;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;[BJ)V

    .line 117
    .line 118
    .line 119
    const-string v1, "offline"

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v5, LX/CtW;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 129
    .line 130
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, LX/18q;->A02:LX/17y;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/17y;->A00:LX/05C;

    .line 143
    .line 144
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/00D;

    .line 151
    .line 152
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 153
    .line 154
    const/16 v1, 0x3992

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v5, v4}, LX/17y;->A02(LX/17y;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move-object v6, v11

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    monitor-enter v5

    .line 173
    :try_start_0
    invoke-static {v5, v4}, LX/17y;->A02(LX/17y;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit v5

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v5

    .line 180
    throw v0

    .line 181
    :cond_4
    iget-object v12, p0, LX/18q;->A05:LX/08Y;

    .line 182
    .line 183
    iget-object v11, p0, LX/18q;->A04:LX/18s;

    .line 184
    .line 185
    iget-object v7, p0, LX/18q;->A00:LX/00s;

    .line 186
    .line 187
    iget-object v9, p0, LX/18q;->A02:LX/17y;

    .line 188
    .line 189
    iget-object v8, p0, LX/18q;->A01:LX/0lA;

    .line 190
    .line 191
    iget-object v10, p0, LX/18q;->A03:LX/18t;

    .line 192
    .line 193
    new-instance v6, LX/DfV;

    .line 194
    .line 195
    move-object v13, v5

    .line 196
    invoke-direct/range {v6 .. v13}, LX/DfV;-><init>(LX/00s;LX/0lA;LX/17y;LX/18t;LX/18s;LX/08Y;LX/CtW;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/18q;->A06:LX/07s;

    .line 200
    .line 201
    invoke-interface {v0, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
