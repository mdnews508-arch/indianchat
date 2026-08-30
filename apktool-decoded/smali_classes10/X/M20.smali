.class public LX/M20;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/J2Q;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/M20;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/M20;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p5, p0, LX/M20;->A04:Z

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/M20;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/M20;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M20;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/M20;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/M20;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/M20;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/M20;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/M20;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/J2Q;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/M20;->A04:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/M20;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    :goto_0
    new-instance v0, LX/M20;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v7}, LX/M20;-><init>(LX/J2Q;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v3, p0, LX/M20;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/J2Q;

    .line 27
    .line 28
    iget-boolean v7, p0, LX/M20;->A04:Z

    .line 29
    .line 30
    iget-object v5, p0, LX/M20;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v1, p0, LX/M20;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v6, p0, LX/M20;->A04:Z

    .line 39
    .line 40
    iget-object v2, p0, LX/M20;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, LX/M20;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iget-object v1, p0, LX/M20;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v6, p0, LX/M20;->A04:Z

    .line 49
    .line 50
    iget-object v2, p0, LX/M20;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, LX/M20;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    :goto_1
    new-instance v0, LX/M20;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, LX/M20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
    check-cast v1, LX/M20;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget v2, v15, LX/M20;->$t:I

    .line 5
    .line 6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v1, v15, LX/M20;->A00:I

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v6, LX/Jsq;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v4, v15, LX/M20;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/J2Q;

    .line 26
    .line 27
    iget-object v3, v4, LX/J2Q;->A0B:LX/Kti;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v2, v3, LX/Kti;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, v6, LX/Jsq;->A0A:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v3, LX/Kti;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6, v3, v1, v2, v0}, LX/Kti;->A00(LX/Jsq;LX/Kti;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Kti;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, v4, LX/J2Q;->A0B:LX/Kti;

    .line 42
    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v15, LX/M20;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/J2Q;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget-object v5, v2, LX/J2Q;->A04:LX/0Oi;

    .line 60
    .line 61
    iget-object v8, v2, LX/J2Q;->A0A:LX/0YX;

    .line 62
    .line 63
    iget-object v6, v2, LX/J2Q;->A0B:LX/Kti;

    .line 64
    .line 65
    iget-boolean v12, v15, LX/M20;->A04:Z

    .line 66
    .line 67
    const/16 v1, 0x25

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v9, 0x64

    .line 74
    .line 75
    new-instance v4, LX/L2d;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v12}, LX/L2d;-><init>(LX/0Oi;LX/Kti;Lkotlin/jvm/functions/Function0;LX/0YX;IJZ)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v15, LX/M20;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/3le;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, v15, LX/M20;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v15, LX/M20;->A00:I

    .line 94
    .line 95
    invoke-interface {v2, v15}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v6, v0, :cond_0

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    const/4 v5, 0x1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v6, LX/JJe;

    .line 109
    .line 110
    iget-object v2, v15, LX/M20;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/M9t;

    .line 113
    .line 114
    iget-object v1, v6, LX/JJe;->A00:LX/MFE;

    .line 115
    .line 116
    iget-object v0, v6, LX/JJe;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, LX/M9t;->Bw8(LX/MFE;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v15, LX/M20;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/LJC;

    .line 130
    .line 131
    iget-object v12, v2, LX/LJC;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 132
    .line 133
    iget-boolean v6, v15, LX/M20;->A04:Z

    .line 134
    .line 135
    invoke-static {v6}, LX/LJC;->A00(Z)LX/MEO;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-object v3, v15, LX/M20;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    new-instance v16, LX/Lyq;

    .line 143
    .line 144
    move-object/from16 v1, v16

    .line 145
    .line 146
    invoke-direct/range {v1 .. v6}, LX/Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 147
    .line 148
    .line 149
    iput v5, v15, LX/M20;->A00:I

    .line 150
    .line 151
    const-string v2, "queryPurchaseHistoryAsync"

    .line 152
    .line 153
    const-string v14, ""

    .line 154
    .line 155
    iget-object v1, v12, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/L3L;

    .line 156
    .line 157
    new-instance v11, LX/KZR;

    .line 158
    .line 159
    invoke-direct {v11, v1, v2, v14, v4}, LX/KZR;-><init>(LX/L3L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move/from16 v17, v5

    .line 163
    .line 164
    invoke-static/range {v11 .. v17}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/KZR;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/MEO;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-ne v6, v0, :cond_4

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_1
    const/4 v3, 0x1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v6, LX/JJe;

    .line 178
    .line 179
    iget-object v1, v15, LX/M20;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/M73;

    .line 182
    .line 183
    iget-object v4, v6, LX/JJe;->A00:LX/MFE;

    .line 184
    .line 185
    iget-object v2, v6, LX/JJe;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    check-cast v1, LX/LJP;

    .line 190
    .line 191
    iget v0, v1, LX/LJP;->$t:I

    .line 192
    .line 193
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, LX/LJP;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/0Xd;

    .line 199
    .line 200
    rsub-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    new-instance v0, LX/JJg;

    .line 205
    .line 206
    invoke-direct {v0, v4, v2}, LX/JJg;-><init>(LX/MFE;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_7
    new-instance v0, LX/JJe;

    .line 215
    .line 216
    invoke-direct {v0, v4, v2}, LX/JJe;-><init>(LX/MFE;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v15, LX/M20;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, LX/LJC;

    .line 226
    .line 227
    iget-object v12, v5, LX/LJC;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 228
    .line 229
    iget-boolean v9, v15, LX/M20;->A04:Z

    .line 230
    .line 231
    invoke-static {v9}, LX/LJC;->A00(Z)LX/MEO;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iget-object v6, v15, LX/M20;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x2

    .line 239
    new-instance v16, LX/Lyq;

    .line 240
    .line 241
    move-object/from16 v4, v16

    .line 242
    .line 243
    invoke-direct/range {v4 .. v9}, LX/Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 244
    .line 245
    .line 246
    iput v3, v15, LX/M20;->A00:I

    .line 247
    .line 248
    const-string v2, "queryPurchasesAsync"

    .line 249
    .line 250
    const-string v14, ""

    .line 251
    .line 252
    iget-object v1, v12, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/L3L;

    .line 253
    .line 254
    new-instance v11, LX/KZR;

    .line 255
    .line 256
    invoke-direct {v11, v1, v2, v14, v7}, LX/KZR;-><init>(LX/L3L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move/from16 v17, v3

    .line 260
    .line 261
    invoke-static/range {v11 .. v17}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/KZR;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/MEO;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-ne v6, v0, :cond_6

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_2
    const/4 v3, 0x0

    .line 269
    const/4 v2, 0x1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    check-cast v6, LX/Jsq;

    .line 276
    .line 277
    if-eqz v6, :cond_1

    .line 278
    .line 279
    iget-object v5, v15, LX/M20;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, LX/J2Q;

    .line 282
    .line 283
    iget-object v4, v5, LX/J2Q;->A0B:LX/Kti;

    .line 284
    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    iget-object v2, v4, LX/Kti;->A03:Ljava/lang/Integer;

    .line 288
    .line 289
    iget-object v1, v6, LX/Jsq;->A0A:Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object v0, v4, LX/Kti;->A08:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v6, v4, v1, v2, v0}, LX/Kti;->A00(LX/Jsq;LX/Kti;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Kti;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_a
    iput-object v3, v5, LX/J2Q;->A0B:LX/Kti;

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_b
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v15, LX/M20;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, LX/J2Q;

    .line 307
    .line 308
    iget-object v1, v6, LX/J2Q;->A0B:LX/Kti;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    iget-object v4, v1, LX/Kti;->A07:LX/Jsq;

    .line 313
    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    iget-object v1, v6, LX/J2Q;->A0B:LX/Kti;

    .line 317
    .line 318
    invoke-static {v4, v1, v6}, LX/J2Q;->A01(LX/Jsq;LX/Kti;LX/J2Q;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v6, LX/J2Q;->A02:LX/0BN;

    .line 322
    .line 323
    invoke-interface {v1, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v6, LX/J2Q;->A0B:LX/Kti;

    .line 327
    .line 328
    if-eqz v7, :cond_d

    .line 329
    .line 330
    iget-object v5, v7, LX/Kti;->A08:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v4, v7, LX/Kti;->A03:Ljava/lang/Integer;

    .line 333
    .line 334
    iget-object v1, v7, LX/Kti;->A04:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v3, v7, v4, v1, v5}, LX/Kti;->A00(LX/Jsq;LX/Kti;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Kti;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_3
    iput-object v1, v6, LX/J2Q;->A0B:LX/Kti;

    .line 341
    .line 342
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    iget-object v7, v6, LX/J2Q;->A04:LX/0Oi;

    .line 347
    .line 348
    iget-object v10, v6, LX/J2Q;->A0A:LX/0YX;

    .line 349
    .line 350
    iget-object v8, v6, LX/J2Q;->A0B:LX/Kti;

    .line 351
    .line 352
    iget-boolean v14, v15, LX/M20;->A04:Z

    .line 353
    .line 354
    const/16 v1, 0x23

    .line 355
    .line 356
    invoke-static {v6, v1}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const/16 v11, 0x64

    .line 361
    .line 362
    new-instance v6, LX/L2d;

    .line 363
    .line 364
    invoke-direct/range {v6 .. v14}, LX/L2d;-><init>(LX/0Oi;LX/Kti;Lkotlin/jvm/functions/Function0;LX/0YX;IJZ)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v15, LX/M20;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/3le;

    .line 376
    .line 377
    iput-object v3, v15, LX/M20;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    iput v2, v15, LX/M20;->A00:I

    .line 380
    .line 381
    invoke-interface {v1, v15}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-ne v6, v0, :cond_9

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_d
    move-object v1, v3

    .line 389
    goto :goto_3

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
