.class public LX/GEw;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/GEw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GEw;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 0
    iput p3, p0, LX/GEw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GEw;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p4, p0, LX/GEw;->A01:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/GEw;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/GEw;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    :goto_0
    new-instance v2, LX/GEw;

    .line 10
    .line 11
    invoke-direct {v2, v1, p2, v0}, LX/GEw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object v1, p0, LX/GEw;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v1, p0, LX/GEw;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v3, p0, LX/GEw;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v6, p0, LX/GEw;->A01:J

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    iget-object v3, p0, LX/GEw;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v6, p0, LX/GEw;->A01:J

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    :goto_1
    new-instance v2, LX/GEw;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, LX/GEw;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 37
    .line 38
    .line 39
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GEw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/GEw;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GEw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/GEw;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/GEw;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 31
    .line 32
    iget-object v1, p0, LX/GEw;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    :goto_1
    new-instance v2, LX/GEw;

    .line 36
    .line 37
    invoke-direct {v2, v1, p2, v0}, LX/GEw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GEw;->$t:I

    .line 5
    .line 6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v2, v0, LX/GEw;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    if-eqz v2, :cond_c

    .line 17
    .line 18
    iget-wide v2, v0, LX/GEw;->A01:J

    .line 19
    .line 20
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v14, LX/Kgr;

    .line 24
    .line 25
    iget-object v4, v14, LX/Kgr;->A00:LX/K4g;

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v5, "WamoSubViewModel/initiateSubscription result: "

    .line 32
    .line 33
    invoke-static {v4, v5, v6}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, LX/GEw;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/E3E;

    .line 39
    .line 40
    iget-object v0, v5, LX/E3E;->A0B:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LX/FK4;

    .line 47
    .line 48
    sget-object v6, LX/K4g;->A0W:LX/K4g;

    .line 49
    .line 50
    const/16 v20, 0x17

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    const/16 v20, 0x16

    .line 55
    .line 56
    :cond_1
    iget-object v15, v5, LX/E3E;->A0E:LX/1Nl;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    const/4 v0, 0x0

    .line 63
    const/16 v21, 0x95

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    move-object/from16 v17, v15

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    move-object/from16 v16, v9

    .line 71
    .line 72
    invoke-virtual/range {v16 .. v21}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    if-ne v4, v6, :cond_b

    .line 76
    .line 77
    sget-object v9, LX/EyB;->A04:LX/EyB;

    .line 78
    .line 79
    :goto_0
    iput-object v9, v5, LX/E3E;->A01:LX/EyB;

    .line 80
    .line 81
    if-eqz v15, :cond_2

    .line 82
    .line 83
    if-ne v4, v6, :cond_2

    .line 84
    .line 85
    iget-object v9, v5, LX/E3E;->A07:LX/05C;

    .line 86
    .line 87
    invoke-static {v9}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    sget-object v16, LX/Ezd;->A0c:LX/Ezd;

    .line 92
    .line 93
    const/16 v24, -0x1

    .line 94
    .line 95
    const/16 v23, 0x5

    .line 96
    .line 97
    move-object/from16 v21, v0

    .line 98
    .line 99
    move-object/from16 v22, v0

    .line 100
    .line 101
    move-object/from16 v19, v0

    .line 102
    .line 103
    move-object/from16 v17, v16

    .line 104
    .line 105
    move-object/from16 v20, v0

    .line 106
    .line 107
    invoke-static/range {v15 .. v24}, LX/Dxl;->A0B(LX/1Nl;LX/Ezd;LX/Ezd;LX/Dxl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v5}, LX/E3E;->A00(LX/E3E;)LX/EXL;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    if-ne v4, v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v11}, LX/EXL;->A0t()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    sget-object v9, LX/Ezd;->A0N:LX/Ezd;

    .line 125
    .line 126
    iget-object v6, v5, LX/E3E;->A09:LX/05C;

    .line 127
    .line 128
    invoke-static {v6}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v9}, LX/Fbm;->A03(LX/FbW;LX/Ezd;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v6, v5, LX/E3E;->A08:LX/05C;

    .line 137
    .line 138
    invoke-static {v6}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v11}, LX/EXL;->A0p()LX/1Nl;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v9, v6, v0, v10}, LX/Fbj;->A0F(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v5}, LX/E3E;->A00(LX/E3E;)LX/EXL;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    invoke-virtual {v6}, LX/EXL;->A0p()LX/1Nl;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    :goto_1
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v6, v5, LX/E3E;->A03:LX/05C;

    .line 164
    .line 165
    iget-object v9, v6, LX/05C;->A00:LX/00s;

    .line 166
    .line 167
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, LX/01w;

    .line 172
    .line 173
    new-instance v6, LX/GFj;

    .line 174
    .line 175
    move-object v15, v6

    .line 176
    move-object/from16 v16, v4

    .line 177
    .line 178
    move-object/from16 v18, v5

    .line 179
    .line 180
    move-object/from16 v19, v0

    .line 181
    .line 182
    move/from16 v20, v7

    .line 183
    .line 184
    invoke-direct/range {v15 .. v20}, LX/GFj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v6, v11}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v11, v5, LX/E3E;->A0G:LX/0Ih;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static {v11, v10}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v10, v5, LX/E3E;->A0H:LX/0Ih;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eq v11, v7, :cond_9

    .line 204
    .line 205
    const/16 v7, 0x10

    .line 206
    .line 207
    if-eq v11, v7, :cond_7

    .line 208
    .line 209
    const v7, 0x7f124bfa

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v7, LX/K4g;->A0T:LX/K4g;

    .line 217
    .line 218
    if-ne v4, v7, :cond_6

    .line 219
    .line 220
    sget-object v7, LX/2sT;->A03:LX/2sT;

    .line 221
    .line 222
    :goto_2
    new-instance v4, LX/ExR;

    .line 223
    .line 224
    invoke-direct {v4, v7, v11, v1}, LX/ExR;-><init>(LX/2sT;Ljava/lang/Integer;Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-interface {v10, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v5, LX/E3E;->A02:LX/00s;

    .line 231
    .line 232
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00s;

    .line 239
    .line 240
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A05()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v14, LX/Kgr;->A01:LX/KiY;

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    iget-object v0, v1, LX/KiY;->A02:Ljava/lang/String;

    .line 254
    .line 255
    :cond_4
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LX/01w;

    .line 264
    .line 265
    new-instance v1, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;

    .line 266
    .line 267
    move-object v10, v1

    .line 268
    move-object v11, v5

    .line 269
    move-object v12, v0

    .line 270
    move-object v13, v8

    .line 271
    move-wide v14, v2

    .line 272
    invoke-direct/range {v10 .. v15}, Lcom/indianchat/wamosub/ui/viewmodels/WamoSubViewModel$saveTransactionId$1;-><init>(LX/E3E;Ljava/lang/String;LX/0Xd;J)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v4, v1, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, LX/E3E;->A00(LX/E3E;)LX/EXL;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    iget-object v3, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v3, :cond_5

    .line 293
    .line 294
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/01w;

    .line 303
    .line 304
    const/16 v0, 0x20

    .line 305
    .line 306
    invoke-static {v5, v3, v8, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v6, v1, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 311
    .line 312
    .line 313
    :cond_5
    :goto_4
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_6
    sget-object v7, LX/2sT;->A02:LX/2sT;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    invoke-static {v5}, LX/E3E;->A00(LX/E3E;)LX/EXL;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    iget-object v1, v1, LX/EXL;->A0j:Ljava/lang/String;

    .line 326
    .line 327
    :goto_5
    new-instance v4, LX/ExN;

    .line 328
    .line 329
    invoke-direct {v4, v1}, LX/ExN;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    move-object v1, v0

    .line 334
    goto :goto_5

    .line 335
    :cond_9
    sget-object v4, LX/ExQ;->A00:LX/ExQ;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    move-object/from16 v17, v0

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_b
    sget-object v9, LX/EyB;->A02:LX/EyB;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_c
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v0, LX/GEw;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, LX/E3E;

    .line 352
    .line 353
    invoke-static {v6}, LX/E3E;->A00(LX/E3E;)LX/EXL;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_5

    .line 358
    .line 359
    iget-object v2, v2, LX/EXL;->A0H:Ljava/lang/Long;

    .line 360
    .line 361
    if-eqz v2, :cond_5

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    iget-object v5, v6, LX/E3E;->A0G:LX/0Ih;

    .line 368
    .line 369
    invoke-static {v5, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v6, LX/E3E;->A0B:LX/05C;

    .line 373
    .line 374
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, LX/FK4;

    .line 379
    .line 380
    iget-object v9, v6, LX/E3E;->A0E:LX/1Nl;

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v12, 0x7

    .line 384
    const/16 v13, 0x92

    .line 385
    .line 386
    move-object v11, v10

    .line 387
    invoke-virtual/range {v8 .. v13}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    sget-object v5, LX/EyB;->A03:LX/EyB;

    .line 391
    .line 392
    iput-object v5, v6, LX/E3E;->A01:LX/EyB;

    .line 393
    .line 394
    iget-object v5, v6, LX/E3E;->A02:LX/00s;

    .line 395
    .line 396
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 401
    .line 402
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iput-wide v2, v0, LX/GEw;->A01:J

    .line 407
    .line 408
    iput v1, v0, LX/GEw;->A00:I

    .line 409
    .line 410
    invoke-virtual {v6, v5, v0}, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    if-ne v14, v4, :cond_0

    .line 415
    .line 416
    return-object v4

    .line 417
    :pswitch_0
    iget v1, v0, LX/GEw;->A00:I

    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    if-eqz v1, :cond_d

    .line 421
    .line 422
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_d
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, LX/GEw;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 432
    .line 433
    iget-object v1, v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A10:LX/05C;

    .line 434
    .line 435
    invoke-static {v1}, LX/DxP;->A04(LX/05C;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    iget-object v1, v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0u:LX/05C;

    .line 440
    .line 441
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/FVL;

    .line 446
    .line 447
    sget-object v1, LX/Exq;->A04:LX/Exq;

    .line 448
    .line 449
    invoke-virtual {v2, v1, v5, v6}, LX/FVL;->A01(LX/Exq;J)LX/0uQ;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v1, LX/GDS;

    .line 454
    .line 455
    invoke-direct {v1, v3, v7}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iput-wide v5, v0, LX/GEw;->A01:J

    .line 459
    .line 460
    iput v7, v0, LX/GEw;->A00:I

    .line 461
    .line 462
    invoke-interface {v2, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v4, :cond_5

    .line 467
    .line 468
    return-object v4

    .line 469
    :pswitch_1
    iget v1, v0, LX/GEw;->A00:I

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    if-eqz v1, :cond_e

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_e
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :try_start_0
    iget-object v1, v0, LX/GEw;->A02:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 481
    .line 482
    iput v2, v0, LX/GEw;->A00:I

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0B(LX/0Xd;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    if-ne v14, v4, :cond_f

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :goto_6
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    iget-object v4, v0, LX/GEw;->A02:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 498
    .line 499
    iget-wide v1, v0, LX/GEw;->A01:J

    .line 500
    .line 501
    check-cast v14, Ljava/lang/Integer;

    .line 502
    .line 503
    iget-object v3, v4, Lcom/indianchat/wamo/WamoUserIdManager;->A05:LX/05C;

    .line 504
    .line 505
    invoke-static {v3}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    iget-object v3, v4, Lcom/indianchat/wamo/WamoUserIdManager;->A06:LX/05C;

    .line 515
    .line 516
    invoke-static {v3}, LX/25p;->A03(LX/05C;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    sub-long/2addr v5, v1

    .line 521
    invoke-static {v5, v6}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    iget-object v1, v4, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    if-eqz v1, :cond_10

    .line 529
    .line 530
    iget v1, v1, LX/FXZ;->A02:I

    .line 531
    .line 532
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    :goto_7
    const/16 v27, 0x0

    .line 537
    .line 538
    const/16 v26, 0x32

    .line 539
    .line 540
    move-object v11, v8

    .line 541
    move-object v12, v8

    .line 542
    move-object v15, v8

    .line 543
    move-object/from16 v17, v8

    .line 544
    .line 545
    move-object/from16 v18, v8

    .line 546
    .line 547
    move-object/from16 v19, v8

    .line 548
    .line 549
    move-object/from16 v20, v8

    .line 550
    .line 551
    move-object/from16 v21, v8

    .line 552
    .line 553
    move-object/from16 v22, v8

    .line 554
    .line 555
    move-object/from16 v23, v8

    .line 556
    .line 557
    move-object/from16 v24, v8

    .line 558
    .line 559
    move-object/from16 v25, v8

    .line 560
    .line 561
    move-object v10, v8

    .line 562
    invoke-virtual/range {v7 .. v27}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_10
    move-object v13, v8

    .line 567
    goto :goto_7

    .line 568
    :goto_8
    if-eqz v14, :cond_5

    .line 569
    .line 570
    iget-object v1, v4, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 571
    .line 572
    if-eqz v1, :cond_11

    .line 573
    .line 574
    iget v1, v1, LX/FXZ;->A02:I

    .line 575
    .line 576
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    :cond_11
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_5

    .line 585
    .line 586
    const/4 v5, 0x3

    .line 587
    invoke-static {v4}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_5

    .line 596
    .line 597
    invoke-static {v4}, Lcom/indianchat/wamo/WamoUserIdManager;->A01(Lcom/indianchat/wamo/WamoUserIdManager;)LX/08Y;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v1}, LX/08Y;->Ao5()LX/0aa;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-nez v1, :cond_12

    .line 606
    .line 607
    const-string v1, "WamoUserIdManager: regenWamoUserIdentifier skipped \u2014 LID not available"

    .line 608
    .line 609
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :cond_12
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-object v2, v4, Lcom/indianchat/wamo/WamoUserIdManager;->A0D:Ljava/lang/Object;

    .line 619
    .line 620
    monitor-enter v2

    .line 621
    const/4 v1, 0x1
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :try_start_1
    invoke-virtual {v4, v3, v5, v1}, Lcom/indianchat/wamo/WamoUserIdManager;->A08(Ljava/lang/String;IZ)LX/FXZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    .line 624
    .line 625
    :try_start_2
    monitor-exit v2

    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :catchall_0
    move-exception v1

    .line 629
    monitor-exit v2

    .line 630
    throw v1
    :try_end_2
    .catch LX/1vZ; {:try_start_2 .. :try_end_2} :catch_0

    .line 631
    :catch_0
    move-exception v4

    .line 632
    iget-object v2, v0, LX/GEw;->A02:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 635
    .line 636
    iget-object v1, v2, Lcom/indianchat/wamo/WamoUserIdManager;->A05:LX/05C;

    .line 637
    .line 638
    invoke-static {v1}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v1, v2, Lcom/indianchat/wamo/WamoUserIdManager;->A06:LX/05C;

    .line 643
    .line 644
    invoke-static {v1}, LX/25p;->A03(LX/05C;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v10

    .line 648
    iget-wide v0, v0, LX/GEw;->A01:J

    .line 649
    .line 650
    sub-long/2addr v10, v0

    .line 651
    const/4 v5, 0x0

    .line 652
    const/4 v12, 0x0

    .line 653
    const/16 v9, 0x32

    .line 654
    .line 655
    move-object v7, v5

    .line 656
    move-object v8, v5

    .line 657
    move-object v6, v5

    .line 658
    invoke-virtual/range {v3 .. v12}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :pswitch_2
    iget v1, v0, LX/GEw;->A00:I

    .line 664
    .line 665
    const-string v6, "wamo_last_heartbeat_timestamp"

    .line 666
    .line 667
    const/4 v7, 0x1

    .line 668
    if-eqz v1, :cond_15

    .line 669
    .line 670
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_13
    invoke-static {v14}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_14

    .line 678
    .line 679
    iget-object v1, v0, LX/GEw;->A02:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, LX/Fth;

    .line 682
    .line 683
    iget-object v0, v1, LX/Fth;->A01:LX/05C;

    .line 684
    .line 685
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0, v6}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v1, LX/Fth;->A00:LX/05C;

    .line 693
    .line 694
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, LX/Faw;

    .line 699
    .line 700
    const/4 v0, 0x2

    .line 701
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-virtual {v2, v1, v0}, LX/Faw;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 707
    .line 708
    .line 709
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v0, "WamoHeartbeat/success: "

    .line 714
    .line 715
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :cond_15
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v5, v0, LX/GEw;->A02:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v5, LX/Fth;

    .line 726
    .line 727
    iget-object v1, v5, LX/Fth;->A01:LX/05C;

    .line 728
    .line 729
    invoke-static {v1}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-wide/32 v2, 0x240c8400

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2, v3, v6}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_5

    .line 741
    .line 742
    iget-object v1, v5, LX/Fth;->A02:LX/05C;

    .line 743
    .line 744
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lcom/indianchat/wamo/WamoManager;

    .line 749
    .line 750
    iput-wide v2, v0, LX/GEw;->A01:J

    .line 751
    .line 752
    iput v7, v0, LX/GEw;->A00:I

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/WamoManager;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    if-ne v14, v4, :cond_13

    .line 759
    .line 760
    return-object v4

    .line 761
    :pswitch_3
    iget v1, v0, LX/GEw;->A00:I

    .line 762
    .line 763
    const/4 v7, 0x1

    .line 764
    if-eqz v1, :cond_17

    .line 765
    .line 766
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_16
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    :cond_17
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v6, v0, LX/GEw;->A02:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v6, LX/O5s;

    .line 780
    .line 781
    iget-object v1, v6, LX/O5s;->A05:LX/05C;

    .line 782
    .line 783
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, LX/1Rf;

    .line 788
    .line 789
    iget-object v1, v1, LX/1Rf;->A0F:LX/00l;

    .line 790
    .line 791
    invoke-static {v1}, LX/B9x;->A1B(LX/00l;)LX/0Id;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    iget-wide v2, v0, LX/GEw;->A01:J

    .line 796
    .line 797
    new-instance v1, LX/Oja;

    .line 798
    .line 799
    invoke-direct {v1, v6, v2, v3}, LX/Oja;-><init>(LX/O5s;J)V

    .line 800
    .line 801
    .line 802
    iput v7, v0, LX/GEw;->A00:I

    .line 803
    .line 804
    invoke-interface {v5, v0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-ne v0, v4, :cond_16

    .line 809
    .line 810
    return-object v4

    .line 811
    :goto_9
    return-object v4

    .line 812
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
