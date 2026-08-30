.class public LX/GF0;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;LX/0Xd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/GF0;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GF0;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/GF0;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/GF0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GF0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GF0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p5, p0, LX/GF0;->A01:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/GF0;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/GF0;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 9
    .line 10
    iget-object v0, p0, LX/GF0;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v2, LX/GF0;

    .line 15
    .line 16
    invoke-direct {v2, v1, p2, v0}, LX/GF0;-><init>(Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v3, p0, LX/GF0;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, LX/GF0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v7, p0, LX/GF0;->A01:J

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v3, p0, LX/GF0;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, LX/GF0;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v7, p0, LX/GF0;->A01:J

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v3, p0, LX/GF0;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, LX/GF0;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v7, p0, LX/GF0;->A01:J

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v3, p0, LX/GF0;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, LX/GF0;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v7, p0, LX/GF0;->A01:J

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v3, p0, LX/GF0;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, LX/GF0;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v7, p0, LX/GF0;->A01:J

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    :goto_0
    new-instance v2, LX/GF0;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, LX/GF0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
    check-cast v1, LX/GF0;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GF0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/GF0;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v5, LX/GF0;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v5, LX/GF0;->A01:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v5, LX/GF0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :try_start_0
    iput-wide v0, v5, LX/GF0;->A01:J

    .line 33
    .line 34
    iput v3, v5, LX/GF0;->A00:I

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    return-object v7

    .line 43
    :goto_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v4, LX/F3E;

    .line 47
    .line 48
    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    :pswitch_0
    iget v0, v5, LX/GF0;->A00:I

    .line 51
    .line 52
    if-nez v0, :cond_11

    .line 53
    .line 54
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, LX/GF0;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A10:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    iget-object v0, v5, LX/GF0;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/FXJ;

    .line 70
    .line 71
    iget-object v0, v0, LX/FXJ;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/FRR;

    .line 93
    .line 94
    iget-object v0, v0, LX/FRR;->A02:LX/GKg;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-wide v14, v5, LX/GF0;->A01:J

    .line 103
    .line 104
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    :cond_4
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/FRR;

    .line 123
    .line 124
    iget-object v13, v1, LX/FRR;->A02:LX/GKg;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    iget-object v7, v1, LX/FRR;->A01:LX/Bz5;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 139
    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0Y:LX/00s;

    .line 143
    .line 144
    invoke-static {v0, v4}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    invoke-static {v3}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3}, LX/0DF;->A0B()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    :cond_5
    new-instance v6, LX/BED;

    .line 163
    .line 164
    invoke-direct {v6, v0}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    new-instance v0, LX/FO7;

    .line 168
    .line 169
    invoke-direct {v0, v3, v4, v6}, LX/FO7;-><init>(LX/0DF;LX/0Ci;LX/Cd9;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v3, v0, LX/FO7;->A00:LX/0DF;

    .line 173
    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    invoke-static {v13}, LX/F4z;->A00(LX/GKg;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v33

    .line 182
    if-eqz v33, :cond_4

    .line 183
    .line 184
    iget-wide v5, v1, LX/FRR;->A00:J

    .line 185
    .line 186
    sget-object v11, LX/0hE;->A08:LX/0hE;

    .line 187
    .line 188
    invoke-static {v11, v5, v6}, LX/DxM;->A03(LX/0hE;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    iget-object v3, v1, LX/FRR;->A08:Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-static {v11, v3, v4}, LX/DxM;->A03(LX/0hE;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    :cond_7
    invoke-interface {v13}, LX/GKg;->Amq()LX/Exb;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    sget-object v4, LX/Exb;->A02:LX/Exb;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v11, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    iget-object v4, v1, LX/FRR;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    iget-object v4, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0k:LX/05C;

    .line 226
    .line 227
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, LX/383;

    .line 232
    .line 233
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v11, v4, v12, v9, v10}, LX/383;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const v26, 0x7f080e0f

    .line 240
    .line 241
    .line 242
    const v28, 0x7f124a21

    .line 243
    .line 244
    .line 245
    const v27, 0x7f124a20

    .line 246
    .line 247
    .line 248
    if-eqz v16, :cond_8

    .line 249
    .line 250
    const v26, 0x7f080441

    .line 251
    .line 252
    .line 253
    const v28, 0x7f124a1e

    .line 254
    .line 255
    .line 256
    const v27, 0x7f124a1d

    .line 257
    .line 258
    .line 259
    :cond_8
    sub-long v11, v5, v14

    .line 260
    .line 261
    cmp-long v4, v19, v11

    .line 262
    .line 263
    invoke-static {v4}, LX/3li;->A1Q(I)Z

    .line 264
    .line 265
    .line 266
    move-result v32

    .line 267
    cmp-long v4, v19, v5

    .line 268
    .line 269
    invoke-static {v4}, LX/25p;->A1V(I)Z

    .line 270
    .line 271
    .line 272
    move-result v31

    .line 273
    iget-object v5, v1, LX/FRR;->A06:LX/GIA;

    .line 274
    .line 275
    instance-of v4, v5, LX/Fpr;

    .line 276
    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    const-string v4, "null cannot be cast to non-null type com.indianchat.eventsv2.models.EventSelfStatus.Invitee"

    .line 280
    .line 281
    invoke-static {v5, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v5, LX/Fpr;

    .line 285
    .line 286
    iget-object v5, v5, LX/Fpr;->A01:LX/Ez5;

    .line 287
    .line 288
    sget-object v4, LX/Ez5;->A04:LX/Ez5;

    .line 289
    .line 290
    const/16 v36, 0x1

    .line 291
    .line 292
    if-eq v5, v4, :cond_a

    .line 293
    .line 294
    :cond_9
    const/16 v36, 0x0

    .line 295
    .line 296
    :cond_a
    iget-object v5, v0, LX/FO7;->A02:LX/Cd9;

    .line 297
    .line 298
    invoke-static {v13}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 299
    .line 300
    .line 301
    move-result-object v24

    .line 302
    const v4, 0x7f125296

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4}, LX/25r;->A0Z(II)LX/76b;

    .line 306
    .line 307
    .line 308
    move-result-object v25

    .line 309
    const-wide/16 v29, 0x0

    .line 310
    .line 311
    new-instance v21, LX/FY3;

    .line 312
    .line 313
    move-object/from16 v23, v5

    .line 314
    .line 315
    invoke-direct/range {v21 .. v32}, LX/FY3;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;IIIJZZ)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, LX/FO7;->A01:LX/0Ci;

    .line 319
    .line 320
    iget-object v1, v1, LX/FRR;->A09:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v0, LX/Fnn;

    .line 323
    .line 324
    move-object/from16 v27, v0

    .line 325
    .line 326
    move-object/from16 v28, v21

    .line 327
    .line 328
    move-object/from16 v29, v7

    .line 329
    .line 330
    move-object/from16 v30, v17

    .line 331
    .line 332
    move-object/from16 v31, v3

    .line 333
    .line 334
    move-object/from16 v32, v1

    .line 335
    .line 336
    move-wide/from16 v34, v9

    .line 337
    .line 338
    invoke-direct/range {v27 .. v36}, LX/Fnn;-><init>(LX/FY3;LX/Bz5;LX/0DF;LX/0Ci;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_b
    move-object v4, v12

    .line 347
    :cond_c
    iget-object v0, v1, LX/FRR;->A04:LX/FMZ;

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    iget-object v5, v0, LX/FMZ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 352
    .line 353
    if-eqz v5, :cond_f

    .line 354
    .line 355
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0Y:LX/00s;

    .line 356
    .line 357
    invoke-static {v0, v5}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08Y;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A03(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/08Y;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_4
    if-eqz v3, :cond_d

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lez v0, :cond_d

    .line 386
    .line 387
    new-instance v6, LX/BED;

    .line 388
    .line 389
    invoke-direct {v6, v3}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    new-instance v0, LX/FO7;

    .line 393
    .line 394
    invoke-direct {v0, v4, v5, v6}, LX/FO7;-><init>(LX/0DF;LX/0Ci;LX/Cd9;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_e
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0my;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v4}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto :goto_4

    .line 408
    :cond_f
    new-instance v0, LX/FO7;

    .line 409
    .line 410
    invoke-direct {v0, v12, v4, v12}, LX/FO7;-><init>(LX/0DF;LX/0Ci;LX/Cd9;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_10
    iget-object v6, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O:Ljava/util/concurrent/locks/ReentrantLock;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 418
    .line 419
    .line 420
    :try_start_1
    iget-object v5, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1I:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1K:Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v1, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v7, LX/FPJ;

    .line 448
    .line 449
    invoke-direct {v7, v3, v4, v1, v0}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 453
    .line 454
    .line 455
    return-object v7

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :pswitch_1
    iget v0, v5, LX/GF0;->A00:I

    .line 467
    .line 468
    if-nez v0, :cond_12

    .line 469
    .line 470
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v6, v5, LX/GF0;->A03:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v6, LX/E1y;

    .line 476
    .line 477
    iget-object v0, v6, LX/E1y;->A01:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v4, v5, LX/GF0;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, LX/0Ci;

    .line 486
    .line 487
    invoke-virtual {v0, v4}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v2, v6, LX/E1y;->A04:LX/15Z;

    .line 492
    .line 493
    iget-wide v0, v5, LX/GF0;->A01:J

    .line 494
    .line 495
    invoke-virtual {v2, v4, v0, v1}, LX/15Z;->A04(LX/0Ci;J)LX/1DO;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_20

    .line 500
    .line 501
    if-eqz v3, :cond_20

    .line 502
    .line 503
    instance-of v0, v1, LX/1Q4;

    .line 504
    .line 505
    if-nez v0, :cond_20

    .line 506
    .line 507
    iget-object v2, v6, LX/E1y;->A00:LX/06w;

    .line 508
    .line 509
    new-instance v0, LX/FyC;

    .line 510
    .line 511
    invoke-direct {v0, v1}, LX/FyC;-><init>(LX/1DO;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_5

    .line 519
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :pswitch_2
    iget v0, v5, LX/GF0;->A00:I

    .line 525
    .line 526
    if-nez v0, :cond_13

    .line 527
    .line 528
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v7, v5, LX/GF0;->A03:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v7, LX/E1y;

    .line 534
    .line 535
    iget-object v0, v7, LX/E1y;->A01:LX/05C;

    .line 536
    .line 537
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v1, v5, LX/GF0;->A02:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LX/0Ci;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iget-object v0, v7, LX/E1y;->A03:LX/05C;

    .line 550
    .line 551
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v1}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_20

    .line 560
    .line 561
    invoke-virtual {v0}, LX/81x;->A0C()Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_20

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    iget-object v0, v7, LX/E1y;->A02:LX/05C;

    .line 572
    .line 573
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-wide v0, v5, LX/GF0;->A01:J

    .line 578
    .line 579
    invoke-virtual {v2, v0, v1, v3, v4}, LX/1sN;->A0A(JJ)LX/8FA;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_20

    .line 584
    .line 585
    invoke-static {v0}, LX/F5i;->A00(LX/8FA;)LX/FyD;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_20

    .line 590
    .line 591
    if-eqz v6, :cond_20

    .line 592
    .line 593
    iget-object v2, v7, LX/E1y;->A00:LX/06w;

    .line 594
    .line 595
    invoke-static {v0, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_5
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :pswitch_3
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 610
    .line 611
    iget v0, v5, LX/GF0;->A00:I

    .line 612
    .line 613
    const/4 v6, 0x1

    .line 614
    if-eqz v0, :cond_16

    .line 615
    .line 616
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_14
    check-cast v4, LX/1DO;

    .line 620
    .line 621
    if-eqz v4, :cond_20

    .line 622
    .line 623
    iget-wide v2, v5, LX/GF0;->A01:J

    .line 624
    .line 625
    iget-object v1, v5, LX/GF0;->A03:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LX/E2M;

    .line 628
    .line 629
    invoke-static {v4}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_15

    .line 634
    .line 635
    iput-wide v2, v0, LX/8FY;->A01:J

    .line 636
    .line 637
    :cond_15
    iget-object v0, v1, LX/E2M;->A06:LX/05C;

    .line 638
    .line 639
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/1CS;

    .line 644
    .line 645
    invoke-virtual {v0, v4}, LX/1CS;->A07(LX/1DO;)Z

    .line 646
    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :cond_16
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v5, LX/GF0;->A03:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, LX/E2M;

    .line 656
    .line 657
    iget-object v3, v4, LX/E2M;->A0A:LX/01y;

    .line 658
    .line 659
    iget-object v2, v5, LX/GF0;->A02:Ljava/lang/Object;

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    const/4 v0, 0x6

    .line 663
    invoke-static {v2, v4, v1, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput v6, v5, LX/GF0;->A00:I

    .line 668
    .line 669
    invoke-static {v5, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-ne v4, v7, :cond_14

    .line 674
    .line 675
    return-object v7

    .line 676
    :pswitch_4
    iget v0, v5, LX/GF0;->A00:I

    .line 677
    .line 678
    if-nez v0, :cond_2b

    .line 679
    .line 680
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const/4 v12, 0x1

    .line 684
    const/4 v9, 0x0

    .line 685
    :try_start_2
    iget-object v0, v5, LX/GF0;->A03:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LX/Fsm;

    .line 688
    .line 689
    iget-object v0, v0, LX/Fsm;->A0C:LX/05C;

    .line 690
    .line 691
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 692
    .line 693
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/FDG;

    .line 698
    .line 699
    iget-object v3, v5, LX/GF0;->A02:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, LX/0DF;

    .line 702
    .line 703
    iget-object v0, v0, LX/FDG;->A00:LX/05C;

    .line 704
    .line 705
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, LX/FW3;

    .line 710
    .line 711
    if-eqz v3, :cond_1b

    .line 712
    .line 713
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 714
    .line 715
    invoke-virtual {v3, v2}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 720
    .line 721
    if-eqz v6, :cond_1b

    .line 722
    .line 723
    invoke-virtual {v7, v3}, LX/FW3;->A01(LX/0DF;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1b

    .line 728
    .line 729
    iget-object v0, v7, LX/FW3;->A01:LX/05C;

    .line 730
    .line 731
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 732
    .line 733
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/ICL;

    .line 738
    .line 739
    invoke-virtual {v0, v6}, LX/ICL;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_17

    .line 744
    .line 745
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/ICL;

    .line 750
    .line 751
    invoke-virtual {v0, v6}, LX/ICL;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1b

    .line 756
    .line 757
    :cond_17
    invoke-virtual {v7, v3}, LX/FW3;->A01(LX/0DF;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_18

    .line 762
    .line 763
    iget-object v0, v7, LX/FW3;->A00:LX/05C;

    .line 764
    .line 765
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const v0, 0x873e

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/4 v0, 0x1

    .line 777
    if-nez v1, :cond_19

    .line 778
    .line 779
    :cond_18
    const/4 v0, 0x0

    .line 780
    :cond_19
    if-eqz v0, :cond_1b

    .line 781
    .line 782
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/FDG;

    .line 787
    .line 788
    iget-object v0, v0, LX/FDG;->A00:LX/05C;

    .line 789
    .line 790
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LX/FW3;

    .line 795
    .line 796
    invoke-virtual {v3, v2}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 801
    .line 802
    if-eqz v1, :cond_1a

    .line 803
    .line 804
    iget-object v0, v0, LX/FW3;->A01:LX/05C;

    .line 805
    .line 806
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/ICL;

    .line 811
    .line 812
    invoke-virtual {v0, v1}, LX/ICL;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_1a

    .line 817
    .line 818
    sget-object v11, LX/Ey5;->A03:LX/Ey5;

    .line 819
    .line 820
    goto :goto_6

    .line 821
    :cond_1a
    sget-object v11, LX/Ey5;->A04:LX/Ey5;

    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_1b
    sget-object v11, LX/Ey5;->A02:LX/Ey5;

    .line 825
    .line 826
    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 827
    :catch_0
    move-exception v0

    .line 828
    :try_start_3
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "ConversationStopOffersDelegate/refresh failed reading opt-out JSON: "

    .line 837
    .line 838
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    sget-object v11, LX/Ey5;->A02:LX/Ey5;

    .line 842
    .line 843
    :goto_6
    iget-object v6, v5, LX/GF0;->A03:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v6, LX/Fsm;

    .line 846
    .line 847
    iget-wide v1, v5, LX/GF0;->A01:J

    .line 848
    .line 849
    iget-object v10, v6, LX/Fsm;->A0H:LX/0Ih;

    .line 850
    .line 851
    :cond_1c
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    move-object v7, v8

    .line 856
    check-cast v7, LX/FNp;

    .line 857
    .line 858
    iget-wide v3, v7, LX/FNp;->A00:J

    .line 859
    .line 860
    cmp-long v0, v1, v3

    .line 861
    .line 862
    if-lez v0, :cond_1d

    .line 863
    .line 864
    new-instance v7, LX/FNp;

    .line 865
    .line 866
    invoke-direct {v7, v11, v1, v2}, LX/FNp;-><init>(LX/Ey5;J)V

    .line 867
    .line 868
    .line 869
    :cond_1d
    invoke-interface {v10, v8, v7}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 874
    .line 875
    iget-object v8, v6, LX/Fsm;->A0G:Ljava/lang/Object;

    .line 876
    .line 877
    iget-wide v3, v5, LX/GF0;->A01:J

    .line 878
    .line 879
    monitor-enter v8

    .line 880
    :try_start_4
    iget-wide v1, v6, LX/Fsm;->A00:J

    .line 881
    .line 882
    cmp-long v0, v3, v1

    .line 883
    .line 884
    if-nez v0, :cond_1e

    .line 885
    .line 886
    iput-object v9, v6, LX/Fsm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 887
    .line 888
    iput-object v9, v6, LX/Fsm;->A02:LX/0Xr;

    .line 889
    .line 890
    iget-boolean v0, v6, LX/Fsm;->A03:Z

    .line 891
    .line 892
    if-eqz v0, :cond_1e

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    iput-boolean v0, v6, LX/Fsm;->A03:Z

    .line 896
    .line 897
    :goto_7
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 898
    .line 899
    goto :goto_8

    .line 900
    :cond_1e
    const/4 v12, 0x0

    .line 901
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 902
    :goto_8
    monitor-exit v8

    .line 903
    if-eqz v12, :cond_21

    .line 904
    .line 905
    invoke-static {v6}, LX/Fsm;->A00(LX/Fsm;)V

    .line 906
    .line 907
    .line 908
    return-object v7

    .line 909
    :catch_1
    move-exception v3

    .line 910
    const-string v2, "WamoPromoUserIdCoordinator/recoverAndResolve failed"

    .line 911
    .line 912
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    new-instance v4, LX/Ewp;

    .line 916
    .line 917
    invoke-direct {v4, v3}, LX/Ewp;-><init>(Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    :goto_9
    iget-object v6, v5, LX/GF0;->A03:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v6, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 923
    .line 924
    iget-object v2, v6, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A03:LX/05C;

    .line 925
    .line 926
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v10

    .line 930
    sub-long/2addr v10, v0

    .line 931
    iget-object v0, v5, LX/GF0;->A02:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-static {v0, v4}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    instance-of v9, v4, LX/Ewq;

    .line 937
    .line 938
    if-eqz v9, :cond_1f

    .line 939
    .line 940
    iget-object v0, v6, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A05:LX/05C;

    .line 941
    .line 942
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/FbT;

    .line 947
    .line 948
    invoke-static {v2}, LX/DxP;->A04(LX/05C;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v2

    .line 952
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v0, "last_promo_id_sync_time_sec"

    .line 957
    .line 958
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 959
    .line 960
    .line 961
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 962
    .line 963
    .line 964
    :cond_1f
    const/4 v8, 0x0

    .line 965
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const/4 v7, 0x0

    .line 970
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    if-eqz v9, :cond_22

    .line 975
    .line 976
    new-instance v3, LX/MKu;

    .line 977
    .line 978
    invoke-direct {v3, v1, v5, v7}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :goto_a
    iget-object v0, v3, LX/MKu;->first:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    iget-object v0, v3, LX/MKu;->second:Ljava/lang/Object;

    .line 988
    .line 989
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    iget-object v13, v3, LX/MKu;->third:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v13, Ljava/lang/String;

    .line 996
    .line 997
    iget-object v0, v6, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A02:LX/05C;

    .line 998
    .line 999
    invoke-static {v0}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    const/4 v1, 0x0

    .line 1016
    const/16 v20, 0x1

    .line 1017
    .line 1018
    const/16 v19, 0x4d

    .line 1019
    .line 1020
    move-object v4, v1

    .line 1021
    move-object v5, v1

    .line 1022
    move-object v6, v1

    .line 1023
    move-object v7, v1

    .line 1024
    move-object v10, v1

    .line 1025
    move-object v11, v1

    .line 1026
    move-object v12, v1

    .line 1027
    move-object v14, v1

    .line 1028
    move-object v15, v1

    .line 1029
    move-object/from16 v16, v1

    .line 1030
    .line 1031
    move-object/from16 v17, v1

    .line 1032
    .line 1033
    move-object/from16 v18, v1

    .line 1034
    .line 1035
    move-object v3, v1

    .line 1036
    invoke-virtual/range {v0 .. v20}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1037
    .line 1038
    .line 1039
    :cond_20
    :goto_b
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 1040
    .line 1041
    :cond_21
    return-object v7

    .line 1042
    :cond_22
    instance-of v0, v4, LX/Ews;

    .line 1043
    .line 1044
    if-eqz v0, :cond_23

    .line 1045
    .line 1046
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v3, LX/MKu;

    .line 1051
    .line 1052
    invoke-direct {v3, v1, v0, v7}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_a

    .line 1056
    :cond_23
    instance-of v0, v4, LX/Ewr;

    .line 1057
    .line 1058
    if-eqz v0, :cond_25

    .line 1059
    .line 1060
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    :cond_24
    :goto_c
    new-instance v3, LX/MKu;

    .line 1065
    .line 1066
    invoke-direct {v3, v5, v2, v7}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_a

    .line 1070
    :cond_25
    instance-of v0, v4, LX/Ewp;

    .line 1071
    .line 1072
    if-eqz v0, :cond_28

    .line 1073
    .line 1074
    const-wide/16 v2, 0xbb8

    .line 1075
    .line 1076
    cmp-long v1, v10, v2

    .line 1077
    .line 1078
    const/16 v0, 0x8

    .line 1079
    .line 1080
    if-ltz v1, :cond_26

    .line 1081
    .line 1082
    const/4 v8, 0x1

    .line 1083
    const/4 v0, 0x7

    .line 1084
    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    if-nez v8, :cond_24

    .line 1089
    .line 1090
    check-cast v4, LX/Ewp;

    .line 1091
    .line 1092
    iget-object v1, v4, LX/Ewp;->A00:Ljava/lang/Throwable;

    .line 1093
    .line 1094
    instance-of v0, v1, LX/1vZ;

    .line 1095
    .line 1096
    if-eqz v0, :cond_27

    .line 1097
    .line 1098
    check-cast v1, LX/1vZ;

    .line 1099
    .line 1100
    iget-object v0, v1, LX/1vZ;->error:LX/1vR;

    .line 1101
    .line 1102
    invoke-virtual {v0}, LX/1vR;->A01()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    if-nez v7, :cond_24

    .line 1107
    .line 1108
    const-string v7, "MEX_ERROR"

    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_27
    const-string v7, "UNEXPECTED_ERROR"

    .line 1112
    .line 1113
    goto :goto_c

    .line 1114
    :cond_28
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    throw v0

    .line 1119
    :catchall_1
    move-exception v7

    .line 1120
    iget-object v6, v5, LX/GF0;->A03:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v6, LX/Fsm;

    .line 1123
    .line 1124
    iget-object v8, v6, LX/Fsm;->A0G:Ljava/lang/Object;

    .line 1125
    .line 1126
    iget-wide v3, v5, LX/GF0;->A01:J

    .line 1127
    .line 1128
    monitor-enter v8

    .line 1129
    :try_start_5
    iget-wide v1, v6, LX/Fsm;->A00:J

    .line 1130
    .line 1131
    cmp-long v0, v3, v1

    .line 1132
    .line 1133
    if-nez v0, :cond_29

    .line 1134
    .line 1135
    iput-object v9, v6, LX/Fsm;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1136
    .line 1137
    iput-object v9, v6, LX/Fsm;->A02:LX/0Xr;

    .line 1138
    .line 1139
    iget-boolean v0, v6, LX/Fsm;->A03:Z

    .line 1140
    .line 1141
    if-eqz v0, :cond_29

    .line 1142
    .line 1143
    const/4 v0, 0x0

    .line 1144
    iput-boolean v0, v6, LX/Fsm;->A03:Z

    .line 1145
    .line 1146
    goto :goto_d

    .line 1147
    :cond_29
    const/4 v12, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1148
    :goto_d
    monitor-exit v8

    .line 1149
    if-eqz v12, :cond_2a

    .line 1150
    .line 1151
    invoke-static {v6}, LX/Fsm;->A00(LX/Fsm;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_2a
    throw v7

    .line 1155
    :catchall_2
    move-exception v0

    .line 1156
    monitor-exit v8

    .line 1157
    throw v0

    .line 1158
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    throw v0

    .line 1163
    nop

    .line 1164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
