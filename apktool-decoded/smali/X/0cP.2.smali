.class public LX/0cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bs;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0cP;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0cP;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x3d

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0cP;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc6

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0cP;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xcbd

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0cP;->A04:LX/05C;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A02(LX/0bs;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A00()V
    .locals 4

    .line 0
    sget-object v0, LX/0eT;->A09:LX/07s;

    .line 1
    .line 2
    const-string v0, "WATigonService/Clearing proxy on MNS tigon clients"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/0eT;->A0B:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sput-object v0, LX/0eT;->A0t:LX/MKu;

    .line 12
    .line 13
    sget-object v1, LX/0eT;->A0k:LX/00l;

    .line 14
    .line 15
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0, v1}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v1, LX/0eT;->A0l:LX/00l;

    .line 34
    .line 35
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0, v1}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v3

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
.end method

.method private final A01()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0cP;->A03:LX/05C;

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
    check-cast v0, LX/08Y;

    .line 9
    .line 10
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0cP;->A02:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0CP;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0CP;->A01()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method


# virtual methods
.method public BdL(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/0cP;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-direct {p0}, LX/0cP;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/0cP;->A00:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/00D;

    .line 27
    .line 28
    const/16 v0, 0x686e

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-direct {p0}, LX/0cP;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/0cP;->A00:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/00D;

    .line 51
    .line 52
    const/16 v0, 0x4dc1

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/0cP;->A04:LX/05C;

    .line 61
    .line 62
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0bw;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0bw;->A03()LX/I6j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "http.proxyHost"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "https.proxyHost"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "WATigonProxyObserver/Setting proxy on MNS tigon clients: [REDACTED_PII][MetaServiceIP]:"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/0eT;->A09:LX/07s;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    if-lez p2, :cond_4

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "WATigonService/Setting proxy [REDACTED_PII][MetaServiceIP]:"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " on MNS tigon clients"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    sget-object v2, LX/0eT;->A0B:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    goto :goto_2

    .line 151
    :cond_0
    iget-object v0, p0, LX/0cP;->A01:LX/05C;

    .line 152
    .line 153
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/00D;

    .line 160
    .line 161
    const/16 v0, 0x4dc2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v0, p0, LX/0cP;->A01:LX/05C;

    .line 165
    .line 166
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/00D;

    .line 173
    .line 174
    const/16 v0, 0x686f

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :goto_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/MKu;

    .line 183
    .line 184
    invoke-direct {v0, p1, v1, p4}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, LX/0eT;->A0t:LX/MKu;

    .line 188
    .line 189
    sget-object v1, LX/0eT;->A0k:LX/00l;

    .line 190
    .line 191
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 202
    .line 203
    invoke-virtual {v0, p1, p2, p4}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    sget-object v1, LX/0eT;->A0l:LX/00l;

    .line 207
    .line 208
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 219
    .line 220
    invoke-virtual {v0, p1, p2, p4}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_3
    monitor-exit v2

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v2

    .line 227
    throw v0

    .line 228
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v0, "WATigonService/setProxy called with invalid params: [REDACTED_PII][MetaServiceIP]:"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    return-void
.end method

.method public BgA()V
    .locals 1

    .line 0
    const-string v0, "WATigonProxyObserver/Clearing proxy on MNS tigon clients"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0cP;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic Bl3()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onConnecting()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onLightProxyAvailable()V
    .locals 0

    .line 0
    return-void
.end method
