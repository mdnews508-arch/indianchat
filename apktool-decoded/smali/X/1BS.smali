.class public final LX/1BS;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x122

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1BS;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xd41

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1BS;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x18be

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1BS;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xd91

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1BS;->A01:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 28

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x122

    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v2, v0, LX/1BS;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/00D;

    .line 23
    .line 24
    sget-object v2, LX/2xX;->A00:LX/09O;

    .line 25
    .line 26
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/00D;->A0z(LX/09O;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v0, "PasskeyPrologueNotificationHandler/handleNotification/feature disabled; dropping"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v14, 0x0

    .line 42
    :try_start_0
    const-string v12, "passkey_prologue"

    .line 43
    .line 44
    sget-object v20, LX/14z;->A00:LX/14z;

    .line 45
    .line 46
    const-string v2, "notification"

    .line 47
    .line 48
    invoke-static {v8, v2}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LX/D3M;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v12, v2, v14

    .line 60
    .line 61
    const-string v3, "prologue_payload"

    .line 62
    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    const-string v4, "#elementValue"

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    aput-object v4, v2, v3

    .line 69
    .line 70
    const-wide/16 v4, 0x1

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v24

    .line 76
    const-wide/16 v4, 0x800

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v25

    .line 82
    const-class v23, [B

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    move-object/from16 v21, v7

    .line 87
    .line 88
    move-object/from16 v22, v8

    .line 89
    .line 90
    move-object/from16 v27, v2

    .line 91
    .line 92
    invoke-virtual/range {v21 .. v27}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [B

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    new-array v13, v1, [Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v4, "type"

    .line 103
    .line 104
    .line 105
    aput-object v4, v13, v14

    .line 106
    .line 107
    const-class v9, Ljava/lang/String;

    .line 108
    .line 109
    const-wide v4, -0x1fffffffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-wide v4, 0x1fffffffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    new-array v5, v1, [Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "from"

    .line 136
    .line 137
    aput-object v4, v5, v14

    .line 138
    .line 139
    const-class v17, LX/14z;

    .line 140
    .line 141
    move-object v15, v7

    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    move-object/from16 v18, v10

    .line 145
    .line 146
    move-object/from16 v19, v11

    .line 147
    .line 148
    move-object/from16 v21, v5

    .line 149
    .line 150
    move/from16 v22, v14

    .line 151
    .line 152
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    sget-object v5, LX/CyU;->A00:LX/CyU;

    .line 159
    .line 160
    const/16 v4, 0xc

    .line 161
    .line 162
    new-instance v6, LX/DW7;

    .line 163
    .line 164
    invoke-direct {v6, v5, v4}, LX/DW7;-><init>(LX/CyU;I)V

    .line 165
    .line 166
    .line 167
    new-array v4, v14, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7, v8, v6, v4}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    new-array v4, v3, [Ljava/lang/String;

    .line 176
    .line 177
    aput-object v12, v4, v14

    .line 178
    .line 179
    const-string v3, "pairing_handoff_proof"

    .line 180
    .line 181
    aput-object v3, v4, v1

    .line 182
    .line 183
    const/16 v3, 0xd

    .line 184
    .line 185
    new-instance v1, LX/DW7;

    .line 186
    .line 187
    invoke-direct {v1, v5, v3}, LX/DW7;-><init>(LX/CyU;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8, v1, v4}, LX/D3M;->A0K(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/C3q;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    if-eqz v1, :cond_2
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    .line 199
    iget-object v5, v1, LX/C3q;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, [B

    .line 202
    .line 203
    array-length v3, v5

    .line 204
    const/16 v1, 0x20

    .line 205
    .line 206
    if-ne v3, v1, :cond_2

    .line 207
    .line 208
    move-object v4, v5

    .line 209
    :cond_2
    iget-object v1, v0, LX/1BS;->A01:LX/05C;

    .line 210
    .line 211
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 212
    .line 213
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/Cd6;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, LX/Cd6;->A00([B)LX/CLl;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    instance-of v1, v6, LX/BqN;

    .line 224
    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    const-string v0, "PasskeyPrologueNotificationHandler/handleNotification/prologue payload not parseable as CRSCv3; dropping"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    const/4 v5, 0x0

    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v1, "PasskeyPrologueNotificationHandler/handleNotification/dispatch to V3Manager.startPasskeyPrologueRegistration (proofPresent="

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ")"

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, LX/1BS;->A02:LX/05C;

    .line 263
    .line 264
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 265
    .line 266
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LX/1BS;->A03:LX/05C;

    .line 270
    .line 271
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 272
    .line 273
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 278
    .line 279
    check-cast v6, LX/BqN;

    .line 280
    .line 281
    iget-object v3, v6, LX/BqN;->A00:LX/BgG;

    .line 282
    .line 283
    :try_start_1
    iget-object v1, v3, LX/BgG;->companionEphemeralIdentity_:Lcom/google/protobuf/ByteString;

    .line 284
    .line 285
    sget-object v0, LX/BmC;->DEFAULT_INSTANCE:LX/BmC;

    .line 286
    .line 287
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/BmC;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    invoke-virtual {v0}, LX/BmC;->A00()LX/BKR;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5, v3, v4, v2}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0K(LX/BgG;[B[B)LX/0Z8;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v2, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/0YX;

    .line 302
    .line 303
    iget-object v1, v5, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/01y;

    .line 304
    .line 305
    const/4 v9, 0x4

    .line 306
    new-instance v4, LX/Dmw;

    .line 307
    .line 308
    move-object/from16 v8, v26

    .line 309
    .line 310
    invoke-direct/range {v4 .. v9}, LX/Dmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {v0, v1, v4, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catch_0
    move-exception v1

    .line 320
    const-string v0, "CompanionRegOverSideChannelV3Manager/startPasskeyPrologueRegistration/failed to parse companion ephemeral identity"

    .line 321
    .line 322
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    const-string/jumbo v0, "startPasskeyPrologueRegistration/failed to parse companion ephemeral identity"

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v0}, Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/indianchat/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_5
    :try_start_2
    iget-object v0, v7, LX/D3M;->A00:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v1, LX/1xy;

    .line 335
    .line 336
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_6
    iget-object v0, v7, LX/D3M;->A00:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v1, LX/1xy;

    .line 343
    .line 344
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_7
    iget-object v0, v7, LX/D3M;->A00:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v1, LX/1xy;

    .line 351
    .line 352
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_8
    iget-object v0, v7, LX/D3M;->A00:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v1, LX/1xy;

    .line 359
    .line 360
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_0
    throw v1
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_1

    .line 364
    :catch_1
    move-exception v1

    .line 365
    const-string v0, "PasskeyPrologueNotificationHandler/handleNotification/invalid stanza; dropping"

    .line 366
    .line 367
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method
