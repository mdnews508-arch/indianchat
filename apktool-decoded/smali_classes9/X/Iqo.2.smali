.class public LX/Iqo;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hil;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Iqo;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Iqo;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/9vm;LX/Gj9;LX/0Xd;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Iqo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Iqo;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Iqo;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Iqo;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p5, p0, LX/Iqo;->A00:I

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/Iqo;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Iqo;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Hil;

    .line 8
    .line 9
    new-instance v1, LX/Iqo;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, LX/Iqo;-><init>(LX/Hil;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/Iqo;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v4, p0, LX/Iqo;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/Gj9;

    .line 20
    .line 21
    iget-object v2, p0, LX/Iqo;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p0, LX/Iqo;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/9vm;

    .line 28
    .line 29
    iget v6, p0, LX/Iqo;->A00:I

    .line 30
    .line 31
    new-instance v1, LX/Iqo;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/Iqo;-><init>(Landroid/net/Uri;LX/9vm;LX/Gj9;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Iqo;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iqo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/Iqo;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v11, v3, LX/Iqo;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v11, LX/0YX;

    .line 11
    .line 12
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v0, v3, LX/Iqo;->A01:I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v5, :cond_3

    .line 25
    .line 26
    if-eq v0, v6, :cond_5

    .line 27
    .line 28
    if-eq v0, v8, :cond_0

    .line 29
    .line 30
    iget-object v13, v3, LX/Iqo;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v13, LX/0gp;

    .line 33
    .line 34
    :try_start_0
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget v0, v3, LX/Iqo;->A00:I

    .line 41
    .line 42
    iget-object v1, v3, LX/Iqo;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v13, v3, LX/Iqo;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v13, LX/0gp;

    .line 47
    .line 48
    iget-object v12, v3, LX/Iqo;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v11}, LX/0YT;->A06(LX/0YX;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iput-object v11, v3, LX/Iqo;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v4, v3, LX/Iqo;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v4, v3, LX/Iqo;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, v3, LX/Iqo;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v3, LX/Iqo;->A01:I

    .line 74
    .line 75
    invoke-static {v3}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    :cond_2
    return-object v2

    .line 82
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v3, LX/Iqo;->A06:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/Hil;

    .line 88
    .line 89
    iget-object v0, v0, LX/Hil;->A01:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iput-object v11, v3, LX/Iqo;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v3, LX/Iqo;->A01:I

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v2, :cond_6

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_5
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move-object v12, v7

    .line 106
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    if-eqz v12, :cond_9

    .line 109
    .line 110
    iget-object v1, v3, LX/Iqo;->A06:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/Hil;

    .line 113
    .line 114
    iget-object v13, v1, LX/Hil;->A03:LX/0gp;

    .line 115
    .line 116
    iput-object v11, v3, LX/Iqo;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v12, v3, LX/Iqo;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v13, v3, LX/Iqo;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v3, LX/Iqo;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    iput v10, v3, LX/Iqo;->A00:I

    .line 125
    .line 126
    iput v8, v3, LX/Iqo;->A01:I

    .line 127
    .line 128
    invoke-interface {v13, v3}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eq v0, v2, :cond_2

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_1
    :try_start_1
    iput-object v11, v3, LX/Iqo;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v3, LX/Iqo;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v13, v3, LX/Iqo;->A04:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v3, LX/Iqo;->A05:Ljava/lang/Object;

    .line 142
    .line 143
    iput v0, v3, LX/Iqo;->A00:I

    .line 144
    .line 145
    iput v9, v3, LX/Iqo;->A01:I

    .line 146
    .line 147
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v2, :cond_7

    .line 152
    .line 153
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catch_1
    move-exception v1

    .line 155
    :goto_2
    :try_start_2
    const-string v0, "SequentialTaskRunner/handleException A task raised an exception"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_3
    invoke-interface {v13, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_4
    return-object v2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :goto_5
    invoke-interface {v13, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 173
    .line 174
    iget v0, v3, LX/Iqo;->A01:I

    .line 175
    .line 176
    const/4 v5, 0x4

    .line 177
    const/4 v1, 0x3

    .line 178
    const/4 v4, 0x2

    .line 179
    const/4 v8, 0x1

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    if-eq v0, v8, :cond_b

    .line 183
    .line 184
    if-eq v0, v4, :cond_e

    .line 185
    .line 186
    if-eq v0, v1, :cond_11

    .line 187
    .line 188
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_6
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/Iqo;->A06:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/Gj9;

    .line 200
    .line 201
    iget-object v6, v0, LX/Gj9;->A06:LX/0Yg;

    .line 202
    .line 203
    sget-object v0, LX/H2k;->A00:LX/H2k;

    .line 204
    .line 205
    iput v8, v3, LX/Iqo;->A01:I

    .line 206
    .line 207
    invoke-interface {v6, v0, v3}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v2, :cond_c

    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_b
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v9, v3, LX/Iqo;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Landroid/net/Uri;

    .line 224
    .line 225
    if-eqz v9, :cond_d

    .line 226
    .line 227
    iget-object v7, v3, LX/Iqo;->A06:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, LX/Gj9;

    .line 230
    .line 231
    iget-object v6, v7, LX/Gj9;->A03:LX/05C;

    .line 232
    .line 233
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, LX/HpV;

    .line 238
    .line 239
    iget-object v12, v7, LX/Gj9;->A05:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    move-object v13, v10

    .line 244
    move-object v11, v10

    .line 245
    invoke-virtual/range {v8 .. v14}, LX/HpV;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IVV;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/4 v7, 0x6

    .line 250
    new-instance v6, LX/IVD;

    .line 251
    .line 252
    invoke-direct {v6, v0, v7}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v6}, LX/IVV;->A0a(LX/0Wl;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v8, v3, LX/Iqo;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v8, LX/9vm;

    .line 261
    .line 262
    iget-object v11, v8, LX/9vm;->A00:LX/Iya;

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    if-eqz v11, :cond_10

    .line 266
    .line 267
    iget-object v10, v3, LX/Iqo;->A06:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, LX/Gj9;

    .line 270
    .line 271
    iget v12, v3, LX/Iqo;->A00:I

    .line 272
    .line 273
    iget-object v6, v10, LX/Gj9;->A02:LX/05C;

    .line 274
    .line 275
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;

    .line 280
    .line 281
    invoke-virtual {v8}, LX/9vm;->A00()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const-string v6, "[DogfooderDiagnostics] "

    .line 290
    .line 291
    invoke-static {v6, v9, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    invoke-interface {v11}, LX/Iya;->Ab6()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    iget-object v6, v10, LX/Gj9;->A01:LX/05C;

    .line 304
    .line 305
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, LX/Hcx;

    .line 310
    .line 311
    iget-object v8, v10, LX/Gj9;->A05:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v9, LX/Hcx;->A00:LX/Hwp;

    .line 318
    .line 319
    invoke-virtual {v6, v7, v8, v7}, LX/Hwp;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    const/4 v14, 0x0

    .line 324
    iput-object v14, v3, LX/Iqo;->A04:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v14, v3, LX/Iqo;->A05:Ljava/lang/Object;

    .line 327
    .line 328
    iput v4, v3, LX/Iqo;->A01:I

    .line 329
    .line 330
    const-string v21, "dogfooder_diagnostics"

    .line 331
    .line 332
    move-object/from16 v16, v14

    .line 333
    .line 334
    move-object/from16 v23, v14

    .line 335
    .line 336
    move-object/from16 v24, v14

    .line 337
    .line 338
    move-object v15, v14

    .line 339
    move-object/from16 v22, v8

    .line 340
    .line 341
    move-object/from16 v25, v0

    .line 342
    .line 343
    move-object/from16 v26, v3

    .line 344
    .line 345
    invoke-virtual/range {v13 .. v26}, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;->A00(LX/HN0;LX/I5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-ne v7, v2, :cond_f

    .line 350
    .line 351
    return-object v2

    .line 352
    :cond_e
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    check-cast v7, LX/HRW;

    .line 356
    .line 357
    :cond_10
    instance-of v0, v7, LX/H7X;

    .line 358
    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    iget-object v0, v3, LX/Iqo;->A06:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/Gj9;

    .line 364
    .line 365
    iget-object v6, v0, LX/Gj9;->A06:LX/0Yg;

    .line 366
    .line 367
    check-cast v7, LX/H7X;

    .line 368
    .line 369
    iget-object v5, v7, LX/H7X;->A00:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v7, LX/H7X;->A01:Ljava/lang/String;

    .line 372
    .line 373
    new-instance v4, LX/H2j;

    .line 374
    .line 375
    invoke-direct {v4, v5, v0}, LX/H2j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    iput-object v0, v3, LX/Iqo;->A04:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v0, v3, LX/Iqo;->A05:Ljava/lang/Object;

    .line 382
    .line 383
    iput v1, v3, LX/Iqo;->A01:I

    .line 384
    .line 385
    invoke-interface {v6, v4, v3}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v2, :cond_12

    .line 390
    .line 391
    return-object v2

    .line 392
    :cond_11
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    iget-object v0, v3, LX/Iqo;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/9vm;

    .line 398
    .line 399
    iget-object v0, v0, LX/9vm;->A00:LX/Iya;

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    invoke-interface {v0}, LX/Iya;->CRO()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_13
    instance-of v0, v7, LX/H7W;

    .line 409
    .line 410
    if-eqz v0, :cond_9

    .line 411
    .line 412
    iget-object v0, v3, LX/Iqo;->A06:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/Gj9;

    .line 415
    .line 416
    iget-object v4, v0, LX/Gj9;->A06:LX/0Yg;

    .line 417
    .line 418
    check-cast v7, LX/H7W;

    .line 419
    .line 420
    iget-object v0, v7, LX/H7W;->A00:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v1, LX/H2i;

    .line 423
    .line 424
    invoke-direct {v1, v0}, LX/H2i;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    iput-object v0, v3, LX/Iqo;->A04:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v0, v3, LX/Iqo;->A05:Ljava/lang/Object;

    .line 431
    .line 432
    iput v5, v3, LX/Iqo;->A01:I

    .line 433
    .line 434
    invoke-interface {v4, v1, v3}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v2, :cond_9

    .line 439
    .line 440
    return-object v2
.end method
