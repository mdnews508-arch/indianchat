.class public final Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1n2;

.field public transient A01:LX/0Ci;

.field public transient A02:LX/0cb;

.field public transient A03:LX/Cap;

.field public transient A04:LX/089;

.field public final chatJidRaw:Ljava/lang/String;

.field public hasRecordedInitialState:Z

.field public initialAttestationStateValue:I

.field public initialChatEncryptionStateValue:I

.field public initialIdentityTimestamp:J

.field public unmetRequirementHandledAtNanos:J


# direct methods
.method public constructor <init>(LX/0Ci;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A01:LX/0Ci;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->chatJidRaw:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/CHJ;->A05:LX/CHJ;

    .line 12
    .line 13
    iget v0, v0, LX/CHJ;->intValue:I

    .line 14
    .line 15
    iput v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 16
    .line 17
    sget-object v0, LX/18Q;->A0D:LX/18Q;

    .line 18
    .line 19
    iget v0, v0, LX/18Q;->value:I

    .line 20
    .line 21
    iput v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialChatEncryptionStateValue:I

    .line 22
    .line 23
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->chatJidRaw:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A01:LX/0Ci;

    .line 12
    .line 13
    return-void
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v0, "chatJid must be a valid chat jid"

    .line 16
    .line 17
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type java.io.InvalidObjectException"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method


# virtual methods
.method public BLq()Z
    .locals 25

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A01:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/BA0;->A0L(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    iget v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 19
    .line 20
    invoke-static {v0}, LX/CPM;->A00(I)LX/CHJ;

    .line 21
    .line 22
    .line 23
    return v9

    .line 24
    :cond_0
    const/16 v16, 0x0

    .line 25
    .line 26
    sget-object v13, LX/BI2;->A02:LX/BI2;

    .line 27
    .line 28
    sget-object v1, LX/BHr;->A03:LX/BHr;

    .line 29
    .line 30
    invoke-static {v8, v13, v1}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A02:LX/0cb;

    .line 35
    .line 36
    const-string v15, "signalCoordinator"

    .line 37
    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 41
    .line 42
    invoke-virtual {v0, v12}, LX/0ej;->A09(LX/BHt;)LX/CHJ;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A02:LX/0cb;

    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 51
    .line 52
    invoke-virtual {v0, v12}, LX/0ej;->A08(LX/BHt;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v2, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A00:LX/1n2;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v0, "chatEncryptionStateManager"

    .line 61
    .line 62
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v16

    .line 66
    :cond_1
    iget-object v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A01:LX/0Ci;

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    invoke-virtual {v2, v0, v9}, LX/1n2;->A0K(LX/0Ci;Z)LX/18Q;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-boolean v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->hasRecordedInitialState:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget v2, v7, LX/CHJ;->intValue:I

    .line 78
    .line 79
    iput v2, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 80
    .line 81
    iput-wide v3, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialIdentityTimestamp:J

    .line 82
    .line 83
    iget v0, v11, LX/18Q;->value:I

    .line 84
    .line 85
    iput v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialChatEncryptionStateValue:I

    .line 86
    .line 87
    iput-boolean v9, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->hasRecordedInitialState:Z

    .line 88
    .line 89
    invoke-static {v2}, LX/CPM;->A00(I)LX/CHJ;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A02:LX/0cb;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0, v12}, LX/0cb;->A15(LX/BHt;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_7

    .line 101
    .line 102
    iget-object v12, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A03:LX/Cap;

    .line 103
    .line 104
    const-string v15, "aeaSendTimeReconciler"

    .line 105
    .line 106
    if-eqz v12, :cond_a

    .line 107
    .line 108
    iget v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 109
    .line 110
    invoke-static {v0}, LX/CPM;->A00(I)LX/CHJ;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialChatEncryptionStateValue:I

    .line 115
    .line 116
    invoke-static {v0}, LX/18a;->A00(I)LX/18Q;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/CyE;->A00(LX/18Q;)LX/CHJ;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq v1, v6, :cond_8

    .line 133
    .line 134
    if-eq v1, v10, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    if-eq v1, v0, :cond_8

    .line 138
    .line 139
    if-eq v1, v9, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq v1, v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_3
    invoke-static {v8, v13, v1}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v12, LX/Cap;->A01:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/0ej;->A09(LX/BHt;)LX/CHJ;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0, v11}, LX/CyE;->A01(LX/CHJ;LX/CHJ;LX/CHJ;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-wide v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->unmetRequirementHandledAtNanos:J

    .line 171
    .line 172
    const-string v9, "time"

    .line 173
    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    cmp-long v2, v0, v10

    .line 177
    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    iget-object v4, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A03:LX/Cap;

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    iget-object v3, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A01:LX/0Ci;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "AeaSendTimeReconciler/handleUnmetRequirement; chatJid="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " deviceJid="

    .line 200
    .line 201
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/Cap;->A00:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/1BC;

    .line 211
    .line 212
    new-array v0, v2, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 213
    .line 214
    aput-object v8, v0, v6

    .line 215
    .line 216
    invoke-static {v3}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    move/from16 v22, v2

    .line 221
    .line 222
    move/from16 v24, v6

    .line 223
    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    move-object/from16 v19, v0

    .line 229
    .line 230
    move/from16 v20, v2

    .line 231
    .line 232
    move/from16 v23, v6

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v24}, LX/1BC;->A07(LX/0Ci;[Lcom/indianchat/infra/core/jid/DeviceJid;IIIZZ)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A04:LX/089;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->unmetRequirementHandledAtNanos:J

    .line 246
    .line 247
    return v6

    .line 248
    :cond_5
    iget-object v2, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A04:LX/089;

    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    sub-long/2addr v8, v0

    .line 257
    iget-wide v1, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialIdentityTimestamp:J

    .line 258
    .line 259
    cmp-long v0, v3, v1

    .line 260
    .line 261
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 266
    .line 267
    invoke-static {v0}, LX/CPM;->A00(I)LX/CHJ;

    .line 268
    .line 269
    .line 270
    cmp-long v0, v10, v8

    .line 271
    .line 272
    if-gtz v0, :cond_9

    .line 273
    .line 274
    const-wide v1, 0x2540be400L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    cmp-long v0, v8, v1

    .line 280
    .line 281
    if-gez v0, :cond_9

    .line 282
    .line 283
    iget v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 284
    .line 285
    invoke-static {v0}, LX/CPM;->A00(I)LX/CHJ;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v7, v0, :cond_9

    .line 290
    .line 291
    if-nez v3, :cond_9

    .line 292
    .line 293
    return v6

    .line 294
    :cond_6
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v16

    .line 298
    :cond_7
    const/4 v14, 0x0

    .line 299
    goto :goto_1

    .line 300
    :cond_8
    iget v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 301
    .line 302
    invoke-static {v0}, LX/CPM;->A00(I)LX/CHJ;

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_1
    iget v0, v5, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 306
    .line 307
    invoke-static {v0}, LX/CPM;->A00(I)LX/CHJ;

    .line 308
    .line 309
    .line 310
    return v14

    .line 311
    :cond_a
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v16
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-static {}, LX/BA0;->A0O()LX/0cb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A02:LX/0cb;

    .line 5
    .line 6
    const v0, 0x181df

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Cap;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A03:LX/Cap;

    .line 16
    .line 17
    const/16 v0, 0x1b52

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1n2;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A00:LX/1n2;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A04:LX/089;

    .line 32
    .line 33
    iget v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 34
    .line 35
    invoke-static {v0}, LX/CPM;->A00(I)LX/CHJ;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A01:LX/0Ci;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A02:LX/0cb;

    .line 60
    .line 61
    const-string v1, "signalCoordinator"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/0ej;->A09(LX/BHt;)LX/CHJ;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A02:LX/0cb;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/0ej;->A08(LX/BHt;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget-object v2, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A00:LX/1n2;

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    const-string v0, "chatEncryptionStateManager"

    .line 86
    .line 87
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v6

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->A01:LX/0Ci;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v2, v1, v0}, LX/1n2;->A0K(LX/0Ci;Z)LX/18Q;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-boolean v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->hasRecordedInitialState:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget v1, v5, LX/CHJ;->intValue:I

    .line 103
    .line 104
    iput v1, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 105
    .line 106
    iput-wide v3, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialIdentityTimestamp:J

    .line 107
    .line 108
    iget v0, v2, LX/18Q;->value:I

    .line 109
    .line 110
    iput v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialChatEncryptionStateValue:I

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->hasRecordedInitialState:Z

    .line 114
    .line 115
    invoke-static {v1}, LX/CPM;->A00(I)LX/CHJ;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_2
    iget v0, p0, Lcom/indianchat/infra/aea/statemanagement/AeaReconciliationRequirement;->initialAttestationStateValue:I

    .line 124
    .line 125
    invoke-static {v0}, LX/CPM;->A00(I)LX/CHJ;

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method
