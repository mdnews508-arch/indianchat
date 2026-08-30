.class public final Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a55

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1e7

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A03:LX/0Af;

    .line 24
    .line 25
    const/16 v0, 0x1021

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A02:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/8rP;Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;LX/0Xd;LX/09l;LX/0Ic;I)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x3

    .line 1
    instance-of v0, p2, LX/Ion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Ion;

    .line 7
    .line 8
    iget v1, v0, LX/Ion;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/Ion;

    .line 18
    .line 19
    iget v2, v6, LX/Ion;->A00:I

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
    iput v2, v6, LX/Ion;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/Ion;->A08:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/Ion;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v4, :cond_5

    .line 41
    .line 42
    if-eq v0, v3, :cond_7

    .line 43
    .line 44
    if-ne v0, v7, :cond_3

    .line 45
    .line 46
    iget v4, v6, LX/Ion;->A02:I

    .line 47
    .line 48
    iget-object v9, v6, LX/Ion;->A07:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LX/Iwj;

    .line 51
    .line 52
    iget-object v3, v6, LX/Ion;->A06:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v6, LX/Ion;

    .line 56
    .line 57
    invoke-direct {v6, p1, p2, v7}, LX/Ion;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    throw v1

    .line 71
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v6, LX/Ion;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p4, v6, LX/Ion;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v6, LX/Ion;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    iput p5, v6, LX/Ion;->A01:I

    .line 82
    .line 83
    iput v4, v6, LX/Ion;->A00:I

    .line 84
    .line 85
    invoke-static {p1, v6, p3, p5}, Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A01(Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;LX/0Xd;LX/09l;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v5, :cond_6

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_5
    iget p5, v6, LX/Ion;->A01:I

    .line 93
    .line 94
    iget-object p4, v6, LX/Ion;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p0, v6, LX/Ion;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, LX/8rP;

    .line 99
    .line 100
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p1, Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A03:LX/0Af;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    sget-object v1, LX/7RF;->A03:LX/7RF;

    .line 114
    .line 115
    iput-object p0, v6, LX/Ion;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p4, v6, LX/Ion;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v6, LX/Ion;->A05:Ljava/lang/Object;

    .line 121
    .line 122
    iput p5, v6, LX/Ion;->A01:I

    .line 123
    .line 124
    iput v3, v6, LX/Ion;->A00:I

    .line 125
    .line 126
    invoke-virtual {v2, p0, v1, v6}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0D(LX/8r7;LX/7RF;LX/0Xd;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v5, :cond_8

    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_7
    iget p5, v6, LX/Ion;->A01:I

    .line 134
    .line 135
    iget-object p4, v6, LX/Ion;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p0, v6, LX/Ion;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, LX/8rP;

    .line 140
    .line 141
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v0, p1, Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A02:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0uS;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/0uS;->A04()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    :try_start_1
    sget-object v1, LX/800;->A00:LX/800;

    .line 163
    .line 164
    invoke-interface {p0}, LX/8r7;->Aef()LX/1Oi;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v3}, LX/800;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 175
    :goto_2
    :try_start_2
    iget-object v0, p1, Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A01:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/Izb;

    .line 182
    .line 183
    invoke-interface {p0}, LX/8rP;->AmR()LX/1PV;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/IYt;

    .line 188
    .line 189
    invoke-direct {v0}, LX/IYt;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v1, v0}, LX/Izb;->CBy(LX/1PV;LX/IwF;)LX/Iwj;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :try_start_3
    const/16 v0, 0xd

    .line 198
    .line 199
    new-instance v1, LX/3g8;

    .line 200
    .line 201
    invoke-direct {v1, v2, p0, v0}, LX/3g8;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/Ikc;

    .line 205
    .line 206
    invoke-direct {v0, p4, v1, v7}, LX/Ikc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v6, LX/Ion;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v6, LX/Ion;->A04:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v6, LX/Ion;->A05:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, v6, LX/Ion;->A06:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v6, LX/Ion;->A07:Ljava/lang/Object;

    .line 218
    .line 219
    iput p5, v6, LX/Ion;->A01:I

    .line 220
    .line 221
    iput-boolean v8, v6, LX/Ion;->A09:Z

    .line 222
    .line 223
    iput v4, v6, LX/Ion;->A02:I

    .line 224
    .line 225
    iput v7, v6, LX/Ion;->A00:I

    .line 226
    .line 227
    invoke-static {v6, v0}, LX/0uR;->A01(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v5, :cond_a

    .line 232
    .line 233
    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :cond_a
    :goto_3
    :try_start_4
    invoke-interface {v9}, LX/Iwj;->cancel()V

    .line 235
    .line 236
    .line 237
    if-eqz v4, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    .line 239
    sget-object v0, LX/800;->A00:LX/800;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, LX/800;->A01(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 245
    .line 246
    return-object v0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_5
    invoke-interface {v9}, LX/Iwj;->cancel()V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    :catchall_1
    move-exception v1

    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    sget-object v0, LX/800;->A00:LX/800;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, LX/800;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :catchall_2
    move-exception v1

    .line 262
    :cond_c
    throw v1
.end method

.method public static final A01(Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;LX/0Xd;LX/09l;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/IpK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/IpK;

    .line 7
    .line 8
    iget v1, v0, LX/IpK;->$t:I

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
    move-object v4, p1

    .line 17
    check-cast v4, LX/IpK;

    .line 18
    .line 19
    iget v2, v4, LX/IpK;->A01:I

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
    iput v2, v4, LX/IpK;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/IpK;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p0, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/IpK;->A01:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v4, LX/IpK;

    .line 46
    .line 47
    invoke-direct {v4, p0, p1, v3}, LX/IpK;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, p3, 0x1

    .line 60
    .line 61
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LX/IpK;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iput p3, v4, LX/IpK;->A00:I

    .line 69
    .line 70
    iput v2, v4, LX/IpK;->A01:I

    .line 71
    .line 72
    invoke-interface {p2, v1, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, p0, :cond_6

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    iget p3, v4, LX/IpK;->A00:I

    .line 80
    .line 81
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    check-cast v1, LX/3le;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    const-string v0, "StatusInsessionHeadlessPrefetchController/next-fragment-signal-missing"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    :try_start_0
    const-string v0, "StatusInsessionHeadlessPrefetchController/next-fragment-signal-wait"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v4, LX/IpK;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v4, LX/IpK;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    iput p3, v4, LX/IpK;->A00:I

    .line 107
    .line 108
    iput v3, v4, LX/IpK;->A01:I

    .line 109
    .line 110
    invoke-interface {v1, v4}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, p0, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    const-string v0, "StatusInsessionHeadlessPrefetchController/next-fragment-signal-ready"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    const-string v0, "StatusInsessionHeadlessPrefetchController/next-fragment-signal-cancelled"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_3
    return-object p0
.end method
