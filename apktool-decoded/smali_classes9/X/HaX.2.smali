.class public abstract LX/HaX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05P;

.field public static final A01:LX/05P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/7kU;

    .line 1
    .line 2
    invoke-direct {v3}, LX/7kU;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/Operation;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/7li;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/7li;-><init>(LX/09r;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 17
    .line 18
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/00l;

    .line 23
    .line 24
    sget-object v0, LX/IlR;->A00:LX/IlR;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    .line 30
    .line 31
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->Companion:LX/HUg;

    .line 36
    .line 37
    sget-object v0, LX/IlP;->A00:LX/IlP;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 43
    .line 44
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->Companion:LX/HV5;

    .line 49
    .line 50
    sget-object v0, LX/Ilk;->A00:LX/Ilk;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    .line 56
    .line 57
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->Companion:LX/HV7;

    .line 62
    .line 63
    sget-object v0, LX/Ilm;->A00:LX/Ilm;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 69
    .line 70
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/00l;

    .line 75
    .line 76
    sget-object v0, LX/8eP;->A00:LX/8eP;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    .line 82
    .line 83
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->Companion:LX/HV1;

    .line 88
    .line 89
    sget-object v0, LX/Ilg;->A00:LX/Ilg;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    .line 95
    .line 96
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->Companion:LX/HV3;

    .line 101
    .line 102
    sget-object v0, LX/Ili;->A00:LX/Ili;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 105
    .line 106
    .line 107
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    .line 108
    .line 109
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->Companion:LX/HV9;

    .line 114
    .line 115
    sget-object v0, LX/Ilo;->A00:LX/Ilo;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 118
    .line 119
    .line 120
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    .line 121
    .line 122
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->Companion:LX/7UP;

    .line 127
    .line 128
    sget-object v0, LX/8eO;->A00:LX/8eO;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 131
    .line 132
    .line 133
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 134
    .line 135
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->$childSerializers:[LX/00l;

    .line 140
    .line 141
    sget-object v0, LX/Ilq;->A00:LX/Ilq;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 144
    .line 145
    .line 146
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    .line 147
    .line 148
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->$childSerializers:[LX/00l;

    .line 153
    .line 154
    sget-object v0, LX/IlT;->A00:LX/IlT;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 157
    .line 158
    .line 159
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;

    .line 160
    .line 161
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityOperation;->$childSerializers:[LX/00l;

    .line 166
    .line 167
    sget-object v0, LX/Ila;->A00:LX/Ila;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 170
    .line 171
    .line 172
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperation;

    .line 173
    .line 174
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperation;->Companion:LX/HUm;

    .line 179
    .line 180
    sget-object v0, LX/IlV;->A00:LX/IlV;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, LX/7li;->A01(LX/7kU;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, LX/7kU;->A00()LX/05P;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/HaX;->A01:LX/05P;

    .line 193
    .line 194
    new-instance v3, LX/7kU;

    .line 195
    .line 196
    invoke-direct {v3}, LX/7kU;-><init>()V

    .line 197
    .line 198
    .line 199
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;

    .line 200
    .line 201
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, LX/7li;

    .line 206
    .line 207
    invoke-direct {v2, v0}, LX/7li;-><init>(LX/09r;)V

    .line 208
    .line 209
    .line 210
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultSuccess;

    .line 211
    .line 212
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultSuccess;->$childSerializers:[LX/00l;

    .line 217
    .line 218
    sget-object v0, LX/IlY;->A00:LX/IlY;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 221
    .line 222
    .line 223
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 224
    .line 225
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/00l;

    .line 230
    .line 231
    sget-object v0, LX/IlX;->A00:LX/IlX;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 234
    .line 235
    .line 236
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    .line 237
    .line 238
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 243
    .line 244
    sget-object v0, LX/IlS;->A00:LX/IlS;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 247
    .line 248
    .line 249
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    .line 250
    .line 251
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->$childSerializers:[LX/00l;

    .line 256
    .line 257
    sget-object v0, LX/IlQ;->A00:LX/IlQ;

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 260
    .line 261
    .line 262
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    .line 263
    .line 264
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 269
    .line 270
    sget-object v0, LX/Ill;->A00:LX/Ill;

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 273
    .line 274
    .line 275
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    .line 276
    .line 277
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 282
    .line 283
    sget-object v0, LX/Iln;->A00:LX/Iln;

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 286
    .line 287
    .line 288
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    .line 289
    .line 290
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/00l;

    .line 295
    .line 296
    sget-object v0, LX/Ile;->A00:LX/Ile;

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 299
    .line 300
    .line 301
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    .line 302
    .line 303
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 308
    .line 309
    sget-object v0, LX/Ilf;->A00:LX/Ilf;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 312
    .line 313
    .line 314
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;

    .line 315
    .line 316
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;->$childSerializers:[LX/00l;

    .line 321
    .line 322
    sget-object v0, LX/Ilh;->A00:LX/Ilh;

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 325
    .line 326
    .line 327
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    .line 328
    .line 329
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 334
    .line 335
    sget-object v0, LX/Ilj;->A00:LX/Ilj;

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 338
    .line 339
    .line 340
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;

    .line 341
    .line 342
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;->$childSerializers:[LX/00l;

    .line 347
    .line 348
    sget-object v0, LX/Ilp;->A00:LX/Ilp;

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 351
    .line 352
    .line 353
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/TriggerSilentUnpauseResultSuccess;

    .line 354
    .line 355
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/TriggerSilentUnpauseResultSuccess;->$childSerializers:[LX/00l;

    .line 360
    .line 361
    sget-object v0, LX/Ilc;->A00:LX/Ilc;

    .line 362
    .line 363
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 364
    .line 365
    .line 366
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;

    .line 367
    .line 368
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultError;->$childSerializers:[LX/00l;

    .line 373
    .line 374
    sget-object v0, LX/Ilr;->A00:LX/Ilr;

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 377
    .line 378
    .line 379
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultSuccess;

    .line 380
    .line 381
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 386
    .line 387
    sget-object v0, LX/Ils;->A00:LX/Ils;

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 390
    .line 391
    .line 392
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    .line 393
    .line 394
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;->$childSerializers:[LX/00l;

    .line 399
    .line 400
    sget-object v0, LX/IlU;->A00:LX/IlU;

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 403
    .line 404
    .line 405
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;

    .line 406
    .line 407
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->$childSerializers:[LX/00l;

    .line 412
    .line 413
    sget-object v0, LX/Ilb;->A00:LX/Ilb;

    .line 414
    .line 415
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 416
    .line 417
    .line 418
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    .line 419
    .line 420
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->$childSerializers:[LX/00l;

    .line 425
    .line 426
    sget-object v0, LX/IlW;->A00:LX/IlW;

    .line 427
    .line 428
    invoke-virtual {v2, v1, v0}, LX/7li;->A00(LX/09r;LX/1jH;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, LX/7li;->A01(LX/7kU;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, LX/7kU;->A00()LX/05P;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, LX/HaX;->A00:LX/05P;

    .line 439
    .line 440
    return-void
.end method
