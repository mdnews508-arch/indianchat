.class public final Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public canonicalUserCriticalEventLogger:LX/Hoe;

.field public canonicalUserRecoveryCompanionLogger:LX/ITn;

.field public companionDeviceManager:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

.field public crashLogs:LX/0AG;

.field public encryptionHelpers:LX/ICw;

.field public fbCredentialsStore:LX/0k3;

.field public final fbid:Ljava/lang/String;

.field public final forceRefresh:Z

.field public graphQlClient:LX/0nw;

.field public final nonce:Ljava/lang/String;

.field public registrationTraceIdProvider:LX/HqJ;

.field public time:LX/089;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v3, "canonical_user_access_token"

    .line 6
    .line 7
    new-instance v0, Lcom/indianchat/infra/jobs/requirements/ChatConnectionRequirement;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->nonce:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbid:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->forceRefresh:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 5

    .line 0
    const-string v4, "CompanionCanonicalUserAccessTokenJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->crashLogs:LX/0AG;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "crashLogs"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/Hoe;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "canonicalUserCriticalEventLogger"

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v2, v2}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A0G()V
    .locals 23

    .line 0
    const-string v3, "fbCredentialsStore"

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->nonce:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v5, "server_cache"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CompanionCanonicalUserAccessTokenJob/onRun: Starting exchange, source="

    .line 19
    .line 20
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v6, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->forceRefresh:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v5, "xmpp"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    iget-object v1, v6, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/0k3;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0k3;->A06(LX/0k2;)LX/Huy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, LX/GV3;->A10()Ljava/security/KeyPair;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {v18 .. v18}, LX/GV4;->A0g(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v6, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->registrationTraceIdProvider:LX/HqJ;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "registrationTraceIdProvider"

    .line 73
    .line 74
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    instance-of v0, v1, LX/0ZL;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_3
    check-cast v1, LX/Huy;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, v1, LX/Huy;->A02:LX/0ko;

    .line 93
    .line 94
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v2, v6, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/0k3;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {v2, v0, v1}, LX/0k3;->A07(J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const-string v0, "CompanionCanonicalUserAccessTokenJob/onRun: Credentials already valid, skipping exchange"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {v0, v4}, LX/HqJ;->A01(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    move-object v7, v13

    .line 141
    iget-object v1, v6, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->nonce:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_6

    .line 148
    .line 149
    const-string v0, "nonce"

    .line 150
    .line 151
    invoke-static {v9, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_6
    invoke-static {v10}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "client_pub_key"

    .line 164
    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    invoke-virtual {v9}, LX/0oo;->A01()LX/0or;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :cond_7
    invoke-static {v7, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "request_id"

    .line 175
    .line 176
    invoke-static {v7, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "registration_trace_id"

    .line 180
    .line 181
    invoke-static {v7, v8, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "input"

    .line 185
    .line 186
    iget-object v0, v11, LX/0ox;->A00:LX/0oy;

    .line 187
    .line 188
    invoke-static {v7, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-class v12, LX/GnT;

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    const-string v15, "indianchat-android-mex"

    .line 196
    .line 197
    const-string v14, "WWWTradeNonceForAccessTokens"

    .line 198
    .line 199
    new-instance v10, LX/0p6;

    .line 200
    .line 201
    move-object/from16 v16, v13

    .line 202
    .line 203
    invoke-direct/range {v10 .. v17}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v6, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/ITn;

    .line 207
    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    const-string v0, "canonicalUserRecoveryCompanionLogger"

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, LX/ITn;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->graphQlClient:LX/0nw;

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    const-string v0, "graphQlClient"

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v0, v10}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/HAK;

    .line 232
    .line 233
    move-object/from16 v20, v2

    .line 234
    .line 235
    move-object/from16 v21, v5

    .line 236
    .line 237
    move/from16 v22, v4

    .line 238
    .line 239
    move-object/from16 v17, v6

    .line 240
    .line 241
    move-object/from16 v19, v3

    .line 242
    .line 243
    move-object/from16 v16, v0

    .line 244
    .line 245
    invoke-direct/range {v16 .. v22}, LX/HAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v1, 0x3c

    .line 252
    .line 253
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    .line 255
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0x11f8

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0nw;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->graphQlClient:LX/0nw;

    .line 9
    .line 10
    const/16 v0, 0xfdf

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ICw;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->encryptionHelpers:LX/ICw;

    .line 19
    .line 20
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->crashLogs:LX/0AG;

    .line 25
    .line 26
    const/16 v0, 0xfd5

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0k3;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->fbCredentialsStore:LX/0k3;

    .line 35
    .line 36
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->time:LX/089;

    .line 41
    .line 42
    const v0, 0x2031f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Hoe;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserCriticalEventLogger:LX/Hoe;

    .line 52
    .line 53
    const v0, 0x20321

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/ITn;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->canonicalUserRecoveryCompanionLogger:LX/ITn;

    .line 63
    .line 64
    const v0, 0x2031e

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/HqJ;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->registrationTraceIdProvider:LX/HqJ;

    .line 74
    .line 75
    const v0, 0x20319

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;->companionDeviceManager:Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 85
    .line 86
    return-void
.end method
