.class public LX/FYA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FUY;

.field public final A01:LX/00s;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00s;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/07r;

.field public final A06:LX/08Y;

.field public final A07:LX/0AO;

.field public final A08:LX/089;

.field public final A09:LX/Faz;

.field public final A0A:LX/G2a;

.field public final A0B:LX/FyI;

.field public final A0C:LX/FTw;

.field public final A0D:LX/0s3;

.field public final A0E:LX/19O;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FYA;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FYA;->A08:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FYA;->A05:LX/07r;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FYA;->A06:LX/08Y;

    .line 26
    .line 27
    const/16 v0, 0x81

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FYA;->A03:LX/00s;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LX/FYA;->A07:LX/0AO;

    .line 40
    .line 41
    const/16 v0, 0xe7

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FYA;->A01:LX/00s;

    .line 48
    .line 49
    const v0, 0x1c288

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/FTw;

    .line 57
    .line 58
    iput-object v7, p0, LX/FYA;->A0C:LX/FTw;

    .line 59
    .line 60
    const/16 v0, 0x246

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FYA;->A04:Lcom/google/common/base/Optional;

    .line 67
    .line 68
    invoke-static {}, LX/DxM;->A0Z()LX/Faz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FYA;->A09:LX/Faz;

    .line 73
    .line 74
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/FYA;->A0E:LX/19O;

    .line 79
    .line 80
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, p0, LX/FYA;->A0B:LX/FyI;

    .line 85
    .line 86
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, p0, LX/FYA;->A0A:LX/G2a;

    .line 91
    .line 92
    const-string v2, "payment"

    .line 93
    .line 94
    const-string v1, "IN"

    .line 95
    .line 96
    const-string v0, "IndiaUpiSimSwapDetectionUtils"

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iput-object v8, p0, LX/FYA;->A0D:LX/0s3;

    .line 103
    .line 104
    const/16 v0, 0x567

    .line 105
    .line 106
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/0gs;

    .line 111
    .line 112
    new-instance v2, LX/FUY;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v8}, LX/FUY;-><init>(LX/0AO;LX/0gs;LX/G2a;LX/FyI;LX/FTw;LX/0s3;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, LX/FYA;->A00:LX/FUY;

    .line 118
    .line 119
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/FYA;->A06:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 v5, 0x1

    .line 31
    :cond_0
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "useJidLookup=true|meContactNull="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "|meContactChatJidNull="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "|meContactChatJidIsPhoneUserJid="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "|meContactChatJidIsLidUserJid="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "|myPhoneUserJidNull="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "|waPhoneNumber=null"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, p0, LX/FYA;->A01:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0AG;

    .line 99
    .line 100
    const-string v1, "indiaupi-sim-swap/self-phone-resolution"

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v2, v1, v3, v4, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v8

    .line 107
    :cond_3
    const/4 v6, 0x0

    .line 108
    invoke-static {v2}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v5, 0x0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    goto :goto_0
.end method


# virtual methods
.method public A01()I
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, LX/FYA;->A05:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x4be9

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-direct {v6}, LX/FYA;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    iget-object v8, v6, LX/FYA;->A0D:LX/0s3;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled : device binding status: "

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v10, v6, LX/FYA;->A0A:LX/G2a;

    .line 29
    .line 30
    const-string v5, "device_binding_sim_id"

    .line 31
    .line 32
    const-string v1, "device_binding_sim_iccid"

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v2, "skipDevBinding"

    .line 39
    .line 40
    monitor-enter v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    const/4 v3, 0x0

    .line 42
    invoke-static {v10}, LX/G2a;->A06(LX/G2a;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    :try_start_2
    monitor-exit v10

    .line 55
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v0, v2, [Ljava/lang/String;

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    invoke-static {v10, v0}, LX/G2a;->A0G(LX/G2a;[Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v0, v0, v3

    .line 68
    .line 69
    invoke-static {v0}, LX/Fb5;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    new-array v0, v2, [Ljava/lang/String;

    .line 77
    .line 78
    aput-object v5, v0, v3

    .line 79
    .line 80
    invoke-static {v10, v0}, LX/G2a;->A0G(LX/G2a;[Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aget-object v0, v0, v3

    .line 85
    .line 86
    invoke-static {v0}, LX/Fb5;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v2, "psp"

    .line 94
    .line 95
    invoke-static {v10, v2}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v2, "devBinding"

    .line 109
    .line 110
    invoke-static {v10, v3}, LX/G2a;->A0F(LX/G2a;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs logDeviceBindingStatus threw: "

    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    :goto_1
    invoke-static {v8, v0, v7}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v6, LX/FYA;->A08:LX/089;

    .line 137
    .line 138
    iget-object v0, v6, LX/FYA;->A03:LX/00s;

    .line 139
    .line 140
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v2, v6, LX/FYA;->A09:LX/Faz;

    .line 145
    .line 146
    iget-object v0, v6, LX/FYA;->A0E:LX/19O;

    .line 147
    .line 148
    new-instance v9, LX/Ei0;

    .line 149
    .line 150
    move-object v10, v4

    .line 151
    move-object v11, v3

    .line 152
    move-object v13, v2

    .line 153
    move-object v14, v0

    .line 154
    invoke-direct/range {v9 .. v14}, LX/Ei0;-><init>(LX/07r;LX/089;LX/0ag;LX/Faz;LX/19O;)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v6, LX/FYA;->A00:LX/FUY;

    .line 158
    .line 159
    const-string v19, "subIndex_"

    .line 160
    .line 161
    iget-object v8, v11, LX/FUY;->A04:LX/0s3;

    .line 162
    .line 163
    const-string v0, "IndiaUpiSimSwapDetectionUtils : Check sim on version >= 22"

    .line 164
    .line 165
    invoke-virtual {v8, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v11, LX/FUY;->A00:LX/0AO;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/0AO;->A0J()Landroid/telephony/SubscriptionManager;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    if-eqz v18, :cond_9

    .line 181
    .line 182
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v4, v11, LX/FUY;->A02:LX/G2a;

    .line 189
    .line 190
    monitor-enter v4

    .line 191
    const/4 v3, 0x1

    .line 192
    :try_start_5
    new-array v0, v3, [Ljava/lang/String;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    invoke-static {v4, v0}, LX/G2a;->A0G(LX/G2a;[Ljava/lang/String;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aget-object v0, v1, v2

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    new-array v0, v3, [Ljava/lang/String;

    .line 206
    .line 207
    aput-object v5, v0, v2

    .line 208
    .line 209
    invoke-static {v4, v0}, LX/G2a;->A0G(LX/G2a;[Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_2
    aget-object v7, v1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    .line 215
    monitor-exit v4

    .line 216
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    const/4 v10, 0x1

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, Landroid/telephony/SubscriptionInfo;

    .line 242
    .line 243
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v14, v11}, LX/FUY;->A00(Landroid/telephony/SubscriptionInfo;LX/FUY;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled simId : "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, LX/Fb5;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " | storedId : "

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, LX/Fb5;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v8, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v11, LX/FUY;->A01:LX/0gs;

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    iget-object v0, v11, LX/FUY;->A03:LX/FyI;

    .line 291
    .line 292
    invoke-static {v1, v0, v2, v15}, LX/FTw;->A00(LX/0gs;LX/FyI;Ljava/lang/String;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    const-string v0, "Phone matched"

    .line 299
    .line 300
    invoke-virtual {v8, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    return v10

    .line 305
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "checkSimWithWaRegisteredNumberIsInstalled Phone number not matched | isSimNumberEmpty="

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, " | isWaNumberEmpty="

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v8, v1, v0}, LX/DxN;->A1D(LX/0s3;Ljava/lang/StringBuilder;Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_4

    .line 344
    .line 345
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_4

    .line 350
    .line 351
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    :cond_4
    const/4 v10, 0x0

    .line 358
    :cond_5
    if-nez v5, :cond_6

    .line 359
    .line 360
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    :cond_6
    :try_start_6
    const-string v1, "slotIndex"

    .line 365
    .line 366
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string v0, "simPhoneNumber"

    .line 374
    .line 375
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    const-string v0, "storedId"

    .line 379
    .line 380
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    const-string v0, "simId"

    .line 384
    .line 385
    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    const-string v1, "waPhoneNumber"

    .line 389
    .line 390
    invoke-virtual {v3, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    const-string v1, "isSimNumberEmpty"

    .line 394
    .line 395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string v1, "isSimIdEmpty"

    .line 403
    .line 404
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    const-string v1, "isStoredIdEmpty"

    .line 412
    .line 413
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string v1, "isSimIdMatched"

    .line 421
    .line 422
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    const-string v0, "isAddPaymentAttempted"

    .line 430
    .line 431
    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, v19

    .line 435
    .line 436
    invoke-static {v0, v4}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object/from16 v0, v17

    .line 441
    .line 442
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v19

    .line 446
    .line 447
    invoke-static {v0, v4}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    goto :goto_3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 455
    :catch_1
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    .line 458
    .line 459
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_7
    if-eqz v10, :cond_8

    .line 464
    .line 465
    if-eqz v5, :cond_8

    .line 466
    .line 467
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v0, 0x1

    .line 472
    if-le v1, v0, :cond_8

    .line 473
    .line 474
    const/4 v10, 0x2

    .line 475
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "Fallback to ICCID match "

    .line 480
    .line 481
    invoke-static {v8, v0, v1, v10}, LX/DxO;->A1F(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 482
    .line 483
    .line 484
    if-eqz v10, :cond_a

    .line 485
    .line 486
    iput-object v6, v9, LX/Ei0;->A02:Lorg/json/JSONObject;

    .line 487
    .line 488
    move-object/from16 v0, v17

    .line 489
    .line 490
    iput-object v0, v9, LX/Ei0;->A03:Lorg/json/JSONObject;

    .line 491
    .line 492
    const-string v1, "SIM_SWAP"

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v9, v1, v0}, LX/Ei0;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    return v10

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 501
    throw v0

    .line 502
    :cond_9
    const-string v0, "IndiaUpiSimSwapDetectionUtils : No subscription info found"

    .line 503
    .line 504
    invoke-virtual {v8, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/4 v10, 0x1

    .line 508
    :cond_a
    return v10
.end method

.method public A02()Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/FYA;->A02:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_0
    invoke-direct {p0}, LX/FYA;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v6, p0, LX/FYA;->A00:LX/FUY;

    .line 31
    .line 32
    iget-object v0, v6, LX/FUY;->A00:LX/0AO;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0AO;->A0J()Landroid/telephony/SubscriptionManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget-object v3, v6, LX/FUY;->A02:LX/G2a;

    .line 47
    .line 48
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    const-string v2, "device_binding_sim_subscripiton_id"

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-static {v3}, LX/G2a;->A06(LX/G2a;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v8, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    :try_start_2
    monitor-exit v3

    .line 65
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v8, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_3
    invoke-static {v1, v6}, LX/FUY;->A00(Landroid/telephony/SubscriptionInfo;LX/FUY;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v6, LX/FUY;->A01:LX/0gs;

    .line 101
    .line 102
    iget-object v0, v6, LX/FUY;->A03:LX/FyI;

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v9}, LX/FTw;->A00(LX/0gs;LX/FyI;Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, v6, LX/FUY;->A04:LX/0s3;

    .line 111
    .line 112
    const-string v0, "iccid matched number"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    iget-object v1, v6, LX/FUY;->A04:LX/0s3;

    .line 125
    .line 126
    const-string v0, "no matching phone number found, storing the selected iccid"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 136
    .line 137
    invoke-static {v0, v6}, LX/FUY;->A00(Landroid/telephony/SubscriptionInfo;LX/FUY;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    return-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :try_start_4
    throw v0

    .line 145
    :cond_5
    return-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    iget-object v1, p0, LX/FYA;->A0D:LX/0s3;

    .line 148
    .line 149
    const-string v0, "Unable to get device bind ICCID"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object v10
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FYA;->A0C:LX/FTw;

    .line 1
    .line 2
    iget-object v1, v0, LX/FTw;->A00:LX/0gs;

    .line 3
    .line 4
    iget-object v0, v0, LX/FTw;->A01:LX/FyI;

    .line 5
    .line 6
    invoke-static {v1, v0, p1, p2}, LX/FTw;->A00(LX/0gs;LX/FyI;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
