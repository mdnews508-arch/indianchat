.class public final LX/C6i;
.super LX/J60;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/instrumentation/product/api/InstrumentationService;


# direct methods
.method public constructor <init>(Lcom/indianchat/instrumentation/product/api/InstrumentationService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C6i;->A00:Lcom/indianchat/instrumentation/product/api/InstrumentationService;

    .line 1
    .line 2
    invoke-direct {p0}, LX/J60;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public B0v()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v2, 0x19e6

    .line 1
    .line 2
    iget-object v1, p0, LX/C6i;->A00:Lcom/indianchat/instrumentation/product/api/InstrumentationService;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/indianchat/instrumentation/product/api/InstrumentationService;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/CXN;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/indianchat/instrumentation/product/api/InstrumentationService;->A03:LX/1Mk;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Mj;->A01()LX/Cpp;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x35f

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v2, LX/CXN;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00Y;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Fs;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "version"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v0, "enabled"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v0, "registered"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 70
    .line 71
    iget-object v1, v0, LX/CIE;->message:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :catch_1
    move-exception v2

    .line 80
    const-string v0, "InstrumentationService/getState error"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Landroid/os/RemoteException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public CHd(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/instrumentation/product/api/InstrumentationService;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v3, v0, LX/C6i;->A00:Lcom/indianchat/instrumentation/product/api/InstrumentationService;

    .line 15
    .line 16
    iget-object v1, v3, Lcom/indianchat/instrumentation/product/api/InstrumentationService;->A01:LX/0An;

    .line 17
    .line 18
    const v10, 0x1d771f77

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v10, v11}, LX/0An;->markerStart(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lcom/indianchat/instrumentation/product/api/InstrumentationService;->A03:LX/1Mk;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Mj;->A01()LX/Cpp;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v0, "enforce_trusted_package_end"

    .line 31
    .line 32
    invoke-interface {v1, v10, v11, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 36
    .line 37
    .line 38
    const-string v0, "clear_calling_identity_end"

    .line 39
    .line 40
    invoke-interface {v1, v10, v11, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v8, v3, Lcom/indianchat/instrumentation/product/api/InstrumentationService;->A02:LX/CtY;

    .line 44
    .line 45
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x35f

    .line 49
    .line 50
    iget-object v0, v8, LX/CtY;->A08:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/00Y;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Fs;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v3, "RequestHandler/request client is not registered: "

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const-string v6, "failure_reason"

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v1, LX/CIE;->A0A:LX/CIE;

    .line 76
    .line 77
    const-string v0, "registrationVerified check failed"

    .line 78
    .line 79
    :goto_0
    new-instance v4, LX/CxO;

    .line 80
    .line 81
    invoke-direct {v4, v1, v0}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v8, LX/CtY;->A05:LX/05C;

    .line 85
    .line 86
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0An;

    .line 91
    .line 92
    invoke-virtual {v4}, LX/CxO;->A01()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v10, v11, v6, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0An;

    .line 104
    .line 105
    invoke-interface {v0, v10, v11, v7}, LX/0An;->markerEnd(IIS)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LX/CxO;->A01()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, LX/CxO;->A00:LX/CIE;

    .line 120
    .line 121
    iget-object v0, v4, LX/CxO;->A01:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    :goto_1
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_13

    .line 135
    .line 136
    :cond_2
    iget-object v0, v8, LX/CtY;->A04:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0Fw;

    .line 143
    .line 144
    iget-boolean v0, v0, LX/0Fw;->A01:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    sget-object v1, LX/CIE;->A0A:LX/CIE;

    .line 149
    .line 150
    const-string v0, "login failed"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, v8, LX/CtY;->A05:LX/05C;

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/0An;

    .line 162
    .line 163
    const-string v0, "client_registration_check_end"

    .line 164
    .line 165
    invoke-interface {v1, v10, v11, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v8, LX/CtY;->A01:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/0An;

    .line 178
    .line 179
    const-string v0, "feature_eligibility_check_end"

    .line 180
    .line 181
    invoke-interface {v1, v10, v11, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 182
    .line 183
    .line 184
    :try_start_1
    iget-object v0, v8, LX/CtY;->A06:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0AM;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0AM;->A01()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v0, "action"

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4
    :try_end_1
    .catch LX/CKw; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 208
    :try_start_2
    const-string v2, "header"

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "protocol_version"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x1

    .line 221
    if-lt v1, v0, :cond_9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/CKw; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    .line 223
    :try_start_3
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/0An;

    .line 228
    .line 229
    const-string v0, "enforce_protocol_version_end"

    .line 230
    .line 231
    invoke-interface {v1, v10, v11, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v12, "get_request_token"

    .line 235
    .line 236
    invoke-static {v4, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/0An;

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-interface {v1, v10, v11, v0}, LX/0An;->markerEnd(IIS)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v8, LX/CtY;->A07:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/CiI;

    .line 259
    .line 260
    iget-object v3, v9, LX/Cpp;->A01:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v8, v0, LX/CiI;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v8
    :try_end_3
    .catch LX/CKw; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    :try_start_4
    iget-object v0, v0, LX/CiI;->A00:LX/05C;

    .line 266
    .line 267
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 268
    .line 269
    invoke-static {v5}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v9, "request/token"

    .line 274
    .line 275
    invoke-static {v3, v9}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v1}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_4

    .line 288
    .line 289
    new-instance v2, Ljava/security/SecureRandom;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x10

    .line 295
    .line 296
    new-array v1, v0, [B

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0xb

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v5}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v3, v9}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "request/token_ts"

    .line 316
    .line 317
    invoke-static {v3, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v5}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v0, v5, LX/1Mg;->A02:LX/05C;

    .line 330
    .line 331
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    .line 337
    .line 338
    :cond_4
    :try_start_5
    monitor-exit v8

    .line 339
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v0, "request_token"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    const-string v1, "success"

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    const-string v0, "result"

    .line 359
    .line 360
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :catchall_0
    move-exception v1

    .line 366
    monitor-exit v8

    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_5
    sget-object v0, LX/CtY;->A0B:Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_8

    .line 376
    .line 377
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "announce_user_opt_out"

    .line 381
    .line 382
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_6

    .line 387
    .line 388
    const-string v0, "launch_silent_qr_linking"

    .line 389
    .line 390
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_6

    .line 395
    .line 396
    const-string v0, "hatch_notify_call_pending_operation"

    .line 397
    .line 398
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_6

    .line 403
    .line 404
    const-string v0, "send_message_unlinked"

    .line 405
    .line 406
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    const-string v0, "start_voip_call_unlinked"

    .line 410
    .line 411
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_6
    const/4 v0, 0x1

    .line 416
    goto :goto_4

    .line 417
    :goto_3
    const/4 v0, 0x0

    .line 418
    :goto_4
    if-nez v0, :cond_c
    :try_end_5
    .catch LX/CKw; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 419
    .line 420
    :try_start_6
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v1, "authorization_token"

    .line 425
    .line 426
    const-string v0, ""

    .line 427
    .line 428
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    if-eqz v13, :cond_7

    .line 433
    .line 434
    goto :goto_5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/CKw; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 435
    :catch_0
    :try_start_7
    move-exception v1

    .line 436
    const-string v0, "RequestHandler/extractAuthorizationToken failed"

    .line 437
    .line 438
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :cond_7
    sget-object v0, LX/CIE;->A06:LX/CIE;

    .line 442
    .line 443
    new-instance v1, LX/CKw;

    .line 444
    .line 445
    invoke-direct {v1, v0}, LX/CKw;-><init>(LX/CIE;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_8
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 450
    .line 451
    new-instance v1, LX/CKw;

    .line 452
    .line 453
    invoke-direct {v1, v0}, LX/CKw;-><init>(LX/CIE;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :catch_1
    :cond_9
    sget-object v0, LX/CIE;->A0r:LX/CIE;

    .line 458
    .line 459
    new-instance v1, LX/CKw;

    .line 460
    .line 461
    invoke-direct {v1, v0}, LX/CKw;-><init>(LX/CIE;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_a
    sget-object v0, LX/CIE;->A0v:LX/CIE;

    .line 466
    .line 467
    new-instance v1, LX/CKw;

    .line 468
    .line 469
    invoke-direct {v1, v0}, LX/CKw;-><init>(LX/CIE;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :goto_5
    iget-object v0, v8, LX/CtY;->A07:LX/05C;

    .line 474
    .line 475
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 476
    .line 477
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/CiI;

    .line 482
    .line 483
    iget-object v1, v9, LX/Cpp;->A01:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0, v1, v13}, LX/CiI;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_c

    .line 490
    .line 491
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/CiI;

    .line 496
    .line 497
    iget-object v0, v0, LX/CiI;->A00:LX/05C;

    .line 498
    .line 499
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v1}, LX/1Mg;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_b

    .line 514
    .line 515
    const-string v0, "RequestHandler/request authorization token mismatch"

    .line 516
    .line 517
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/CIE;->A03:LX/CIE;

    .line 521
    .line 522
    new-instance v1, LX/CKw;

    .line 523
    .line 524
    invoke-direct {v1, v0}, LX/CKw;-><init>(LX/CIE;)V

    .line 525
    .line 526
    .line 527
    :goto_6
    throw v1

    .line 528
    :cond_b
    const-string v0, "RequestHandler/request WA does not have authorization token"

    .line 529
    .line 530
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, LX/CIE;->A04:LX/CIE;

    .line 534
    .line 535
    new-instance v1, LX/CKw;

    .line 536
    .line 537
    invoke-direct {v1, v0}, LX/CKw;-><init>(LX/CIE;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_c
    sget-object v0, LX/CtY;->A0A:Ljava/util/Set;

    .line 542
    .line 543
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    iget-object v0, v8, LX/CtY;->A00:LX/05C;

    .line 550
    .line 551
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    sget-object v0, LX/CRz;->A00:LX/09O;

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_d

    .line 562
    .line 563
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 564
    .line 565
    new-instance v1, LX/CKw;

    .line 566
    .line 567
    invoke-direct {v1, v0}, LX/CKw;-><init>(LX/CIE;)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_d
    const/4 v3, 0x0
    :try_end_7
    .catch LX/CKw; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 572
    :try_start_8
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_e

    .line 577
    .line 578
    const-string v0, "device_context"

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_7

    .line 585
    :cond_e
    move-object v0, v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/CKw; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 586
    :goto_7
    :try_start_9
    const-string v2, "device_id"

    .line 587
    .line 588
    if-eqz v0, :cond_f
    :try_end_9
    .catch LX/CKw; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 589
    .line 590
    :try_start_a
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto :goto_8

    .line 595
    :cond_f
    move-object v1, v3

    .line 596
    :goto_8
    if-eqz v1, :cond_10

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_10

    .line 603
    .line 604
    move-object v3, v1

    .line 605
    goto :goto_9

    .line 606
    :cond_10
    const-string v0, "payload"

    .line 607
    .line 608
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_11

    .line 613
    .line 614
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    goto :goto_9
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/CKw; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 619
    :catch_2
    :try_start_b
    move-exception v1

    .line 620
    const-string v0, "RequestHandler/extractDeviceIdFromRequest failed"

    .line 621
    .line 622
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    :cond_11
    :goto_9
    iget-object v0, v8, LX/CtY;->A02:LX/05C;

    .line 626
    .line 627
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, LX/CUq;

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    const v0, 0x2a66d7f9

    .line 642
    .line 643
    .line 644
    if-eq v2, v0, :cond_12

    .line 645
    .line 646
    const v0, 0x2df6acce

    .line 647
    .line 648
    .line 649
    if-eq v2, v0, :cond_14

    .line 650
    .line 651
    const v0, 0x63be7b20

    .line 652
    .line 653
    .line 654
    if-eq v2, v0, :cond_15

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_12
    const-string v0, "get_call_state"

    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    :cond_13
    :goto_a
    iget-object v0, v8, LX/CtY;->A03:LX/05C;

    .line 666
    .line 667
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/CUr;

    .line 672
    .line 673
    const v0, -0x253391b0

    .line 674
    .line 675
    .line 676
    if-eq v2, v0, :cond_17

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_14
    const-string v12, "access_contacts"

    .line 680
    .line 681
    :cond_15
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_13

    .line 686
    .line 687
    :cond_16
    :goto_b
    iget-object v0, v1, LX/CUq;->A00:LX/1Mg;

    .line 688
    .line 689
    move-object/from16 v17, v0

    .line 690
    .line 691
    iget-object v13, v9, LX/Cpp;->A01:Ljava/lang/String;

    .line 692
    .line 693
    const-string v12, "metadata/last_active_time"

    .line 694
    .line 695
    invoke-static {v13, v12}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    invoke-static/range {v17 .. v17}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    iget-object v0, v0, LX/1Mg;->A02:LX/05C;

    .line 704
    .line 705
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 706
    .line 707
    move-object/from16 v16, v0

    .line 708
    .line 709
    invoke-static/range {v16 .. v16}, LX/25q;->A01(LX/00s;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    invoke-static {v14, v15, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 714
    .line 715
    .line 716
    if-eqz v3, :cond_13

    .line 717
    .line 718
    invoke-static/range {v16 .. v16}, LX/25q;->A01(LX/00s;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v0

    .line 722
    invoke-static {v13, v12}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    invoke-static {v13, v3, v12}, LX/1Mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    invoke-static/range {v17 .. v17}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    invoke-interface {v12, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-static {v12, v13, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 739
    .line 740
    .line 741
    goto :goto_a

    .line 742
    :goto_c
    const v0, -0x212117d1

    .line 743
    .line 744
    .line 745
    if-eq v2, v0, :cond_19

    .line 746
    .line 747
    const v0, 0x7ad71200

    .line 748
    .line 749
    .line 750
    if-ne v2, v0, :cond_1a

    .line 751
    .line 752
    const-string v0, "start_voip_call"

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_17
    const-string v0, "send_message"

    .line 756
    .line 757
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1a

    .line 762
    .line 763
    :cond_18
    iget-object v0, v1, LX/CUr;->A00:LX/1Mg;

    .line 764
    .line 765
    move-object/from16 v17, v0

    .line 766
    .line 767
    iget-object v13, v9, LX/Cpp;->A01:Ljava/lang/String;

    .line 768
    .line 769
    const-string v12, "metadata/last_user_action_time"

    .line 770
    .line 771
    invoke-static {v13, v12}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    invoke-static/range {v17 .. v17}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    iget-object v0, v0, LX/1Mg;->A02:LX/05C;

    .line 780
    .line 781
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 782
    .line 783
    move-object/from16 v16, v0

    .line 784
    .line 785
    invoke-static/range {v16 .. v16}, LX/25q;->A01(LX/00s;)J

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    invoke-static {v14, v15, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 790
    .line 791
    .line 792
    if-eqz v3, :cond_1a

    .line 793
    .line 794
    invoke-static/range {v16 .. v16}, LX/25q;->A01(LX/00s;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    invoke-static {v13, v12}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    invoke-static {v13, v3, v12}, LX/1Mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    invoke-static/range {v17 .. v17}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-interface {v3, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v3, v12, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 815
    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_19
    const-string v0, "play_voice_message"

    .line 819
    .line 820
    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_18

    .line 825
    .line 826
    :cond_1a
    :goto_e
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LX/0An;

    .line 831
    .line 832
    const-string v0, "enforce_authorization_token_end"

    .line 833
    .line 834
    invoke-interface {v1, v10, v11, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    sparse-switch v2, :sswitch_data_0

    .line 838
    .line 839
    .line 840
    :cond_1b
    const/4 v13, 0x0

    .line 841
    :goto_f
    if-eqz v13, :cond_1c

    .line 842
    .line 843
    goto :goto_11

    .line 844
    :sswitch_0
    const-string v0, "toggle_call_video"

    .line 845
    .line 846
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_1b

    .line 851
    .line 852
    const v0, 0x1d77327f

    .line 853
    .line 854
    .line 855
    goto :goto_10

    .line 856
    :sswitch_1
    const-string v0, "get_call_history"

    .line 857
    .line 858
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1b

    .line 863
    .line 864
    const v0, 0x1d77056d

    .line 865
    .line 866
    .line 867
    goto :goto_10

    .line 868
    :sswitch_2
    const-string v0, "send_message"

    .line 869
    .line 870
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_1b

    .line 875
    .line 876
    const v0, 0x1d7707c5

    .line 877
    .line 878
    .line 879
    goto :goto_10

    .line 880
    :sswitch_3
    const-string v0, "inbox"

    .line 881
    .line 882
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_1b

    .line 887
    .line 888
    const v0, 0x1d772053

    .line 889
    .line 890
    .line 891
    goto :goto_10

    .line 892
    :sswitch_4
    const-string v0, "get_call_state"

    .line 893
    .line 894
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_1b

    .line 899
    .line 900
    const v0, 0x1d770e7b

    .line 901
    .line 902
    .line 903
    goto :goto_10

    .line 904
    :sswitch_5
    const-string v0, "toggle_call_bluetooth_audio"

    .line 905
    .line 906
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_1b

    .line 911
    .line 912
    const v0, 0x1d77275a

    .line 913
    .line 914
    .line 915
    goto :goto_10

    .line 916
    :sswitch_6
    const-string v0, "psi_message_search"

    .line 917
    .line 918
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_1b

    .line 923
    .line 924
    const v0, 0x1d772071

    .line 925
    .line 926
    .line 927
    goto :goto_10

    .line 928
    :sswitch_7
    const-string v0, "mute_unmute_mic"

    .line 929
    .line 930
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1b

    .line 935
    .line 936
    const v0, 0x1d770ba0

    .line 937
    .line 938
    .line 939
    goto :goto_10

    .line 940
    :sswitch_8
    const-string v0, "start_voip_call"

    .line 941
    .line 942
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_1b

    .line 947
    .line 948
    const v0, 0x1d771c74

    .line 949
    .line 950
    .line 951
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    goto :goto_f

    .line 956
    :goto_11
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, LX/0An;

    .line 961
    .line 962
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-interface {v1, v0}, LX/0An;->markerStart(I)V

    .line 967
    .line 968
    .line 969
    :cond_1c
    const/4 v12, 0x1
    :try_end_b
    .catch LX/CKw; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 970
    :try_start_c
    iget-object v0, v8, LX/CtY;->A09:Ljava/util/Map;

    .line 971
    .line 972
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, LX/CvL;

    .line 977
    .line 978
    if-eqz v0, :cond_1d

    .line 979
    .line 980
    invoke-virtual {v0, v9, v5}, LX/CvL;->A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    goto :goto_12

    .line 985
    :cond_1d
    const/4 v3, 0x0

    .line 986
    :goto_12
    if-nez v3, :cond_1e

    .line 987
    .line 988
    const/4 v12, 0x0

    .line 989
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, LX/0An;

    .line 994
    .line 995
    sget-object v2, LX/CIE;->A05:LX/CIE;

    .line 996
    .line 997
    iget-object v0, v2, LX/CIE;->message:Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, " no matching action"

    .line 1004
    .line 1005
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-interface {v3, v10, v11, v6, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, LX/0An;

    .line 1017
    .line 1018
    invoke-interface {v0, v10, v11, v7}, LX/0An;->markerEnd(IIS)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "RequestHandler/handleRequest unhandled action = "

    .line 1026
    .line 1027
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v2, v4}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    :cond_1e
    if-eqz v13, :cond_22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1035
    .line 1036
    :try_start_d
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    const/4 v5, 0x3

    .line 1041
    const-string v9, "fail_reason"

    .line 1042
    .line 1043
    const-string v0, "success"

    .line 1044
    .line 1045
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-nez v2, :cond_20

    .line 1050
    .line 1051
    const-string v0, "error_message"

    .line 1052
    .line 1053
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_1f

    .line 1062
    .line 1063
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 1064
    .line 1065
    iget-object v1, v0, LX/CIE;->message:Ljava/lang/String;

    .line 1066
    .line 1067
    :cond_1f
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LX/0An;

    .line 1072
    .line 1073
    invoke-interface {v0, v8, v9, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_20
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LX/0An;

    .line 1081
    .line 1082
    if-eqz v2, :cond_21

    .line 1083
    .line 1084
    const/4 v5, 0x2

    .line 1085
    :cond_21
    invoke-interface {v0, v8, v5}, LX/0An;->markerEnd(IS)V

    .line 1086
    .line 1087
    .line 1088
    :cond_22
    if-eqz v12, :cond_23

    .line 1089
    .line 1090
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, LX/0An;

    .line 1095
    .line 1096
    const/4 v0, 0x2

    .line 1097
    invoke-interface {v1, v10, v11, v0}, LX/0An;->markerEnd(IIS)V

    .line 1098
    .line 1099
    .line 1100
    :cond_23
    const-string v0, "error_message"

    .line 1101
    .line 1102
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_24

    .line 1111
    .line 1112
    const/4 v2, 0x0

    .line 1113
    :cond_24
    if-eqz v2, :cond_1

    .line 1114
    .line 1115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v0, "RequestHandler/handleRequest failed. action="

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const-string v0, ", error="

    .line 1128
    .line 1129
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_2
    :try_end_d
    .catch LX/CKw; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1133
    .line 1134
    :catchall_1
    move-exception v4

    .line 1135
    if-eqz v13, :cond_25

    .line 1136
    .line 1137
    :try_start_e
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    const-string v2, "fail_reason"

    .line 1142
    .line 1143
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, LX/0An;

    .line 1148
    .line 1149
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 1150
    .line 1151
    iget-object v0, v0, LX/CIE;->message:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-interface {v1, v3, v2, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/0An;

    .line 1161
    .line 1162
    invoke-interface {v0, v3, v7}, LX/0An;->markerEnd(IS)V

    .line 1163
    .line 1164
    .line 1165
    :cond_25
    if-eqz v12, :cond_26

    .line 1166
    .line 1167
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, LX/0An;

    .line 1172
    .line 1173
    const/4 v0, 0x2

    .line 1174
    invoke-interface {v1, v10, v11, v0}, LX/0An;->markerEnd(IIS)V

    .line 1175
    .line 1176
    .line 1177
    :cond_26
    throw v4
    :try_end_e
    .catch LX/CKw; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1178
    :catchall_2
    move-exception v4

    .line 1179
    :try_start_f
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, LX/0An;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string v0, "Caught unexpected throwable "

    .line 1194
    .line 1195
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-interface {v3, v10, v11, v6, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LX/0An;

    .line 1207
    .line 1208
    invoke-interface {v0, v10, v11, v7}, LX/0An;->markerEnd(IIS)V

    .line 1209
    .line 1210
    .line 1211
    const-string v0, "RequestHandler/handleRequest caught exception handling request"

    .line 1212
    .line 1213
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v1, LX/CIE;->A0S:LX/CIE;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-nez v0, :cond_0

    .line 1223
    .line 1224
    const-string v0, ""

    .line 1225
    .line 1226
    goto/16 :goto_1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 1227
    .line 1228
    :catch_3
    move-exception v4

    .line 1229
    :try_start_10
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, LX/0An;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const-string v0, "Caught request exception "

    .line 1244
    .line 1245
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-interface {v3, v10, v11, v6, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static/range {v18 .. v18}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, LX/0An;

    .line 1257
    .line 1258
    invoke-interface {v0, v10, v11, v7}, LX/0An;->markerEnd(IIS)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v4, LX/CKw;->errorResult:LX/CIE;

    .line 1262
    .line 1263
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    goto/16 :goto_2

    .line 1268
    .line 1269
    :goto_13
    return-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 1270
    :catch_4
    move-exception v2

    .line 1271
    const-string v0, "InstrumentationService/request error"

    .line 1272
    .line 1273
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    new-instance v0, Landroid/os/RemoteException;

    .line 1281
    .line 1282
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :sswitch_data_0
    .sparse-switch
        -0x40c7cedb -> :sswitch_0
        -0x2b9b4204 -> :sswitch_1
        -0x253391b0 -> :sswitch_2
        0x5fb2286 -> :sswitch_3
        0x2a66d7f9 -> :sswitch_4
        0x30db572f -> :sswitch_5
        0x54a9b379 -> :sswitch_6
        0x68dcc2a0 -> :sswitch_7
        0x7ad71200 -> :sswitch_8
    .end sparse-switch
.end method
