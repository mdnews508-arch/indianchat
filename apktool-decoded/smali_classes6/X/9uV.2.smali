.class public final LX/9uV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1Eb;

.field public final A04:LX/07r;

.field public final A05:LX/0be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9uV;->A04:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0xd6

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9uV;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x11d

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9uV;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xdc

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Eb;

    .line 32
    .line 33
    iput-object v0, p0, LX/9uV;->A03:LX/1Eb;

    .line 34
    .line 35
    const/16 v0, 0xac5

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9uV;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xda

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0be;

    .line 50
    .line 51
    iput-object v0, p0, LX/9uV;->A05:LX/0be;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;
    .locals 4

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/9uV;->A04:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0xdcb

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/9uV;->A05:LX/0be;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0be;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/9uV;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0bC;

    .line 30
    .line 31
    invoke-static {v0}, LX/0bC;->A03(LX/0bC;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/9uV;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0AT;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v0, p0, LX/9uV;->A02:LX/05C;

    .line 53
    .line 54
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0bC;

    .line 61
    .line 62
    iget-object v0, v0, LX/0bC;->A0i:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0W1;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0W1;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, LX/9uV;->A01:LX/05C;

    .line 77
    .line 78
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0bP;

    .line 85
    .line 86
    iget-object v1, v0, LX/0bP;->A0J:Ljava/util/Set;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    monitor-exit v1

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0bP;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0bP;->A0E()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "XmppSafeLogout/"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "/lifecycle-logout-action; processing is done; logout"

    .line 127
    .line 128
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/0bC;

    .line 136
    .line 137
    iget-object v0, v1, LX/0bC;->A1B:LX/1EY;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v2, v1, LX/0bC;->A1B:LX/1EY;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-interface {v2, v1, v0}, LX/1EY;->CL9(ZI)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/0bP;

    .line 153
    .line 154
    iget-boolean v0, v1, LX/0bP;->A07:Z

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const-string v0, "xmpp-bg-to-logout"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0bP;->A05(LX/0bP;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v1, LX/0bP;->A07:Z

    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, LX/9uV;->A03:LX/1Eb;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {v1, v0}, LX/1Eb;->A01(LX/1Eb;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_5
    const-string v0, "MessageHandler/onDoLogout ignoring due to null sending channel"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0bP;

    .line 189
    .line 190
    iget-object v0, v0, LX/0bP;->A05:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "/lifecycle-logout-action; processing stanzas; last worker failed; logout"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 208
    .line 209
    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v1

    .line 212
    throw v0

    .line 213
    :cond_8
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 214
    .line 215
    return-object v0
.end method
