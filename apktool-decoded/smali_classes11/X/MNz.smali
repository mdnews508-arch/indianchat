.class public final LX/MNz;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/indianchat/companiondevice/tethered/TetheredInterface;


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final synthetic A01:Lcom/indianchat/companiondevice/tethered/TetheredService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.indianchat.companiondevice.tethered.TetheredInterface"

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/companiondevice/tethered/TetheredService;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MNz;->A01:Lcom/indianchat/companiondevice/tethered/TetheredService;

    .line 1
    .line 2
    invoke-direct {p0}, LX/MNz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MNz;->A00:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00([B)Landroid/os/SharedMemory;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/NJQ;->A00([B)Landroid/os/SharedMemory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "TetheredService/request failed to wrap response in SharedMemory"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/os/RemoteException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static A01(Ljava/lang/Integer;III)LX/NDz;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/NDz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, LX/NDz;->A02:I

    .line 7
    .line 8
    iput-object p0, v0, LX/NDz;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iput p2, v0, LX/NDz;->A01:I

    .line 11
    .line 12
    iput p3, v0, LX/NDz;->A00:I

    .line 13
    .line 14
    iput-boolean v1, v0, LX/NDz;->A06:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public static A02(Lcom/indianchat/companiondevice/tethered/TetheredService;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A06:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/H9V;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1Mj;->A01()LX/Cpp;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final A03(LX/GvH;)[B
    .locals 4

    .line 0
    iget-object v1, p0, LX/MNz;->A01:Lcom/indianchat/companiondevice/tethered/TetheredService;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/companiondevice/tethered/TetheredService;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00V;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/indianchat/companiondevice/tethered/TetheredService;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0eV;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0eV;->A05(Ljava/lang/String;)LX/3nN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LX/GvH;->A00()LX/HPX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/MJo;->A0i()LX/GuG;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p1, LX/GvH;->requestId_:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/GuG;->A04(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, LX/GuG;->A05(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/HPV;->A01:LX/HPV;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/GuG;->A01(LX/HPV;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    return-object v2
.end method


# virtual methods
.method public A04(LX/OAi;Ljava/lang/String;[B)V
    .locals 114

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    invoke-static {v10, v1, v2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v8, v3, LX/MNz;->A01:Lcom/indianchat/companiondevice/tethered/TetheredService;

    .line 12
    .line 13
    iget-object v4, v8, Lcom/indianchat/companiondevice/tethered/TetheredService;->A09:LX/07r;

    .line 14
    .line 15
    sget-object v0, LX/Haa;->A00:LX/09O;

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "TetheredService is disabled"

    .line 24
    .line 25
    goto/16 :goto_3f

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/074;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "TetheredService requires API 27+ (SharedMemory) on the IndianChat device"

    .line 34
    .line 35
    goto/16 :goto_3f

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v0, v8, Lcom/indianchat/companiondevice/tethered/TetheredService;->A06:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/H9V;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1Mj;->A01()LX/Cpp;

    .line 46
    .line 47
    .line 48
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 49
    :try_start_1
    sget-object v0, LX/GvH;->DEFAULT_INSTANCE:LX/GvH;

    .line 50
    .line 51
    invoke-static {v0, v10}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/GvH;

    .line 56
    .line 57
    iget-object v5, v0, LX/GvH;->requestId_:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 58
    .line 59
    invoke-static {v5}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "Missing RPC request id"

    .line 66
    .line 67
    goto/16 :goto_3f

    .line 68
    .line 69
    :cond_2
    new-instance v4, LX/NjK;

    .line 70
    .line 71
    invoke-direct {v4, v5, v1}, LX/NjK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v33, LX/Nm2;

    .line 75
    .line 76
    move-object/from16 v0, v33

    .line 77
    .line 78
    invoke-direct {v0, v2, v4, v8}, LX/Nm2;-><init>(LX/OAi;LX/NjK;Lcom/indianchat/companiondevice/tethered/TetheredService;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v8, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/Nm2;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "Tethered request id was replaced: "

    .line 96
    .line 97
    invoke-static {v0, v5, v2}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, LX/Nm2;->A01(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :try_start_2
    move-object/from16 v0, v33

    .line 105
    .line 106
    iget-object v6, v0, LX/Nm2;->A02:Landroid/os/IBinder;

    .line 107
    .line 108
    iget-object v7, v0, LX/Nm2;->A01:Landroid/os/IBinder$DeathRecipient;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-interface {v6, v7, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, LX/Nm2;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 117
    :try_start_3
    iget-boolean v0, v0, LX/Nm2;->A06:Z

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move-object/from16 v0, v33

    .line 125
    .line 126
    iput-boolean v4, v0, LX/Nm2;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    .line 127
    .line 128
    :goto_0
    :try_start_4
    monitor-exit v2

    .line 129
    if-eqz v5, :cond_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 130
    .line 131
    :try_start_5
    const/4 v0, 0x0

    .line 132
    invoke-interface {v6, v7, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 133
    .line 134
    .line 135
    :catch_0
    :cond_5
    :try_start_6
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 139
    .line 140
    .line 141
    move-result-wide v29

    .line 142
    const/16 v32, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 143
    .line 144
    :try_start_7
    sget-object v0, LX/GvH;->DEFAULT_INSTANCE:LX/GvH;

    .line 145
    .line 146
    invoke-static {v0, v10}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/GvH;

    .line 151
    .line 152
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v2}, LX/MNz;->A03(LX/GvH;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v24, 0x1

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    move-object/from16 v0, v33

    .line 164
    .line 165
    invoke-virtual {v0, v3, v4}, LX/Nm2;->A02([BZ)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3d

    .line 169
    .line 170
    :cond_6
    const v3, 0x20304

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, Lcom/indianchat/companiondevice/tethered/TetheredService;->A07:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/00Y;

    .line 180
    .line 181
    invoke-static {v0, v3}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LX/GzH;

    .line 190
    .line 191
    iget-object v0, v8, Lcom/indianchat/companiondevice/tethered/TetheredService;->A02:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/MJq;->A0T(LX/05C;)LX/O9B;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2}, LX/GvH;->A00()LX/HPX;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v0, LX/HPX;->A0T:LX/HPX;

    .line 202
    .line 203
    if-eq v3, v0, :cond_15

    .line 204
    .line 205
    invoke-static {v2, v8, v4, v1}, Lcom/indianchat/companiondevice/tethered/TetheredService;->A00(LX/GvH;Lcom/indianchat/companiondevice/tethered/TetheredService;LX/O9B;Ljava/lang/String;)LX/NlO;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-object v6, v11, LX/NlO;->A02:LX/Nvu;

    .line 210
    .line 211
    iget-object v5, v11, LX/NlO;->A00:LX/GvH;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1b

    .line 212
    .line 213
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    :try_start_8
    const-string v19, "Required value was null."

    .line 218
    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    if-eqz v6, :cond_e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 222
    .line 223
    :try_start_9
    iget-object v3, v11, LX/NlO;->A03:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v18, v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1b

    .line 226
    .line 227
    :try_start_a
    iget-object v2, v11, LX/NlO;->A01:LX/O9B;

    .line 228
    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    iget-object v0, v2, LX/O9B;->A04:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {v2, v0, v1}, LX/O9B;->A0R(J)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-static {v2}, LX/O9B;->A0I(LX/O9B;)Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    xor-int/lit8 v13, v17, 0x1

    .line 248
    .line 249
    if-nez v17, :cond_7

    .line 250
    .line 251
    sget-object v1, LX/N8f;->A02:LX/N8f;

    .line 252
    .line 253
    :goto_1
    iget-object v15, v8, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0D:LX/00l;

    .line 254
    .line 255
    invoke-interface {v15}, LX/00l;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/O8o;

    .line 260
    .line 261
    iget-object v14, v0, LX/O8o;->A01:LX/O9B;

    .line 262
    .line 263
    new-instance v12, LX/OiN;

    .line 264
    .line 265
    move/from16 v2, v24

    .line 266
    .line 267
    invoke-direct {v12, v1, v0, v3, v2}, LX/OiN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x9

    .line 271
    .line 272
    new-instance v2, LX/OiI;

    .line 273
    .line 274
    invoke-direct {v2, v0}, LX/OiI;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x6

    .line 278
    new-instance v0, LX/OiI;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/OiI;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v2, v0, v12}, LX/O9B;->A0N(LX/O9B;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[B

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v14, 0x0

    .line 288
    move-object/from16 v0, v33

    .line 289
    .line 290
    invoke-virtual {v0, v1, v14}, LX/Nm2;->A02([BZ)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-interface {v15}, LX/00l;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, LX/O8o;

    .line 301
    .line 302
    iget-object v2, v12, LX/O8o;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v2

    .line 305
    goto :goto_2

    .line 306
    :cond_7
    sget-object v1, LX/N8f;->A01:LX/N8f;

    .line 307
    .line 308
    goto :goto_1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1b

    .line 309
    :goto_2
    :try_start_b
    invoke-static {v12}, LX/O8o;->A04(LX/O8o;)V

    .line 310
    .line 311
    .line 312
    iget-object v15, v12, LX/O8o;->A01:LX/O9B;

    .line 313
    .line 314
    iget-object v0, v12, LX/O8o;->A07:Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-virtual {v15, v0, v1}, LX/O9B;->A0R(J)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    const/4 v0, 0x0

    .line 325
    if-eqz v16, :cond_a

    .line 326
    .line 327
    invoke-virtual {v15}, LX/O9B;->A0O()LX/Nyl;

    .line 328
    .line 329
    .line 330
    move-result-object v34

    .line 331
    if-eqz v34, :cond_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 332
    .line 333
    :try_start_c
    invoke-virtual/range {v34 .. v34}, LX/Nyl;->A05()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v15, 0x1

    .line 344
    if-eq v0, v14, :cond_8

    .line 345
    .line 346
    const/4 v15, 0x2

    .line 347
    move/from16 v1, v24

    .line 348
    .line 349
    if-eq v0, v1, :cond_8

    .line 350
    .line 351
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v36

    .line 360
    move-object/from16 v39, v32

    .line 361
    .line 362
    move-object/from16 v35, v12

    .line 363
    .line 364
    move-object/from16 v37, v32

    .line 365
    .line 366
    move-object/from16 v38, v3

    .line 367
    .line 368
    invoke-static/range {v34 .. v39}, LX/O8o;->A07(LX/Nyl;LX/O8o;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;[B)[B

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 372
    :cond_9
    :try_start_d
    invoke-virtual/range {v34 .. v34}, LX/Nyl;->A04()V

    .line 373
    .line 374
    .line 375
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    :try_start_e
    invoke-virtual/range {v34 .. v34}, LX/Nyl;->A04()V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 381
    :cond_a
    :goto_3
    :try_start_f
    monitor-exit v2

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    monitor-exit v2

    .line 387
    throw v0

    .line 388
    :goto_4
    move-object/from16 v1, v33

    .line 389
    .line 390
    invoke-virtual {v1, v0, v13}, LX/Nm2;->A02([BZ)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_c

    .line 395
    .line 396
    :cond_b
    :goto_5
    invoke-virtual {v6, v3}, LX/Nvu;->A01(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3d

    .line 400
    .line 401
    :cond_c
    if-nez v17, :cond_10

    .line 402
    .line 403
    if-nez v0, :cond_b

    .line 404
    .line 405
    const-string v0, "Rotation offer unavailable for hard-expired tethered key"

    .line 406
    .line 407
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v0, v33

    .line 412
    .line 413
    invoke-virtual {v0, v1}, LX/Nm2;->A01(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_d
    invoke-static/range {v19 .. v19}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1b

    .line 422
    :cond_e
    :try_start_10
    invoke-static/range {v19 .. v19}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto/16 :goto_3a

    .line 427
    .line 428
    :cond_f
    move-object/from16 v3, v32

    .line 429
    .line 430
    move-object/from16 v18, v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1b

    .line 431
    .line 432
    :cond_10
    :try_start_11
    iget-object v2, v11, LX/NlO;->A04:[B

    .line 433
    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    move-object/from16 v1, v33

    .line 437
    .line 438
    move/from16 v0, v24

    .line 439
    .line 440
    invoke-virtual {v1, v2, v0}, LX/Nm2;->A02([BZ)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3d

    .line 444
    .line 445
    :cond_11
    const/4 v2, 0x0

    .line 446
    new-instance v11, LX/OiQ;

    .line 447
    .line 448
    move-object/from16 v0, v33

    .line 449
    .line 450
    invoke-direct {v11, v0, v2}, LX/OiQ;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    new-instance v1, LX/IOd;

    .line 454
    .line 455
    invoke-direct {v1, v11}, LX/IOd;-><init>(LX/09l;)V

    .line 456
    .line 457
    .line 458
    if-eqz v4, :cond_13

    .line 459
    .line 460
    if-eqz v6, :cond_12

    .line 461
    .line 462
    iget-object v10, v5, LX/GvH;->requestId_:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, LX/IOe;

    .line 468
    .line 469
    invoke-direct {v0, v1, v6, v10}, LX/IOe;-><init>(LX/IyO;LX/Nvu;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v1, v0

    .line 473
    goto :goto_6

    .line 474
    :cond_12
    invoke-static/range {v19 .. v19}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_13
    move-object/from16 v0, v32
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1b

    .line 480
    .line 481
    :try_start_12
    new-instance v6, LX/Nil;

    .line 482
    .line 483
    invoke-direct {v6, v0}, LX/Nil;-><init>([B)V

    .line 484
    .line 485
    .line 486
    new-instance v5, LX/HsO;

    .line 487
    .line 488
    invoke-direct {v5, v6, v10}, LX/HsO;-><init>(LX/Nil;[B)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :goto_6
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    new-instance v6, LX/Nil;

    .line 497
    .line 498
    move-object/from16 v5, v32

    .line 499
    .line 500
    invoke-direct {v6, v5}, LX/Nil;-><init>([B)V

    .line 501
    .line 502
    .line 503
    new-instance v5, LX/HsO;

    .line 504
    .line 505
    invoke-direct {v5, v6, v10}, LX/HsO;-><init>(LX/Nil;[B)V

    .line 506
    .line 507
    .line 508
    :goto_7
    invoke-static {v9, v4}, LX/I8H;->A00(LX/Cpp;Z)LX/IDj;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    iget-object v4, v8, Lcom/indianchat/companiondevice/tethered/TetheredService;->A08:LX/OWh;

    .line 513
    .line 514
    new-instance v12, LX/OWl;

    .line 515
    .line 516
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {v8}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    move-object v9, v4

    .line 524
    move-object v10, v5

    .line 525
    move-object v11, v1

    .line 526
    move v14, v2

    .line 527
    invoke-virtual/range {v7 .. v14}, LX/I4w;->A03(Landroid/content/Context;LX/IyN;LX/HsO;LX/IyO;LX/J02;LX/IDj;I)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3d
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1b

    .line 531
    .line 532
    :catch_1
    move-exception v1

    .line 533
    move-object/from16 v0, v32

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :catch_2
    move-exception v1

    .line 537
    :goto_8
    if-eqz v3, :cond_ad

    .line 538
    .line 539
    if-eqz v0, :cond_14

    .line 540
    .line 541
    :try_start_13
    invoke-virtual {v0}, LX/IOe;->A01()V

    .line 542
    .line 543
    .line 544
    :cond_14
    if-eqz v18, :cond_ad

    .line 545
    .line 546
    goto/16 :goto_3b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1b

    .line 547
    .line 548
    :cond_15
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_ac

    .line 553
    .line 554
    invoke-virtual {v4, v1}, LX/O9B;->A0S(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_ab

    .line 559
    .line 560
    iget-object v0, v8, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0D:LX/00l;

    .line 561
    .line 562
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v27

    .line 566
    move-object/from16 v0, v27

    .line 567
    .line 568
    check-cast v0, LX/O8o;

    .line 569
    .line 570
    move-object/from16 v27, v0

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    iget-object v0, v0, LX/O8o;->A03:Ljava/lang/Object;

    .line 574
    .line 575
    move-object/from16 v22, v0

    .line 576
    .line 577
    monitor-enter v22
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1b

    .line 578
    :try_start_15
    iget v0, v2, LX/GvH;->bitField0_:I

    .line 579
    .line 580
    and-int/lit8 v0, v0, 0x40

    .line 581
    .line 582
    if-eqz v0, :cond_a9

    .line 583
    .line 584
    iget-object v0, v2, LX/GvH;->tetheredEnvelope_:LX/Mpf;

    .line 585
    .line 586
    if-nez v0, :cond_16

    .line 587
    .line 588
    sget-object v0, LX/Mpf;->DEFAULT_INSTANCE:LX/Mpf;

    .line 589
    .line 590
    :cond_16
    iget-object v0, v0, LX/Mpf;->header_:LX/Mq1;

    .line 591
    .line 592
    if-eqz v0, :cond_a8

    .line 593
    .line 594
    invoke-static/range {v27 .. v27}, LX/O8o;->A04(LX/O8o;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v2, LX/GvH;->tetheredEnvelope_:LX/Mpf;

    .line 598
    .line 599
    if-nez v0, :cond_17

    .line 600
    .line 601
    sget-object v0, LX/Mpf;->DEFAULT_INSTANCE:LX/Mpf;

    .line 602
    .line 603
    :cond_17
    iget-object v7, v0, LX/Mpf;->header_:LX/Mq1;

    .line 604
    .line 605
    if-nez v7, :cond_18

    .line 606
    .line 607
    sget-object v7, LX/Mq1;->DEFAULT_INSTANCE:LX/Mq1;

    .line 608
    .line 609
    :cond_18
    move-object/from16 v0, v27

    .line 610
    .line 611
    iget-object v0, v0, LX/O8o;->A01:LX/O9B;

    .line 612
    .line 613
    move-object/from16 v113, v0

    .line 614
    .line 615
    invoke-virtual/range {v113 .. v113}, LX/O9B;->A0O()LX/Nyl;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    if-eqz v10, :cond_a7

    .line 620
    .line 621
    const/16 v23, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    .line 622
    .line 623
    :try_start_16
    iget-object v0, v2, LX/GvH;->tetheredEnvelope_:LX/Mpf;

    .line 624
    .line 625
    if-nez v0, :cond_19

    .line 626
    .line 627
    sget-object v0, LX/Mpf;->DEFAULT_INSTANCE:LX/Mpf;

    .line 628
    .line 629
    :cond_19
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v11, "SHA-256"

    .line 634
    .line 635
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v1}, LX/MJn;->A1W(Ljava/security/MessageDigest;[B)[B

    .line 640
    .line 641
    .line 642
    move-result-object v28
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_19

    .line 643
    :try_start_17
    iget-object v1, v7, LX/Mq1;->linkId_:Lcom/google/protobuf/ByteString;

    .line 644
    .line 645
    iget-object v14, v10, LX/Nyl;->A0K:[B

    .line 646
    .line 647
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 648
    .line 649
    array-length v0, v14

    .line 650
    move/from16 v95, v0

    .line 651
    .line 652
    invoke-static {v1, v14, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_a4

    .line 657
    .line 658
    invoke-static {v14}, LX/O8o;->A01([B)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v31

    .line 662
    move-object/from16 v0, v27

    .line 663
    .line 664
    iget-object v0, v0, LX/O8o;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 665
    .line 666
    move-object/from16 v70, v0

    .line 667
    .line 668
    move-object/from16 v1, v31

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/NUF;

    .line 675
    .line 676
    if-eqz v1, :cond_1a

    .line 677
    .line 678
    iget-object v0, v1, LX/NUF;->A00:[B

    .line 679
    .line 680
    move-object/from16 v4, v28

    .line 681
    .line 682
    invoke-static {v0, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_1a

    .line 687
    .line 688
    iget-object v4, v1, LX/NUF;->A01:[B

    .line 689
    .line 690
    iget-object v1, v2, LX/GvH;->requestId_:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v0, v27

    .line 696
    .line 697
    invoke-static {v0, v1, v4}, LX/O8o;->A08(LX/O8o;Ljava/lang/String;[B)[B

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    goto :goto_9

    .line 702
    :cond_1a
    move-object/from16 v0, v27

    .line 703
    .line 704
    iget-object v0, v0, LX/O8o;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 705
    .line 706
    move-object/from16 v112, v0

    .line 707
    .line 708
    move-object/from16 v1, v31

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, LX/NgR;

    .line 715
    .line 716
    if-eqz v1, :cond_1b

    .line 717
    .line 718
    iget-object v0, v1, LX/NgR;->A09:[B

    .line 719
    .line 720
    if-eqz v0, :cond_1b

    .line 721
    .line 722
    move-object/from16 v4, v28

    .line 723
    .line 724
    invoke-static {v0, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    move/from16 v4, v24

    .line 729
    .line 730
    if-ne v0, v4, :cond_1b

    .line 731
    .line 732
    iget-object v4, v1, LX/NgR;->A0A:[B

    .line 733
    .line 734
    iget-object v1, v2, LX/GvH;->requestId_:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v0, v27

    .line 740
    .line 741
    invoke-static {v0, v1, v4}, LX/O8o;->A08(LX/O8o;Ljava/lang/String;[B)[B

    .line 742
    .line 743
    .line 744
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_18

    .line 745
    :goto_9
    :try_start_18
    invoke-virtual {v10}, LX/Nyl;->A04()V

    .line 746
    .line 747
    .line 748
    move-object/from16 v0, v28

    .line 749
    .line 750
    invoke-static {v0, v3}, LX/MJm;->A1B([BB)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_26
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1a

    .line 754
    .line 755
    :cond_1b
    :try_start_19
    move-object/from16 v0, v113

    .line 756
    .line 757
    iget-object v0, v0, LX/O9B;->A02:Ljava/lang/String;

    .line 758
    .line 759
    move-object/from16 v69, v0

    .line 760
    .line 761
    invoke-static/range {v69 .. v69}, LX/O8e;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    monitor-enter v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    .line 766
    :try_start_1a
    invoke-static/range {v113 .. v113}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    if-eqz v1, :cond_1d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    .line 773
    .line 774
    :try_start_1b
    iget-object v0, v1, LX/Nyl;->A0B:LX/NnO;

    .line 775
    .line 776
    if-eqz v0, :cond_1c

    .line 777
    .line 778
    invoke-virtual {v0}, LX/NnO;->A00()LX/NnO;

    .line 779
    .line 780
    .line 781
    move-result-object v21
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 782
    :cond_1c
    :try_start_1c
    invoke-virtual {v1}, LX/Nyl;->A04()V

    .line 783
    .line 784
    .line 785
    goto :goto_a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    .line 786
    :catchall_2
    move-exception v0

    .line 787
    :try_start_1d
    invoke-virtual {v1}, LX/Nyl;->A04()V

    .line 788
    .line 789
    .line 790
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    .line 791
    :cond_1d
    :goto_a
    :try_start_1e
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    .line 792
    :try_start_1f
    move-object/from16 v0, v112

    .line 793
    .line 794
    move-object/from16 v1, v31

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LX/NgR;

    .line 801
    .line 802
    if-eqz v0, :cond_1e

    .line 803
    .line 804
    iget-object v6, v0, LX/NgR;->A02:LX/Nyl;

    .line 805
    .line 806
    :goto_b
    iget-wide v0, v7, LX/Mq1;->epochId_:J

    .line 807
    .line 808
    iget-wide v15, v10, LX/Nyl;->A01:J

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_1e
    move-object/from16 v6, v32

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :goto_c
    cmp-long v4, v0, v15

    .line 815
    .line 816
    if-nez v4, :cond_20

    .line 817
    .line 818
    iget-object v1, v7, LX/Mq1;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 819
    .line 820
    iget-object v8, v10, LX/Nyl;->A0F:[B

    .line 821
    .line 822
    array-length v0, v8

    .line 823
    invoke-static {v1, v8, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_20

    .line 828
    .line 829
    iget-wide v0, v7, LX/Mq1;->sequenceNumber_:J

    .line 830
    .line 831
    iget-wide v4, v10, LX/Nyl;->A03:J

    .line 832
    .line 833
    cmp-long v6, v0, v4

    .line 834
    .line 835
    if-ltz v6, :cond_1f

    .line 836
    .line 837
    iget-object v4, v10, LX/Nyl;->A0J:[B

    .line 838
    .line 839
    new-instance v6, LX/Nlc;

    .line 840
    .line 841
    move/from16 v42, v3

    .line 842
    .line 843
    move-object/from16 v34, v6

    .line 844
    .line 845
    move-object/from16 v35, v8

    .line 846
    .line 847
    move-object/from16 v36, v4

    .line 848
    .line 849
    move-wide/from16 v37, v15

    .line 850
    .line 851
    move-wide/from16 v39, v0

    .line 852
    .line 853
    move/from16 v41, v3

    .line 854
    .line 855
    invoke-direct/range {v34 .. v42}, LX/Nlc;-><init>([B[BJJZZ)V

    .line 856
    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_1f
    const-string v0, "Rotation control replay"

    .line 860
    .line 861
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_20
    if-eqz v21, :cond_21

    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_21
    if-eqz v6, :cond_a3

    .line 870
    .line 871
    iget-wide v0, v7, LX/Mq1;->epochId_:J

    .line 872
    .line 873
    iget-wide v4, v6, LX/Nyl;->A01:J

    .line 874
    .line 875
    cmp-long v8, v0, v4

    .line 876
    .line 877
    if-nez v8, :cond_a3

    .line 878
    .line 879
    iget-object v1, v7, LX/Mq1;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 880
    .line 881
    iget-object v8, v6, LX/Nyl;->A0F:[B

    .line 882
    .line 883
    array-length v0, v8

    .line 884
    invoke-static {v1, v8, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_a3

    .line 889
    .line 890
    iget-wide v0, v7, LX/Mq1;->sequenceNumber_:J

    .line 891
    .line 892
    const-wide/16 v39, 0x0

    .line 893
    .line 894
    cmp-long v7, v0, v39

    .line 895
    .line 896
    if-nez v7, :cond_a2

    .line 897
    .line 898
    iget-object v0, v6, LX/Nyl;->A0J:[B

    .line 899
    .line 900
    new-instance v6, LX/Nlc;

    .line 901
    .line 902
    move-object/from16 v34, v6

    .line 903
    .line 904
    move-object/from16 v35, v8

    .line 905
    .line 906
    move-object/from16 v36, v0

    .line 907
    .line 908
    move-wide/from16 v37, v4

    .line 909
    .line 910
    move/from16 v41, v3

    .line 911
    .line 912
    move/from16 v42, v24

    .line 913
    .line 914
    invoke-direct/range {v34 .. v42}, LX/Nlc;-><init>([B[BJJZZ)V

    .line 915
    .line 916
    .line 917
    goto :goto_e

    .line 918
    :goto_d
    iget-wide v0, v7, LX/Mq1;->epochId_:J

    .line 919
    .line 920
    move-object/from16 v4, v21

    .line 921
    .line 922
    iget-wide v4, v4, LX/NnO;->A00:J

    .line 923
    .line 924
    cmp-long v8, v0, v4

    .line 925
    .line 926
    if-nez v8, :cond_21

    .line 927
    .line 928
    iget-object v1, v7, LX/Mq1;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 929
    .line 930
    move-object/from16 v0, v21

    .line 931
    .line 932
    iget-object v8, v0, LX/NnO;->A05:[B

    .line 933
    .line 934
    array-length v0, v8

    .line 935
    invoke-static {v1, v8, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_21

    .line 940
    .line 941
    iget-wide v0, v7, LX/Mq1;->sequenceNumber_:J

    .line 942
    .line 943
    move-object/from16 v6, v21

    .line 944
    .line 945
    iget-wide v6, v6, LX/NnO;->A02:J

    .line 946
    .line 947
    cmp-long v9, v0, v6

    .line 948
    .line 949
    if-ltz v9, :cond_a1

    .line 950
    .line 951
    move-object/from16 v6, v21

    .line 952
    .line 953
    iget-object v7, v6, LX/NnO;->A07:[B

    .line 954
    .line 955
    new-instance v6, LX/Nlc;

    .line 956
    .line 957
    move-object/from16 v34, v6

    .line 958
    .line 959
    move-object/from16 v35, v8

    .line 960
    .line 961
    move-object/from16 v36, v7

    .line 962
    .line 963
    move-wide/from16 v37, v4

    .line 964
    .line 965
    move-wide/from16 v39, v0

    .line 966
    .line 967
    move/from16 v41, v24

    .line 968
    .line 969
    move/from16 v42, v3

    .line 970
    .line 971
    invoke-direct/range {v34 .. v42}, LX/Nlc;-><init>([B[BJJZZ)V

    .line 972
    .line 973
    .line 974
    :goto_e
    iget-object v8, v2, LX/GvH;->tetheredEnvelope_:LX/Mpf;

    .line 975
    .line 976
    if-nez v8, :cond_22

    .line 977
    .line 978
    sget-object v8, LX/Mpf;->DEFAULT_INSTANCE:LX/Mpf;

    .line 979
    .line 980
    :cond_22
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v7, v8, LX/Mpf;->header_:LX/Mq1;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 984
    .line 985
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    :try_start_20
    const-string v34, "Failed requirement."

    .line 990
    .line 991
    if-eqz v0, :cond_a0

    .line 992
    .line 993
    if-nez v7, :cond_23

    .line 994
    .line 995
    sget-object v7, LX/Mq1;->DEFAULT_INSTANCE:LX/Mq1;

    .line 996
    .line 997
    :cond_23
    iget-object v1, v7, LX/Mq1;->linkId_:Lcom/google/protobuf/ByteString;

    .line 998
    .line 999
    move/from16 v0, v95

    .line 1000
    .line 1001
    invoke-static {v1, v14, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_9f

    .line 1006
    .line 1007
    iget-wide v4, v7, LX/Mq1;->epochId_:J

    .line 1008
    .line 1009
    iget-wide v0, v6, LX/Nlc;->A00:J

    .line 1010
    .line 1011
    cmp-long v9, v4, v0

    .line 1012
    .line 1013
    if-nez v9, :cond_9e

    .line 1014
    .line 1015
    iget-object v4, v7, LX/Mq1;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 1016
    .line 1017
    iget-object v1, v6, LX/Nlc;->A04:[B

    .line 1018
    .line 1019
    array-length v0, v1

    .line 1020
    invoke-static {v4, v1, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_9d

    .line 1025
    .line 1026
    iget-wide v4, v7, LX/Mq1;->sequenceNumber_:J

    .line 1027
    .line 1028
    iget-wide v0, v6, LX/Nlc;->A01:J

    .line 1029
    .line 1030
    move-wide/from16 v17, v0

    .line 1031
    .line 1032
    cmp-long v0, v4, v0

    .line 1033
    .line 1034
    if-nez v0, :cond_9c

    .line 1035
    .line 1036
    invoke-static {v7}, LX/MJq;->A0S(LX/Mq1;)LX/N8m;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    sget-object v0, LX/N8m;->A02:LX/N8m;

    .line 1041
    .line 1042
    if-ne v1, v0, :cond_9b

    .line 1043
    .line 1044
    iget-object v0, v7, LX/Mq1;->nonce_:Lcom/google/protobuf/ByteString;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    const/16 v0, 0xc

    .line 1051
    .line 1052
    if-ne v1, v0, :cond_9a

    .line 1053
    .line 1054
    iget-object v0, v8, LX/Mpf;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_99

    .line 1061
    .line 1062
    iget-object v0, v8, LX/Mpf;->tag_:Lcom/google/protobuf/ByteString;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    const/16 v0, 0x10

    .line 1069
    .line 1070
    if-ne v1, v0, :cond_98

    .line 1071
    .line 1072
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    iget-object v0, v6, LX/Nlc;->A05:[B

    .line 1077
    .line 1078
    invoke-static {v0}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iget-object v0, v7, LX/Mq1;->nonce_:Lcom/google/protobuf/ByteString;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v1, v4, v0}, LX/MJq;->A1G(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v7}, LX/O5Z;->A02(LX/Mq1;)[B

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v8, LX/Mpf;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iget-object v1, v8, LX/Mpf;->tag_:Lcom/google/protobuf/ByteString;

    .line 1105
    .line 1106
    invoke-static {v1}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v0, v1}, LX/027;->A09([B[B)[B

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1115
    .line 1116
    .line 1117
    move-result-object v26

    .line 1118
    invoke-static/range {v26 .. v26}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    .line 1119
    .line 1120
    .line 1121
    :try_start_21
    sget-object v0, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 1122
    .line 1123
    move-object/from16 v1, v26

    .line 1124
    .line 1125
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v25

    .line 1129
    move-object/from16 v0, v25

    .line 1130
    .line 1131
    check-cast v0, LX/MqJ;

    .line 1132
    .line 1133
    move-object/from16 v25, v0

    .line 1134
    .line 1135
    iget v0, v0, LX/MqJ;->payloadCase_:I

    .line 1136
    .line 1137
    const/4 v4, 0x5

    .line 1138
    if-ne v0, v4, :cond_97
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 1139
    .line 1140
    :try_start_22
    invoke-virtual/range {v25 .. v25}, LX/MqJ;->A00()LX/MqI;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0}, LX/MqI;->A00()Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_8e

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    const/4 v0, 0x2

    .line 1155
    if-eq v1, v0, :cond_69

    .line 1156
    .line 1157
    const/4 v0, 0x4

    .line 1158
    if-eq v1, v0, :cond_4e

    .line 1159
    .line 1160
    if-ne v1, v3, :cond_8e

    .line 1161
    .line 1162
    invoke-virtual/range {v25 .. v25}, LX/MqJ;->A00()LX/MqI;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iget v0, v1, LX/MqI;->controlCase_:I

    .line 1167
    .line 1168
    move/from16 v4, v24

    .line 1169
    .line 1170
    if-ne v0, v4, :cond_25

    .line 1171
    .line 1172
    iget-object v1, v1, LX/MqI;->control_:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, LX/Mpq;

    .line 1175
    .line 1176
    :goto_f
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v4, v2, LX/GvH;->requestId_:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    iget-boolean v6, v6, LX/Nlc;->A03:Z

    .line 1185
    .line 1186
    iget-object v0, v1, LX/Mpq;->body_:LX/MqF;

    .line 1187
    .line 1188
    if-eqz v0, :cond_4d

    .line 1189
    .line 1190
    iget-object v0, v1, LX/Mpq;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_4d

    .line 1197
    .line 1198
    iget-object v0, v1, LX/Mpq;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 1201
    .line 1202
    .line 1203
    move-result-object v13

    .line 1204
    sget-object v0, LX/MqF;->DEFAULT_INSTANCE:LX/MqF;

    .line 1205
    .line 1206
    invoke-static {v0, v13}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, LX/MqF;

    .line 1211
    .line 1212
    iget-object v0, v1, LX/Mpq;->body_:LX/MqF;

    .line 1213
    .line 1214
    if-nez v0, :cond_24

    .line 1215
    .line 1216
    sget-object v0, LX/MqF;->DEFAULT_INSTANCE:LX/MqF;

    .line 1217
    .line 1218
    :cond_24
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_4c

    .line 1223
    .line 1224
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v0, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_4c

    .line 1233
    .line 1234
    iget-object v5, v2, LX/MqF;->linkId_:Lcom/google/protobuf/ByteString;

    .line 1235
    .line 1236
    move/from16 v0, v95

    .line 1237
    .line 1238
    invoke-static {v5, v14, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    goto :goto_10

    .line 1243
    :cond_25
    sget-object v1, LX/Mpq;->DEFAULT_INSTANCE:LX/Mpq;

    .line 1244
    .line 1245
    goto :goto_f

    .line 1246
    :goto_10
    if-eqz v0, :cond_4b

    .line 1247
    .line 1248
    iget-object v7, v2, LX/MqF;->linkIdentityContextHash_:Lcom/google/protobuf/ByteString;

    .line 1249
    .line 1250
    iget-object v5, v10, LX/Nyl;->A0L:[B

    .line 1251
    .line 1252
    array-length v0, v5

    .line 1253
    invoke-static {v7, v5, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_4a

    .line 1258
    .line 1259
    iget-object v0, v2, LX/MqF;->rotationControlMessageId_:Lcom/google/protobuf/ByteString;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    const/16 v0, 0x10

    .line 1266
    .line 1267
    if-ne v5, v0, :cond_49

    .line 1268
    .line 1269
    iget-object v7, v10, LX/Nyl;->A0I:[B

    .line 1270
    .line 1271
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    const-string v0, "WA_TETHERED_ROTATION_WAKE_V1"

    .line 1275
    .line 1276
    invoke-static {v13, v0}, LX/O8o;->A0B([BLjava/lang/String;)[B

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    iget-object v0, v1, LX/Mpq;->signature_:Lcom/google/protobuf/ByteString;

    .line 1281
    .line 1282
    invoke-static {v0}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v7, v5, v0}, LX/O8o;->A05([B[B[B)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_8f

    .line 1291
    .line 1292
    invoke-static {v14}, LX/O8o;->A01([B)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v14

    .line 1296
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v0, v1}, LX/MJn;->A1W(Ljava/security/MessageDigest;[B)[B

    .line 1305
    .line 1306
    .line 1307
    move-result-object v20

    .line 1308
    if-eqz v6, :cond_3a

    .line 1309
    .line 1310
    if-eqz v21, :cond_39
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 1311
    .line 1312
    :try_start_23
    iget v0, v2, LX/MqF;->reason_:I

    .line 1313
    .line 1314
    invoke-static {v0}, LX/N8g;->forNumber(I)LX/N8g;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    if-nez v1, :cond_26

    .line 1319
    .line 1320
    sget-object v1, LX/N8g;->A04:LX/N8g;

    .line 1321
    .line 1322
    :cond_26
    sget-object v0, LX/N8g;->A01:LX/N8g;

    .line 1323
    .line 1324
    if-ne v1, v0, :cond_38

    .line 1325
    .line 1326
    iget-wide v0, v2, LX/MqF;->activeEpochId_:J

    .line 1327
    .line 1328
    cmp-long v5, v0, v15

    .line 1329
    .line 1330
    if-nez v5, :cond_37

    .line 1331
    .line 1332
    iget-object v1, v2, LX/MqF;->activeEpochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 1333
    .line 1334
    iget-object v9, v10, LX/Nyl;->A0F:[B

    .line 1335
    .line 1336
    array-length v0, v9

    .line 1337
    invoke-static {v1, v9, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_36

    .line 1342
    .line 1343
    iget v5, v2, LX/MqF;->bitField0_:I

    .line 1344
    .line 1345
    and-int/lit8 v0, v5, 0x1

    .line 1346
    .line 1347
    if-eqz v0, :cond_35

    .line 1348
    .line 1349
    iget-wide v0, v2, LX/MqF;->recoveryEpochId_:J

    .line 1350
    .line 1351
    move-object/from16 v6, v21

    .line 1352
    .line 1353
    iget-wide v6, v6, LX/NnO;->A00:J

    .line 1354
    .line 1355
    cmp-long v8, v0, v6

    .line 1356
    .line 1357
    if-nez v8, :cond_35

    .line 1358
    .line 1359
    and-int/lit8 v0, v5, 0x2

    .line 1360
    .line 1361
    if-eqz v0, :cond_34

    .line 1362
    .line 1363
    iget-object v1, v2, LX/MqF;->recoveryEpochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 1364
    .line 1365
    move-object/from16 v0, v21

    .line 1366
    .line 1367
    iget-object v8, v0, LX/NnO;->A05:[B

    .line 1368
    .line 1369
    array-length v0, v8

    .line 1370
    invoke-static {v1, v8, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_34

    .line 1375
    .line 1376
    new-instance v1, LX/OiB;

    .line 1377
    .line 1378
    move-object/from16 v0, v27

    .line 1379
    .line 1380
    invoke-direct {v1, v4, v3, v0}, LX/OiB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static/range {v69 .. v69}, LX/O8e;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v19

    .line 1387
    monitor-enter v19
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 1388
    :try_start_24
    invoke-static/range {v113 .. v113}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-eqz v0, :cond_33
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 1393
    .line 1394
    :try_start_25
    iget-object v2, v0, LX/Nyl;->A0B:LX/NnO;

    .line 1395
    .line 1396
    if-eqz v2, :cond_31

    .line 1397
    .line 1398
    iget-wide v4, v0, LX/Nyl;->A01:J

    .line 1399
    .line 1400
    cmp-long v11, v4, v15

    .line 1401
    .line 1402
    if-nez v11, :cond_27

    .line 1403
    .line 1404
    iget-object v4, v0, LX/Nyl;->A0F:[B

    .line 1405
    .line 1406
    invoke-static {v4, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    if-eqz v4, :cond_27

    .line 1411
    .line 1412
    iget-wide v4, v2, LX/NnO;->A00:J

    .line 1413
    .line 1414
    cmp-long v9, v4, v6

    .line 1415
    .line 1416
    if-nez v9, :cond_27

    .line 1417
    .line 1418
    iget-object v4, v2, LX/NnO;->A05:[B

    .line 1419
    .line 1420
    invoke-static {v4, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    const/4 v15, 0x0

    .line 1425
    if-nez v4, :cond_28

    .line 1426
    .line 1427
    :cond_27
    const/4 v15, 0x1

    .line 1428
    :cond_28
    iget-wide v4, v2, LX/NnO;->A02:J

    .line 1429
    .line 1430
    const-wide/16 v7, 0x0

    .line 1431
    .line 1432
    const-wide/32 v11, 0x1000000

    .line 1433
    .line 1434
    .line 1435
    cmp-long v6, v17, v4

    .line 1436
    .line 1437
    if-ltz v6, :cond_29

    .line 1438
    .line 1439
    cmp-long v4, v17, v7

    .line 1440
    .line 1441
    if-ltz v4, :cond_29

    .line 1442
    .line 1443
    cmp-long v4, v17, v11

    .line 1444
    .line 1445
    if-gez v4, :cond_29

    .line 1446
    .line 1447
    iget-wide v4, v2, LX/NnO;->A01:J

    .line 1448
    .line 1449
    cmp-long v6, v4, v11

    .line 1450
    .line 1451
    const/4 v9, 0x0

    .line 1452
    if-ltz v6, :cond_2a

    .line 1453
    .line 1454
    :cond_29
    const/4 v9, 0x1

    .line 1455
    :cond_2a
    iget-wide v4, v0, LX/Nyl;->A09:J

    .line 1456
    .line 1457
    cmp-long v6, v4, v7

    .line 1458
    .line 1459
    if-lez v6, :cond_2b

    .line 1460
    .line 1461
    cmp-long v6, v4, v11

    .line 1462
    .line 1463
    if-gez v6, :cond_2b

    .line 1464
    .line 1465
    iget-wide v6, v0, LX/Nyl;->A07:J

    .line 1466
    .line 1467
    cmp-long v8, v6, v11

    .line 1468
    .line 1469
    const/4 v6, 0x0

    .line 1470
    if-ltz v8, :cond_2c

    .line 1471
    .line 1472
    :cond_2b
    const/4 v6, 0x1

    .line 1473
    :cond_2c
    if-nez v15, :cond_30

    .line 1474
    .line 1475
    if-nez v9, :cond_30

    .line 1476
    .line 1477
    if-nez v6, :cond_32

    .line 1478
    .line 1479
    invoke-virtual {v1, v0}, LX/OiB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, [B

    .line 1484
    .line 1485
    array-length v15, v1

    .line 1486
    if-nez v15, :cond_2d

    .line 1487
    .line 1488
    const-string v1, "response must not be empty"

    .line 1489
    .line 1490
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    goto/16 :goto_11

    .line 1495
    .line 1496
    :cond_2d
    const-wide/16 v8, 0x1

    .line 1497
    .line 1498
    add-long/2addr v4, v8

    .line 1499
    iget-wide v11, v0, LX/Nyl;->A07:J

    .line 1500
    .line 1501
    add-long/2addr v11, v8

    .line 1502
    add-long v17, v17, v8

    .line 1503
    .line 1504
    iget-wide v6, v2, LX/NnO;->A01:J

    .line 1505
    .line 1506
    add-long/2addr v6, v8

    .line 1507
    const-wide/16 v49, 0x0

    .line 1508
    .line 1509
    iget-wide v8, v2, LX/NnO;->A00:J

    .line 1510
    .line 1511
    move-wide/from16 v39, v8

    .line 1512
    .line 1513
    iget-object v8, v2, LX/NnO;->A05:[B

    .line 1514
    .line 1515
    move-object/from16 v38, v8

    .line 1516
    .line 1517
    iget-object v8, v2, LX/NnO;->A06:[B

    .line 1518
    .line 1519
    move-object/from16 v34, v8

    .line 1520
    .line 1521
    iget-object v8, v2, LX/NnO;->A07:[B

    .line 1522
    .line 1523
    move-object/from16 v23, v8

    .line 1524
    .line 1525
    iget-object v8, v2, LX/NnO;->A08:[B

    .line 1526
    .line 1527
    move-object/from16 v16, v8

    .line 1528
    .line 1529
    iget-wide v8, v2, LX/NnO;->A04:J

    .line 1530
    .line 1531
    move-wide/from16 v36, v8

    .line 1532
    .line 1533
    iget-wide v8, v2, LX/NnO;->A03:J

    .line 1534
    .line 1535
    const/4 v2, 0x4

    .line 1536
    new-instance v35, LX/NnO;

    .line 1537
    .line 1538
    move-object/from16 v51, v35

    .line 1539
    .line 1540
    move-object/from16 v52, v38

    .line 1541
    .line 1542
    move-object/from16 v53, v34

    .line 1543
    .line 1544
    move-object/from16 v54, v23

    .line 1545
    .line 1546
    move-object/from16 v55, v16

    .line 1547
    .line 1548
    move-wide/from16 v56, v39

    .line 1549
    .line 1550
    move-wide/from16 v58, v17

    .line 1551
    .line 1552
    move-wide/from16 v60, v36

    .line 1553
    .line 1554
    move-wide/from16 v62, v6

    .line 1555
    .line 1556
    move-wide/from16 v64, v8

    .line 1557
    .line 1558
    invoke-direct/range {v51 .. v65}, LX/NnO;-><init>([B[B[B[BJJJJJ)V

    .line 1559
    .line 1560
    .line 1561
    const v48, 0x2bf7fff

    .line 1562
    .line 1563
    .line 1564
    move-object/from16 v37, v32

    .line 1565
    .line 1566
    move-object/from16 v38, v32

    .line 1567
    .line 1568
    move-object/from16 v39, v32

    .line 1569
    .line 1570
    move-object/from16 v40, v32

    .line 1571
    .line 1572
    move-object/from16 v41, v32

    .line 1573
    .line 1574
    move-object/from16 v42, v32

    .line 1575
    .line 1576
    move-object/from16 v43, v32

    .line 1577
    .line 1578
    move-object/from16 v44, v32

    .line 1579
    .line 1580
    move-object/from16 v45, v32

    .line 1581
    .line 1582
    move-object/from16 v46, v32

    .line 1583
    .line 1584
    move-object/from16 v47, v32

    .line 1585
    .line 1586
    move-wide/from16 v55, v49

    .line 1587
    .line 1588
    move-wide/from16 v57, v49

    .line 1589
    .line 1590
    move-wide/from16 v59, v49

    .line 1591
    .line 1592
    move-wide/from16 v61, v49

    .line 1593
    .line 1594
    move-wide/from16 v63, v49

    .line 1595
    .line 1596
    move-wide/from16 v67, v49

    .line 1597
    .line 1598
    move-object/from16 v34, v0

    .line 1599
    .line 1600
    move-object/from16 v36, v32

    .line 1601
    .line 1602
    move-wide/from16 v51, v4

    .line 1603
    .line 1604
    move-wide/from16 v53, v49

    .line 1605
    .line 1606
    move-wide/from16 v65, v11

    .line 1607
    .line 1608
    invoke-static/range {v34 .. v68}, LX/Nyl;->A00(LX/Nyl;LX/NnO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/Nyl;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    const-string v5, "active"

    .line 1613
    .line 1614
    const/16 v4, 0x12

    .line 1615
    .line 1616
    invoke-static {v6, v4}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    invoke-static {v4, v2}, LX/O8e;->A0D(Lkotlin/jvm/functions/Function1;I)[B

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    move-object/from16 v2, v113

    .line 1625
    .line 1626
    invoke-static {v2, v5, v4}, LX/O9B;->A0J(LX/O9B;Ljava/lang/String;[B)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-eqz v2, :cond_2f
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 1631
    .line 1632
    :try_start_26
    invoke-virtual {v0}, LX/Nyl;->A04()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 1633
    .line 1634
    .line 1635
    :try_start_27
    monitor-exit v19

    .line 1636
    move-object/from16 v0, v70

    .line 1637
    .line 1638
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    check-cast v2, LX/NUF;

    .line 1643
    .line 1644
    if-eqz v2, :cond_2e

    .line 1645
    .line 1646
    iget-object v0, v2, LX/NUF;->A00:[B

    .line 1647
    .line 1648
    invoke-static {v0, v3}, LX/MJm;->A1B([BB)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v2, LX/NUF;->A01:[B

    .line 1652
    .line 1653
    invoke-static {v0, v3}, LX/MJm;->A1B([BB)V

    .line 1654
    .line 1655
    .line 1656
    :cond_2e
    invoke-static/range {v28 .. v28}, LX/B9z;->A1Z([B)[B

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    invoke-static {v1, v15}, LX/MJn;->A1Z([BI)[B

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    new-instance v0, LX/NUF;

    .line 1665
    .line 1666
    invoke-direct {v0, v4, v2}, LX/NUF;-><init>([B[B)V

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v2, v70

    .line 1670
    .line 1671
    invoke-virtual {v2, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_16
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 1675
    .line 1676
    :cond_2f
    :try_start_28
    new-instance v1, LX/MuX;

    .line 1677
    .line 1678
    move-object/from16 v2, v32

    .line 1679
    .line 1680
    invoke-direct {v1, v2}, LX/MuX;-><init>(Ljava/lang/Throwable;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_11

    .line 1684
    :cond_30
    const-string v1, "Rejected recovery Wake sequence"

    .line 1685
    .line 1686
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    goto :goto_11

    .line 1691
    :cond_31
    const-string v1, "Missing recovery"

    .line 1692
    .line 1693
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    goto :goto_11

    .line 1698
    :cond_32
    new-instance v1, LX/MuW;

    .line 1699
    .line 1700
    invoke-direct {v1}, LX/MuW;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    :goto_11
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 1704
    :catchall_3
    move-exception v1

    .line 1705
    goto :goto_12

    .line 1706
    :cond_33
    :try_start_29
    new-instance v1, LX/MuV;

    .line 1707
    .line 1708
    invoke-direct {v1}, LX/MuV;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_13

    .line 1712
    :goto_12
    invoke-virtual {v0}, LX/Nyl;->A04()V

    .line 1713
    .line 1714
    .line 1715
    :goto_13
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 1716
    :cond_34
    :try_start_2a
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    goto/16 :goto_17

    .line 1721
    .line 1722
    :cond_35
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    goto/16 :goto_17

    .line 1727
    .line 1728
    :cond_36
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    goto/16 :goto_17

    .line 1733
    .line 1734
    :cond_37
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    goto/16 :goto_17

    .line 1739
    .line 1740
    :cond_38
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    goto/16 :goto_17

    .line 1745
    .line 1746
    :cond_39
    const-string v0, "Missing recovery epoch"

    .line 1747
    .line 1748
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    goto/16 :goto_17

    .line 1753
    .line 1754
    :cond_3a
    iget-wide v0, v2, LX/MqF;->activeEpochId_:J

    .line 1755
    .line 1756
    cmp-long v5, v0, v15

    .line 1757
    .line 1758
    if-nez v5, :cond_3e

    .line 1759
    .line 1760
    iget-object v5, v2, LX/MqF;->activeEpochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 1761
    .line 1762
    iget-object v1, v10, LX/Nyl;->A0F:[B

    .line 1763
    .line 1764
    array-length v0, v1

    .line 1765
    invoke-static {v5, v1, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    if-eqz v0, :cond_3e

    .line 1770
    .line 1771
    iget v0, v2, LX/MqF;->reason_:I

    .line 1772
    .line 1773
    invoke-static {v0}, LX/N8g;->forNumber(I)LX/N8g;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    if-nez v1, :cond_3b

    .line 1778
    .line 1779
    sget-object v1, LX/N8g;->A04:LX/N8g;

    .line 1780
    .line 1781
    :cond_3b
    sget-object v0, LX/N8g;->A02:LX/N8g;

    .line 1782
    .line 1783
    if-ne v1, v0, :cond_3d

    .line 1784
    .line 1785
    iget v0, v2, LX/MqF;->bitField0_:I

    .line 1786
    .line 1787
    and-int/lit8 v1, v0, 0x1

    .line 1788
    .line 1789
    if-nez v1, :cond_3c

    .line 1790
    .line 1791
    and-int/lit8 v0, v0, 0x2

    .line 1792
    .line 1793
    if-nez v0, :cond_3c

    .line 1794
    .line 1795
    goto :goto_14

    .line 1796
    :cond_3c
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto/16 :goto_17

    .line 1801
    .line 1802
    :cond_3d
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    goto/16 :goto_17

    .line 1807
    .line 1808
    :cond_3e
    iget v5, v2, LX/MqF;->bitField0_:I

    .line 1809
    .line 1810
    and-int/lit8 v0, v5, 0x1

    .line 1811
    .line 1812
    if-eqz v0, :cond_48

    .line 1813
    .line 1814
    iget v0, v2, LX/MqF;->reason_:I

    .line 1815
    .line 1816
    invoke-static {v0}, LX/N8g;->forNumber(I)LX/N8g;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    if-nez v1, :cond_3f

    .line 1821
    .line 1822
    sget-object v1, LX/N8g;->A04:LX/N8g;

    .line 1823
    .line 1824
    :cond_3f
    sget-object v0, LX/N8g;->A01:LX/N8g;

    .line 1825
    .line 1826
    if-ne v1, v0, :cond_47

    .line 1827
    .line 1828
    iget-wide v0, v2, LX/MqF;->recoveryEpochId_:J

    .line 1829
    .line 1830
    cmp-long v6, v0, v15

    .line 1831
    .line 1832
    if-nez v6, :cond_46

    .line 1833
    .line 1834
    and-int/lit8 v0, v5, 0x2

    .line 1835
    .line 1836
    if-eqz v0, :cond_45

    .line 1837
    .line 1838
    iget-object v5, v2, LX/MqF;->recoveryEpochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 1839
    .line 1840
    iget-object v1, v10, LX/Nyl;->A0F:[B

    .line 1841
    .line 1842
    array-length v0, v1

    .line 1843
    invoke-static {v5, v1, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_44

    .line 1848
    .line 1849
    iget-wide v0, v2, LX/MqF;->activeEpochId_:J

    .line 1850
    .line 1851
    const-wide/16 v5, 0x1

    .line 1852
    .line 1853
    add-long/2addr v15, v5

    .line 1854
    cmp-long v2, v0, v15

    .line 1855
    .line 1856
    if-nez v2, :cond_43

    .line 1857
    .line 1858
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v18

    .line 1862
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v17

    .line 1866
    move-object v15, v10

    .line 1867
    move-object/from16 v16, v27

    .line 1868
    .line 1869
    move-object/from16 v19, v4

    .line 1870
    .line 1871
    invoke-static/range {v15 .. v20}, LX/O8o;->A07(LX/Nyl;LX/O8o;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;[B)[B

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    move-object/from16 v0, v112

    .line 1876
    .line 1877
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    check-cast v2, LX/NgR;

    .line 1882
    .line 1883
    if-eqz v2, :cond_42

    .line 1884
    .line 1885
    iget-object v0, v2, LX/NgR;->A09:[B

    .line 1886
    .line 1887
    if-eqz v0, :cond_40

    .line 1888
    .line 1889
    invoke-static {v0, v3}, LX/MJm;->A1B([BB)V

    .line 1890
    .line 1891
    .line 1892
    :cond_40
    invoke-static/range {v28 .. v28}, LX/B9z;->A1Z([B)[B

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    goto :goto_15

    .line 1897
    :goto_14
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v37

    .line 1901
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v36

    .line 1905
    move-object/from16 v34, v10

    .line 1906
    .line 1907
    move-object/from16 v35, v27

    .line 1908
    .line 1909
    move-object/from16 v38, v4

    .line 1910
    .line 1911
    move-object/from16 v39, v32

    .line 1912
    .line 1913
    invoke-static/range {v34 .. v39}, LX/O8o;->A07(LX/Nyl;LX/O8o;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;[B)[B

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    move-object/from16 v0, v112

    .line 1918
    .line 1919
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    check-cast v2, LX/NgR;

    .line 1924
    .line 1925
    if-eqz v2, :cond_42

    .line 1926
    .line 1927
    iget-object v0, v2, LX/NgR;->A09:[B

    .line 1928
    .line 1929
    if-eqz v0, :cond_41

    .line 1930
    .line 1931
    invoke-static {v0, v3}, LX/MJm;->A1B([BB)V

    .line 1932
    .line 1933
    .line 1934
    :cond_41
    invoke-static/range {v28 .. v28}, LX/B9z;->A1Z([B)[B

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    :goto_15
    iput-object v0, v2, LX/NgR;->A09:[B
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 1939
    .line 1940
    :cond_42
    :goto_16
    :try_start_2b
    move-object/from16 v0, v20

    .line 1941
    .line 1942
    invoke-static {v13, v0}, LX/MJo;->A1N([B[B)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_25
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    .line 1946
    .line 1947
    :cond_43
    :try_start_2c
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    goto :goto_17

    .line 1952
    :cond_44
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    goto :goto_17

    .line 1957
    :cond_45
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    goto :goto_17

    .line 1962
    :cond_46
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    goto :goto_17

    .line 1967
    :cond_47
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    goto :goto_17

    .line 1972
    :cond_48
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    goto :goto_17

    .line 1977
    :catchall_4
    move-exception v0

    .line 1978
    monitor-exit v19

    .line 1979
    :goto_17
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    .line 1980
    :catchall_5
    :try_start_2d
    move-exception v1

    .line 1981
    move-object/from16 v0, v20

    .line 1982
    .line 1983
    invoke-static {v13, v0}, LX/MJo;->A1N([B[B)V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_30

    .line 1987
    .line 1988
    :cond_49
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    goto/16 :goto_30

    .line 1993
    .line 1994
    :cond_4a
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    goto/16 :goto_30

    .line 1999
    .line 2000
    :cond_4b
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    goto/16 :goto_30

    .line 2005
    .line 2006
    :cond_4c
    const-string v0, "Non-canonical rotation Wake body"

    .line 2007
    .line 2008
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    goto/16 :goto_30

    .line 2013
    .line 2014
    :cond_4d
    const-string v0, "Missing rotation Wake body"

    .line 2015
    .line 2016
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    goto/16 :goto_30

    .line 2021
    .line 2022
    :cond_4e
    iget-boolean v0, v6, LX/Nlc;->A02:Z

    .line 2023
    .line 2024
    if-eqz v0, :cond_68

    .line 2025
    .line 2026
    invoke-virtual/range {v25 .. v25}, LX/MqJ;->A00()LX/MqI;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    iget v0, v1, LX/MqI;->controlCase_:I

    .line 2031
    .line 2032
    if-ne v0, v4, :cond_51

    .line 2033
    .line 2034
    iget-object v6, v1, LX/MqI;->control_:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v6, LX/Mpl;

    .line 2037
    .line 2038
    :goto_18
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v0, v2, LX/GvH;->requestId_:Ljava/lang/String;

    .line 2042
    .line 2043
    move-object/from16 v19, v0

    .line 2044
    .line 2045
    invoke-static/range {v19 .. v19}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v14}, LX/O8o;->A01([B)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    move-object/from16 v0, v112

    .line 2053
    .line 2054
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    check-cast v2, LX/NgR;

    .line 2059
    .line 2060
    if-eqz v2, :cond_67

    .line 2061
    .line 2062
    iget-object v5, v2, LX/NgR;->A02:LX/Nyl;

    .line 2063
    .line 2064
    if-eqz v5, :cond_66

    .line 2065
    .line 2066
    iget-object v4, v2, LX/NgR;->A0B:[B

    .line 2067
    .line 2068
    if-eqz v4, :cond_65

    .line 2069
    .line 2070
    iget-object v1, v2, LX/NgR;->A05:Ljava/lang/Integer;

    .line 2071
    .line 2072
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2073
    .line 2074
    if-ne v1, v0, :cond_64

    .line 2075
    .line 2076
    iget-object v11, v2, LX/NgR;->A0F:[B

    .line 2077
    .line 2078
    invoke-static {v11}, LX/O8o;->A02([B)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v102

    .line 2082
    if-nez v102, :cond_4f

    .line 2083
    .line 2084
    const-string v102, ""

    .line 2085
    .line 2086
    :cond_4f
    move-object/from16 v0, v27

    .line 2087
    .line 2088
    iget-object v0, v0, LX/O8o;->A02:LX/L2f;

    .line 2089
    .line 2090
    move-object/from16 v111, v0

    .line 2091
    .line 2092
    iget-wide v0, v5, LX/Nyl;->A01:J

    .line 2093
    .line 2094
    move-wide/from16 v17, v0

    .line 2095
    .line 2096
    iget-object v0, v2, LX/NgR;->A0E:Ljava/lang/Integer;

    .line 2097
    .line 2098
    move-object/from16 v23, v0

    .line 2099
    .line 2100
    const/16 v104, 0x2

    .line 2101
    .line 2102
    const/16 v0, 0x30

    .line 2103
    .line 2104
    move-object/from16 v101, v32

    .line 2105
    .line 2106
    move/from16 v110, v3

    .line 2107
    .line 2108
    move-object/from16 v98, v111

    .line 2109
    .line 2110
    move-object/from16 v99, v23

    .line 2111
    .line 2112
    move-object/from16 v100, v32

    .line 2113
    .line 2114
    move/from16 v103, v0

    .line 2115
    .line 2116
    move-wide/from16 v105, v15

    .line 2117
    .line 2118
    move-wide/from16 v107, v17

    .line 2119
    .line 2120
    move/from16 v109, v3

    .line 2121
    .line 2122
    invoke-virtual/range {v98 .. v110}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 2123
    .line 2124
    .line 2125
    iput v0, v2, LX/NgR;->A00:I

    .line 2126
    .line 2127
    iget-object v0, v6, LX/Mpl;->body_:LX/Mq4;

    .line 2128
    .line 2129
    if-eqz v0, :cond_63

    .line 2130
    .line 2131
    iget-object v0, v6, LX/Mpl;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 2132
    .line 2133
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-nez v0, :cond_63

    .line 2138
    .line 2139
    iget-object v0, v6, LX/Mpl;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 2140
    .line 2141
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 2142
    .line 2143
    .line 2144
    move-result-object v7

    .line 2145
    sget-object v0, LX/Mq4;->DEFAULT_INSTANCE:LX/Mq4;

    .line 2146
    .line 2147
    invoke-static {v0, v7}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v8

    .line 2151
    check-cast v8, LX/Mq4;

    .line 2152
    .line 2153
    iget-object v0, v6, LX/Mpl;->body_:LX/Mq4;

    .line 2154
    .line 2155
    if-nez v0, :cond_50

    .line 2156
    .line 2157
    sget-object v0, LX/Mq4;->DEFAULT_INSTANCE:LX/Mq4;

    .line 2158
    .line 2159
    :cond_50
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_62

    .line 2164
    .line 2165
    invoke-virtual {v8}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_62

    .line 2174
    .line 2175
    iget-object v1, v8, LX/Mq4;->linkId_:Lcom/google/protobuf/ByteString;

    .line 2176
    .line 2177
    move/from16 v0, v95

    .line 2178
    .line 2179
    invoke-static {v1, v14, v0}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    goto :goto_19

    .line 2184
    :cond_51
    sget-object v6, LX/Mpl;->DEFAULT_INSTANCE:LX/Mpl;

    .line 2185
    .line 2186
    goto/16 :goto_18

    .line 2187
    .line 2188
    :goto_19
    if-eqz v0, :cond_61

    .line 2189
    .line 2190
    iget-wide v0, v8, LX/Mq4;->oldEpochId_:J

    .line 2191
    .line 2192
    cmp-long v9, v0, v15

    .line 2193
    .line 2194
    if-nez v9, :cond_60

    .line 2195
    .line 2196
    iget-wide v0, v8, LX/Mq4;->newEpochId_:J

    .line 2197
    .line 2198
    cmp-long v9, v0, v17

    .line 2199
    .line 2200
    if-nez v9, :cond_5f

    .line 2201
    .line 2202
    iget-object v0, v8, LX/Mq4;->rotationAttemptId_:Lcom/google/protobuf/ByteString;

    .line 2203
    .line 2204
    array-length v12, v11

    .line 2205
    invoke-static {v0, v11, v12}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-eqz v0, :cond_5e

    .line 2210
    .line 2211
    iget-object v0, v8, LX/Mq4;->rotationTranscriptHash_:Lcom/google/protobuf/ByteString;

    .line 2212
    .line 2213
    array-length v13, v4

    .line 2214
    invoke-static {v0, v4, v13}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-eqz v0, :cond_5d

    .line 2219
    .line 2220
    iget-object v0, v8, LX/Mq4;->rotationControlMessageId_:Lcom/google/protobuf/ByteString;

    .line 2221
    .line 2222
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    const/16 v9, 0x10

    .line 2227
    .line 2228
    if-ne v0, v9, :cond_5c

    .line 2229
    .line 2230
    iget-object v1, v10, LX/Nyl;->A0I:[B

    .line 2231
    .line 2232
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    const-string v0, "WA_TETHERED_ROTATION_ACK_V1"

    .line 2236
    .line 2237
    invoke-static {v7, v0}, LX/O8o;->A0B([BLjava/lang/String;)[B

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    iget-object v6, v6, LX/Mpl;->signature_:Lcom/google/protobuf/ByteString;

    .line 2242
    .line 2243
    invoke-static {v6}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 2244
    .line 2245
    .line 2246
    move-result-object v6

    .line 2247
    invoke-static {v1, v0, v6}, LX/O8o;->A05([B[B[B)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    if-eqz v0, :cond_5b

    .line 2252
    .line 2253
    const/16 v0, 0x31

    .line 2254
    .line 2255
    move-object/from16 v37, v32

    .line 2256
    .line 2257
    move-object/from16 v34, v111

    .line 2258
    .line 2259
    move-object/from16 v35, v23

    .line 2260
    .line 2261
    move-object/from16 v36, v32

    .line 2262
    .line 2263
    move-object/from16 v38, v102

    .line 2264
    .line 2265
    move/from16 v39, v0

    .line 2266
    .line 2267
    move/from16 v40, v104

    .line 2268
    .line 2269
    move-wide/from16 v41, v15

    .line 2270
    .line 2271
    move-wide/from16 v43, v17

    .line 2272
    .line 2273
    move/from16 v45, v3

    .line 2274
    .line 2275
    move/from16 v46, v24

    .line 2276
    .line 2277
    invoke-virtual/range {v34 .. v46}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 2278
    .line 2279
    .line 2280
    iput v0, v2, LX/NgR;->A00:I

    .line 2281
    .line 2282
    move-object/from16 v0, v32

    .line 2283
    .line 2284
    iput-object v0, v2, LX/NgR;->A03:Ljava/lang/Integer;

    .line 2285
    .line 2286
    iput-object v0, v2, LX/NgR;->A04:Ljava/lang/Integer;

    .line 2287
    .line 2288
    move/from16 v0, v24

    .line 2289
    .line 2290
    iput-boolean v0, v2, LX/NgR;->A07:Z

    .line 2291
    .line 2292
    invoke-virtual {v5}, LX/Nyl;->A01()LX/Nyl;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v34

    .line 2296
    const v48, 0x39fffff

    .line 2297
    .line 2298
    .line 2299
    const-wide/16 v49, 0x0

    .line 2300
    .line 2301
    const-wide/16 v63, 0x1

    .line 2302
    .line 2303
    move-object/from16 v38, v32

    .line 2304
    .line 2305
    move-object/from16 v39, v32

    .line 2306
    .line 2307
    move-object/from16 v40, v32

    .line 2308
    .line 2309
    move-object/from16 v41, v32

    .line 2310
    .line 2311
    move-object/from16 v42, v32

    .line 2312
    .line 2313
    move-object/from16 v43, v32

    .line 2314
    .line 2315
    move-object/from16 v44, v32

    .line 2316
    .line 2317
    move-object/from16 v45, v32

    .line 2318
    .line 2319
    move-object/from16 v46, v32

    .line 2320
    .line 2321
    move-object/from16 v47, v32

    .line 2322
    .line 2323
    move-wide/from16 v53, v49

    .line 2324
    .line 2325
    move-wide/from16 v55, v49

    .line 2326
    .line 2327
    move-wide/from16 v57, v49

    .line 2328
    .line 2329
    move-wide/from16 v59, v49

    .line 2330
    .line 2331
    move-wide/from16 v61, v49

    .line 2332
    .line 2333
    move-wide/from16 v67, v49

    .line 2334
    .line 2335
    move-object/from16 v35, v32

    .line 2336
    .line 2337
    move-wide/from16 v51, v49

    .line 2338
    .line 2339
    move-wide/from16 v65, v63

    .line 2340
    .line 2341
    invoke-static/range {v34 .. v68}, LX/Nyl;->A00(LX/Nyl;LX/NnO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/Nyl;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v5

    .line 2345
    iget-object v0, v10, LX/Nyl;->A0N:[B

    .line 2346
    .line 2347
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 2348
    .line 2349
    .line 2350
    move-result-object v6

    .line 2351
    array-length v0, v6

    .line 2352
    move/from16 v47, v0

    .line 2353
    .line 2354
    const/16 v1, 0x20

    .line 2355
    .line 2356
    if-ne v0, v1, :cond_5a
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 2357
    .line 2358
    :try_start_2e
    sget-object v0, LX/Mq5;->DEFAULT_INSTANCE:LX/Mq5;

    .line 2359
    .line 2360
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v8

    .line 2364
    check-cast v8, LX/Moo;

    .line 2365
    .line 2366
    move/from16 v0, v95

    .line 2367
    .line 2368
    invoke-static {v8, v14, v3, v0}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    iget-object v0, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2373
    .line 2374
    check-cast v0, LX/Mq5;

    .line 2375
    .line 2376
    iput-object v1, v0, LX/Mq5;->linkId_:Lcom/google/protobuf/ByteString;

    .line 2377
    .line 2378
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    check-cast v0, LX/Mq5;

    .line 2383
    .line 2384
    iput-wide v15, v0, LX/Mq5;->oldEpochId_:J

    .line 2385
    .line 2386
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v7

    .line 2390
    check-cast v7, LX/Mq5;

    .line 2391
    .line 2392
    move-wide/from16 v0, v17

    .line 2393
    .line 2394
    iput-wide v0, v7, LX/Mq5;->newEpochId_:J

    .line 2395
    .line 2396
    invoke-static {v8, v11, v3, v12}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    iget-object v0, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2401
    .line 2402
    check-cast v0, LX/Mq5;

    .line 2403
    .line 2404
    iput-object v1, v0, LX/Mq5;->rotationAttemptId_:Lcom/google/protobuf/ByteString;

    .line 2405
    .line 2406
    invoke-static {v8, v4, v3, v13}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    iget-object v0, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2411
    .line 2412
    check-cast v0, LX/Mq5;

    .line 2413
    .line 2414
    iput-object v1, v0, LX/Mq5;->rotationTranscriptHash_:Lcom/google/protobuf/ByteString;

    .line 2415
    .line 2416
    new-array v1, v9, [B

    .line 2417
    .line 2418
    move-object/from16 v0, v27

    .line 2419
    .line 2420
    iget-object v0, v0, LX/O8o;->A04:Ljava/security/SecureRandom;

    .line 2421
    .line 2422
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v8, v1, v3, v9}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    iget-object v0, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2430
    .line 2431
    check-cast v0, LX/Mq5;

    .line 2432
    .line 2433
    iput-object v1, v0, LX/Mq5;->rotationControlMessageId_:Lcom/google/protobuf/ByteString;

    .line 2434
    .line 2435
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    check-cast v1, LX/Mq5;

    .line 2440
    .line 2441
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 2442
    .line 2443
    .line 2444
    move-result-object v7

    .line 2445
    sget-object v0, LX/Mpn;->DEFAULT_INSTANCE:LX/Mpn;

    .line 2446
    .line 2447
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v4

    .line 2451
    check-cast v4, LX/Mon;

    .line 2452
    .line 2453
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    check-cast v0, LX/Mpn;

    .line 2458
    .line 2459
    iput-object v1, v0, LX/Mpn;->body_:LX/Mq5;

    .line 2460
    .line 2461
    invoke-static {v4, v7}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2466
    .line 2467
    check-cast v0, LX/Mpn;

    .line 2468
    .line 2469
    iput-object v1, v0, LX/Mpn;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 2470
    .line 2471
    const-string v0, "WA_TETHERED_ROTATION_COMMITTED_V1"

    .line 2472
    .line 2473
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-static {v7, v0}, LX/O8o;->A0B([BLjava/lang/String;)[B

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    invoke-static {v6, v0}, LX/O8o;->A0D([B[B)[B

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    invoke-static {v4, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2489
    .line 2490
    check-cast v0, LX/Mpn;

    .line 2491
    .line 2492
    iput-object v1, v0, LX/Mpn;->signature_:Lcom/google/protobuf/ByteString;

    .line 2493
    .line 2494
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v8

    .line 2498
    check-cast v8, LX/Mpn;

    .line 2499
    .line 2500
    const/16 v0, 0x33

    .line 2501
    .line 2502
    move-object/from16 v34, v111

    .line 2503
    .line 2504
    move-object/from16 v35, v23

    .line 2505
    .line 2506
    move-object/from16 v38, v102

    .line 2507
    .line 2508
    move/from16 v39, v0

    .line 2509
    .line 2510
    move/from16 v40, v104

    .line 2511
    .line 2512
    move-wide/from16 v41, v15

    .line 2513
    .line 2514
    move-wide/from16 v43, v17

    .line 2515
    .line 2516
    move/from16 v45, v3

    .line 2517
    .line 2518
    move/from16 v46, v24

    .line 2519
    .line 2520
    invoke-virtual/range {v34 .. v46}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 2521
    .line 2522
    .line 2523
    iput v0, v2, LX/NgR;->A00:I

    .line 2524
    .line 2525
    iget-object v0, v10, LX/Nyl;->A0F:[B

    .line 2526
    .line 2527
    new-instance v20, LX/OiN;

    .line 2528
    .line 2529
    move-object/from16 v7, v27

    .line 2530
    .line 2531
    move-object/from16 v4, v19

    .line 2532
    .line 2533
    move-object/from16 v1, v20

    .line 2534
    .line 2535
    invoke-direct {v1, v7, v8, v4, v3}, LX/OiN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2536
    .line 2537
    .line 2538
    invoke-static/range {v69 .. v69}, LX/O8e;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v19

    .line 2542
    monitor-enter v19
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    .line 2543
    :try_start_2f
    invoke-static/range {v113 .. v113}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v4

    .line 2547
    const/4 v1, 0x0

    .line 2548
    if-eqz v4, :cond_56
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 2549
    .line 2550
    :try_start_30
    iget-wide v11, v4, LX/Nyl;->A01:J

    .line 2551
    .line 2552
    cmp-long v7, v11, v15

    .line 2553
    .line 2554
    if-nez v7, :cond_55

    .line 2555
    .line 2556
    iget-object v9, v4, LX/Nyl;->A0F:[B

    .line 2557
    .line 2558
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v0

    .line 2562
    if-eqz v0, :cond_55

    .line 2563
    .line 2564
    iget-wide v7, v5, LX/Nyl;->A01:J

    .line 2565
    .line 2566
    add-long v13, v11, v63

    .line 2567
    .line 2568
    cmp-long v0, v7, v13

    .line 2569
    .line 2570
    if-nez v0, :cond_55

    .line 2571
    .line 2572
    iget-object v7, v5, LX/Nyl;->A0K:[B

    .line 2573
    .line 2574
    iget-object v0, v4, LX/Nyl;->A0K:[B

    .line 2575
    .line 2576
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_55

    .line 2581
    .line 2582
    iget-object v7, v5, LX/Nyl;->A0L:[B

    .line 2583
    .line 2584
    iget-object v0, v4, LX/Nyl;->A0L:[B

    .line 2585
    .line 2586
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v0

    .line 2590
    if-eqz v0, :cond_55

    .line 2591
    .line 2592
    iget-object v7, v5, LX/Nyl;->A0M:[B

    .line 2593
    .line 2594
    iget-object v0, v4, LX/Nyl;->A0M:[B

    .line 2595
    .line 2596
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v0

    .line 2600
    if-eqz v0, :cond_55

    .line 2601
    .line 2602
    iget-object v7, v5, LX/Nyl;->A0H:[B

    .line 2603
    .line 2604
    iget-object v0, v4, LX/Nyl;->A0H:[B

    .line 2605
    .line 2606
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    if-eqz v0, :cond_55

    .line 2611
    .line 2612
    iget-object v7, v5, LX/Nyl;->A0D:Ljava/lang/String;

    .line 2613
    .line 2614
    iget-object v0, v4, LX/Nyl;->A0D:Ljava/lang/String;

    .line 2615
    .line 2616
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    if-eqz v0, :cond_55

    .line 2621
    .line 2622
    iget-object v7, v5, LX/Nyl;->A0O:[B

    .line 2623
    .line 2624
    iget-object v0, v4, LX/Nyl;->A0O:[B

    .line 2625
    .line 2626
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v0

    .line 2630
    if-eqz v0, :cond_55

    .line 2631
    .line 2632
    iget-object v7, v5, LX/Nyl;->A0I:[B

    .line 2633
    .line 2634
    iget-object v0, v4, LX/Nyl;->A0I:[B

    .line 2635
    .line 2636
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    if-eqz v0, :cond_55

    .line 2641
    .line 2642
    iget-wide v0, v5, LX/Nyl;->A08:J

    .line 2643
    .line 2644
    cmp-long v7, v0, v49

    .line 2645
    .line 2646
    if-lez v7, :cond_54

    .line 2647
    .line 2648
    const-wide/32 v13, 0x1000000

    .line 2649
    .line 2650
    .line 2651
    cmp-long v7, v0, v13

    .line 2652
    .line 2653
    if-gez v7, :cond_54

    .line 2654
    .line 2655
    iget-wide v0, v5, LX/Nyl;->A07:J

    .line 2656
    .line 2657
    cmp-long v7, v0, v13

    .line 2658
    .line 2659
    if-gez v7, :cond_54

    .line 2660
    .line 2661
    invoke-static {v9}, LX/B9z;->A1Z([B)[B

    .line 2662
    .line 2663
    .line 2664
    move-result-object v67

    .line 2665
    iget-object v0, v4, LX/Nyl;->A0G:[B

    .line 2666
    .line 2667
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 2668
    .line 2669
    .line 2670
    move-result-object v68

    .line 2671
    iget-object v0, v4, LX/Nyl;->A0J:[B

    .line 2672
    .line 2673
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 2674
    .line 2675
    .line 2676
    move-result-object v69

    .line 2677
    iget-object v0, v4, LX/Nyl;->A0P:[B

    .line 2678
    .line 2679
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 2680
    .line 2681
    .line 2682
    move-result-object v70

    .line 2683
    iget-wide v0, v4, LX/Nyl;->A03:J

    .line 2684
    .line 2685
    move-wide/from16 v34, v0

    .line 2686
    .line 2687
    iget-wide v13, v4, LX/Nyl;->A08:J

    .line 2688
    .line 2689
    iget-wide v7, v4, LX/Nyl;->A02:J

    .line 2690
    .line 2691
    iget-wide v0, v4, LX/Nyl;->A07:J

    .line 2692
    .line 2693
    new-instance v66, LX/NnO;

    .line 2694
    .line 2695
    move-wide/from16 v71, v11

    .line 2696
    .line 2697
    move-wide/from16 v73, v34

    .line 2698
    .line 2699
    move-wide/from16 v75, v13

    .line 2700
    .line 2701
    move-wide/from16 v77, v7

    .line 2702
    .line 2703
    move-wide/from16 v79, v0

    .line 2704
    .line 2705
    invoke-direct/range {v66 .. v80}, LX/NnO;-><init>([B[B[B[BJJJJJ)V

    .line 2706
    .line 2707
    .line 2708
    const v79, 0x2ffffff
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 2709
    .line 2710
    .line 2711
    :try_start_31
    move-object/from16 v68, v32

    .line 2712
    .line 2713
    move-object/from16 v69, v32

    .line 2714
    .line 2715
    move-object/from16 v70, v32

    .line 2716
    .line 2717
    move-object/from16 v71, v32

    .line 2718
    .line 2719
    move-object/from16 v72, v32

    .line 2720
    .line 2721
    move-object/from16 v73, v32

    .line 2722
    .line 2723
    move-object/from16 v74, v32

    .line 2724
    .line 2725
    move-object/from16 v75, v32

    .line 2726
    .line 2727
    move-object/from16 v76, v32

    .line 2728
    .line 2729
    move-object/from16 v77, v32

    .line 2730
    .line 2731
    move-object/from16 v78, v32

    .line 2732
    .line 2733
    move-wide/from16 v82, v49

    .line 2734
    .line 2735
    move-wide/from16 v84, v49

    .line 2736
    .line 2737
    move-wide/from16 v86, v49

    .line 2738
    .line 2739
    move-wide/from16 v88, v49

    .line 2740
    .line 2741
    move-wide/from16 v90, v49

    .line 2742
    .line 2743
    move-wide/from16 v92, v49

    .line 2744
    .line 2745
    move-wide/from16 v94, v49

    .line 2746
    .line 2747
    move-wide/from16 v96, v49

    .line 2748
    .line 2749
    move-wide/from16 v98, v49

    .line 2750
    .line 2751
    move-object/from16 v65, v5

    .line 2752
    .line 2753
    move-object/from16 v67, v32

    .line 2754
    .line 2755
    move-wide/from16 v80, v49

    .line 2756
    .line 2757
    invoke-static/range {v65 .. v99}, LX/Nyl;->A00(LX/Nyl;LX/NnO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/Nyl;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    move-object/from16 v1, v20

    .line 2762
    .line 2763
    invoke-virtual {v1, v0}, LX/OiN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    check-cast v1, [B

    .line 2768
    .line 2769
    array-length v7, v1

    .line 2770
    if-nez v7, :cond_52

    .line 2771
    .line 2772
    const-string v0, "response must not be empty"

    .line 2773
    .line 2774
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    :goto_1a
    throw v0

    .line 2779
    :cond_52
    iget-wide v11, v0, LX/Nyl;->A08:J

    .line 2780
    .line 2781
    add-long v11, v11, v63

    .line 2782
    .line 2783
    iget-wide v7, v0, LX/Nyl;->A07:J

    .line 2784
    .line 2785
    add-long v7, v7, v63

    .line 2786
    .line 2787
    const v81, 0x3bbffff

    .line 2788
    .line 2789
    .line 2790
    move-object/from16 v79, v32

    .line 2791
    .line 2792
    move-object/from16 v80, v32

    .line 2793
    .line 2794
    move-wide/from16 v100, v49

    .line 2795
    .line 2796
    move-object/from16 v67, v0

    .line 2797
    .line 2798
    move-wide/from16 v90, v11

    .line 2799
    .line 2800
    move-wide/from16 v98, v7

    .line 2801
    .line 2802
    invoke-static/range {v67 .. v101}, LX/Nyl;->A00(LX/Nyl;LX/NnO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/Nyl;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v7

    .line 2806
    move-object/from16 v0, v113

    .line 2807
    .line 2808
    invoke-static {v0, v7}, LX/O8e;->A0A(LX/O9B;Ljava/lang/Object;)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v0

    .line 2812
    if-eqz v0, :cond_53

    .line 2813
    .line 2814
    goto :goto_1b

    .line 2815
    :cond_53
    new-instance v0, LX/MuX;

    .line 2816
    .line 2817
    move-object/from16 v1, v32

    .line 2818
    .line 2819
    invoke-direct {v0, v1}, LX/MuX;-><init>(Ljava/lang/Throwable;)V

    .line 2820
    .line 2821
    .line 2822
    goto :goto_1a
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    .line 2823
    :goto_1b
    :try_start_32
    invoke-virtual/range {v66 .. v66}, LX/NnO;->A01()V

    .line 2824
    .line 2825
    .line 2826
    goto :goto_1d
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    .line 2827
    :catchall_6
    move-exception v0

    .line 2828
    :try_start_33
    invoke-virtual/range {v66 .. v66}, LX/NnO;->A01()V

    .line 2829
    .line 2830
    .line 2831
    goto :goto_1c

    .line 2832
    :cond_54
    new-instance v0, LX/MuW;

    .line 2833
    .line 2834
    invoke-direct {v0}, LX/MuW;-><init>()V

    .line 2835
    .line 2836
    .line 2837
    :goto_1c
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    .line 2838
    :cond_55
    :goto_1d
    :try_start_34
    invoke-virtual {v4}, LX/Nyl;->A04()V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_1e
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 2842
    :catchall_7
    move-exception v0

    .line 2843
    :try_start_35
    invoke-virtual {v4}, LX/Nyl;->A04()V

    .line 2844
    .line 2845
    .line 2846
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    .line 2847
    :cond_56
    :goto_1e
    :try_start_36
    monitor-exit v19

    .line 2848
    if-eqz v1, :cond_59

    .line 2849
    .line 2850
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2851
    .line 2852
    iput-object v0, v2, LX/NgR;->A05:Ljava/lang/Integer;

    .line 2853
    .line 2854
    iget-object v0, v2, LX/NgR;->A02:LX/Nyl;

    .line 2855
    .line 2856
    if-eqz v0, :cond_57

    .line 2857
    .line 2858
    invoke-virtual {v0}, LX/Nyl;->A04()V

    .line 2859
    .line 2860
    .line 2861
    :cond_57
    iput-object v5, v2, LX/NgR;->A02:LX/Nyl;

    .line 2862
    .line 2863
    move-object/from16 v0, v27

    .line 2864
    .line 2865
    iget-object v0, v0, LX/O8o;->A07:Lkotlin/jvm/functions/Function0;

    .line 2866
    .line 2867
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 2868
    .line 2869
    .line 2870
    move-result-wide v4

    .line 2871
    iput-wide v4, v2, LX/NgR;->A01:J

    .line 2872
    .line 2873
    iget-object v0, v2, LX/NgR;->A09:[B

    .line 2874
    .line 2875
    if-eqz v0, :cond_58

    .line 2876
    .line 2877
    invoke-static {v0, v3}, LX/MJm;->A1B([BB)V

    .line 2878
    .line 2879
    .line 2880
    :cond_58
    invoke-static/range {v28 .. v28}, LX/B9z;->A1Z([B)[B

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    iput-object v0, v2, LX/NgR;->A09:[B

    .line 2885
    .line 2886
    iget-object v0, v2, LX/NgR;->A0A:[B

    .line 2887
    .line 2888
    invoke-static {v0, v3}, LX/MJm;->A1B([BB)V

    .line 2889
    .line 2890
    .line 2891
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    iput-object v0, v2, LX/NgR;->A0A:[B

    .line 2896
    .line 2897
    const/16 v0, 0x32

    .line 2898
    .line 2899
    move-object/from16 v34, v111

    .line 2900
    .line 2901
    move-object/from16 v35, v23

    .line 2902
    .line 2903
    move/from16 v39, v0

    .line 2904
    .line 2905
    move/from16 v45, v24

    .line 2906
    .line 2907
    invoke-virtual/range {v34 .. v46}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 2908
    .line 2909
    .line 2910
    iput v0, v2, LX/NgR;->A00:I

    .line 2911
    .line 2912
    move/from16 v0, v24

    .line 2913
    .line 2914
    iput-boolean v0, v2, LX/NgR;->A06:Z

    .line 2915
    .line 2916
    const/16 v0, 0x34

    .line 2917
    .line 2918
    move/from16 v39, v0

    .line 2919
    .line 2920
    invoke-virtual/range {v34 .. v46}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 2921
    .line 2922
    .line 2923
    iput v0, v2, LX/NgR;->A00:I

    .line 2924
    .line 2925
    const/16 v39, 0x36

    .line 2926
    .line 2927
    invoke-virtual/range {v34 .. v46}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 2928
    .line 2929
    .line 2930
    move/from16 v0, v24

    .line 2931
    .line 2932
    iput-boolean v0, v2, LX/NgR;->A08:Z

    .line 2933
    .line 2934
    goto/16 :goto_24

    .line 2935
    .line 2936
    :cond_59
    const-string v0, "Failed to commit rotated epoch"

    .line 2937
    .line 2938
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    goto :goto_1f

    .line 2943
    :catchall_8
    move-exception v0

    .line 2944
    monitor-exit v19

    .line 2945
    :goto_1f
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    .line 2946
    :catchall_9
    :try_start_37
    move-exception v1

    .line 2947
    move/from16 v0, v47

    .line 2948
    .line 2949
    invoke-static {v6, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 2950
    .line 2951
    .line 2952
    goto/16 :goto_30

    .line 2953
    .line 2954
    :cond_5a
    const-string v0, "Missing WA signing key"

    .line 2955
    .line 2956
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v1

    .line 2960
    goto/16 :goto_30

    .line 2961
    .line 2962
    :cond_5b
    const-string v0, "Rotation Ack signature failed"

    .line 2963
    .line 2964
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v1

    .line 2968
    goto/16 :goto_30

    .line 2969
    .line 2970
    :cond_5c
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    goto/16 :goto_30

    .line 2975
    .line 2976
    :cond_5d
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    goto/16 :goto_30

    .line 2981
    .line 2982
    :cond_5e
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v1

    .line 2986
    goto/16 :goto_30

    .line 2987
    .line 2988
    :cond_5f
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    goto/16 :goto_30

    .line 2993
    .line 2994
    :cond_60
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v1

    .line 2998
    goto/16 :goto_30

    .line 2999
    .line 3000
    :cond_61
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v1

    .line 3004
    goto/16 :goto_30

    .line 3005
    .line 3006
    :cond_62
    const-string v0, "Non-canonical rotation Ack body"

    .line 3007
    .line 3008
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    goto/16 :goto_30

    .line 3013
    .line 3014
    :cond_63
    const-string v0, "Missing rotation Ack body"

    .line 3015
    .line 3016
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v1

    .line 3020
    goto/16 :goto_30

    .line 3021
    .line 3022
    :cond_64
    const-string v0, "Rotation Ack in invalid phase"

    .line 3023
    .line 3024
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v1

    .line 3028
    goto/16 :goto_30

    .line 3029
    .line 3030
    :cond_65
    const-string v0, "Missing rotation transcript"

    .line 3031
    .line 3032
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    goto/16 :goto_30

    .line 3037
    .line 3038
    :cond_66
    const-string v0, "Missing rotation candidate"

    .line 3039
    .line 3040
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    goto/16 :goto_30

    .line 3045
    .line 3046
    :cond_67
    const-string v0, "Missing rotation attempt"

    .line 3047
    .line 3048
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v1

    .line 3052
    goto/16 :goto_30

    .line 3053
    .line 3054
    :cond_68
    const-string v0, "Rotation Ack is not candidate-bound"

    .line 3055
    .line 3056
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    goto/16 :goto_30

    .line 3061
    .line 3062
    :cond_69
    invoke-virtual/range {v25 .. v25}, LX/MqJ;->A00()LX/MqI;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v4

    .line 3066
    iget v1, v4, LX/MqI;->controlCase_:I

    .line 3067
    .line 3068
    const/4 v0, 0x3

    .line 3069
    if-ne v1, v0, :cond_6c

    .line 3070
    .line 3071
    iget-object v5, v4, LX/MqI;->control_:Ljava/lang/Object;

    .line 3072
    .line 3073
    check-cast v5, LX/Mpm;

    .line 3074
    .line 3075
    :goto_20
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3076
    .line 3077
    .line 3078
    iget-object v0, v2, LX/GvH;->requestId_:Ljava/lang/String;

    .line 3079
    .line 3080
    move-object/from16 v94, v0

    .line 3081
    .line 3082
    invoke-static/range {v94 .. v94}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3083
    .line 3084
    .line 3085
    invoke-static {v14}, LX/O8o;->A01([B)Ljava/lang/String;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    move-object/from16 v0, v112

    .line 3090
    .line 3091
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    check-cast v0, LX/NgR;

    .line 3096
    .line 3097
    if-eqz v0, :cond_8d

    .line 3098
    .line 3099
    iget-object v2, v0, LX/NgR;->A05:Ljava/lang/Integer;

    .line 3100
    .line 3101
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 3102
    .line 3103
    if-ne v2, v1, :cond_8c

    .line 3104
    .line 3105
    iget-object v1, v0, LX/NgR;->A0F:[B

    .line 3106
    .line 3107
    move-object/from16 v38, v1

    .line 3108
    .line 3109
    invoke-static/range {v38 .. v38}, LX/O8o;->A02([B)Ljava/lang/String;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v77

    .line 3113
    if-nez v77, :cond_6a

    .line 3114
    .line 3115
    const-string v77, ""

    .line 3116
    .line 3117
    :cond_6a
    move-object/from16 v1, v27

    .line 3118
    .line 3119
    iget-object v1, v1, LX/O8o;->A02:LX/L2f;

    .line 3120
    .line 3121
    move-object/from16 v93, v1

    .line 3122
    .line 3123
    const-wide/16 v1, 0x1

    .line 3124
    .line 3125
    add-long v19, v15, v1

    .line 3126
    .line 3127
    iget-object v1, v0, LX/NgR;->A0E:Ljava/lang/Integer;

    .line 3128
    .line 3129
    move-object/from16 v92, v1

    .line 3130
    .line 3131
    const/16 v36, 0x2

    .line 3132
    .line 3133
    const/16 v1, 0x2c

    .line 3134
    .line 3135
    move-object/from16 v76, v32

    .line 3136
    .line 3137
    move/from16 v85, v3

    .line 3138
    .line 3139
    move-object/from16 v73, v93

    .line 3140
    .line 3141
    move-object/from16 v74, v92

    .line 3142
    .line 3143
    move-object/from16 v75, v32

    .line 3144
    .line 3145
    move/from16 v78, v1

    .line 3146
    .line 3147
    move/from16 v79, v36

    .line 3148
    .line 3149
    move-wide/from16 v80, v15

    .line 3150
    .line 3151
    move-wide/from16 v82, v19

    .line 3152
    .line 3153
    move/from16 v84, v3

    .line 3154
    .line 3155
    invoke-virtual/range {v73 .. v85}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 3156
    .line 3157
    .line 3158
    iput v1, v0, LX/NgR;->A00:I

    .line 3159
    .line 3160
    iget-object v1, v5, LX/Mpm;->body_:LX/MqC;

    .line 3161
    .line 3162
    if-eqz v1, :cond_8b

    .line 3163
    .line 3164
    iget-object v1, v5, LX/Mpm;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 3165
    .line 3166
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 3167
    .line 3168
    .line 3169
    move-result v1

    .line 3170
    if-nez v1, :cond_8b

    .line 3171
    .line 3172
    iget-object v1, v5, LX/Mpm;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 3173
    .line 3174
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 3175
    .line 3176
    .line 3177
    move-result-object v35

    .line 3178
    iget-object v2, v5, LX/Mpm;->body_:LX/MqC;

    .line 3179
    .line 3180
    if-nez v2, :cond_6b

    .line 3181
    .line 3182
    sget-object v2, LX/MqC;->DEFAULT_INSTANCE:LX/MqC;

    .line 3183
    .line 3184
    :cond_6b
    sget-object v4, LX/MqC;->DEFAULT_INSTANCE:LX/MqC;

    .line 3185
    .line 3186
    move-object/from16 v1, v35

    .line 3187
    .line 3188
    invoke-static {v4, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v4

    .line 3192
    check-cast v4, LX/MqC;

    .line 3193
    .line 3194
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3195
    .line 3196
    .line 3197
    move-result v1

    .line 3198
    if-eqz v1, :cond_8a

    .line 3199
    .line 3200
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 3201
    .line 3202
    .line 3203
    move-result-object v2

    .line 3204
    move-object/from16 v1, v35

    .line 3205
    .line 3206
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 3207
    .line 3208
    .line 3209
    move-result v1

    .line 3210
    if-eqz v1, :cond_8a

    .line 3211
    .line 3212
    iget-object v2, v4, LX/MqC;->linkId_:Lcom/google/protobuf/ByteString;

    .line 3213
    .line 3214
    move/from16 v1, v95

    .line 3215
    .line 3216
    invoke-static {v2, v14, v1}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v1

    .line 3220
    goto :goto_21

    .line 3221
    :cond_6c
    sget-object v5, LX/Mpm;->DEFAULT_INSTANCE:LX/Mpm;

    .line 3222
    .line 3223
    goto/16 :goto_20

    .line 3224
    .line 3225
    :goto_21
    if-eqz v1, :cond_89

    .line 3226
    .line 3227
    iget-wide v1, v4, LX/MqC;->oldEpochId_:J

    .line 3228
    .line 3229
    cmp-long v6, v1, v15

    .line 3230
    .line 3231
    if-nez v6, :cond_88

    .line 3232
    .line 3233
    iget-wide v1, v4, LX/MqC;->newEpochId_:J

    .line 3234
    .line 3235
    cmp-long v6, v1, v19

    .line 3236
    .line 3237
    if-nez v6, :cond_87

    .line 3238
    .line 3239
    iget-object v6, v4, LX/MqC;->rotationAttemptId_:Lcom/google/protobuf/ByteString;

    .line 3240
    .line 3241
    move-object/from16 v1, v38

    .line 3242
    .line 3243
    array-length v1, v1

    .line 3244
    move/from16 v91, v1

    .line 3245
    .line 3246
    move v2, v1

    .line 3247
    move-object/from16 v1, v38

    .line 3248
    .line 3249
    invoke-static {v6, v1, v2}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 3250
    .line 3251
    .line 3252
    move-result v1

    .line 3253
    if-eqz v1, :cond_86

    .line 3254
    .line 3255
    iget-object v6, v4, LX/MqC;->offerHash_:Lcom/google/protobuf/ByteString;

    .line 3256
    .line 3257
    iget-object v2, v0, LX/NgR;->A0I:[B

    .line 3258
    .line 3259
    array-length v1, v2

    .line 3260
    invoke-static {v6, v2, v1}, LX/MJo;->A1U(Ljava/lang/Object;[BI)Z

    .line 3261
    .line 3262
    .line 3263
    move-result v1

    .line 3264
    if-eqz v1, :cond_85

    .line 3265
    .line 3266
    iget-object v1, v4, LX/MqC;->hnRotationEphPub_:Lcom/google/protobuf/ByteString;

    .line 3267
    .line 3268
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 3269
    .line 3270
    .line 3271
    move-result v2

    .line 3272
    const/16 v1, 0x20

    .line 3273
    .line 3274
    if-ne v2, v1, :cond_84

    .line 3275
    .line 3276
    iget-object v1, v4, LX/MqC;->mlkemCiphertext_:Lcom/google/protobuf/ByteString;

    .line 3277
    .line 3278
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 3279
    .line 3280
    .line 3281
    move-result v2

    .line 3282
    const/16 v1, 0x440

    .line 3283
    .line 3284
    if-ne v2, v1, :cond_83

    .line 3285
    .line 3286
    iget-object v1, v4, LX/MqC;->rotationControlMessageId_:Lcom/google/protobuf/ByteString;

    .line 3287
    .line 3288
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 3289
    .line 3290
    .line 3291
    move-result v2

    .line 3292
    const/16 v1, 0x10

    .line 3293
    .line 3294
    if-ne v2, v1, :cond_82

    .line 3295
    .line 3296
    iget-object v1, v10, LX/Nyl;->A0I:[B

    .line 3297
    .line 3298
    move-object/from16 v39, v1

    .line 3299
    .line 3300
    invoke-static/range {v35 .. v35}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3301
    .line 3302
    .line 3303
    const-string v2, "WA_TETHERED_ROTATION_ANSWER_V1"

    .line 3304
    .line 3305
    move-object/from16 v1, v35

    .line 3306
    .line 3307
    invoke-static {v1, v2}, LX/O8o;->A0B([BLjava/lang/String;)[B

    .line 3308
    .line 3309
    .line 3310
    move-result-object v2

    .line 3311
    iget-object v1, v5, LX/Mpm;->signature_:Lcom/google/protobuf/ByteString;

    .line 3312
    .line 3313
    invoke-static {v1}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 3314
    .line 3315
    .line 3316
    move-result-object v5

    .line 3317
    move-object/from16 v1, v39

    .line 3318
    .line 3319
    invoke-static {v1, v2, v5}, LX/O8o;->A05([B[B[B)Z

    .line 3320
    .line 3321
    .line 3322
    move-result v1

    .line 3323
    if-eqz v1, :cond_81

    .line 3324
    .line 3325
    const/4 v9, 0x0

    .line 3326
    const/16 v37, 0x0

    .line 3327
    .line 3328
    const/16 v1, 0x2d

    .line 3329
    .line 3330
    move/from16 v78, v1

    .line 3331
    .line 3332
    invoke-virtual/range {v73 .. v85}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 3333
    .line 3334
    .line 3335
    iput v1, v0, LX/NgR;->A00:I

    .line 3336
    .line 3337
    iput-object v9, v0, LX/NgR;->A03:Ljava/lang/Integer;

    .line 3338
    .line 3339
    iput-object v9, v0, LX/NgR;->A04:Ljava/lang/Integer;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_4
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    .line 3340
    .line 3341
    :try_start_38
    iget-object v1, v0, LX/NgR;->A0K:[B

    .line 3342
    .line 3343
    move-object/from16 v90, v1

    .line 3344
    .line 3345
    iget-object v1, v4, LX/MqC;->hnRotationEphPub_:Lcom/google/protobuf/ByteString;

    .line 3346
    .line 3347
    invoke-static {v1}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 3348
    .line 3349
    .line 3350
    move-result-object v7

    .line 3351
    move-object/from16 v1, v90

    .line 3352
    .line 3353
    array-length v1, v1

    .line 3354
    move/from16 v89, v1

    .line 3355
    .line 3356
    const/16 v2, 0x20

    .line 3357
    .line 3358
    if-ne v1, v2, :cond_77

    .line 3359
    .line 3360
    array-length v1, v7

    .line 3361
    if-ne v1, v2, :cond_77

    .line 3362
    .line 3363
    new-instance v5, LX/Oup;

    .line 3364
    .line 3365
    move-object/from16 v1, v90

    .line 3366
    .line 3367
    invoke-direct {v5, v1}, LX/Oup;-><init>([B)V

    .line 3368
    .line 3369
    .line 3370
    new-instance v1, LX/NSJ;

    .line 3371
    .line 3372
    invoke-direct {v1, v5}, LX/NSJ;-><init>(Ljava/lang/Object;)V

    .line 3373
    .line 3374
    .line 3375
    sget-object v1, LX/O5h;->A03:Ljava/security/Permission;

    .line 3376
    .line 3377
    new-array v6, v2, [B

    .line 3378
    .line 3379
    new-instance v1, LX/Oum;

    .line 3380
    .line 3381
    invoke-direct {v1, v7}, LX/Oum;-><init>([B)V

    .line 3382
    .line 3383
    .line 3384
    invoke-virtual {v5, v1, v6}, LX/Oup;->A01(LX/Oum;[B)V

    .line 3385
    .line 3386
    .line 3387
    move-object/from16 v37, v6

    .line 3388
    .line 3389
    const/4 v1, 0x0

    .line 3390
    :cond_6d
    aget-byte v5, v6, v1

    .line 3391
    .line 3392
    if-eqz v5, :cond_6e

    .line 3393
    .line 3394
    move-object/from16 v1, v27

    .line 3395
    .line 3396
    iget-object v5, v1, LX/O8o;->A00:LX/NRB;

    .line 3397
    .line 3398
    iget-object v1, v0, LX/NgR;->A0G:[B

    .line 3399
    .line 3400
    move-object/from16 v88, v1

    .line 3401
    .line 3402
    iget-object v1, v4, LX/MqC;->mlkemCiphertext_:Lcom/google/protobuf/ByteString;

    .line 3403
    .line 3404
    invoke-static {v1}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    .line 3405
    .line 3406
    .line 3407
    move-result-object v4

    .line 3408
    new-array v13, v2, [B

    .line 3409
    .line 3410
    goto :goto_22

    .line 3411
    :cond_6e
    add-int/lit8 v1, v1, 0x1

    .line 3412
    .line 3413
    if-lt v1, v2, :cond_6d

    .line 3414
    .line 3415
    goto/16 :goto_2c
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    .line 3416
    .line 3417
    :goto_22
    :try_start_39
    iget-object v5, v5, LX/NRB;->A00:Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;

    .line 3418
    .line 3419
    move-object/from16 v1, v88

    .line 3420
    .line 3421
    invoke-virtual {v5, v1, v4, v13}, Lcom/indianchat/companiondevice/tethered/crypto/ShortcakeJni;->mlkem768Decapsulate([B[B[B)V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_3
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    .line 3422
    .line 3423
    .line 3424
    :try_start_3a
    const-string v4, "WA_TETHERED_ROTATION_HYBRID_KX_V1"

    .line 3425
    .line 3426
    move/from16 v1, v36

    .line 3427
    .line 3428
    new-array v2, v1, [[B

    .line 3429
    .line 3430
    iget-object v1, v0, LX/NgR;->A0H:[B

    .line 3431
    .line 3432
    aput-object v1, v2, v3

    .line 3433
    .line 3434
    aput-object v35, v2, v24

    .line 3435
    .line 3436
    invoke-static {v2}, LX/MJp;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v1

    .line 3440
    invoke-static {v4, v1}, LX/O8o;->A09(Ljava/lang/String;Ljava/util/Collection;)[B

    .line 3441
    .line 3442
    .line 3443
    move-result-object v1

    .line 3444
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v2

    .line 3448
    invoke-static {v2, v1}, LX/MJn;->A1W(Ljava/security/MessageDigest;[B)[B

    .line 3449
    .line 3450
    .line 3451
    move-result-object v2

    .line 3452
    invoke-static {v1, v3}, LX/MJm;->A1B([BB)V

    .line 3453
    .line 3454
    .line 3455
    const/4 v11, 0x3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    .line 3456
    :try_start_3b
    new-array v5, v11, [LX/07m;

    .line 3457
    .line 3458
    const-string v4, "previous epoch"

    .line 3459
    .line 3460
    iget-object v1, v10, LX/Nyl;->A0G:[B

    .line 3461
    .line 3462
    invoke-static {v4, v1, v5, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3463
    .line 3464
    .line 3465
    const-string v4, "rotation x25519"

    .line 3466
    .line 3467
    move/from16 v1, v24

    .line 3468
    .line 3469
    invoke-static {v4, v6, v5, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3470
    .line 3471
    .line 3472
    const-string v4, "rotation mlkem"

    .line 3473
    .line 3474
    move/from16 v1, v36

    .line 3475
    .line 3476
    invoke-static {v4, v13, v5, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3477
    .line 3478
    .line 3479
    invoke-static {v11}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v4

    .line 3483
    const/4 v6, 0x0

    .line 3484
    :cond_6f
    aget-object v1, v5, v6

    .line 3485
    .line 3486
    iget-object v7, v1, LX/07m;->first:Ljava/lang/Object;

    .line 3487
    .line 3488
    check-cast v7, Ljava/lang/String;

    .line 3489
    .line 3490
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 3491
    .line 3492
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v1

    .line 3496
    invoke-static {v7, v1}, LX/O8o;->A09(Ljava/lang/String;Ljava/util/Collection;)[B

    .line 3497
    .line 3498
    .line 3499
    move-result-object v1

    .line 3500
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3501
    .line 3502
    .line 3503
    add-int/lit8 v6, v6, 0x1

    .line 3504
    .line 3505
    if-lt v6, v11, :cond_6f
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    .line 3506
    .line 3507
    :try_start_3c
    invoke-static {v4}, LX/O8o;->A0A(Ljava/util/Collection;)[B

    .line 3508
    .line 3509
    .line 3510
    move-result-object v12
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    .line 3511
    :try_start_3d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v4

    .line 3515
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3516
    .line 3517
    .line 3518
    move-result v1

    .line 3519
    if-eqz v1, :cond_70

    .line 3520
    .line 3521
    invoke-static {v4}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 3522
    .line 3523
    .line 3524
    move-result-object v1

    .line 3525
    invoke-static {v1, v3}, LX/MJm;->A1B([BB)V

    .line 3526
    .line 3527
    .line 3528
    goto :goto_23
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    .line 3529
    :cond_70
    :try_start_3e
    const-string v6, "HmacSHA256"

    .line 3530
    .line 3531
    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v5

    .line 3535
    const/16 v1, 0x20

    .line 3536
    .line 3537
    new-array v4, v1, [B

    .line 3538
    .line 3539
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 3540
    .line 3541
    invoke-direct {v1, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3542
    .line 3543
    .line 3544
    invoke-virtual {v5, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3545
    .line 3546
    .line 3547
    invoke-virtual {v5, v12}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 3548
    .line 3549
    .line 3550
    move-result-object v23

    .line 3551
    invoke-static/range {v23 .. v23}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    .line 3552
    .line 3553
    .line 3554
    :try_start_3f
    const-string v8, "WA Tethered rotated epoch secret v1"

    .line 3555
    .line 3556
    const/4 v1, 0x6

    .line 3557
    new-array v7, v1, [[B

    .line 3558
    .line 3559
    aput-object v2, v7, v3

    .line 3560
    .line 3561
    aput-object v14, v7, v24

    .line 3562
    .line 3563
    iget-object v1, v10, LX/Nyl;->A0L:[B

    .line 3564
    .line 3565
    move-object/from16 v34, v1

    .line 3566
    .line 3567
    aput-object v1, v7, v36

    .line 3568
    .line 3569
    invoke-static {}, LX/MJn;->A0p()Ljava/nio/ByteBuffer;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v1

    .line 3573
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3574
    .line 3575
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v1

    .line 3579
    move-wide v4, v15

    .line 3580
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3581
    .line 3582
    .line 3583
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3584
    .line 3585
    .line 3586
    move-result-object v1

    .line 3587
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3588
    .line 3589
    .line 3590
    aput-object v1, v7, v11

    .line 3591
    .line 3592
    invoke-static {}, LX/MJn;->A0p()Ljava/nio/ByteBuffer;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1

    .line 3596
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v1

    .line 3600
    move-wide/from16 v4, v19

    .line 3601
    .line 3602
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3603
    .line 3604
    .line 3605
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3606
    .line 3607
    .line 3608
    move-result-object v4

    .line 3609
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3610
    .line 3611
    .line 3612
    const/4 v1, 0x4

    .line 3613
    aput-object v4, v7, v1

    .line 3614
    .line 3615
    const/4 v1, 0x5

    .line 3616
    aput-object v38, v7, v1

    .line 3617
    .line 3618
    invoke-static {v7}, LX/MJp;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v1

    .line 3622
    invoke-static {v8, v1}, LX/O8o;->A09(Ljava/lang/String;Ljava/util/Collection;)[B

    .line 3623
    .line 3624
    .line 3625
    move-result-object v5

    .line 3626
    const/16 v1, 0x20

    .line 3627
    .line 3628
    move-object/from16 v4, v23

    .line 3629
    .line 3630
    invoke-static {v4, v5}, LX/O8o;->A0C([B[B)[B

    .line 3631
    .line 3632
    .line 3633
    move-result-object v8
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_12

    .line 3634
    :try_start_40
    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v5

    .line 3638
    new-array v4, v1, [B

    .line 3639
    .line 3640
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 3641
    .line 3642
    invoke-direct {v1, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3643
    .line 3644
    .line 3645
    invoke-virtual {v5, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3646
    .line 3647
    .line 3648
    invoke-virtual {v5, v8}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 3649
    .line 3650
    .line 3651
    move-result-object v11

    .line 3652
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    .line 3653
    .line 3654
    .line 3655
    :try_start_41
    const-string v4, "WA Tethered HN to WA AEAD v1"

    .line 3656
    .line 3657
    move/from16 v1, v24

    .line 3658
    .line 3659
    new-array v1, v1, [[B

    .line 3660
    .line 3661
    aput-object v2, v1, v3

    .line 3662
    .line 3663
    invoke-static {v1}, LX/MJp;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v1

    .line 3667
    invoke-static {v4, v1}, LX/O8o;->A09(Ljava/lang/String;Ljava/util/Collection;)[B

    .line 3668
    .line 3669
    .line 3670
    move-result-object v1

    .line 3671
    invoke-static {v11, v1}, LX/O8o;->A0C([B[B)[B

    .line 3672
    .line 3673
    .line 3674
    move-result-object v9
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    .line 3675
    :try_start_42
    const-string v4, "WA Tethered WA to HN AEAD v1"

    .line 3676
    .line 3677
    move/from16 v1, v24

    .line 3678
    .line 3679
    new-array v1, v1, [[B

    .line 3680
    .line 3681
    aput-object v2, v1, v3

    .line 3682
    .line 3683
    invoke-static {v1}, LX/MJp;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v1

    .line 3687
    invoke-static {v4, v1}, LX/O8o;->A09(Ljava/lang/String;Ljava/util/Collection;)[B

    .line 3688
    .line 3689
    .line 3690
    move-result-object v1

    .line 3691
    invoke-static {v11, v1}, LX/O8o;->A0C([B[B)[B

    .line 3692
    .line 3693
    .line 3694
    move-result-object v7
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_c

    .line 3695
    :try_start_43
    move-object/from16 v1, v27

    .line 3696
    .line 3697
    iget-object v1, v1, LX/O8o;->A07:Lkotlin/jvm/functions/Function0;

    .line 3698
    .line 3699
    move-object/from16 v87, v1

    .line 3700
    .line 3701
    invoke-static/range {v87 .. v87}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 3702
    .line 3703
    .line 3704
    move-result-wide v60

    .line 3705
    move/from16 v1, v95

    .line 3706
    .line 3707
    invoke-static {v14, v1}, LX/MJn;->A1Z([BI)[B

    .line 3708
    .line 3709
    .line 3710
    move-result-object v43

    .line 3711
    invoke-static/range {v34 .. v34}, LX/B9z;->A1Z([B)[B

    .line 3712
    .line 3713
    .line 3714
    move-result-object v44

    .line 3715
    iget-object v1, v10, LX/Nyl;->A0C:Ljava/lang/String;

    .line 3716
    .line 3717
    move-object/from16 v41, v1

    .line 3718
    .line 3719
    iget-object v1, v10, LX/Nyl;->A0M:[B

    .line 3720
    .line 3721
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 3722
    .line 3723
    .line 3724
    move-result-object v45

    .line 3725
    iget-object v1, v10, LX/Nyl;->A0H:[B

    .line 3726
    .line 3727
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 3728
    .line 3729
    .line 3730
    move-result-object v46

    .line 3731
    array-length v1, v2

    .line 3732
    move/from16 v86, v1

    .line 3733
    .line 3734
    invoke-static {v2, v1}, LX/MJn;->A1Z([BI)[B

    .line 3735
    .line 3736
    .line 3737
    move-result-object v47

    .line 3738
    const/16 v1, 0x20

    .line 3739
    .line 3740
    invoke-static {v8, v1}, LX/MJn;->A1Z([BI)[B

    .line 3741
    .line 3742
    .line 3743
    move-result-object v48

    .line 3744
    iget-object v1, v10, LX/Nyl;->A0D:Ljava/lang/String;

    .line 3745
    .line 3746
    move-object v6, v1

    .line 3747
    iget-object v1, v10, LX/Nyl;->A0N:[B

    .line 3748
    .line 3749
    array-length v5, v1

    .line 3750
    invoke-static {v1, v5}, LX/MJn;->A1Z([BI)[B

    .line 3751
    .line 3752
    .line 3753
    move-result-object v49

    .line 3754
    iget-object v4, v10, LX/Nyl;->A0O:[B

    .line 3755
    .line 3756
    invoke-static {v4}, LX/B9z;->A1Z([B)[B

    .line 3757
    .line 3758
    .line 3759
    move-result-object v50

    .line 3760
    invoke-static/range {v39 .. v39}, LX/B9z;->A1Z([B)[B

    .line 3761
    .line 3762
    .line 3763
    move-result-object v51

    .line 3764
    const/16 v4, 0x20

    .line 3765
    .line 3766
    invoke-static {v9, v4}, LX/MJn;->A1Z([BI)[B

    .line 3767
    .line 3768
    .line 3769
    move-result-object v52

    .line 3770
    invoke-static {v7, v4}, LX/MJn;->A1Z([BI)[B

    .line 3771
    .line 3772
    .line 3773
    move-result-object v53

    .line 3774
    const-wide/16 v56, 0x1

    .line 3775
    .line 3776
    const-wide/16 v70, 0x0

    .line 3777
    .line 3778
    new-instance v34, LX/Nyl;

    .line 3779
    .line 3780
    move-wide/from16 v62, v56

    .line 3781
    .line 3782
    move-wide/from16 v64, v56

    .line 3783
    .line 3784
    move-wide/from16 v66, v56

    .line 3785
    .line 3786
    move-wide/from16 v68, v56

    .line 3787
    .line 3788
    move-wide/from16 v74, v70

    .line 3789
    .line 3790
    move-object/from16 v39, v34

    .line 3791
    .line 3792
    move-object/from16 v40, v32

    .line 3793
    .line 3794
    move-object/from16 v42, v6

    .line 3795
    .line 3796
    move-wide/from16 v54, v19

    .line 3797
    .line 3798
    move-wide/from16 v58, v56

    .line 3799
    .line 3800
    move-wide/from16 v72, v70

    .line 3801
    .line 3802
    move/from16 v76, v3

    .line 3803
    .line 3804
    invoke-direct/range {v39 .. v76}, LX/Nyl;-><init>(LX/NnO;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BJJJJJJJJJJJZ)V

    .line 3805
    .line 3806
    .line 3807
    invoke-static {v1, v5}, LX/MJn;->A1Z([BI)[B

    .line 3808
    .line 3809
    .line 3810
    move-result-object v6
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_b

    .line 3811
    :try_start_44
    array-length v1, v6

    .line 3812
    move/from16 v47, v1

    .line 3813
    .line 3814
    if-ne v1, v4, :cond_75

    .line 3815
    .line 3816
    sget-object v1, LX/Mq6;->DEFAULT_INSTANCE:LX/Mq6;

    .line 3817
    .line 3818
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v1

    .line 3822
    check-cast v1, LX/Mot;

    .line 3823
    .line 3824
    move/from16 v4, v95

    .line 3825
    .line 3826
    invoke-static {v1, v14, v3, v4}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v5

    .line 3830
    iget-object v4, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3831
    .line 3832
    check-cast v4, LX/Mq6;

    .line 3833
    .line 3834
    iput-object v5, v4, LX/Mq6;->linkId_:Lcom/google/protobuf/ByteString;

    .line 3835
    .line 3836
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v4

    .line 3840
    check-cast v4, LX/Mq6;

    .line 3841
    .line 3842
    iput-wide v15, v4, LX/Mq6;->oldEpochId_:J

    .line 3843
    .line 3844
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v14

    .line 3848
    check-cast v14, LX/Mq6;

    .line 3849
    .line 3850
    move-wide/from16 v4, v19

    .line 3851
    .line 3852
    iput-wide v4, v14, LX/Mq6;->newEpochId_:J

    .line 3853
    .line 3854
    move/from16 v5, v91

    .line 3855
    .line 3856
    move-object/from16 v4, v38

    .line 3857
    .line 3858
    invoke-static {v1, v4, v3, v5}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v5

    .line 3862
    iget-object v4, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3863
    .line 3864
    check-cast v4, LX/Mq6;

    .line 3865
    .line 3866
    iput-object v5, v4, LX/Mq6;->rotationAttemptId_:Lcom/google/protobuf/ByteString;

    .line 3867
    .line 3868
    move/from16 v4, v86

    .line 3869
    .line 3870
    invoke-static {v1, v2, v3, v4}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v5

    .line 3874
    iget-object v4, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3875
    .line 3876
    check-cast v4, LX/Mq6;

    .line 3877
    .line 3878
    iput-object v5, v4, LX/Mq6;->rotationTranscriptHash_:Lcom/google/protobuf/ByteString;

    .line 3879
    .line 3880
    const/16 v4, 0x10

    .line 3881
    .line 3882
    new-array v5, v4, [B

    .line 3883
    .line 3884
    move-object/from16 v4, v27

    .line 3885
    .line 3886
    iget-object v4, v4, LX/O8o;->A04:Ljava/security/SecureRandom;

    .line 3887
    .line 3888
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 3889
    .line 3890
    .line 3891
    const/16 v4, 0x10

    .line 3892
    .line 3893
    invoke-static {v1, v5, v3, v4}, LX/MJn;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BII)Lcom/google/protobuf/ByteString;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v5

    .line 3897
    iget-object v4, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3898
    .line 3899
    check-cast v4, LX/Mq6;

    .line 3900
    .line 3901
    iput-object v5, v4, LX/Mq6;->rotationControlMessageId_:Lcom/google/protobuf/ByteString;

    .line 3902
    .line 3903
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v14

    .line 3907
    check-cast v14, LX/Mq6;

    .line 3908
    .line 3909
    invoke-virtual {v14}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 3910
    .line 3911
    .line 3912
    move-result-object v4

    .line 3913
    sget-object v1, LX/Mpp;->DEFAULT_INSTANCE:LX/Mpp;

    .line 3914
    .line 3915
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v5

    .line 3919
    check-cast v5, LX/Mos;

    .line 3920
    .line 3921
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v1

    .line 3925
    check-cast v1, LX/Mpp;

    .line 3926
    .line 3927
    iput-object v14, v1, LX/Mpp;->body_:LX/Mq6;

    .line 3928
    .line 3929
    invoke-static {v5, v4}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v14

    .line 3933
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3934
    .line 3935
    check-cast v1, LX/Mpp;

    .line 3936
    .line 3937
    iput-object v14, v1, LX/Mpp;->serializedBody_:Lcom/google/protobuf/ByteString;

    .line 3938
    .line 3939
    const-string v1, "WA_TETHERED_ROTATION_READY_V1"

    .line 3940
    .line 3941
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3942
    .line 3943
    .line 3944
    invoke-static {v4, v1}, LX/O8o;->A0B([BLjava/lang/String;)[B

    .line 3945
    .line 3946
    .line 3947
    move-result-object v1

    .line 3948
    invoke-static {v6, v1}, LX/O8o;->A0D([B[B)[B

    .line 3949
    .line 3950
    .line 3951
    move-result-object v1

    .line 3952
    invoke-static {v5, v1}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v4

    .line 3956
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3957
    .line 3958
    check-cast v1, LX/Mpp;

    .line 3959
    .line 3960
    iput-object v4, v1, LX/Mpp;->signature_:Lcom/google/protobuf/ByteString;

    .line 3961
    .line 3962
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v1

    .line 3966
    check-cast v1, LX/Mpp;

    .line 3967
    .line 3968
    move-object/from16 v4, v34

    .line 3969
    .line 3970
    iget-wide v4, v4, LX/Nyl;->A01:J

    .line 3971
    .line 3972
    move-wide/from16 v19, v4

    .line 3973
    .line 3974
    const/16 v4, 0x2e

    .line 3975
    .line 3976
    move-object/from16 v76, v32

    .line 3977
    .line 3978
    move-object/from16 v73, v93

    .line 3979
    .line 3980
    move-object/from16 v74, v92

    .line 3981
    .line 3982
    move-object/from16 v75, v32

    .line 3983
    .line 3984
    move/from16 v78, v4

    .line 3985
    .line 3986
    move-wide/from16 v82, v19

    .line 3987
    .line 3988
    invoke-virtual/range {v73 .. v85}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 3989
    .line 3990
    .line 3991
    iput v4, v0, LX/NgR;->A00:I

    .line 3992
    .line 3993
    iget-object v4, v10, LX/Nyl;->A0F:[B

    .line 3994
    .line 3995
    new-instance v38, LX/OiF;

    .line 3996
    .line 3997
    move-object/from16 v40, v27

    .line 3998
    .line 3999
    move-object/from16 v41, v1

    .line 4000
    .line 4001
    move-object/from16 v42, v94

    .line 4002
    .line 4003
    move/from16 v43, v3

    .line 4004
    .line 4005
    invoke-direct/range {v38 .. v43}, LX/OiF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4006
    .line 4007
    .line 4008
    move-object/from16 v39, v113

    .line 4009
    .line 4010
    move-object/from16 v40, v38

    .line 4011
    .line 4012
    move-object/from16 v41, v4

    .line 4013
    .line 4014
    move-wide/from16 v42, v17

    .line 4015
    .line 4016
    move-wide/from16 v44, v15

    .line 4017
    .line 4018
    invoke-virtual/range {v39 .. v45}, LX/O9B;->A0V(Lkotlin/jvm/functions/Function1;[BJJ)[B

    .line 4019
    .line 4020
    .line 4021
    move-result-object v1

    .line 4022
    iget-object v4, v0, LX/NgR;->A02:LX/Nyl;

    .line 4023
    .line 4024
    if-eqz v4, :cond_71

    .line 4025
    .line 4026
    invoke-virtual {v4}, LX/Nyl;->A04()V

    .line 4027
    .line 4028
    .line 4029
    :cond_71
    move-object/from16 v4, v34

    .line 4030
    .line 4031
    iput-object v4, v0, LX/NgR;->A02:LX/Nyl;

    .line 4032
    .line 4033
    iget-object v4, v0, LX/NgR;->A0B:[B

    .line 4034
    .line 4035
    if-eqz v4, :cond_72

    .line 4036
    .line 4037
    invoke-static {v4, v3}, LX/MJm;->A1B([BB)V

    .line 4038
    .line 4039
    .line 4040
    :cond_72
    move/from16 v4, v86

    .line 4041
    .line 4042
    invoke-static {v2, v4}, LX/MJn;->A1Z([BI)[B

    .line 4043
    .line 4044
    .line 4045
    move-result-object v4

    .line 4046
    iput-object v4, v0, LX/NgR;->A0B:[B

    .line 4047
    .line 4048
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 4049
    .line 4050
    iput-object v4, v0, LX/NgR;->A05:Ljava/lang/Integer;

    .line 4051
    .line 4052
    invoke-static/range {v87 .. v87}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 4053
    .line 4054
    .line 4055
    move-result-wide v4

    .line 4056
    iput-wide v4, v0, LX/NgR;->A01:J

    .line 4057
    .line 4058
    iget-object v4, v0, LX/NgR;->A09:[B

    .line 4059
    .line 4060
    if-eqz v4, :cond_73

    .line 4061
    .line 4062
    invoke-static {v4, v3}, LX/MJm;->A1B([BB)V

    .line 4063
    .line 4064
    .line 4065
    :cond_73
    invoke-static/range {v28 .. v28}, LX/B9z;->A1Z([B)[B

    .line 4066
    .line 4067
    .line 4068
    move-result-object v4

    .line 4069
    iput-object v4, v0, LX/NgR;->A09:[B

    .line 4070
    .line 4071
    iget-object v4, v0, LX/NgR;->A0A:[B

    .line 4072
    .line 4073
    invoke-static {v4, v3}, LX/MJm;->A1B([BB)V

    .line 4074
    .line 4075
    .line 4076
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 4077
    .line 4078
    .line 4079
    move-result-object v4

    .line 4080
    iput-object v4, v0, LX/NgR;->A0A:[B

    .line 4081
    .line 4082
    move-object/from16 v4, v88

    .line 4083
    .line 4084
    invoke-static {v4, v3}, LX/MJm;->A1B([BB)V

    .line 4085
    .line 4086
    .line 4087
    move-object/from16 v5, v90

    .line 4088
    .line 4089
    move/from16 v4, v89

    .line 4090
    .line 4091
    invoke-static {v5, v3, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 4092
    .line 4093
    .line 4094
    const/16 v4, 0x2f

    .line 4095
    .line 4096
    move/from16 v78, v4

    .line 4097
    .line 4098
    invoke-virtual/range {v73 .. v85}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 4099
    .line 4100
    .line 4101
    iput v4, v0, LX/NgR;->A00:I
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_a

    .line 4102
    .line 4103
    :try_start_45
    move-object/from16 v0, v35

    .line 4104
    .line 4105
    invoke-static {v0, v3}, LX/MJm;->A1B([BB)V

    .line 4106
    .line 4107
    .line 4108
    const/16 v4, 0x20

    .line 4109
    .line 4110
    move-object/from16 v0, v37

    .line 4111
    .line 4112
    invoke-static {v0, v3, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 4113
    .line 4114
    .line 4115
    invoke-static {v13, v3, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 4116
    .line 4117
    .line 4118
    move-object/from16 v0, v23

    .line 4119
    .line 4120
    invoke-static {v12, v0}, LX/MJo;->A1N([B[B)V

    .line 4121
    .line 4122
    .line 4123
    invoke-static {v8, v3, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 4124
    .line 4125
    .line 4126
    invoke-static {v11, v3}, LX/MJm;->A1B([BB)V

    .line 4127
    .line 4128
    .line 4129
    invoke-static {v9, v3, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 4130
    .line 4131
    .line 4132
    invoke-static {v7, v3, v4, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 4133
    .line 4134
    .line 4135
    move/from16 v0, v86

    .line 4136
    .line 4137
    invoke-static {v2, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 4138
    .line 4139
    .line 4140
    :goto_24
    move/from16 v0, v47

    .line 4141
    .line 4142
    invoke-static {v6, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_4
    .catchall {:try_start_45 .. :try_end_45} :catchall_15

    .line 4143
    .line 4144
    .line 4145
    :goto_25
    :try_start_46
    invoke-virtual {v10}, LX/Nyl;->A04()V

    .line 4146
    .line 4147
    .line 4148
    if-eqz v21, :cond_74

    .line 4149
    .line 4150
    invoke-virtual/range {v21 .. v21}, LX/NnO;->A01()V

    .line 4151
    .line 4152
    .line 4153
    :cond_74
    move-object/from16 v2, v26

    .line 4154
    .line 4155
    move-object/from16 v0, v28

    .line 4156
    .line 4157
    invoke-static {v2, v0}, LX/MJo;->A1N([B[B)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    .line 4158
    .line 4159
    .line 4160
    :goto_26
    :try_start_47
    monitor-exit v22

    .line 4161
    move-object/from16 v2, v33

    .line 4162
    .line 4163
    move/from16 v0, v24

    .line 4164
    .line 4165
    invoke-virtual {v2, v1, v0}, LX/Nm2;->A02([BZ)Z

    .line 4166
    .line 4167
    .line 4168
    goto/16 :goto_3d
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_5
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    .line 4169
    .line 4170
    :cond_75
    :try_start_48
    const-string v0, "Missing WA signing key"

    .line 4171
    .line 4172
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v0

    .line 4176
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_a

    .line 4177
    :catchall_a
    move-exception v1

    .line 4178
    goto :goto_2f

    .line 4179
    :catchall_b
    move-exception v1

    .line 4180
    goto :goto_28

    .line 4181
    :catchall_c
    move-exception v1

    .line 4182
    goto :goto_27

    .line 4183
    :catchall_d
    move-exception v1

    .line 4184
    const/4 v9, 0x0

    .line 4185
    :goto_27
    const/4 v7, 0x0

    .line 4186
    :goto_28
    const/4 v6, 0x0

    .line 4187
    goto :goto_2f

    .line 4188
    :catchall_e
    move-exception v1

    .line 4189
    const/4 v9, 0x0

    .line 4190
    const/4 v7, 0x0

    .line 4191
    goto :goto_2b

    .line 4192
    :catchall_f
    move-exception v1

    .line 4193
    goto :goto_2a

    .line 4194
    :catchall_10
    :try_start_49
    move-exception v5

    .line 4195
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v1

    .line 4199
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4200
    .line 4201
    .line 4202
    move-result v0

    .line 4203
    if-eqz v0, :cond_76

    .line 4204
    .line 4205
    invoke-static {v1}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 4206
    .line 4207
    .line 4208
    move-result-object v0

    .line 4209
    invoke-static {v0, v3}, LX/MJm;->A1B([BB)V

    .line 4210
    .line 4211
    .line 4212
    goto :goto_29

    .line 4213
    :cond_76
    throw v5
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    .line 4214
    :catchall_11
    move-exception v1

    .line 4215
    const/4 v12, 0x0

    .line 4216
    :goto_2a
    const/4 v7, 0x0

    .line 4217
    const/4 v8, 0x0

    .line 4218
    const/16 v23, 0x0

    .line 4219
    .line 4220
    goto :goto_2b

    .line 4221
    :catchall_12
    move-exception v1

    .line 4222
    const/4 v9, 0x0

    .line 4223
    const/4 v7, 0x0

    .line 4224
    const/4 v8, 0x0

    .line 4225
    :goto_2b
    const/4 v6, 0x0

    .line 4226
    const/4 v11, 0x0

    .line 4227
    goto :goto_2f

    .line 4228
    :catchall_13
    move-exception v1

    .line 4229
    const/4 v12, 0x0

    .line 4230
    goto :goto_2e

    .line 4231
    :catch_3
    :try_start_4a
    move-exception v0

    .line 4232
    invoke-static {v13, v3, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 4233
    .line 4234
    .line 4235
    goto :goto_2d

    .line 4236
    :cond_77
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v0

    .line 4240
    goto :goto_2d

    .line 4241
    :goto_2c
    const-string v0, "All-zero rotation DH output"

    .line 4242
    .line 4243
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v0

    .line 4247
    :goto_2d
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_14

    .line 4248
    :catchall_14
    move-exception v1

    .line 4249
    const/4 v12, 0x0

    .line 4250
    const/4 v13, 0x0

    .line 4251
    :goto_2e
    const/4 v7, 0x0

    .line 4252
    const/4 v8, 0x0

    .line 4253
    const/4 v6, 0x0

    .line 4254
    const/4 v11, 0x0

    .line 4255
    const/4 v2, 0x0

    .line 4256
    :goto_2f
    :try_start_4b
    move-object/from16 v0, v35

    .line 4257
    .line 4258
    invoke-static {v0, v3}, LX/MJm;->A1B([BB)V

    .line 4259
    .line 4260
    .line 4261
    if-eqz v37, :cond_78

    .line 4262
    .line 4263
    move-object/from16 v0, v37

    .line 4264
    .line 4265
    invoke-static {v0, v3}, LX/MJm;->A1B([BB)V

    .line 4266
    .line 4267
    .line 4268
    :cond_78
    if-eqz v13, :cond_79

    .line 4269
    .line 4270
    invoke-static {v13, v3}, LX/MJm;->A1B([BB)V

    .line 4271
    .line 4272
    .line 4273
    :cond_79
    if-eqz v12, :cond_7a

    .line 4274
    .line 4275
    invoke-static {v12, v3}, LX/MJm;->A1B([BB)V

    .line 4276
    .line 4277
    .line 4278
    :cond_7a
    if-eqz v23, :cond_7b

    .line 4279
    .line 4280
    move-object/from16 v0, v23

    .line 4281
    .line 4282
    invoke-static {v0, v3}, LX/MJm;->A1B([BB)V

    .line 4283
    .line 4284
    .line 4285
    :cond_7b
    if-eqz v8, :cond_7c

    .line 4286
    .line 4287
    invoke-static {v8, v3}, LX/MJm;->A1B([BB)V

    .line 4288
    .line 4289
    .line 4290
    :cond_7c
    if-eqz v11, :cond_7d

    .line 4291
    .line 4292
    invoke-static {v11, v3}, LX/MJm;->A1B([BB)V

    .line 4293
    .line 4294
    .line 4295
    :cond_7d
    if-eqz v9, :cond_7e

    .line 4296
    .line 4297
    invoke-static {v9, v3}, LX/MJm;->A1B([BB)V

    .line 4298
    .line 4299
    .line 4300
    :cond_7e
    if-eqz v7, :cond_7f

    .line 4301
    .line 4302
    invoke-static {v7, v3}, LX/MJm;->A1B([BB)V

    .line 4303
    .line 4304
    .line 4305
    :cond_7f
    if-eqz v2, :cond_80

    .line 4306
    .line 4307
    invoke-static {v2, v3}, LX/MJm;->A1B([BB)V

    .line 4308
    .line 4309
    .line 4310
    :cond_80
    if-eqz v6, :cond_90

    .line 4311
    .line 4312
    invoke-static {v6, v3}, LX/MJm;->A1B([BB)V

    .line 4313
    .line 4314
    .line 4315
    goto :goto_30

    .line 4316
    :cond_81
    const-string v0, "Rotation Answer signature failed"

    .line 4317
    .line 4318
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v1

    .line 4322
    goto :goto_30

    .line 4323
    :cond_82
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v1

    .line 4327
    goto :goto_30

    .line 4328
    :cond_83
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v1

    .line 4332
    goto :goto_30

    .line 4333
    :cond_84
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v1

    .line 4337
    goto :goto_30

    .line 4338
    :cond_85
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v1

    .line 4342
    goto :goto_30

    .line 4343
    :cond_86
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v1

    .line 4347
    goto :goto_30

    .line 4348
    :cond_87
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v1

    .line 4352
    goto :goto_30

    .line 4353
    :cond_88
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v1

    .line 4357
    goto :goto_30

    .line 4358
    :cond_89
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v1

    .line 4362
    goto :goto_30

    .line 4363
    :cond_8a
    const-string v0, "Non-canonical rotation Answer body"

    .line 4364
    .line 4365
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v1

    .line 4369
    goto :goto_30

    .line 4370
    :cond_8b
    const-string v0, "Missing rotation Answer body"

    .line 4371
    .line 4372
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4373
    .line 4374
    .line 4375
    move-result-object v1

    .line 4376
    goto :goto_30

    .line 4377
    :cond_8c
    const-string v0, "Rotation Answer in invalid phase"

    .line 4378
    .line 4379
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v1

    .line 4383
    goto :goto_30

    .line 4384
    :cond_8d
    const-string v0, "Missing rotation attempt"

    .line 4385
    .line 4386
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v1

    .line 4390
    goto :goto_30

    .line 4391
    :cond_8e
    const-string v0, "Unexpected rotation control"

    .line 4392
    .line 4393
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v1

    .line 4397
    goto :goto_30

    .line 4398
    :cond_8f
    const-string v0, "Rotation Wake signature failed"

    .line 4399
    .line 4400
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v1

    .line 4404
    :cond_90
    :goto_30
    throw v1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_4
    .catchall {:try_start_4b .. :try_end_4b} :catchall_15

    .line 4405
    :catch_4
    move-exception v12

    .line 4406
    :try_start_4c
    invoke-virtual/range {v25 .. v25}, LX/MqJ;->A00()LX/MqI;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v0

    .line 4410
    invoke-virtual {v0}, LX/MqI;->A00()Ljava/lang/Integer;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v1

    .line 4414
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4415
    .line 4416
    if-eq v1, v0, :cond_91

    .line 4417
    .line 4418
    invoke-virtual/range {v25 .. v25}, LX/MqJ;->A00()LX/MqI;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v0

    .line 4422
    invoke-virtual {v0}, LX/MqI;->A00()Ljava/lang/Integer;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v1

    .line 4426
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 4427
    .line 4428
    if-ne v1, v0, :cond_92

    .line 4429
    .line 4430
    :cond_91
    move-object/from16 v1, v112

    .line 4431
    .line 4432
    move-object/from16 v0, v31

    .line 4433
    .line 4434
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v11

    .line 4438
    check-cast v11, LX/NgR;

    .line 4439
    .line 4440
    if-eqz v11, :cond_92

    .line 4441
    .line 4442
    iget-object v0, v11, LX/NgR;->A0F:[B

    .line 4443
    .line 4444
    invoke-static {v0}, LX/O8o;->A02([B)Ljava/lang/String;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v38

    .line 4448
    if-eqz v38, :cond_92

    .line 4449
    .line 4450
    iget v9, v11, LX/NgR;->A00:I

    .line 4451
    .line 4452
    packed-switch v9, :pswitch_data_0

    .line 4453
    .line 4454
    .line 4455
    :goto_31
    instance-of v0, v12, Ljava/lang/IllegalArgumentException;

    .line 4456
    .line 4457
    if-eqz v0, :cond_95

    .line 4458
    .line 4459
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 4460
    .line 4461
    :goto_32
    move-object/from16 v0, v27

    .line 4462
    .line 4463
    iget-object v13, v0, LX/O8o;->A02:LX/L2f;

    .line 4464
    .line 4465
    iget-object v0, v11, LX/NgR;->A0D:LX/Nyl;

    .line 4466
    .line 4467
    iget-wide v4, v0, LX/Nyl;->A01:J

    .line 4468
    .line 4469
    iget-object v0, v11, LX/NgR;->A02:LX/Nyl;

    .line 4470
    .line 4471
    if-eqz v0, :cond_94

    .line 4472
    .line 4473
    iget-wide v0, v0, LX/Nyl;->A01:J

    .line 4474
    .line 4475
    :goto_33
    iget-object v7, v11, LX/NgR;->A0E:Ljava/lang/Integer;

    .line 4476
    .line 4477
    iget-boolean v6, v11, LX/NgR;->A06:Z

    .line 4478
    .line 4479
    iget-boolean v2, v11, LX/NgR;->A07:Z

    .line 4480
    .line 4481
    iget-object v14, v11, LX/NgR;->A03:Ljava/lang/Integer;

    .line 4482
    .line 4483
    if-eqz v14, :cond_93

    .line 4484
    .line 4485
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 4486
    .line 4487
    .line 4488
    move-result v14

    .line 4489
    :goto_34
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v37

    .line 4493
    const/16 v40, 0x3

    .line 4494
    .line 4495
    move-object/from16 v34, v13

    .line 4496
    .line 4497
    move-object/from16 v35, v7

    .line 4498
    .line 4499
    move-object/from16 v36, v8

    .line 4500
    .line 4501
    move/from16 v39, v9

    .line 4502
    .line 4503
    move-wide/from16 v41, v4

    .line 4504
    .line 4505
    move-wide/from16 v43, v0

    .line 4506
    .line 4507
    move/from16 v45, v6

    .line 4508
    .line 4509
    move/from16 v46, v2

    .line 4510
    .line 4511
    invoke-virtual/range {v34 .. v46}, LX/L2f;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJJZZ)V

    .line 4512
    .line 4513
    .line 4514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4515
    .line 4516
    .line 4517
    move-result-object v0

    .line 4518
    iput-object v0, v11, LX/NgR;->A03:Ljava/lang/Integer;

    .line 4519
    .line 4520
    iput-object v8, v11, LX/NgR;->A04:Ljava/lang/Integer;

    .line 4521
    .line 4522
    :cond_92
    throw v12

    .line 4523
    :cond_93
    move v14, v9

    .line 4524
    goto :goto_34

    .line 4525
    :cond_94
    const-wide/16 v6, 0x1

    .line 4526
    .line 4527
    add-long v0, v4, v6

    .line 4528
    .line 4529
    goto :goto_33

    .line 4530
    :cond_95
    instance-of v0, v12, Ljava/lang/IllegalStateException;

    .line 4531
    .line 4532
    if-eqz v0, :cond_96

    .line 4533
    .line 4534
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 4535
    .line 4536
    goto :goto_32

    .line 4537
    :cond_96
    sget-object v8, LX/02S;->A0N:Ljava/lang/Integer;

    .line 4538
    .line 4539
    goto :goto_32

    .line 4540
    :pswitch_0
    const/16 v9, 0x2b

    .line 4541
    .line 4542
    goto :goto_31

    .line 4543
    :pswitch_1
    const/16 v9, 0x2c

    .line 4544
    .line 4545
    goto :goto_31

    .line 4546
    :pswitch_2
    const/16 v9, 0x2d

    .line 4547
    .line 4548
    goto :goto_31

    .line 4549
    :pswitch_3
    const/16 v9, 0x2e

    .line 4550
    .line 4551
    goto :goto_31

    .line 4552
    :pswitch_4
    const/16 v9, 0x2f

    .line 4553
    .line 4554
    goto :goto_31

    .line 4555
    :pswitch_5
    const/16 v9, 0x30

    .line 4556
    .line 4557
    goto :goto_31

    .line 4558
    :pswitch_6
    const/16 v9, 0x31

    .line 4559
    .line 4560
    goto :goto_31

    .line 4561
    :pswitch_7
    const/16 v9, 0x33

    .line 4562
    .line 4563
    goto :goto_31

    .line 4564
    :pswitch_8
    const/16 v9, 0x34

    .line 4565
    .line 4566
    goto :goto_31

    .line 4567
    :pswitch_9
    const/16 v9, 0x32

    .line 4568
    .line 4569
    goto :goto_31

    .line 4570
    :cond_97
    const-string v0, "Missing rotation control"

    .line 4571
    .line 4572
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v0

    .line 4576
    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_15

    .line 4577
    :catchall_15
    move-exception v1

    .line 4578
    goto :goto_35

    .line 4579
    :cond_98
    :try_start_4d
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4580
    .line 4581
    .line 4582
    move-result-object v0

    .line 4583
    throw v0

    .line 4584
    :cond_99
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4585
    .line 4586
    .line 4587
    move-result-object v0

    .line 4588
    throw v0

    .line 4589
    :cond_9a
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v0

    .line 4593
    throw v0

    .line 4594
    :cond_9b
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4595
    .line 4596
    .line 4597
    move-result-object v0

    .line 4598
    throw v0

    .line 4599
    :cond_9c
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4600
    .line 4601
    .line 4602
    move-result-object v0

    .line 4603
    throw v0

    .line 4604
    :cond_9d
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4605
    .line 4606
    .line 4607
    move-result-object v0

    .line 4608
    throw v0

    .line 4609
    :cond_9e
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4610
    .line 4611
    .line 4612
    move-result-object v0

    .line 4613
    throw v0

    .line 4614
    :cond_9f
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4615
    .line 4616
    .line 4617
    move-result-object v0

    .line 4618
    throw v0

    .line 4619
    :cond_a0
    invoke-static/range {v34 .. v34}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4620
    .line 4621
    .line 4622
    move-result-object v0

    .line 4623
    throw v0

    .line 4624
    :cond_a1
    const-string v0, "Recovery control replay"

    .line 4625
    .line 4626
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4627
    .line 4628
    .line 4629
    move-result-object v0

    .line 4630
    throw v0

    .line 4631
    :cond_a2
    const-string v0, "Candidate control sequence must be zero"

    .line 4632
    .line 4633
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4634
    .line 4635
    .line 4636
    move-result-object v0

    .line 4637
    throw v0

    .line 4638
    :cond_a3
    const-string v0, "Rotation epoch mismatch"

    .line 4639
    .line 4640
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v0

    .line 4644
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_16

    .line 4645
    :catchall_16
    move-exception v1

    .line 4646
    move-object/from16 v26, v32

    .line 4647
    .line 4648
    :goto_35
    move-object/from16 v23, v21

    .line 4649
    .line 4650
    goto :goto_37

    .line 4651
    :cond_a4
    :try_start_4e
    const-string v0, "Rotation link mismatch"

    .line 4652
    .line 4653
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v0

    .line 4657
    goto :goto_36

    .line 4658
    :catchall_17
    move-exception v0

    .line 4659
    monitor-exit v4

    .line 4660
    :goto_36
    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    .line 4661
    :catchall_18
    move-exception v1

    .line 4662
    move-object/from16 v26, v32

    .line 4663
    .line 4664
    goto :goto_37

    .line 4665
    :catchall_19
    move-exception v1

    .line 4666
    move-object/from16 v26, v32

    .line 4667
    .line 4668
    move-object/from16 v28, v32

    .line 4669
    .line 4670
    :goto_37
    :try_start_4f
    invoke-virtual {v10}, LX/Nyl;->A04()V

    .line 4671
    .line 4672
    .line 4673
    if-eqz v23, :cond_a5

    .line 4674
    .line 4675
    invoke-virtual/range {v23 .. v23}, LX/NnO;->A01()V

    .line 4676
    .line 4677
    .line 4678
    :cond_a5
    if-eqz v26, :cond_a6

    .line 4679
    .line 4680
    move-object/from16 v0, v26

    .line 4681
    .line 4682
    invoke-static {v0, v3}, LX/MJm;->A1B([BB)V

    .line 4683
    .line 4684
    .line 4685
    :cond_a6
    if-eqz v28, :cond_aa

    .line 4686
    .line 4687
    goto :goto_38

    .line 4688
    :cond_a7
    const-string v0, "Missing active epoch"

    .line 4689
    .line 4690
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4691
    .line 4692
    .line 4693
    move-result-object v1

    .line 4694
    goto :goto_39

    .line 4695
    :cond_a8
    const-string v0, "Missing rotation header"

    .line 4696
    .line 4697
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4698
    .line 4699
    .line 4700
    move-result-object v1

    .line 4701
    goto :goto_39

    .line 4702
    :cond_a9
    const-string v0, "Missing rotation envelope"

    .line 4703
    .line 4704
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4705
    .line 4706
    .line 4707
    move-result-object v1

    .line 4708
    goto :goto_39

    .line 4709
    :goto_38
    move-object/from16 v0, v28

    .line 4710
    .line 4711
    invoke-static {v0, v3}, LX/MJm;->A1B([BB)V

    .line 4712
    .line 4713
    .line 4714
    :cond_aa
    :goto_39
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1a

    .line 4715
    :cond_ab
    :try_start_50
    const-string v0, "Shortcake control is not bound to this relay device"

    .line 4716
    .line 4717
    new-instance v1, Ljava/lang/SecurityException;

    .line 4718
    .line 4719
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 4720
    .line 4721
    .line 4722
    goto :goto_3a

    .line 4723
    :cond_ac
    const-string v0, "Shortcake control requires a relay device identifier"

    .line 4724
    .line 4725
    new-instance v1, Ljava/lang/SecurityException;

    .line 4726
    .line 4727
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 4728
    .line 4729
    .line 4730
    goto :goto_3a

    .line 4731
    :catchall_1a
    move-exception v1

    .line 4732
    monitor-exit v22

    .line 4733
    :goto_3a
    throw v1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_5
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    .line 4734
    :catch_5
    move-exception v1

    .line 4735
    goto :goto_3c

    .line 4736
    :goto_3b
    :try_start_51
    move-object/from16 v0, v18

    .line 4737
    .line 4738
    invoke-virtual {v0, v3}, LX/Nvu;->A01(Ljava/lang/String;)V

    .line 4739
    .line 4740
    .line 4741
    :cond_ad
    :goto_3c
    const-string v0, "TetheredService/requestStream error"

    .line 4742
    .line 4743
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4744
    .line 4745
    .line 4746
    move-object/from16 v0, v33

    .line 4747
    .line 4748
    invoke-virtual {v0, v1}, LX/Nm2;->A01(Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1b

    .line 4749
    .line 4750
    .line 4751
    :goto_3d
    :try_start_52
    invoke-static/range {v29 .. v30}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4752
    .line 4753
    .line 4754
    return-void

    .line 4755
    :catchall_1b
    move-exception v0

    .line 4756
    invoke-static/range {v29 .. v30}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4757
    .line 4758
    .line 4759
    goto :goto_3e

    .line 4760
    :catchall_1c
    move-exception v0

    .line 4761
    monitor-exit v2

    .line 4762
    :goto_3e
    throw v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_6

    .line 4763
    :catch_6
    move-exception v1

    .line 4764
    move-object/from16 v0, v33

    .line 4765
    .line 4766
    invoke-virtual {v0, v1}, LX/Nm2;->A01(Ljava/lang/Throwable;)V

    .line 4767
    .line 4768
    .line 4769
    return-void

    .line 4770
    :catch_7
    move-exception v1

    .line 4771
    const-string v0, "TetheredService/requestStream invalid request"

    .line 4772
    .line 4773
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4774
    .line 4775
    .line 4776
    const-string v0, "Invalid RPC request"

    .line 4777
    .line 4778
    goto :goto_3f

    .line 4779
    :catch_8
    move-exception v1

    .line 4780
    const-string v0, "TetheredService/requestStream caller verification failed"

    .line 4781
    .line 4782
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4783
    .line 4784
    .line 4785
    const-string v0, "Tethered caller verification failed"

    .line 4786
    .line 4787
    :goto_3f
    :try_start_53
    invoke-virtual {v2, v0}, LX/OAi;->A00(Ljava/lang/String;)V

    .line 4788
    .line 4789
    .line 4790
    return-void
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_9

    .line 4791
    :catch_9
    move-exception v1

    .line 4792
    const-string v0, "TetheredService/requestStream start error delivery failed"

    .line 4793
    .line 4794
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4795
    .line 4796
    .line 4797
    return-void

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 35

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v9, p0

    .line 7
    .line 8
    const-string v2, "com.indianchat.companiondevice.tethered.TetheredInterface"

    .line 9
    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v34, p3

    .line 13
    .line 14
    if-lt v3, v0, :cond_74

    .line 15
    .line 16
    const v1, 0xffffff

    .line 17
    .line 18
    .line 19
    if-gt v3, v1, :cond_73

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2f

    .line 28
    .line 29
    :pswitch_0
    iget-object v2, v9, LX/MNz;->A01:Lcom/indianchat/companiondevice/tethered/TetheredService;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/indianchat/companiondevice/tethered/TetheredService;->A09:LX/07r;

    .line 32
    .line 33
    sget-object v0, LX/Haa;->A00:LX/09O;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/MNz;->A02(Lcom/indianchat/companiondevice/tethered/TetheredService;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/indianchat/companiondevice/tethered/TetheredService;->A01(Lcom/indianchat/companiondevice/tethered/TetheredService;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2e

    .line 48
    .line 49
    :cond_0
    const-string v0, "TetheredService/unregisterPushCallback disabled by ABProp killswitch"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "TetheredService is disabled"

    .line 55
    .line 56
    new-instance v1, Landroid/os/RemoteException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2a

    .line 62
    .line 63
    :pswitch_1
    invoke-virtual {v5}, Landroid/os/Parcel;->createByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v13, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    invoke-virtual {v5}, Landroid/os/Parcel;->createByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_0
    invoke-static {v13, v8, v0}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v9, LX/MNz;->A01:Lcom/indianchat/companiondevice/tethered/TetheredService;

    .line 86
    .line 87
    iget-boolean v1, v12, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0I:Z

    .line 88
    .line 89
    if-nez v1, :cond_21

    .line 90
    .line 91
    iget-object v3, v12, Lcom/indianchat/companiondevice/tethered/TetheredService;->A09:LX/07r;

    .line 92
    .line 93
    sget-object v1, LX/Haa;->A00:LX/09O;

    .line 94
    .line 95
    invoke-static {v3, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_20

    .line 100
    .line 101
    invoke-static {}, LX/074;->A03()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1f

    .line 106
    .line 107
    iget-object v1, v12, Lcom/indianchat/companiondevice/tethered/TetheredService;->A06:LX/05C;

    .line 108
    .line 109
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/H9V;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/1Mj;->A01()LX/Cpp;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 120
    .line 121
    .line 122
    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 123
    :try_start_1
    iget-boolean v2, v12, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0I:Z
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    :try_start_2
    const-string v6, "TetheredService is shutting down"

    .line 126
    .line 127
    if-nez v2, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 128
    .line 129
    :try_start_3
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, LX/GvH;->DEFAULT_INSTANCE:LX/GvH;

    .line 133
    .line 134
    invoke-static {v2, v13}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/GvH;

    .line 139
    .line 140
    invoke-static {v4}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/GvH;->A00()LX/HPX;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v2, LX/HPX;->A0T:LX/HPX;

    .line 148
    .line 149
    if-ne v5, v2, :cond_12

    .line 150
    .line 151
    iget v5, v4, LX/GvH;->bitField0_:I

    .line 152
    .line 153
    and-int/lit8 v2, v5, 0x40

    .line 154
    .line 155
    if-nez v2, :cond_12

    .line 156
    .line 157
    and-int/lit8 v2, v5, 0x1

    .line 158
    .line 159
    if-eqz v2, :cond_12
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    :try_start_4
    iget-object v5, v4, LX/GvH;->payload_:Lcom/google/protobuf/ByteString;

    .line 162
    .line 163
    sget-object v2, LX/Mq8;->DEFAULT_INSTANCE:LX/Mq8;

    .line 164
    .line 165
    invoke-static {v2, v5}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/Mq8;

    .line 170
    .line 171
    iget v2, v2, LX/Mq8;->direction_:I

    .line 172
    .line 173
    invoke-static {v2}, LX/N8e;->forNumber(I)LX/N8e;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_1

    .line 178
    .line 179
    sget-object v2, LX/N8e;->A04:LX/N8e;

    .line 180
    .line 181
    :cond_1
    sget-object v5, LX/N8e;->A01:LX/N8e;

    .line 182
    .line 183
    if-ne v2, v5, :cond_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    .line 185
    :try_start_5
    const/16 v2, 0x6543

    .line 186
    .line 187
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_2

    .line 192
    .line 193
    invoke-static {}, LX/MJo;->A0i()LX/GuG;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v4, LX/GvH;->requestId_:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, LX/GuG;->A04(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v2, v1}, LX/GuG;->A05(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_2
    iget-object v2, v12, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0E:LX/00l;

    .line 213
    .line 214
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/O8H;

    .line 219
    .line 220
    const/16 v10, 0x19

    .line 221
    .line 222
    invoke-static {v9, v1, v10}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    monitor-enter v3

    .line 227
    const/4 v7, 0x0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_f

    .line 233
    .line 234
    iget-object v2, v4, LX/GvH;->payload_:Lcom/google/protobuf/ByteString;

    .line 235
    .line 236
    sget-object v1, LX/Mq8;->DEFAULT_INSTANCE:LX/Mq8;

    .line 237
    .line 238
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/Mq8;

    .line 243
    .line 244
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget v1, v2, LX/Mq8;->protocolVersion_:I

    .line 248
    .line 249
    const-string v13, "Failed requirement."

    .line 250
    .line 251
    if-ne v1, v0, :cond_e

    .line 252
    .line 253
    iget v1, v2, LX/Mq8;->direction_:I

    .line 254
    .line 255
    invoke-static {v1}, LX/N8e;->forNumber(I)LX/N8e;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    if-ne v1, v5, :cond_d

    .line 262
    .line 263
    iget-object v5, v4, LX/GvH;->requestId_:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, v2, LX/Mq8;->requestId_:Lcom/google/protobuf/ByteString;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    iget-object v1, v2, LX/Mq8;->controllerEpoch_:Lcom/google/protobuf/ByteString;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-gt v0, v1, :cond_b

    .line 284
    .line 285
    const/16 v5, 0x101

    .line 286
    .line 287
    if-ge v1, v5, :cond_b

    .line 288
    .line 289
    iget-object v1, v2, LX/Mq8;->requestId_:Lcom/google/protobuf/ByteString;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-gt v0, v1, :cond_a

    .line 296
    .line 297
    if-ge v1, v5, :cond_a

    .line 298
    .line 299
    iget-object v1, v2, LX/Mq8;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-gt v0, v1, :cond_9

    .line 306
    .line 307
    if-ge v1, v5, :cond_9

    .line 308
    .line 309
    iget-object v1, v2, LX/Mq8;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-gt v0, v1, :cond_8

    .line 316
    .line 317
    if-ge v1, v5, :cond_8

    .line 318
    .line 319
    iget-object v1, v2, LX/Mq8;->opaquePayload_:Lcom/google/protobuf/ByteString;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    int-to-long v5, v1

    .line 326
    const-wide/16 v11, 0x1

    .line 327
    .line 328
    cmp-long v1, v11, v5

    .line 329
    .line 330
    if-gtz v1, :cond_10

    .line 331
    .line 332
    const-wide/32 v11, 0x40001

    .line 333
    .line 334
    .line 335
    cmp-long v1, v5, v11

    .line 336
    .line 337
    if-gez v1, :cond_10

    .line 338
    .line 339
    iget-object v1, v2, LX/Mq8;->transitionId_:Lcom/google/protobuf/ByteString;

    .line 340
    .line 341
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, LX/O8H;->A06(Lcom/google/protobuf/ByteString;)[B

    .line 345
    .line 346
    .line 347
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const/16 v6, 0x14

    .line 351
    .line 352
    const/4 v5, 0x2

    .line 353
    invoke-static {v11, v6, v5, v0}, LX/MNz;->A01(Ljava/lang/Integer;III)LX/NDz;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    iput-object v1, v13, LX/NDz;->A05:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v1, v13, LX/NDz;->A04:Ljava/lang/Integer;

    .line 360
    .line 361
    const/16 v12, 0x10

    .line 362
    .line 363
    new-instance v6, LX/Ohf;

    .line 364
    .line 365
    invoke-direct {v6, v2, v12}, LX/Ohf;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v13, v3, v6}, LX/O8H;->A01(LX/Mq8;LX/NDz;LX/O8H;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, LX/Mpr;

    .line 373
    .line 374
    iget v12, v6, LX/Mpr;->payloadCase_:I

    .line 375
    .line 376
    if-ne v12, v5, :cond_3

    .line 377
    .line 378
    const/16 v10, 0x15

    .line 379
    .line 380
    invoke-static {v11, v10, v5, v0}, LX/MNz;->A01(Ljava/lang/Integer;III)LX/NDz;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iput-object v1, v5, LX/NDz;->A05:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v1, v5, LX/NDz;->A04:Ljava/lang/Integer;

    .line 387
    .line 388
    new-instance v1, LX/AfE;

    .line 389
    .line 390
    move-object/from16 v17, v1

    .line 391
    .line 392
    move-object/from16 v18, v2

    .line 393
    .line 394
    move-object/from16 v19, v6

    .line 395
    .line 396
    move-object/from16 v20, v5

    .line 397
    .line 398
    move-object/from16 v21, v3

    .line 399
    .line 400
    move-object/from16 v22, v8

    .line 401
    .line 402
    move/from16 v23, v7

    .line 403
    .line 404
    invoke-direct/range {v17 .. v23}, LX/AfE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v5, v3, v1}, LX/O8H;->A01(LX/Mq8;LX/NDz;LX/O8H;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, [B

    .line 412
    .line 413
    :goto_1
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, LX/Mob;

    .line 418
    .line 419
    sget-object v1, LX/N8e;->A03:LX/N8e;

    .line 420
    .line 421
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/Mq8;

    .line 426
    .line 427
    invoke-virtual {v1}, LX/N8e;->getNumber()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iput v1, v2, LX/Mq8;->direction_:I

    .line 432
    .line 433
    invoke-static {v5, v6}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 438
    .line 439
    check-cast v1, LX/Mq8;

    .line 440
    .line 441
    iput-object v2, v1, LX/Mq8;->opaquePayload_:Lcom/google/protobuf/ByteString;

    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {}, LX/MJo;->A0i()LX/GuG;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v1, v4, LX/GvH;->requestId_:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v2, v1}, LX/GuG;->A04(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, LX/GuG;->A05(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v2, v1}, LX/GuG;->A00(Lcom/google/protobuf/ByteString;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_3
    const/4 v8, 0x4

    .line 473
    if-ne v12, v8, :cond_4

    .line 474
    .line 475
    iget-object v12, v3, LX/O8H;->A04:LX/L2f;

    .line 476
    .line 477
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 478
    .line 479
    const/16 v23, 0x13

    .line 480
    .line 481
    move-object/from16 v22, v1

    .line 482
    .line 483
    move/from16 v26, v5

    .line 484
    .line 485
    move/from16 v28, v7

    .line 486
    .line 487
    move/from16 v29, v7

    .line 488
    .line 489
    move-object/from16 v19, v1

    .line 490
    .line 491
    move-object/from16 v20, v1

    .line 492
    .line 493
    move-object/from16 v21, v8

    .line 494
    .line 495
    move/from16 v24, v5

    .line 496
    .line 497
    move/from16 v25, v0

    .line 498
    .line 499
    move/from16 v27, v7

    .line 500
    .line 501
    move-object/from16 v17, v12

    .line 502
    .line 503
    move-object/from16 v18, v2

    .line 504
    .line 505
    invoke-virtual/range {v17 .. v29}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 506
    .line 507
    .line 508
    const/16 v13, 0x14

    .line 509
    .line 510
    invoke-static {v11, v13, v5, v0}, LX/MNz;->A01(Ljava/lang/Integer;III)LX/NDz;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    iput-object v1, v11, LX/NDz;->A05:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v8, v11, LX/NDz;->A04:Ljava/lang/Integer;

    .line 517
    .line 518
    new-instance v13, LX/Ohm;

    .line 519
    .line 520
    move-object/from16 v17, v13

    .line 521
    .line 522
    move-object/from16 v18, v6

    .line 523
    .line 524
    move-object/from16 v19, v2

    .line 525
    .line 526
    move-object/from16 v20, v11

    .line 527
    .line 528
    move-object/from16 v21, v3

    .line 529
    .line 530
    move/from16 v22, v7

    .line 531
    .line 532
    invoke-direct/range {v17 .. v22}, LX/Ohm;-><init>(LX/Mpr;LX/Mq8;LX/NDz;LX/O8H;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v11, v3, v13}, LX/O8H;->A01(LX/Mq8;LX/NDz;LX/O8H;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, [B

    .line 540
    .line 541
    iget-object v11, v11, LX/NDz;->A05:Ljava/lang/String;

    .line 542
    .line 543
    move-object/from16 v20, v1

    .line 544
    .line 545
    move/from16 v28, v0

    .line 546
    .line 547
    move-object/from16 v17, v12

    .line 548
    .line 549
    move-object/from16 v18, v2

    .line 550
    .line 551
    move-object/from16 v19, v1

    .line 552
    .line 553
    move-object/from16 v21, v8

    .line 554
    .line 555
    move-object/from16 v22, v11

    .line 556
    .line 557
    move/from16 v23, v10

    .line 558
    .line 559
    invoke-virtual/range {v17 .. v29}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_4
    const/4 v8, 0x6

    .line 565
    if-ne v12, v8, :cond_5

    .line 566
    .line 567
    const/16 v8, 0x1b

    .line 568
    .line 569
    invoke-static {v11, v8, v5, v0}, LX/MNz;->A01(Ljava/lang/Integer;III)LX/NDz;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    iput-object v1, v8, LX/NDz;->A05:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v1, v8, LX/NDz;->A04:Ljava/lang/Integer;

    .line 576
    .line 577
    new-instance v10, LX/OiZ;

    .line 578
    .line 579
    move-object/from16 v17, v10

    .line 580
    .line 581
    move-object/from16 v18, v6

    .line 582
    .line 583
    move-object/from16 v19, v2

    .line 584
    .line 585
    move-object/from16 v20, v8

    .line 586
    .line 587
    move-object/from16 v21, v3

    .line 588
    .line 589
    invoke-direct/range {v17 .. v22}, LX/OiZ;-><init>(LX/Mpr;LX/Mq8;LX/NDz;LX/O8H;Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v8, v3, v10}, LX/O8H;->A01(LX/Mq8;LX/NDz;LX/O8H;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, [B

    .line 597
    .line 598
    iget-object v10, v3, LX/O8H;->A04:LX/L2f;

    .line 599
    .line 600
    iget-object v11, v8, LX/NDz;->A05:Ljava/lang/String;

    .line 601
    .line 602
    const/16 v23, 0x1f

    .line 603
    .line 604
    move-object/from16 v21, v1

    .line 605
    .line 606
    move/from16 v26, v5

    .line 607
    .line 608
    move/from16 v27, v0

    .line 609
    .line 610
    move/from16 v28, v0

    .line 611
    .line 612
    move-object/from16 v19, v1

    .line 613
    .line 614
    move-object/from16 v17, v10

    .line 615
    .line 616
    move-object/from16 v18, v2

    .line 617
    .line 618
    move-object/from16 v20, v1

    .line 619
    .line 620
    move-object/from16 v22, v11

    .line 621
    .line 622
    move/from16 v24, v5

    .line 623
    .line 624
    move/from16 v25, v0

    .line 625
    .line 626
    move/from16 v29, v7

    .line 627
    .line 628
    invoke-virtual/range {v17 .. v29}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 629
    .line 630
    .line 631
    iget-object v8, v8, LX/NDz;->A05:Ljava/lang/String;

    .line 632
    .line 633
    const/16 v23, 0x20

    .line 634
    .line 635
    move-object/from16 v22, v8

    .line 636
    .line 637
    invoke-virtual/range {v17 .. v29}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_5
    const/16 v8, 0x8

    .line 643
    .line 644
    if-ne v12, v8, :cond_7

    .line 645
    .line 646
    iget-object v10, v3, LX/O8H;->A04:LX/L2f;

    .line 647
    .line 648
    const/4 v13, 0x3

    .line 649
    const/16 v23, 0x22

    .line 650
    .line 651
    const/16 v30, 0x2

    .line 652
    .line 653
    const/4 v12, 0x4

    .line 654
    move-object/from16 v21, v1

    .line 655
    .line 656
    move-object/from16 v22, v1

    .line 657
    .line 658
    move/from16 v28, v7

    .line 659
    .line 660
    move/from16 v29, v7

    .line 661
    .line 662
    move-object/from16 v19, v1

    .line 663
    .line 664
    move-object/from16 v17, v10

    .line 665
    .line 666
    move-object/from16 v18, v2

    .line 667
    .line 668
    move-object/from16 v20, v1

    .line 669
    .line 670
    move/from16 v24, v13

    .line 671
    .line 672
    move/from16 v25, v12

    .line 673
    .line 674
    move/from16 v26, v5

    .line 675
    .line 676
    move/from16 v27, v7

    .line 677
    .line 678
    invoke-virtual/range {v17 .. v29}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 679
    .line 680
    .line 681
    const/16 v8, 0x23

    .line 682
    .line 683
    invoke-static {v11, v8, v13, v12}, LX/MNz;->A01(Ljava/lang/Integer;III)LX/NDz;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    iput-object v1, v8, LX/NDz;->A05:Ljava/lang/String;

    .line 688
    .line 689
    iput-object v1, v8, LX/NDz;->A04:Ljava/lang/Integer;

    .line 690
    .line 691
    new-instance v11, LX/Ohm;

    .line 692
    .line 693
    move-object/from16 v17, v11

    .line 694
    .line 695
    move-object/from16 v18, v6

    .line 696
    .line 697
    move-object/from16 v19, v2

    .line 698
    .line 699
    move-object/from16 v20, v8

    .line 700
    .line 701
    move-object/from16 v21, v3

    .line 702
    .line 703
    move/from16 v22, v0

    .line 704
    .line 705
    invoke-direct/range {v17 .. v22}, LX/Ohm;-><init>(LX/Mpr;LX/Mq8;LX/NDz;LX/O8H;I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v8, v3, v11}, LX/O8H;->A01(LX/Mq8;LX/NDz;LX/O8H;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, LX/NUJ;

    .line 713
    .line 714
    iget-boolean v13, v6, LX/NUJ;->A01:Z

    .line 715
    .line 716
    iget v12, v8, LX/NDz;->A01:I

    .line 717
    .line 718
    iget v11, v8, LX/NDz;->A00:I

    .line 719
    .line 720
    const/16 v23, 0x27

    .line 721
    .line 722
    if-nez v13, :cond_6

    .line 723
    .line 724
    const/16 v23, 0x24

    .line 725
    .line 726
    move-object/from16 v21, v1

    .line 727
    .line 728
    move-object/from16 v22, v1

    .line 729
    .line 730
    move-object/from16 v19, v1

    .line 731
    .line 732
    move-object/from16 v17, v10

    .line 733
    .line 734
    move-object/from16 v18, v2

    .line 735
    .line 736
    move-object/from16 v20, v1

    .line 737
    .line 738
    move/from16 v24, v12

    .line 739
    .line 740
    move/from16 v25, v11

    .line 741
    .line 742
    move/from16 v27, v0

    .line 743
    .line 744
    invoke-virtual/range {v17 .. v29}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 745
    .line 746
    .line 747
    iget v12, v8, LX/NDz;->A01:I

    .line 748
    .line 749
    iget v11, v8, LX/NDz;->A00:I

    .line 750
    .line 751
    const/16 v23, 0x25

    .line 752
    .line 753
    move/from16 v24, v12

    .line 754
    .line 755
    move/from16 v25, v11

    .line 756
    .line 757
    invoke-virtual/range {v17 .. v29}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 758
    .line 759
    .line 760
    :goto_2
    iget v12, v8, LX/NDz;->A01:I

    .line 761
    .line 762
    iget v11, v8, LX/NDz;->A00:I

    .line 763
    .line 764
    const/16 v23, 0x26

    .line 765
    .line 766
    move/from16 v24, v12

    .line 767
    .line 768
    move/from16 v25, v11

    .line 769
    .line 770
    invoke-virtual/range {v17 .. v29}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 771
    .line 772
    .line 773
    iget v11, v8, LX/NDz;->A01:I

    .line 774
    .line 775
    iget v5, v8, LX/NDz;->A00:I

    .line 776
    .line 777
    const/16 v27, 0x28

    .line 778
    .line 779
    move-object/from16 v25, v1

    .line 780
    .line 781
    move-object/from16 v26, v1

    .line 782
    .line 783
    move/from16 v33, v7

    .line 784
    .line 785
    move-object/from16 v23, v1

    .line 786
    .line 787
    move-object/from16 v21, v10

    .line 788
    .line 789
    move-object/from16 v22, v2

    .line 790
    .line 791
    move-object/from16 v24, v1

    .line 792
    .line 793
    move/from16 v28, v11

    .line 794
    .line 795
    move/from16 v29, v5

    .line 796
    .line 797
    move/from16 v31, v0

    .line 798
    .line 799
    move/from16 v32, v7

    .line 800
    .line 801
    invoke-virtual/range {v21 .. v33}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 802
    .line 803
    .line 804
    invoke-static {}, LX/Mp6;->A00()LX/Mp6;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    iget-object v1, v6, LX/NUJ;->A00:LX/Mpg;

    .line 809
    .line 810
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, LX/Mpr;

    .line 815
    .line 816
    iput-object v1, v5, LX/Mpr;->payload_:Ljava/lang/Object;

    .line 817
    .line 818
    const/16 v1, 0x9

    .line 819
    .line 820
    iput v1, v5, LX/Mpr;->payloadCase_:I

    .line 821
    .line 822
    invoke-static {v8}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :cond_6
    move-object/from16 v20, v1

    .line 832
    .line 833
    move-object/from16 v21, v1

    .line 834
    .line 835
    move-object/from16 v22, v1

    .line 836
    .line 837
    move-object/from16 v17, v10

    .line 838
    .line 839
    move-object/from16 v18, v2

    .line 840
    .line 841
    move-object/from16 v19, v1

    .line 842
    .line 843
    move/from16 v24, v12

    .line 844
    .line 845
    move/from16 v25, v11

    .line 846
    .line 847
    move/from16 v27, v0

    .line 848
    .line 849
    invoke-virtual/range {v17 .. v29}, LX/L2f;->A05(LX/Mq8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 850
    .line 851
    .line 852
    goto :goto_2

    .line 853
    :cond_7
    const/16 v6, 0x14

    .line 854
    .line 855
    invoke-static {v11, v6, v5, v0}, LX/MNz;->A01(Ljava/lang/Integer;III)LX/NDz;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    iput-object v1, v5, LX/NDz;->A05:Ljava/lang/String;

    .line 860
    .line 861
    iput-object v1, v5, LX/NDz;->A04:Ljava/lang/Integer;

    .line 862
    .line 863
    sget-object v1, LX/Oib;->A00:LX/Oib;

    .line 864
    .line 865
    invoke-static {v2, v5, v3, v1}, LX/O8H;->A01(LX/Mq8;LX/NDz;LX/O8H;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    new-instance v1, LX/OmZ;

    .line 869
    .line 870
    invoke-direct {v1}, LX/OmZ;-><init>()V

    .line 871
    .line 872
    .line 873
    goto :goto_3

    .line 874
    :cond_8
    invoke-static {v13}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    goto :goto_3

    .line 879
    :cond_9
    invoke-static {v13}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    goto :goto_3

    .line 884
    :cond_a
    invoke-static {v13}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    goto :goto_3

    .line 889
    :cond_b
    invoke-static {v13}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    goto :goto_3

    .line 894
    :cond_c
    invoke-static {v13}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    goto :goto_3

    .line 899
    :cond_d
    invoke-static {v13}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    goto :goto_3

    .line 904
    :cond_e
    invoke-static {v13}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    goto :goto_3

    .line 909
    :cond_f
    const-string v1, "Missing migration relay identity"

    .line 910
    .line 911
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    goto :goto_3

    .line 916
    :cond_10
    invoke-static {v13}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 921
    :catch_0
    move-exception v2

    .line 922
    :try_start_7
    const-string v1, "TetheredMigrationRelayResponder/process failed"

    .line 923
    .line 924
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, LX/MJo;->A0i()LX/GuG;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v1, v4, LX/GvH;->requestId_:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v2, v1}, LX/GuG;->A04(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v7}, LX/GuG;->A05(Z)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LX/GvB;

    .line 944
    .line 945
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 950
    .line 951
    .line 952
    :goto_4
    :try_start_8
    monitor-exit v3

    .line 953
    goto/16 :goto_a
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 954
    .line 955
    :catchall_0
    move-exception v2

    .line 956
    :try_start_9
    monitor-exit v3

    .line 957
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 958
    :cond_11
    :try_start_a
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    goto :goto_5

    .line 963
    :catch_1
    :cond_12
    sget-object v2, LX/GvH;->DEFAULT_INSTANCE:LX/GvH;

    .line 964
    .line 965
    invoke-static {v2, v13}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, LX/GvH;

    .line 970
    .line 971
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-direct {v9, v2}, LX/MNz;->A03(LX/GvH;)[B

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    if-nez v2, :cond_1c

    .line 979
    .line 980
    const v3, 0x20304

    .line 981
    .line 982
    .line 983
    iget-object v2, v12, Lcom/indianchat/companiondevice/tethered/TetheredService;->A07:LX/05C;

    .line 984
    .line 985
    invoke-static {v2}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    check-cast v2, LX/00Y;

    .line 990
    .line 991
    invoke-static {v2, v3}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    check-cast v11, LX/GzH;

    .line 1000
    .line 1001
    sget-object v2, LX/GvH;->DEFAULT_INSTANCE:LX/GvH;

    .line 1002
    .line 1003
    invoke-static {v2, v13}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, LX/GvH;

    .line 1008
    .line 1009
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v2, 0x0

    .line 1013
    invoke-static {v3, v12, v2, v8}, Lcom/indianchat/companiondevice/tethered/TetheredService;->A00(LX/GvH;Lcom/indianchat/companiondevice/tethered/TetheredService;LX/O9B;Ljava/lang/String;)LX/NlO;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    iget-boolean v2, v12, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0I:Z

    .line 1018
    .line 1019
    if-nez v2, :cond_1b

    .line 1020
    .line 1021
    iget-object v10, v4, LX/NlO;->A02:LX/Nvu;

    .line 1022
    .line 1023
    if-eqz v10, :cond_15

    .line 1024
    .line 1025
    iget-object v3, v4, LX/NlO;->A01:LX/O9B;

    .line 1026
    .line 1027
    const-string v2, "Required value was null."

    .line 1028
    .line 1029
    if-eqz v3, :cond_14

    .line 1030
    .line 1031
    invoke-static {v3}, LX/O9B;->A0I(LX/O9B;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-nez v2, :cond_15

    .line 1036
    .line 1037
    iget-object v0, v4, LX/NlO;->A03:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v10, v0}, LX/Nvu;->A01(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "Expired Shortcake key requires the response-stream API"

    .line 1043
    .line 1044
    new-instance v2, Ljava/lang/SecurityException;

    .line 1045
    .line 1046
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_13
    :goto_5
    throw v2

    .line 1050
    :cond_14
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    goto :goto_5

    .line 1055
    :cond_15
    iget-object v2, v4, LX/NlO;->A04:[B

    .line 1056
    .line 1057
    if-nez v2, :cond_1c

    .line 1058
    .line 1059
    iget-object v8, v4, LX/NlO;->A00:LX/GvH;
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1060
    .line 1061
    invoke-static {v10}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    :try_start_b
    const/4 v2, 0x0

    .line 1066
    new-instance v6, LX/OWk;

    .line 1067
    .line 1068
    invoke-direct {v6, v2}, LX/OWk;-><init>(Z)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v3, LX/O09;->A00:LX/O09;

    .line 1072
    .line 1073
    const/4 v5, 0x5

    .line 1074
    new-instance v2, LX/Oq7;

    .line 1075
    .line 1076
    invoke-direct {v2, v3, v5}, LX/Oq7;-><init>(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v2, v6, LX/OWk;->A02:Lkotlin/jvm/functions/Function1;

    .line 1080
    .line 1081
    const/4 v2, 0x0

    .line 1082
    if-eqz v7, :cond_17

    .line 1083
    .line 1084
    if-eqz v10, :cond_16

    .line 1085
    .line 1086
    iget-object v3, v8, LX/GvH;->requestId_:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v4, LX/IOe;

    .line 1092
    .line 1093
    invoke-direct {v4, v6, v10, v3}, LX/IOe;-><init>(LX/IyO;LX/Nvu;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v3, v4

    .line 1097
    invoke-virtual {v8}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1098
    .line 1099
    .line 1100
    move-result-object v14

    .line 1101
    new-instance v13, LX/Nil;

    .line 1102
    .line 1103
    invoke-direct {v13, v2}, LX/Nil;-><init>([B)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, LX/HsO;

    .line 1107
    .line 1108
    invoke-direct {v2, v13, v14}, LX/HsO;-><init>(LX/Nil;[B)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_6

    .line 1112
    :cond_16
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    goto :goto_5

    .line 1117
    :cond_17
    move-object v4, v2

    .line 1118
    move-object v3, v6

    .line 1119
    new-instance v14, LX/Nil;

    .line 1120
    .line 1121
    invoke-direct {v14, v2}, LX/Nil;-><init>([B)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v2, LX/HsO;

    .line 1125
    .line 1126
    invoke-direct {v2, v14, v13}, LX/HsO;-><init>(LX/Nil;[B)V
    :try_end_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1127
    .line 1128
    .line 1129
    :goto_6
    :try_start_c
    invoke-static {v1, v7}, LX/I8H;->A00(LX/Cpp;Z)LX/IDj;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v23

    .line 1133
    iget-object v1, v12, Lcom/indianchat/companiondevice/tethered/TetheredService;->A08:LX/OWh;

    .line 1134
    .line 1135
    new-instance v22, LX/OWl;

    .line 1136
    .line 1137
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v12}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v18

    .line 1144
    const/16 v24, 0x0

    .line 1145
    .line 1146
    move-object/from16 v19, v1

    .line 1147
    .line 1148
    move-object/from16 v20, v2

    .line 1149
    .line 1150
    move-object/from16 v21, v3

    .line 1151
    .line 1152
    move-object/from16 v17, v11

    .line 1153
    .line 1154
    invoke-virtual/range {v17 .. v24}, LX/I4w;->A03(Landroid/content/Context;LX/IyN;LX/HsO;LX/IyO;LX/J02;LX/IDj;I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1158
    :catch_2
    move-exception v2

    .line 1159
    :try_start_d
    const-string v1, "TetheredService/handleProtobufRequest error"

    .line 1160
    .line 1161
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    if-nez v7, :cond_18

    .line 1165
    .line 1166
    const/4 v1, 0x0

    .line 1167
    new-array v2, v1, [B

    .line 1168
    .line 1169
    new-instance v1, LX/OiI;

    .line 1170
    .line 1171
    invoke-direct {v1, v5}, LX/OiI;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v3, v2, v1}, LX/IyO;->CLY([BLkotlin/jvm/functions/Function1;)V
    :try_end_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1175
    .line 1176
    .line 1177
    :goto_7
    :try_start_e
    invoke-virtual {v6}, LX/OWk;->A00()[B

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    goto :goto_a
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1182
    :catch_3
    move-exception v2

    .line 1183
    if-eqz v7, :cond_13

    .line 1184
    .line 1185
    goto :goto_8

    .line 1186
    :cond_18
    :try_start_f
    iget-object v0, v8, LX/GvH;->requestId_:Ljava/lang/String;

    .line 1187
    .line 1188
    goto :goto_9

    .line 1189
    :goto_8
    iget-object v0, v8, LX/GvH;->requestId_:Ljava/lang/String;

    .line 1190
    .line 1191
    :goto_9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    if-eqz v4, :cond_19

    .line 1195
    .line 1196
    invoke-virtual {v4}, LX/IOe;->A01()V

    .line 1197
    .line 1198
    .line 1199
    :cond_19
    if-eqz v10, :cond_1a

    .line 1200
    .line 1201
    invoke-virtual {v10, v0}, LX/Nvu;->A01(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_5

    .line 1205
    .line 1206
    :cond_1a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    goto/16 :goto_5

    .line 1211
    .line 1212
    :cond_1b
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    goto/16 :goto_5
    :try_end_f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1217
    .line 1218
    :cond_1c
    :goto_a
    :try_start_10
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1219
    .line 1220
    .line 1221
    array-length v1, v2

    .line 1222
    if-nez v1, :cond_1d

    .line 1223
    .line 1224
    const-string v1, "TetheredService/request empty response"

    .line 1225
    .line 1226
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    goto :goto_b

    .line 1231
    :cond_1d
    invoke-static {v2}, LX/MNz;->A00([B)Landroid/os/SharedMemory;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    iget-object v1, v9, LX/MNz;->A00:Ljava/lang/ThreadLocal;

    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_b
    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->writeNoException()V

    .line 1241
    .line 1242
    .line 1243
    if-eqz v2, :cond_1e

    .line 1244
    .line 1245
    move-object/from16 v1, v34

    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v2, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_30

    .line 1254
    .line 1255
    :cond_1e
    const/4 v1, 0x0

    .line 1256
    move-object/from16 v0, v34

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_30
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1262
    .line 1263
    :catch_4
    move-exception v2

    .line 1264
    :try_start_11
    const-string v0, "TetheredService/request error"

    .line 1265
    .line 1266
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    new-instance v0, Landroid/os/RemoteException;

    .line 1274
    .line 1275
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1283
    :catch_5
    move-exception v2

    .line 1284
    :try_start_12
    const-string v0, "TetheredService/request timeout"

    .line 1285
    .line 1286
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1287
    .line 1288
    .line 1289
    const-string v1, "Request timed out"

    .line 1290
    .line 1291
    new-instance v0, Landroid/os/RemoteException;

    .line 1292
    .line 1293
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1301
    :catchall_1
    :try_start_13
    move-exception v1

    .line 1302
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_2a

    .line 1306
    .line 1307
    :cond_1f
    const-string v0, "TetheredService/request SharedMemory unavailable below API 27"

    .line 1308
    .line 1309
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v0, "TetheredService requires API 27+ (SharedMemory) on the IndianChat device"

    .line 1313
    .line 1314
    new-instance v1, Landroid/os/RemoteException;

    .line 1315
    .line 1316
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_2a

    .line 1320
    .line 1321
    :cond_20
    const-string v0, "TetheredService/request disabled by ABProp killswitch"

    .line 1322
    .line 1323
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const-string v0, "TetheredService is disabled"

    .line 1327
    .line 1328
    new-instance v1, Landroid/os/RemoteException;

    .line 1329
    .line 1330
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_2a

    .line 1334
    .line 1335
    :cond_21
    const-string v0, "TetheredService is shutting down"

    .line 1336
    .line 1337
    new-instance v1, Landroid/os/RemoteException;

    .line 1338
    .line 1339
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_2a

    .line 1343
    .line 1344
    :pswitch_3
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1345
    .line 1346
    .line 1347
    move-result v12

    .line 1348
    invoke-virtual {v5}, Landroid/os/Parcel;->createByteArray()[B

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    invoke-static {v8, v0, v7}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v3, v9, LX/MNz;->A01:Lcom/indianchat/companiondevice/tethered/TetheredService;

    .line 1360
    .line 1361
    iget-object v2, v3, Lcom/indianchat/companiondevice/tethered/TetheredService;->A09:LX/07r;

    .line 1362
    .line 1363
    sget-object v1, LX/Haa;->A00:LX/09O;

    .line 1364
    .line 1365
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_68

    .line 1370
    .line 1371
    invoke-static {v3}, LX/MNz;->A02(Lcom/indianchat/companiondevice/tethered/TetheredService;)V

    .line 1372
    .line 1373
    .line 1374
    array-length v11, v8

    .line 1375
    const/high16 v1, 0x10000

    .line 1376
    .line 1377
    if-gt v11, v1, :cond_67

    .line 1378
    .line 1379
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1383
    :try_start_14
    iget-object v1, v3, Lcom/indianchat/companiondevice/tethered/TetheredService;->A04:LX/05C;

    .line 1384
    .line 1385
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    check-cast v6, LX/O7p;

    .line 1390
    .line 1391
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-lez v1, :cond_66

    .line 1396
    .line 1397
    const/4 v1, 0x4

    .line 1398
    if-ne v12, v1, :cond_2a

    .line 1399
    .line 1400
    if-nez v11, :cond_29

    .line 1401
    .line 1402
    iget-object v4, v6, LX/O7p;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1403
    .line 1404
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1405
    .line 1406
    .line 1407
    :try_start_15
    iget-object v2, v6, LX/O7p;->A0C:Ljava/lang/Object;

    .line 1408
    .line 1409
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1410
    :try_start_16
    iget-object v0, v6, LX/O7p;->A04:Ljava/lang/Integer;

    .line 1411
    .line 1412
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1413
    .line 1414
    invoke-static {v0, v5}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    :try_start_17
    monitor-exit v2

    .line 1419
    if-nez v0, :cond_24

    .line 1420
    .line 1421
    invoke-static {v6}, LX/O7p;->A00(LX/O7p;)LX/NhS;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v0}, LX/NhS;->A00()LX/Nb5;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    if-eqz v8, :cond_24

    .line 1430
    .line 1431
    iget-object v0, v8, LX/Nb5;->A04:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_28

    .line 1438
    .line 1439
    iget-object v3, v6, LX/O7p;->A0H:LX/P7R;

    .line 1440
    .line 1441
    if-eqz v3, :cond_23

    .line 1442
    .line 1443
    iget-object v1, v8, LX/Nb5;->A03:Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v0, v8, LX/Nb5;->A02:Ljava/lang/Integer;

    .line 1446
    .line 1447
    invoke-interface {v3, v0, v1}, LX/P7R;->CIx(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_22

    .line 1452
    .line 1453
    invoke-static {v6}, LX/O7p;->A01(LX/O7p;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_c

    .line 1457
    :cond_22
    const/4 v0, 0x1

    .line 1458
    goto :goto_d

    .line 1459
    :cond_23
    const-string v0, "Tethered linking crypto is unavailable"

    .line 1460
    .line 1461
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    goto :goto_f

    .line 1466
    :cond_24
    :goto_c
    const/4 v0, 0x0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1467
    :goto_d
    :try_start_18
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1468
    .line 1469
    .line 1470
    const/4 v3, 0x0

    .line 1471
    if-eqz v0, :cond_25

    .line 1472
    .line 1473
    const/4 v0, 0x0

    .line 1474
    goto :goto_e

    .line 1475
    :cond_25
    monitor-enter v2
    :try_end_18
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1476
    :try_start_19
    iget-object v0, v6, LX/O7p;->A04:Ljava/lang/Integer;

    .line 1477
    .line 1478
    if-ne v0, v5, :cond_26

    .line 1479
    .line 1480
    new-array v12, v3, [B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1481
    .line 1482
    :try_start_1a
    monitor-exit v2

    .line 1483
    goto/16 :goto_21
    :try_end_1a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1484
    .line 1485
    :cond_26
    :try_start_1b
    iget-object v0, v6, LX/O7p;->A06:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_27

    .line 1492
    .line 1493
    iget-wide v0, v6, LX/O7p;->A00:J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1494
    .line 1495
    :try_start_1c
    monitor-exit v2

    .line 1496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    :goto_e
    invoke-static {v6, v0, v3, v3}, LX/O7p;->A04(LX/O7p;Ljava/lang/Long;ZZ)V

    .line 1501
    .line 1502
    .line 1503
    new-array v12, v3, [B

    .line 1504
    .line 1505
    goto/16 :goto_21
    :try_end_1c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1506
    .line 1507
    :cond_27
    :try_start_1d
    const-string v0, "Linking cancellation came from a different relay device"

    .line 1508
    .line 1509
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1514
    :catchall_2
    :try_start_1e
    move-exception v0

    .line 1515
    monitor-exit v2

    .line 1516
    goto/16 :goto_27
    :try_end_1e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1517
    .line 1518
    :catchall_3
    :try_start_1f
    move-exception v0

    .line 1519
    monitor-exit v2

    .line 1520
    goto :goto_f

    .line 1521
    :cond_28
    const-string v0, "Linking recovery belongs to a different relay device"

    .line 1522
    .line 1523
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    :goto_f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1528
    :cond_29
    :try_start_20
    const-string v0, "Cancel payload must be empty"

    .line 1529
    .line 1530
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    goto/16 :goto_27

    .line 1535
    .line 1536
    :cond_2a
    iget-object v1, v6, LX/O7p;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1537
    .line 1538
    move-object/from16 v32, v1

    .line 1539
    .line 1540
    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_20
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1541
    .line 1542
    .line 1543
    :goto_10
    :try_start_21
    iget-object v1, v6, LX/O7p;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_2b

    .line 1550
    .line 1551
    iget-object v1, v6, LX/O7p;->A0E:Ljava/util/concurrent/locks/Condition;

    .line 1552
    .line 1553
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_10

    .line 1557
    :cond_2b
    if-nez v11, :cond_2c

    .line 1558
    .line 1559
    goto/16 :goto_24

    .line 1560
    .line 1561
    :cond_2c
    iget-object v5, v6, LX/O7p;->A0C:Ljava/lang/Object;

    .line 1562
    .line 1563
    monitor-enter v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1564
    :try_start_22
    iget-object v2, v6, LX/O7p;->A02:LX/NYM;

    .line 1565
    .line 1566
    const/4 v4, 0x0

    .line 1567
    if-eqz v2, :cond_2d

    .line 1568
    .line 1569
    iget-object v1, v2, LX/NYM;->A01:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-eqz v1, :cond_2d

    .line 1576
    .line 1577
    iget v1, v2, LX/NYM;->A00:I

    .line 1578
    .line 1579
    if-ne v1, v12, :cond_2d

    .line 1580
    .line 1581
    iget-object v1, v2, LX/NYM;->A02:[B

    .line 1582
    .line 1583
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-eqz v1, :cond_2d

    .line 1588
    .line 1589
    iget-object v0, v2, LX/NYM;->A03:[B

    .line 1590
    .line 1591
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 1592
    .line 1593
    .line 1594
    move-result-object v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1595
    :try_start_23
    monitor-exit v5

    .line 1596
    goto/16 :goto_20

    .line 1597
    .line 1598
    :cond_2d
    monitor-exit v5

    .line 1599
    if-ne v12, v0, :cond_39
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 1600
    .line 1601
    :try_start_24
    monitor-enter v5
    :try_end_24
    .catch LX/OmV; {:try_start_24 .. :try_end_24} :catch_9
    .catch LX/NBH; {:try_start_24 .. :try_end_24} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_24 .. :try_end_24} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 1602
    :try_start_25
    iget-object v1, v6, LX/O7p;->A04:Ljava/lang/Integer;

    .line 1603
    .line 1604
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1605
    .line 1606
    invoke-static {v1, v2}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    :try_start_26
    monitor-exit v5

    .line 1611
    if-nez v1, :cond_2e

    .line 1612
    .line 1613
    goto :goto_11

    .line 1614
    :cond_2e
    const/4 v1, 0x0

    .line 1615
    invoke-static {v6, v4, v1, v1}, LX/O7p;->A04(LX/O7p;Ljava/lang/Long;ZZ)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_12

    .line 1619
    :goto_11
    invoke-static {v6}, LX/O7p;->A00(LX/O7p;)LX/NhS;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v1}, LX/NhS;->A00()LX/Nb5;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    if-eqz v1, :cond_2f

    .line 1628
    .line 1629
    iget-object v10, v6, LX/O7p;->A0H:LX/P7R;

    .line 1630
    .line 1631
    if-eqz v10, :cond_38

    .line 1632
    .line 1633
    iget-object v3, v1, LX/Nb5;->A03:Ljava/lang/String;

    .line 1634
    .line 1635
    iget-object v1, v1, LX/Nb5;->A02:Ljava/lang/Integer;

    .line 1636
    .line 1637
    invoke-interface {v10, v1, v3}, LX/P7R;->CIx(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    if-nez v1, :cond_2e

    .line 1642
    .line 1643
    invoke-static {v6}, LX/O7p;->A01(LX/O7p;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_2f
    :goto_12
    const/4 v12, 0x0

    .line 1647
    invoke-static {v8}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    new-array v11, v12, [B

    .line 1652
    .line 1653
    const-string v10, ""

    .line 1654
    .line 1655
    :goto_13
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-nez v1, :cond_32

    .line 1660
    .line 1661
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    if-eqz v4, :cond_65

    .line 1666
    .line 1667
    const/16 v1, 0xa

    .line 1668
    .line 1669
    if-eq v4, v1, :cond_31

    .line 1670
    .line 1671
    const/16 v1, 0x12

    .line 1672
    .line 1673
    if-eq v4, v1, :cond_30

    .line 1674
    .line 1675
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getLastTag()I

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 1680
    .line 1681
    .line 1682
    goto :goto_13

    .line 1683
    :cond_30
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readByteArray()[B

    .line 1684
    .line 1685
    .line 1686
    move-result-object v11

    .line 1687
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_13

    .line 1691
    :cond_31
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v10

    .line 1695
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_13

    .line 1699
    :cond_32
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    if-lez v1, :cond_37

    .line 1704
    .line 1705
    array-length v1, v11

    .line 1706
    if-nez v1, :cond_33

    .line 1707
    .line 1708
    const-string v0, "Missing Shortcake message 1"

    .line 1709
    .line 1710
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    goto/16 :goto_23

    .line 1715
    .line 1716
    :cond_33
    monitor-enter v5
    :try_end_26
    .catch LX/OmV; {:try_start_26 .. :try_end_26} :catch_9
    .catch LX/NBH; {:try_start_26 .. :try_end_26} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_26 .. :try_end_26} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 1717
    :try_start_27
    iget-object v1, v6, LX/O7p;->A04:Ljava/lang/Integer;

    .line 1718
    .line 1719
    if-ne v1, v2, :cond_36

    .line 1720
    .line 1721
    iget-wide v3, v6, LX/O7p;->A00:J

    .line 1722
    .line 1723
    const-wide/16 v1, 0x1

    .line 1724
    .line 1725
    add-long/2addr v3, v1

    .line 1726
    iput-wide v3, v6, LX/O7p;->A00:J

    .line 1727
    .line 1728
    iput-object v10, v6, LX/O7p;->A07:Ljava/lang/String;

    .line 1729
    .line 1730
    iput-object v7, v6, LX/O7p;->A06:Ljava/lang/String;

    .line 1731
    .line 1732
    const/4 v1, 0x0

    .line 1733
    iput-object v1, v6, LX/O7p;->A02:LX/NYM;

    .line 1734
    .line 1735
    iput-boolean v12, v6, LX/O7p;->A0A:Z

    .line 1736
    .line 1737
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1738
    .line 1739
    iput-object v1, v6, LX/O7p;->A04:Ljava/lang/Integer;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 1740
    .line 1741
    :try_start_28
    monitor-exit v5

    .line 1742
    sget-object v2, LX/D0i;->A05:Ljava/lang/Object;

    .line 1743
    .line 1744
    monitor-enter v2
    :try_end_28
    .catch LX/OmV; {:try_start_28 .. :try_end_28} :catch_9
    .catch LX/NBH; {:try_start_28 .. :try_end_28} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_28 .. :try_end_28} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_a
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 1745
    :try_start_29
    sput-object v10, LX/D0i;->A02:Ljava/lang/String;

    .line 1746
    .line 1747
    const/4 v1, 0x0

    .line 1748
    sput-object v1, LX/D0i;->A03:Ljava/lang/String;

    .line 1749
    .line 1750
    sput-boolean v12, LX/D0i;->A04:Z

    .line 1751
    .line 1752
    sput-object v1, LX/D0i;->A01:Ljava/lang/Integer;

    .line 1753
    .line 1754
    invoke-static {}, LX/MJp;->A1E()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 1755
    .line 1756
    .line 1757
    :try_start_2a
    monitor-exit v2

    .line 1758
    iget-object v1, v6, LX/O7p;->A0H:LX/P7R;

    .line 1759
    .line 1760
    if-eqz v1, :cond_35

    .line 1761
    .line 1762
    invoke-interface {v1, v11}, LX/P7R;->CWF([B)LX/NRF;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    iget-object v2, v1, LX/NRF;->A00:[B

    .line 1767
    .line 1768
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v1, LX/Ag3;

    .line 1772
    .line 1773
    invoke-direct {v1, v10, v0, v2}, LX/Ag3;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v1}, LX/MJr;->A1R(Lkotlin/jvm/functions/Function1;)[B

    .line 1777
    .line 1778
    .line 1779
    move-result-object v11

    .line 1780
    monitor-enter v5
    :try_end_2a
    .catch LX/OmV; {:try_start_2a .. :try_end_2a} :catch_9
    .catch LX/NBH; {:try_start_2a .. :try_end_2a} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2a .. :try_end_2a} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2a .. :try_end_2a} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 1781
    :try_start_2b
    iget-wide v1, v6, LX/O7p;->A00:J

    .line 1782
    .line 1783
    cmp-long v10, v3, v1

    .line 1784
    .line 1785
    if-nez v10, :cond_34

    .line 1786
    .line 1787
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1788
    .line 1789
    iput-object v1, v6, LX/O7p;->A04:Ljava/lang/Integer;

    .line 1790
    .line 1791
    invoke-static {v6, v7, v8, v11, v0}, LX/O7p;->A05(LX/O7p;Ljava/lang/String;[B[BI)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 1792
    .line 1793
    .line 1794
    :try_start_2c
    monitor-exit v5

    .line 1795
    invoke-static {v11}, LX/B9z;->A1Z([B)[B

    .line 1796
    .line 1797
    .line 1798
    move-result-object v12

    .line 1799
    goto/16 :goto_20
    :try_end_2c
    .catch LX/OmV; {:try_start_2c .. :try_end_2c} :catch_9
    .catch LX/NBH; {:try_start_2c .. :try_end_2c} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2c .. :try_end_2c} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2c .. :try_end_2c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 1800
    .line 1801
    :cond_34
    :try_start_2d
    new-instance v0, LX/OmV;

    .line 1802
    .line 1803
    invoke-direct {v0}, LX/OmV;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_22
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    .line 1807
    .line 1808
    :cond_35
    :try_start_2e
    const-string v0, "Tethered linking crypto is unavailable"

    .line 1809
    .line 1810
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    throw v0

    .line 1815
    :catchall_4
    move-exception v0

    .line 1816
    monitor-exit v2

    .line 1817
    goto/16 :goto_23
    :try_end_2e
    .catch LX/OmV; {:try_start_2e .. :try_end_2e} :catch_9
    .catch LX/NBH; {:try_start_2e .. :try_end_2e} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2e .. :try_end_2e} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2e .. :try_end_2e} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 1818
    .line 1819
    :cond_36
    :try_start_2f
    const-string v0, "Linking stage is out of order"

    .line 1820
    .line 1821
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    goto/16 :goto_22
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    .line 1826
    .line 1827
    :cond_37
    :try_start_30
    const-string v0, "Missing linking session id"

    .line 1828
    .line 1829
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    goto/16 :goto_23

    .line 1834
    .line 1835
    :cond_38
    const-string v0, "Tethered linking crypto is unavailable"

    .line 1836
    .line 1837
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    throw v0

    .line 1842
    :cond_39
    monitor-enter v5
    :try_end_30
    .catch LX/OmV; {:try_start_30 .. :try_end_30} :catch_9
    .catch LX/NBH; {:try_start_30 .. :try_end_30} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_30 .. :try_end_30} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_30 .. :try_end_30} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_a
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 1843
    :try_start_31
    iget-object v1, v6, LX/O7p;->A04:Ljava/lang/Integer;

    .line 1844
    .line 1845
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    .line 1846
    .line 1847
    invoke-static {v1, v3}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    :try_start_32
    monitor-exit v5

    .line 1852
    if-nez v1, :cond_3a

    .line 1853
    .line 1854
    invoke-static {v6}, LX/O7p;->A00(LX/O7p;)LX/NhS;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    invoke-virtual {v1}, LX/NhS;->A00()LX/Nb5;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v10

    .line 1862
    if-eqz v10, :cond_3a

    .line 1863
    .line 1864
    iget-object v4, v10, LX/Nb5;->A04:Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-static {v4, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    if-eqz v1, :cond_64

    .line 1871
    .line 1872
    iget-object v1, v6, LX/O7p;->A0H:LX/P7R;

    .line 1873
    .line 1874
    if-eqz v1, :cond_63

    .line 1875
    .line 1876
    iget-object v13, v10, LX/Nb5;->A03:Ljava/lang/String;

    .line 1877
    .line 1878
    iget-object v2, v10, LX/Nb5;->A02:Ljava/lang/Integer;

    .line 1879
    .line 1880
    invoke-interface {v1, v2, v13}, LX/P7R;->CIx(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    if-nez v1, :cond_3b

    .line 1885
    .line 1886
    invoke-static {v6}, LX/O7p;->A01(LX/O7p;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_3a
    :goto_14
    monitor-enter v5

    .line 1890
    goto :goto_15

    .line 1891
    :cond_3b
    if-eq v2, v3, :cond_61

    .line 1892
    .line 1893
    monitor-enter v5
    :try_end_32
    .catch LX/OmV; {:try_start_32 .. :try_end_32} :catch_9
    .catch LX/NBH; {:try_start_32 .. :try_end_32} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_32 .. :try_end_32} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_32 .. :try_end_32} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_a
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    .line 1894
    :try_start_33
    iget-object v1, v6, LX/O7p;->A04:Ljava/lang/Integer;

    .line 1895
    .line 1896
    if-ne v1, v3, :cond_5f

    .line 1897
    .line 1898
    iget-wide v1, v6, LX/O7p;->A00:J

    .line 1899
    .line 1900
    const-wide/16 v14, 0x1

    .line 1901
    .line 1902
    add-long/2addr v1, v14

    .line 1903
    iput-wide v1, v6, LX/O7p;->A00:J

    .line 1904
    .line 1905
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1906
    .line 1907
    iput-object v1, v6, LX/O7p;->A04:Ljava/lang/Integer;

    .line 1908
    .line 1909
    iget-object v1, v10, LX/Nb5;->A05:Ljava/lang/String;

    .line 1910
    .line 1911
    iput-object v1, v6, LX/O7p;->A07:Ljava/lang/String;

    .line 1912
    .line 1913
    iput-object v4, v6, LX/O7p;->A06:Ljava/lang/String;

    .line 1914
    .line 1915
    iput-object v13, v6, LX/O7p;->A05:Ljava/lang/String;

    .line 1916
    .line 1917
    iget-wide v1, v10, LX/Nb5;->A01:J

    .line 1918
    .line 1919
    iput-wide v1, v6, LX/O7p;->A01:J

    .line 1920
    .line 1921
    iput-boolean v0, v6, LX/O7p;->A0A:Z

    .line 1922
    .line 1923
    iget v13, v10, LX/Nb5;->A00:I

    .line 1924
    .line 1925
    iget-object v1, v10, LX/Nb5;->A06:[B

    .line 1926
    .line 1927
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    iget-object v1, v10, LX/Nb5;->A07:[B

    .line 1932
    .line 1933
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-static {v6, v4, v2, v1, v13}, LX/O7p;->A05(LX/O7p;Ljava/lang/String;[B[BI)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    .line 1938
    .line 1939
    .line 1940
    :try_start_34
    monitor-exit v5

    .line 1941
    goto :goto_14
    :try_end_34
    .catch LX/OmV; {:try_start_34 .. :try_end_34} :catch_9
    .catch LX/NBH; {:try_start_34 .. :try_end_34} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_34 .. :try_end_34} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_34 .. :try_end_34} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_a
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    .line 1942
    :goto_15
    :try_start_35
    iget-object v2, v6, LX/O7p;->A02:LX/NYM;

    .line 1943
    .line 1944
    if-eqz v2, :cond_3c

    .line 1945
    .line 1946
    iget-object v1, v2, LX/NYM;->A01:Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    if-eqz v1, :cond_3c

    .line 1953
    .line 1954
    iget v1, v2, LX/NYM;->A00:I

    .line 1955
    .line 1956
    if-ne v1, v12, :cond_3c

    .line 1957
    .line 1958
    iget-object v1, v2, LX/NYM;->A02:[B

    .line 1959
    .line 1960
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-eqz v1, :cond_3c

    .line 1965
    .line 1966
    iget-object v0, v2, LX/NYM;->A03:[B

    .line 1967
    .line 1968
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 1969
    .line 1970
    .line 1971
    move-result-object v12
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    .line 1972
    :try_start_36
    monitor-exit v5

    .line 1973
    goto/16 :goto_20

    .line 1974
    .line 1975
    :cond_3c
    monitor-exit v5

    .line 1976
    const/4 v10, 0x2

    .line 1977
    if-eq v12, v10, :cond_50

    .line 1978
    .line 1979
    const/4 v4, 0x3

    .line 1980
    if-ne v12, v4, :cond_4f

    .line 1981
    .line 1982
    const/4 v2, 0x0

    .line 1983
    invoke-static {v8}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    new-array v13, v2, [B

    .line 1988
    .line 1989
    const-string v11, ""

    .line 1990
    .line 1991
    move-object/from16 v22, v11

    .line 1992
    .line 1993
    :goto_16
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-nez v0, :cond_42

    .line 1998
    .line 1999
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 2000
    .line 2001
    .line 2002
    move-result v10

    .line 2003
    if-eqz v10, :cond_41

    .line 2004
    .line 2005
    const/16 v0, 0xa

    .line 2006
    .line 2007
    if-eq v10, v0, :cond_3f

    .line 2008
    .line 2009
    const/16 v0, 0x12

    .line 2010
    .line 2011
    if-eq v10, v0, :cond_3e

    .line 2012
    .line 2013
    const/16 v0, 0x1a

    .line 2014
    .line 2015
    if-eq v10, v0, :cond_3d

    .line 2016
    .line 2017
    const/16 v0, 0x22

    .line 2018
    .line 2019
    if-eq v10, v0, :cond_40

    .line 2020
    .line 2021
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getLastTag()I

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 2026
    .line 2027
    .line 2028
    goto :goto_16

    .line 2029
    :cond_3d
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v22

    .line 2033
    invoke-static/range {v22 .. v22}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_16

    .line 2037
    :cond_3e
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readByteArray()[B

    .line 2038
    .line 2039
    .line 2040
    move-result-object v13

    .line 2041
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_16

    .line 2045
    :cond_3f
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v11

    .line 2049
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_16

    .line 2053
    :cond_40
    const-string v0, "Unexpected primary ready envelope in HN response"

    .line 2054
    .line 2055
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    goto/16 :goto_23

    .line 2060
    .line 2061
    :cond_41
    const-string v0, "Invalid zero tag in setup envelope"

    .line 2062
    .line 2063
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    goto/16 :goto_23

    .line 2068
    .line 2069
    :cond_42
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-lez v0, :cond_4e

    .line 2074
    .line 2075
    array-length v0, v13

    .line 2076
    if-nez v0, :cond_43

    .line 2077
    .line 2078
    const-string v0, "Missing setup envelope"

    .line 2079
    .line 2080
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    goto/16 :goto_23

    .line 2085
    .line 2086
    :cond_43
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-lez v0, :cond_4d

    .line 2091
    .line 2092
    monitor-enter v5
    :try_end_36
    .catch LX/OmV; {:try_start_36 .. :try_end_36} :catch_9
    .catch LX/NBH; {:try_start_36 .. :try_end_36} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_36 .. :try_end_36} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_36 .. :try_end_36} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_a
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    .line 2093
    :try_start_37
    iget-object v1, v6, LX/O7p;->A04:Ljava/lang/Integer;

    .line 2094
    .line 2095
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2096
    .line 2097
    if-ne v1, v0, :cond_4c

    .line 2098
    .line 2099
    iget-object v0, v6, LX/O7p;->A07:Ljava/lang/String;

    .line 2100
    .line 2101
    invoke-static {v0, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    if-eqz v0, :cond_4c

    .line 2106
    .line 2107
    iget-object v0, v6, LX/O7p;->A06:Ljava/lang/String;

    .line 2108
    .line 2109
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-eqz v0, :cond_4c

    .line 2114
    .line 2115
    iget-object v12, v6, LX/O7p;->A05:Ljava/lang/String;

    .line 2116
    .line 2117
    if-eqz v12, :cond_4b

    .line 2118
    .line 2119
    iget-wide v0, v6, LX/O7p;->A00:J
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    .line 2120
    .line 2121
    :try_start_38
    monitor-exit v5

    .line 2122
    iget-object v10, v6, LX/O7p;->A0H:LX/P7R;

    .line 2123
    .line 2124
    if-eqz v10, :cond_4a

    .line 2125
    .line 2126
    invoke-interface {v10, v13}, LX/P7R;->CCx([B)LX/NUI;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v13

    .line 2130
    iget-object v10, v13, LX/NUI;->A01:[B

    .line 2131
    .line 2132
    array-length v14, v10

    .line 2133
    if-nez v14, :cond_44

    .line 2134
    .line 2135
    new-array v10, v2, [B

    .line 2136
    .line 2137
    :goto_17
    iget-boolean v13, v13, LX/NUI;->A00:Z

    .line 2138
    .line 2139
    if-eqz v13, :cond_47

    .line 2140
    .line 2141
    goto :goto_18

    .line 2142
    :cond_44
    new-array v14, v2, [B

    .line 2143
    .line 2144
    new-instance v18, LX/Afu;

    .line 2145
    .line 2146
    move-object/from16 v19, v10

    .line 2147
    .line 2148
    move-object/from16 v20, v14

    .line 2149
    .line 2150
    move-object/from16 v21, v11

    .line 2151
    .line 2152
    move/from16 v23, v2

    .line 2153
    .line 2154
    invoke-direct/range {v18 .. v23}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static/range {v18 .. v18}, LX/MJr;->A1R(Lkotlin/jvm/functions/Function1;)[B

    .line 2158
    .line 2159
    .line 2160
    move-result-object v10

    .line 2161
    goto :goto_17
    :try_end_38
    .catch LX/OmV; {:try_start_38 .. :try_end_38} :catch_9
    .catch LX/NBH; {:try_start_38 .. :try_end_38} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_38 .. :try_end_38} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_38 .. :try_end_38} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_a
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    .line 2162
    :goto_18
    :try_start_39
    invoke-static {v6}, LX/O7p;->A00(LX/O7p;)LX/NhS;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v11

    .line 2166
    invoke-virtual {v11}, LX/NhS;->A01()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v11

    .line 2170
    if-nez v11, :cond_45

    .line 2171
    .line 2172
    goto :goto_19
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_6
    .catch LX/OmV; {:try_start_39 .. :try_end_39} :catch_9
    .catch LX/NBH; {:try_start_39 .. :try_end_39} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_39 .. :try_end_39} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_39 .. :try_end_39} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_a
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    .line 2173
    :catch_6
    :try_start_3a
    move-exception v12

    .line 2174
    const-string v11, "TetheredShortcakeLinkingCoordinator/failed to clear committed recovery"

    .line 2175
    .line 2176
    invoke-static {v11, v12}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_1a

    .line 2180
    :goto_19
    const-string v11, "TetheredShortcakeLinkingCoordinator/failed to clear committed recovery"

    .line 2181
    .line 2182
    invoke-static {v11}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    :cond_45
    :goto_1a
    monitor-enter v5
    :try_end_3a
    .catch LX/OmV; {:try_start_3a .. :try_end_3a} :catch_9
    .catch LX/NBH; {:try_start_3a .. :try_end_3a} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3a .. :try_end_3a} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3a .. :try_end_3a} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    .line 2186
    :try_start_3b
    iget-wide v11, v6, LX/O7p;->A00:J

    .line 2187
    .line 2188
    cmp-long v13, v0, v11

    .line 2189
    .line 2190
    if-nez v13, :cond_60

    .line 2191
    .line 2192
    invoke-static {v6, v7, v8, v10, v4}, LX/O7p;->A05(LX/O7p;Ljava/lang/String;[B[BI)V

    .line 2193
    .line 2194
    .line 2195
    iput-object v3, v6, LX/O7p;->A04:Ljava/lang/Integer;

    .line 2196
    .line 2197
    const/4 v4, 0x0

    .line 2198
    iput-object v4, v6, LX/O7p;->A07:Ljava/lang/String;

    .line 2199
    .line 2200
    iput-object v4, v6, LX/O7p;->A06:Ljava/lang/String;

    .line 2201
    .line 2202
    iput-object v4, v6, LX/O7p;->A05:Ljava/lang/String;

    .line 2203
    .line 2204
    const-wide/16 v0, 0x0

    .line 2205
    .line 2206
    iput-wide v0, v6, LX/O7p;->A01:J

    .line 2207
    .line 2208
    iput-object v4, v6, LX/O7p;->A03:LX/NZd;

    .line 2209
    .line 2210
    iput-boolean v2, v6, LX/O7p;->A0A:Z
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5

    .line 2211
    .line 2212
    :try_start_3c
    monitor-exit v5

    .line 2213
    sget-object v5, LX/D0i;->A05:Ljava/lang/Object;

    .line 2214
    .line 2215
    monitor-enter v5
    :try_end_3c
    .catch LX/OmV; {:try_start_3c .. :try_end_3c} :catch_9
    .catch LX/NBH; {:try_start_3c .. :try_end_3c} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3c .. :try_end_3c} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3c .. :try_end_3c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_a
    .catchall {:try_start_3c .. :try_end_3c} :catchall_7

    .line 2216
    :try_start_3d
    sget-object v0, LX/D0i;->A02:Ljava/lang/String;

    .line 2217
    .line 2218
    if-nez v0, :cond_46

    .line 2219
    .line 2220
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2221
    .line 2222
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    goto :goto_1b

    .line 2227
    :cond_46
    sput-object v3, LX/D0i;->A01:Ljava/lang/Integer;

    .line 2228
    .line 2229
    sput-object v4, LX/D0i;->A03:Ljava/lang/String;

    .line 2230
    .line 2231
    sput-boolean v2, LX/D0i;->A04:Z

    .line 2232
    .line 2233
    invoke-static {}, LX/MJp;->A1E()V

    .line 2234
    .line 2235
    .line 2236
    invoke-static {}, LX/D0i;->A00()LX/07m;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5

    .line 2240
    :goto_1b
    :try_start_3e
    monitor-exit v5

    .line 2241
    invoke-static {v0}, LX/D0i;->A02(LX/07m;)V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_1c

    .line 2245
    :cond_47
    sget-object v19, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2246
    .line 2247
    monitor-enter v5
    :try_end_3e
    .catch LX/OmV; {:try_start_3e .. :try_end_3e} :catch_9
    .catch LX/NBH; {:try_start_3e .. :try_end_3e} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3e .. :try_end_3e} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3e .. :try_end_3e} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_a
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    .line 2248
    :try_start_3f
    iget-wide v2, v6, LX/O7p;->A00:J

    .line 2249
    .line 2250
    cmp-long v13, v0, v2

    .line 2251
    .line 2252
    if-nez v13, :cond_49

    .line 2253
    .line 2254
    iget-wide v2, v6, LX/O7p;->A01:J
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5

    .line 2255
    .line 2256
    :try_start_40
    monitor-exit v5

    .line 2257
    move-object/from16 v20, v11

    .line 2258
    .line 2259
    move-object/from16 v21, v12

    .line 2260
    .line 2261
    move-object/from16 v22, v7

    .line 2262
    .line 2263
    move-object/from16 v23, v8

    .line 2264
    .line 2265
    move-object/from16 v24, v10

    .line 2266
    .line 2267
    move/from16 v25, v4

    .line 2268
    .line 2269
    move-wide/from16 v26, v2

    .line 2270
    .line 2271
    move-object/from16 v18, v6

    .line 2272
    .line 2273
    invoke-static/range {v18 .. v27}, LX/O7p;->A03(LX/O7p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIJ)V

    .line 2274
    .line 2275
    .line 2276
    monitor-enter v5
    :try_end_40
    .catch LX/OmV; {:try_start_40 .. :try_end_40} :catch_9
    .catch LX/NBH; {:try_start_40 .. :try_end_40} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_40 .. :try_end_40} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_40 .. :try_end_40} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_a
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    .line 2277
    :try_start_41
    iget-wide v2, v6, LX/O7p;->A00:J

    .line 2278
    .line 2279
    cmp-long v11, v0, v2

    .line 2280
    .line 2281
    if-nez v11, :cond_48

    .line 2282
    .line 2283
    invoke-static {v6, v7, v8, v10, v4}, LX/O7p;->A05(LX/O7p;Ljava/lang/String;[B[BI)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5

    .line 2284
    .line 2285
    .line 2286
    :try_start_42
    monitor-exit v5

    .line 2287
    :goto_1c
    invoke-static {v10}, LX/B9z;->A1Z([B)[B

    .line 2288
    .line 2289
    .line 2290
    move-result-object v12

    .line 2291
    goto/16 :goto_20
    :try_end_42
    .catch LX/OmV; {:try_start_42 .. :try_end_42} :catch_9
    .catch LX/NBH; {:try_start_42 .. :try_end_42} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_42 .. :try_end_42} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_42 .. :try_end_42} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_a
    .catchall {:try_start_42 .. :try_end_42} :catchall_7

    .line 2292
    .line 2293
    :cond_48
    :try_start_43
    new-instance v0, LX/OmV;

    .line 2294
    .line 2295
    invoke-direct {v0}, LX/OmV;-><init>()V

    .line 2296
    .line 2297
    .line 2298
    goto/16 :goto_22

    .line 2299
    .line 2300
    :cond_49
    new-instance v0, LX/OmV;

    .line 2301
    .line 2302
    invoke-direct {v0}, LX/OmV;-><init>()V

    .line 2303
    .line 2304
    .line 2305
    goto/16 :goto_22
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_5

    .line 2306
    .line 2307
    :cond_4a
    :try_start_44
    const-string v0, "Tethered linking crypto is unavailable"

    .line 2308
    .line 2309
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    throw v0
    :try_end_44
    .catch LX/OmV; {:try_start_44 .. :try_end_44} :catch_9
    .catch LX/NBH; {:try_start_44 .. :try_end_44} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_44 .. :try_end_44} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_44 .. :try_end_44} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_a
    .catchall {:try_start_44 .. :try_end_44} :catchall_7

    .line 2314
    :cond_4b
    :try_start_45
    const-string v0, "Missing setup attempt id"

    .line 2315
    .line 2316
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    goto/16 :goto_22

    .line 2321
    .line 2322
    :cond_4c
    const-string v0, "Linking stage is out of order"

    .line 2323
    .line 2324
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    goto/16 :goto_22
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5

    .line 2329
    .line 2330
    :cond_4d
    :try_start_46
    const-string v0, "Missing setup round-trip id"

    .line 2331
    .line 2332
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    goto/16 :goto_23

    .line 2337
    .line 2338
    :cond_4e
    const-string v0, "Missing linking session id"

    .line 2339
    .line 2340
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    goto/16 :goto_23

    .line 2345
    .line 2346
    :cond_4f
    const-string v0, "Unsupported linking operation"

    .line 2347
    .line 2348
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    goto/16 :goto_23

    .line 2353
    .line 2354
    :cond_50
    const/4 v1, 0x0

    .line 2355
    invoke-static {v8}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v14

    .line 2359
    new-array v4, v1, [B

    .line 2360
    .line 2361
    new-array v2, v1, [B

    .line 2362
    .line 2363
    const-string v13, ""

    .line 2364
    .line 2365
    :goto_1d
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v1

    .line 2369
    if-nez v1, :cond_55

    .line 2370
    .line 2371
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 2372
    .line 2373
    .line 2374
    move-result v12

    .line 2375
    if-eqz v12, :cond_54

    .line 2376
    .line 2377
    const/16 v1, 0xa

    .line 2378
    .line 2379
    if-eq v12, v1, :cond_53

    .line 2380
    .line 2381
    const/16 v1, 0x12

    .line 2382
    .line 2383
    if-eq v12, v1, :cond_52

    .line 2384
    .line 2385
    const/16 v1, 0x1a

    .line 2386
    .line 2387
    if-eq v12, v1, :cond_51

    .line 2388
    .line 2389
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->getLastTag()I

    .line 2390
    .line 2391
    .line 2392
    move-result v1

    .line 2393
    invoke-virtual {v14, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 2394
    .line 2395
    .line 2396
    goto :goto_1d

    .line 2397
    :cond_51
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readByteArray()[B

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    goto :goto_1d

    .line 2405
    :cond_52
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readByteArray()[B

    .line 2406
    .line 2407
    .line 2408
    move-result-object v4

    .line 2409
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    goto :goto_1d

    .line 2413
    :cond_53
    invoke-virtual {v14}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v13

    .line 2417
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_1d

    .line 2421
    :cond_54
    const-string v0, "Invalid zero tag in message 3"

    .line 2422
    .line 2423
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    goto/16 :goto_23

    .line 2428
    .line 2429
    :cond_55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2430
    .line 2431
    .line 2432
    move-result v1

    .line 2433
    if-lez v1, :cond_5e

    .line 2434
    .line 2435
    array-length v1, v4

    .line 2436
    if-nez v1, :cond_56

    .line 2437
    .line 2438
    const-string v0, "Missing Shortcake message 3"

    .line 2439
    .line 2440
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    goto/16 :goto_23

    .line 2445
    .line 2446
    :cond_56
    array-length v1, v2

    .line 2447
    if-nez v1, :cond_57

    .line 2448
    .line 2449
    const-string v0, "Missing CompanionHello setup envelope"

    .line 2450
    .line 2451
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    goto/16 :goto_23

    .line 2456
    .line 2457
    :cond_57
    monitor-enter v5
    :try_end_46
    .catch LX/OmV; {:try_start_46 .. :try_end_46} :catch_9
    .catch LX/NBH; {:try_start_46 .. :try_end_46} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_46 .. :try_end_46} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_46 .. :try_end_46} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_46} :catch_a
    .catchall {:try_start_46 .. :try_end_46} :catchall_7

    .line 2458
    :try_start_47
    iget-object v12, v6, LX/O7p;->A04:Ljava/lang/Integer;

    .line 2459
    .line 2460
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2461
    .line 2462
    if-ne v12, v1, :cond_5d

    .line 2463
    .line 2464
    iget-object v1, v6, LX/O7p;->A07:Ljava/lang/String;

    .line 2465
    .line 2466
    invoke-static {v1, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v1

    .line 2470
    if-eqz v1, :cond_5d

    .line 2471
    .line 2472
    iget-object v1, v6, LX/O7p;->A06:Ljava/lang/String;

    .line 2473
    .line 2474
    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v1

    .line 2478
    if-eqz v1, :cond_5d

    .line 2479
    .line 2480
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2481
    .line 2482
    iput-object v1, v6, LX/O7p;->A04:Ljava/lang/Integer;

    .line 2483
    .line 2484
    iget-wide v14, v6, LX/O7p;->A00:J
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_5

    .line 2485
    .line 2486
    :try_start_48
    monitor-exit v5

    .line 2487
    iget-object v1, v6, LX/O7p;->A0H:LX/P7R;

    .line 2488
    .line 2489
    if-eqz v1, :cond_5c

    .line 2490
    .line 2491
    invoke-interface {v1, v7, v4, v2}, LX/P7R;->APh(Ljava/lang/String;[B[B)LX/NWj;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v4

    .line 2495
    iget-object v1, v4, LX/NWj;->A01:Ljava/lang/String;

    .line 2496
    .line 2497
    move-object/from16 v20, v1

    .line 2498
    .line 2499
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 2500
    .line 2501
    .line 2502
    move-result v2

    .line 2503
    const/16 v1, 0x8

    .line 2504
    .line 2505
    if-ne v2, v1, :cond_5b

    .line 2506
    .line 2507
    sget-object v1, LX/O7p;->A0L:[B

    .line 2508
    .line 2509
    invoke-static {v1, v0}, LX/MJn;->A1Z([BI)[B

    .line 2510
    .line 2511
    .line 2512
    move-result-object v12

    .line 2513
    iget-object v1, v6, LX/O7p;->A08:Lkotlin/jvm/functions/Function0;

    .line 2514
    .line 2515
    invoke-static {v1}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 2516
    .line 2517
    .line 2518
    move-result-wide v18

    .line 2519
    iget-object v1, v4, LX/NWj;->A00:Ljava/lang/String;

    .line 2520
    .line 2521
    move-object/from16 v31, v1

    .line 2522
    .line 2523
    move-object/from16 v23, v13

    .line 2524
    .line 2525
    move-object/from16 v24, v1

    .line 2526
    .line 2527
    move-object/from16 v25, v7

    .line 2528
    .line 2529
    move-object/from16 v26, v8

    .line 2530
    .line 2531
    move-object/from16 v27, v12

    .line 2532
    .line 2533
    move/from16 v28, v10

    .line 2534
    .line 2535
    move-wide/from16 v29, v18

    .line 2536
    .line 2537
    move-object/from16 v21, v6

    .line 2538
    .line 2539
    move-object/from16 v22, v3

    .line 2540
    .line 2541
    invoke-static/range {v21 .. v30}, LX/O7p;->A03(LX/O7p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIJ)V

    .line 2542
    .line 2543
    .line 2544
    monitor-enter v5
    :try_end_48
    .catch LX/OmV; {:try_start_48 .. :try_end_48} :catch_9
    .catch LX/NBH; {:try_start_48 .. :try_end_48} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_48 .. :try_end_48} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_48 .. :try_end_48} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_48} :catch_a
    .catchall {:try_start_48 .. :try_end_48} :catchall_7

    .line 2545
    :try_start_49
    iget-wide v1, v6, LX/O7p;->A00:J

    .line 2546
    .line 2547
    cmp-long v3, v14, v1

    .line 2548
    .line 2549
    if-nez v3, :cond_5a

    .line 2550
    .line 2551
    invoke-static {v8, v11}, LX/MJn;->A1Z([BI)[B

    .line 2552
    .line 2553
    .line 2554
    move-result-object v26

    .line 2555
    iget-object v2, v4, LX/NWj;->A02:Lkotlin/jvm/functions/Function0;

    .line 2556
    .line 2557
    new-instance v1, LX/NZd;

    .line 2558
    .line 2559
    move-object/from16 v22, v13

    .line 2560
    .line 2561
    move-object/from16 v23, v31

    .line 2562
    .line 2563
    move-object/from16 v24, v7

    .line 2564
    .line 2565
    move-object/from16 v25, v2

    .line 2566
    .line 2567
    move-object/from16 v21, v1

    .line 2568
    .line 2569
    invoke-direct/range {v21 .. v26}, LX/NZd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;[B)V

    .line 2570
    .line 2571
    .line 2572
    iput-object v1, v6, LX/O7p;->A03:LX/NZd;

    .line 2573
    .line 2574
    move-object/from16 v1, v31

    .line 2575
    .line 2576
    iput-object v1, v6, LX/O7p;->A05:Ljava/lang/String;

    .line 2577
    .line 2578
    move-wide/from16 v1, v18

    .line 2579
    .line 2580
    iput-wide v1, v6, LX/O7p;->A01:J

    .line 2581
    .line 2582
    invoke-static {v6, v7, v8, v12, v10}, LX/O7p;->A05(LX/O7p;Ljava/lang/String;[B[BI)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_5

    .line 2583
    .line 2584
    .line 2585
    :try_start_4a
    monitor-exit v5

    .line 2586
    sget-object v5, LX/D0i;->A05:Ljava/lang/Object;

    .line 2587
    .line 2588
    monitor-enter v5
    :try_end_4a
    .catch LX/OmV; {:try_start_4a .. :try_end_4a} :catch_9
    .catch LX/NBH; {:try_start_4a .. :try_end_4a} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4a .. :try_end_4a} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4a .. :try_end_4a} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4a} :catch_a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_7

    .line 2589
    :try_start_4b
    sget-object v1, LX/D0i;->A02:Ljava/lang/String;

    .line 2590
    .line 2591
    if-nez v1, :cond_58

    .line 2592
    .line 2593
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 2594
    .line 2595
    const/4 v1, 0x0

    .line 2596
    invoke-static {v1, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v1

    .line 2600
    goto :goto_1e

    .line 2601
    :cond_58
    sput-object v20, LX/D0i;->A03:Ljava/lang/String;

    .line 2602
    .line 2603
    invoke-static {}, LX/MJp;->A1E()V

    .line 2604
    .line 2605
    .line 2606
    invoke-static {}, LX/D0i;->A00()LX/07m;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_5

    .line 2610
    :goto_1e
    :try_start_4c
    monitor-exit v5

    .line 2611
    invoke-static {v1}, LX/D0i;->A02(LX/07m;)V

    .line 2612
    .line 2613
    .line 2614
    monitor-enter v5
    :try_end_4c
    .catch LX/OmV; {:try_start_4c .. :try_end_4c} :catch_9
    .catch LX/NBH; {:try_start_4c .. :try_end_4c} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4c .. :try_end_4c} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4c .. :try_end_4c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_4c} :catch_a
    .catchall {:try_start_4c .. :try_end_4c} :catchall_7

    .line 2615
    :try_start_4d
    sget-object v1, LX/D0i;->A02:Ljava/lang/String;

    .line 2616
    .line 2617
    if-nez v1, :cond_59

    .line 2618
    .line 2619
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 2620
    .line 2621
    const/4 v0, 0x0

    .line 2622
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    goto :goto_1f

    .line 2627
    :cond_59
    sput-boolean v0, LX/D0i;->A04:Z

    .line 2628
    .line 2629
    invoke-static {}, LX/MJp;->A1E()V

    .line 2630
    .line 2631
    .line 2632
    invoke-static {}, LX/D0i;->A00()LX/07m;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_5

    .line 2636
    :goto_1f
    :try_start_4e
    monitor-exit v5

    .line 2637
    invoke-static {v0}, LX/D0i;->A02(LX/07m;)V
    :try_end_4e
    .catch LX/OmV; {:try_start_4e .. :try_end_4e} :catch_9
    .catch LX/NBH; {:try_start_4e .. :try_end_4e} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4e .. :try_end_4e} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4e .. :try_end_4e} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_4e} :catch_a
    .catchall {:try_start_4e .. :try_end_4e} :catchall_7

    .line 2638
    .line 2639
    .line 2640
    :goto_20
    :try_start_4f
    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4f .. :try_end_4f} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_4f} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_4f} :catch_b
    .catchall {:try_start_4f .. :try_end_4f} :catchall_9

    .line 2641
    .line 2642
    .line 2643
    :goto_21
    :try_start_50
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->writeNoException()V

    .line 2647
    .line 2648
    .line 2649
    move-object/from16 v0, v34

    .line 2650
    .line 2651
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2652
    .line 2653
    .line 2654
    goto/16 :goto_30
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_b

    .line 2655
    .line 2656
    :cond_5a
    :try_start_51
    new-instance v0, LX/OmV;

    .line 2657
    .line 2658
    invoke-direct {v0}, LX/OmV;-><init>()V

    .line 2659
    .line 2660
    .line 2661
    goto :goto_22
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_5

    .line 2662
    :cond_5b
    :try_start_52
    const-string v0, "Invalid verification code"

    .line 2663
    .line 2664
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    goto :goto_23

    .line 2669
    :cond_5c
    const-string v0, "Tethered linking crypto is unavailable"

    .line 2670
    .line 2671
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    throw v0
    :try_end_52
    .catch LX/OmV; {:try_start_52 .. :try_end_52} :catch_9
    .catch LX/NBH; {:try_start_52 .. :try_end_52} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_52 .. :try_end_52} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_52 .. :try_end_52} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_52} :catch_a
    .catchall {:try_start_52 .. :try_end_52} :catchall_7

    .line 2676
    :cond_5d
    :try_start_53
    const-string v0, "Linking stage is out of order"

    .line 2677
    .line 2678
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    goto :goto_22
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_5

    .line 2683
    :cond_5e
    :try_start_54
    const-string v0, "Missing linking session id"

    .line 2684
    .line 2685
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    goto :goto_23
    :try_end_54
    .catch LX/OmV; {:try_start_54 .. :try_end_54} :catch_9
    .catch LX/NBH; {:try_start_54 .. :try_end_54} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_54 .. :try_end_54} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_54 .. :try_end_54} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_54} :catch_a
    .catchall {:try_start_54 .. :try_end_54} :catchall_7

    .line 2690
    :cond_5f
    :try_start_55
    new-instance v0, LX/OmV;

    .line 2691
    .line 2692
    invoke-direct {v0}, LX/OmV;-><init>()V

    .line 2693
    .line 2694
    .line 2695
    goto :goto_22

    .line 2696
    :cond_60
    new-instance v0, LX/OmV;

    .line 2697
    .line 2698
    invoke-direct {v0}, LX/OmV;-><init>()V

    .line 2699
    .line 2700
    .line 2701
    :goto_22
    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_5

    .line 2702
    :cond_61
    :try_start_56
    iget-object v0, v6, LX/O7p;->A0H:LX/P7R;

    .line 2703
    .line 2704
    if-eqz v0, :cond_62

    .line 2705
    .line 2706
    invoke-interface {v0}, LX/P7R;->cancel()V

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v6}, LX/O7p;->A01(LX/O7p;)V

    .line 2710
    .line 2711
    .line 2712
    const-string v0, "Interrupted confirmation requires a new linking attempt"

    .line 2713
    .line 2714
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    goto :goto_23

    .line 2719
    :cond_62
    const-string v0, "Tethered linking crypto is unavailable"

    .line 2720
    .line 2721
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    throw v0

    .line 2726
    :cond_63
    const-string v0, "Tethered linking crypto is unavailable"

    .line 2727
    .line 2728
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    throw v0

    .line 2733
    :cond_64
    const-string v0, "Linking recovery belongs to a different relay device"

    .line 2734
    .line 2735
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    goto :goto_23

    .line 2740
    :catchall_5
    move-exception v0

    .line 2741
    monitor-exit v5

    .line 2742
    goto :goto_23

    .line 2743
    :cond_65
    const-string v0, "Invalid zero tag in message 1"

    .line 2744
    .line 2745
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    :goto_23
    throw v0
    :try_end_56
    .catch LX/OmV; {:try_start_56 .. :try_end_56} :catch_9
    .catch LX/NBH; {:try_start_56 .. :try_end_56} :catch_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_56 .. :try_end_56} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_56 .. :try_end_56} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_56} :catch_a
    .catchall {:try_start_56 .. :try_end_56} :catchall_7

    .line 2750
    :catch_7
    :try_start_57
    move-exception v1

    .line 2751
    const-string v0, "Malformed linking payload"

    .line 2752
    .line 2753
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2754
    .line 2755
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2756
    .line 2757
    .line 2758
    invoke-static {v6, v2}, LX/O7p;->A02(LX/O7p;Ljava/lang/Exception;)V

    .line 2759
    .line 2760
    .line 2761
    goto :goto_25
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_7

    .line 2762
    :catch_8
    move-exception v0

    .line 2763
    goto :goto_26

    .line 2764
    :catch_9
    :try_start_58
    move-exception v1

    .line 2765
    const-string v0, "Linking attempt was reset"

    .line 2766
    .line 2767
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2768
    .line 2769
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2770
    .line 2771
    .line 2772
    goto :goto_25

    .line 2773
    :goto_24
    const-string v0, "Empty linking payload"

    .line 2774
    .line 2775
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    :goto_25
    throw v2

    .line 2780
    :catchall_6
    move-exception v0

    .line 2781
    monitor-exit v5

    .line 2782
    goto :goto_26

    .line 2783
    :catch_a
    move-exception v0

    .line 2784
    invoke-static {v6, v0}, LX/O7p;->A02(LX/O7p;Ljava/lang/Exception;)V

    .line 2785
    .line 2786
    .line 2787
    :goto_26
    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_7

    .line 2788
    :catchall_7
    :try_start_59
    move-exception v0

    .line 2789
    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2790
    .line 2791
    .line 2792
    goto :goto_27

    .line 2793
    :cond_66
    const-string v0, "Missing trusted relay device identifier"

    .line 2794
    .line 2795
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    goto :goto_27

    .line 2800
    :catchall_8
    move-exception v0

    .line 2801
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2802
    .line 2803
    .line 2804
    :goto_27
    throw v0
    :try_end_59
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_59 .. :try_end_59} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_59} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_59} :catch_b
    .catchall {:try_start_59 .. :try_end_59} :catchall_9

    .line 2805
    :catch_b
    move-exception v2

    .line 2806
    :try_start_5a
    const-string v0, "TetheredService/runLinkingStage protocol failure"

    .line 2807
    .line 2808
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2809
    .line 2810
    .line 2811
    const-string v1, "Linking protocol failed"

    .line 2812
    .line 2813
    new-instance v0, Landroid/os/RemoteException;

    .line 2814
    .line 2815
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    throw v0

    .line 2823
    :catch_c
    move-exception v2

    .line 2824
    const-string v0, "TetheredService/runLinkingStage invalid request"

    .line 2825
    .line 2826
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2827
    .line 2828
    .line 2829
    const-string v1, "Invalid linking request"

    .line 2830
    .line 2831
    new-instance v0, Landroid/os/RemoteException;

    .line 2832
    .line 2833
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    throw v0

    .line 2841
    :catch_d
    move-exception v2

    .line 2842
    const-string v0, "TetheredService/runLinkingStage timeout"

    .line 2843
    .line 2844
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2845
    .line 2846
    .line 2847
    const-string v1, "Linking stage timed out"

    .line 2848
    .line 2849
    new-instance v0, Landroid/os/RemoteException;

    .line 2850
    .line 2851
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    throw v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_9

    .line 2859
    :catchall_9
    :try_start_5b
    move-exception v1

    .line 2860
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2861
    .line 2862
    .line 2863
    goto/16 :goto_2a

    .line 2864
    .line 2865
    :cond_67
    const-string v0, "Linking payload exceeds inline Binder limit"

    .line 2866
    .line 2867
    new-instance v1, Landroid/os/RemoteException;

    .line 2868
    .line 2869
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 2870
    .line 2871
    .line 2872
    goto/16 :goto_2a

    .line 2873
    .line 2874
    :cond_68
    const-string v0, "TetheredService/runLinkingStage disabled by ABProp killswitch"

    .line 2875
    .line 2876
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    const-string v0, "TetheredService is disabled"

    .line 2880
    .line 2881
    new-instance v1, Landroid/os/RemoteException;

    .line 2882
    .line 2883
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 2884
    .line 2885
    .line 2886
    goto/16 :goto_2a

    .line 2887
    .line 2888
    :pswitch_4
    invoke-virtual {v5}, Landroid/os/Parcel;->createByteArray()[B

    .line 2889
    .line 2890
    .line 2891
    goto/16 :goto_30

    .line 2892
    .line 2893
    :pswitch_5
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v1

    .line 2897
    if-nez v1, :cond_69

    .line 2898
    .line 2899
    const/4 v2, 0x0

    .line 2900
    goto :goto_28

    .line 2901
    :cond_69
    const-string v0, "com.indianchat.companiondevice.tethered.TetheredCallbackInterface"

    .line 2902
    .line 2903
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    if-eqz v2, :cond_6a

    .line 2908
    .line 2909
    instance-of v0, v2, LX/OAg;

    .line 2910
    .line 2911
    if-eqz v0, :cond_6a

    .line 2912
    .line 2913
    check-cast v2, LX/OAg;

    .line 2914
    .line 2915
    :goto_28
    iget-object v7, v9, LX/MNz;->A01:Lcom/indianchat/companiondevice/tethered/TetheredService;

    .line 2916
    .line 2917
    iget-object v1, v7, Lcom/indianchat/companiondevice/tethered/TetheredService;->A09:LX/07r;

    .line 2918
    .line 2919
    sget-object v0, LX/Haa;->A00:LX/09O;

    .line 2920
    .line 2921
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2922
    .line 2923
    .line 2924
    move-result v0

    .line 2925
    goto :goto_29

    .line 2926
    :cond_6a
    new-instance v2, LX/OAg;

    .line 2927
    .line 2928
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2929
    .line 2930
    .line 2931
    iput-object v1, v2, LX/OAg;->A00:Landroid/os/IBinder;

    .line 2932
    .line 2933
    goto :goto_28

    .line 2934
    :goto_29
    if-eqz v0, :cond_6d

    .line 2935
    .line 2936
    invoke-static {v7}, LX/MNz;->A02(Lcom/indianchat/companiondevice/tethered/TetheredService;)V

    .line 2937
    .line 2938
    .line 2939
    if-nez v2, :cond_6b

    .line 2940
    .line 2941
    invoke-static {v7}, Lcom/indianchat/companiondevice/tethered/TetheredService;->A01(Lcom/indianchat/companiondevice/tethered/TetheredService;)V

    .line 2942
    .line 2943
    .line 2944
    goto/16 :goto_2e

    .line 2945
    .line 2946
    :cond_6b
    new-instance v0, LX/NRA;

    .line 2947
    .line 2948
    invoke-direct {v0, v2}, LX/NRA;-><init>(LX/OAg;)V

    .line 2949
    .line 2950
    .line 2951
    iget-object v6, v7, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0A:Ljava/lang/Object;

    .line 2952
    .line 2953
    monitor-enter v6
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_b

    .line 2954
    :try_start_5c
    new-instance v5, LX/NRG;

    .line 2955
    .line 2956
    invoke-direct {v5, v0}, LX/NRG;-><init>(LX/NRA;)V

    .line 2957
    .line 2958
    .line 2959
    sget-object v4, LX/O09;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2960
    .line 2961
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2962
    .line 2963
    .line 2964
    iget-object v3, v7, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2965
    .line 2966
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_a

    .line 2967
    .line 2968
    .line 2969
    :try_start_5d
    monitor-exit v6
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_b

    .line 2970
    :try_start_5e
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    new-instance v1, LX/OAe;

    .line 2975
    .line 2976
    invoke-direct {v1, v7, v5}, LX/OAe;-><init>(Lcom/indianchat/companiondevice/tethered/TetheredService;LX/NRG;)V

    .line 2977
    .line 2978
    .line 2979
    const/4 v0, 0x0

    .line 2980
    invoke-interface {v2, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 2981
    .line 2982
    .line 2983
    goto/16 :goto_2e
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_5e .. :try_end_5e} :catch_e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_b

    .line 2984
    .line 2985
    :catch_e
    :try_start_5f
    move-exception v1

    .line 2986
    const-string v0, "TetheredService/registerPushCallback: client already dead"

    .line 2987
    .line 2988
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2989
    .line 2990
    .line 2991
    monitor-enter v6
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_b

    .line 2992
    :try_start_60
    const/4 v0, 0x0

    .line 2993
    invoke-static {v5, v0, v3}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2994
    .line 2995
    .line 2996
    move-result v0

    .line 2997
    if-eqz v0, :cond_6c

    .line 2998
    .line 2999
    const/4 v0, 0x0

    .line 3000
    invoke-static {v5, v0, v4}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_a

    .line 3001
    .line 3002
    .line 3003
    :cond_6c
    :try_start_61
    monitor-exit v6

    .line 3004
    goto/16 :goto_2e

    .line 3005
    .line 3006
    :cond_6d
    const-string v0, "TetheredService/registerPushCallback disabled by ABProp killswitch"

    .line 3007
    .line 3008
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3009
    .line 3010
    .line 3011
    const-string v0, "TetheredService is disabled"

    .line 3012
    .line 3013
    new-instance v1, Landroid/os/RemoteException;

    .line 3014
    .line 3015
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    goto :goto_2a

    .line 3019
    :catchall_a
    move-exception v1

    .line 3020
    monitor-exit v6

    .line 3021
    :goto_2a
    throw v1

    .line 3022
    :pswitch_6
    invoke-virtual {v5}, Landroid/os/Parcel;->createByteArray()[B

    .line 3023
    .line 3024
    .line 3025
    move-result-object v4

    .line 3026
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v3

    .line 3030
    if-nez v3, :cond_6e

    .line 3031
    .line 3032
    const/4 v2, 0x0

    .line 3033
    goto :goto_2b

    .line 3034
    :cond_6e
    const-string v1, "com.indianchat.companiondevice.tethered.TetheredResponseCallbackInterface"

    .line 3035
    .line 3036
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    if-eqz v2, :cond_6f

    .line 3041
    .line 3042
    instance-of v1, v2, LX/OAi;

    .line 3043
    .line 3044
    if-eqz v1, :cond_6f

    .line 3045
    .line 3046
    check-cast v2, LX/OAi;

    .line 3047
    .line 3048
    :goto_2b
    invoke-static {v4, v2, v0}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3049
    .line 3050
    .line 3051
    const-string v0, ""

    .line 3052
    .line 3053
    invoke-virtual {v9, v2, v0, v4}, LX/MNz;->A04(LX/OAi;Ljava/lang/String;[B)V

    .line 3054
    .line 3055
    .line 3056
    goto/16 :goto_30

    .line 3057
    .line 3058
    :cond_6f
    new-instance v2, LX/OAi;

    .line 3059
    .line 3060
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3061
    .line 3062
    .line 3063
    iput-object v3, v2, LX/OAi;->A00:Landroid/os/IBinder;

    .line 3064
    .line 3065
    goto :goto_2b

    .line 3066
    :pswitch_7
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v3

    .line 3070
    const/4 v0, 0x0

    .line 3071
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3072
    .line 3073
    .line 3074
    iget-object v0, v9, LX/MNz;->A01:Lcom/indianchat/companiondevice/tethered/TetheredService;

    .line 3075
    .line 3076
    invoke-static {v0}, LX/MNz;->A02(Lcom/indianchat/companiondevice/tethered/TetheredService;)V

    .line 3077
    .line 3078
    .line 3079
    iget-object v2, v0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3080
    .line 3081
    const-string v1, ""

    .line 3082
    .line 3083
    new-instance v0, LX/NjK;

    .line 3084
    .line 3085
    invoke-direct {v0, v3, v1}, LX/NjK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    goto :goto_2d

    .line 3093
    :pswitch_8
    invoke-virtual {v5}, Landroid/os/Parcel;->createByteArray()[B

    .line 3094
    .line 3095
    .line 3096
    move-result-object v4

    .line 3097
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v3

    .line 3101
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v2

    .line 3105
    if-nez v2, :cond_70

    .line 3106
    .line 3107
    const/4 v1, 0x0

    .line 3108
    goto :goto_2c

    .line 3109
    :cond_70
    const-string v0, "com.indianchat.companiondevice.tethered.TetheredResponseCallbackInterface"

    .line 3110
    .line 3111
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    if-eqz v1, :cond_71

    .line 3116
    .line 3117
    instance-of v0, v1, LX/OAi;

    .line 3118
    .line 3119
    if-eqz v0, :cond_71

    .line 3120
    .line 3121
    check-cast v1, LX/OAi;

    .line 3122
    .line 3123
    :goto_2c
    invoke-virtual {v9, v1, v3, v4}, LX/MNz;->A04(LX/OAi;Ljava/lang/String;[B)V

    .line 3124
    .line 3125
    .line 3126
    goto :goto_2e

    .line 3127
    :cond_71
    new-instance v1, LX/OAi;

    .line 3128
    .line 3129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3130
    .line 3131
    .line 3132
    iput-object v2, v1, LX/OAi;->A00:Landroid/os/IBinder;

    .line 3133
    .line 3134
    goto :goto_2c

    .line 3135
    :pswitch_9
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v3

    .line 3139
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v2

    .line 3143
    invoke-static {v3, v2, v0}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3144
    .line 3145
    .line 3146
    iget-object v0, v9, LX/MNz;->A01:Lcom/indianchat/companiondevice/tethered/TetheredService;

    .line 3147
    .line 3148
    invoke-static {v0}, LX/MNz;->A02(Lcom/indianchat/companiondevice/tethered/TetheredService;)V

    .line 3149
    .line 3150
    .line 3151
    iget-object v1, v0, Lcom/indianchat/companiondevice/tethered/TetheredService;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3152
    .line 3153
    new-instance v0, LX/NjK;

    .line 3154
    .line 3155
    invoke-direct {v0, v3, v2}, LX/NjK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    :goto_2d
    check-cast v0, LX/Nm2;

    .line 3163
    .line 3164
    if-eqz v0, :cond_72

    .line 3165
    .line 3166
    invoke-virtual {v0}, LX/Nm2;->A00()V

    .line 3167
    .line 3168
    .line 3169
    :cond_72
    :goto_2e
    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->writeNoException()V

    .line 3170
    .line 3171
    .line 3172
    goto :goto_30

    .line 3173
    :cond_73
    const v0, 0x5f4e5446

    .line 3174
    .line 3175
    .line 3176
    if-ne v3, v0, :cond_74

    .line 3177
    .line 3178
    move-object/from16 v0, v34

    .line 3179
    .line 3180
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3181
    .line 3182
    .line 3183
    goto :goto_30

    .line 3184
    :cond_74
    :goto_2f
    move/from16 v1, p4

    .line 3185
    .line 3186
    move-object/from16 v0, v34

    .line 3187
    .line 3188
    invoke-super {v9, v3, v5, v0, v1}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3189
    .line 3190
    .line 3191
    move-result v2

    .line 3192
    goto :goto_31

    .line 3193
    :goto_30
    const/4 v2, 0x1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_b

    .line 3194
    :goto_31
    invoke-static {}, LX/074;->A03()Z

    .line 3195
    .line 3196
    .line 3197
    move-result v0

    .line 3198
    if-eqz v0, :cond_75

    .line 3199
    .line 3200
    iget-object v1, v9, LX/MNz;->A00:Ljava/lang/ThreadLocal;

    .line 3201
    .line 3202
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    check-cast v0, Landroid/os/SharedMemory;

    .line 3207
    .line 3208
    if-eqz v0, :cond_75

    .line 3209
    .line 3210
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 3214
    .line 3215
    .line 3216
    :cond_75
    return v2

    .line 3217
    :catchall_b
    move-exception v2

    .line 3218
    invoke-static {}, LX/074;->A03()Z

    .line 3219
    .line 3220
    .line 3221
    move-result v0

    .line 3222
    if-eqz v0, :cond_76

    .line 3223
    .line 3224
    iget-object v1, v9, LX/MNz;->A00:Ljava/lang/ThreadLocal;

    .line 3225
    .line 3226
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v0

    .line 3230
    check-cast v0, Landroid/os/SharedMemory;

    .line 3231
    .line 3232
    if-eqz v0, :cond_76

    .line 3233
    .line 3234
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 3235
    .line 3236
    .line 3237
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 3238
    .line 3239
    .line 3240
    :cond_76
    throw v2

    .line 3241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
