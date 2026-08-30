.class public final LX/62i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyK;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf7c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/62i;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xf7d

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/62i;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/62i;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/62i;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/62i;->A04:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xf6b

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/62i;->A01:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method private final A00(IILjava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/4PL;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4PL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/4PL;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/4PL;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, v1, LX/4PL;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/62i;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public synthetic BBm(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/HVH;->A00(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HuL;LX/IyK;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic BBn(Lcom/indianchat/accountlinking/ipc/api/models/Operation;LX/HNn;LX/J07;)Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;
    .locals 10

    .line 0
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p1, Lcom/indianchat/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "FACEBOOK"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "INSTAGRAM"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation starting for source: "

    .line 32
    .line 33
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/62i;->A05:LX/05C;

    .line 41
    .line 42
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 63
    .line 64
    invoke-static {v0, v3, v3}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v6, "foa_triggered_unpause"

    .line 69
    .line 70
    const-string v5, "foa_ipc"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/62i;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/57q;->A00:LX/09O;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v1, "account_linking_not_enabled"

    .line 90
    .line 91
    invoke-direct {p0, v2, v8, v1}, LX/62i;->A00(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/62i;->A01:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/ADV;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6, v7, v1}, LX/ADV;->A05(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v0, LX/HOf;->A05:LX/HOf;

    .line 106
    .line 107
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 108
    .line 109
    invoke-direct {v1, v0, v4}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_2
    if-nez v7, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, LX/62i;->A00:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/57q;->A00:LX/09O;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string v0, "user_not_paused"

    .line 130
    .line 131
    invoke-direct {p0, v2, v8, v0}, LX/62i;->A00(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/62i;->A01:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/ADV;

    .line 141
    .line 142
    const-string v0, "not_paused"

    .line 143
    .line 144
    invoke-virtual {v1, v5, v6, v7, v0}, LX/ADV;->A05(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v0, LX/HOf;->A05:LX/HOf;

    .line 148
    .line 149
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 150
    .line 151
    invoke-direct {v1, v0, v4}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    const-string v0, "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation user is paused, fetching unpause info"

    .line 156
    .line 157
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/62i;->A02:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/5Zb;

    .line 167
    .line 168
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0, v4}, LX/5Zb;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4gE;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    instance-of v0, v1, LX/4YX;

    .line 177
    .line 178
    const-string v9, "fetch_unpause_info_failed"

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    check-cast v1, LX/4YX;

    .line 183
    .line 184
    iget-object v3, v1, LX/4YX;->A00:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation skip: "

    .line 191
    .line 192
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v2, v8, v9}, LX/62i;->A00(IILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/62i;->A01:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/ADV;

    .line 209
    .line 210
    invoke-virtual {v0, v5, v6, v7, v3}, LX/ADV;->A05(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/HOf;->A05:LX/HOf;

    .line 214
    .line 215
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 216
    .line 217
    invoke-direct {v1, v0, v4}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_5
    instance-of v0, v1, LX/4YW;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    const-string v3, "auth_fetch_exception"

    .line 226
    .line 227
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation failure: "

    .line 232
    .line 233
    invoke-static {v1, v0, v3}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v2, v8, v9}, LX/62i;->A00(IILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/62i;->A01:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/ADV;

    .line 246
    .line 247
    invoke-virtual {v0, v5, v6, v7, v3}, LX/ADV;->A04(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/HOf;->A05:LX/HOf;

    .line 251
    .line 252
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 253
    .line 254
    invoke-direct {v1, v0, v4}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_6
    instance-of v0, v1, LX/4YY;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    check-cast v1, LX/4YY;

    .line 263
    .line 264
    iget-object v3, v1, LX/4YY;->A00:LX/5PM;

    .line 265
    .line 266
    const-string v0, "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation fetched unpause info, executing unpause flow"

    .line 267
    .line 268
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/62i;->A01:LX/05C;

    .line 272
    .line 273
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 274
    .line 275
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/ADV;

    .line 280
    .line 281
    invoke-virtual {v0, v5, v6}, LX/ADV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x18

    .line 285
    .line 286
    new-instance v1, LX/6L7;

    .line 287
    .line 288
    invoke-direct {v1, v3, p0, v4, v0}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/HYk;

    .line 299
    .line 300
    instance-of v0, v1, LX/HLm;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    const-string v0, "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation unpause flow success"

    .line 305
    .line 306
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v3, v8, v4}, LX/62i;->A00(IILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/ADV;

    .line 317
    .line 318
    invoke-virtual {v0, v5, v6}, LX/ADV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/TriggerSilentUnpauseResultSuccess;

    .line 322
    .line 323
    invoke-direct {v1}, Lcom/indianchat/accountlinking/ipc/api/models/TriggerSilentUnpauseResultSuccess;-><init>()V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_7
    instance-of v0, v1, LX/HLn;

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    check-cast v1, LX/HLn;

    .line 332
    .line 333
    iget-object v1, v1, LX/HLn;->A00:Ljava/lang/Exception;

    .line 334
    .line 335
    instance-of v0, v1, LX/HQA;

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    check-cast v1, LX/HQA;

    .line 340
    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    iget-object v3, v1, LX/HQA;->failureType:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v3, :cond_9

    .line 346
    .line 347
    :cond_8
    const-string v3, "unknown"

    .line 348
    .line 349
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "WFL_IPC:TriggerSilentUnpauseOperationHandler/handleOperation unpause flow failed: "

    .line 354
    .line 355
    invoke-static {v1, v0, v3}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "unpause_flow_error:"

    .line 363
    .line 364
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {p0, v2, v8, v0}, LX/62i;->A00(IILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/ADV;

    .line 376
    .line 377
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "unpause_flow_"

    .line 382
    .line 383
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v5, v6, v7, v0}, LX/ADV;->A04(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/HOf;->A05:LX/HOf;

    .line 391
    .line 392
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 393
    .line 394
    invoke-direct {v1, v0, v4}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0
.end method

.method public BIL(LX/HNn;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/62i;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6a4d

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
