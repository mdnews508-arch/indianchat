.class public Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:LX/00s;

.field public transient A02:LX/14B;

.field public transient A03:LX/0Ci;

.field public transient A04:LX/0cb;

.field public transient A05:LX/1CX;

.field public transient A06:LX/ChA;

.field public transient A07:I

.field public transient A08:Lcom/google/common/collect/ImmutableList;

.field public transient A09:LX/07r;

.field public transient A0A:Ljava/lang/Object;

.field public transient A0B:Ljava/util/List;

.field public transient A0C:Z

.field public volatile transient A0D:I

.field public final fetchPqPrekey:Z

.field public forceSenderKeyDistribution:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public messageFromMe:Ljava/lang/Boolean;

.field public final messageKeyId:Ljava/lang/String;

.field public messageType:I

.field public final remoteRawJid:Ljava/lang/String;

.field public final sessionScopeValue:I

.field public final targetDeviceRawJids:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0Ci;LX/BI2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Ci;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p5, v0}, LX/0D0;->A0L(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 37
    .line 38
    iput p6, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    .line 39
    .line 40
    iput-boolean p7, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->fetchPqPrekey:Z

    .line 41
    .line 42
    iget v0, p2, LX/BI2;->intValue:I

    .line 43
    .line 44
    iput v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->sessionScopeValue:I

    .line 45
    .line 46
    return-void
.end method

.method private A00()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    monitor-exit v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method private A01()Ljava/util/Collection;
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v4, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;

    .line 6
    .line 7
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 8
    .line 9
    invoke-static {v0}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:I

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0C:Z

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:I

    .line 49
    .line 50
    :cond_2
    return-object v6

    .line 51
    :cond_3
    instance-of v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    .line 52
    .line 53
    if-eqz v0, :cond_20

    .line 54
    .line 55
    check-cast v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    .line 56
    .line 57
    instance-of v0, v4, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    check-cast v4, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;

    .line 62
    .line 63
    iget-object v5, v4, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;->e2eStatusJobParams:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 64
    .line 65
    iget-object v0, v5, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/D1o;->A02(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v5}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v6, v5, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0D:Ljava/util/Set;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v1, v5, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/763;

    .line 88
    .line 89
    const-string v4, "statusReceiptStore"

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/780;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/763;->A0E(LX/780;)Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v3, v5, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->parentStatusUUID:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    sget-object v2, LX/0DD;->A00:LX/0DD;

    .line 112
    .line 113
    iget-object v0, v5, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 114
    .line 115
    new-instance v1, LX/780;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0, v3}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/763;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/763;->A0E(LX/780;)Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A02:LX/763;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    const-string v0, "statusReceiptStore"

    .line 138
    .line 139
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 v0, 0x0

    .line 143
    throw v0

    .line 144
    :cond_8
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/780;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/763;->A0F(LX/780;)Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v4}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05()LX/0Ci;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 162
    .line 163
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-static {v1}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 174
    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03(LX/1Dr;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    instance-of v0, v2, LX/1Dr;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A00:LX/0nV;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    const-string v0, "groupParticipantsManager"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    check-cast v2, LX/1Dr;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->A01:LX/08Y;

    .line 205
    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    const-string v0, "meManager"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;->e2eStatusJobParams:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 212
    .line 213
    iget-boolean v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/1Qc;->A0P(LX/08Y;Z)Ljava/util/HashSet;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    move-object v6, v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    sget-object v6, LX/0Px;->A00:LX/0Px;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    iget-object v0, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/ChA;

    .line 230
    .line 231
    iget-object v0, v0, LX/ChA;->A04:Ljava/util/Set;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    iget-object v0, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/ChA;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/ChA;->A00()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_e
    iget-object v3, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/14B;

    .line 250
    .line 251
    iget-object v0, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    .line 252
    .line 253
    iget-object v2, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Ci;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v1, 0x0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    :cond_f
    const/4 v1, 0x1

    .line 265
    :cond_10
    iget-object v0, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, LX/14B;->A04(LX/1Oi;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v1, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Ci;

    .line 276
    .line 277
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 278
    .line 279
    invoke-static {v1}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget v5, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    .line 287
    .line 288
    iget-object v7, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A00:LX/07r;

    .line 289
    .line 290
    iget-object v3, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/08Y;

    .line 291
    .line 292
    iget-object v2, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A02:LX/0FZ;

    .line 293
    .line 294
    iget-object v1, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A05:LX/0lB;

    .line 295
    .line 296
    invoke-static {v7, v3, v2, v1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, LX/0lB;->A01:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/1Qc;

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    const/16 v0, 0xbfd

    .line 314
    .line 315
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    invoke-virtual {v2, v8}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    const/16 v0, 0xf

    .line 328
    .line 329
    if-eq v5, v0, :cond_1a

    .line 330
    .line 331
    const/16 v0, 0x44

    .line 332
    .line 333
    if-eq v5, v0, :cond_1a

    .line 334
    .line 335
    :cond_11
    iget-boolean v2, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useParticipantUserHash:Z

    .line 336
    .line 337
    iget-object v1, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/0nV;

    .line 338
    .line 339
    iget-boolean v0, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    .line 340
    .line 341
    if-eqz v2, :cond_19

    .line 342
    .line 343
    invoke-virtual {v1, v8, v0}, LX/0nV;->A0I(LX/1Dr;Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_3
    iget-object v0, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->groupParticipantHash:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    xor-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    iget-object v0, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/0nV;

    .line 358
    .line 359
    invoke-virtual {v0, v8}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v8}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    iget-object v1, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A04:LX/181;

    .line 370
    .line 371
    iget-object v0, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A01:LX/0nV;

    .line 372
    .line 373
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 374
    .line 375
    invoke-virtual {v0, v8}, LX/0l0;->A09(LX/1Dr;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v1, v0}, LX/181;->A02(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1b

    .line 384
    .line 385
    iget-object v10, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/08Y;

    .line 386
    .line 387
    iget-boolean v0, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    .line 388
    .line 389
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-eqz v0, :cond_18

    .line 394
    .line 395
    iget-object v0, v2, LX/1Qc;->A0A:Ljava/util/Map;

    .line 396
    .line 397
    :goto_4
    iget-object v9, v2, LX/1Qc;->A08:LX/BHV;

    .line 398
    .line 399
    iget-object v7, v2, LX/1Qc;->A07:LX/1Dr;

    .line 400
    .line 401
    invoke-virtual {v9, v7}, LX/BHV;->A00(LX/0Ci;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1c

    .line 414
    .line 415
    invoke-static {v13}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/3IN;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/3IN;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    :cond_13
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, LX/3Ba;

    .line 440
    .line 441
    iget-object v3, v11, LX/3Ba;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 442
    .line 443
    invoke-interface {v10, v3}, LX/08Y;->BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v14, :cond_14

    .line 448
    .line 449
    invoke-virtual {v9, v7, v3}, LX/BHV;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/4 v0, 0x1

    .line 454
    if-nez v1, :cond_15

    .line 455
    .line 456
    :cond_14
    const/4 v0, 0x0

    .line 457
    :cond_15
    if-eqz v2, :cond_16

    .line 458
    .line 459
    if-nez v0, :cond_17

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_16
    if-nez v0, :cond_17

    .line 463
    .line 464
    invoke-static {v3}, LX/CPK;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-boolean v0, v11, LX/3Ba;->A02:Z

    .line 469
    .line 470
    if-eqz v0, :cond_17

    .line 471
    .line 472
    iget-object v0, v11, LX/3Ba;->A00:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_13

    .line 479
    .line 480
    :cond_17
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_18
    iget-object v0, v2, LX/1Qc;->A0B:Ljava/util/Map;

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_19
    invoke-virtual {v1, v8, v0}, LX/0nV;->A0H(LX/1Dr;Z)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_1a
    invoke-virtual {v1, v3}, LX/1Qc;->A0c(LX/08Y;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    xor-int/lit8 v0, v0, 0x1

    .line 498
    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_1b
    iget-object v1, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/08Y;

    .line 504
    .line 505
    iget-boolean v0, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->useLidForEncryption:Z

    .line 506
    .line 507
    invoke-virtual {v2, v1, v0}, LX/1Qc;->A0P(LX/08Y;Z)Ljava/util/HashSet;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :cond_1c
    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    invoke-static {v8}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1f

    .line 519
    .line 520
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_1d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1e

    .line 533
    .line 534
    invoke-static {v2}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v0, v4, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A03:LX/08Y;

    .line 539
    .line 540
    invoke-interface {v0, v1}, LX/08Y;->BHd(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1d

    .line 545
    .line 546
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_1e
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    :cond_1f
    move-object v6, v5

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_20
    iget-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/ChA;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/ChA;->A00()Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    goto/16 :goto_0
.end method

.method private A02()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v6, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:Ljava/util/List;

    .line 17
    .line 18
    monitor-exit v6

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, LX/Cqt;->A01(LX/BHr;Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 41
    .line 42
    div-int/2addr v7, v0

    .line 43
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 48
    .line 49
    rem-int/2addr v5, v0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ge v4, v7, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:Ljava/util/List;

    .line 54
    .line 55
    iget v2, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 56
    .line 57
    mul-int v1, v4, v2

    .line 58
    .line 59
    add-int/lit8 v0, v4, 0x1

    .line 60
    .line 61
    mul-int/2addr v0, v2

    .line 62
    invoke-interface {v8, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-lez v5, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0B:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v5, v8}, LX/25r;->A00(ILjava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v8, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method

.method private A03(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->fetchPqPrekey:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0cb;

    .line 5
    .line 6
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, LX/Cqt;->A01(LX/BHr;Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/0cb;->A0j(Ljava/util/List;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/BHr;->A02:LX/BHr;

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, LX/Cqt;->A01(LX/BHr;Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0cb;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0cb;->A0j(Ljava/util/List;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/BI4;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, LX/Cqt;->A01(LX/BHr;Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0cb;

    .line 51
    .line 52
    goto :goto_0
.end method

.method private A04(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->fetchPqPrekey:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/BI4;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/BHr;->A02:LX/BHr;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, LX/Cqt;->A01(LX/BHr;Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0cb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0cb;->A0j(Ljava/util/List;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {v1}, LX/BI4;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, LX/Cqt;->A01(LX/BHr;Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0cb;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/0cb;->A0j(Ljava/util/List;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 6
    .line 7
    invoke-static {v1}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Ci;
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    iput v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->forceSenderKeyDistribution:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    iput v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "invalid jid="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->remoteRawJid:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/BA1;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method


# virtual methods
.method public A05()LX/0Ci;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Ci;

    .line 5
    .line 6
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 7
    .line 8
    invoke-static {v1}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Ci;

    .line 17
    .line 18
    return-object v0
.end method

.method public A06()Ljava/util/Collection;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4, v3, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03(Ljava/util/Collection;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/BI4;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 54
    .line 55
    add-int/2addr v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04(Ljava/util/List;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/BI4;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    return-object v2
.end method

.method public A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/CSD;->A00:LX/09O;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BLq()Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 22
    .line 23
    add-int/2addr v5, v0

    .line 24
    sub-int/2addr v5, v7

    .line 25
    div-int/2addr v5, v0

    .line 26
    iget v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-lt v0, v5, :cond_0

    .line 30
    .line 31
    iput v4, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:I

    .line 32
    .line 33
    :cond_0
    iget v3, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:I

    .line 34
    .line 35
    :cond_1
    iget v2, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:I

    .line 36
    .line 37
    iget v1, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 38
    .line 39
    mul-int/2addr v2, v1

    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->fetchPqPrekey:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03(Ljava/util/Collection;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-eqz v0, :cond_9

    .line 66
    .line 67
    iget v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:I

    .line 72
    .line 73
    if-ne v0, v5, :cond_2

    .line 74
    .line 75
    iput v4, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:I

    .line 76
    .line 77
    :cond_2
    iget v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:I

    .line 78
    .line 79
    if-ne v0, v3, :cond_1

    .line 80
    .line 81
    :cond_3
    return v7

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0cb;

    .line 83
    .line 84
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 85
    .line 86
    invoke-static {v0, p0, v2}, LX/Cqt;->A01(LX/BHr;Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/0cb;->A19(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v7, 0x1

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget v3, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:I

    .line 109
    .line 110
    :cond_6
    iget v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:I

    .line 111
    .line 112
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->fetchPqPrekey:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04(Ljava/util/List;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_1
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:I

    .line 134
    .line 135
    add-int/lit8 v1, v0, 0x1

    .line 136
    .line 137
    iput v1, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:I

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v1, v0, :cond_7

    .line 144
    .line 145
    iput v2, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:I

    .line 146
    .line 147
    :cond_7
    iget v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0D:I

    .line 148
    .line 149
    if-ne v0, v3, :cond_6

    .line 150
    .line 151
    return v7

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0cb;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/0cb;->A19(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/4 v7, 0x0

    .line 160
    return v7
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-static {}, LX/BA0;->A0O()LX/0cb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A04:LX/0cb;

    .line 5
    .line 6
    const/16 v0, 0x1959

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/00s;

    .line 13
    .line 14
    const/16 v0, 0x116a

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/14B;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/14B;

    .line 23
    .line 24
    const/16 v0, 0x18f1

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1CX;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/1CX;

    .line 33
    .line 34
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A09:LX/07r;

    .line 39
    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    iput v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:I

    .line 43
    .line 44
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A0A:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/00s;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A02:LX/14B;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05:LX/1CX;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/0Ci;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageFromMe:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v1, 0x1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageKeyId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v8, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->messageType:I

    .line 77
    .line 78
    iget-object v7, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    new-instance v1, LX/ChA;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v9}, LX/ChA;-><init>(LX/00s;LX/14B;Lcom/indianchat/infra/core/jid/Jid;LX/1Oi;LX/1CX;Ljava/util/Set;IZ)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06:LX/ChA;

    .line 87
    .line 88
    return-void
.end method
