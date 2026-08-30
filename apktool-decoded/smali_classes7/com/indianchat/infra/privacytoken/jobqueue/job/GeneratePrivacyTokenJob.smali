.class public final Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0nN;

.field public transient A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public transient A02:LX/Cxh;

.field public transient A03:LX/0ag;

.field public final toJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "generate-tc-token"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->toJid:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/Cxh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "privacyTokenSendManager"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, LX/Cxh;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "; persistentId="

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "canceled generate privacy token job "

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public A0G()V
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    const-string v0, "GeneratePrivacyTokenJob/onRun Stored UserJid String was invalid"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v9, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/0nN;

    .line 13
    .line 14
    const-string v2, "privacyTokenManager"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, v8}, LX/0nN;->A0N(Lcom/indianchat/infra/core/jid/UserJid;)LX/CXB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, v0, LX/CXB;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    :goto_0
    const-string v16, "privacyTokenSendManager"

    .line 31
    .line 32
    if-eqz v12, :cond_5

    .line 33
    .line 34
    iget-object v0, v9, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/0nN;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v0, v0, LX/0nN;->A04:LX/0nP;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0nP;->A01()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, v9, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/0ag;

    .line 53
    .line 54
    const-string v0, "messageClient"

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, LX/0ag;->A0F()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    new-instance v20, LX/1Ww;

    .line 63
    .line 64
    invoke-direct/range {v20 .. v20}, LX/1Ww;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v9, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/0ag;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const-string v14, "id"

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const-string v1, "jid"

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    const-string v0, "trusted_contact"

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    const/4 v6, 0x2

    .line 81
    const-string v5, "type"

    .line 82
    .line 83
    new-array v2, v10, [LX/0ax;

    .line 84
    .line 85
    invoke-static {v8, v1, v2, v13}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0, v2, v11}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "t"

    .line 92
    .line 93
    new-instance v0, LX/0ax;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v4}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v2, v6

    .line 99
    .line 100
    const-string v0, "token"

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v1, "tokens"

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    new-instance v2, LX/0az;

    .line 110
    .line 111
    invoke-direct {v2, v3, v1, v0}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    new-array v1, v0, [LX/0ax;

    .line 116
    .line 117
    invoke-static {v14, v15, v1, v13}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v3, LX/14z;->A00:LX/14z;

    .line 121
    .line 122
    const-string v0, "to"

    .line 123
    .line 124
    invoke-static {v3, v0, v1, v11}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-string v3, "xmlns"

    .line 128
    .line 129
    const-string v0, "privacy"

    .line 130
    .line 131
    invoke-static {v3, v0, v1, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "set"

    .line 135
    .line 136
    invoke-static {v5, v0, v1, v10}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v17, LX/DSf;

    .line 144
    .line 145
    move/from16 v22, v10

    .line 146
    .line 147
    move-object/from16 v19, v9

    .line 148
    .line 149
    move-object/from16 v21, v8

    .line 150
    .line 151
    move-object/from16 v18, v12

    .line 152
    .line 153
    invoke-direct/range {v17 .. v22}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v5, 0x7d00

    .line 157
    .line 158
    const/16 v4, 0x12b

    .line 159
    .line 160
    move-object v0, v7

    .line 161
    move-object/from16 v1, v17

    .line 162
    .line 163
    move-object v3, v15

    .line 164
    invoke-virtual/range {v0 .. v6}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/4 v12, 0x0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_1
    :try_start_0
    invoke-virtual/range {v20 .. v20}, LX/1Ww;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, v9, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/Cxh;

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_2
    invoke-virtual {v0, v8}, LX/Cxh;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 184
    .line 185
    .line 186
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    const-string v0, "GeneratePrivacyTokenJob/onRun Failed to deliver Privacy Token generate request"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "GeneratePrivacyTokenJob/onRun Token timestamp "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " missing or too old to send"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v9, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/Cxh;

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_6
    invoke-virtual {v0, v8}, LX/Cxh;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/HQB;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/HQB;

    .line 13
    .line 14
    iget-object v0, v1, LX/HQB;->node:LX/0az;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x190

    .line 23
    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1f4

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v4, "not "

    .line 32
    .line 33
    :goto_0
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "; persistentId="

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "exception while running generate privacy token job, "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "retrying"

    .line 58
    .line 59
    invoke-static {v0, v2, v1, p1}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return v5

    .line 63
    :cond_0
    const/4 v5, 0x1

    .line 64
    const-string v4, ""

    .line 65
    .line 66
    goto :goto_0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A03:LX/0ag;

    .line 5
    .line 6
    const/16 v0, 0x11d7

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0nN;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A00:LX/0nN;

    .line 15
    .line 16
    const/16 v0, 0x11da

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Cxh;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/Cxh;

    .line 25
    .line 26
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->toJid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/infra/privacytoken/jobqueue/job/GeneratePrivacyTokenJob;->A02:LX/Cxh;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "privacyTokenSendManager"

    .line 43
    .line 44
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, LX/Cxh;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
