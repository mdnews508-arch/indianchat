.class public LX/M26;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kth;LX/MEc;LX/KgS;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/0Ih;LX/0Ih;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/M26;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/M26;->A09:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/M26;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/M26;->A08:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/M26;->A07:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/M26;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p7, p0, LX/M26;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/JK5;Ljava/util/Map;LX/0Xd;LX/0P6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/M26;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/M26;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/M26;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/M26;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/M26;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/M26;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/M26;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/M26;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/MEc;

    .line 8
    .line 9
    iget-object v1, p0, LX/M26;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Kth;

    .line 12
    .line 13
    iget-object v3, p0, LX/M26;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/KgS;

    .line 16
    .line 17
    iget-object v5, p0, LX/M26;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v6, p0, LX/M26;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/0Ih;

    .line 24
    .line 25
    iget-object v7, p0, LX/M26;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LX/0Ih;

    .line 28
    .line 29
    new-instance v0, LX/M26;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, LX/M26;-><init>(LX/Kth;LX/MEc;LX/KgS;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/0Ih;LX/0Ih;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, LX/M26;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v7, p0, LX/M26;->A09:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 40
    .line 41
    iget-object v8, p0, LX/M26;->A08:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, LX/JK5;

    .line 44
    .line 45
    iget-object v11, p0, LX/M26;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, LX/0P6;

    .line 48
    .line 49
    iget-object v9, p0, LX/M26;->A07:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ljava/util/Map;

    .line 52
    .line 53
    iget-object v6, p0, LX/M26;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Landroid/app/Activity;

    .line 56
    .line 57
    new-instance v0, LX/M26;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    move-object v10, p2

    .line 61
    invoke-direct/range {v5 .. v11}, LX/M26;-><init>(Landroid/app/Activity;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/JK5;Ljava/util/Map;LX/0Xd;LX/0P6;)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
    check-cast v1, LX/M26;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/M26;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-object v1, v0, LX/M26;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Kg0;

    .line 11
    .line 12
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v2, v0, LX/M26;->A00:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {v0}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "start"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-virtual {v1, v5, v2}, LX/Kg0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LX/M26;->A09:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v9, LX/M37;

    .line 48
    .line 49
    invoke-direct {v9, v2}, LX/M37;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LX/M26;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/Kth;

    .line 55
    .line 56
    iget-object v7, v0, LX/M26;->A08:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LX/KgS;

    .line 59
    .line 60
    iget-object v6, v2, LX/Kth;->A00:LX/KjS;

    .line 61
    .line 62
    iget-object v5, v0, LX/M26;->A07:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    new-instance v14, LX/Kid;

    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    move-object/from16 v18, v7

    .line 71
    .line 72
    move-object/from16 v19, v5

    .line 73
    .line 74
    move-object v15, v2

    .line 75
    move-object/from16 v16, v6

    .line 76
    .line 77
    invoke-direct/range {v14 .. v19}, LX/Kid;-><init>(LX/Kth;LX/KjS;LX/Kg0;LX/KgS;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v2, LX/Kth;->A01:Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 81
    .line 82
    iput-object v1, v0, LX/M26;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v8, v0, LX/M26;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v8, v0, LX/M26;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, LX/M26;->A00:I

    .line 89
    .line 90
    const/16 v5, 0xb

    .line 91
    .line 92
    new-instance v15, LX/Lya;

    .line 93
    .line 94
    invoke-direct {v15, v6, v0, v5}, LX/Lya;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v15, LX/Lya;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    iget v6, v15, LX/Lya;->A00:I

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    if-eq v6, v4, :cond_4

    .line 105
    .line 106
    if-ne v6, v7, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    throw v2

    .line 114
    :cond_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v14, LX/Kid;->A01:LX/KjS;

    .line 118
    .line 119
    iget-object v6, v12, LX/KjS;->A01:LX/Kie;

    .line 120
    .line 121
    iget v5, v6, LX/Kie;->A00:I

    .line 122
    .line 123
    if-ne v5, v4, :cond_7

    .line 124
    .line 125
    iput-object v2, v15, LX/Lya;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v8, v15, LX/Lya;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v8, v15, LX/Lya;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v15, LX/Lya;->A00:I

    .line 132
    .line 133
    iget-object v10, v14, LX/Kid;->A00:LX/Kth;

    .line 134
    .line 135
    iget-object v11, v14, LX/Kid;->A03:LX/KgS;

    .line 136
    .line 137
    iget-object v13, v14, LX/Kid;->A02:LX/Kg0;

    .line 138
    .line 139
    iget-object v14, v14, LX/Kid;->A04:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual/range {v9 .. v15}, LX/M37;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v3, :cond_5

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_4
    iget-object v2, v15, LX/Lya;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/Kth;

    .line 151
    .line 152
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    check-cast v5, LX/KiJ;

    .line 156
    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    iget-boolean v6, v5, LX/KiJ;->A03:Z

    .line 160
    .line 161
    if-ne v6, v4, :cond_6

    .line 162
    .line 163
    iget-object v6, v2, LX/Kth;->A03:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    iget-object v2, v2, LX/Kth;->A00:LX/KjS;

    .line 166
    .line 167
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_6
    if-ne v5, v3, :cond_a

    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_7
    iget-object v6, v6, LX/Kie;->A04:Ljava/util/List;

    .line 174
    .line 175
    iput-object v2, v15, LX/Lya;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v8, v15, LX/Lya;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v15, LX/Lya;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v15, LX/Lya;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v15, LX/Lya;->A00:I

    .line 184
    .line 185
    iget-object v10, v14, LX/Kid;->A00:LX/Kth;

    .line 186
    .line 187
    iget-object v11, v14, LX/Kid;->A03:LX/KgS;

    .line 188
    .line 189
    iget-object v13, v14, LX/Kid;->A02:LX/Kg0;

    .line 190
    .line 191
    iget-object v14, v14, LX/Kid;->A04:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual/range {v9 .. v15}, LX/M37;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v5, v3, :cond_8

    .line 198
    .line 199
    return-object v3

    .line 200
    :goto_0
    iget-object v6, v15, LX/Lya;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Ljava/util/Collection;

    .line 203
    .line 204
    iget-object v2, v15, LX/Lya;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/Kth;

    .line 207
    .line 208
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    check-cast v5, LX/KiJ;

    .line 212
    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    iget-object v3, v5, LX/KiJ;->A02:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v3, v6}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v7, v5, LX/KiJ;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    iget-boolean v6, v5, LX/KiJ;->A03:Z

    .line 224
    .line 225
    iget-object v3, v5, LX/KiJ;->A00:LX/KiK;

    .line 226
    .line 227
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, LX/KiJ;

    .line 231
    .line 232
    invoke-direct {v5, v3, v7, v8, v6}, LX/KiJ;-><init>(LX/KiK;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 233
    .line 234
    .line 235
    if-ne v6, v4, :cond_a

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/4 v5, 0x0

    .line 239
    goto :goto_2

    .line 240
    :goto_1
    iget-object v3, v2, LX/Kth;->A03:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    iget-object v2, v2, LX/Kth;->A00:LX/KjS;

    .line 243
    .line 244
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_2
    check-cast v5, LX/KiJ;

    .line 248
    .line 249
    invoke-static {v0}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 250
    .line 251
    .line 252
    if-eqz v5, :cond_c

    .line 253
    .line 254
    iget-object v11, v5, LX/KiJ;->A02:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v2, "Found: "

    .line 265
    .line 266
    invoke-static {v2, v3, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v1, LX/Kg0;->A03:LX/0K1;

    .line 275
    .line 276
    iget-object v2, v1, LX/Kg0;->A05:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v2, "] "

    .line 283
    .line 284
    invoke-static {v2, v7, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v6, v2}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, LX/M26;->A05:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/Kth;

    .line 294
    .line 295
    iget-object v6, v2, LX/Kth;->A00:LX/KjS;

    .line 296
    .line 297
    iget-object v3, v5, LX/KiJ;->A00:LX/KiK;

    .line 298
    .line 299
    iget-object v2, v6, LX/KjS;->A01:LX/Kie;

    .line 300
    .line 301
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 302
    .line 303
    iget-object v8, v2, LX/Kie;->A01:LX/Lhi;

    .line 304
    .line 305
    iget-object v9, v2, LX/Kie;->A02:LX/Ktc;

    .line 306
    .line 307
    iget v12, v2, LX/Kie;->A00:I

    .line 308
    .line 309
    new-instance v7, LX/Kie;

    .line 310
    .line 311
    invoke-direct/range {v7 .. v12}, LX/Kie;-><init>(LX/Lhi;LX/Ktc;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v6, LX/KjS;->A05:Ljava/util/Map;

    .line 315
    .line 316
    new-instance v8, LX/KjS;

    .line 317
    .line 318
    invoke-direct {v8, v3, v7, v2}, LX/KjS;-><init>(LX/KiK;LX/Kie;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v0, LX/M26;->A06:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v7, LX/0Ih;

    .line 324
    .line 325
    const-string v6, "performSearch - results"

    .line 326
    .line 327
    const/16 v3, 0x14

    .line 328
    .line 329
    new-instance v2, LX/LrJ;

    .line 330
    .line 331
    invoke-direct {v2, v8, v5, v3}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v2, v7, v4}, LX/KOg;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0Ih;I)LX/Kth;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    iget-object v4, v0, LX/M26;->A01:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    .line 342
    check-cast v4, LX/0Ih;

    .line 343
    .line 344
    :cond_b
    :try_start_2
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v2, v8, LX/KjS;->A01:LX/Kie;

    .line 349
    .line 350
    invoke-interface {v4, v3, v2}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    :cond_c
    iget-object v2, v0, LX/M26;->A05:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LX/Kth;

    .line 359
    .line 360
    iget-object v2, v2, LX/Kth;->A00:LX/KjS;

    .line 361
    .line 362
    iget-object v2, v2, LX/KjS;->A03:LX/Ktc;

    .line 363
    .line 364
    iget-object v2, v2, LX/Ktc;->A03:LX/0xD;

    .line 365
    .line 366
    invoke-static {v2}, LX/J28;->A08(LX/0xC;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-long v2, v2

    .line 371
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v5, :cond_d

    .line 376
    .line 377
    iget-object v2, v5, LX/KiJ;->A02:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    :goto_3
    iget-object v9, v1, LX/Kg0;->A04:LX/A2H;

    .line 384
    .line 385
    invoke-virtual {v9}, LX/A2H;->A00()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    iget-wide v2, v1, LX/Kg0;->A02:J

    .line 393
    .line 394
    sub-long/2addr v6, v2

    .line 395
    iget-boolean v2, v1, LX/Kg0;->A06:Z

    .line 396
    .line 397
    new-instance v3, LX/JsS;

    .line 398
    .line 399
    invoke-direct {v3}, LX/JsS;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v3, v10, v6, v7}, LX/J29;->A0s(LX/JsS;Ljava/lang/Integer;J)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v3, LX/JsS;->A00:Ljava/lang/Boolean;

    .line 414
    .line 415
    iget-object v2, v1, LX/Kg0;->A07:Lcom/indianchat/search/engine/SearchPerformanceLogger;

    .line 416
    .line 417
    iget-object v2, v2, Lcom/indianchat/search/engine/SearchPerformanceLogger;->A00:LX/0BN;

    .line 418
    .line 419
    invoke-interface {v2, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-wide v2, v1, LX/Kg0;->A00:J

    .line 427
    .line 428
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v9, v4, v10, v8, v2}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, LX/A2H;->A02()V

    .line 436
    .line 437
    .line 438
    iget-object v4, v1, LX/Kg0;->A03:LX/0K1;

    .line 439
    .line 440
    iget-object v2, v1, LX/Kg0;->A05:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v2}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v2, "] Completed with "

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v2, " results."

    .line 455
    .line 456
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v4, v2}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 461
    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :cond_d
    const/4 v5, 0x0

    .line 466
    goto :goto_3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 467
    :catch_0
    move-exception v10

    .line 468
    iget-object v0, v0, LX/M26;->A05:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/Kth;

    .line 471
    .line 472
    iget-object v0, v0, LX/Kth;->A00:LX/KjS;

    .line 473
    .line 474
    iget-object v0, v0, LX/KjS;->A03:LX/Ktc;

    .line 475
    .line 476
    iget-object v0, v0, LX/Ktc;->A03:LX/0xD;

    .line 477
    .line 478
    invoke-static {v0}, LX/J28;->A08(LX/0xC;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    int-to-long v2, v0

    .line 483
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v4, v1, LX/Kg0;->A04:LX/A2H;

    .line 488
    .line 489
    invoke-virtual {v4}, LX/A2H;->A00()V

    .line 490
    .line 491
    .line 492
    iget-object v3, v1, LX/Kg0;->A03:LX/0K1;

    .line 493
    .line 494
    iget-object v0, v1, LX/Kg0;->A05:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v0, "] Cancelled. Results not published."

    .line 501
    .line 502
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v3, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, LX/0K1;->A01()J

    .line 510
    .line 511
    .line 512
    move-result-wide v8

    .line 513
    const-wide/16 v6, 0x12c

    .line 514
    .line 515
    cmp-long v2, v8, v6

    .line 516
    .line 517
    iget-object v0, v1, LX/Kg0;->A07:Lcom/indianchat/search/engine/SearchPerformanceLogger;

    .line 518
    .line 519
    iget-object v3, v0, Lcom/indianchat/search/engine/SearchPerformanceLogger;->A02:LX/0Ap;

    .line 520
    .line 521
    if-gez v2, :cond_e

    .line 522
    .line 523
    iget v2, v1, LX/Kg0;->A01:I

    .line 524
    .line 525
    const v0, 0x373f0001

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0, v2}, LX/0Ap;->markerDrop(II)V

    .line 529
    .line 530
    .line 531
    :goto_4
    invoke-virtual {v4}, LX/A2H;->A00()V

    .line 532
    .line 533
    .line 534
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-wide v0, v1, LX/Kg0;->A00:J

    .line 539
    .line 540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v4, v2, v0, v5, v1}, LX/A2H;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, LX/A2H;->A02()V

    .line 552
    .line 553
    .line 554
    throw v10

    .line 555
    :cond_e
    const/4 v2, 0x4

    .line 556
    iget v0, v1, LX/Kg0;->A01:I

    .line 557
    .line 558
    invoke-static {v3, v0, v2}, LX/KvF;->A01(LX/0Ap;IS)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_f
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 563
    .line 564
    iget v1, v0, LX/M26;->A00:I

    .line 565
    .line 566
    const/4 v12, 0x4

    .line 567
    const/4 v11, 0x3

    .line 568
    const/4 v6, 0x2

    .line 569
    const/4 v4, 0x1

    .line 570
    if-eqz v1, :cond_11

    .line 571
    .line 572
    if-eq v1, v4, :cond_12

    .line 573
    .line 574
    if-eq v1, v6, :cond_14

    .line 575
    .line 576
    if-eq v1, v11, :cond_18

    .line 577
    .line 578
    iget-object v6, v0, LX/M26;->A04:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v6, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 581
    .line 582
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_10
    check-cast v5, LX/M77;

    .line 586
    .line 587
    iget-object v0, v0, LX/M26;->A06:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/0P6;

    .line 590
    .line 591
    iget-object v2, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, LX/JK3;

    .line 594
    .line 595
    instance-of v0, v5, LX/JKO;

    .line 596
    .line 597
    if-nez v0, :cond_21

    .line 598
    .line 599
    sget-object v1, LX/LJy;->A00:LX/LJy;

    .line 600
    .line 601
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_1a

    .line 606
    .line 607
    sget-object v1, LX/LJz;->A00:LX/LJz;

    .line 608
    .line 609
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_1a

    .line 614
    .line 615
    sget-object v1, LX/LK0;->A00:LX/LK0;

    .line 616
    .line 617
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_1a

    .line 622
    .line 623
    instance-of v0, v5, LX/JKN;

    .line 624
    .line 625
    if-nez v0, :cond_1b

    .line 626
    .line 627
    sget-object v0, LX/LJx;->A00:LX/LJx;

    .line 628
    .line 629
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_21

    .line 634
    .line 635
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_11
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v10, v0, LX/M26;->A09:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 646
    .line 647
    iget-object v2, v0, LX/M26;->A08:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, LX/JK5;

    .line 650
    .line 651
    iget-object v1, v0, LX/M26;->A06:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, LX/0P6;

    .line 654
    .line 655
    iget-object v1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LX/JK3;

    .line 658
    .line 659
    iput-object v10, v0, LX/M26;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    iput v4, v0, LX/M26;->A00:I

    .line 662
    .line 663
    invoke-static {v1, v10, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A03(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/JK5;LX/0Xd;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-ne v5, v3, :cond_13

    .line 668
    .line 669
    return-object v3

    .line 670
    :cond_12
    iget-object v10, v0, LX/M26;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 673
    .line 674
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_13
    check-cast v5, LX/M77;

    .line 678
    .line 679
    iget-object v1, v0, LX/M26;->A06:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, LX/0P6;

    .line 682
    .line 683
    iget-object v14, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v14, LX/JK3;

    .line 686
    .line 687
    instance-of v1, v5, LX/JKO;

    .line 688
    .line 689
    if-eqz v1, :cond_1e

    .line 690
    .line 691
    check-cast v5, LX/JKO;

    .line 692
    .line 693
    iget-object v5, v5, LX/JKO;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v5, LX/JJZ;

    .line 696
    .line 697
    iget-object v10, v0, LX/M26;->A09:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 700
    .line 701
    iget-object v4, v0, LX/M26;->A08:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, LX/JK5;

    .line 704
    .line 705
    iget-object v2, v0, LX/M26;->A07:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Ljava/util/Map;

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    iput-object v1, v0, LX/M26;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v10, v0, LX/M26;->A02:Ljava/lang/Object;

    .line 713
    .line 714
    iput v6, v0, LX/M26;->A00:I

    .line 715
    .line 716
    move-object v13, v14

    .line 717
    move-object v14, v10

    .line 718
    move-object v15, v4

    .line 719
    move-object/from16 v16, v5

    .line 720
    .line 721
    move-object/from16 v17, v2

    .line 722
    .line 723
    move-object/from16 v18, v0

    .line 724
    .line 725
    invoke-static/range {v13 .. v18}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A01(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/JK5;LX/JJZ;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-ne v5, v3, :cond_15

    .line 730
    .line 731
    return-object v3

    .line 732
    :cond_14
    iget-object v10, v0, LX/M26;->A02:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 735
    .line 736
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_15
    check-cast v5, LX/M77;

    .line 740
    .line 741
    iget-object v9, v0, LX/M26;->A06:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v9, LX/0P6;

    .line 744
    .line 745
    iget-object v14, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v14, LX/JK3;

    .line 748
    .line 749
    instance-of v1, v5, LX/JKO;

    .line 750
    .line 751
    if-eqz v1, :cond_1d

    .line 752
    .line 753
    check-cast v5, LX/JKO;

    .line 754
    .line 755
    iget-object v1, v5, LX/JKO;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LX/JJv;

    .line 758
    .line 759
    iget-object v10, v0, LX/M26;->A09:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 762
    .line 763
    iget-object v8, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A05:LX/KpA;

    .line 764
    .line 765
    iget-object v13, v1, LX/JJv;->A00:LX/JK5;

    .line 766
    .line 767
    monitor-enter v8

    .line 768
    :try_start_3
    const/4 v1, 0x0

    .line 769
    invoke-static {v14, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v8, LX/KpA;->A02:LX/Kpk;

    .line 773
    .line 774
    iget-object v7, v1, LX/Kpk;->A01:LX/KU9;

    .line 775
    .line 776
    iget-object v6, v7, LX/KU9;->A00:LX/JK3;

    .line 777
    .line 778
    if-eqz v6, :cond_16

    .line 779
    .line 780
    iget-object v2, v6, LX/JK3;->A02:LX/KKs;

    .line 781
    .line 782
    :goto_5
    iget-object v1, v14, LX/JK3;->A02:LX/KKs;

    .line 783
    .line 784
    if-ne v2, v1, :cond_17

    .line 785
    .line 786
    iget-object v1, v6, LX/JK3;->A06:LX/MDy;

    .line 787
    .line 788
    move-object/from16 v16, v1

    .line 789
    .line 790
    iget-object v1, v6, LX/JK3;->A04:LX/M76;

    .line 791
    .line 792
    move-object/from16 v17, v1

    .line 793
    .line 794
    iget-object v15, v6, LX/JK3;->A05:LX/M9z;

    .line 795
    .line 796
    iget-wide v4, v6, LX/JK3;->A00:J

    .line 797
    .line 798
    iget-wide v1, v6, LX/JK3;->A01:J

    .line 799
    .line 800
    iget-object v6, v6, LX/JK3;->A02:LX/KKs;

    .line 801
    .line 802
    new-instance v14, LX/JK3;

    .line 803
    .line 804
    move-wide/from16 v22, v1

    .line 805
    .line 806
    move-object/from16 v19, v16

    .line 807
    .line 808
    move-wide/from16 v20, v4

    .line 809
    .line 810
    move-object/from16 v16, v13

    .line 811
    .line 812
    move-object/from16 v18, v15

    .line 813
    .line 814
    move-object v15, v6

    .line 815
    invoke-direct/range {v14 .. v23}, LX/JK3;-><init>(LX/KKs;LX/JK5;LX/M76;LX/M9z;LX/MDy;JJ)V

    .line 816
    .line 817
    .line 818
    iput-object v14, v7, LX/KU9;->A00:LX/JK3;

    .line 819
    .line 820
    goto :goto_6

    .line 821
    :cond_16
    const/4 v2, 0x0

    .line 822
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 823
    :cond_17
    :goto_6
    monitor-exit v8

    .line 824
    iput-object v14, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    iput-object v1, v0, LX/M26;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v1, v0, LX/M26;->A02:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v10, v0, LX/M26;->A03:Ljava/lang/Object;

    .line 832
    .line 833
    iput v11, v0, LX/M26;->A00:I

    .line 834
    .line 835
    invoke-static {v14, v10, v13, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/JK5;LX/0Xd;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    if-ne v5, v3, :cond_19

    .line 840
    .line 841
    return-object v3

    .line 842
    :cond_18
    iget-object v10, v0, LX/M26;->A03:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 845
    .line 846
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_19
    check-cast v5, LX/M77;

    .line 850
    .line 851
    iget-object v1, v0, LX/M26;->A06:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, LX/0P6;

    .line 854
    .line 855
    iget-object v14, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v14, LX/JK3;

    .line 858
    .line 859
    instance-of v1, v5, LX/JKO;

    .line 860
    .line 861
    if-eqz v1, :cond_1c

    .line 862
    .line 863
    check-cast v5, LX/JKO;

    .line 864
    .line 865
    iget-object v4, v5, LX/JKO;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v4, LX/JJm;

    .line 868
    .line 869
    iget-object v6, v0, LX/M26;->A09:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v6, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 872
    .line 873
    iget-object v2, v0, LX/M26;->A05:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Landroid/app/Activity;

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    iput-object v1, v0, LX/M26;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v1, v0, LX/M26;->A02:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v1, v0, LX/M26;->A03:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v6, v0, LX/M26;->A04:Ljava/lang/Object;

    .line 885
    .line 886
    iput v12, v0, LX/M26;->A00:I

    .line 887
    .line 888
    invoke-static {v2, v14, v6, v4, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00(Landroid/app/Activity;LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/JJm;LX/0Xd;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    if-ne v5, v3, :cond_10

    .line 893
    .line 894
    return-object v3

    .line 895
    :cond_1a
    move-object v5, v1

    .line 896
    :cond_1b
    check-cast v5, LX/MI2;

    .line 897
    .line 898
    invoke-virtual {v6, v2, v5}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08(LX/JK3;LX/MI2;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_7

    .line 902
    .line 903
    :cond_1c
    sget-object v1, LX/LJy;->A00:LX/LJy;

    .line 904
    .line 905
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_1f

    .line 910
    .line 911
    sget-object v1, LX/LJz;->A00:LX/LJz;

    .line 912
    .line 913
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_1f

    .line 918
    .line 919
    sget-object v1, LX/LK0;->A00:LX/LK0;

    .line 920
    .line 921
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_1f

    .line 926
    .line 927
    instance-of v0, v5, LX/JKN;

    .line 928
    .line 929
    if-nez v0, :cond_20

    .line 930
    .line 931
    sget-object v0, LX/LJx;->A00:LX/LJx;

    .line 932
    .line 933
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_21

    .line 938
    .line 939
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :catchall_0
    move-exception v0

    .line 945
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 946
    throw v0

    .line 947
    :cond_1d
    sget-object v1, LX/LJy;->A00:LX/LJy;

    .line 948
    .line 949
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_1f

    .line 954
    .line 955
    sget-object v1, LX/LJz;->A00:LX/LJz;

    .line 956
    .line 957
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_1f

    .line 962
    .line 963
    sget-object v1, LX/LK0;->A00:LX/LK0;

    .line 964
    .line 965
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_1f

    .line 970
    .line 971
    instance-of v0, v5, LX/JKN;

    .line 972
    .line 973
    if-nez v0, :cond_20

    .line 974
    .line 975
    sget-object v0, LX/LJx;->A00:LX/LJx;

    .line 976
    .line 977
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_21

    .line 982
    .line 983
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :cond_1e
    sget-object v1, LX/LJy;->A00:LX/LJy;

    .line 989
    .line 990
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_1f

    .line 995
    .line 996
    sget-object v1, LX/LJz;->A00:LX/LJz;

    .line 997
    .line 998
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_1f

    .line 1003
    .line 1004
    sget-object v1, LX/LK0;->A00:LX/LK0;

    .line 1005
    .line 1006
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_1f

    .line 1011
    .line 1012
    instance-of v0, v5, LX/JKN;

    .line 1013
    .line 1014
    if-nez v0, :cond_20

    .line 1015
    .line 1016
    sget-object v0, LX/LJx;->A00:LX/LJx;

    .line 1017
    .line 1018
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_21

    .line 1023
    .line 1024
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    throw v0

    .line 1029
    :cond_1f
    move-object v5, v1

    .line 1030
    :cond_20
    check-cast v5, LX/MI2;

    .line 1031
    .line 1032
    invoke-virtual {v10, v14, v5}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08(LX/JK3;LX/MI2;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_21
    :goto_7
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1036
    .line 1037
    return-object v3
.end method
