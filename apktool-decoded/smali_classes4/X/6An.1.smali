.class public LX/6An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6An;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/6An;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, LX/4Oe;->A1L:I

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "PasswordUpgrade/privacyPolicyFooterClicked"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string v0, "PasswordNotSet/privacyPolicyFooterClicked"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    new-instance v15, LX/5Xt;

    .line 20
    .line 21
    invoke-direct {v15}, LX/5Xt;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :try_start_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-object v0, v15, LX/5Xt;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1d0;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1d0;->As8()LX/1d2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v10, v0, LX/1d2;->A01:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, LX/IKx;

    .line 46
    .line 47
    invoke-direct {v0, v7}, LX/IKx;-><init>(LX/1op;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/5MR;

    .line 51
    .line 52
    invoke-direct {v2, v0, v10}, LX/5MR;-><init>(LX/1oz;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, v2, LX/5MR;->A02:Ljava/lang/String;

    .line 56
    .line 57
    sput-object v1, LX/5VF;->A00:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/PHR;->A4E:LX/PHR;

    .line 60
    .line 61
    sput-object v0, LX/57U;->A00:LX/PHR;

    .line 62
    .line 63
    iget-object v8, v2, LX/5MR;->A01:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    iget-object v4, v2, LX/5MR;->A00:LX/1oz;

    .line 68
    .line 69
    const-string v0, "client_register_trusteddevice_init"

    .line 70
    .line 71
    invoke-interface {v4, v0}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, LX/1p4;->isSampled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v5, LX/3zp;

    .line 82
    .line 83
    invoke-direct {v5}, LX/LFr;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "family_device_id"

    .line 87
    .line 88
    iget-object v0, v5, LX/LFr;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v5}, LX/1p4;->A9J(LX/24n;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LX/5VF;->A00(LX/1p4;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 v8, 0x2

    .line 100
    new-instance v4, LX/6Jn;

    .line 101
    .line 102
    invoke-direct {v4, v8, v7}, LX/6Jn;-><init>(ILX/0Xd;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static {v0, v4}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0kl;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v0, "IndianchatTrustedDeviceRegistrar/register no canonical user; retrying next launch"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "no canonical user; retrying next launch"

    .line 123
    .line 124
    new-instance v0, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v0}, LX/5MR;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 134
    .line 135
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    iget-object v0, v15, LX/5Xt;->A01:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v0, "mft_trusted_device_prefs"

    .line 153
    .line 154
    invoke-static {v4, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v13, LX/4SA;

    .line 159
    .line 160
    invoke-direct {v13, v0}, LX/4SA;-><init>(Landroid/content/SharedPreferences;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lcom/indianchat/ptt/WAModularAuthTicketManagerProvider;->A00(Landroid/content/Context;)LX/5Sl;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v6, "MFT_TRUSTED_DEVICE"

    .line 168
    .line 169
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 170
    .line 171
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1, v7, v5}, LX/5Sl;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5Ya;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v3, v7, LX/5Ya;->A05:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v14, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v13, LX/4SA;->A00:LX/5b2;

    .line 183
    .line 184
    iget-object v12, v0, LX/5b2;->A00:LX/5bO;

    .line 185
    .line 186
    iget-object v5, v12, LX/5bO;->A00:LX/5Xq;

    .line 187
    .line 188
    iget-object v0, v5, LX/5Xq;->A01:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v5, v5, LX/5Xq;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    if-ne v5, v0, :cond_2

    .line 201
    .line 202
    iget-object v0, v12, LX/5bO;->A01:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    const-string v0, "IndianchatTrustedDeviceRegistrar/register device key already registered; skipping"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3, v9}, LX/5MR;->A01(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v0, LX/5wF;

    .line 227
    .line 228
    invoke-direct {v0, v4, v9}, LX/5wF;-><init>(LX/5Sl;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v5}, LX/5dA;->A00(LX/6a0;Ljava/util/Set;)LX/5De;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    new-instance v4, LX/5wD;

    .line 236
    .line 237
    invoke-direct {v4, v13, v15, v14, v3}, LX/5wD;-><init>(LX/4SA;LX/5Xt;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    new-array v13, v0, [LX/07m;

    .line 242
    .line 243
    const-string v0, "session_id"

    .line 244
    .line 245
    invoke-static {v0, v1, v13, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const-string v1, "flow_name"

    .line 249
    .line 250
    const-string v0, "TRUST_BINDING"

    .line 251
    .line 252
    invoke-static {v1, v0, v13, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const-string v0, "ptt_auth_ticket_type"

    .line 256
    .line 257
    invoke-static {v0, v6, v13, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const-string v1, "ptt_generation_type"

    .line 261
    .line 262
    const-string v0, "modular"

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v6, 0x3

    .line 269
    aput-object v0, v13, v6

    .line 270
    .line 271
    invoke-static {v13}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, LX/5f5;

    .line 276
    .line 277
    invoke-direct {v1, v0}, LX/5f5;-><init>(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/5KZ;

    .line 281
    .line 282
    invoke-direct {v0}, LX/5KZ;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4, v1, v12}, LX/5KZ;->A00(LX/6Zz;LX/5f5;LX/5De;)LX/5go;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const/4 v0, 0x4

    .line 290
    new-array v4, v0, [LX/07m;

    .line 291
    .line 292
    const-string v1, "public_key"

    .line 293
    .line 294
    iget-object v0, v7, LX/5Ya;->A04:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1, v0, v4, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const-string v0, "device_id"

    .line 300
    .line 301
    invoke-static {v0, v10, v4, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const-string v1, "app_id"

    .line 305
    .line 306
    const-string v0, "com.indianchat"

    .line 307
    .line 308
    invoke-static {v1, v0, v4, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    const-string v1, "auth_ticket_type"

    .line 312
    .line 313
    iget-object v0, v7, LX/5Ya;->A02:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v1, v0, v4, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v14, LX/4ge;

    .line 327
    .line 328
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v1, v14, LX/4ge;->A00:Ljava/util/Map;

    .line 332
    .line 333
    iput-object v0, v14, LX/4ge;->A01:Ljava/util/Set;

    .line 334
    .line 335
    invoke-static {v5}, LX/5dA;->A01(Ljava/util/Set;)Ljava/util/HashSet;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    new-instance v13, LX/5wC;

    .line 340
    .line 341
    invoke-direct {v13, v2, v3}, LX/5wC;-><init>(LX/5MR;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v17, LX/5Xt;->A02:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    const-string v15, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 347
    .line 348
    invoke-virtual/range {v12 .. v17}, LX/5go;->A04(LX/6Zy;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    :catch_0
    move-exception v1

    .line 353
    goto :goto_1

    .line 354
    :catch_1
    move-exception v1

    .line 355
    invoke-virtual {v2, v3, v1}, LX/5MR;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_1
    const-string v0, "IndianchatTrustedDeviceRegistrar/register failed"

    .line 359
    .line 360
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_3
    const/16 v0, 0x146a

    .line 365
    .line 366
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/1ot;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/1ot;->CaA()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
