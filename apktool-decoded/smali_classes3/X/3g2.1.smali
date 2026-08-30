.class public LX/3g2;
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

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Ib;Ljava/util/Collection;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3g2;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/3g2;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/3g2;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/3g2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3g2;->A07:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/3g2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3g2;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v2, LX/3g2;

    .line 9
    .line 10
    invoke-direct {v2, v1, p2, v0}, LX/3g2;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v2, LX/3g2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/3g2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v0, p0, LX/3g2;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/2Ib;

    .line 23
    .line 24
    new-instance v2, LX/3g2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p2}, LX/3g2;-><init>(LX/2Ib;Ljava/util/Collection;LX/0Xd;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-object v1, p0, LX/3g2;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v2, LX/3g2;

    .line 34
    .line 35
    invoke-direct {v2, v1, p2, v0}, LX/3g2;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3g2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3g2;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/3g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v1, p0, LX/3g2;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v2, LX/3g2;

    .line 25
    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/3g2;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p0, LX/3g2;->$t:I

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/3g2;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v7, p0, LX/3g2;->A00:I

    .line 17
    .line 18
    iget-object v4, p0, LX/3g2;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/3g2;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    iput-object v0, p0, LX/3g2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v4, p0, LX/3g2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, LX/3g2;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, p0, LX/3g2;->A00:I

    .line 39
    .line 40
    iput v1, p0, LX/3g2;->A01:I

    .line 41
    .line 42
    invoke-static {v4, p0}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A00(Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;LX/0Xd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v6, :cond_2

    .line 47
    .line 48
    return-object v6

    .line 49
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A05:LX/05C;

    .line 55
    .line 56
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 72
    .line 73
    new-instance v2, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;

    .line 74
    .line 75
    invoke-direct {v2, v3, p1, v0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;-><init>(LX/00X;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    new-instance v1, LX/GCV;

    .line 80
    .line 81
    invoke-direct {v1, v4, v0}, LX/GCV;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, LX/3g2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, p0, LX/3g2;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p0, LX/3g2;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, LX/3g2;->A05:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, p0, LX/3g2;->A06:Ljava/lang/Object;

    .line 94
    .line 95
    iput v7, p0, LX/3g2;->A00:I

    .line 96
    .line 97
    iput v5, p0, LX/3g2;->A01:I

    .line 98
    .line 99
    invoke-virtual {v2, v1, p0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_3

    .line 104
    .line 105
    return-object v6

    .line 106
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-static {p1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-string v0, "ModelSelectionFetchHelper/fetch failed"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance v6, LX/0ZJ;

    .line 129
    .line 130
    invoke-direct {v6, p1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_0
    const/4 v5, 0x1

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    if-ne v0, v5, :cond_c

    .line 138
    .line 139
    iget-object v7, p0, LX/3g2;->A06:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, LX/2uw;

    .line 142
    .line 143
    iget-object v4, p0, LX/3g2;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/Iterator;

    .line 146
    .line 147
    iget-object v3, p0, LX/3g2;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LX/1YE;

    .line 150
    .line 151
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast p1, LX/0DF;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iput-object p1, v7, LX/2uw;->A00:LX/0DF;

    .line 159
    .line 160
    iput-boolean v5, v3, LX/1YE;->element:Z

    .line 161
    .line 162
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-static {v4}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    iget-object v8, p0, LX/3g2;->A07:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, LX/2Ib;

    .line 177
    .line 178
    iget-object v0, v8, LX/2Ib;->A0U:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v0, v7

    .line 196
    check-cast v0, LX/2uw;

    .line 197
    .line 198
    iget-object v0, v0, LX/2uw;->A00:LX/0DF;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    :goto_4
    check-cast v7, LX/2uw;

    .line 211
    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    iget-object v0, v8, LX/2Ib;->A0F:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v0, 0x1f

    .line 221
    .line 222
    invoke-static {v9, v8, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v3, p0, LX/3g2;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v4, p0, LX/3g2;->A04:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, LX/3g2;->A05:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, p0, LX/3g2;->A06:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput v0, p0, LX/3g2;->A00:I

    .line 237
    .line 238
    iput v5, p0, LX/3g2;->A01:I

    .line 239
    .line 240
    invoke-static {p0, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v6, :cond_5

    .line 245
    .line 246
    return-object v6

    .line 247
    :cond_8
    move-object v7, v1

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, LX/1YE;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/3g2;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    iget-boolean v0, v3, LX/1YE;->element:Z

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v0, p0, LX/3g2;->A07:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/2Ib;

    .line 273
    .line 274
    iget-object v1, v0, LX/2Ib;->A06:LX/06w;

    .line 275
    .line 276
    iget-object v0, v0, LX/2Ib;->A0U:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 286
    .line 287
    return-object v6

    .line 288
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :pswitch_1
    const/4 v4, 0x2

    .line 294
    const/4 v1, 0x1

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    if-eq v0, v1, :cond_11

    .line 298
    .line 299
    iget v9, p0, LX/3g2;->A00:I

    .line 300
    .line 301
    iget-object v8, p0, LX/3g2;->A05:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, Ljava/util/Iterator;

    .line 304
    .line 305
    iget-object v3, p0, LX/3g2;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LX/2Id;

    .line 308
    .line 309
    iget-object v2, p0, LX/3g2;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1c

    .line 319
    .line 320
    invoke-static {v8}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, LX/12H;->A01()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    iget-object v7, v3, LX/2Id;->A0O:Ljava/util/Map;

    .line 331
    .line 332
    iget-wide v0, v1, LX/12H;->A05:J

    .line 333
    .line 334
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x7f1233e8    # 1.943368E38f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_e
    iget-object v0, v3, LX/2Id;->A0B:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v7, v0, Lcom/indianchat/lists/ListsRepository;->A0D:Ljava/util/Map;

    .line 360
    .line 361
    iget-wide v0, v1, LX/12H;->A05:J

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/util/List;

    .line 372
    .line 373
    if-nez v7, :cond_f

    .line 374
    .line 375
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 376
    .line 377
    :cond_f
    iput-object v2, p0, LX/3g2;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v3, p0, LX/3g2;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    iput-object v5, p0, LX/3g2;->A04:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v8, p0, LX/3g2;->A05:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v5, p0, LX/3g2;->A06:Ljava/lang/Object;

    .line 387
    .line 388
    iput v9, p0, LX/3g2;->A00:I

    .line 389
    .line 390
    iput v4, p0, LX/3g2;->A01:I

    .line 391
    .line 392
    invoke-virtual {v3, v7, p0, v0, v1}, LX/2Id;->A0f(Ljava/util/List;LX/0Xd;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v6, :cond_d

    .line 397
    .line 398
    return-object v6

    .line 399
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, LX/3g2;->A07:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/2Id;

    .line 405
    .line 406
    iget-object v0, v0, LX/2Id;->A0B:LX/05C;

    .line 407
    .line 408
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput v1, p0, LX/3g2;->A01:I

    .line 413
    .line 414
    invoke-virtual {v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0W(LX/0Xd;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-ne p1, v6, :cond_12

    .line 419
    .line 420
    return-object v6

    .line 421
    :cond_11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    iget-object v3, p0, LX/3g2;->A07:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, LX/2Id;

    .line 427
    .line 428
    check-cast p1, Ljava/util/List;

    .line 429
    .line 430
    iget-object v0, v3, LX/2Id;->A0C:LX/05C;

    .line 431
    .line 432
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 433
    .line 434
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/1IB;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, LX/1IB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {p1, v0}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    :cond_13
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1b

    .line 465
    .line 466
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move-object v0, v5

    .line 471
    check-cast v0, LX/12H;

    .line 472
    .line 473
    iget-object v7, v0, LX/12H;->A0A:LX/12J;

    .line 474
    .line 475
    sget-object v0, LX/12J;->A04:LX/12J;

    .line 476
    .line 477
    if-ne v7, v0, :cond_1a

    .line 478
    .line 479
    invoke-static {v3}, LX/2Id;->A00(LX/2Id;)LX/10c;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, LX/10c;->BIt()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/1IB;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/1IB;->A05()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/16 v0, 0xd

    .line 506
    .line 507
    if-eq v7, v0, :cond_18

    .line 508
    .line 509
    const/16 v0, 0xe

    .line 510
    .line 511
    if-eq v7, v0, :cond_17

    .line 512
    .line 513
    const/16 v0, 0xf

    .line 514
    .line 515
    if-eq v7, v0, :cond_16

    .line 516
    .line 517
    const/16 v0, 0x10

    .line 518
    .line 519
    if-eq v7, v0, :cond_19

    .line 520
    .line 521
    const/16 v0, 0xc

    .line 522
    .line 523
    if-ne v7, v0, :cond_14

    .line 524
    .line 525
    iget-object v0, v3, LX/2Id;->A07:LX/05C;

    .line 526
    .line 527
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/35c;

    .line 532
    .line 533
    invoke-virtual {v0}, LX/35c;->A00()LX/3ho;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    instance-of v0, v7, LX/3N3;

    .line 538
    .line 539
    if-eqz v0, :cond_15

    .line 540
    .line 541
    check-cast v7, LX/3N3;

    .line 542
    .line 543
    iget-object v0, v7, LX/3N3;->A00:Ljava/util/List;

    .line 544
    .line 545
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    :goto_9
    if-nez v0, :cond_13

    .line 550
    .line 551
    :cond_14
    :goto_a
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_15
    instance-of v0, v7, LX/3N4;

    .line 556
    .line 557
    if-nez v0, :cond_13

    .line 558
    .line 559
    sget-object v0, LX/3N5;->A00:LX/3N5;

    .line 560
    .line 561
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_13

    .line 566
    .line 567
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_16
    iget-object v0, v3, LX/2Id;->A09:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, LX/0n0;->A0Q()Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_8

    .line 583
    :cond_17
    iget-object v0, v3, LX/2Id;->A09:LX/05C;

    .line 584
    .line 585
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, LX/0n0;->A0B()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-lez v0, :cond_13

    .line 594
    .line 595
    invoke-static {v3}, LX/2Id;->A00(LX/2Id;)LX/10c;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, LX/10c;->BKC()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    goto :goto_9

    .line 604
    :cond_18
    iget-object v0, v3, LX/2Id;->A09:LX/05C;

    .line 605
    .line 606
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, LX/0n0;->A08()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    goto :goto_b

    .line 615
    :cond_19
    iget-object v0, v3, LX/2Id;->A09:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, LX/0n0;->A0A()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    :goto_b
    if-lez v0, :cond_13

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_1a
    sget-object v0, LX/12H;->A0E:Lcom/google/common/collect/ImmutableSet;

    .line 629
    .line 630
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_14

    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    const/4 v9, 0x0

    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :cond_1c
    return-object v2

    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
