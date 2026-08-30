.class public final Lcom/indianchat/status/dualupload/StatusDualDownloadController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0o9;

.field public final A04:LX/1GQ;

.field public final A05:LX/7lw;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/01y;

.field public final A08:LX/0YX;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/3le;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8d

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0YX;

    .line 10
    .line 11
    iput-object v4, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A08:LX/0YX;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A07:LX/01y;

    .line 18
    .line 19
    invoke-static {}, LX/6g7;->A0I()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/6g7;->A13()LX/1GQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A04:LX/1GQ;

    .line 30
    .line 31
    const/16 v0, 0x14fc

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7lw;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A05:LX/7lw;

    .line 40
    .line 41
    const/16 v0, 0x14fd

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A00:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x129e

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A01:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x1243

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0o9;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A03:LX/0o9;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A06:Ljava/util/Map;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    new-instance v1, LX/8hJ;

    .line 85
    .line 86
    invoke-direct {v1, p0, v2, v0}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v4}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0A:LX/3le;

    .line 96
    .line 97
    return-void
.end method

.method private final A00(LX/7RF;)I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/81H;

    .line 15
    .line 16
    const v4, 0x2429110a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v6}, LX/81H;->A04(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/81H;

    .line 27
    .line 28
    const-string v2, "flow"

    .line 29
    .line 30
    const-string v1, "hevc_consumption_selection_v2"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v4, v6, v2, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/81H;

    .line 45
    .line 46
    const-string v2, "surface"

    .line 47
    .line 48
    iget-object v1, p1, LX/7RF;->qplValue:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v4, v6, v2, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v6
.end method

.method public static final A01(LX/8r7;)J
    .locals 1

    .line 0
    instance-of v0, p0, LX/8rP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/8rP;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/8rP;->Amh(I)LX/6gL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v0, LX/6gL;->A0I:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static final A02(LX/8r7;)LX/6gL;
    .locals 2

    .line 0
    instance-of v0, p0, LX/7A8;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/7A8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7A8;->A00:LX/79Z;

    .line 11
    .line 12
    iget-object v0, v0, LX/79Z;->A07:LX/6gL;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/8rP;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, LX/8rP;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, LX/8rP;->Afd()LX/6gL;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_1
    return-object v1
.end method

.method public static final A03(LX/8r7;LX/7RF;Lcom/indianchat/status/dualupload/StatusDualDownloadController;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/8fY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/8fY;

    .line 7
    .line 8
    iget v1, v0, LX/8fY;->$t:I

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
    move-object v8, p3

    .line 17
    check-cast v8, LX/8fY;

    .line 18
    .line 19
    iget v2, v8, LX/8fY;->A01:I

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
    iput v2, v8, LX/8fY;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v8, LX/8fY;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v8, LX/8fY;->A01:I

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v6, :cond_4

    .line 41
    .line 42
    if-ne v0, v7, :cond_3

    .line 43
    .line 44
    iget v5, v8, LX/8fY;->A00:I

    .line 45
    .line 46
    iget-object p0, v8, LX/8fY;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, LX/8r7;

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    new-instance v8, LX/8fY;

    .line 53
    .line 54
    invoke-direct {v8, p2, p3, v3}, LX/8fY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    iget v5, v8, LX/8fY;->A00:I

    .line 64
    .line 65
    iget-object p0, v8, LX/8fY;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, LX/8r7;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, LX/8r8;->B1T()LX/6iN;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 78
    .line 79
    if-ne v1, v0, :cond_e

    .line 80
    .line 81
    instance-of v0, p0, LX/8rP;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, LX/8rP;

    .line 87
    .line 88
    :goto_1
    if-eqz v1, :cond_e

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/8rP;->BDR(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v6, :cond_e

    .line 97
    .line 98
    iget-object v3, p2, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A02:LX/05C;

    .line 99
    .line 100
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0uS;

    .line 105
    .line 106
    iget-object v0, v0, LX/0uS;->A08:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    invoke-static {p0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A02(LX/8r7;)LX/6gL;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget v1, v0, LX/6gL;->A0A:I

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    if-ne v1, v0, :cond_6

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    :cond_6
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_7
    const/4 v1, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0uS;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0uS;->A04()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_2
    if-nez v0, :cond_e

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A00(LX/7RF;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-static {p0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/800;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    :try_start_0
    iget-object v1, p2, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0A:LX/3le;

    .line 173
    .line 174
    iput-object p0, v8, LX/8fY;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, v8, LX/8fY;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, v8, LX/8fY;->A00:I

    .line 180
    .line 181
    iput v6, v8, LX/8fY;->A01:I

    .line 182
    .line 183
    invoke-interface {v1, v8}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v9, :cond_a

    .line 188
    .line 189
    return-object v9

    .line 190
    :goto_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-boolean v0, p2, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0B:Z

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    sget-object v0, LX/7RP;->A07:LX/7RP;

    .line 198
    .line 199
    invoke-direct {p2, p0, v0, v5, v6}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A07(LX/8r7;LX/7RP;IZ)Z

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_b
    invoke-direct {p2, p0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A06(LX/8r7;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    invoke-interface {p0}, LX/8r8;->BJ1()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    iget-object v0, p2, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A00:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 226
    .line 227
    invoke-interface {p0}, LX/8r7;->Aef()LX/1Oi;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {p0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A01(LX/8r7;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    iput-object p0, v8, LX/8fY;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, v8, LX/8fY;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    iput v5, v8, LX/8fY;->A00:I

    .line 241
    .line 242
    iput v7, v8, LX/8fY;->A01:I

    .line 243
    .line 244
    invoke-virtual {v4, v3, v8, v1, v2}, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A01(LX/1Oi;LX/0Xd;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v9, :cond_c

    .line 249
    .line 250
    return-object v9

    .line 251
    :goto_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    check-cast v1, LX/7qx;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    sget-object v1, LX/7a1;->A00:LX/7qx;

    .line 258
    .line 259
    :goto_6
    invoke-direct {p2, p0, v1, v5, v6}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A09(LX/8r7;LX/7qx;IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    move-exception v3

    .line 269
    iget-object v0, p2, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A01:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/81H;

    .line 276
    .line 277
    const v1, 0x2429110a

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    invoke-static {v2, v1, v5, v0}, LX/81H;->A01(LX/81H;IIS)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :cond_e
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method

.method public static final A04(LX/8rP;LX/7QZ;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x4

    .line 5
    if-eq v4, v3, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v4, v2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v4, v0, :cond_1

    .line 13
    .line 14
    if-ne v4, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, v0}, LX/8rP;->BU0(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
.end method

.method public static A05(LX/8rP;LX/7Kf;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/7Kf;->A08:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0A(LX/8rP;)LX/6gL;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 13
    .line 14
    iget-object v1, p1, LX/7Kf;->A0N:LX/8pu;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0, p0}, LX/8pu;->Cd9(Landroid/app/Activity;LX/8r8;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v1, v0, p0}, LX/8pu;->CdA(Landroid/app/Activity;LX/8r8;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final A06(LX/8r7;)Z
    .locals 4

    .line 0
    invoke-interface {p1}, LX/8r8;->B1T()LX/6iN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/6iN;->A09:LX/6iN;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/8rP;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/8rP;->Amh(I)LX/6gL;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LX/8r8;->B1T()LX/6iN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
.end method

.method private final A07(LX/8r7;LX/7RP;IZ)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/8rP;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/8rP;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-interface {p1, v0}, LX/8rP;->Amh(I)LX/6gL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/7QZ;->A06:LX/7QZ;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A04(LX/8rP;LX/7QZ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/81H;

    .line 30
    .line 31
    const v3, 0x2429110a

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "fail_reason"

    .line 39
    .line 40
    iget-object v0, p2, LX/7RP;->reason:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v3, p3, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v4, v3, p3, v0}, LX/81H;->A01(LX/81H;IIS)V

    .line 47
    .line 48
    .line 49
    return v5
.end method

.method public static final A08(LX/8r7;LX/7RF;Lcom/indianchat/status/dualupload/StatusDualDownloadController;Z)Z
    .locals 5

    .line 0
    invoke-interface {p0}, LX/8r8;->B1T()LX/6iN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p0, LX/8rP;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, LX/8rP;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/8rP;->BDR(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v4, :cond_5

    .line 26
    .line 27
    iget-object v3, p2, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0uS;

    .line 34
    .line 35
    iget-object v0, v0, LX/0uS;->A08:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {p0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A02(LX/8r7;)LX/6gL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v1, v0, LX/6gL;->A0A:I

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    return v4

    .line 56
    :cond_0
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0uS;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0uS;->A04()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/800;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    return v2

    .line 84
    :cond_1
    invoke-direct {p2, p1}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A00(LX/7RF;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-boolean v0, p2, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0B:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p2, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0A:LX/3le;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Xr;->BHe()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v0, LX/7RP;->A07:LX/7RP;

    .line 101
    .line 102
    :goto_0
    invoke-direct {p2, p0, v0, v4, p3}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A07(LX/8r7;LX/7RP;IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_2
    sget-object v0, LX/7RP;->A06:LX/7RP;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-direct {p2, p0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A06(LX/8r7;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p0}, LX/8r8;->BJ1()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p2, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 129
    .line 130
    invoke-interface {p0}, LX/8r7;->Aef()LX/1Oi;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A01(LX/8r7;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v3, v2, v0, v1}, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A00(LX/1Oi;J)LX/7qx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    invoke-direct {p2, p0, v0, v4, p3}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A09(LX/8r7;LX/7qx;IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0

    .line 147
    :cond_4
    sget-object v0, LX/7a1;->A00:LX/7qx;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    return v2
.end method

.method private final A09(LX/8r7;LX/7qx;IZ)Z
    .locals 9

    .line 0
    iget-object v1, p2, LX/7qx;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    move v5, p3

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/81H;

    .line 12
    .line 13
    const-string v3, "bwe_mode"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rsub-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const-string v2, "global"

    .line 24
    .line 25
    :goto_0
    const v1, 0x2429110a

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, p3, v3, v2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p2, LX/7qx;->A01:Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/81H;

    .line 50
    .line 51
    const-string v6, "network_speed_kbytes_per_sec"

    .line 52
    .line 53
    float-to-double v7, v1

    .line 54
    const v4, 0x2429110a

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface/range {v3 .. v8}, LX/0An;->markerAnnotate(IILjava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p2, LX/7qx;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/81H;

    .line 79
    .line 80
    const-string v2, "network_type"

    .line 81
    .line 82
    const v1, 0x2429110a

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/81H;->A00(LX/81H;)LX/0An;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v1, p3, v2, v3}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p2, LX/7qx;->A04:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p2, LX/7qx;->A00:LX/7RP;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/7RP;->A0D:LX/7RP;

    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A07(LX/8r7;LX/7RP;IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A02:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0uS;

    .line 114
    .line 115
    iget-object v0, v0, LX/0uS;->A09:LX/00l;

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    sget-object v0, LX/7RP;->A0A:LX/7RP;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v2, "per_media"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/4 v3, 0x1

    .line 130
    if-eqz p4, :cond_7

    .line 131
    .line 132
    instance-of v0, p1, LX/8rP;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    check-cast p1, LX/8rP;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-interface {p1, v0}, LX/8rP;->Amh(I)LX/6gL;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    sget-object v0, LX/7QZ;->A03:LX/7QZ;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A04(LX/8rP;LX/7QZ;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A01:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/81H;

    .line 160
    .line 161
    const v1, 0x2429110a

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v2, v1, p3, v0}, LX/81H;->A01(LX/81H;IIS)V

    .line 166
    .line 167
    .line 168
    return v3
.end method


# virtual methods
.method public final A0A(LX/8rP;)LX/6gL;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/8r8;->B1T()LX/6iN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A02(LX/8r7;)LX/6gL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget v1, v2, LX/6gL;->A0A:I

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0F(LX/8r7;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-interface {p1, v0}, LX/8rP;->Amh(I)LX/6gL;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, LX/8r8;->B1T()LX/6iN;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    return-object v3

    .line 45
    :cond_2
    return-object v3
.end method

.method public final A0B(LX/8rP;)LX/6gL;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7RF;->A06:LX/7RF;

    .line 5
    .line 6
    invoke-static {p1, v0, p0, v1}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A08(LX/8r7;LX/7RF;Lcom/indianchat/status/dualupload/StatusDualDownloadController;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/8rP;->Amh(I)LX/6gL;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LX/8r8;->B1T()LX/6iN;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v0}, LX/8rP;->Amh(I)LX/6gL;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, LX/8rP;->Afd()LX/6gL;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    return-object v2
.end method

.method public final A0C(LX/8r7;)LX/7QZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A02(LX/8r7;)LX/6gL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v0, LX/6gL;->A0A:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/7QZ;->A03:LX/7QZ;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0uS;

    .line 31
    .line 32
    iget-object v0, v0, LX/0uS;->A09:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 v0, 0x7

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/7QZ;->A06:LX/7QZ;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, LX/7QZ;->A04:LX/7QZ;

    .line 48
    .line 49
    return-object v1
.end method

.method public A0D(LX/8r7;LX/7RF;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A07:LX/01y;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x6

    .line 5
    new-instance v1, LX/8hW;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A0E(LX/6iN;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0uS;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0uS;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0uS;

    .line 27
    .line 28
    iget-object v0, v0, LX/0uS;->A0C:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method

.method public final A0F(LX/8r7;)Z
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/8r8;->B1T()LX/6iN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v9, p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0E(LX/6iN;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-interface {p1}, LX/8r8;->B1T()LX/6iN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, LX/6iN;->A04:LX/6iN;

    .line 21
    .line 22
    if-ne v0, v3, :cond_b

    .line 23
    .line 24
    iget-object v6, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A06:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/7QZ;->A02:LX/7QZ;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    sget-object v0, LX/7QZ;->A05:LX/7QZ;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, LX/8r8;->B1T()LX/6iN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v3, :cond_b

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, LX/8rP;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-interface {v1, v0}, LX/8rP;->BDR(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    :cond_1
    iget-object v5, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0uS;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0uS;->A04()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v4, 0x4

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    instance-of v0, p1, LX/8rP;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, LX/8rP;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/800;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, LX/8rP;->Afd()LX/6gL;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget v0, v0, LX/6gL;->A0A:I

    .line 115
    .line 116
    if-ne v0, v4, :cond_2

    .line 117
    .line 118
    :goto_0
    const/4 v7, 0x1

    .line 119
    :cond_2
    return v7

    .line 120
    :cond_3
    invoke-interface {p1}, LX/8r8;->B1T()LX/6iN;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v3, :cond_a

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, LX/8rP;

    .line 128
    .line 129
    invoke-interface {v2, v4}, LX/8rP;->BDR(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-interface {p1}, LX/8r8;->B1T()LX/6iN;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v3, :cond_6

    .line 140
    .line 141
    invoke-interface {v2, v4}, LX/8rP;->Amh(I)LX/6gL;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, LX/8r8;->B1T()LX/6iN;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :goto_1
    sget-object v1, LX/7QZ;->A02:LX/7QZ;

    .line 164
    .line 165
    :goto_2
    invoke-static {p1}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    instance-of v0, p1, LX/8rP;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    check-cast p1, LX/8rP;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-static {p1, v1}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A04(LX/8rP;LX/7QZ;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v4}, LX/8rP;->Amh(I)LX/6gL;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-wide v12, v0, LX/6gL;->A0I:J

    .line 190
    .line 191
    :goto_3
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A08:LX/0YX;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x2

    .line 195
    new-instance v8, LX/8go;

    .line 196
    .line 197
    invoke-direct/range {v8 .. v13}, LX/8go;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/7QZ;->A02:LX/7QZ;

    .line 204
    .line 205
    if-ne v1, v0, :cond_2

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    invoke-interface {p1, v4}, LX/8rP;->Amh(I)LX/6gL;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-wide v12, v0, LX/6gL;->A0F:J

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const-wide/32 v12, 0x9eb10

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-interface {p1}, LX/8r8;->B1T()LX/6iN;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v3, :cond_9

    .line 226
    .line 227
    invoke-interface {v2, v4}, LX/8rP;->BDR(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    invoke-interface {p1}, LX/8r8;->B1T()LX/6iN;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eq v1, v4, :cond_8

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    if-ne v1, v0, :cond_9

    .line 251
    .line 252
    iget-boolean v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0C:Z

    .line 253
    .line 254
    :goto_4
    if-eqz v0, :cond_9

    .line 255
    .line 256
    :cond_7
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0uS;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/0uS;->A03()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0uS;

    .line 273
    .line 274
    iget-object v0, v0, LX/0uS;->A0D:LX/00l;

    .line 275
    .line 276
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_8
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A00:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 290
    .line 291
    invoke-interface {p1}, LX/8r7;->Aef()LX/1Oi;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {p1}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A01(LX/8r7;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-virtual {v3, v2, v0, v1}, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A00(LX/1Oi;J)LX/7qx;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-boolean v0, v0, LX/7qx;->A04:Z

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    sget-object v1, LX/7QZ;->A05:LX/7QZ;

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_a
    sget-object v1, LX/7QZ;->A04:LX/7QZ;

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_b
    return v4
.end method
