.class public LX/0cT;
.super LX/076;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public A00:LX/Cpl;

.field public A01:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public A02:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/util/Comparator;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/0gA;

.field public final A0D:LX/0gC;

.field public final A0E:LX/0fy;

.field public final A0F:LX/07r;

.field public final A0G:LX/0cV;

.field public final A0H:LX/08Y;

.field public final A0I:LX/08m;

.field public final A0J:LX/089;

.field public final A0K:LX/08R;

.field public final A0L:LX/07s;

.field public final A0M:LX/0cb;

.field public final A0N:LX/0cZ;

.field public final A0O:LX/0fx;

.field public final A0P:LX/0gJ;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/util/Set;

.field public final A0S:LX/00s;

.field public final A0T:LX/0gD;

.field public final A0U:LX/0gF;

.field public final A0V:LX/0FJ;

.field public final A0W:Ljava/util/Map;

.field public volatile A0X:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/util/Set;

    .line 2
    .line 3
    const/16 v0, 0x1d13

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/16 v0, 0x1d23

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v2, LX/00t;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v2, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0cT;->A0A:LX/00s;

    .line 41
    .line 42
    const/16 v0, 0x99

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/089;

    .line 49
    .line 50
    iput-object v0, p0, LX/0cT;->A0J:LX/089;

    .line 51
    .line 52
    const/16 v0, 0x38

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/07r;

    .line 59
    .line 60
    iput-object v0, p0, LX/0cT;->A0F:LX/07r;

    .line 61
    .line 62
    const/16 v0, 0x10c

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0cV;

    .line 69
    .line 70
    iput-object v0, p0, LX/0cT;->A0G:LX/0cV;

    .line 71
    .line 72
    const/16 v0, 0xc6

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/08Y;

    .line 79
    .line 80
    iput-object v0, p0, LX/0cT;->A0H:LX/08Y;

    .line 81
    .line 82
    const/16 v0, 0x965

    .line 83
    .line 84
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0cZ;

    .line 89
    .line 90
    iput-object v0, p0, LX/0cT;->A0N:LX/0cZ;

    .line 91
    .line 92
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/0cT;->A05:Landroid/content/Context;

    .line 97
    .line 98
    const/16 v0, 0x63

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/07s;

    .line 105
    .line 106
    iput-object v2, p0, LX/0cT;->A0L:LX/07s;

    .line 107
    .line 108
    const/16 v0, 0x81

    .line 109
    .line 110
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/0cT;->A08:LX/00s;

    .line 115
    .line 116
    const/16 v0, 0xde2

    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/0cT;->A09:LX/00s;

    .line 123
    .line 124
    const/16 v0, 0x36f

    .line 125
    .line 126
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0FJ;

    .line 131
    .line 132
    iput-object v0, p0, LX/0cT;->A0V:LX/0FJ;

    .line 133
    .line 134
    const/16 v0, 0xdac

    .line 135
    .line 136
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0cb;

    .line 141
    .line 142
    iput-object v0, p0, LX/0cT;->A0M:LX/0cb;

    .line 143
    .line 144
    const/16 v0, 0x14d

    .line 145
    .line 146
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/0cT;->A0B:Lcom/google/common/base/Optional;

    .line 151
    .line 152
    const/16 v0, 0xce

    .line 153
    .line 154
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/08m;

    .line 159
    .line 160
    iput-object v0, p0, LX/0cT;->A0I:LX/08m;

    .line 161
    .line 162
    const/16 v0, 0xe11

    .line 163
    .line 164
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0fx;

    .line 169
    .line 170
    iput-object v0, p0, LX/0cT;->A0O:LX/0fx;

    .line 171
    .line 172
    const/16 v0, 0x1b68

    .line 173
    .line 174
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/0cT;->A0S:LX/00s;

    .line 179
    .line 180
    const/16 v0, 0xd62

    .line 181
    .line 182
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0fy;

    .line 187
    .line 188
    iput-object v0, p0, LX/0cT;->A0E:LX/0fy;

    .line 189
    .line 190
    const/16 v0, 0xd5c

    .line 191
    .line 192
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/0cT;->A07:LX/00s;

    .line 197
    .line 198
    const/16 v0, 0xd60

    .line 199
    .line 200
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0gA;

    .line 205
    .line 206
    iput-object v0, p0, LX/0cT;->A0C:LX/0gA;

    .line 207
    .line 208
    const/16 v0, 0xe3e

    .line 209
    .line 210
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0gC;

    .line 215
    .line 216
    iput-object v0, p0, LX/0cT;->A0D:LX/0gC;

    .line 217
    .line 218
    const/16 v0, 0xe3f

    .line 219
    .line 220
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0gD;

    .line 225
    .line 226
    iput-object v0, p0, LX/0cT;->A0T:LX/0gD;

    .line 227
    .line 228
    const/16 v0, 0xe40

    .line 229
    .line 230
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0gF;

    .line 235
    .line 236
    iput-object v0, p0, LX/0cT;->A0U:LX/0gF;

    .line 237
    .line 238
    const/16 v0, 0xe41

    .line 239
    .line 240
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/0gJ;

    .line 245
    .line 246
    iput-object v0, p0, LX/0cT;->A0P:LX/0gJ;

    .line 247
    .line 248
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/0cT;->A0R:Ljava/util/Set;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/Object;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, LX/0cT;->A0Q:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, LX/0cT;->A0W:Ljava/util/Map;

    .line 272
    .line 273
    iput-object v1, p0, LX/0cT;->A03:Ljava/lang/Runnable;

    .line 274
    .line 275
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, Landroid/os/Handler;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, LX/0cT;->A06:Landroid/os/Handler;

    .line 285
    .line 286
    const/4 v1, 0x4

    .line 287
    new-instance v0, LX/1at;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LX/1at;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LX/0cT;->A04:Ljava/util/Comparator;

    .line 293
    .line 294
    new-instance v0, LX/08R;

    .line 295
    .line 296
    invoke-direct {v0, v2, v3}, LX/08R;-><init>(LX/07s;Z)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, LX/0cT;->A0K:LX/08R;

    .line 300
    .line 301
    return-void
