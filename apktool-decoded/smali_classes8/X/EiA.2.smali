.class public LX/EiA;
.super LX/FZ6;
.source ""


# instance fields
.field public A00:LX/GN6;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/0AG;

.field public final A06:LX/FYC;

.field public final A07:LX/G2a;

.field public final A08:LX/FyI;

.field public final A09:LX/Edr;

.field public final A0A:LX/19P;

.field public final A0B:LX/0JT;

.field public final A0C:LX/00s;

.field public final A0D:LX/0ag;

.field public final A0E:LX/Faz;

.field public final A0F:LX/FTw;

.field public final A0G:LX/1Ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ag;LX/FYC;LX/GN6;LX/Faz;LX/G2a;LX/FyI;LX/FTw;LX/Edr;LX/1Ar;LX/19O;LX/19P;LX/0JT;)V
    .locals 1

    .line 0
    iget-object v0, p5, LX/Faz;->A04:LX/FSA;

    .line 1
    .line 2
    invoke-direct {p0, v0, p11}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EiA;->A05:LX/0AG;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EiA;->A0C:LX/00s;

    .line 16
    .line 17
    const v0, 0x1c283

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EiA;->A02:LX/00s;

    .line 25
    .line 26
    const v0, 0x1c284

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EiA;->A03:LX/00s;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EiA;->A04:LX/00s;

    .line 40
    .line 41
    iput-object p1, p0, LX/EiA;->A01:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p13, p0, LX/EiA;->A0B:LX/0JT;

    .line 44
    .line 45
    iput-object p2, p0, LX/EiA;->A0D:LX/0ag;

    .line 46
    .line 47
    iput-object p12, p0, LX/EiA;->A0A:LX/19P;

    .line 48
    .line 49
    iput-object p8, p0, LX/EiA;->A0F:LX/FTw;

    .line 50
    .line 51
    iput-object p5, p0, LX/EiA;->A0E:LX/Faz;

    .line 52
    .line 53
    iput-object p3, p0, LX/EiA;->A06:LX/FYC;

    .line 54
    .line 55
    iput-object p7, p0, LX/EiA;->A08:LX/FyI;

    .line 56
    .line 57
    iput-object p10, p0, LX/EiA;->A0G:LX/1Ar;

    .line 58
    .line 59
    iput-object p6, p0, LX/EiA;->A07:LX/G2a;

    .line 60
    .line 61
    iput-object p9, p0, LX/EiA;->A09:LX/Edr;

    .line 62
    .line 63
    iput-object p4, p0, LX/EiA;->A00:LX/GN6;

    .line 64
    .line 65
    return-void
.end method

