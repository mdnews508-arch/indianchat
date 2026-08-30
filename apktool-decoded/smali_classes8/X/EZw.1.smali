.class public final LX/EZw;
.super LX/159;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/FEw;


# direct methods
.method public constructor <init>(LX/Ea2;LX/FEw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/159;->A00:LX/14x;

    .line 4
    .line 5
    iput-object p2, p0, LX/EZw;->A00:LX/FEw;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0az;LX/Ea2;LX/FEw;)V
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    move-object/from16 v11, p0

    .line 16
    .line 17
    invoke-static {v11}, LX/B9w;->A1I(LX/0az;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v6, LX/Ea2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-array v8, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "accept_pay"

    .line 29
    .line 30
    aput-object v5, v8, v17

    .line 31
    .line 32
    const-string v1, "outage"

    .line 33
    .line 34
    aput-object v1, v8, v4

    .line 35
    .line 36
    const-class v12, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const-string v15, "1"

    .line 47
    .line 48
    move-object/from16 v16, v8

    .line 49
    .line 50
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-array v8, v0, [Ljava/lang/String;

    .line 54
    .line 55
    aput-object v5, v8, v17

    .line 56
    .line 57
    const-string v1, "sandbox"

    .line 58
    .line 59
    aput-object v1, v8, v4

    .line 60
    .line 61
    move-object/from16 v16, v8

    .line 62
    .line 63
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v9, LX/FbD;->A00:LX/FbD;

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    new-instance v1, LX/Fv2;

    .line 70
    .line 71
    invoke-direct {v1, v2, v9, v8}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v10, v1}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    new-array v8, v8, [LX/DtW;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    new-instance v1, LX/FvQ;

    .line 85
    .line 86
    invoke-direct {v1, v9, v2}, LX/FvQ;-><init>(LX/FbD;I)V

    .line 87
    .line 88
    .line 89
    aput-object v1, v8, v17

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    new-instance v1, LX/FvQ;

    .line 94
    .line 95
    invoke-direct {v1, v9, v2}, LX/FvQ;-><init>(LX/FbD;I)V

    .line 96
    .line 97
    .line 98
    aput-object v1, v8, v4

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    new-instance v1, LX/FvQ;

    .line 103
    .line 104
    invoke-direct {v1, v9, v2}, LX/FvQ;-><init>(LX/FbD;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v8, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-array v2, v4, [Ljava/lang/String;

    .line 112
    .line 113
    aput-object v5, v2, v17

    .line 114
    .line 115
    const-string v1, "BRConsumerPaymentsTOSv3Response|UPIConsumerPaymentsTOSv3Response|USConsumerPaymentsTOSv3Response"

    .line 116
    .line 117
    invoke-virtual {v10, v11, v1, v8, v2}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-static {v11, v5, v4}, LX/DxO;->A18(LX/0az;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string v1, "RemittanceTosAcceptor/acceptTos/success"

    .line 127
    .line 128
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v7, LX/FEw;->A00:LX/FD0;

    .line 132
    .line 133
    iget-object v1, v1, LX/FD0;->A01:LX/05C;

    .line 134
    .line 135
    invoke-static {v1}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v2, v7, LX/FEw;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    const-string v1, "xb-accept-tos"

    .line 142
    .line 143
    invoke-virtual {v5, v2, v1, v0}, LX/FYG;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v7, LX/FEw;->A02:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_0
    throw v1
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v1, "SetPaymentsTOSv3ResponseSuccess: "

    .line 172
    .line 173
    invoke-static {v1, v5, v2, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 174
    .line 175
    .line 176
    :try_start_1
    invoke-static {v11}, LX/B9w;->A1I(LX/0az;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v6, LX/Ea2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v8, LX/FbD;->A00:LX/FbD;

    .line 186
    .line 187
    const/4 v10, 0x4

    .line 188
    new-instance v1, LX/Fv3;

    .line 189
    .line 190
    invoke-direct {v1, v2, v8, v10}, LX/Fv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v5, v1}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    const/4 v1, 0x6

    .line 200
    new-array v6, v1, [LX/DtW;

    .line 201
    .line 202
    const/4 v9, 0x3

    .line 203
    new-instance v1, LX/FvQ;

    .line 204
    .line 205
    invoke-direct {v1, v8, v9}, LX/FvQ;-><init>(LX/FbD;I)V

    .line 206
    .line 207
    .line 208
    aput-object v1, v6, v17

    .line 209
    .line 210
    new-instance v1, LX/FvQ;

    .line 211
    .line 212
    invoke-direct {v1, v8, v10}, LX/FvQ;-><init>(LX/FbD;I)V

    .line 213
    .line 214
    .line 215
    aput-object v1, v6, v4

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    new-instance v1, LX/FvQ;

    .line 219
    .line 220
    invoke-direct {v1, v8, v2}, LX/FvQ;-><init>(LX/FbD;I)V

    .line 221
    .line 222
    .line 223
    aput-object v1, v6, v0

    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    new-instance v0, LX/FvQ;

    .line 227
    .line 228
    invoke-direct {v0, v8, v1}, LX/FvQ;-><init>(LX/FbD;I)V

    .line 229
    .line 230
    .line 231
    aput-object v0, v6, v9

    .line 232
    .line 233
    const/4 v1, 0x7

    .line 234
    new-instance v0, LX/FvQ;

    .line 235
    .line 236
    invoke-direct {v0, v8, v1}, LX/FvQ;-><init>(LX/FbD;I)V

    .line 237
    .line 238
    .line 239
    aput-object v0, v6, v10

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    new-instance v0, LX/FvQ;

    .line 244
    .line 245
    invoke-direct {v0, v8, v1}, LX/FvQ;-><init>(LX/FbD;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v6, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-array v1, v4, [Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "error"

    .line 255
    .line 256
    aput-object v0, v1, v17

    .line 257
    .line 258
    const-string v0, "IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorPayUpgradeRequired|IQErrorConfigMismatch|IQErrorForbidden|IQErrorBadRequest"

    .line 259
    .line 260
    invoke-virtual {v5, v11, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/GMc;

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    invoke-interface {v0}, LX/GMc;->B3O()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v0}, LX/GMc;->AXZ()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "RemittanceTosAcceptor/acceptTos/error code="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " text="

    .line 289
    .line 290
    invoke-static {v1, v0, v8}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v7, LX/FEw;->A00:LX/FD0;

    .line 294
    .line 295
    iget-object v0, v0, LX/FD0;->A01:LX/05C;

    .line 296
    .line 297
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    long-to-int v0, v4

    .line 302
    new-instance v2, LX/Fc2;

    .line 303
    .line 304
    invoke-direct {v2, v0, v8}, LX/Fc2;-><init>(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v7, LX/FEw;->A01:Ljava/lang/Integer;

    .line 308
    .line 309
    const-string v0, "xb-accept-tos"

    .line 310
    .line 311
    invoke-virtual {v6, v2, v1, v0, v9}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v7, LX/FEw;->A03:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, LX/F1n;

    .line 321
    .line 322
    invoke-direct {v0, v1, v8}, LX/F1n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_2
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_1

    .line 334
    :cond_3
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_1
    throw v0
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    :catch_1
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "SetPaymentsTOSv3ResponseError: "

    .line 349
    .line 350
    invoke-static {v0, v2, v1, v3}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/EZw;->A00:LX/FEw;

    .line 5
    .line 6
    const-string v0, "RemittanceTosAcceptor/acceptTos/deliveryFailure"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/FEw;->A00:LX/FD0;

    .line 12
    .line 13
    iget-object v0, v0, LX/FD0;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v5, LX/FEw;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v1, "xb-accept-tos"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v5, LX/FEw;->A03:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const-string v2, "delivery_failure"

    .line 35
    .line 36
    const-string v1, "IQ delivery failure"

    .line 37
    .line 38
    new-instance v0, LX/F1n;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/F1n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/159;->A00:LX/14x;

    .line 5
    .line 6
    check-cast v1, LX/Ea2;

    .line 7
    .line 8
    iget-object v0, p0, LX/EZw;->A00:LX/FEw;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/EZw;->A00(LX/0az;LX/Ea2;LX/FEw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/159;->A00:LX/14x;

    .line 5
    .line 6
    check-cast v1, LX/Ea2;

    .line 7
    .line 8
    iget-object v0, p0, LX/EZw;->A00:LX/FEw;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/EZw;->A00(LX/0az;LX/Ea2;LX/FEw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 5
    .line 6
    return-object v0
.end method