.end method

.method private A01(Lcom/google/common/collect/ImmutableSet;LX/CtM;Ljava/lang/String;ZZZ)LX/DSo;
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 15
    .line 16
    invoke-static {v0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    const-string v0, "companion-device-manager/hostedDevice present when not supported in build"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v5, p0

    .line 31
    iget-object v3, p0, LX/0cT;->A0D:LX/0gC;

    .line 32
    .line 33
    iget-object v2, p0, LX/0cT;->A0A:LX/00s;

    .line 34
    .line 35
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/00W;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x571

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/0GN;

    .line 52
    .line 53
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/00W;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xd61

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/DFH;

    .line 69
    .line 70
    move v9, p4

    .line 71
    move v8, p5

    .line 72
    move/from16 v7, p6

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, LX/DFH;-><init>(LX/0cT;LX/0GN;ZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    new-instance v0, LX/DSo;

    .line 84
    .line 85
    invoke-direct {v0, p2, v4, p3}, LX/DSo;-><init>(LX/CtM;LX/DuO;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/00S;->A06()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, LX/00S;->A06()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static A02(LX/0cT;Lcom/indianchat/infra/core/jid/DeviceJid;)LX/Cxx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cT;->A0A:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0xd61

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Wc;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Wc;->A06:LX/1Wd;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Cxx;

    .line 31
    .line 32
    return-object v0
.end method

.method private A03(Lcom/indianchat/infra/core/jid/DeviceJid;)Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :cond_0
    return-object p1

    .line 4
    :cond_1
    iget-object v3, p0, LX/0cT;->A0H:LX/08Y;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-interface {v3, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0cT;->A0N:LX/0cZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0cY;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, LX/08Y;->Ao5()LX/0aa;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {p1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public static A04(Landroid/location/Location;LX/0cT;LX/Cxx;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/0cT;->A0A:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd61

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1Wc;

    .line 19
    .line 20
    iget-object v1, p1, LX/0cT;->A05:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p1, LX/0cT;->A0V:LX/0FJ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Landroid/location/Geocoder;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/location/Address;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p2, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 82
    .line 83
    iget-object v4, v3, LX/1Wc;->A06:LX/1Wd;

    .line 84
    .line 85
    new-instance v6, Landroid/content/ContentValues;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "place_name"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v4}, LX/1Wd;->A03(Lcom/google/common/collect/ImmutableSet;LX/1Wd;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v4}, LX/1Wd;->A01(LX/1Wd;)LX/0dy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :try_start_1
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 112
    .line 113
    const-string v7, "devices"

    .line 114
    .line 115
    invoke-static {p0}, LX/1Wd;->A02([Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string/jumbo v9, "setDevicePlaceName/UPDATE_DEVICES"

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    invoke-static {v2, v4, p0}, LX/1Wd;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Wd;[Ljava/lang/String;)LX/Cxx;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v4, LX/1Wd;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iput-object v1, v2, LX/Cxx;->A06:Ljava/lang/String;

    .line 136
    .line 137
    :cond_2
    monitor-exit v4

    .line 138
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :goto_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 156
    .line 157
    const/16 v1, 0x23

    .line 158
    .line 159
    new-instance v0, LX/DIY;

    .line 160
    .line 161
    invoke-direct {v0, p2, v1}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
.end method

.method public static A05(LX/0cT;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/0cT;->A0Q:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v2, p0, LX/0cT;->A00:LX/Cpl;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "companion-device-manager/device login canceled: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Cpl;->A01:LX/Cxx;

    .line 18
    .line 19
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/0cT;->A0P:LX/0gJ;

    .line 32
    .line 33
    invoke-static {v5}, LX/0gJ;->A01(LX/0gJ;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, LX/0gJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v5}, LX/0gJ;->A00(LX/0gJ;)LX/0An;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "cancellation_reason"

    .line 59
    .line 60
    const v2, 0x65f0001

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v0, p1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/0gJ;->A00(LX/0gJ;)LX/0An;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-interface {v1, v2, v3, v0}, LX/0An;->markerEnd(IIS)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/0cT;->A00:LX/Cpl;

    .line 75
    .line 76
    iget-object v0, v0, LX/Cpl;->A01:LX/Cxx;

    .line 77
    .line 78
    iget-object v2, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v2, p1, v0, v1}, LX/0cT;->A0U(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, LX/0cT;->A00:LX/Cpl;

    .line 87
    .line 88
    iput-object v0, p0, LX/0cT;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 89
    .line 90
    iput-boolean v1, p0, LX/0cT;->A0X:Z

    .line 91
    .line 92
    :cond_1
    monitor-exit v4

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
.end method

.method public static A06(LX/0cT;LX/Cpl;)Z
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p1, LX/Cpl;->A00:LX/CcC;

    .line 3
    .line 4
    iget-object v0, v0, LX/CcC;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/Cpl;->A01:LX/Cxx;

    .line 13
    .line 14
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 15
    .line 16
    invoke-static {v0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LX/0cT;->A0F:LX/07r;

    .line 23
    .line 24
    sget-object p0, LX/00F;->A02:LX/00F;

    .line 25
    .line 26
    const/16 v1, 0x699e

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
.end method


# virtual methods
.method public A0K(I)LX/Cxx;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0cT;->A0A:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd61

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Wc;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/1Wc;->A06:LX/1Wd;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, p1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Cxx;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    return-object v3
.end method

.method public A0L(Landroid/content/Context;LX/Cxx;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p2, LX/Cxx;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0cT;->A0F:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x1295

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, p2, LX/Cxx;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/0cT;->A0S:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Mg;

    .line 36
    .line 37
    iget-object v0, p2, LX/Cxx;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1Mg;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    invoke-static {p1, p2}, LX/Cxx;->A00(Landroid/content/Context;LX/Cxx;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public A0M()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0cT;->A0A:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd61

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Wc;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Wc;->A06:LX/1Wd;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public A0N()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0cT;->A0A:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd61

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Wc;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Wc;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public A0O()Ljava/util/ArrayList;
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/0cT;->A0M()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/0cT;->A04:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0cT;->A0A:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/00W;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xd61

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/1Wc;

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget-object v0, p0, LX/0cT;->A0J:LX/089;

    .line 39
    .line 40
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/4 v9, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LX/Cxx;

    .line 56
    .line 57
    iget-wide v0, v12, LX/Cxx;->A02:J

    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    cmp-long v7, v0, v10

    .line 62
    .line 63
    if-lez v7, :cond_0

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v2, v3, v0, v1}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v8, :cond_1

    .line 75
    .line 76
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v12, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0x14

    .line 89
    .line 90
    if-le v9, v0, :cond_3

    .line 91
    .line 92
    sub-int/2addr v9, v0

    .line 93
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int v0, v1, v9

    .line 98
    .line 99
    invoke-interface {v5, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Cxx;

    .line 126
    .line 127
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, LX/1Wc;->A0B(Lcom/google/common/collect/ImmutableSet;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-object v5
.end method

.method public A0P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0cT;->A0Q:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/0cT;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public A0Q()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0cT;->A0R:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Cxx;

    .line 24
    .line 25
    iget-object v4, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 26
    .line 27
    iget-object v0, p0, LX/0cT;->A08:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/0ag;

    .line 34
    .line 35
    invoke-static {v4}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/0cT;->A0H:LX/08Y;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, LX/08Y;->Ao5()LX/0aa;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/0cT;->A0F:LX/07r;

    .line 64
    .line 65
    sget-object v0, LX/BHX;->A01:LX/09O;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    :cond_0
    const/4 v2, 0x0

    .line 87
    const/16 v1, 0xf0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/0ag;->A0S(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public A0R(Lcom/google/common/collect/ImmutableSet;Z)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "companion-device-manager/onDeviceRemovedByServer/devices: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    invoke-static {v0}, LX/Cqs;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    const-string v0, "companion-device-manager/hostedDevice present when not supported in build"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "companion-device-manager/onDeviceRemovedByServer/removing device locally"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LX/0cT;->A0S(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public A0S(Lcom/google/common/collect/ImmutableSet;Z)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/0cT;->A0A:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/00W;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xd61

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/0cT;->A0K:LX/08R;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    new-instance v1, LX/DfE;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move v6, p2

    .line 27
    invoke-direct/range {v1 .. v6}, LX/DfE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0T(LX/Cpl;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Cpl;->A01:LX/Cxx;

    .line 1
    .line 2
    iget-object v3, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    iget-object v2, p0, LX/0cT;->A0Q:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/0cT;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0cT;->A0F:LX/07r;

    .line 16
    .line 17
    sget-object v0, LX/BHX;->A03:LX/09O;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "companion-device-manager/onDeviceRegistered/duplicate, skipping for="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :cond_0
    iput-object v3, p0, LX/0cT;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 48
    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "companion-device-manager/device registered: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/0cT;->A03:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/0cT;->A0L:LX/07s;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 80
    .line 81
    const/16 v1, 0x1c

    .line 82
    .line 83
    new-instance v0, LX/DIY;

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, LX/0cT;->A0E:LX/0fy;

    .line 92
    .line 93
    invoke-static {v4}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "syncd_last_fatal_error_time"

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/0cT;->A0J:LX/089;

    .line 112
    .line 113
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v4}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "syncd_last_device_reg_time"

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/0cT;->A0K:LX/08R;

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    new-instance v0, LX/DfR;

    .line 140
    .line 141
    invoke-direct {v0, p1, p0, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0
.end method

.method public A0U(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V
    .locals 18

    .line 0
    const-string/jumbo v0, "user_initiated"

    .line 1
    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    if-eq v14, v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "smb_subscription_deactivated"

    .line 8
    .line 9
    .line 10
    if-eq v14, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "account_sync_timeout"

    .line 13
    .line 14
    if-eq v14, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "critical_sync_timeout"

    .line 17
    .line 18
    if-eq v14, v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "syncd_error_during_bootstrap"

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v14, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    move-object/from16 v11, p0

    .line 28
    .line 29
    iget-object v5, v11, LX/0cT;->A0W:Ljava/util/Map;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, v11, LX/0cT;->A0J:LX/089;

    .line 51
    .line 52
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long v6, v8, v0

    .line 63
    .line 64
    const-wide/32 v3, 0x36ee80

    .line 65
    .line 66
    .line 67
    cmp-long v0, v6, v3

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    monitor-exit v5

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_3
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v11, LX/0cT;->A0J:LX/089;

    .line 97
    .line 98
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "companion-device-manager/logoutDeviceAndNotify: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", removalReason "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", remove on error: "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move/from16 v15, p3

    .line 136
    .line 137
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v0, v11, LX/0cT;->A0T:LX/0gD;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v14}, LX/0gD;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/CtM;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move/from16 v16, p4

    .line 160
    .line 161
    invoke-direct/range {v11 .. v17}, LX/0cT;->A01(Lcom/google/common/collect/ImmutableSet;LX/CtM;Ljava/lang/String;ZZZ)LX/DSo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, LX/DSo;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public A0V(Ljava/lang/String;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/0cT;->A0A:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00W;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xd61

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1Wc;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "companion-device-manager/logoutAllCompanionDevicesAndNotify/remove on error: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move/from16 v9, p2

    .line 33
    .line 34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", removalReason "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", isEncryptionTypeTransitioning "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move/from16 v0, p3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/1Wc;->A06:LX/1Wd;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1Wd;->A04()Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 81
    .line 82
    const/16 v1, 0x24

    .line 83
    .line 84
    new-instance v0, LX/DIY;

    .line 85
    .line 86
    invoke-direct {v0, v6, v1}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    const-string/jumbo v0, "unknown_companion"

    .line 94
    .line 95
    .line 96
    if-eq v8, v0, :cond_2

    .line 97
    .line 98
    const-string v0, "invalid_adv_status"

    .line 99
    .line 100
    if-eq v8, v0, :cond_2

    .line 101
    .line 102
    const-string v0, "lid_migration_peer_sync_limit_exceeded"

    .line 103
    .line 104
    if-eq v8, v0, :cond_2

    .line 105
    .line 106
    const-string v0, "lid_migration_peer_sync_message_failed"

    .line 107
    .line 108
    if-eq v8, v0, :cond_2

    .line 109
    .line 110
    const-string v0, "lid_migration_missing_mappings_in_peer_sync_message"

    .line 111
    .line 112
    if-eq v8, v0, :cond_2

    .line 113
    .line 114
    const-string v0, "lid_migration_invalid_jid_mappings_in_peer_sync_message"

    .line 115
    .line 116
    if-eq v8, v0, :cond_2

    .line 117
    .line 118
    const-string v0, "lid_migration_null_original_jid_history_sync_bootstrap"

    .line 119
    .line 120
    if-eq v8, v0, :cond_2

    .line 121
    .line 122
    const-string v0, "lid_blocklist_chat_db_unmigrated"

    .line 123
    .line 124
    if-eq v8, v0, :cond_2

    .line 125
    .line 126
    const-string v0, "lid_migration_not_compatible"

    .line 127
    .line 128
    if-eq v8, v0, :cond_2

    .line 129
    .line 130
    const-string v0, "lid_migration_peer_mapping_not_received"

    .line 131
    .line 132
    if-eq v8, v0, :cond_2

    .line 133
    .line 134
    const-string v0, "lid_migration_primary_mappings_obsolete"

    .line 135
    .line 136
    if-eq v8, v0, :cond_2

    .line 137
    .line 138
    const-string v0, "lid_blocklist_pn_when_migrated"

    .line 139
    .line 140
    if-ne v8, v0, :cond_3

    .line 141
    .line 142
    :cond_2
    iget-object v0, v5, LX/0cT;->A0M:LX/0cb;

    .line 143
    .line 144
    iget-object v3, v0, LX/0cb;->A0J:LX/0ej;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    new-array v2, v0, [Ljava/lang/String;

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    const-string v1, "0"

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    aput-object v1, v2, v0

    .line 164
    .line 165
    invoke-static {v3, v2}, LX/0ej;->A01(LX/0ej;[Ljava/lang/String;)LX/CHJ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/CHJ;->A03:LX/CHJ;

    .line 170
    .line 171
    if-ne v1, v0, :cond_3

    .line 172
    .line 173
    iget-object v1, v5, LX/0cT;->A0F:LX/07r;

    .line 174
    .line 175
    const/16 v0, 0x792b

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v11, 0x1

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    :cond_3
    const/4 v11, 0x0

    .line 185
    :cond_4
    iget-object v1, v5, LX/0cT;->A0T:LX/0gD;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0, v8}, LX/0gD;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/CtM;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-direct/range {v5 .. v11}, LX/0cT;->A01(Lcom/google/common/collect/ImmutableSet;LX/CtM;Ljava/lang/String;ZZZ)LX/DSo;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    iput-object v6, v13, LX/DSo;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 198
    .line 199
    iget-object v12, v13, LX/DSo;->A02:LX/0ag;

    .line 200
    .line 201
    invoke-virtual {v12}, LX/0ag;->A0F()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    iget-object v3, v13, LX/DSo;->A03:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "all"

    .line 213
    .line 214
    const-string/jumbo v2, "true"

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/0ax;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const-string v1, "reason"

    .line 226
    .line 227
    new-instance v0, LX/0ax;

    .line 228
    .line 229
    invoke-direct {v0, v1, v3}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    if-eqz v11, :cond_5

    .line 236
    .line 237
    const-string v1, "exclude_hosted_companion"

    .line 238
    .line 239
    new-instance v0, LX/0ax;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_5
    new-array v0, v10, [LX/0ax;

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, [LX/0ax;

    .line 254
    .line 255
    const-string v0, "remove-companion-device"

    .line 256
    .line 257
    new-instance v5, LX/0az;

    .line 258
    .line 259
    invoke-direct {v5, v0, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    new-array v4, v0, [LX/0ax;

    .line 264
    .line 265
    const-string/jumbo v2, "to"

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 269
    .line 270
    new-instance v0, LX/0ax;

    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    aput-object v0, v4, v10

    .line 276
    .line 277
    const-string v0, "id"

    .line 278
    .line 279
    new-instance v1, LX/0ax;

    .line 280
    .line 281
    invoke-direct {v1, v0, v15}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    aput-object v1, v4, v0

    .line 286
    .line 287
    const-string/jumbo v2, "xmlns"

    .line 288
    .line 289
    .line 290
    const-string v0, "md"

    .line 291
    .line 292
    new-instance v1, LX/0ax;

    .line 293
    .line 294
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    aput-object v1, v4, v0

    .line 299
    .line 300
    const-string/jumbo v2, "type"

    .line 301
    .line 302
    .line 303
    const-string/jumbo v0, "set"

    .line 304
    .line 305
    .line 306
    new-instance v1, LX/0ax;

    .line 307
    .line 308
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    aput-object v1, v4, v0

    .line 313
    .line 314
    const-string v0, "iq"

    .line 315
    .line 316
    new-instance v14, LX/0az;

    .line 317
    .line 318
    invoke-direct {v14, v5, v0, v4}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 319
    .line 320
    .line 321
    const-wide/16 v17, 0x7d00

    .line 322
    .line 323
    const/16 v16, 0xed

    .line 324
    .line 325
    invoke-virtual/range {v12 .. v18}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v0, "app/sendRemoveAllDevicesRequest success: "

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, ": "

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    if-nez v2, :cond_0

    .line 358
    .line 359
    iget-object v2, v13, LX/DSo;->A01:LX/DuO;

    .line 360
    .line 361
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/4 v1, -0x1

    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-interface {v2, v6, v0, v1}, LX/DuO;->BiT(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public A0W(Lcom/google/common/collect/ImmutableMap;ZZ)Z
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v3, p0, LX/0cT;->A0A:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00W;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x571

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/0AG;

    .line 21
    .line 22
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/00W;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0xd61

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/1Wc;

    .line 39
    .line 40
    const-string v0, "companion-device-manager/refreshDevices"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 83
    .line 84
    invoke-direct {p0, v0}, LX/0cT;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    :cond_0
    const/4 v1, 0x1

    .line 110
    :cond_1
    const-string v0, "Adv key index of peer device in LID or PN mode must be same"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    invoke-virtual {v8}, LX/1Wc;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v2, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 157
    .line 158
    invoke-direct {p0, v0}, LX/0cT;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v7, p0, LX/0cT;->A0Q:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v7

    .line 173
    :try_start_0
    iget-object v0, p0, LX/0cT;->A00:LX/Cpl;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v0, LX/Cpl;->A01:LX/Cxx;

    .line 178
    .line 179
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 180
    .line 181
    invoke-direct {p0, v0}, LX/0cT;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v5, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 215
    .line 216
    invoke-direct {p0, v0}, LX/0cT;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/Cxx;

    .line 239
    .line 240
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    :cond_8
    monitor-exit v7

    .line 249
    const/4 v6, 0x1

    .line 250
    const/4 v5, 0x0

    .line 251
    if-eqz v1, :cond_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    .line 253
    new-instance v4, LX/1Ms;

    .line 254
    .line 255
    invoke-direct {v4}, LX/1Ms;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 283
    .line 284
    invoke-direct {p0, v0}, LX/0cT;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    if-eqz p2, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/Cxx;

    .line 311
    .line 312
    iget v0, v0, LX/Cxx;->A07:I

    .line 313
    .line 314
    if-eq v3, v0, :cond_9

    .line 315
    .line 316
    :cond_a
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_b
    invoke-virtual {v4}, LX/1Ms;->build()Lcom/google/common/collect/ImmutableSet;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v3, 0x0

    .line 343
    if-ne v10, v0, :cond_c

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    :cond_c
    iget-object v0, p0, LX/0cT;->A0H:LX/08Y;

    .line 347
    .line 348
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_d

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    :cond_d
    const/4 v0, 0x0

    .line 358
    :cond_e
    invoke-virtual {p0, v4, v0}, LX/0cT;->A0R(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 359
    .line 360
    .line 361
    :cond_f
    iget-object v0, p0, LX/0cT;->A0N:LX/0cZ;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/0cY;->A04()Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    new-instance v3, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    const/4 v12, 0x0

    .line 381
    :cond_10
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Ljava/util/Map$Entry;

    .line 392
    .line 393
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v11, p0, LX/0cT;->A0H:LX/08Y;

    .line 398
    .line 399
    invoke-interface {v11}, LX/08Y;->Ao7()LX/0DB;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_10

    .line 408
    .line 409
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v11}, LX/08Y;->Ao4()LX/0ae;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_10

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    if-eqz p2, :cond_10

    .line 434
    .line 435
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/Cxx;

    .line 444
    .line 445
    iget v1, v0, LX/Cxx;->A07:I

    .line 446
    .line 447
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eq v1, v0, :cond_10

    .line 458
    .line 459
    :cond_11
    if-eqz v14, :cond_12

    .line 460
    .line 461
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 466
    .line 467
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_12

    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    goto :goto_4

    .line 475
    :cond_12
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_13
    if-eqz v12, :cond_14

    .line 488
    .line 489
    const-string v1, "CompanionDeviceManager/refreshDevices"

    .line 490
    .line 491
    const-string v0, "blocked a non-LID self device write after the self device store migrated to LID"

    .line 492
    .line 493
    invoke-virtual {v9, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_18

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_18

    .line 515
    .line 516
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Ljava/util/Map$Entry;

    .line 521
    .line 522
    monitor-enter v7

    .line 523
    :try_start_1
    iget-object v0, p0, LX/0cT;->A00:LX/Cpl;

    .line 524
    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 532
    .line 533
    iget-object v0, p0, LX/0cT;->A00:LX/Cpl;

    .line 534
    .line 535
    iget-object v0, v0, LX/Cpl;->A01:LX/Cxx;

    .line 536
    .line 537
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 538
    .line 539
    invoke-direct {p0, v0}, LX/0cT;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_15

    .line 548
    .line 549
    if-eqz p3, :cond_17

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_15
    iget-object v0, p0, LX/0cT;->A0H:LX/08Y;

    .line 553
    .line 554
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_16

    .line 559
    .line 560
    iget-object v2, p0, LX/0cT;->A0K:LX/08R;

    .line 561
    .line 562
    const/16 v1, 0x29

    .line 563
    .line 564
    new-instance v0, LX/DfT;

    .line 565
    .line 566
    invoke-direct {v0, v8, v10, p0, v1}, LX/DfT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_16
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 578
    .line 579
    const-string/jumbo v0, "unknown_companion"

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v1, v0, v6, v5}, LX/0cT;->A0U(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 583
    .line 584
    .line 585
    const-string v2, "ContactSyncDevicesUpdater/update add unknown device of self"

    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string/jumbo v0, "toAdd="

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v9, v2, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :goto_6
    iget-object v0, p0, LX/0cT;->A00:LX/Cpl;

    .line 614
    .line 615
    invoke-virtual {p0, v0}, LX/0cT;->A0T(LX/Cpl;)V

    .line 616
    .line 617
    .line 618
    :cond_17
    :goto_7
    monitor-exit v7

    .line 619
    goto :goto_5

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    throw v0

    .line 623
    :cond_18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    xor-int/lit8 v0, v0, 0x1

    .line 628
    .line 629
    return v0

    .line 630
    :cond_19
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_1a

    .line 635
    .line 636
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {p0, v0, v5}, LX/0cT;->A0R(Lcom/google/common/collect/ImmutableSet;Z)V

    .line 641
    .line 642
    .line 643
    return v6

    .line 644
    :cond_1a
    return v5

    .line 645
    :catchall_1
    :try_start_2
    move-exception v0

    .line 646
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 647
    throw v0
.end method

.method public A0X(Lcom/indianchat/infra/core/jid/DeviceJid;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/0cT;->A0Q:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v3, p0, LX/0cT;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4
    .line 5
    iget-object v0, p0, LX/0cT;->A00:LX/Cpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0cT;->A0X:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0cT;->A00:LX/Cpl;

    .line 14
    .line 15
    iget-object v0, v0, LX/Cpl;->A01:LX/Cxx;

    .line 16
    .line 17
    iget-object v2, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 18
    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/0cT;->A0H:LX/08Y;

    .line 36
    .line 37
    invoke-interface {v1, v3}, LX/08Y;->BKT(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, p1}, LX/08Y;->BKT(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_2
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LX/0cT;->A0H:LX/08Y;

    .line 64
    .line 65
    invoke-interface {v1, v2}, LX/08Y;->BKT(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, p1}, LX/08Y;->BKT(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public Ago()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xd5

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 11

    .line 0
    const/16 v0, 0xd5

    .line 1
    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    iget-object v2, p0, LX/0cT;->A0A:LX/00s;

    .line 6
    .line 7
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00W;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x571

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0AG;

    .line 24
    .line 25
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00W;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xd61

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v3, LX/0az;

    .line 48
    .line 49
    const-class v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 50
    .line 51
    const-string v0, "from"

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-static {v6}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v2, v6, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, LX/0cT;->A0H:LX/08Y;

    .line 70
    .line 71
    invoke-interface {v1}, LX/08Y;->CHy()LX/0aa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :try_start_0
    invoke-interface {v1}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, LX/0D9;->A01(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_0

    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    iget-object v0, p0, LX/0cT;->A0H:LX/08Y;

    .line 101
    .line 102
    invoke-interface {v0, v6}, LX/08Y;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string/jumbo v1, "type"

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    const-string v0, "available"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const-string/jumbo v0, "unavailable"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v3}, LX/8sH;->A00(LX/0az;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    iget-object v0, p0, LX/0cT;->A0R:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_0
    cmp-long v0, v9, v1

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, LX/0cT;->A0L:LX/07s;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    new-instance v4, LX/DdL;

    .line 154
    .line 155
    invoke-direct/range {v4 .. v10}, LX/DdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, LX/0cT;->A0J:LX/089;

    .line 163
    .line 164
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    iget-object v0, p0, LX/0cT;->A0R:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const-string v2, "Received null device presence message or obj"

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const-string v0, "CompanionDeviceManager/NullDevicePresence"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :catch_0
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 183
    return v0

    .line 184
    :cond_4
    const/4 v0, 0x0

    .line 185
    return v0
.end method
