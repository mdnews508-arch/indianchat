.class public final Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/IsY;

.field public final A07:LX/Hnz;

.field public final A08:LX/00l;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV2;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1274

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1011

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A05:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A01:LX/05C;

    .line 42
    .line 43
    new-instance v0, LX/Hnz;

    .line 44
    .line 45
    invoke-direct {v0}, LX/Hnz;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A07:LX/Hnz;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, LX/IsY;

    .line 58
    .line 59
    invoke-direct {v0}, LX/IsY;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A06:LX/IsY;

    .line 63
    .line 64
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, LX/Iij;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A08:LX/00l;

    .line 73
    .line 74
    return-void
.end method

.method public static final A00(LX/Hi0;Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p2, LX/IpM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/IpM;

    .line 8
    .line 9
    iget v1, v0, LX/IpM;->$t:I

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
    move-object v5, p2

    .line 18
    check-cast v5, LX/IpM;

    .line 19
    .line 20
    iget v2, v5, LX/IpM;->A00:I

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
    iput v2, v5, LX/IpM;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v5, LX/IpM;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v1, v5, LX/IpM;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v2, v5, LX/IpM;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/HpN;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v5, LX/IpM;

    .line 48
    .line 49
    invoke-direct {v5, p1, p2, v3}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/Hi0;->A01:LX/HpN;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-static {v0, v2, v5}, LX/IpM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/IpM;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Hi0;->A02:LX/B9g;

    .line 68
    .line 69
    invoke-interface {v0, v5}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v3, :cond_5

    .line 74
    .line 75
    return-object v3

    .line 76
    :goto_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v4, LX/Hu3;

    .line 80
    .line 81
    iget-object v0, v4, LX/Hu3;->A00:LX/FbP;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A01(LX/FbP;LX/HpN;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v4, LX/Hu3;->A01:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v1, p1, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A07:LX/Hnz;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v1, LX/Hnz;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    iget-object v4, v1, LX/Hnz;->A02:LX/0Ih;

    .line 100
    .line 101
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/I5s;

    .line 106
    .line 107
    iget-object v0, v1, LX/I5s;->A00:LX/HpN;

    .line 108
    .line 109
    if-ne v0, v2, :cond_6

    .line 110
    .line 111
    iget-object v3, v1, LX/I5s;->A01:Ljava/util/List;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/I5s;

    .line 115
    .line 116
    invoke-direct {v0, v1, v3}, LX/I5s;-><init>(LX/HpN;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_6
    :try_start_2
    monitor-exit v5

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v5

    .line 126
    throw v0

    .line 127
    :cond_7
    iget-object v0, p1, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A07:LX/Hnz;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LX/Hnz;->A00(LX/HpN;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {p1, v2, v0}, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A03(Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;LX/HpN;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 138
    .line 139
    return-object v0

    .line 140
    :catch_1
    move-exception v5

    .line 141
    iget-object v0, p1, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A07:LX/Hnz;

    .line 142
    .line 143
    iget-object v4, v2, LX/HpN;->A06:LX/B9g;

    .line 144
    .line 145
    iget-object v3, v0, LX/Hnz;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v3

    .line 148
    :try_start_3
    iget-object v0, v0, LX/Hnz;->A02:LX/0Ih;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/I5s;

    .line 155
    .line 156
    iget-object v0, v1, LX/I5s;->A00:LX/HpN;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v0, LX/HpN;->A06:LX/B9g;

    .line 161
    .line 162
    if-eq v0, v4, :cond_9

    .line 163
    .line 164
    :cond_8
    iget-object v1, v1, LX/I5s;->A01:Ljava/util/List;

    .line 165
    .line 166
    instance-of v0, v1, Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_3
    if-ne v0, v4, :cond_c

    .line 178
    .line 179
    :cond_9
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :goto_4
    monitor-exit v3

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v2}, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A01(LX/FbP;LX/HpN;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    throw v5

    .line 193
    :cond_b
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/HpN;

    .line 208
    .line 209
    iget-object v0, v0, LX/HpN;->A06:LX/B9g;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    :goto_5
    const/4 v0, 0x0

    .line 213
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v3

    .line 216
    throw v0
.end method

.method public static final A01(LX/FbP;LX/HpN;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/HpN;->A06:LX/B9g;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 9
    .line 10
    iget-object v0, p1, LX/HpN;->A05:LX/I5i;

    .line 11
    .line 12
    iget-object v0, v0, LX/I5i;->A01:LX/1Oi;

    .line 13
    .line 14
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v2, v0, [LX/07m;

    .line 18
    .line 19
    iget v0, p0, LX/FbP;->A04:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "result"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, LX/HpN;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, LX/HYO;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "mode"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p1, LX/HpN;->A01:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "topPriority"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static final A02(LX/Hu2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hu2;->A00:LX/HpN;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A01(LX/FbP;LX/HpN;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Hu2;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/HpN;

    .line 30
    .line 31
    iget-object v1, v0, LX/HpN;->A06:LX/B9g;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static final A03(Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;LX/HpN;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v3, "StatusDownloadEngine/runLoop/request-failed"

    .line 1
    .line 2
    invoke-static {v3, p2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A01(LX/FbP;LX/HpN;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A07:LX/Hnz;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/Hnz;->A00(LX/HpN;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x571

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00Y;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0GN;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v3, v0, p2, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v0, "StatusDownloadEngine/runLoop/failure-reporting-failed"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A04(LX/1PV;Z)LX/HSR;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A08:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Xr;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Xr;->CWL()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    invoke-static {v11}, LX/HYP;->A00(LX/1PV;)LX/FbP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/HHl;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/HHl;-><init>(LX/FbP;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v0, v2, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A00:LX/05C;

    .line 28
    .line 29
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v11}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v15, 0x6

    .line 43
    :cond_1
    invoke-static {v11}, LX/I5i;->A00(LX/1PV;)LX/I5i;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    move v14, v15

    .line 48
    move/from16 v19, p2

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    :cond_2
    iget-object v0, v2, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x3883

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v18, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :cond_3
    const/16 v18, 0x0

    .line 76
    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    new-instance v13, LX/B0O;

    .line 79
    .line 80
    invoke-direct {v13, v0}, LX/B0O;-><init>(LX/0Xr;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, LX/HpN;

    .line 84
    .line 85
    invoke-direct/range {v10 .. v19}, LX/HpN;-><init>(LX/1PV;LX/I5i;LX/B9g;IIJZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A07:LX/Hnz;

    .line 89
    .line 90
    if-eqz p2, :cond_14

    .line 91
    .line 92
    iget-object v2, v1, LX/Hnz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v3, v1, LX/Hnz;->A02:LX/0Ih;

    .line 96
    .line 97
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/I5s;

    .line 102
    .line 103
    iget-object v6, v4, LX/I5s;->A00:LX/HpN;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-nez v6, :cond_a

    .line 107
    .line 108
    iget-object v7, v4, LX/I5s;->A01:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v0, v4

    .line 125
    check-cast v0, LX/HpN;

    .line 126
    .line 127
    iget-object v1, v0, LX/HpN;->A05:LX/I5i;

    .line 128
    .line 129
    iget-object v0, v10, LX/HpN;->A05:LX/I5i;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move-object v5, v4

    .line 138
    :cond_6
    check-cast v5, LX/HpN;

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    iget-object v1, v5, LX/HpN;->A06:LX/B9g;

    .line 143
    .line 144
    invoke-interface {v1}, LX/0Xr;->BHe()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v10, v1}, LX/HpN;->A00(LX/B9g;)LX/HpN;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eq v0, v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    new-instance v1, LX/I5s;

    .line 179
    .line 180
    invoke-direct {v1, v10, v4}, LX/I5s;-><init>(LX/HpN;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/HHr;

    .line 184
    .line 185
    invoke-direct {v0, v10}, LX/HHr;-><init>(LX/HpN;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, LX/Hu4;

    .line 189
    .line 190
    invoke-direct {v5, v1, v0}, LX/Hu4;-><init>(LX/I5s;LX/HSU;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_a
    iget-object v11, v6, LX/HpN;->A05:LX/I5i;

    .line 196
    .line 197
    iget-object v9, v10, LX/HpN;->A05:LX/I5i;

    .line 198
    .line 199
    invoke-static {v11, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    iget v1, v10, LX/HpN;->A00:I

    .line 206
    .line 207
    iget v0, v6, LX/HpN;->A00:I

    .line 208
    .line 209
    if-ge v1, v0, :cond_b

    .line 210
    .line 211
    iget-object v0, v4, LX/I5s;->A01:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v0, v1

    .line 232
    check-cast v0, LX/HpN;

    .line 233
    .line 234
    iget-object v0, v0, LX/HpN;->A05:LX/I5i;

    .line 235
    .line 236
    invoke-static {v0, v9, v1, v5}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    new-instance v0, LX/HHs;

    .line 241
    .line 242
    invoke-direct {v0, v6}, LX/HHs;-><init>(LX/HpN;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, LX/Hu4;

    .line 246
    .line 247
    invoke-direct {v5, v4, v0}, LX/Hu4;-><init>(LX/I5s;LX/HSU;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_c
    iget-object v1, v4, LX/I5s;->A01:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_e

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object v4, v7

    .line 269
    check-cast v4, LX/HpN;

    .line 270
    .line 271
    iget-object v4, v4, LX/HpN;->A05:LX/I5i;

    .line 272
    .line 273
    invoke-static {v4, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    move-object v5, v7

    .line 280
    :cond_e
    check-cast v5, LX/HpN;

    .line 281
    .line 282
    if-eqz v5, :cond_10

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    iput v4, v5, LX/HpN;->A00:I

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    iput-boolean v4, v5, LX/HpN;->A01:Z

    .line 289
    .line 290
    new-instance v4, LX/HHs;

    .line 291
    .line 292
    invoke-direct {v4, v5}, LX/HHs;-><init>(LX/HpN;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    iget-object v10, v6, LX/HpN;->A04:LX/1PV;

    .line 296
    .line 297
    iget v13, v6, LX/HpN;->A02:I

    .line 298
    .line 299
    iget-wide v15, v6, LX/HpN;->A03:J

    .line 300
    .line 301
    iget-boolean v7, v6, LX/HpN;->A07:Z

    .line 302
    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    iget-object v12, v6, LX/HpN;->A06:LX/B9g;

    .line 306
    .line 307
    invoke-interface {v12}, LX/0Xr;->BHe()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_f

    .line 312
    .line 313
    :goto_3
    const/16 v18, 0x0

    .line 314
    .line 315
    new-instance v9, LX/HpN;

    .line 316
    .line 317
    move v14, v13

    .line 318
    move/from16 v17, v7

    .line 319
    .line 320
    invoke-direct/range {v9 .. v18}, LX/HpN;-><init>(LX/1PV;LX/I5i;LX/B9g;IIJZZ)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    move-object v0, v6

    .line 342
    check-cast v0, LX/HpN;

    .line 343
    .line 344
    iget-object v1, v0, LX/HpN;->A05:LX/I5i;

    .line 345
    .line 346
    iget-object v0, v5, LX/HpN;->A05:LX/I5i;

    .line 347
    .line 348
    invoke-static {v1, v0, v6, v8}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    new-instance v12, LX/B0O;

    .line 353
    .line 354
    invoke-direct {v12, v0}, LX/B0O;-><init>(LX/0Xr;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_10
    move-object v5, v10

    .line 359
    new-instance v4, LX/HHr;

    .line 360
    .line 361
    invoke-direct {v4, v10}, LX/HHr;-><init>(LX/HpN;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_11
    invoke-static {v9, v8}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v0, LX/I5s;

    .line 370
    .line 371
    invoke-direct {v0, v5, v1}, LX/I5s;-><init>(LX/HpN;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    new-instance v5, LX/Hu4;

    .line 375
    .line 376
    invoke-direct {v5, v0, v4}, LX/Hu4;-><init>(LX/I5s;LX/HSU;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_12
    iget-object v1, v6, LX/HpN;->A06:LX/B9g;

    .line 381
    .line 382
    invoke-interface {v1}, LX/0Xr;->BHe()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_13

    .line 387
    .line 388
    invoke-virtual {v10, v1}, LX/HpN;->A00(LX/B9g;)LX/HpN;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    :cond_13
    new-instance v1, LX/I5s;

    .line 393
    .line 394
    invoke-direct {v1, v10, v5}, LX/I5s;-><init>(LX/HpN;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LX/HHr;

    .line 398
    .line 399
    invoke-direct {v0, v10}, LX/HHr;-><init>(LX/HpN;)V

    .line 400
    .line 401
    .line 402
    new-instance v5, LX/Hu4;

    .line 403
    .line 404
    invoke-direct {v5, v1, v0}, LX/Hu4;-><init>(LX/I5s;LX/HSU;)V

    .line 405
    .line 406
    .line 407
    :goto_5
    iget-object v0, v5, LX/Hu4;->A00:LX/I5s;

    .line 408
    .line 409
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v5, LX/Hu4;->A01:LX/HSU;

    .line 413
    .line 414
    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    :catchall_0
    move-exception v0

    .line 417
    monitor-exit v2

    .line 418
    throw v0

    .line 419
    :cond_14
    iget-object v4, v1, LX/Hnz;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    monitor-enter v4

    .line 422
    :try_start_1
    iget-object v5, v1, LX/Hnz;->A02:LX/0Ih;

    .line 423
    .line 424
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, LX/I5s;

    .line 429
    .line 430
    iget-object v8, v9, LX/I5s;->A00:LX/HpN;

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    if-nez v8, :cond_19

    .line 434
    .line 435
    iget-object v6, v9, LX/I5s;->A01:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_16

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v0, v2

    .line 452
    check-cast v0, LX/HpN;

    .line 453
    .line 454
    iget-object v1, v0, LX/HpN;->A05:LX/I5i;

    .line 455
    .line 456
    iget-object v0, v10, LX/HpN;->A05:LX/I5i;

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    move-object v7, v2

    .line 465
    :cond_16
    check-cast v7, LX/HpN;

    .line 466
    .line 467
    if-eqz v7, :cond_17

    .line 468
    .line 469
    iget-object v1, v7, LX/HpN;->A06:LX/B9g;

    .line 470
    .line 471
    invoke-interface {v1}, LX/0Xr;->BHe()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_17

    .line 476
    .line 477
    invoke-virtual {v10, v1}, LX/HpN;->A00(LX/B9g;)LX/HpN;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    :cond_17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_18
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1e

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eq v0, v7, :cond_18

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_19
    iget-object v0, v8, LX/HpN;->A05:LX/I5i;

    .line 506
    .line 507
    iget-object v6, v10, LX/HpN;->A05:LX/I5i;

    .line 508
    .line 509
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1a

    .line 514
    .line 515
    new-instance v0, LX/HHs;

    .line 516
    .line 517
    invoke-direct {v0, v8}, LX/HHs;-><init>(LX/HpN;)V

    .line 518
    .line 519
    .line 520
    :goto_7
    invoke-static {v9, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_9

    .line 525
    :cond_1a
    iget-object v3, v9, LX/I5s;->A01:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1c

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move-object v0, v1

    .line 542
    check-cast v0, LX/HpN;

    .line 543
    .line 544
    iget-object v0, v0, LX/HpN;->A05:LX/I5i;

    .line 545
    .line 546
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1b

    .line 551
    .line 552
    move-object v7, v1

    .line 553
    :cond_1c
    check-cast v7, LX/HpN;

    .line 554
    .line 555
    if-eqz v7, :cond_1d

    .line 556
    .line 557
    new-instance v0, LX/HHs;

    .line 558
    .line 559
    invoke-direct {v0, v7}, LX/HHs;-><init>(LX/HpN;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_1d
    invoke-static {v10, v3}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, LX/I5s;

    .line 568
    .line 569
    invoke-direct {v1, v8, v0}, LX/I5s;-><init>(LX/HpN;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_1e
    new-instance v1, LX/I5s;

    .line 574
    .line 575
    invoke-direct {v1, v10, v2}, LX/I5s;-><init>(LX/HpN;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    :goto_8
    new-instance v0, LX/HHr;

    .line 579
    .line 580
    invoke-direct {v0, v10}, LX/HHr;-><init>(LX/HpN;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_9
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/I5s;

    .line 590
    .line 591
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/HSU;

    .line 594
    .line 595
    invoke-interface {v5, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 596
    .line 597
    .line 598
    monitor-exit v4

    .line 599
    goto :goto_b

    .line 600
    :goto_a
    monitor-exit v2

    .line 601
    :goto_b
    instance-of v0, v1, LX/HHr;

    .line 602
    .line 603
    if-eqz v0, :cond_1f

    .line 604
    .line 605
    check-cast v1, LX/HHr;

    .line 606
    .line 607
    iget-object v0, v1, LX/HHr;->A00:LX/HpN;

    .line 608
    .line 609
    :goto_c
    iget-object v0, v0, LX/HpN;->A06:LX/B9g;

    .line 610
    .line 611
    new-instance v1, LX/HHm;

    .line 612
    .line 613
    invoke-direct {v1, v0}, LX/HHm;-><init>(LX/B9g;)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :cond_1f
    instance-of v0, v1, LX/HHs;

    .line 618
    .line 619
    if-eqz v0, :cond_20

    .line 620
    .line 621
    check-cast v1, LX/HHs;

    .line 622
    .line 623
    iget-object v0, v1, LX/HHs;->A00:LX/HpN;

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_20
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :catchall_1
    move-exception v0

    .line 632
    monitor-exit v4

    .line 633
    throw v0
.end method

.method public final A05(LX/1PV;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Xr;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Xr;->CWL()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/I5i;->A00(LX/1PV;)LX/I5i;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-object v0, p0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A07:LX/Hnz;

    .line 16
    .line 17
    iget-object v2, v0, LX/Hnz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v0, LX/Hnz;->A02:LX/0Ih;

    .line 21
    .line 22
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/I5s;

    .line 27
    .line 28
    iget-object v8, v4, LX/I5s;->A00:LX/HpN;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    iget-object v0, v8, LX/HpN;->A05:LX/I5i;

    .line 35
    .line 36
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_0
    iget-object v11, v4, LX/I5s;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/HpN;

    .line 64
    .line 65
    iget-object v0, v0, LX/HpN;->A05:LX/I5i;

    .line 66
    .line 67
    invoke-static {v0, v10, v1, v6}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v8, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-nez v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 82
    .line 83
    new-instance v0, LX/Hu2;

    .line 84
    .line 85
    invoke-direct {v0, v7, v1}, LX/Hu2;-><init>(LX/HpN;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, LX/HpN;

    .line 113
    .line 114
    iget-object v0, v0, LX/HpN;->A05:LX/I5i;

    .line 115
    .line 116
    invoke-static {v0, v10, v1, v5}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-nez v8, :cond_4

    .line 121
    .line 122
    new-instance v1, LX/I5s;

    .line 123
    .line 124
    invoke-direct {v1, v9, v5}, LX/I5s;-><init>(LX/HpN;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    sget-object v1, LX/I5s;->A02:LX/I5s;

    .line 135
    .line 136
    :goto_3
    new-instance v0, LX/Hu2;

    .line 137
    .line 138
    invoke-direct {v0, v8, v6}, LX/Hu2;-><init>(LX/HpN;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_4
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/I5s;

    .line 148
    .line 149
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/Hu2;

    .line 152
    .line 153
    invoke-interface {v3, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    new-instance v1, LX/I5s;

    .line 158
    .line 159
    invoke-direct {v1, v7, v5}, LX/I5s;-><init>(LX/HpN;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_5
    monitor-exit v2

    .line 164
    invoke-static {v0}, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A02(LX/Hu2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/82m;->A03(LX/1PV;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-wide/16 v1, -0x1

    .line 176
    .line 177
    cmp-long v0, v4, v1

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A02:LX/05C;

    .line 190
    .line 191
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 192
    .line 193
    invoke-static {v4}, LX/GV4;->A0k(LX/00s;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/Hwd;

    .line 212
    .line 213
    iget-object v1, v2, LX/Hwd;->A00:LX/HNx;

    .line 214
    .line 215
    sget-object v0, LX/HNx;->A06:LX/HNx;

    .line 216
    .line 217
    if-ne v1, v0, :cond_6

    .line 218
    .line 219
    iget-object v0, v2, LX/Hwd;->A02:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v1, v2, LX/Hwd;->A01:LX/HNM;

    .line 228
    .line 229
    sget-object v0, LX/HNM;->A04:LX/HNM;

    .line 230
    .line 231
    if-eq v1, v0, :cond_6

    .line 232
    .line 233
    invoke-static {v4, v2}, LX/I03;->A00(LX/00s;LX/Hwd;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v2

    .line 240
    throw v0
.end method
