.class public final Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public volatile A03:LX/7vt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1501

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1Oi;J)LX/7qx;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A03:LX/7vt;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    iget-object v4, v5, LX/7vt;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, v5, LX/7vt;->A03:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/7dp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LX/B0O;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/B0O;-><init>(LX/0Xr;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/7dp;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, LX/7dp;-><init>(LX/B9g;LX/0Xr;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3, v5}, LX/7vt;->A00(LX/1Oi;LX/7dp;LX/7vt;)LX/7dp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4

    .line 36
    throw v0

    .line 37
    :goto_0
    move-object v1, v2

    .line 38
    :goto_1
    monitor-exit v4

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, LX/7dp;->A01:LX/0Xr;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v1, LX/7dp;->A00:LX/B9g;

    .line 49
    .line 50
    sget-object v0, LX/7a1;->A01:LX/7qx;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v3, LX/7dp;->A00:LX/B9g;

    .line 56
    .line 57
    invoke-interface {v1}, LX/0Xr;->BHe()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v5, LX/7vt;->A01:LX/7lq;

    .line 64
    .line 65
    invoke-virtual {v0, p2, p3}, LX/7lq;->A01(J)LX/7qx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/7dp;->A01:LX/0Xr;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v1}, LX/3le;->AXv()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7qx;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A02:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/7lq;

    .line 94
    .line 95
    invoke-virtual {v0, p2, p3}, LX/7lq;->A01(J)LX/7qx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    return-object v0
.end method

.method public final A01(LX/1Oi;LX/0Xd;J)Ljava/lang/Object;
    .locals 14

    .line 0
    move-wide/from16 v11, p3

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    instance-of v0, v5, LX/LyP;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/LyP;

    .line 11
    .line 12
    iget v1, v0, LX/LyP;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_b

    .line 19
    .line 20
    move-object v2, v5

    .line 21
    check-cast v2, LX/LyP;

    .line 22
    .line 23
    iget v4, v2, LX/LyP;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v4, v1

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    sub-int/2addr v4, v1

    .line 32
    iput v4, v2, LX/LyP;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v5, v2, LX/LyP;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v4, v2, LX/LyP;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v0, :cond_8

    .line 44
    .line 45
    if-ne v4, v3, :cond_c

    .line 46
    .line 47
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v5

    .line 51
    :cond_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A03:LX/7vt;

    .line 55
    .line 56
    if-eqz v8, :cond_a

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    iput-object v9, v2, LX/LyP;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide v11, v2, LX/LyP;->A01:J

    .line 62
    .line 63
    iput v0, v2, LX/LyP;->A00:I

    .line 64
    .line 65
    iget-object v6, v8, LX/7vt;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v6

    .line 68
    :try_start_0
    iget-object v0, v8, LX/7vt;->A03:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/7dp;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v10, LX/B0O;

    .line 80
    .line 81
    invoke-direct {v10, v9}, LX/B0O;-><init>(LX/0Xr;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v8, LX/7vt;->A04:LX/0YX;

    .line 85
    .line 86
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v7, LX/8gv;

    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, LX/8gv;-><init>(LX/7vt;LX/0Xd;LX/B9g;J)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 94
    .line 95
    invoke-static {v4, v0, v7, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v0, 0x1b

    .line 100
    .line 101
    invoke-static {v10, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v4, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 106
    .line 107
    .line 108
    new-instance v5, LX/7dp;

    .line 109
    .line 110
    invoke-direct {v5, v10, v4}, LX/7dp;-><init>(LX/B9g;LX/0Xr;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v5, v8}, LX/7vt;->A00(LX/1Oi;LX/7dp;LX/7vt;)LX/7dp;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_2
    monitor-exit v6

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v0, v4, LX/7dp;->A01:LX/0Xr;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0, v9}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v4, v4, LX/7dp;->A00:LX/B9g;

    .line 130
    .line 131
    sget-object v0, LX/7a1;->A01:LX/7qx;

    .line 132
    .line 133
    invoke-interface {v4, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, v5, LX/7dp;->A01:LX/0Xr;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, LX/0Xr;->CWL()V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, v5, LX/7dp;->A00:LX/B9g;

    .line 144
    .line 145
    invoke-interface {v0, v2}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-ne v5, v1, :cond_9

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    iget-wide v11, v2, LX/LyP;->A01:J

    .line 153
    .line 154
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    if-nez v5, :cond_2

    .line 158
    .line 159
    :cond_a
    iget-object v0, p0, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A01:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 p1, 0x0

    .line 166
    const/16 p2, 0x3

    .line 167
    .line 168
    new-instance v13, LX/8go;

    .line 169
    .line 170
    move-wide/from16 p3, v11

    .line 171
    .line 172
    invoke-direct/range {v13 .. v18}, LX/8go;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 173
    .line 174
    .line 175
    iput-object p1, v2, LX/LyP;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iput-wide v11, v2, LX/LyP;->A01:J

    .line 178
    .line 179
    iput v3, v2, LX/LyP;->A00:I

    .line 180
    .line 181
    invoke-static {v2, v0, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-ne v5, v1, :cond_2

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_b
    new-instance v2, LX/LyP;

    .line 189
    .line 190
    invoke-direct {v2, p0, v5, v3}, LX/LyP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v6

    .line 202
    throw v0
.end method
