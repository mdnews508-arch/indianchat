.class public final Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/0gp;

.field public volatile A06:LX/CXG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1485

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A02:LX/05C;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/0gq;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A05:LX/0gp;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/CFY;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/Dk8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/Dk8;

    .line 9
    .line 10
    iget v1, v0, LX/Dk8;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v9, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, LX/Dk8;

    .line 20
    .line 21
    iget v2, v8, LX/Dk8;->A03:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v8, LX/Dk8;->A03:I

    .line 31
    .line 32
    :goto_0
    iget-object v6, v8, LX/Dk8;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v8, LX/Dk8;->A03:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    if-ne v0, v5, :cond_3

    .line 46
    .line 47
    iget v10, v8, LX/Dk8;->A02:I

    .line 48
    .line 49
    iget-object v3, v8, LX/Dk8;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/0gp;

    .line 52
    .line 53
    iget-object p1, v8, LX/Dk8;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    new-instance v8, LX/Dk8;

    .line 58
    .line 59
    invoke-direct {v8, p0, v3, v9}, LX/Dk8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    iget v2, v8, LX/Dk8;->A00:I

    .line 69
    .line 70
    iget-object v3, v8, LX/Dk8;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/0gp;

    .line 73
    .line 74
    iget-object p1, v8, LX/Dk8;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LX/CFY;

    .line 77
    .line 78
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/CFY;->A02:LX/CFY;

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/CXG;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v4, v0, LX/CXG;->A00:LX/Cl8;

    .line 102
    .line 103
    :cond_6
    return-object v4

    .line 104
    :cond_7
    iget-object v3, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A05:LX/0gp;

    .line 105
    .line 106
    iput-object p1, v8, LX/Dk8;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v8, LX/Dk8;->A05:Ljava/lang/Object;

    .line 109
    .line 110
    iput v9, v8, LX/Dk8;->A00:I

    .line 111
    .line 112
    iput v1, v8, LX/Dk8;->A03:I

    .line 113
    .line 114
    invoke-interface {v3, v8}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq v0, v7, :cond_10

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/CXG;

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    iget-object v0, v6, LX/CXG;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x5

    .line 132
    if-le v1, v0, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A02:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v1, v9, :cond_9

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne v1, v0, :cond_8

    .line 148
    .line 149
    iget-object v6, v6, LX/CXG;->A00:LX/Cl8;

    .line 150
    .line 151
    iget-object v0, v6, LX/Cl8;->A00:LX/CmZ;

    .line 152
    .line 153
    iget-wide v0, v0, LX/CmZ;->A00:J

    .line 154
    .line 155
    sub-long/2addr v12, v0

    .line 156
    const-wide/32 v10, 0x3a980

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    iget-object v6, v6, LX/CXG;->A00:LX/Cl8;

    .line 166
    .line 167
    iget-object v0, v6, LX/Cl8;->A00:LX/CmZ;

    .line 168
    .line 169
    iget-wide v0, v0, LX/CmZ;->A00:J

    .line 170
    .line 171
    sub-long/2addr v12, v0

    .line 172
    const-wide/32 v10, 0x46cd0

    .line 173
    .line 174
    .line 175
    :goto_2
    cmp-long v0, v12, v10

    .line 176
    .line 177
    if-ltz v0, :cond_f

    .line 178
    .line 179
    :cond_a
    iget-object v1, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 182
    :try_start_1
    iget v10, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    :try_start_2
    monitor-exit v1

    .line 185
    iget-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A01:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;

    .line 192
    .line 193
    iput-object p1, v8, LX/Dk8;->A04:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v8, LX/Dk8;->A05:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, v8, LX/Dk8;->A06:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, v8, LX/Dk8;->A00:I

    .line 200
    .line 201
    iput v9, v8, LX/Dk8;->A01:I

    .line 202
    .line 203
    iput v10, v8, LX/Dk8;->A02:I

    .line 204
    .line 205
    iput v5, v8, LX/Dk8;->A03:I

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-ne v6, v7, :cond_b

    .line 212
    .line 213
    return-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    :goto_3
    :try_start_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    check-cast v6, LX/Cl8;

    .line 218
    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    iget-object v2, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    :try_start_4
    iget v0, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A00:I

    .line 225
    .line 226
    if-ne v0, v10, :cond_c

    .line 227
    .line 228
    const/16 v0, 0x14

    .line 229
    .line 230
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/CXG;

    .line 236
    .line 237
    invoke-direct {v0, v6, v1}, LX/CXG;-><init>(LX/Cl8;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/CXG;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    :cond_c
    :try_start_5
    monitor-exit v2

    .line 243
    goto :goto_4

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v2

    .line 246
    throw v0

    .line 247
    :cond_d
    sget-object v0, LX/CFY;->A03:LX/CFY;

    .line 248
    .line 249
    if-eq p1, v0, :cond_e

    .line 250
    .line 251
    iget-object v0, p0, Lcom/indianchat/infra/tee/nodetoken/GlobalNodeTokenManager;->A06:LX/CXG;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    iget-object v6, v0, LX/CXG;->A00:LX/Cl8;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    move-object v6, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 259
    :cond_f
    :goto_4
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v6

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    :try_start_6
    monitor-exit v1

    .line 265
    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    goto :goto_6

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    :goto_6
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_10
    return-object v7
.end method
