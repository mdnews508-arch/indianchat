.class public LX/6Kh;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/foabridges/FoaAppNavigator;LX/5bv;LX/6dW;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6Kh;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/6Kh;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/6Kh;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Kh;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Kh;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/6Kh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/6Kh;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/6Kh;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/6Kh;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/6Kh;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-boolean p7, p0, LX/6Kh;->A01:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/6Kh;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6Kh;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/6Kh;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/6Kh;->A01:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/6Kh;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, LX/6Kh;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    :goto_0
    new-instance v0, LX/6Kh;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LX/6Kh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v4, p0, LX/6Kh;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, LX/6Kh;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LX/6Kh;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, LX/6Kh;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v7, p0, LX/6Kh;->A01:Z

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v2, p0, LX/6Kh;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 38
    .line 39
    iget-object v3, p0, LX/6Kh;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/5bv;

    .line 42
    .line 43
    iget-object v1, p0, LX/6Kh;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v4, p0, LX/6Kh;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/6dW;

    .line 50
    .line 51
    new-instance v0, LX/6Kh;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, LX/6Kh;-><init>(Landroid/content/Context;Lcom/indianchat/foabridges/FoaAppNavigator;LX/5bv;LX/6dW;LX/0Xd;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
    check-cast v1, LX/6Kh;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Kh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/6Kh;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, v6, LX/6Kh;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, v6, LX/6Kh;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LX/4bv;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch started, source="

    .line 23
    .line 24
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/6Kh;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/5YN;

    .line 35
    .line 36
    iget-object v4, v0, LX/5YN;->A02:LX/5Sy;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v4, LX/5Sy;->A05:LX/0An;

    .line 46
    .line 47
    iget v8, v4, LX/5Sy;->A00:I

    .line 48
    .line 49
    iget v2, v4, LX/5Sy;->A01:I

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "fx_library_app_source_fetch_start_"

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v9, v8, v2, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-boolean v0, v6, LX/6Kh;->A01:Z

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v2, v6, LX/6Kh;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/5gO;

    .line 73
    .line 74
    iget-object v0, v6, LX/6Kh;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v7}, LX/5Ui;->A01(LX/4bv;)LX/4bw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v9, v0, v7}, LX/5gO;->A05(Landroid/content/Context;Ljava/lang/String;LX/4bw;LX/4bv;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v4, v3, v8, v1}, LX/5Sy;->A01(Ljava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch completed, source="

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", credentialsCount="

    .line 117
    .line 118
    invoke-static {v1, v2, v6}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    iget-object v2, v6, LX/6Kh;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/5gO;

    .line 125
    .line 126
    iget-object v0, v6, LX/6Kh;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-array v0, v8, [LX/4bv;

    .line 135
    .line 136
    aput-object v7, v0, v5

    .line 137
    .line 138
    invoke-static {v0}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v1, v9, v0}, LX/5gO;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    move-exception v2

    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: SSO source fetch failed, source="

    .line 154
    .line 155
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v2}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3, v5, v5}, LX/5Sy;->A01(Ljava/lang/String;ZZ)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 174
    .line 175
    iget v1, v6, LX/6Kh;->A00:I

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v6, LX/6Kh;->A05:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 192
    .line 193
    iget-object v1, v5, Lcom/indianchat/foabridges/FoaAppNavigator;->A0C:Ljava/util/Set;

    .line 194
    .line 195
    iget-object v4, v6, LX/6Kh;->A04:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LX/5bv;

    .line 198
    .line 199
    iget-object v2, v4, LX/5bv;->A00:LX/4aW;

    .line 200
    .line 201
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    const-string v2, "Unsupported app for preloads navigation"

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {v1, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v5, Lcom/indianchat/foabridges/FoaAppNavigator;->A02:LX/05C;

    .line 214
    .line 215
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v3, v6, LX/6Kh;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, v6, LX/6Kh;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0xc

    .line 225
    .line 226
    new-instance v2, LX/6LB;

    .line 227
    .line 228
    move-object v10, v2

    .line 229
    move-object v11, v1

    .line 230
    move-object v12, v3

    .line 231
    move-object v13, v4

    .line 232
    move-object v14, v5

    .line 233
    invoke-direct/range {v10 .. v16}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 234
    .line 235
    .line 236
    iput v7, v6, LX/6Kh;->A00:I

    .line 237
    .line 238
    :goto_3
    invoke-static {v6, v9, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v0, :cond_2

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_4
    iget-object v1, v5, Lcom/indianchat/foabridges/FoaAppNavigator;->A08:LX/05C;

    .line 246
    .line 247
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v6, LX/6Kh;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, Landroid/content/Context;

    .line 253
    .line 254
    sget-object v1, LX/4aW;->A00:LX/00l;

    .line 255
    .line 256
    invoke-static {v1}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v2, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_5

    .line 265
    .line 266
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 267
    .line 268
    :cond_5
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v7, v6, LX/6Kh;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, LX/6dW;

    .line 277
    .line 278
    invoke-interface {v7}, LX/6dW;->B6Q()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 283
    .line 284
    iget-object v1, v5, Lcom/indianchat/foabridges/FoaAppNavigator;->A00:LX/05C;

    .line 285
    .line 286
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/07r;

    .line 291
    .line 292
    invoke-interface {v7, v1, v2}, LX/6dW;->B6N(LX/07r;Ljava/lang/Integer;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    iget-object v1, v4, LX/5bv;->A02:LX/HOk;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-static {v8, v3}, LX/I4o;->A00(Landroid/content/Context;Ljava/lang/String;)LX/HnV;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    invoke-static {v12, v11}, LX/3lm;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    const-string v10, ""

    .line 313
    .line 314
    const-string v9, "appmanager_unknown"

    .line 315
    .line 316
    new-instance v3, LX/5S2;

    .line 317
    .line 318
    move-object/from16 v21, v10

    .line 319
    .line 320
    move-object/from16 v17, v9

    .line 321
    .line 322
    move-object/from16 v18, v9

    .line 323
    .line 324
    move-object/from16 v20, v10

    .line 325
    .line 326
    move-object v13, v3

    .line 327
    move-object v14, v12

    .line 328
    move-object/from16 v16, v11

    .line 329
    .line 330
    invoke-direct/range {v13 .. v21}, LX/5S2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    iget-object v12, v3, LX/5S2;->A04:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v2}, LX/HnV;->A00()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 345
    .line 346
    if-ne v11, v1, :cond_d

    .line 347
    .line 348
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const-string v14, "com.facebook.appmanager"

    .line 353
    .line 354
    const-string v1, "com.facebook.oxygen.appmanager.appupdate.AppUpdateRequestRedirectActivity"

    .line 355
    .line 356
    invoke-virtual {v11, v14, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    iget-object v1, v2, LX/HnV;->A01:LX/PHx;

    .line 360
    .line 361
    invoke-virtual {v1}, LX/PHx;->A00()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    const-string v1, "package_name"

    .line 366
    .line 367
    invoke-virtual {v11, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const-string v1, "fallback_intent"

    .line 372
    .line 373
    invoke-virtual {v13, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    iget-object v2, v2, LX/HnV;->A00:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    const/4 v15, 0x0

    .line 383
    if-eqz v13, :cond_6

    .line 384
    .line 385
    :try_start_1
    const/16 v1, 0x40

    .line 386
    .line 387
    invoke-virtual {v13, v14, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 391
    iget-object v13, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 392
    .line 393
    if-eqz v13, :cond_6

    .line 394
    .line 395
    array-length v1, v13

    .line 396
    if-eqz v1, :cond_6

    .line 397
    .line 398
    const/4 v14, 0x1

    .line 399
    if-gt v1, v14, :cond_6

    .line 400
    .line 401
    aget-object v13, v13, v15

    .line 402
    .line 403
    sget-object v1, LX/59A;->A00:Landroid/content/pm/Signature;

    .line 404
    .line 405
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_c

    .line 410
    .line 411
    sget-object v1, LX/59A;->A01:Landroid/content/pm/Signature;

    .line 412
    .line 413
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_c

    .line 418
    .line 419
    :catch_0
    :cond_6
    :goto_4
    const-string v13, "should_show_back_navigation"

    .line 420
    .line 421
    move-object/from16 v1, v16

    .line 422
    .line 423
    invoke-virtual {v11, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    const-string v1, "referrer"

    .line 427
    .line 428
    if-eqz v12, :cond_7

    .line 429
    .line 430
    invoke-virtual {v11, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    :cond_7
    const-string v13, "utm_source"

    .line 434
    .line 435
    iget-object v1, v3, LX/5S2;->A03:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_8

    .line 438
    .line 439
    invoke-virtual {v11, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    :cond_8
    const-string v13, "utm_medium"

    .line 443
    .line 444
    iget-object v1, v3, LX/5S2;->A02:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v1, :cond_9

    .line 447
    .line 448
    invoke-virtual {v11, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    :cond_9
    const-string v13, "utm_campaign"

    .line 452
    .line 453
    iget-object v1, v3, LX/5S2;->A00:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v1, :cond_a

    .line 456
    .line 457
    invoke-virtual {v11, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    :cond_a
    const-string v1, "utm_content"

    .line 461
    .line 462
    invoke-virtual {v11, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    const-string v1, "utm_term"

    .line 466
    .line 467
    invoke-virtual {v11, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    const-string v1, "utm_id"

    .line 471
    .line 472
    if-eqz v12, :cond_b

    .line 473
    .line 474
    invoke-virtual {v11, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    :cond_b
    const-string v1, "impression_id"

    .line 478
    .line 479
    invoke-virtual {v11, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    const-string v1, "custom_data"

    .line 483
    .line 484
    invoke-virtual {v11, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, LX/1Uq;->A07()LX/4FD;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1, v2, v11}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    goto :goto_5

    .line 500
    :cond_c
    const-string v13, "intent_sender"

    .line 501
    .line 502
    new-instance v15, LX/8t7;

    .line 503
    .line 504
    invoke-direct {v15}, LX/8t7;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-boolean v14, v15, LX/1V5;->A0B:Z

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    const/high16 v1, 0x40000000    # 2.0f

    .line 511
    .line 512
    invoke-virtual {v15, v2, v14, v1}, LX/1V5;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v11, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_d
    const/4 v3, 0x0

    .line 525
    :goto_5
    if-nez v3, :cond_e

    .line 526
    .line 527
    iget-object v1, v5, Lcom/indianchat/foabridges/FoaAppNavigator;->A02:LX/05C;

    .line 528
    .line 529
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0xd

    .line 535
    .line 536
    new-instance v2, LX/6LB;

    .line 537
    .line 538
    move-object v10, v2

    .line 539
    move-object v11, v7

    .line 540
    move-object v12, v8

    .line 541
    move-object v13, v4

    .line 542
    move-object v14, v5

    .line 543
    invoke-direct/range {v10 .. v16}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 544
    .line 545
    .line 546
    iput-boolean v3, v6, LX/6Kh;->A01:Z

    .line 547
    .line 548
    const/4 v1, 0x2

    .line 549
    iput v1, v6, LX/6Kh;->A00:I

    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_e
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-static {v5, v4, v0}, Lcom/indianchat/foabridges/FoaAppNavigator;->A04(Lcom/indianchat/foabridges/FoaAppNavigator;LX/5bv;Ljava/lang/Integer;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :pswitch_1
    iget v0, v6, LX/6Kh;->A00:I

    .line 561
    .line 562
    if-nez v0, :cond_12

    .line 563
    .line 564
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v6, LX/6Kh;->A05:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v5, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 570
    .line 571
    iget-object v7, v6, LX/6Kh;->A02:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v7, Landroid/view/View;

    .line 574
    .line 575
    iget-object v3, v6, LX/6Kh;->A04:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Landroid/content/Context;

    .line 578
    .line 579
    const v0, 0x7f0b1b89

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 587
    .line 588
    iget-object v8, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 589
    .line 590
    if-nez v8, :cond_f

    .line 591
    .line 592
    sget-object v2, LX/4bt;->A05:LX/4bt;

    .line 593
    .line 594
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0, v5}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00(Landroid/content/Context;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;)Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/4 v0, 0x0

    .line 603
    new-instance v8, Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 604
    .line 605
    invoke-direct {v8, v1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v2}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setSize(LX/4bt;)V

    .line 609
    .line 610
    .line 611
    iput-object v8, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 612
    .line 613
    :cond_f
    const v1, 0x7f0409f4

    .line 614
    .line 615
    .line 616
    const v0, 0x7f060886

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0, v5}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00(Landroid/content/Context;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;)Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const v0, 0x7f0608a0

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const v0, 0x7f070289

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    new-instance v0, LX/3oH;

    .line 650
    .line 651
    invoke-direct {v0, v4, v2, v1}, LX/3oH;-><init>(IIF)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v6, LX/6Kh;->A03:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Landroid/graphics/Bitmap;

    .line 660
    .line 661
    if-eqz v0, :cond_11

    .line 662
    .line 663
    iget-boolean v15, v6, LX/6Kh;->A01:Z

    .line 664
    .line 665
    const v1, 0x7f0b1b8c

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 673
    .line 674
    iget-object v4, v8, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 675
    .line 676
    if-nez v4, :cond_10

    .line 677
    .line 678
    sget-object v6, LX/4bt;->A06:LX/4bt;

    .line 679
    .line 680
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1, v5}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00(Landroid/content/Context;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;)Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/4 v1, 0x0

    .line 689
    new-instance v4, Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 690
    .line 691
    invoke-direct {v4, v2, v1}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v6}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setSize(LX/4bt;)V

    .line 695
    .line 696
    .line 697
    iput-object v4, v8, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 698
    .line 699
    :cond_10
    const v2, 0x7f0409f9

    .line 700
    .line 701
    .line 702
    const v1, 0x7f06088b

    .line 703
    .line 704
    .line 705
    invoke-static {v3, v2, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    const v2, 0x7f0409fa

    .line 710
    .line 711
    .line 712
    const v1, 0x7f06088c

    .line 713
    .line 714
    .line 715
    invoke-static {v3, v2, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1, v5}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00(Landroid/content/Context;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;)Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const v1, 0x7f0608a0

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const v1, 0x7f070289

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const v1, 0x7f07109d

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const v1, 0x7f0702a1

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const v1, 0x7f07029e

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const v1, 0x7f07029d

    .line 786
    .line 787
    .line 788
    invoke-static {v3, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const v1, 0x7f07029c

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    invoke-static {v0, v2, v7}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    const v1, 0x7f0702a1

    .line 804
    .line 805
    .line 806
    invoke-static {v3, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    const v1, 0x7f07029e

    .line 811
    .line 812
    .line 813
    invoke-static {v3, v1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    sub-int/2addr v2, v5

    .line 818
    div-int/lit8 v2, v2, 0x2

    .line 819
    .line 820
    sub-int/2addr v7, v3

    .line 821
    div-int/lit8 v1, v7, 0x2

    .line 822
    .line 823
    invoke-static {v6, v2, v1, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v6, LX/3oY;

    .line 831
    .line 832
    invoke-direct/range {v6 .. v15}, LX/3oY;-><init>(Landroid/graphics/Bitmap;FFFFIIIZ)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v6}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 836
    .line 837
    .line 838
    return-object v0

    .line 839
    :cond_11
    const/4 v0, 0x0

    .line 840
    return-object v0

    .line 841
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    throw v0

    .line 846
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
