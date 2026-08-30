.class public final LX/9w7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4QL;

.field public final A01:LX/5Mt;

.field public final A02:LX/0AG;

.field public final A03:LX/0FJ;

.field public final A04:LX/07s;

.field public final A05:LX/0c1;

.field public final A06:LX/0lx;

.field public final A07:LX/16c;

.field public final A08:LX/AFl;

.field public final A09:LX/GXs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lx;

    .line 10
    .line 11
    iput-object v0, p0, LX/9w7;->A06:LX/0lx;

    .line 12
    .line 13
    const/16 v0, 0xb76

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/16c;

    .line 20
    .line 21
    iput-object v0, p0, LX/9w7;->A07:LX/16c;

    .line 22
    .line 23
    const/16 v0, 0xb87

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/AFl;

    .line 30
    .line 31
    iput-object v0, p0, LX/9w7;->A08:LX/AFl;

    .line 32
    .line 33
    const v0, 0xc2e4

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5Mt;

    .line 41
    .line 42
    iput-object v0, p0, LX/9w7;->A01:LX/5Mt;

    .line 43
    .line 44
    const/16 v0, 0x509

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/GXs;

    .line 51
    .line 52
    iput-object v0, p0, LX/9w7;->A09:LX/GXs;

    .line 53
    .line 54
    const/16 v0, 0xcaf

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0c1;

    .line 61
    .line 62
    iput-object v0, p0, LX/9w7;->A05:LX/0c1;

    .line 63
    .line 64
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9w7;->A03:LX/0FJ;

    .line 69
    .line 70
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9w7;->A04:LX/07s;

    .line 75
    .line 76
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9w7;->A02:LX/0AG;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9w7;->A00:LX/4QL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/4QL;->A00:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A01(LX/AAI;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    invoke-static {v4, v7, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v0, v1, LX/9w7;->A00:LX/4QL;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v7}, LX/0dV;->A0U(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/9w7;->A09:LX/GXs;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GXs;->A02()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "verification.php"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v1, LX/9w7;->A03:LX/0FJ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0FJ;->A09()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v4}, LX/AAI;->A00(LX/AAI;)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v4, LX/AAI;->A0A:LX/0AO;

    .line 44
    .line 45
    invoke-virtual {v10}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "000-000"

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/1cx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v0, v4, LX/AAI;->A00:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    const-string v6, "platform"

    .line 70
    .line 71
    const-string v0, "android"

    .line 72
    .line 73
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "network"

    .line 77
    .line 78
    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "lc"

    .line 82
    .line 83
    invoke-virtual {v8, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "lg"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v6, "context"

    .line 92
    .line 93
    iget-object v0, v4, LX/AAI;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v9, "diagnostic"

    .line 99
    .line 100
    invoke-static {v4}, LX/AAI;->A00(LX/AAI;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v10}, LX/00L;->A0F(LX/0AO;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v0, "rted "

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string v9, "none"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    :try_start_0
    const-string v0, "org.acra.ACRA"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v0, "nw-wap "

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_2
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v4, LX/AAI;->A01:Z

    .line 143
    .line 144
    const-string v9, "true"

    .line 145
    .line 146
    const-string v10, "false"

    .line 147
    .line 148
    move-object v6, v10

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    move-object v6, v9

    .line 152
    :cond_3
    const-string v0, "fail_too_many"

    .line 153
    .line 154
    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v4, LX/AAI;->A02:Z

    .line 158
    .line 159
    move-object v6, v10

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    move-object v6, v9

    .line 163
    :cond_4
    const-string v0, "no_route_sms"

    .line 164
    .line 165
    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v4, LX/AAI;->A03:Z

    .line 169
    .line 170
    move-object v6, v10

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    move-object v6, v9

    .line 174
    :cond_5
    const-string v0, "no_route_voice"

    .line 175
    .line 176
    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v4, LX/AAI;->A05:Z

    .line 180
    .line 181
    move-object v6, v10

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    move-object v6, v9

    .line 185
    :cond_6
    const-string v0, "valid_number"

    .line 186
    .line 187
    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v4, LX/AAI;->A04:Z

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    move-object v9, v10

    .line 195
    :cond_7
    const-string v0, "no_number"

    .line 196
    .line 197
    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/AAI;->A00:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/AAI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v6, v4, LX/AAI;->A09:LX/0CT;

    .line 207
    .line 208
    const/16 v0, 0x606e

    .line 209
    .line 210
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    const-string v0, "verify-sms-normal"

    .line 217
    .line 218
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    const-string v9, "verify-sms-normal-experimental"

    .line 225
    .line 226
    :cond_8
    const-string v0, "debug-context"

    .line 227
    .line 228
    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v9, v4, LX/AAI;->A00:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    const-string v0, "eula"

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    const-string v0, "register-phone"

    .line 244
    .line 245
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    const-string v0, "chat-transfer"

    .line 252
    .line 253
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    const/16 v0, 0x2256

    .line 260
    .line 261
    invoke-virtual {v6, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    const-string v0, "e"

    .line 272
    .line 273
    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-static {v8}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    const-string v0, ""

    .line 303
    .line 304
    :cond_a
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_c
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v0, "registration_flow"

    .line 319
    .line 320
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v11, v1, LX/9w7;->A07:LX/16c;

    .line 324
    .line 325
    iget-object v12, v1, LX/9w7;->A08:LX/AFl;

    .line 326
    .line 327
    iget-object v8, v1, LX/9w7;->A02:LX/0AG;

    .line 328
    .line 329
    iget-object v9, v1, LX/9w7;->A05:LX/0c1;

    .line 330
    .line 331
    iget-object v7, v1, LX/9w7;->A01:LX/5Mt;

    .line 332
    .line 333
    iget-object v10, v1, LX/9w7;->A06:LX/0lx;

    .line 334
    .line 335
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v4, v3}, LX/AAI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v5, LX/4QL;

    .line 347
    .line 348
    move-object/from16 v13, p2

    .line 349
    .line 350
    move-object/from16 v16, p4

    .line 351
    .line 352
    invoke-direct/range {v5 .. v16}, LX/4QL;-><init>(Landroid/os/Bundle;LX/5Mt;LX/0AG;LX/0c1;LX/0lx;LX/16c;LX/AFl;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v5, v1, LX/9w7;->A00:LX/4QL;

    .line 356
    .line 357
    iget-object v1, v1, LX/9w7;->A04:LX/07s;

    .line 358
    .line 359
    new-array v0, v2, [Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v1, v5, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