.method public static A00(LX/0ko;LX/0ko;LX/C4x;LX/C4x;LX/EiA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 30

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    iget-object v0, v5, LX/EiA;->A08:LX/FyI;

    .line 3
    .line 4
    move-object/from16 v28, v0

    .line 5
    .line 6
    invoke-virtual/range {v28 .. v28}, LX/FyI;->CXB()V

    .line 7
    .line 8
    .line 9
    const-string v0, "PAY: IndiaUpiPaymentSetup sendSetPin called"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/FZ6;->A00:LX/FSA;

    .line 15
    .line 16
    move-object/from16 v27, v0

    .line 17
    .line 18
    const-string v1, "upi-set-mpin"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object/from16 v29, p8

    .line 25
    .line 26
    move-object/from16 v6, p9

    .line 27
    .line 28
    if-eqz p9, :cond_c

    .line 29
    .line 30
    iget-object v4, v5, LX/EiA;->A0E:LX/Faz;

    .line 31
    .line 32
    const-string v0, "SMS"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v4, v0, v6, v3}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const-string v2, "AADHAAR"

    .line 40
    .line 41
    move-object/from16 v0, v29

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v2, v6, v3}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_0
    const-string v0, "MPIN"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v6, v3}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "ATMPIN"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v6, v3}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v11, v9

    .line 66
    move-object v9, v2

    .line 67
    :goto_0
    iget-object v0, v5, LX/EiA;->A0D:LX/0ag;

    .line 68
    .line 69
    move-object/from16 v26, v0

    .line 70
    .line 71
    invoke-virtual/range {v26 .. v26}, LX/0ag;->A0F()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    invoke-static/range {p0 .. p0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static/range {p1 .. p1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v5, LX/EiA;->A0A:LX/19P;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v7, "1"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object/from16 v15, p6

    .line 95
    .line 96
    move-object/from16 v20, p7

    .line 97
    .line 98
    move-object/from16 v0, v20

    .line 99
    .line 100
    invoke-static {v15, v0, v13, v12, v9}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v10, v4, [Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "AADHAAR"

    .line 107
    .line 108
    aput-object v0, v10, v6

    .line 109
    .line 110
    const-string v0, "BANK"

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {v0, v10, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    new-array v10, v4, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "0"

    .line 120
    .line 121
    invoke-static {v0, v7, v10, v6, v3}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-static {v0, v7, v4, v3}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    move-object/from16 v0, v19

    .line 134
    .line 135
    invoke-static {v10, v0, v6}, LX/DxQ;->A1B(LX/0av;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v0, "action"

    .line 143
    .line 144
    invoke-static {v4, v0, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-static {v2}, LX/DxP;->A1X(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const-string v0, "vpa"

    .line 156
    .line 157
    invoke-static {v4, v0, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    move-object/from16 v1, p5

    .line 161
    .line 162
    if-eqz p5, :cond_2

    .line 163
    .line 164
    invoke-static {v1}, LX/DxP;->A1X(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const-string v0, "vpa-id"

    .line 171
    .line 172
    invoke-static {v4, v0, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    if-eqz v14, :cond_3

    .line 176
    .line 177
    const-wide/16 v2, 0x1

    .line 178
    .line 179
    const-wide/32 v0, 0x186a0

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v2, v3, v0, v1}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    const-string v0, "upi-bank-info"

    .line 189
    .line 190
    invoke-static {v4, v0, v14}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {v15, v6}, LX/DxP;->A1Y(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const-string v0, "credential-id"

    .line 200
    .line 201
    invoke-static {v4, v0, v15}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    const-wide/16 v21, 0x23

    .line 205
    .line 206
    move-wide/from16 v23, v21

    .line 207
    .line 208
    move/from16 v25, v6

    .line 209
    .line 210
    invoke-static/range {v20 .. v25}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    const-string v1, "seq-no"

    .line 217
    .line 218
    move-object/from16 v0, v20

    .line 219
    .line 220
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-static {v4, v13}, LX/DxQ;->A18(LX/0av;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v0, 0x0

    .line 227
    .line 228
    const-wide/16 v2, 0x2710

    .line 229
    .line 230
    move-object/from16 v20, v12

    .line 231
    .line 232
    move-wide/from16 v21, v0

    .line 233
    .line 234
    move-wide/from16 v23, v2

    .line 235
    .line 236
    invoke-static/range {v20 .. v25}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_6

    .line 241
    .line 242
    const-string v13, "otp"

    .line 243
    .line 244
    invoke-static {v4, v13, v12}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    move-object/from16 v20, v9

    .line 248
    .line 249
    invoke-static/range {v20 .. v25}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    const-string v6, "mpin"

    .line 256
    .line 257
    invoke-static {v4, v6, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    if-eqz v8, :cond_8

    .line 261
    .line 262
    invoke-static {v8, v0, v1, v2, v3}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    const-string v6, "atm-pin"

    .line 269
    .line 270
    invoke-static {v4, v6, v8}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    if-eqz v11, :cond_9

    .line 274
    .line 275
    invoke-static {v11, v0, v1, v2, v3}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    const-string v2, "aadhaar-otp"

    .line 282
    .line 283
    invoke-static {v4, v2, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    const-string v6, "otp-type"

    .line 287
    .line 288
    move-object/from16 v3, v29

    .line 289
    .line 290
    move-object/from16 v2, v18

    .line 291
    .line 292
    invoke-virtual {v4, v3, v6, v2}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    const-string v3, "default-debit"

    .line 296
    .line 297
    move-object/from16 v2, v17

    .line 298
    .line 299
    invoke-virtual {v4, v7, v3, v2}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    const-string v3, "default-credit"

    .line 303
    .line 304
    move-object/from16 v2, v16

    .line 305
    .line 306
    invoke-virtual {v4, v7, v3, v2}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v2, p3

    .line 310
    .line 311
    if-eqz p3, :cond_a

    .line 312
    .line 313
    iget-object v2, v2, LX/C4x;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LX/0az;

    .line 316
    .line 317
    invoke-virtual {v4, v2}, LX/0av;->A04(LX/0az;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    move-object/from16 v2, p2

    .line 321
    .line 322
    if-eqz p2, :cond_b

    .line 323
    .line 324
    iget-object v2, v2, LX/C4x;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/0az;

    .line 327
    .line 328
    invoke-virtual {v4, v2}, LX/0av;->A04(LX/0az;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    invoke-static {v4, v10}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    iget-object v7, v5, LX/EiA;->A01:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v3, v5, LX/EiA;->A0B:LX/0JT;

    .line 338
    .line 339
    iget-object v2, v5, LX/EiA;->A0G:LX/1Ar;

    .line 340
    .line 341
    const/4 v13, 0x4

    .line 342
    new-instance v6, LX/EiO;

    .line 343
    .line 344
    move-object v10, v2

    .line 345
    move-object/from16 v11, v27

    .line 346
    .line 347
    move-object v12, v3

    .line 348
    move-object v8, v5

    .line 349
    move-object/from16 v9, v28

    .line 350
    .line 351
    invoke-direct/range {v6 .. v13}, LX/EiO;-><init>(Landroid/content/Context;LX/EiA;LX/FyI;LX/1Ar;LX/FSA;LX/0JT;I)V

    .line 352
    .line 353
    .line 354
    const/16 v16, 0xcc

    .line 355
    .line 356
    move-object/from16 v12, v26

    .line 357
    .line 358
    move-object v13, v6

    .line 359
    move-object/from16 v15, v19

    .line 360
    .line 361
    move-wide/from16 v17, v0

    .line 362
    .line 363
    invoke-virtual/range {v12 .. v18}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_c
    move-object v12, v9

    .line 368
    move-object v8, v9

    .line 369
    move-object v11, v9

    .line 370
    goto/16 :goto_0
.end method

.method public static A01(LX/0ko;LX/0ko;LX/EiA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 25

    .line 0
    const-string v0, "PAY: IndiaUpiPaymentSetup sendChangePin called"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v0, LX/FZ6;->A00:LX/FSA;

    .line 8
    .line 9
    move-object/from16 v24, v1

    .line 10
    .line 11
    const-string v12, "upi-change-mpin"

    .line 12
    .line 13
    invoke-virtual {v1, v12}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, LX/EiA;->A0E:LX/Faz;

    .line 22
    .line 23
    const-string v1, "MPIN"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v4, v1, v5, v3}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "NMPIN"

    .line 31
    .line 32
    invoke-virtual {v4, v1, v5, v3}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iget-object v8, v0, LX/EiA;->A08:LX/FyI;

    .line 37
    .line 38
    invoke-virtual {v8}, LX/FyI;->CXB()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LX/EiA;->A0C:LX/00s;

    .line 42
    .line 43
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v3, 0x6672

    .line 48
    .line 49
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v4, 0x7

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8, v10, v4, v9}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 78
    .line 79
    .line 80
    new-instance v10, LX/G0x;

    .line 81
    .line 82
    invoke-direct {v10, v0}, LX/G0x;-><init>(LX/EiA;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, LX/EiA;->A02:LX/00s;

    .line 86
    .line 87
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, LX/FEg;

    .line 92
    .line 93
    iget-object v0, v0, LX/EiA;->A0A:LX/19P;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static/range {p0 .. p0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v5, v9, v7}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v6, v0, v4}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v11, LX/FEg;->A03:LX/00l;

    .line 111
    .line 112
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    new-instance v9, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;

    .line 119
    .line 120
    move-object/from16 v18, v4

    .line 121
    .line 122
    move-object v12, v5

    .line 123
    move-object v13, v7

    .line 124
    move-object v14, v1

    .line 125
    move-object v15, v2

    .line 126
    move-object/from16 v16, v6

    .line 127
    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    invoke-direct/range {v9 .. v19}, Lcom/indianchat/payments/indiaupi/common/graphql/IndiaUpiChangeMpinGraphqlManager$changeMpin$1;-><init>(LX/GLS;LX/FEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    move-object v2, v10

    .line 138
    move-object v1, v10

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object/from16 v1, v24

    .line 141
    .line 142
    invoke-virtual {v1, v12, v9}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v10, v4, v9}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v8, v7, v4, v1}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, LX/EiA;->A0B:LX/0JT;

    .line 153
    .line 154
    const/16 v1, 0x30

    .line 155
    .line 156
    invoke-static {v2, v7, v0, v1}, LX/GAn;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    iget-object v3, v0, LX/EiA;->A0D:LX/0ag;

    .line 161
    .line 162
    move-object/from16 v23, v3

    .line 163
    .line 164
    invoke-virtual/range {v23 .. v23}, LX/0ag;->A0F()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    iget-object v3, v0, LX/EiA;->A0A:LX/19P;

    .line 169
    .line 170
    invoke-virtual {v3}, LX/19P;->A01()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static/range {p0 .. p0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static/range {p1 .. p1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    const-string v7, "id"

    .line 185
    .line 186
    invoke-static {v5, v6, v2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v11}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, LX/BA1;->A14(LX/0av;)V

    .line 197
    .line 198
    .line 199
    const-string v13, "w:pay"

    .line 200
    .line 201
    invoke-static {v9, v13}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const-wide v19, 0x1fffffffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move-wide/from16 v17, v13

    .line 214
    .line 215
    invoke-static/range {v16 .. v21}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_3

    .line 220
    .line 221
    move-object/from16 v15, v16

    .line 222
    .line 223
    invoke-static {v9, v7, v15}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-string v15, "action"

    .line 231
    .line 232
    invoke-static {v7, v15, v12}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v18, 0x1

    .line 236
    .line 237
    const-wide/16 v20, 0xc8

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    move/from16 v22, v12

    .line 243
    .line 244
    invoke-static/range {v17 .. v22}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_4

    .line 249
    .line 250
    const-string v15, "credential-id"

    .line 251
    .line 252
    invoke-static {v7, v15, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    const-wide/16 v18, 0x23

    .line 256
    .line 257
    move-object/from16 v17, v6

    .line 258
    .line 259
    move-wide/from16 v20, v18

    .line 260
    .line 261
    invoke-static/range {v17 .. v22}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    const-string v5, "seq-no"

    .line 268
    .line 269
    invoke-static {v7, v5, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    const-wide/16 v20, 0x3e8

    .line 273
    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    move-wide/from16 v18, v13

    .line 277
    .line 278
    invoke-static/range {v17 .. v22}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_6

    .line 283
    .line 284
    const-string v5, "old-mpin"

    .line 285
    .line 286
    invoke-static {v7, v5, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    move-object/from16 v17, v1

    .line 290
    .line 291
    invoke-static/range {v17 .. v22}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    const-string v2, "new-mpin"

    .line 298
    .line 299
    invoke-static {v7, v2, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    const-wide/16 v5, 0x1

    .line 303
    .line 304
    invoke-static {v7, v11}, LX/DxQ;->A18(LX/0av;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    const-wide/16 v1, 0x64

    .line 310
    .line 311
    invoke-static {v4, v13, v14, v1, v2}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    const-string v1, "vpa"

    .line 318
    .line 319
    invoke-static {v7, v1, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    move-object/from16 v4, p3

    .line 323
    .line 324
    if-eqz p3, :cond_9

    .line 325
    .line 326
    const-wide/16 v1, 0x64

    .line 327
    .line 328
    invoke-static {v4, v5, v6, v1, v2}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    const-string v1, "vpa-id"

    .line 335
    .line 336
    invoke-static {v7, v1, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    if-eqz v3, :cond_a

    .line 340
    .line 341
    const-wide v1, 0x1fffffffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v3, v13, v14, v1, v2}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    const-string v1, "upi-bank-info"

    .line 353
    .line 354
    invoke-static {v7, v1, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    invoke-static {v7, v9}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 358
    .line 359
    .line 360
    move-result-object v19

    .line 361
    const/4 v1, 0x7

    .line 362
    invoke-virtual {v8, v10, v1, v12}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, LX/EiA;->A01:Landroid/content/Context;

    .line 366
    .line 367
    iget-object v2, v0, LX/EiA;->A0B:LX/0JT;

    .line 368
    .line 369
    iget-object v1, v0, LX/EiA;->A0G:LX/1Ar;

    .line 370
    .line 371
    const/4 v10, 0x5

    .line 372
    new-instance v3, LX/EiO;

    .line 373
    .line 374
    move-object v5, v0

    .line 375
    move-object v6, v8

    .line 376
    move-object v7, v1

    .line 377
    move-object/from16 v8, v24

    .line 378
    .line 379
    move-object v9, v2

    .line 380
    invoke-direct/range {v3 .. v10}, LX/EiO;-><init>(Landroid/content/Context;LX/EiA;LX/FyI;LX/1Ar;LX/FSA;LX/0JT;I)V

    .line 381
    .line 382
    .line 383
    const/16 v21, 0xcc

    .line 384
    .line 385
    move-object/from16 v17, v23

    .line 386
    .line 387
    move-object/from16 v18, v3

    .line 388
    .line 389
    move-object/from16 v20, v16

    .line 390
    .line 391
    move-wide/from16 v22, v13

    .line 392
    .line 393
    invoke-virtual/range {v17 .. v23}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 394
    .line 395
    .line 396
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v9, v8, LX/EiA;->A08:LX/FyI;

    .line 3
    .line 4
    invoke-virtual {v9}, LX/FyI;->CXB()V

    .line 5
    .line 6
    .line 7
    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetListKeys called"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, LX/EiA;->A07:LX/G2a;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/G2a;->A0P()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v15, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "PAY: IndiaUpiPaymentSetup got cached listkeys; callback: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, LX/EiA;->A00:LX/GN6;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, LX/EiA;->A00:LX/GN6;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v15, v2}, LX/GN6;->Bnu(LX/Fc2;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, v8, LX/EiA;->A0C:LX/00s;

    .line 51
    .line 52
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x7f61

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object/from16 v14, p1

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v8, LX/FZ6;->A00:LX/FSA;

    .line 67
    .line 68
    const-string v1, "upi-list-keys"

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v0, "PAY: IndiaUPIPaymentBankSetup sendGetListKeysGraphQl"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, LX/EiA;->A09:LX/Edr;

    .line 81
    .line 82
    iget-object v0, v0, LX/G33;->A01:LX/FYG;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v9, v15, v0, v1}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 91
    .line 92
    .line 93
    new-instance v12, LX/G17;

    .line 94
    .line 95
    invoke-direct {v12, v8, v2}, LX/G17;-><init>(LX/EiA;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, LX/EiA;->A03:LX/00s;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, LX/FFT;

    .line 105
    .line 106
    iget-object v0, v13, LX/FFT;->A04:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v16, 0x10

    .line 113
    .line 114
    new-instance v11, LX/GF2;

    .line 115
    .line 116
    invoke-direct/range {v11 .. v16}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v11, v8, LX/FZ6;->A00:LX/FSA;

    .line 124
    .line 125
    const-string v7, "upi-list-keys"

    .line 126
    .line 127
    invoke-virtual {v11, v7}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "PAY: IndiaUPIPaymentBankSetup sendGetListKeys"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v8, LX/EiA;->A09:LX/Edr;

    .line 136
    .line 137
    iget-object v0, v0, LX/G33;->A01:LX/FYG;

    .line 138
    .line 139
    invoke-virtual {v0, v7}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v1, v8, LX/EiA;->A0D:LX/0ag;

    .line 144
    .line 145
    invoke-virtual {v1}, LX/0ag;->A0F()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v2, "w:pay"

    .line 156
    .line 157
    invoke-static {v5, v2}, LX/DxQ;->A17(LX/0av;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v0, v4}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v6, "action"

    .line 168
    .line 169
    invoke-static {v2, v6, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    const-wide/16 v17, 0x1

    .line 175
    .line 176
    const-wide/16 v19, 0xa

    .line 177
    .line 178
    move-object/from16 v16, v14

    .line 179
    .line 180
    move/from16 v21, v3

    .line 181
    .line 182
    invoke-static/range {v16 .. v21}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    const-string v6, "provider_type"

    .line 189
    .line 190
    invoke-static {v2, v6, v14}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {v2, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v9, v15, v3, v4}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v8, LX/EiA;->A01:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v12, v8, LX/EiA;->A0B:LX/0JT;

    .line 203
    .line 204
    iget-object v10, v8, LX/EiA;->A0G:LX/1Ar;

    .line 205
    .line 206
    new-instance v6, LX/EiQ;

    .line 207
    .line 208
    invoke-direct/range {v6 .. v13}, LX/EiQ;-><init>(Landroid/content/Context;LX/EiA;LX/FyI;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v2, v1, v0}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
