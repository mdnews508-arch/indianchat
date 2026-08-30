.class public final Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;

.field public final A03:LX/L2D;

.field public final A04:LX/089;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x3

    .line 15
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v4, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A06:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;LX/L2D;LX/089;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A04:LX/089;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/L2D;

    .line 12
    .line 13
    const v0, 0x24077

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:LX/05C;

    .line 21
    .line 22
    const v0, 0x24078

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A05:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0k2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    move-object/from16 v14, p5

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v12, p3

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    instance-of v0, v3, LX/6Jh;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, LX/6Jh;

    .line 19
    .line 20
    iget v0, v4, LX/6Jh;->$t:I

    .line 21
    .line 22
    if-ne v0, v5, :cond_a

    .line 23
    .line 24
    iget v2, v4, LX/6Jh;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/6Jh;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v7, v4, LX/6Jh;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v4, LX/6Jh;->A00:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    if-eq v0, v8, :cond_6

    .line 49
    .line 50
    if-eq v0, v1, :cond_8

    .line 51
    .line 52
    if-ne v0, v5, :cond_b

    .line 53
    .line 54
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v7, LX/Ki9;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v7, LX/Ki9;->A00:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_1
    return-object v7

    .line 66
    :cond_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iput-object v13, v4, LX/6Jh;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v14, v4, LX/6Jh;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v11, v4, LX/6Jh;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v12, v4, LX/6Jh;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v9, v4, LX/6Jh;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v4, LX/6Jh;->A00:I

    .line 90
    .line 91
    invoke-virtual {p0, v12, v4}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-ne v7, v3, :cond_4

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    iget-object v9, v4, LX/6Jh;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, LX/0k2;

    .line 101
    .line 102
    iget-object v12, v4, LX/6Jh;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v4, LX/6Jh;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v4, LX/6Jh;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, Ljava/util/List;

    .line 113
    .line 114
    iget-object v13, v4, LX/6Jh;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v7, LX/K4g;

    .line 122
    .line 123
    iget-boolean v0, v7, LX/K4g;->isError:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x6

    .line 132
    iput v0, v1, LX/KrI;->A00:I

    .line 133
    .line 134
    invoke-virtual {v1}, LX/KrI;->A01()LX/Krb;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v0, LX/Ki9;

    .line 140
    .line 141
    invoke-direct {v0, v2, v7, v1}, LX/Ki9;-><init>(LX/Krb;LX/K4g;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    iget-object v6, p0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 146
    .line 147
    iput-object v13, v4, LX/6Jh;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v14, v4, LX/6Jh;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v11, v4, LX/6Jh;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v12, v4, LX/6Jh;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v4, LX/6Jh;->A05:Ljava/lang/Object;

    .line 156
    .line 157
    iput v8, v4, LX/6Jh;->A00:I

    .line 158
    .line 159
    invoke-static {v4, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v10, LX/Lf6;

    .line 164
    .line 165
    invoke-direct {v10, v0}, LX/Lf6;-><init>(LX/0aJ;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v6, Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 169
    .line 170
    invoke-virtual/range {v8 .. v14}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(LX/0k2;LX/MC9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-ne v7, v3, :cond_7

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_6
    iget-object v9, v4, LX/6Jh;->A05:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, LX/0k2;

    .line 183
    .line 184
    iget-object v12, v4, LX/6Jh;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v11, v4, LX/6Jh;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v14, v4, LX/6Jh;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, Ljava/util/List;

    .line 195
    .line 196
    iget-object v13, v4, LX/6Jh;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v13, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v7, LX/Ki9;

    .line 204
    .line 205
    iget-object v0, v7, LX/Ki9;->A01:LX/Krb;

    .line 206
    .line 207
    iget v0, v0, LX/Krb;->A00:I

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    sget-object v6, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A06:Ljava/util/Set;

    .line 212
    .line 213
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iput-object v13, v4, LX/6Jh;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v14, v4, LX/6Jh;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v11, v4, LX/6Jh;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v12, v4, LX/6Jh;->A04:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v9, v4, LX/6Jh;->A05:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    iput-object v0, v4, LX/6Jh;->A06:Ljava/lang/Object;

    .line 235
    .line 236
    iput v1, v4, LX/6Jh;->A00:I

    .line 237
    .line 238
    const-wide/16 v0, 0x7d0

    .line 239
    .line 240
    invoke-static {v4, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v3, :cond_9

    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_8
    iget-object v9, v4, LX/6Jh;->A05:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, LX/0k2;

    .line 250
    .line 251
    iget-object v12, v4, LX/6Jh;->A04:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v12, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v11, v4, LX/6Jh;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v11, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v14, v4, LX/6Jh;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Ljava/util/List;

    .line 262
    .line 263
    iget-object v13, v4, LX/6Jh;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v13, Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v1, p0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    iput-object v0, v4, LX/6Jh;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, v4, LX/6Jh;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v0, v4, LX/6Jh;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v0, v4, LX/6Jh;->A04:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v0, v4, LX/6Jh;->A05:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v0, v4, LX/6Jh;->A06:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, v4, LX/6Jh;->A00:I

    .line 286
    .line 287
    invoke-static {v4, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v10, LX/Lf6;

    .line 292
    .line 293
    invoke-direct {v10, v0}, LX/Lf6;-><init>(LX/0aJ;)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v1, Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 297
    .line 298
    invoke-virtual/range {v8 .. v14}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(LX/0k2;LX/MC9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-ne v7, v3, :cond_0

    .line 306
    .line 307
    return-object v3

    .line 308
    :cond_a
    new-instance v4, LX/6Jh;

    .line 309
    .line 310
    invoke-direct {v4, p0, v3, v5}, LX/6Jh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/KXQ;LX/KfM;LX/K46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;Z)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    move-object/from16 v11, p7

    .line 3
    .line 4
    move-object/from16 v15, p8

    .line 5
    .line 6
    move-object/from16 v12, p3

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    move/from16 v7, p10

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    instance-of v1, v10, LX/LyH;

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    move-object v4, v10

    .line 26
    check-cast v4, LX/LyH;

    .line 27
    .line 28
    iget v3, v4, LX/LyH;->label:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    and-int v1, v3, v2

    .line 33
    .line 34
    if-eqz v1, :cond_1b

    .line 35
    .line 36
    sub-int/2addr v3, v2

    .line 37
    iput v3, v4, LX/LyH;->label:I

    .line 38
    .line 39
    :goto_0
    iget-object v10, v4, LX/LyH;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 42
    .line 43
    iget v1, v4, LX/LyH;->label:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v14, 0x2

    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    if-eq v1, v2, :cond_a

    .line 50
    .line 51
    if-eq v1, v14, :cond_9

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_18

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v1, v0, :cond_1c

    .line 58
    .line 59
    iget-object v14, v4, LX/LyH;->L$15:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, LX/K4g;

    .line 62
    .line 63
    iget-object v11, v4, LX/LyH;->L$12:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, LX/0P6;

    .line 66
    .line 67
    iget-object v2, v4, LX/LyH;->L$10:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/Kj3;

    .line 70
    .line 71
    iget-object v5, v4, LX/LyH;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    check-cast v10, LX/Kgr;

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, v10, LX/Kgr;->A00:LX/K4g;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "WaDcpInAppPurchaseManager/launchPurchaseForResult retry result: originalError="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", retryResult="

    .line 103
    .line 104
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_1
    iget-object v12, v6, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/L2D;

    .line 112
    .line 113
    if-eqz v12, :cond_1

    .line 114
    .line 115
    iget-object v6, v10, LX/Kgr;->A00:LX/K4g;

    .line 116
    .line 117
    iget-object v8, v11, LX/0P6;->element:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Throwable;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v3, 0x1

    .line 131
    iget-boolean v0, v6, LX/K4g;->isError:Z

    .line 132
    .line 133
    if-eq v0, v3, :cond_3

    .line 134
    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    move-object v14, v13

    .line 138
    move-object v15, v13

    .line 139
    :goto_2
    new-instance v0, LX/Lr6;

    .line 140
    .line 141
    invoke-direct {v0, v7, v4, v5, v3}, LX/Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const/16 v17, 0xd

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-virtual/range {v12 .. v17}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v1, v10, LX/Kgr;->A00:LX/K4g;

    .line 152
    .line 153
    iget-object v0, v10, LX/Kgr;->A01:LX/KiY;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v7, v2, LX/Kj3;->A05:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v0, LX/KiY;->A00:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, v0, LX/KiY;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v0, LX/KiY;->A01:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, v0, LX/KiY;->A04:Lorg/json/JSONObject;

    .line 166
    .line 167
    new-instance v3, LX/KiY;

    .line 168
    .line 169
    invoke-direct/range {v3 .. v8}, LX/KiY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    new-instance v2, LX/Kgr;

    .line 173
    .line 174
    invoke-direct {v2, v1, v3}, LX/Kgr;-><init>(LX/K4g;LX/KiY;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_2
    const/4 v3, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    sget-object v0, LX/K4g;->A0J:LX/K4g;

    .line 181
    .line 182
    if-ne v0, v6, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    sget-object v0, LX/L2D;->A02:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v6, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v13, v6, v8}, LX/L2D;->A01(LX/Krb;LX/K4g;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const/16 v0, 0x36

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    sget-object v0, LX/K4g;->A0V:LX/K4g;

    .line 216
    .line 217
    if-ne v0, v6, :cond_6

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    sget-object v0, LX/K4g;->A0U:LX/K4g;

    .line 222
    .line 223
    if-ne v0, v6, :cond_7

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    sget-object v0, LX/L2D;->A03:Ljava/util/Set;

    .line 228
    .line 229
    invoke-static {v0, v6}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "Unsupported code: "

    .line 242
    .line 243
    invoke-static {v6, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    iget-boolean v1, v4, LX/LyH;->Z$1:Z

    .line 250
    .line 251
    iget-boolean v7, v4, LX/LyH;->Z$0:Z

    .line 252
    .line 253
    iget-object v0, v4, LX/LyH;->L$13:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/KfM;

    .line 256
    .line 257
    iget-object v11, v4, LX/LyH;->L$12:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v11, LX/0P6;

    .line 260
    .line 261
    iget-object v2, v4, LX/LyH;->L$10:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/Kj3;

    .line 264
    .line 265
    iget-object v8, v4, LX/LyH;->L$8:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, LX/KXQ;

    .line 268
    .line 269
    iget-object v5, v4, LX/LyH;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v9, v4, LX/LyH;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v9, Landroid/app/Activity;

    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_a
    iget-boolean v1, v4, LX/LyH;->Z$1:Z

    .line 280
    .line 281
    iget-boolean v7, v4, LX/LyH;->Z$0:Z

    .line 282
    .line 283
    iget-object v8, v4, LX/LyH;->L$8:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, LX/KXQ;

    .line 286
    .line 287
    iget-object v12, v4, LX/LyH;->L$7:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v12, LX/KfM;

    .line 290
    .line 291
    iget-object v15, v4, LX/LyH;->L$5:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v15, Ljava/util/Map;

    .line 294
    .line 295
    iget-object v11, v4, LX/LyH;->L$4:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v11, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v13, v4, LX/LyH;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v13, LX/K46;

    .line 302
    .line 303
    iget-object v5, v4, LX/LyH;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v9, v4, LX/LyH;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v9, Landroid/app/Activity;

    .line 310
    .line 311
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v6, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_c

    .line 327
    .line 328
    iput-object v9, v4, LX/LyH;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v5, v4, LX/LyH;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v13, v4, LX/LyH;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v0, v4, LX/LyH;->L$3:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v4, LX/LyH;->L$4:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v15, v4, LX/LyH;->L$5:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v0, v4, LX/LyH;->L$6:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v12, v4, LX/LyH;->L$7:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v8, v4, LX/LyH;->L$8:Ljava/lang/Object;

    .line 345
    .line 346
    iput-boolean v7, v4, LX/LyH;->Z$0:Z

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    iput-boolean v1, v4, LX/LyH;->Z$1:Z

    .line 350
    .line 351
    iput v2, v4, LX/LyH;->label:I

    .line 352
    .line 353
    move-object/from16 v1, p6

    .line 354
    .line 355
    invoke-virtual {v6, v1, v4}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-eq v10, v3, :cond_1d

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    :goto_6
    check-cast v10, LX/K4g;

    .line 363
    .line 364
    iget-boolean v2, v10, LX/K4g;->isError:Z

    .line 365
    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    new-instance v2, LX/Kgr;

    .line 369
    .line 370
    invoke-direct {v2, v10, v0}, LX/Kgr;-><init>(LX/K4g;LX/KiY;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :cond_c
    const/4 v1, 0x0

    .line 375
    :cond_d
    if-eqz v15, :cond_10

    .line 376
    .line 377
    const-string v2, "offer_id"

    .line 378
    .line 379
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    :goto_7
    instance-of v2, v14, Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    check-cast v14, Ljava/lang/String;

    .line 388
    .line 389
    :goto_8
    if-eqz v15, :cond_e

    .line 390
    .line 391
    invoke-static {v15}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v18

    .line 395
    :goto_9
    const/4 v10, 0x0

    .line 396
    new-instance v2, LX/Kj3;

    .line 397
    .line 398
    move/from16 v20, v7

    .line 399
    .line 400
    move/from16 v21, v1

    .line 401
    .line 402
    move-object v15, v2

    .line 403
    move-object/from16 v16, v13

    .line 404
    .line 405
    move-object/from16 v17, v5

    .line 406
    .line 407
    move-object/from16 v19, v11

    .line 408
    .line 409
    invoke-direct/range {v15 .. v21}, LX/Kj3;-><init>(LX/K46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 410
    .line 411
    .line 412
    iget-object v11, v2, LX/Kj3;->A00:LX/KhE;

    .line 413
    .line 414
    iput-object v14, v11, LX/KhE;->A00:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v15, v6, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A05:Ljava/util/Map;

    .line 417
    .line 418
    invoke-static {v2, v15}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    if-eqz v11, :cond_11

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v16

    .line 428
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v13

    .line 432
    sub-long v16, v16, v13

    .line 433
    .line 434
    const-wide/16 v13, 0x1f4

    .line 435
    .line 436
    cmp-long v11, v16, v13

    .line 437
    .line 438
    if-gtz v11, :cond_11

    .line 439
    .line 440
    sget-object v1, LX/K4g;->A0H:LX/K4g;

    .line 441
    .line 442
    new-instance v2, LX/Kgr;

    .line 443
    .line 444
    invoke-direct {v2, v1, v0}, LX/Kgr;-><init>(LX/K4g;LX/KiY;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :cond_e
    const/16 v18, 0x0

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    const/4 v14, 0x0

    .line 452
    goto :goto_8

    .line 453
    :cond_10
    const/4 v14, 0x0

    .line 454
    goto :goto_7

    .line 455
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v13

    .line 459
    invoke-static {v13, v14}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-interface {v15, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget-object v14, v6, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/L2D;

    .line 467
    .line 468
    if-eqz v14, :cond_12

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    invoke-static {v5, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    const/4 v13, 0x4

    .line 475
    new-instance v11, LX/Lqv;

    .line 476
    .line 477
    invoke-direct {v11, v5, v13}, LX/Lqv;-><init>(Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    const/16 v19, 0x6

    .line 481
    .line 482
    move-object/from16 v16, v0

    .line 483
    .line 484
    move-object/from16 v17, v0

    .line 485
    .line 486
    move-object v15, v0

    .line 487
    move-object/from16 v18, v11

    .line 488
    .line 489
    invoke-virtual/range {v14 .. v19}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 490
    .line 491
    .line 492
    :cond_12
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    new-instance v0, LX/KfM;

    .line 497
    .line 498
    invoke-direct {v0, v12, v6}, LX/KfM;-><init>(LX/KfM;Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;)V

    .line 499
    .line 500
    .line 501
    :try_start_0
    iget-object v12, v6, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 502
    .line 503
    iput-object v9, v4, LX/LyH;->L$0:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v5, v4, LX/LyH;->L$1:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v10, v4, LX/LyH;->L$2:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v10, v4, LX/LyH;->L$3:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v10, v4, LX/LyH;->L$4:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v10, v4, LX/LyH;->L$5:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v10, v4, LX/LyH;->L$6:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v10, v4, LX/LyH;->L$7:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v8, v4, LX/LyH;->L$8:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v10, v4, LX/LyH;->L$9:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v2, v4, LX/LyH;->L$10:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v10, v4, LX/LyH;->L$11:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v11, v4, LX/LyH;->L$12:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v0, v4, LX/LyH;->L$13:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v10, v4, LX/LyH;->L$14:Ljava/lang/Object;

    .line 532
    .line 533
    iput-boolean v7, v4, LX/LyH;->Z$0:Z

    .line 534
    .line 535
    iput-boolean v1, v4, LX/LyH;->Z$1:Z

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    iput v10, v4, LX/LyH;->I$0:I

    .line 539
    .line 540
    const/4 v10, 0x2

    .line 541
    iput v10, v4, LX/LyH;->label:I

    .line 542
    .line 543
    move-object v13, v9

    .line 544
    move-object v14, v8

    .line 545
    move-object v15, v0

    .line 546
    move-object/from16 v16, v2

    .line 547
    .line 548
    move-object/from16 v17, v4

    .line 549
    .line 550
    invoke-virtual/range {v12 .. v17}, Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;->A00(Landroid/app/Activity;LX/KXQ;LX/KfM;LX/Kj3;LX/0Xd;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    if-ne v10, v3, :cond_13

    .line 555
    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :goto_a
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_13
    check-cast v10, LX/Kgr;

    .line 562
    .line 563
    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :catchall_0
    move-exception v10

    .line 565
    invoke-static {v10}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    :goto_b
    invoke-static {v10}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    if-eqz v12, :cond_16

    .line 574
    .line 575
    instance-of v14, v12, Ljava/util/concurrent/CancellationException;

    .line 576
    .line 577
    if-eqz v14, :cond_17

    .line 578
    .line 579
    sget-object v17, LX/K4g;->A0Y:LX/K4g;

    .line 580
    .line 581
    :goto_c
    invoke-static {v12}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    const-string v10, "WaDcpInAppPurchaseManager/launchPurchaseForResult exception: type="

    .line 594
    .line 595
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-object/from16 v10, v16

    .line 599
    .line 600
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v10, ", mappedTo="

    .line 604
    .line 605
    invoke-static {v10, v13, v15, v12}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    iput-object v12, v11, LX/0P6;->element:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v10, v6, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/L2D;

    .line 611
    .line 612
    if-eqz v10, :cond_15

    .line 613
    .line 614
    const/16 v13, 0x36

    .line 615
    .line 616
    if-eqz v14, :cond_14

    .line 617
    .line 618
    const/16 v13, 0x10

    .line 619
    .line 620
    :cond_14
    invoke-static {v13}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v21

    .line 624
    const/4 v15, 0x0

    .line 625
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v20

    .line 629
    const/4 v13, 0x1

    .line 630
    new-instance v14, LX/Lr5;

    .line 631
    .line 632
    invoke-direct {v14, v15, v10, v12, v13}, LX/Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    const/16 v23, 0xf

    .line 636
    .line 637
    move-object/from16 v22, v14

    .line 638
    .line 639
    move-object/from16 v19, v15

    .line 640
    .line 641
    move-object/from16 v18, v10

    .line 642
    .line 643
    invoke-virtual/range {v18 .. v23}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 644
    .line 645
    .line 646
    :cond_15
    const/4 v13, 0x0

    .line 647
    new-instance v10, LX/Kgr;

    .line 648
    .line 649
    move-object/from16 v12, v17

    .line 650
    .line 651
    invoke-direct {v10, v12, v13}, LX/Kgr;-><init>(LX/K4g;LX/KiY;)V

    .line 652
    .line 653
    .line 654
    :cond_16
    check-cast v10, LX/Kgr;

    .line 655
    .line 656
    iget-object v14, v10, LX/Kgr;->A00:LX/K4g;

    .line 657
    .line 658
    iget-boolean v12, v14, LX/K4g;->isError:Z

    .line 659
    .line 660
    if-eqz v12, :cond_1a

    .line 661
    .line 662
    iget-boolean v12, v14, LX/K4g;->isRetryable:Z

    .line 663
    .line 664
    if-eqz v12, :cond_1a

    .line 665
    .line 666
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    const-string v10, "WaDcpInAppPurchaseManager/launchPurchaseForResult retrying: firstError="

    .line 675
    .line 676
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v10, ", isRetryable="

    .line 683
    .line 684
    invoke-static {v10, v13, v12}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 685
    .line 686
    .line 687
    iget-object v10, v6, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A01:LX/05C;

    .line 688
    .line 689
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    check-cast v13, LX/KyV;

    .line 694
    .line 695
    const-string v12, "is_retry"

    .line 696
    .line 697
    const-string v10, "true"

    .line 698
    .line 699
    invoke-virtual {v13, v12, v10}, LX/KyV;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iput-object v9, v4, LX/LyH;->L$0:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v5, v4, LX/LyH;->L$1:Ljava/lang/Object;

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    iput-object v10, v4, LX/LyH;->L$2:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v10, v4, LX/LyH;->L$3:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v10, v4, LX/LyH;->L$4:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v10, v4, LX/LyH;->L$5:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v10, v4, LX/LyH;->L$6:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v10, v4, LX/LyH;->L$7:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v8, v4, LX/LyH;->L$8:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v10, v4, LX/LyH;->L$9:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v2, v4, LX/LyH;->L$10:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v10, v4, LX/LyH;->L$11:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v11, v4, LX/LyH;->L$12:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v0, v4, LX/LyH;->L$13:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v10, v4, LX/LyH;->L$14:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v14, v4, LX/LyH;->L$15:Ljava/lang/Object;

    .line 734
    .line 735
    iput-boolean v7, v4, LX/LyH;->Z$0:Z

    .line 736
    .line 737
    iput-boolean v1, v4, LX/LyH;->Z$1:Z

    .line 738
    .line 739
    const/4 v10, 0x3

    .line 740
    iput v10, v4, LX/LyH;->label:I

    .line 741
    .line 742
    const-wide/16 v12, 0x7d0

    .line 743
    .line 744
    invoke-static {v4, v12, v13}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    if-ne v10, v3, :cond_19

    .line 749
    .line 750
    return-object v3

    .line 751
    :cond_17
    sget-object v17, LX/K4g;->A0X:LX/K4g;

    .line 752
    .line 753
    goto/16 :goto_c

    .line 754
    .line 755
    :cond_18
    iget-boolean v1, v4, LX/LyH;->Z$1:Z

    .line 756
    .line 757
    iget-boolean v7, v4, LX/LyH;->Z$0:Z

    .line 758
    .line 759
    iget-object v14, v4, LX/LyH;->L$15:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v14, LX/K4g;

    .line 762
    .line 763
    iget-object v0, v4, LX/LyH;->L$13:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/KfM;

    .line 766
    .line 767
    iget-object v11, v4, LX/LyH;->L$12:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v11, LX/0P6;

    .line 770
    .line 771
    iget-object v2, v4, LX/LyH;->L$10:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, LX/Kj3;

    .line 774
    .line 775
    iget-object v8, v4, LX/LyH;->L$8:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v8, LX/KXQ;

    .line 778
    .line 779
    iget-object v5, v4, LX/LyH;->L$1:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v5, Ljava/lang/String;

    .line 782
    .line 783
    iget-object v9, v4, LX/LyH;->L$0:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v9, Landroid/app/Activity;

    .line 786
    .line 787
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_19
    iget-object v12, v6, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 791
    .line 792
    const/4 v10, 0x0

    .line 793
    iput-object v10, v4, LX/LyH;->L$0:Ljava/lang/Object;

    .line 794
    .line 795
    iput-object v5, v4, LX/LyH;->L$1:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v10, v4, LX/LyH;->L$2:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v10, v4, LX/LyH;->L$3:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v10, v4, LX/LyH;->L$4:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v10, v4, LX/LyH;->L$5:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v10, v4, LX/LyH;->L$6:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v10, v4, LX/LyH;->L$7:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v10, v4, LX/LyH;->L$8:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v10, v4, LX/LyH;->L$9:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v2, v4, LX/LyH;->L$10:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v10, v4, LX/LyH;->L$11:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v11, v4, LX/LyH;->L$12:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v10, v4, LX/LyH;->L$13:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v10, v4, LX/LyH;->L$14:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v14, v4, LX/LyH;->L$15:Ljava/lang/Object;

    .line 824
    .line 825
    iput-boolean v7, v4, LX/LyH;->Z$0:Z

    .line 826
    .line 827
    iput-boolean v1, v4, LX/LyH;->Z$1:Z

    .line 828
    .line 829
    const/4 v1, 0x4

    .line 830
    iput v1, v4, LX/LyH;->label:I

    .line 831
    .line 832
    move-object v15, v12

    .line 833
    move-object/from16 v16, v9

    .line 834
    .line 835
    move-object/from16 v17, v8

    .line 836
    .line 837
    move-object/from16 v18, v0

    .line 838
    .line 839
    move-object/from16 v19, v2

    .line 840
    .line 841
    move-object/from16 v20, v4

    .line 842
    .line 843
    invoke-virtual/range {v15 .. v20}, Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;->A00(Landroid/app/Activity;LX/KXQ;LX/KfM;LX/Kj3;LX/0Xd;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    if-ne v10, v3, :cond_0

    .line 848
    .line 849
    return-object v3

    .line 850
    :cond_1a
    const/4 v7, 0x0

    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :cond_1b
    new-instance v4, LX/LyH;

    .line 854
    .line 855
    invoke-direct {v4, v6, v10}, LX/LyH;-><init>(Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0Xd;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :cond_1d
    return-object v3

    .line 866
    :goto_d
    return-object v3
.end method

.method public final A02(LX/0k2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    const/4 v14, 0x1

    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    instance-of v0, v3, LX/6JN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/6JN;

    .line 13
    .line 14
    iget v1, v0, LX/6JN;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v14, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v15, p0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, LX/6JN;

    .line 26
    .line 27
    iget v2, v6, LX/6JN;->A01:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v6, LX/6JN;->A01:I

    .line 37
    .line 38
    :goto_0
    iget-object v2, v6, LX/6JN;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    iget v0, v6, LX/6JN;->A01:I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v14, :cond_3

    .line 47
    .line 48
    iget-object v4, v6, LX/6JN;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/0P6;

    .line 51
    .line 52
    iget-object v12, v6, LX/6JN;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v6, LX/6JN;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, LX/6JN;

    .line 61
    .line 62
    invoke-direct {v6, v15, v3, v14}, LX/6JN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {v2}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v8, v1, 0x1

    .line 96
    .line 97
    if-gez v1, :cond_5

    .line 98
    .line 99
    invoke-static {}, LX/01d;->A0E()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_5
    sget-object v0, LX/K46;->A02:LX/K46;

    .line 105
    .line 106
    iget-object v0, v0, LX/K46;->type:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    move v1, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object v0, LX/K46;->A03:LX/K46;

    .line 124
    .line 125
    iget-object v0, v0, LX/K46;->type:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v1, v15, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/L2D;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/Lr6;

    .line 152
    .line 153
    invoke-direct {v0, v1, v10, v12, v2}, LX/Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object/from16 v19, v17

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    move-object/from16 v18, v17

    .line 163
    .line 164
    move-object/from16 v20, v0

    .line 165
    .line 166
    move/from16 v21, v14

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v21}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :try_start_0
    iput-object v10, v6, LX/6JN;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v12, v6, LX/6JN;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, v6, LX/6JN;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    iput v2, v6, LX/6JN;->A00:I

    .line 182
    .line 183
    iput v14, v6, LX/6JN;->A01:I

    .line 184
    .line 185
    move-object/from16 v16, p1

    .line 186
    .line 187
    move-object/from16 v18, p3

    .line 188
    .line 189
    move-object/from16 v17, v12

    .line 190
    .line 191
    move-object/from16 v19, v7

    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    move-object/from16 v21, v6

    .line 196
    .line 197
    invoke-static/range {v15 .. v21}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A00(Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0k2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v5, :cond_a

    .line 202
    .line 203
    return-object v5

    .line 204
    :goto_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v2, LX/Ki9;

    .line 208
    .line 209
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_4
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 225
    .line 226
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 227
    .line 228
    const/4 v1, 0x6

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    :cond_b
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput v1, v0, LX/KrI;->A00:I

    .line 237
    .line 238
    invoke-virtual {v0}, LX/KrI;->A01()LX/Krb;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v1, LX/K4g;->A0J:LX/K4g;

    .line 243
    .line 244
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, LX/Ki9;

    .line 249
    .line 250
    invoke-direct {v2, v3, v1, v0}, LX/Ki9;-><init>(LX/Krb;LX/K4g;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    check-cast v2, LX/Ki9;

    .line 254
    .line 255
    iget-object v0, v2, LX/Ki9;->A00:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v0, v14}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object v0, v15, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:LX/05C;

    .line 264
    .line 265
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 266
    .line 267
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LX/Kxz;

    .line 272
    .line 273
    const-string v1, "is_retry"

    .line 274
    .line 275
    const-string v0, "true"

    .line 276
    .line 277
    invoke-virtual {v3, v1, v0}, LX/Kxz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/Kxz;

    .line 285
    .line 286
    const-string v1, "retry_count"

    .line 287
    .line 288
    const-string v0, "2"

    .line 289
    .line 290
    invoke-virtual {v3, v1, v0}, LX/Kxz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object v3, v2, LX/Ki9;->A02:LX/K4g;

    .line 294
    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    iget-boolean v0, v3, LX/K4g;->isError:Z

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iget-object v0, v15, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, LX/Kxz;

    .line 308
    .line 309
    const-string v1, "dcp_result_code"

    .line 310
    .line 311
    iget-object v0, v3, LX/K4g;->resultMessage:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5, v1, v0}, LX/Kxz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v0, v15, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 319
    .line 320
    iget-object v13, v0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0M:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v8, v15, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/L2D;

    .line 323
    .line 324
    if-eqz v8, :cond_10

    .line 325
    .line 326
    iget-object v5, v2, LX/Ki9;->A01:LX/Krb;

    .line 327
    .line 328
    iget-object v9, v2, LX/Ki9;->A00:Ljava/lang/Boolean;

    .line 329
    .line 330
    iget-object v4, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Ljava/lang/Throwable;

    .line 333
    .line 334
    invoke-static {v12, v10, v14}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-eqz v3, :cond_16

    .line 342
    .line 343
    iget-boolean v0, v3, LX/K4g;->isError:Z

    .line 344
    .line 345
    if-ne v0, v14, :cond_16

    .line 346
    .line 347
    :cond_f
    sget-object v0, LX/K4g;->A0J:LX/K4g;

    .line 348
    .line 349
    if-ne v0, v3, :cond_12

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    invoke-static {v5}, LX/L2D;->A00(LX/Krb;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    invoke-static {v5, v3, v4}, LX/L2D;->A01(LX/Krb;LX/K4g;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v11, LX/0P6;->element:Ljava/lang/Object;

    .line 369
    .line 370
    :goto_6
    new-instance v7, LX/LrD;

    .line 371
    .line 372
    invoke-direct/range {v7 .. v14}, LX/LrD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v19, 0x5

    .line 377
    .line 378
    move-object v14, v8

    .line 379
    move-object/from16 v18, v7

    .line 380
    .line 381
    invoke-virtual/range {v14 .. v19}, LX/L2D;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 382
    .line 383
    .line 384
    :cond_10
    if-nez v13, :cond_11

    .line 385
    .line 386
    const-string v13, "unavailable"

    .line 387
    .line 388
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "WaDcpInAppPurchaseManager/queryDcpProductDetails playStoreCountry: "

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, " for "

    .line 401
    .line 402
    invoke-static {v10, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :cond_12
    sget-object v0, LX/K4g;->A0V:LX/K4g;

    .line 407
    .line 408
    if-ne v0, v3, :cond_13

    .line 409
    .line 410
    const/4 v0, 0x5

    .line 411
    goto :goto_5

    .line 412
    :cond_13
    sget-object v0, LX/K4g;->A0U:LX/K4g;

    .line 413
    .line 414
    if-ne v0, v3, :cond_14

    .line 415
    .line 416
    const/4 v0, 0x3

    .line 417
    goto :goto_5

    .line 418
    :cond_14
    sget-object v0, LX/L2D;->A03:Ljava/util/Set;

    .line 419
    .line 420
    invoke-static {v0, v3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    const/4 v0, 0x2

    .line 427
    goto :goto_5

    .line 428
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "Unsupported code: "

    .line 433
    .line 434
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x9

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_16
    iget v0, v5, LX/Krb;->A00:I

    .line 441
    .line 442
    if-nez v0, :cond_f

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    move-object/from16 v17, v16

    .line 447
    .line 448
    goto :goto_6
.end method

.method public final A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v6, LX/KgO;

    .line 1
    .line 2
    invoke-direct {v6, p1}, LX/KgO;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p2}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v2, LX/KV7;

    .line 13
    .line 14
    invoke-direct {v2, v5}, LX/KV7;-><init>(LX/0aJ;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-object v3, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/KV7;

    .line 38
    .line 39
    iput-object v3, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 40
    .line 41
    iput-object v3, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/KfM;

    .line 42
    .line 43
    iput-object v3, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/KXQ;

    .line 44
    .line 45
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iput-object v6, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 52
    .line 53
    :cond_0
    sget-object v1, LX/K4g;->A0W:LX/K4g;

    .line 54
    .line 55
    iget-object v0, v2, LX/KV7;->A00:LX/0aJ;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    iput-object v6, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/KgO;

    .line 66
    .line 67
    iget-boolean v0, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iput-object v2, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/KV7;

    .line 72
    .line 73
    iget-object v0, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/KJW;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()LX/KJW;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/KJW;->A0U()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:LX/Kc2;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, LX/Kc2;->A00(Landroid/content/Context;LX/M9Q;)LX/KJW;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/KJW;

    .line 91
    .line 92
    iget-object v0, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/Kxz;

    .line 99
    .line 100
    sget-object v6, LX/Kxz;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v6

    .line 103
    :try_start_0
    sget-boolean v0, LX/Kxz;->A05:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, LX/Kxz;->A00(LX/Kxz;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v1, LX/Kxz;->A01:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/0sI;

    .line 120
    .line 121
    sget-wide v1, LX/Kxz;->A04:J

    .line 122
    .line 123
    const-string v0, "client_load_dcpiap_init"

    .line 124
    .line 125
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_3
    monitor-exit v6

    .line 129
    iget-object v0, v4, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/KyV;

    .line 136
    .line 137
    sget-object v6, LX/KyV;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v6

    .line 140
    :try_start_1
    sget-boolean v0, LX/KyV;->A05:Z

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {v1}, LX/KyV;->A00(LX/KyV;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v1, LX/KyV;->A01:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/0sI;

    .line 157
    .line 158
    sget-wide v1, LX/KyV;->A04:J

    .line 159
    .line 160
    const-string v0, "client_load_dcpiap_init"

    .line 161
    .line 162
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_4
    monitor-exit v6

    .line 166
    invoke-virtual {v4}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()LX/KJW;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4}, LX/KJW;->A0S(LX/MCW;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v6

    .line 176
    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/LyX;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/LyX;

    .line 8
    .line 9
    iget v0, v3, LX/LyX;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_5

    .line 12
    .line 13
    iget v2, v3, LX/LyX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/LyX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v3, LX/LyX;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v3, LX/LyX;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v5

    .line 42
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, LX/LyX;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, v3, LX/LyX;->A00:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v5, v4, :cond_3

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v5, LX/K4g;

    .line 71
    .line 72
    iget-boolean v0, v5, LX/K4g;->isError:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput v1, v0, LX/KrI;->A00:I

    .line 81
    .line 82
    invoke-virtual {v0}, LX/KrI;->A01()LX/Krb;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v3, LX/LyX;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v3, LX/LyX;->A00:I

    .line 99
    .line 100
    const-string v1, "subs"

    .line 101
    .line 102
    iget-object v0, v2, Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v4, :cond_0

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_5
    new-instance v3, LX/LyX;

    .line 112
    .line 113
    invoke-direct {v3, p0, p2, v4}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v2, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/KV7;

    .line 6
    .line 7
    iput-object v1, v2, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 8
    .line 9
    iput-object v1, v2, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/KfM;

    .line 10
    .line 11
    iput-object v1, v2, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/KXQ;

    .line 12
    .line 13
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/KJW;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C()LX/KJW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/KJW;->A0U()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O:Z

    .line 32
    .line 33
    iput-object v1, v2, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0M:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A05:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
