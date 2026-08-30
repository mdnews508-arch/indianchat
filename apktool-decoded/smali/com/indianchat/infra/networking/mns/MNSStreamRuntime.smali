.class public final Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0ll;

.field public static final Companion:LX/1Xz;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final connectionConfig$delegate:LX/05C;

.field public volatile mnsStreamThread:LX/08U;

.field public final waUserSessionManager$delegate:LX/05C;


# direct methods
.method public static synthetic $r8$lambda$C08E6T7FBc7Up8eVKR99pEKZ1zY()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->createAndAttach$lambda$3$lambda$2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [LX/0ll;

    .line 2
    .line 3
    const-string/jumbo v2, "waUserSessionManager"

    .line 4
    .line 5
    .line 6
    const-string v1, "getWaUserSessionManager()Lcom/indianchat/infra/usersession/manager/WaUserSessionManager;"

    .line 7
    .line 8
    const-class v4, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0lp;

    .line 12
    .line 13
    invoke-direct {v0, v4, v2, v1, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v5, v3

    .line 17
    .line 18
    const-string v2, "connectionConfig"

    .line 19
    .line 20
    const-string v0, "getConnectionConfig()Lcom/indianchat/infra/networking/xmpp/utils/ConnectionConfig;"

    .line 21
    .line 22
    new-instance v1, LX/0lp;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    const-string v2, "crashLog"

    .line 31
    .line 32
    const-string v0, "<v#0>"

    .line 33
    .line 34
    new-instance v1, LX/0mG;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v0}, LX/0mG;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v5, v0

    .line 41
    .line 42
    sput-object v5, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->$$delegatedProperties:[LX/0ll;

    .line 43
    .line 44
    new-instance v0, LX/1Xz;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->Companion:LX/1Xz;

    .line 50
    .line 51
    const-string v0, "MNSStreamRuntime"

    .line 52
    .line 53
    sput-object v0, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->waUserSessionManager$delegate:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x1cc9

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->connectionConfig$delegate:LX/05C;

    .line 17
    .line 18
    return-void
.end method

.method private final createAndAttach()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " context already exists for MNS event loop"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    sget-object v4, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " create MNS runtime"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->getConnectionConfig()LX/1Xm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/1Xn;->A0Q:LX/09O;

    .line 79
    .line 80
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->getMnsDnsCacheDirectory()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->getConnectionConfig()LX/1Xm;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/1Xn;->A0R:LX/09O;

    .line 99
    .line 100
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 112
    .line 113
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v5, v6

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    if-eqz v2, :cond_2

    .line 122
    .line 123
    const-wide/16 v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v1}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x15

    .line 133
    .line 134
    invoke-static {v0, v2, v3, v5, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    new-instance v2, LX/1qR;

    .line 138
    .line 139
    invoke-direct {v2}, LX/1qR;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "MNSStreamRuntime"

    .line 143
    .line 144
    new-instance v0, LX/08U;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LX/08U;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->mnsStreamThread:LX/08U;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->mnsStreamThread:LX/08U;

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    const-string v0, "mnsStreamThread"

    .line 156
    .line 157
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v6

    .line 161
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " thread started with MNS event loop attached"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_3
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit p0

    .line 188
    throw v0
.end method

.method public static final createAndAttach$lambda$3$lambda$2()V
    .locals 4

    .line 0
    sget-object v3, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " running MNS event loop"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " exited MNS event loop"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final getConnectionConfig()LX/1Xm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->connectionConfig$delegate:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Xm;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getMnsDnsCacheDirectory()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v0, "MNSResolverCache"

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "/getMnsDnsCacheDirectory/exists"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v0, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "/getMnsDnsCacheDirectory/ready"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "/getMnsDnsCacheDirectory/failed"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v4
.end method

.method private final getWaUserSessionManager()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->waUserSessionManager$delegate:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

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
    return-object v0
.end method

.method private final maybeInit()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->getConnectionConfig()LX/1Xm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Xn;->A0P:LX/09O;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1Xn;->A0B:LX/09O;

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->createAndAttach()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final resolveHostName$lambda$1(LX/05C;)LX/0GN;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0GN;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final createMNSStream(LX/1qP;LX/1Yb;LX/1Ye;)LX/1qU;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->maybeInit()V

    .line 19
    .line 20
    .line 21
    iget-object v9, v1, LX/1Yb;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v1, LX/1Yb;->A08:[Ljava/net/InetAddress;

    .line 24
    .line 25
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    array-length v0, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    const-string v0, "No host or address"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v8, v1, LX/1Yb;->A03:I

    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v5, v4

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v5, :cond_3

    .line 50
    .line 51
    aget-object v0, v4, v2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-boolean v0, v1, LX/1Yb;->A00:Z

    .line 66
    .line 67
    new-instance v2, LX/1qS;

    .line 68
    .line 69
    invoke-direct {v2, v9, v7, v8, v0}, LX/1qS;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 70
    .line 71
    .line 72
    iget-boolean v7, v1, LX/1Yb;->A07:Z

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aget-object v0, v4, v0

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->getConnectionConfig()LX/1Xm;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v0, LX/1Xn;->A0C:LX/09O;

    .line 92
    .line 93
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    :cond_4
    :goto_2
    iget v0, v6, LX/1Ye;->A02:I

    .line 104
    .line 105
    div-int/lit16 v10, v0, 0x3e8

    .line 106
    .line 107
    iget-boolean v5, v6, LX/1Ye;->A07:Z

    .line 108
    .line 109
    iget v11, v6, LX/1Ye;->A04:I

    .line 110
    .line 111
    iget v12, v6, LX/1Ye;->A05:I

    .line 112
    .line 113
    iget v13, v6, LX/1Ye;->A03:I

    .line 114
    .line 115
    iget-object v0, v1, LX/1Yb;->A05:LX/20t;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v8, v0, LX/20t;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iget v15, v0, LX/20t;->A00:I

    .line 122
    .line 123
    :goto_3
    iget v1, v6, LX/1Ye;->A00:I

    .line 124
    .line 125
    iget v0, v6, LX/1Ye;->A01:I

    .line 126
    .line 127
    new-instance v7, LX/1qT;

    .line 128
    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    move/from16 v18, v0

    .line 132
    .line 133
    move/from16 v19, v5

    .line 134
    .line 135
    invoke-direct/range {v7 .. v19}, LX/1qT;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 139
    .line 140
    .line 141
    iget-object v6, v2, LX/1qS;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 142
    .line 143
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 144
    .line 145
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    const-wide/16 v0, 0x48

    .line 152
    .line 153
    invoke-static {v5, v0, v1, v6}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x49

    .line 161
    .line 162
    invoke-virtual {v1, v6, v0}, Lcom/indianchat/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/1qU;

    .line 169
    .line 170
    invoke-direct {v0, v3, v2, v7}, LX/1qU;-><init>(LX/1qP;LX/1qS;LX/1qT;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    const/4 v8, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-boolean v0, v1, LX/1Yb;->A01:Z

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const/4 v14, 0x2

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/4 v9, 0x0

    .line 185
    goto :goto_1
.end method

.method public final resolveHostName(Ljava/lang/String;)LX/KpU;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->getWaUserSessionManager()LX/00W;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-direct {p0}, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->maybeInit()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->getConnectionConfig()LX/1Xm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/1Xn;->A0f:LX/09Q;

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v1, v0

    .line 35
    :cond_0
    sget-object v0, LX/KpU;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v6, LX/KpU;

    .line 42
    .line 43
    invoke-direct {v6, v3, v4, v1, v2}, LX/KpU;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    sget-object v5, LX/KpU;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-wide v2, v6, LX/KpU;->A00:J

    .line 63
    .line 64
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 65
    .line 66
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {v4}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v2, v3, p1, v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lcom/indianchat/infra/networking/mns/MNSStreamRuntime;->resolveHostName$lambda$1(LX/05C;)LX/0GN;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v6, 0x2

    .line 102
    const-string v3, "mns-found-uninitiazed"

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual/range {v2 .. v7}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "Failed to resolve hostname: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, Ljava/net/UnknownHostException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    iget-wide v0, v6, LX/KpU;->A00:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    throw v2
.end method
