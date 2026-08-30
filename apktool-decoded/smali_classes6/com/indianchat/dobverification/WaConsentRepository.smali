.class public final Lcom/indianchat/dobverification/WaConsentRepository;
.super LX/0ng;
.source ""

# interfaces
.implements LX/0nf;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/9ra;

.field public final A03:LX/ATj;

.field public final A04:LX/0nl;

.field public final A05:LX/0nj;

.field public final A06:LX/01y;

.field public final A07:LX/0Ig;

.field public final A08:LX/0Ig;

.field public final A09:LX/0Id;

.field public final A0A:LX/0Id;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    const/16 v0, 0x11e3

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/0nl;

    .line 7
    .line 8
    const/16 v0, 0x11e2

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/ATj;

    .line 15
    .line 16
    const/16 v0, 0x11f2

    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/9ra;

    .line 23
    .line 24
    const/16 v0, 0x11f5

    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/0nj;

    .line 31
    .line 32
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v7, v1, v8, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v5, p0

    .line 53
    invoke-direct/range {v5 .. v10}, LX/0ng;-><init>(LX/0nl;LX/0np;LX/0nj;LX/089;LX/01y;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A04:LX/0nl;

    .line 57
    .line 58
    iput-object v7, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A03:LX/ATj;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A02:LX/9ra;

    .line 61
    .line 62
    iput-object v8, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A05:LX/0nj;

    .line 63
    .line 64
    iput-object v10, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A06:LX/01y;

    .line 65
    .line 66
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A01:LX/05C;

    .line 71
    .line 72
    const/16 v0, 0x35f

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A00:LX/05C;

    .line 79
    .line 80
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0, v2, v4}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A07:LX/0Ig;

    .line 87
    .line 88
    invoke-static {v0, v2, v4}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A08:LX/0Ig;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/0hq;

    .line 96
    .line 97
    invoke-direct {v0, v1, v3}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A09:LX/0Id;

    .line 101
    .line 102
    new-instance v0, LX/0hq;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A0A:LX/0Id;

    .line 108
    .line 109
    return-void
.end method

