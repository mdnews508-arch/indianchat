.class public final LX/C7K;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1ec0

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C7K;->A0D:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x19e0

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    iput-object v0, p0, LX/C7K;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v0, 0xa3c

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C7K;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/B9x;->A07()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C7K;->A0B:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/B9y;->A0B()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C7K;->A05:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C7K;->A0C:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/B9x;->A05()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/C7K;->A01:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x19cf

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/C7K;->A08:LX/05C;

    .line 60
    .line 61
    const v0, 0x1808d

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/C7K;->A09:LX/05C;

    .line 69
    .line 70
    const v0, 0x1808c

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/C7K;->A07:LX/05C;

    .line 78
    .line 79
    invoke-static {}, LX/B9y;->A09()LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/C7K;->A06:LX/05C;

    .line 84
    .line 85
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/C7K;->A0A:LX/05C;

    .line 90
    .line 91
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/C7K;->A04:LX/05C;

    .line 96
    .line 97
    const/16 v0, 0xa42

    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/C7K;->A02:LX/05C;

    .line 104
    .line 105
    const-string v0, "start_voip_call_unlinked"

    .line 106
    .line 107
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/C7K;->A0E:Ljava/util/Set;

    .line 112
    .line 113
    return-void
.end method

.method public static final A00(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v1, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object p0, p1

    .line 4
    move-object p1, p3

    .line 5
    move p3, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/Cdx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 24

    .line 0
    const-string v5, " - internal error"

    .line 1
    .line 2
    const-string v6, "StartVoipCallUnlinkedRequestHandler/handleRequest caught exception"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v9, v2, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v0, v4, LX/C7K;->A06:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6fda

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "StartVoipCallUnlinkedRequestHandler/handleRequest rejected: feature disabled"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/CIE;->A0N:LX/CIE;

    .line 34
    .line 35
    const-string v0, " - start_voip_call_unlinked is disabled"

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-static {v3}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-string v0, "phone_number"

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v11, :cond_7

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const-string v0, "is_video_call"

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "call_id"

    .line 68
    .line 69
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    :cond_2
    const/4 v10, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v3, v10

    .line 87
    :cond_3
    invoke-static {v7}, LX/3li;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v0, "call_trigger"

    .line 92
    .line 93
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const-string v1, "UNKNOWN"

    .line 100
    .line 101
    :cond_4
    const-string v0, "device_type"

    .line 102
    .line 103
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    :cond_5
    const/4 v13, 0x1

    .line 116
    :cond_6
    xor-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v0, "StartVoipCallUnlinkedRequestHandler/handleRequest processing unlinked call, isVideoCall="

    .line 123
    .line 124
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", hasPredefinedCallId="

    .line 131
    .line 132
    invoke-static {v0, v12, v13}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/Cdx;

    .line 136
    .line 137
    invoke-direct {v0}, LX/Cdx;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v19, "PRECALL_EVENT_CALL_REQUEST_RECEIVED_FROM_MWA"

    .line 141
    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    move-object/from16 v20, v3

    .line 145
    .line 146
    move-object/from16 v21, v1

    .line 147
    .line 148
    move-object/from16 v22, v10

    .line 149
    .line 150
    move/from16 v23, v2

    .line 151
    .line 152
    invoke-virtual/range {v18 .. v23}, LX/Cdx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const-string v0, "StartVoipCallUnlinkedRequestHandler/handleRequest missing phone number"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 162
    .line 163
    const-string v0, " - missing phone_number"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_1
    :try_start_0
    const/4 v12, 0x0

    .line 167
    const/16 v13, 0x40

    .line 168
    .line 169
    invoke-static {v11, v13, v12}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    sget-object v13, LX/0aa;->A01:LX/0ab;

    .line 176
    .line 177
    invoke-virtual {v13, v11}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-nez v13, :cond_9

    .line 182
    .line 183
    sget-object v13, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 184
    .line 185
    invoke-virtual {v13, v11}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    sget-object v13, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 191
    .line 192
    const-string v14, "+"

    .line 193
    .line 194
    invoke-static {v14, v11}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v13, v11}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    :goto_2
    if-nez v13, :cond_9

    .line 203
    .line 204
    const-string v7, "StartVoipCallUnlinkedRequestHandler/resolveContact invalid recipient ID format"

    .line 205
    .line 206
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v7, "invalid_phone_number"

    .line 210
    .line 211
    invoke-static {v0, v3, v7, v1, v2}, LX/C7K;->A00(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    sget-object v8, LX/CIE;->A05:LX/CIE;

    .line 215
    .line 216
    const-string v7, " - invalid phone number format"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    iget-object v11, v4, LX/C7K;->A09:LX/05C;

    .line 220
    .line 221
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, LX/Cfd;

    .line 226
    .line 227
    iget-object v11, v11, LX/Cfd;->A00:LX/05C;

    .line 228
    .line 229
    invoke-static {v11}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const-string v11, "InstrumentationLidMigrationUtils/getNormalizedJidForMessaging"

    .line 234
    .line 235
    invoke-virtual {v14, v13, v11}, LX/0kf;->A09(LX/0Ci;Ljava/lang/String;)LX/0Ci;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-nez v13, :cond_a

    .line 240
    .line 241
    const-string v7, "failed_to_resolve_recipient"

    .line 242
    .line 243
    invoke-static {v0, v3, v7, v1, v2}, LX/C7K;->A00(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sget-object v8, LX/CIE;->A0S:LX/CIE;

    .line 247
    .line 248
    const-string v7, " - failed to resolve recipient"

    .line 249
    .line 250
    :goto_3
    invoke-static {v8, v7}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_a
    invoke-static {v13}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_b

    .line 261
    .line 262
    const-string v7, "unsupported_jid_type"

    .line 263
    .line 264
    invoke-static {v0, v3, v7, v1, v2}, LX/C7K;->A00(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    sget-object v8, LX/CIE;->A05:LX/CIE;

    .line 268
    .line 269
    const-string v7, " - unsupported recipient type"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    new-instance v11, LX/0DF;

    .line 273
    .line 274
    invoke-direct {v11, v13}, LX/0DF;-><init>(LX/0Ci;)V

    .line 275
    .line 276
    .line 277
    iget-object v13, v4, LX/C7K;->A0C:LX/05C;

    .line 278
    .line 279
    iget-object v13, v13, LX/05C;->A00:LX/00s;

    .line 280
    .line 281
    invoke-static {v13}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    iget-object v14, v4, LX/C7K;->A0B:LX/05C;

    .line 286
    .line 287
    invoke-static {v14}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual/range {v16 .. v16}, LX/0V3;->A0J()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-static {v14}, LX/25p;->A1U(I)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_c

    .line 300
    .line 301
    :try_start_1
    const-string v7, "StartVoipCallUnlinkedRequestHandler/checkPermissions missing phone state permission"

    .line 302
    .line 303
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v8, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 307
    .line 308
    const-string v11, "phone_state_permission_denied"

    .line 309
    .line 310
    move-object v7, v0

    .line 311
    move-object v9, v3

    .line 312
    move-object v10, v1

    .line 313
    move v12, v2

    .line 314
    invoke-virtual/range {v7 .. v12}, LX/Cdx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    sget-object v7, LX/CIE;->A0Z:LX/CIE;

    .line 318
    .line 319
    :goto_4
    invoke-static {v7}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_c
    invoke-static {v13}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v14}, LX/0V3;->A0F()Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-nez v14, :cond_d

    .line 334
    .line 335
    const-string v7, "StartVoipCallUnlinkedRequestHandler/checkPermissions missing mic permissions"

    .line 336
    .line 337
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v8, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 341
    .line 342
    const-string v11, "mic_permission_denied"

    .line 343
    .line 344
    move-object v7, v0

    .line 345
    move-object v9, v3

    .line 346
    move-object v10, v1

    .line 347
    move v12, v2

    .line 348
    invoke-virtual/range {v7 .. v12}, LX/Cdx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    sget-object v7, LX/CIE;->A0a:LX/CIE;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    if-eqz v7, :cond_e

    .line 355
    .line 356
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v14, v4, LX/C7K;->A05:LX/05C;

    .line 360
    .line 361
    invoke-static {v14}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    check-cast v14, LX/1SO;

    .line 366
    .line 367
    invoke-static {v13}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-static {v14, v13, v7}, LX/D2d;->A06(LX/1SO;LX/0V3;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_e

    .line 376
    .line 377
    const-string v7, "StartVoipCallUnlinkedRequestHandler/checkPermissions missing camera permissions for video call"

    .line 378
    .line 379
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v8, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 383
    .line 384
    const-string v11, "camera_permission_denied"

    .line 385
    .line 386
    move-object v7, v0

    .line 387
    move-object v9, v3

    .line 388
    move-object v10, v1

    .line 389
    move v12, v2

    .line 390
    invoke-virtual/range {v7 .. v12}, LX/Cdx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    sget-object v7, LX/CIE;->A0W:LX/CIE;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_e
    iget-object v13, v4, LX/C7K;->A01:LX/05C;

    .line 397
    .line 398
    invoke-static {v13}, LX/BA0;->A1Q(LX/05C;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-nez v13, :cond_f

    .line 403
    .line 404
    iget-object v13, v4, LX/C7K;->A08:LX/05C;

    .line 405
    .line 406
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    check-cast v14, LX/I8T;

    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    invoke-static {v14, v13}, LX/I8T;->A00(LX/I8T;I)V

    .line 414
    .line 415
    .line 416
    :cond_f
    const-string v19, "PRECALL_EVENT_CALL_REQUEST_FORWARDED_TO_CALLING_STACK"

    .line 417
    .line 418
    invoke-virtual/range {v18 .. v23}, LX/Cdx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const/4 v10, 0x1

    .line 422
    new-array v10, v10, [LX/0DF;

    .line 423
    .line 424
    aput-object v11, v10, v12

    .line 425
    .line 426
    invoke-static {v10}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    iget-object v10, v4, LX/C7K;->A02:LX/05C;

    .line 431
    .line 432
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, LX/CeL;

    .line 437
    .line 438
    invoke-virtual {v10}, LX/CeL;->A00()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    const-string v11, "StartVoipCallUnlinkedRequestHandler/initiateCall initiating unlinked call, isVideoCall="

    .line 447
    .line 448
    invoke-static {v11, v13, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 449
    .line 450
    .line 451
    iget-object v11, v4, LX/C7K;->A0D:Lcom/google/common/base/Optional;

    .line 452
    .line 453
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, LX/CnA;

    .line 458
    .line 459
    if-eqz v11, :cond_10

    .line 460
    .line 461
    if-eqz v3, :cond_10

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-lez v13, :cond_10

    .line 468
    .line 469
    invoke-static {v10, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    iget-object v12, v11, LX/CnA;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 475
    :try_start_2
    iget-object v11, v11, LX/CnA;->A00:Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 481
    :catchall_0
    :try_start_3
    move-exception v7

    .line 482
    monitor-exit v12

    .line 483
    throw v7

    .line 484
    :goto_5
    monitor-exit v12

    .line 485
    :cond_10
    const/16 v18, 0x1

    .line 486
    .line 487
    new-instance v12, LX/Dfx;

    .line 488
    .line 489
    move-object v15, v10

    .line 490
    move-object/from16 v16, v1

    .line 491
    .line 492
    move/from16 v19, v7

    .line 493
    .line 494
    move-object v13, v4

    .line 495
    invoke-direct/range {v12 .. v19}, LX/Dfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 496
    .line 497
    .line 498
    new-instance v11, Ljava/util/concurrent/FutureTask;

    .line 499
    .line 500
    invoke-direct {v11, v12}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 501
    .line 502
    .line 503
    iget-object v7, v4, LX/C7K;->A00:Landroid/os/Handler;

    .line 504
    .line 505
    invoke-virtual {v7, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    check-cast v11, LX/1yU;

    .line 516
    .line 517
    iget-object v7, v4, LX/C7K;->A07:LX/05C;

    .line 518
    .line 519
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, LX/D1J;

    .line 524
    .line 525
    invoke-virtual {v7, v9, v10}, LX/D1J;->A04(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    packed-switch v7, :pswitch_data_0

    .line 534
    .line 535
    .line 536
    :pswitch_0
    const-string v7, "internal_error"

    .line 537
    .line 538
    invoke-static {v0, v3, v7, v1, v2}, LX/C7K;->A00(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    sget-object v7, LX/CIE;->A0S:LX/CIE;

    .line 542
    .line 543
    invoke-static {v7, v5}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    goto :goto_7

    .line 548
    :pswitch_1
    const-string v7, "video_calls_not_enabled"

    .line 549
    .line 550
    invoke-static {v0, v3, v7, v1, v2}, LX/C7K;->A00(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    sget-object v7, LX/CIE;->A0u:LX/CIE;

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :pswitch_2
    const-string v7, "tos_not_accepted"

    .line 557
    .line 558
    invoke-static {v0, v3, v7, v1, v2}, LX/C7K;->A00(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    sget-object v7, LX/CIE;->A0o:LX/CIE;

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :pswitch_3
    const-string v7, "already_in_call"

    .line 565
    .line 566
    invoke-static {v0, v3, v7, v1, v2}, LX/C7K;->A00(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    sget-object v7, LX/CIE;->A0k:LX/CIE;

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :pswitch_4
    const-string v7, "no_network"

    .line 573
    .line 574
    invoke-static {v0, v3, v7, v1, v2}, LX/C7K;->A00(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    sget-object v7, LX/CIE;->A0i:LX/CIE;

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :pswitch_5
    const-string v7, "mic_permission_denied"

    .line 581
    .line 582
    invoke-static {v0, v3, v7, v1, v2}, LX/C7K;->A00(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    sget-object v7, LX/CIE;->A0a:LX/CIE;

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :pswitch_6
    const-string v7, "contact_blocked"

    .line 589
    .line 590
    invoke-static {v0, v3, v7, v1, v2}, LX/C7K;->A00(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    sget-object v7, LX/CIE;->A0J:LX/CIE;

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :pswitch_7
    const-string v7, "group_call_already_active"

    .line 597
    .line 598
    invoke-static {v0, v3, v7, v1, v2}, LX/C7K;->A00(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    sget-object v7, LX/CIE;->A0O:LX/CIE;

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :pswitch_8
    const-string v7, "already_in_call"

    .line 605
    .line 606
    invoke-static {v0, v3, v7, v1, v2}, LX/C7K;->A00(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    sget-object v7, LX/CIE;->A02:LX/CIE;

    .line 610
    .line 611
    :goto_6
    invoke-static {v7}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    goto :goto_7

    .line 616
    :pswitch_9
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v7}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 629
    :catch_0
    move-exception v0

    .line 630
    :try_start_4
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 634
    .line 635
    invoke-static {v0, v5}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 640
    :catch_1
    move-exception v0

    .line 641
    :try_start_5
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 645
    .line 646
    invoke-static {v0, v5}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 651
    :catch_2
    move-exception v6

    .line 652
    :try_start_6
    const-string v5, "StartVoipCallUnlinkedRequestHandler/handleRequest security error"

    .line 653
    .line 654
    invoke-static {v5, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    const-string v5, "security_exception"

    .line 658
    .line 659
    invoke-static {v0, v3, v5, v1, v2}, LX/C7K;->A00(LX/Cdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 663
    .line 664
    const-string v0, " - security error"

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 670
    :goto_7
    iget-object v0, v4, LX/C7K;->A08:LX/05C;

    .line 671
    .line 672
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, LX/I8T;

    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    invoke-static {v1, v0}, LX/I8T;->A01(LX/I8T;I)V

    .line 680
    .line 681
    .line 682
    return-object v2

    .line 683
    :catchall_1
    move-exception v2

    .line 684
    iget-object v0, v4, LX/C7K;->A08:LX/05C;

    .line 685
    .line 686
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LX/I8T;

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    invoke-static {v1, v0}, LX/I8T;->A01(LX/I8T;I)V

    .line 694
    .line 695
    .line 696
    throw v2

    .line 697
    nop

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
