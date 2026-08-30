.class public LX/DSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:I

.field public A01:LX/CcC;

.field public A02:LX/CLp;

.field public A03:LX/1Wn;

.field public A04:LX/BkR;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/0ky;

.field public final A08:LX/0AG;

.field public final A09:LX/089;

.field public final A0A:LX/07s;

.field public final A0B:LX/0gJ;

.field public final A0C:LX/0kf;

.field public final A0D:LX/0ag;

.field public final A0E:LX/Ci4;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:LX/0JT;

.field public final A0I:Z

.field public volatile A0J:I

.field public volatile A0K:LX/0az;

.field public volatile A0L:Ljava/lang/Runnable;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/0ky;LX/0AG;LX/089;LX/07s;LX/0gJ;LX/0kf;LX/0ag;LX/Ci4;LX/0JT;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/DSm;->A0M:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/DSm;->A0J:I

    .line 8
    .line 9
    const/16 v0, 0xd5d

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DSm;->A06:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DSm;->A05:LX/00s;

    .line 22
    .line 23
    iput-object p3, p0, LX/DSm;->A09:LX/089;

    .line 24
    .line 25
    iput-object p9, p0, LX/DSm;->A0H:LX/0JT;

    .line 26
    .line 27
    iput-object p2, p0, LX/DSm;->A08:LX/0AG;

    .line 28
    .line 29
    iput-object p7, p0, LX/DSm;->A0D:LX/0ag;

    .line 30
    .line 31
    iput-object p6, p0, LX/DSm;->A0C:LX/0kf;

    .line 32
    .line 33
    iput-object p1, p0, LX/DSm;->A07:LX/0ky;

    .line 34
    .line 35
    iput-object p8, p0, LX/DSm;->A0E:LX/Ci4;

    .line 36
    .line 37
    iput-object p10, p0, LX/DSm;->A0G:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object p11, p0, LX/DSm;->A0F:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p4, p0, LX/DSm;->A0A:LX/07s;

    .line 42
    .line 43
    iput-boolean p12, p0, LX/DSm;->A0I:Z

    .line 44
    .line 45
    iput-object p5, p0, LX/DSm;->A0B:LX/0gJ;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "devicePairRequest/onDeliveryFailure retryCount="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/DSm;->A0J:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " maxRetry="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v2, v1}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/DSm;->A0I:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LX/DSm;->A0J:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/DSm;->A0K:LX/0az;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, LX/DSm;->A0J:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/DSm;->A0J:I

    .line 40
    .line 41
    iget v0, p0, LX/DSm;->A0J:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    int-to-double v2, v0

    .line 46
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-long v3, v0

    .line 53
    const-wide/16 v0, 0xbb8

    .line 54
    .line 55
    mul-long/2addr v3, v0

    .line 56
    iget-object v2, p0, LX/DSm;->A0A:LX/07s;

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    new-instance v0, LX/DfK;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v3, v4}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DSm;->A0L:Ljava/lang/Runnable;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, LX/DSm;->A0H:LX/0JT;

    .line 73
    .line 74
    const/16 v0, 0x1b

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, LX/DfK;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "devicePairRequest/onError with errorCode :"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " and reason : "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/DSm;->A0H:LX/0JT;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    new-instance v0, LX/DfR;

    .line 34
    .line 35
    invoke-direct {v0, v3, p0, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 31

    .line 0
    const-string v0, "devicePairRequest/onSuccess"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-virtual {v3, v1, v14}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "result"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    const-string v1, "device"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_a

    .line 33
    .line 34
    const-class v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 35
    .line 36
    const-string v1, "jid"

    .line 37
    .line 38
    invoke-virtual {v4, v2, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    check-cast v15, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 43
    .line 44
    if-eqz v15, :cond_a

    .line 45
    .line 46
    const-string v1, "companion-props"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :try_start_0
    iget-object v2, v1, LX/0az;->A01:[B

    .line 55
    .line 56
    sget-object v1, LX/Bk6;->DEFAULT_INSTANCE:LX/Bk6;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/Bk6;

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    const-string v1, "DevicePairRequestProtocolHelper/parseDeviceInfo/failed to parse companion props"

    .line 66
    .line 67
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object v4, v14

    .line 71
    :goto_0
    invoke-virtual {v15}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v1, 0x63

    .line 76
    .line 77
    if-ne v2, v1, :cond_8

    .line 78
    .line 79
    sget-object v16, LX/BKR;->A09:LX/BKR;

    .line 80
    .line 81
    :cond_1
    :goto_1
    iget-object v1, v0, LX/DSm;->A09:LX/089;

    .line 82
    .line 83
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v24

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    iget-object v3, v4, LX/Bk6;->os_:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    iget-object v1, v0, LX/DSm;->A04:LX/BkR;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget v2, v1, LX/BkR;->currentIndex_:I

    .line 96
    .line 97
    :goto_3
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-boolean v1, v4, LX/Bk6;->requireFullSync_:Z

    .line 100
    .line 101
    const/16 v30, 0x1

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    :cond_2
    const/16 v30, 0x0

    .line 106
    .line 107
    :cond_3
    const/16 v1, 0x18

    .line 108
    .line 109
    new-array v5, v1, [B

    .line 110
    .line 111
    new-instance v1, Ljava/security/SecureRandom;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-static {v5, v1}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget v1, v4, LX/Bk6;->bitField0_:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x10

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, v4, LX/Bk6;->historySyncConfig_:LX/Bm5;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    sget-object v1, LX/Bm5;->DEFAULT_INSTANCE:LX/Bm5;

    .line 137
    .line 138
    :cond_4
    new-instance v14, LX/CvF;

    .line 139
    .line 140
    invoke-direct {v14, v1}, LX/CvF;-><init>(LX/Bm5;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const/16 v18, 0x0

    .line 144
    .line 145
    const-wide/16 v28, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    new-instance v13, LX/Cxx;

    .line 150
    .line 151
    move-object/from16 v21, v18

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    move-object/from16 v19, v18

    .line 156
    .line 157
    move/from16 v22, v2

    .line 158
    .line 159
    move-wide/from16 v26, v24

    .line 160
    .line 161
    invoke-direct/range {v13 .. v30}, LX/Cxx;-><init>(LX/CvF;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, LX/DSm;->A0E:LX/Ci4;

    .line 165
    .line 166
    iget-object v5, v13, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 167
    .line 168
    iget-object v1, v1, LX/Ci4;->A00:LX/D09;

    .line 169
    .line 170
    iget-object v4, v1, LX/D09;->A07:LX/0cT;

    .line 171
    .line 172
    iget-object v3, v4, LX/0cT;->A0Q:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v3

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-object v3, v14

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    if-eqz v4, :cond_9

    .line 181
    .line 182
    iget v1, v4, LX/Bk6;->platformType_:I

    .line 183
    .line 184
    invoke-static {v1}, LX/BKR;->forNumber(I)LX/BKR;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    if-nez v16, :cond_1

    .line 189
    .line 190
    sget-object v16, LX/BKR;->A0M:LX/BKR;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    sget-object v16, LX/BKR;->A0M:LX/BKR;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_4
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v1, "companion-device-manager/onDeviceReceived: "

    .line 201
    .line 202
    invoke-static {v5, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v4, LX/0cT;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 206
    .line 207
    monitor-exit v3

    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw v0

    .line 213
    :cond_a
    move-object v13, v14

    .line 214
    iget-object v1, v0, LX/DSm;->A01:LX/CcC;

    .line 215
    .line 216
    if-eqz v1, :cond_14

    .line 217
    .line 218
    iget-object v1, v0, LX/DSm;->A02:LX/CLp;

    .line 219
    .line 220
    instance-of v1, v1, LX/BrC;

    .line 221
    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    const-wide/16 v1, -0x1

    .line 225
    .line 226
    if-eqz p1, :cond_13

    .line 227
    .line 228
    const-string v4, "type"

    .line 229
    .line 230
    invoke-virtual {v3, v4, v14}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v4, "result"

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    const-string v4, "retry-ts"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    const-string v4, "ts"

    .line 251
    .line 252
    invoke-virtual {v5, v4, v14}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_c

    .line 261
    .line 262
    invoke-static {v5, v1, v2}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    const-wide/16 v5, -0x1

    .line 267
    .line 268
    cmp-long v4, v1, v5

    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    iget-object v5, v0, LX/DSm;->A0H:LX/0JT;

    .line 273
    .line 274
    const/4 v4, 0x5

    .line 275
    new-instance v3, LX/Dd0;

    .line 276
    .line 277
    invoke-direct {v3, v0, v1, v2, v4}, LX/Dd0;-><init>(Ljava/lang/Object;JI)V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {v5, v3}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_b
    if-eqz p1, :cond_13

    .line 285
    .line 286
    :cond_c
    const-string v1, "type"

    .line 287
    .line 288
    invoke-virtual {v3, v1, v14}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v1, "result"

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_13

    .line 299
    .line 300
    const-string v1, "retry-after-challenges"

    .line 301
    .line 302
    invoke-virtual {v3, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    iget-object v11, v1, LX/0az;->A02:[LX/0az;

    .line 309
    .line 310
    if-eqz v11, :cond_13

    .line 311
    .line 312
    :try_start_2
    const/4 v8, 0x0

    .line 313
    array-length v10, v11

    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_6
    const/4 v5, 0x0

    .line 316
    if-ge v9, v10, :cond_12

    .line 317
    .line 318
    aget-object v7, v11, v9

    .line 319
    .line 320
    iget-object v4, v7, LX/0az;->A00:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    const v1, -0x54eb7906

    .line 327
    .line 328
    .line 329
    const-string v2, "1"

    .line 330
    .line 331
    const-string v6, "\'"

    .line 332
    .line 333
    if-eq v12, v1, :cond_d

    .line 334
    .line 335
    const v1, 0x373596fb

    .line 336
    .line 337
    .line 338
    if-ne v12, v1, :cond_e

    .line 339
    .line 340
    const-string v1, "passkey-create"

    .line 341
    .line 342
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    const-string v1, "created"

    .line 349
    .line 350
    invoke-virtual {v7, v1, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    new-instance v2, LX/Bqj;

    .line 359
    .line 360
    invoke-direct {v2, v1}, LX/Bqj;-><init>(Z)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_a

    .line 364
    .line 365
    :cond_d
    const-string v1, "friction"

    .line 366
    .line 367
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    const-string v1, "variant"

    .line 374
    .line 375
    invoke-virtual {v7, v1, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    const-string v1, "location"

    .line 386
    .line 387
    invoke-virtual {v7, v1, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_f

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    new-array v2, v5, [Ljava/lang/String;

    .line 395
    .line 396
    const-string v1, ","

    .line 397
    .line 398
    aput-object v1, v2, v8

    .line 399
    .line 400
    const/4 v4, 0x2

    .line 401
    invoke-static {v7, v2, v4}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-ne v1, v4, :cond_11

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    iget-object v4, v7, LX/0az;->A00:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v1, "DevicePairChallengesProtocolHelper/parseRequestedChallenges skipping unrecognised challenge tag \'"

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v4, v6}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    goto :goto_6
    :try_end_2
    .catch LX/CKb; {:try_start_2 .. :try_end_2} :catch_2

    .line 429
    :goto_7
    :try_start_3
    invoke-static {v2, v8}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    invoke-static {v2, v5}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v5, LX/Bqk;

    .line 454
    .line 455
    invoke-direct {v5, v2, v1}, LX/Bqk;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/CKb; {:try_start_3 .. :try_end_3} :catch_2

    .line 459
    :catch_1
    :try_start_4
    move-exception v4

    .line 460
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v1, "Coordinates in location are in unexpected format: \'"

    .line 465
    .line 466
    invoke-static {v4, v1, v6, v2}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, LX/CKb;

    .line 474
    .line 475
    invoke-direct {v2, v1}, LX/CKb;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_f
    new-instance v2, LX/Bqk;

    .line 480
    .line 481
    invoke-direct {v2, v5, v5}, LX/Bqk;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v1, "Unsupported friction variant: \'"

    .line 490
    .line 491
    invoke-static {v1, v4, v6, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, LX/CKb;

    .line 499
    .line 500
    invoke-direct {v2, v1}, LX/CKb;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v1, "Coordinates in location are of unexpected size: \'"

    .line 513
    .line 514
    invoke-static {v1, v6, v2, v4}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, LX/CKb;

    .line 522
    .line 523
    invoke-direct {v2, v1}, LX/CKb;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_8
    throw v2

    .line 527
    :cond_12
    :goto_9
    move-object v2, v5

    .line 528
    goto :goto_a
    :try_end_4
    .catch LX/CKb; {:try_start_4 .. :try_end_4} :catch_2

    .line 529
    :catch_2
    move-exception v1

    .line 530
    iget-object v10, v0, LX/DSm;->A08:LX/0AG;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    const/4 v15, 0x0

    .line 537
    const/4 v14, 0x1

    .line 538
    const-string v11, "DevicePairChallengesProtocolException"

    .line 539
    .line 540
    invoke-virtual/range {v10 .. v15}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 541
    .line 542
    .line 543
    :cond_13
    const/4 v2, 0x0

    .line 544
    :goto_a
    instance-of v1, v2, LX/Bqk;

    .line 545
    .line 546
    if-nez v1, :cond_1f

    .line 547
    .line 548
    instance-of v1, v2, LX/Bqj;

    .line 549
    .line 550
    if-nez v1, :cond_1f

    .line 551
    .line 552
    iget-object v6, v0, LX/DSm;->A01:LX/CcC;

    .line 553
    .line 554
    iget-object v1, v0, LX/DSm;->A05:LX/00s;

    .line 555
    .line 556
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    sget-object v1, LX/BHX;->A08:LX/09O;

    .line 561
    .line 562
    invoke-virtual {v2, v1}, LX/00D;->A0z(LX/09O;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_15

    .line 567
    .line 568
    const-string v1, "devicePairRequest/parseRetryWithMethodAndStashHandoffKey/abprop disabled, ignoring retry-with-method response"

    .line 569
    .line 570
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_14
    :goto_b
    iget-object v3, v0, LX/DSm;->A0H:LX/0JT;

    .line 574
    .line 575
    const/4 v2, 0x6

    .line 576
    new-instance v1, LX/DfR;

    .line 577
    .line 578
    invoke-direct {v1, v13, v0, v2}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    :goto_c
    invoke-virtual {v3, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_15
    if-eqz p1, :cond_14

    .line 586
    .line 587
    const-string v1, "retry-with-method"

    .line 588
    .line 589
    invoke-virtual {v3, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_14

    .line 594
    .line 595
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    iget-object v7, v1, LX/0az;->A02:[LX/0az;

    .line 600
    .line 601
    if-nez v7, :cond_16

    .line 602
    .line 603
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 604
    .line 605
    new-instance v4, LX/Cpe;

    .line 606
    .line 607
    invoke-direct {v4, v1}, LX/Cpe;-><init>(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    :goto_d
    iget-object v8, v6, LX/CcC;->A08:[B

    .line 611
    .line 612
    if-eqz v8, :cond_1e

    .line 613
    .line 614
    invoke-virtual {v4}, LX/Cpe;->A00()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_1e

    .line 619
    .line 620
    iget-object v1, v0, LX/DSm;->A06:LX/00s;

    .line 621
    .line 622
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, LX/0hC;

    .line 627
    .line 628
    array-length v6, v8

    .line 629
    const/16 v1, 0x20

    .line 630
    .line 631
    if-ne v6, v1, :cond_20

    .line 632
    .line 633
    iget-object v5, v7, LX/0hC;->A03:Ljava/lang/Object;

    .line 634
    .line 635
    monitor-enter v5

    .line 636
    goto :goto_11

    .line 637
    :cond_16
    array-length v5, v7

    .line 638
    const/4 v4, 0x0

    .line 639
    :goto_e
    if-ge v4, v5, :cond_19

    .line 640
    .line 641
    aget-object v1, v7, v4

    .line 642
    .line 643
    iget-object v3, v1, LX/0az;->A00:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    const v1, -0x1eb806ad

    .line 650
    .line 651
    .line 652
    if-eq v2, v1, :cond_18

    .line 653
    .line 654
    const v1, 0x1ed16e19

    .line 655
    .line 656
    .line 657
    if-ne v2, v1, :cond_17

    .line 658
    .line 659
    const-string v1, "qr-code"

    .line 660
    .line 661
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_17

    .line 666
    .line 667
    sget-object v1, LX/BrD;->A00:LX/BrD;

    .line 668
    .line 669
    :goto_f
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_18
    const-string v1, "shortcake-with-passkeys"

    .line 676
    .line 677
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_17

    .line 682
    .line 683
    sget-object v1, LX/BrE;->A00:LX/BrE;

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_19
    invoke-static {v8}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v4, LX/Cpe;

    .line 691
    .line 692
    invoke-direct {v4, v1}, LX/Cpe;-><init>(Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v4, LX/Cpe;->A00:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    invoke-virtual {v4}, LX/Cpe;->A00()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    instance-of v1, v2, Ljava/util/Collection;

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    if-eqz v1, :cond_1b

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1b

    .line 715
    .line 716
    :cond_1a
    :goto_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v1, "RetryWithMethodResponse/parse done methodCount="

    .line 721
    .line 722
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v1, " hasShortcakeWithPasskeys="

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v1, " hasQrCode="

    .line 737
    .line 738
    invoke-static {v1, v2, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_1a

    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    instance-of v1, v1, LX/BrD;

    .line 758
    .line 759
    if-eqz v1, :cond_1c

    .line 760
    .line 761
    const/4 v3, 0x1

    .line 762
    goto :goto_10

    .line 763
    :goto_11
    :try_start_5
    iget-object v3, v7, LX/0hC;->A01:[B

    .line 764
    .line 765
    if-eqz v3, :cond_1d

    .line 766
    .line 767
    array-length v2, v3

    .line 768
    const/4 v1, 0x0

    .line 769
    invoke-static {v3, v1, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 770
    .line 771
    .line 772
    :cond_1d
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iput-object v1, v7, LX/0hC;->A01:[B

    .line 780
    .line 781
    iget-object v1, v7, LX/0hC;->A04:Lkotlin/jvm/functions/Function0;

    .line 782
    .line 783
    invoke-static {v1}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 784
    .line 785
    .line 786
    move-result-wide v1

    .line 787
    iput-wide v1, v7, LX/0hC;->A00:J

    .line 788
    .line 789
    iget-wide v1, v7, LX/0hC;->A02:J

    .line 790
    .line 791
    invoke-static {v1, v2}, LX/0sY;->A08(J)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 792
    .line 793
    .line 794
    monitor-exit v5

    .line 795
    const-string v1, "devicePairRequest/parseRetryWithMethodAndStashHandoffKey/handoff key stashed"

    .line 796
    .line 797
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_1e
    iget-object v1, v0, LX/DSm;->A01:LX/CcC;

    .line 801
    .line 802
    iget-object v2, v1, LX/CcC;->A03:Ljava/lang/Integer;

    .line 803
    .line 804
    iget-object v3, v0, LX/DSm;->A0H:LX/0JT;

    .line 805
    .line 806
    const/16 v1, 0x28

    .line 807
    .line 808
    invoke-static {v4, v2, v0, v1}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto/16 :goto_c

    .line 813
    .line 814
    :cond_1f
    iget-object v5, v0, LX/DSm;->A0H:LX/0JT;

    .line 815
    .line 816
    const/4 v1, 0x5

    .line 817
    new-instance v3, LX/DfR;

    .line 818
    .line 819
    invoke-direct {v3, v2, v0, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :catchall_1
    move-exception v0

    .line 825
    monitor-exit v5

    .line 826
    throw v0

    .line 827
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "pairingHandoffHmacKey must be 32 bytes, got "

    .line 832
    .line 833
    invoke-static {v0, v1, v6}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    throw v0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
