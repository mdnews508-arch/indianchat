.class public final LX/DFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0cT;

.field public final A03:LX/0cb;

.field public final A04:LX/14F;

.field public final A05:LX/0l3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DFN;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x14d

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DFN;->A01:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const/16 v0, 0x464

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/14F;

    .line 24
    .line 25
    iput-object v0, p0, LX/DFN;->A04:LX/14F;

    .line 26
    .line 27
    const/16 v0, 0xd57

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0l3;

    .line 34
    .line 35
    iput-object v0, p0, LX/DFN;->A05:LX/0l3;

    .line 36
    .line 37
    const/16 v0, 0xd53

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0cT;

    .line 44
    .line 45
    iput-object v0, p0, LX/DFN;->A02:LX/0cT;

    .line 46
    .line 47
    invoke-static {}, LX/B9w;->A0k()LX/0cb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DFN;->A03:LX/0cb;

    .line 52
    .line 53
    return-void
.end method

.method private final A00(LX/CFQ;LX/DuQ;I)V
    .locals 1

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const-string v0, "IdentityKeyRotationTask/deviceRegistrationLogging/deviceRegistrationLogger is null"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v0, LX/CFQ;->A02:LX/CFQ;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p3}, LX/DuQ;->BRb(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B37()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IdentityKeyRotationTask"

    .line 1
    .line 2
    return-object v0
.end method

.method public CJU(LX/CtM;LX/CFQ;LX/DuQ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v1, 0xd61

    .line 1
    .line 2
    iget-object v0, p0, LX/DFN;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/1Wc;

    .line 9
    .line 10
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-static {p5}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x1

    .line 17
    new-instance v3, LX/0aL;

    .line 18
    .line 19
    invoke-direct {v3, v4, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/0aL;->A0H()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p0, p2, p3, v0}, LX/DFN;->A00(LX/CFQ;LX/DuQ;I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, LX/DFN;->A03:LX/0cb;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p2, v2}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    if-ne v1, v4, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    :cond_0
    invoke-virtual {v6, v0}, LX/0cb;->A0o(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "IdentityKeyRotationTask/run: generating new prekeys"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-direct {p0, p2, p3, v0}, LX/DFN;->A00(LX/CFQ;LX/DuQ;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LX/0cb;->A0m()V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-direct {p0, p2, p3, v0}, LX/DFN;->A00(LX/CFQ;LX/DuQ;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/CFQ;->A03:LX/CFQ;

    .line 65
    .line 66
    if-ne p2, v2, :cond_1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0, v1, v4}, LX/CtM;->A00(LX/CtM;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v0, "IdentityKeyRotationTask/run: clear all device data"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/1Wc;->A0A()V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-direct {p0, p2, p3, v0}, LX/DFN;->A00(LX/CFQ;LX/DuQ;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/CFQ;->A02:LX/CFQ;

    .line 92
    .line 93
    if-ne p2, v0, :cond_2

    .line 94
    .line 95
    const-string v0, "IdentityKeyRotationTask/run: clear all primary device version data"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, LX/DFN;->A04:LX/14F;

    .line 101
    .line 102
    iget-object v0, v8, LX/14F;->A01:LX/0GK;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :try_start_0
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 109
    .line 110
    .line 111
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    :try_start_1
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 113
    .line 114
    const-string v2, "primary_device_version"

    .line 115
    .line 116
    const-string v1, "DELETE_PRIMARY_DEVICE_VERSION_SQL"

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v5, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, LX/1J0;->A00()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v8, LX/14F;->A00:LX/0Cn;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x1a

    .line 131
    .line 132
    new-instance v0, LX/DfN;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_3
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    :try_start_5
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_2
    if-ne p2, v2, :cond_3

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0, v1, v2}, LX/CtM;->A00(LX/CtM;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_1
    invoke-virtual {v6}, LX/15T;->close()V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_2
    iget-object v1, p0, LX/DFN;->A01:Lcom/google/common/base/Optional;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const-string v0, "IdentityKeyRotationTask/run: remove all agent devices"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v0, "removeAllAgentDevices"

    .line 198
    .line 199
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    throw v1

    .line 204
    :cond_4
    iget-object v2, p0, LX/DFN;->A02:LX/0cT;

    .line 205
    .line 206
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 207
    .line 208
    const/16 v0, 0x18

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x6

    .line 214
    invoke-direct {p0, p2, p3, v0}, LX/DFN;->A00(LX/CFQ;LX/DuQ;I)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    sget-object v1, LX/CG9;->A05:LX/CG9;

    .line 219
    .line 220
    new-instance v0, LX/CYb;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v4}, LX/CYb;-><init>(LX/CG9;LX/CmH;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    throw v1
.end method
