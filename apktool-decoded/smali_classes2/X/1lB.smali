.class public LX/1lB;
.super LX/076;
.source ""


# instance fields
.field public A00:Landroid/telecom/PhoneAccountHandle;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/1Bj;

.field public final A06:LX/0AO;

.field public final A07:Ljava/util/concurrent/ConcurrentMap;

.field public final A08:Landroid/content/ComponentName;

.field public final A09:LX/00s;

.field public final A0A:LX/1lC;

.field public final A0B:LX/0j3;

.field public final A0C:LX/0kJ;

.field public final A0D:LX/07r;

.field public final A0E:LX/0Jt;

.field public final A0F:LX/08Y;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, LX/00t;->A00()LX/00t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, v0, v4}, LX/076;-><init>(LX/00s;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07r;

    .line 15
    .line 16
    iput-object v0, p0, LX/1lB;->A0D:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0xc6

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/08Y;

    .line 25
    .line 26
    iput-object v0, p0, LX/1lB;->A0F:LX/08Y;

    .line 27
    .line 28
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, LX/1lB;->A02:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v0, 0x1663

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Bj;

    .line 41
    .line 42
    iput-object v0, p0, LX/1lB;->A05:LX/1Bj;

    .line 43
    .line 44
    const/16 v0, 0x826

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0Jt;

    .line 51
    .line 52
    iput-object v0, p0, LX/1lB;->A0E:LX/0Jt;

    .line 53
    .line 54
    const/16 v0, 0x115

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0AO;

    .line 61
    .line 62
    iput-object v0, p0, LX/1lB;->A06:LX/0AO;

    .line 63
    .line 64
    const/16 v0, 0x84c

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0j3;

    .line 71
    .line 72
    iput-object v0, p0, LX/1lB;->A0B:LX/0j3;

    .line 73
    .line 74
    const/16 v0, 0x857

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0kJ;

    .line 81
    .line 82
    iput-object v0, p0, LX/1lB;->A0C:LX/0kJ;

    .line 83
    .line 84
    const/16 v0, 0x407d

    .line 85
    .line 86
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1lC;

    .line 91
    .line 92
    iput-object v0, p0, LX/1lB;->A0A:LX/1lC;

    .line 93
    .line 94
    const/16 v0, 0xc73

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/1lB;->A09:LX/00s;

    .line 101
    .line 102
    const/16 v0, 0xa14

    .line 103
    .line 104
    new-instance v2, LX/05F;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/05F;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, LX/1lB;->A03:LX/00s;

    .line 110
    .line 111
    const/16 v0, 0x63

    .line 112
    .line 113
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/1lB;->A04:LX/00s;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/1lB;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 126
    .line 127
    invoke-virtual {v2}, LX/05F;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1l5;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, LX/1l5;->A02(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v1, v0, 0x1

    .line 138
    .line 139
    const-string v0, "SelfManagedConnectionsManager should not be initialized for core-telecom"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-class v1, Lcom/indianchat/calling/telecom/SelfManagedConnectionService;

    .line 145
    .line 146
    new-instance v0, Landroid/content/ComponentName;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/1lB;->A08:Landroid/content/ComponentName;

    .line 152
    .line 153
    return-void
.end method

.method public static synthetic A01(Landroid/telecom/CallAudioState;LX/1l6;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0, p2}, LX/1l6;->BZn(Landroid/telecom/CallAudioState;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A02(Landroid/telecom/CallEndpoint;LX/1l6;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0, p2}, LX/1l6;->BZp(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A03(LX/1l6;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0, p2, p1}, LX/1l6;->BdV(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A04(LX/1l6;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/1l6;->BeR(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A05(LX/1l6;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/1l6;->BeX(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A06(LX/1l6;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/1l6;->C1C(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A07(LX/1l6;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p0, p1, p3}, LX/1l6;->BeW(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, LX/1l6;->BeQ(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A08(LX/1l6;Z)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/1l6;->onMuteStateChanged(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0K(Landroid/telecom/ConnectionRequest;Z)LX/BLf;
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v8, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection extras is null for request "

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v4

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection EXTRA_INCOMING_CALL_EXTRAS is null for request "

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v8

    .line 47
    :cond_3
    const-string v0, "call_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "peer_jid"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v0, "is_call_link"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v0, "peer_display_name"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v1, "is_rejoin"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    :cond_4
    if-eqz v7, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/1lB;->A0A:LX/1lC;

    .line 93
    .line 94
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v4, LX/BLf;

    .line 98
    .line 99
    invoke-direct {v4, p0, v3}, LX/BLf;-><init>(LX/1lB;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/00S;->A06()V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x80

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/BLf;->setConnectionProperties(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v4, v1, v0}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7, v0}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    or-int/lit8 v7, v0, 0x2

    .line 126
    .line 127
    iget-object v1, p0, LX/1lB;->A0D:LX/07r;

    .line 128
    .line 129
    const/16 v0, 0x35ed

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x40

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v4, v7}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v4, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8}, Landroid/telecom/Connection;->setExtras(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection with "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", call id: "

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", isOutgoing "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", isCallLink "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4}, LX/1lB;->A0O(LX/BLf;)V

    .line 197
    .line 198
    .line 199
    if-nez v6, :cond_0

    .line 200
    .line 201
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 202
    .line 203
    invoke-static {v5}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 210
    .line 211
    new-instance v0, LX/22X;

    .line 212
    .line 213
    invoke-direct {v0, v3, p2, v2}, LX/22X;-><init>(Ljava/lang/String;ZZ)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection invalid request "

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-static {}, LX/00S;->A06()V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public A0L()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1lB;->A06:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0AO;->A0I()Landroid/telecom/TelecomManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "voip/SelfManagedConnectionsManager/unregisterPhoneAccount telecomManager is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v4, "voip/SelfManagedConnectionsManager/unregisterPhoneAccounts"

    .line 15
    .line 16
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-class v2, Landroid/telecom/TelecomManager;

    .line 20
    .line 21
    const-string v1, "clearPhoneAccounts"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v0, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v5}, LX/0AO;->A0I()Landroid/telecom/TelecomManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/1lB;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A0M(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 1
    .line 2
    new-instance v0, LX/22W;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/22W;-><init>(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic A0N(Landroid/telecom/TelecomManager;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1lB;->A0F:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->Ao2()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "voip/SelfManagedConnectionsManager/unregisterStaleSelfIdentityAccounts "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v2, p0, LX/1lB;->A08:Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v0, "voip/SelfManagedConnectionsManager/unregisterStaleSelfIdentityAccounts"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public A0O(LX/BLf;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lB;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/BLf;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "voip/SelfManagedConnectionsManager/addConnection"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", total connection count: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public A0P(LX/BLf;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1lB;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/BLf;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "voip/SelfManagedConnectionsManager/removeConnection"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", total connection count: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public A0Q(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/DIR;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, LX/DIR;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0R()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lB;->A0D:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x669

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/1lB;->A0G:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1lB;->A0G:Z

    .line 11
    .line 12
    return v0
.end method

.method public A0S()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lB;->A0D:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x66a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/1lB;->A01:Z

    .line 9
    .line 10
    return v0
.end method

.method public A0T()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/1lB;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v5, p0, LX/1lB;->A06:LX/0AO;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/0AO;->A0I()Landroid/telecom/TelecomManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount telecomManager is null"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-object v2, p0, LX/1lB;->A0F:LX/08Y;

    .line 21
    .line 22
    iget-object v1, p0, LX/1lB;->A0D:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x7f22

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, LX/08Y;->Ao5()LX/0aa;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_1
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, LX/08Y;->BKE()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, LX/08Y;->Ao2()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    :goto_2
    iget-object v0, p0, LX/1lB;->A03:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/1lB;->A02:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2, v6}, LX/1l5;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount address is null"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v2}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount no self identity"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount identity="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " address="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, LX/1lB;->A08:Landroid/content/ComponentName;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Landroid/telecom/PhoneAccountHandle;

    .line 121
    .line 122
    invoke-direct {v1, v6, v0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/1lB;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 126
    .line 127
    const v0, 0x7f124cb1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "tel"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v7}, Landroid/telecom/PhoneAccount$Builder;->setAddress(Landroid/net/Uri;)Landroid/telecom/PhoneAccount$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xc08

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f124a49

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v0, 0x1c

    .line 168
    .line 169
    if-lt v1, v0, :cond_5

    .line 170
    .line 171
    new-instance v1, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "android.telecom.extra.LOG_SELF_MANAGED_CALLS"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :try_start_0
    invoke-virtual {v5}, LX/0AO;->A0I()Landroid/telecom/TelecomManager;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, LX/0AO;->A0I()Landroid/telecom/TelecomManager;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, LX/1lB;->A04:LX/00s;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/07s;

    .line 208
    .line 209
    const/16 v1, 0x19

    .line 210
    .line 211
    new-instance v0, LX/DfT;

    .line 212
    .line 213
    invoke-direct {v0, v4, v3, p0, v1}, LX/DfT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return v8

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, LX/1lB;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 226
    .line 227
    return v3

    .line 228
    :cond_6
    return v8
.end method

.method public A0U(Landroid/net/Uri;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 7

    .line 464357
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "jid cannot be null for non-call link calls"

    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 464358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 464359
    iget-boolean v0, p0, LX/1lB;->A01:Z

    if-nez v0, :cond_3

    .line 464360
    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoingEnabled is false"

    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 464361
    :cond_2
    return v5

    .line 464362
    :cond_3
    iget-object v2, p0, LX/1lB;->A06:LX/0AO;

    invoke-virtual {v2}, LX/0AO;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v0

    .line 464363
    if-nez v0, :cond_4

    .line 464364
    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall telecomManager is null"

    goto :goto_0

    .line 464365
    :cond_4
    iget-object v0, p0, LX/1lB;->A00:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_5

    .line 464366
    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall phoneAccountHandle is null"

    goto :goto_0

    .line 464367
    :cond_5
    :try_start_0
    invoke-virtual {v2}, LX/0AO;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v1

    .line 464368
    iget-object v0, p0, LX/1lB;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 464369
    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoing call not permitted for the phone account handle"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    if-eqz p1, :cond_2

    if-eqz p5, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464370
    sget-object v0, LX/0WV;->A04:LX/00l;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 464371
    if-eqz v1, :cond_7

    .line 464372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 464373
    if-nez v0, :cond_9

    .line 464374
    :cond_7
    const-string v0, "oppo"

    .line 464375
    if-eqz v1, :cond_8

    .line 464376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 464377
    if-nez v0, :cond_9

    .line 464378
    :cond_8
    const-string v0, "OnePlus"

    .line 464379
    if-eqz v1, :cond_a

    .line 464380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 464381
    if-eqz v0, :cond_a

    .line 464382
    :cond_9
    const/4 p5, 0x0

    .line 464383
    :cond_a
    if-nez p2, :cond_b

    const/4 v1, 0x0

    if-eqz p7, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    const-string v0, "SelfManagedConnectionsManager/createNewCallBundle jid cannot be null for non-call link calls"

    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 464384
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_d

    .line 464385
    const-string v1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 464386
    :cond_d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 464387
    const-string v0, "call_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 464388
    const-string v4, "peer_jid"

    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464389
    :cond_e
    const-string v0, "peer_display_name"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464390
    const-string v0, "is_rejoin"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 464391
    const-string v0, "is_call_link"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 464392
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 464393
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 464394
    const-string v1, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    iget-object v0, p0, LX/1lB;->A00:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 464395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRejoin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCallLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    return v5

    .line 464396
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/1lB;->A09:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ky;

    sget-object v0, LX/1lR;->A0v:LX/1lR;

    invoke-virtual {v1, v0, p3}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 464397
    invoke-virtual {v2}, LX/0AO;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v0

    .line 464398
    invoke-virtual {v0, p1, v3}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    return v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 464399
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    return v5
.end method

.method public A0V(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall "

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
    iget-boolean v0, p0, LX/1lB;->A0G:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incomingEnabled is false"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v4, p0, LX/1lB;->A06:LX/0AO;

    .line 32
    .line 33
    invoke-virtual {v4}, LX/0AO;->A0I()Landroid/telecom/TelecomManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall telecomManager is null"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LX/1lB;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall phoneAccountHandle is null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :try_start_0
    invoke-virtual {v4}, LX/0AO;->A0I()Landroid/telecom/TelecomManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/1lB;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isIncomingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incoming call not permitted for the phone account handle"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_4
    iget-object v0, p0, LX/1lB;->A03:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/1lB;->A02:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, p1}, LX/1l5;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_5
    const-string v0, "SelfManagedConnectionsManager/createNewCallBundle jid cannot be null for non-call link calls"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    const-string v1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    new-instance v6, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "call_id"

    .line 108
    .line 109
    invoke-virtual {v6, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const-string v1, "peer_jid"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const-string v0, "peer_display_name"

    .line 124
    .line 125
    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "is_rejoin"

    .line 129
    .line 130
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "is_call_link"

    .line 134
    .line 135
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall callId="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", peerJid="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", videoCall="

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", isRejoin=false"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_1
    return v2

    .line 191
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/1lB;->A09:LX/00s;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/1ky;

    .line 198
    .line 199
    sget-object v0, LX/1lR;->A0p:LX/1lR;

    .line 200
    .line 201
    invoke-virtual {v1, v0, p2}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LX/0AO;->A0I()Landroid/telecom/TelecomManager;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/1lB;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v3}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return v2
.end method
