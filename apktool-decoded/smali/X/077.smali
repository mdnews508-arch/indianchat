.class public LX/077;
.super LX/076;
.source ""


# instance fields
.field public A00:LX/0di;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/07D;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0D:LX/BLb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1ce9

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/00t;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, LX/076;-><init>(LX/00s;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/077;->A07:LX/00s;

    .line 23
    .line 24
    const/16 v0, 0x99

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/077;->A03:LX/00s;

    .line 31
    .line 32
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/077;->A02:Landroid/content/Context;

    .line 37
    .line 38
    const/16 v0, 0x36

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/077;->A06:LX/00s;

    .line 45
    .line 46
    const/16 v0, 0x115

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/077;->A08:LX/00s;

    .line 53
    .line 54
    const/16 v0, 0xc0b

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/077;->A09:LX/00s;

    .line 61
    .line 62
    const/16 v0, 0x16a8

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/077;->A04:LX/00s;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/077;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/077;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/077;->A05:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, LX/07D;

    .line 92
    .line 93
    invoke-direct {v0}, LX/07D;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/077;->A0A:LX/07D;

    .line 97
    .line 98
    iput-boolean v1, p0, LX/077;->A01:Z

    .line 99
    .line 100
    return-void
.end method

.method private A01()LX/BLb;
    .locals 3

    .line 0
    iget-object v2, p0, LX/077;->A0D:LX/BLb;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, p0, LX/077;->A0D:LX/BLb;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/077;->A06:LX/00s;

    .line 10
    .line 11
    iget-object v0, p0, LX/077;->A08:LX/00s;

    .line 12
    .line 13
    new-instance v2, LX/BLb;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, p0}, LX/BLb;-><init>(LX/00s;LX/00s;LX/077;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/077;->A0D:LX/BLb;

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    return-object v2
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "airplane_mode_on"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public static A03(LX/077;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/077;->A09:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/0V3;

    .line 8
    .line 9
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-static {v1}, LX/I7s;->A01(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "ConnectivityStateProvider/permission check failed"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    throw v1
.end method


# virtual methods
.method public A0K(Z)I
    .locals 1

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/077;->A0W()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/077;->A01()LX/BLb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/BLb;->A04()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/077;->A07:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0d6;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/0d6;->A00(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public A0L()LX/0dh;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/077;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, LX/077;->A01()LX/BLb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/BLb;->A04()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, LX/077;->A03(LX/077;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, LX/BLb;->A05()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :goto_0
    if-eq v1, v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :cond_1
    invoke-virtual {v2}, LX/BLb;->A09()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const-string v3, "ROAMING"

    .line 42
    .line 43
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "UNDEFINED("

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ")"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_2
    invoke-virtual {v2}, LX/BLb;->A06()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v1, LX/0dh;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v9}, LX/0dh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    const-string v4, "NR"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_1
    const-string v4, "LTE_CA"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_2
    const-string v4, "IWLAN"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_3
    const-string v4, "TD_SCDMA"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_4
    const-string v4, "GSM"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    const-string v4, "HSPAP"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_6
    const-string v4, "EHRPD"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_7
    const-string v4, "LTE"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_8
    const-string v4, "EVDO_B"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_9
    const-string v4, "IDEN"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_a
    const-string v4, "HSPA"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_b
    const-string v4, "HSUPA"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_c
    const-string v4, "HSDPA"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_d
    const-string v4, "1xRTT"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_e
    const-string v4, "EVDO_A"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_f
    const-string v4, "EVDO_0"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_10
    const-string v4, "CDMA"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_11
    const-string v4, "UMTS"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_12
    const-string v4, "EDGE"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_13
    const-string v4, "GPRS"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v9, 0x0

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-eq v1, v0, :cond_3

    .line 143
    .line 144
    const-string v3, "CELLULAR"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v3, "WIFI"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const-string v3, "NONE"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, LX/077;->A07:LX/00s;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0d6;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0d6;->A01()Landroid/net/NetworkInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    const/4 v5, 0x0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, LX/077;->A07:LX/00s;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0d6;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/0d6;->A01()Landroid/net/NetworkInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v5, 0x0

    .line 195
    if-ne v0, v6, :cond_8

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    :cond_8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    :cond_9
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    new-instance v0, LX/0dh;

    .line 228
    .line 229
    invoke-direct/range {v0 .. v8}, LX/0dh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_a
    const/4 v0, 0x0

    .line 234
    return-object v0

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0M()LX/0di;
    .locals 2

    .line 0
    iget-object v1, p0, LX/077;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/077;->A00:LX/0di;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public A0N()Ljava/lang/Boolean;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/077;->A08:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0AO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    const/4 v0, 0x2

    .line 22
    new-instance v1, LX/23T;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/23T;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "getActiveNetwork"

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/1dK;->A00(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/Network;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    new-instance v1, LX/23U;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "getNetworkCapabilities"

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/1dK;->A00(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "ConnectivityStateProvider/isConnectedToVpn:"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v4
.end method

.method public A0O(LX/0dh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/077;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/077;->A01()LX/BLb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/BLb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-boolean v0, p1, LX/0dh;->A04:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A0P(LX/0di;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/077;->A0M()LX/0di;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, v0, LX/0di;->A00:J

    .line 7
    .line 8
    :goto_0
    iget-wide v1, p1, LX/0di;->A00:J

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/077;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_0
    iput-object p1, p0, LX/077;->A00:LX/0di;

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :goto_2
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    new-instance v0, LX/IUz;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/IUz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public A0Q(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/077;->A0L()LX/0dh;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/077;->A03:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/089;

    .line 11
    .line 12
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v0, LX/0di;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2, p1}, LX/0di;-><init>(LX/0dh;JZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/077;->A0P(LX/0di;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A0R()Z
    .locals 4

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/077;->A0W()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/077;->A01()LX/BLb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/BLb;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    iget-object v0, p0, LX/077;->A07:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0d6;

    .line 24
    .line 25
    iget-object v0, v2, LX/0d6;->A01:LX/0AO;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, LX/0d6;->A00:LX/0AG;

    .line 55
    .line 56
    const-string v1, "networkstatemanager/deadOS"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    throw v1
.end method

.method public A0S()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/077;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/077;->A06:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0FG;

    .line 13
    .line 14
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/09N;->A0A:LX/09O;

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/077;->A01()LX/BLb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/BLb;->A07()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    sget-object v2, LX/0dn;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/net/URL;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x2710

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0xcc

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    const-string v0, "ConnectivityStateProvider/captive portal"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :catch_0
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    .line 98
    .line 99
    :catch_1
    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    return v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public A0T()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/077;->A08:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v7, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-instance v1, LX/LrE;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/LrE;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "getAllNetworks"

    .line 23
    .line 24
    invoke-static {v7, v0, v1}, LX/1dK;->A00(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, [Landroid/net/Network;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    new-array v5, v6, [Landroid/net/Network;

    .line 33
    .line 34
    :cond_0
    array-length v4, v5

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    aget-object v2, v5, v3

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    new-instance v1, LX/23U;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LX/23U;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "getNetworkCapabilities"

    .line 48
    .line 49
    invoke-static {v7, v0, v1}, LX/1dK;->A00(Landroid/net/ConnectivityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/077;->A01:Z

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-boolean v6, p0, LX/077;->A01:Z

    .line 79
    .line 80
    :cond_3
    return v6
.end method

.method public A0U()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/077;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/077;->A01()LX/BLb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/BLb;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/077;->A07:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0d6;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0d6;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public A0V()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/077;->A0M()LX/0di;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0di;->A03:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public A0W()Z
    .locals 2

    .line 0
    invoke-static {}, LX/074;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/077;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public A0X()Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/077;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, LX/077;->A08:LX/00s;

    .line 11
    .line 12
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0AO;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-direct {p0}, LX/077;->A01()LX/BLb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/077;->A04:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/15R;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_2
    const-string v0, "ConnectivityStateProvider/registerForNetworkCallbacks"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    iget-object v0, p0, LX/077;->A08:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    return v5
.end method