.method public static final A00(Lcom/indianchat/dobverification/WaConsentRepository;LX/ATt;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/dobverification/WaConsentRepository;->A04:LX/0nl;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v3, v0, LX/0nl;->A02:LX/00l;

    .line 9
    .line 10
    invoke-static {v3}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "reg_age_collection_timestamp"

    .line 15
    .line 16
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lcom/indianchat/dobverification/WaConsentRepository;->A02:LX/9ra;

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    iget-object v1, v4, LX/ATt;->A05:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "registration_login"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    iget-boolean v0, v4, LX/ATt;->A0A:Z

    .line 41
    .line 42
    move/from16 p1, v0

    .line 43
    .line 44
    iget-boolean v0, v4, LX/ATt;->A08:Z

    .line 45
    .line 46
    move/from16 p0, v0

    .line 47
    .line 48
    iget-boolean v0, v4, LX/ATt;->A09:Z

    .line 49
    .line 50
    move/from16 v26, v0

    .line 51
    .line 52
    iget-object v0, v4, LX/ATt;->A04:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v25, v0

    .line 55
    .line 56
    const-string v0, "app_store_age"

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    iget-object v5, v4, LX/ATt;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v4, LX/ATt;->A07:Ljava/util/List;

    .line 67
    .line 68
    const/16 v0, 0xe7

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    iget-object v8, v2, LX/9ra;->A0D:LX/07s;

    .line 75
    .line 76
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    iget-object v4, v2, LX/9ra;->A0C:LX/089;

    .line 81
    .line 82
    iget-object v7, v2, LX/9ra;->A0B:LX/08m;

    .line 83
    .line 84
    iget-object v6, v2, LX/9ra;->A0A:LX/0Dd;

    .line 85
    .line 86
    iget-object v0, v2, LX/9ra;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    const-string v0, "BackupTokenUtils/updateBackupTokenOnSuccessfullRegistration"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v24, 0x3

    .line 98
    .line 99
    new-instance v0, LX/AdV;

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    move-object/from16 v21, v6

    .line 104
    .line 105
    move-object/from16 v22, v7

    .line 106
    .line 107
    move-object/from16 v23, v4

    .line 108
    .line 109
    invoke-direct/range {v17 .. v24}, LX/AdV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v2, LX/9ra;->A0F:LX/1AF;

    .line 116
    .line 117
    sget-object v10, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    const/4 v8, 0x0

    .line 121
    const-string v15, "consent"

    .line 122
    .line 123
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const/4 v11, -0x1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    :goto_0
    if-eqz v5, :cond_1

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v0, "RegistrationManager/lid-lifecycle/setRegistrationJidAndLid source="

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " jidNull="

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " jidLen="

    .line 162
    .line 163
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " jidDropped="

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " lidNull="

    .line 178
    .line 179
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " lidLen="

    .line 186
    .line 187
    invoke-static {v0, v9, v11}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/1AF;->A0l:LX/08m;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v10, v5}, LX/08m;->A0z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v10, v5}, LX/1AF;->A02(LX/1AF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1, v5}, LX/1AF;->A03(LX/1AF;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move/from16 v0, p1

    .line 202
    .line 203
    invoke-virtual {v7, v0}, LX/08m;->A15(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, LX/9ra;->A07:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LX/9t7;

    .line 213
    .line 214
    move/from16 v1, p0

    .line 215
    .line 216
    move/from16 v0, v26

    .line 217
    .line 218
    invoke-virtual {v5, v1, v0}, LX/9t7;->A00(ZZ)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v2, LX/9ra;->A09:Lcom/google/common/base/Optional;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v0, "setVNameCertSetInRegistration"

    .line 233
    .line 234
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_2
    const/4 v13, -0x1

    .line 240
    goto :goto_0

    .line 241
    :cond_3
    const/4 v5, 0x0

    .line 242
    const-string v0, "com.indianchat.alarm.REGISTRATION_RETRY"

    .line 243
    .line 244
    invoke-virtual {v4, v0}, LX/1AF;->A0I(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, LX/08m;->A0K()LX/JtF;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/JtF;->A03()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, LX/9ra;->A0G:LX/LdW;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/LdW;->A01()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/9ra;->A0E:LX/0Fw;

    .line 260
    .line 261
    invoke-virtual {v0, v8, v8}, LX/0Fw;->A0K(ZI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v5}, LX/0Dd;->A0X(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, LX/9ra;->A04:LX/05C;

    .line 268
    .line 269
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 270
    .line 271
    invoke-static {v0}, LX/AGR;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "paa_pending"

    .line 276
    .line 277
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "linking"

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "ConsentVerificationHandler/onConsentVerificationSuccess/paaPending=linking, not routing accountSetupPending="

    .line 300
    .line 301
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    iget-object v0, v2, LX/9ra;->A05:LX/05C;

    .line 305
    .line 306
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, LX/0Ot;->A03()LX/0Ou;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/0Ou;->A08:LX/0Ou;

    .line 315
    .line 316
    if-ne v1, v0, :cond_5

    .line 317
    .line 318
    iget-object v0, v2, LX/9ra;->A01:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/9va;

    .line 325
    .line 326
    iget-object v0, v1, LX/9va;->A00:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, LX/9nj;

    .line 333
    .line 334
    iget-object v0, v1, LX/9va;->A02:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    const-wide/16 v5, 0x0

    .line 345
    .line 346
    cmp-long v0, v3, v5

    .line 347
    .line 348
    if-gtz v0, :cond_7

    .line 349
    .line 350
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "AgeCollectionPreferences/recordAgeCollectionRetryOffered: refusing to stamp non-positive time "

    .line 355
    .line 356
    invoke-static {v0, v1, v3, v4}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 357
    .line 358
    .line 359
    :cond_5
    :goto_1
    iget-object v0, v2, LX/9ra;->A03:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/0Ow;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/0Ow;->A04()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    const-string v0, "ConsentVerificationHandler/onConsentVerificationSuccess/paaPending=linking, showing PAA onboarding"

    .line 374
    .line 375
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v2, LX/9ra;->A08:LX/05C;

    .line 379
    .line 380
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/0Fs;

    .line 385
    .line 386
    const/16 v0, 0x2d

    .line 387
    .line 388
    :goto_2
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_6
    const-string v0, "ConsentVerificationHandler/onConsentVerificationSuccess/paaPending=linking but pre-chat disabled, showing U13 ban"

    .line 393
    .line 394
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, LX/9ra;->A06:LX/05C;

    .line 398
    .line 399
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/0ng;

    .line 404
    .line 405
    move-object/from16 v0, v25

    .line 406
    .line 407
    invoke-interface {v1, v0}, LX/0nf;->BdY(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v2, LX/9ra;->A08:LX/05C;

    .line 411
    .line 412
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/0Fs;

    .line 417
    .line 418
    const/16 v0, 0x29

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_7
    iget-object v10, v7, LX/9nj;->A01:LX/00l;

    .line 422
    .line 423
    invoke-static {v10}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v9, "age_collection_retry_offered_time_sec"

    .line 428
    .line 429
    invoke-interface {v0, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    cmp-long v0, v7, v5

    .line 438
    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    if-eqz v1, :cond_8

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_8
    invoke-static {v10}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_9
    if-eqz v16, :cond_a

    .line 456
    .line 457
    iget-object v0, v2, LX/9ra;->A02:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/LdB;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/LdB;->A04()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, LX/1AF;->A0D()V

    .line 469
    .line 470
    .line 471
    :cond_a
    iget-object v0, v2, LX/9ra;->A08:LX/05C;

    .line 472
    .line 473
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/0Fs;

    .line 478
    .line 479
    invoke-static {v3}, LX/1Ul;->A00(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_2
.end method

.method public static final A01(Lcom/indianchat/dobverification/WaConsentRepository;LX/B26;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "app_store_age"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A07:LX/0Ig;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/ATl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/ATl;

    .line 18
    .line 19
    iget-object v1, p1, LX/ATl;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/indianchat/dobverification/WaConsentRepository;->A02(Lcom/indianchat/dobverification/WaConsentRepository;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, LX/ATy;->A00:LX/ATy;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, LX/ATt;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, LX/ATt;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lcom/indianchat/dobverification/WaConsentRepository;->A00(Lcom/indianchat/dobverification/WaConsentRepository;LX/ATt;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    instance-of v0, p1, LX/ATo;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, LX/ATo;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LX/0ng;->A03(LX/ATo;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A02:LX/9ra;

    .line 59
    .line 60
    iget-object v0, v0, LX/9ra;->A08:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0Fs;

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of v0, p1, LX/ATq;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A02:LX/9ra;

    .line 79
    .line 80
    iget-object v0, v0, LX/9ra;->A08:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0Fs;

    .line 87
    .line 88
    const/16 v0, 0x1e

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v0, LX/8sa;->A00:LX/8sa;

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    sget-object v0, LX/AU7;->A00:LX/AU7;

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A02:LX/9ra;

    .line 108
    .line 109
    iget-object v0, v0, LX/9ra;->A08:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0Fs;

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    instance-of v0, p1, LX/ATs;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A02:LX/9ra;

    .line 124
    .line 125
    iget-object v0, v0, LX/9ra;->A08:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/0Fs;

    .line 132
    .line 133
    const/16 v0, 0x2d

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    instance-of v0, p1, LX/AU6;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A02:LX/9ra;

    .line 141
    .line 142
    iget-object v0, v0, LX/9ra;->A08:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/0Fs;

    .line 149
    .line 150
    const/16 v0, 0x30

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    instance-of v0, p1, LX/AU5;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A02:LX/9ra;

    .line 158
    .line 159
    iget-object v0, v0, LX/9ra;->A08:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/0Fs;

    .line 166
    .line 167
    const/16 v0, 0x31

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    if-eqz v1, :cond_b

    .line 171
    .line 172
    instance-of v0, p1, LX/ATm;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v1, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A04:LX/0nl;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v1, v0}, LX/0nl;->A0D(Z)V

    .line 180
    .line 181
    .line 182
    check-cast p1, LX/ATm;

    .line 183
    .line 184
    iget-object v1, p1, LX/ATm;->A00:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v0, 0x1d

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A02:LX/9ra;

    .line 191
    .line 192
    iget-object v0, v0, LX/9ra;->A08:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/0Fs;

    .line 199
    .line 200
    const/16 v0, 0x19

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_b
    const-string v0, "WaConsentRepository/verifyDob error case no op here"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "WaConsentRepository/verifyDob"

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/16 v1, 0x571

    .line 216
    .line 217
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A01:LX/05C;

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "WaConsentRepository/"

    .line 232
    .line 233
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v1, 0x1

    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-virtual {p0, v2, p1, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static final A02(Lcom/indianchat/dobverification/WaConsentRepository;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0ng;->A00:LX/0nl;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/0nl;->A0B(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A04:LX/0nl;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, LX/0nl;->A0C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/0nl;->A08(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0ng;->A03:LX/089;

    .line 26
    .line 27
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/32 v0, 0x278d00

    .line 32
    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    invoke-virtual {v4, v2, v3}, LX/0nl;->A07(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A02:LX/9ra;

    .line 39
    .line 40
    iget-object v0, v0, LX/9ra;->A08:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Fs;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, LX/0Fs;->A03(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A05(LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A04:LX/0nl;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0nl;->A0E(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Fs;

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    return-object v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A04:LX/0nl;

    .line 1
    .line 2
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "registration_login"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ASK(LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A06:LX/01y;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Ac3()LX/0Id;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A09:LX/0Id;

    .line 1
    .line 2
    return-object v0
.end method

.method public BXD(LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A06:LX/01y;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public CWy(LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Fs;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0
.end method

.method public CXH(LX/0Xd;IIII)Ljava/lang/Object;
    .locals 12

    .line 0
    move v8, p2

    .line 1
    move v9, p3

    .line 2
    move/from16 v10, p4

    .line 3
    .line 4
    move/from16 v11, p5

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    instance-of v0, p1, LX/AlD;

    .line 8
    .line 9
    move-object v6, p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, LX/AlD;

    .line 14
    .line 15
    iget v0, v7, LX/AlD;->$t:I

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    iget v2, v7, LX/AlD;->A04:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/AlD;->A04:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, LX/AlD;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/AlD;->A04:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    if-eq v0, v2, :cond_5

    .line 43
    .line 44
    if-eq v0, v4, :cond_5

    .line 45
    .line 46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v7, LX/AlD;

    .line 52
    .line 53
    invoke-direct {v7, p0, p1, v5}, LX/AlD;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput p2, v7, LX/AlD;->A00:I

    .line 61
    .line 62
    iput p3, v7, LX/AlD;->A01:I

    .line 63
    .line 64
    iput v10, v7, LX/AlD;->A02:I

    .line 65
    .line 66
    iput v11, v7, LX/AlD;->A03:I

    .line 67
    .line 68
    iput v5, v7, LX/AlD;->A04:I

    .line 69
    .line 70
    invoke-super/range {v6 .. v11}, LX/0ng;->CXH(LX/0Xd;IIII)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v11, v7, LX/AlD;->A03:I

    .line 75
    .line 76
    iget v10, v7, LX/AlD;->A02:I

    .line 77
    .line 78
    iget v9, v7, LX/AlD;->A01:I

    .line 79
    .line 80
    iget v8, v7, LX/AlD;->A00:I

    .line 81
    .line 82
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/16 v0, 0xd

    .line 86
    .line 87
    if-lt v11, v0, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, LX/8rp;->A0O(LX/0ng;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "minted_idv_token"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iput v8, v7, LX/AlD;->A00:I

    .line 108
    .line 109
    iput v9, v7, LX/AlD;->A01:I

    .line 110
    .line 111
    iput v10, v7, LX/AlD;->A02:I

    .line 112
    .line 113
    iput v11, v7, LX/AlD;->A03:I

    .line 114
    .line 115
    iput v4, v7, LX/AlD;->A04:I

    .line 116
    .line 117
    invoke-virtual {p0, v7}, Lcom/indianchat/dobverification/WaConsentRepository;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    if-ne v0, v3, :cond_6

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_3
    iput v8, v7, LX/AlD;->A00:I

    .line 125
    .line 126
    iput v9, v7, LX/AlD;->A01:I

    .line 127
    .line 128
    iput v10, v7, LX/AlD;->A02:I

    .line 129
    .line 130
    iput v11, v7, LX/AlD;->A03:I

    .line 131
    .line 132
    iput v2, v7, LX/AlD;->A04:I

    .line 133
    .line 134
    iget-object v2, p0, LX/0ng;->A04:LX/01y;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    new-instance v0, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lcom/indianchat/dobverification/CommonConsentRepository$mintAppealToken$2;-><init>(LX/0ng;LX/0Xd;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0Fs;

    .line 154
    .line 155
    const/16 v0, 0x29

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 165
    .line 166
    return-object v0
.end method

.method public Cds(LX/0Xd;IIII)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/dobverification/WaConsentRepository;->A06:LX/01y;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v1, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;

    .line 5
    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/dobverification/WaConsentRepository$verifyDob$2;-><init>(Lcom/indianchat/dobverification/WaConsentRepository;LX/0Xd;III)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
