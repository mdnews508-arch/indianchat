.class public LX/GFT;
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

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05C;LX/0Ci;LX/1Oi;LX/E3l;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/GFT;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/GFT;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/GFT;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/GFT;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p7, p0, LX/GFT;->A05:Z

    .line 268435466
    .line 268435467
    iput p6, p0, LX/GFT;->A00:I

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/GFT;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GFT;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GFT;->A06:Ljava/lang/Object;

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

.method public static A00(LX/81x;LX/FNZ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/81x;->A08()LX/81x;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/G4r;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v1}, LX/G4r;-><init>(LX/81x;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/FNZ;->A01(LX/GM6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/GFT;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/GFT;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0Ci;

    .line 8
    .line 9
    iget-object v5, p0, LX/GFT;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/E3l;

    .line 12
    .line 13
    iget-object v4, p0, LX/GFT;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/1Oi;

    .line 16
    .line 17
    iget-boolean v8, p0, LX/GFT;->A05:Z

    .line 18
    .line 19
    iget v7, p0, LX/GFT;->A00:I

    .line 20
    .line 21
    iget-object v2, p0, LX/GFT;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/05C;

    .line 24
    .line 25
    new-instance v1, LX/GFT;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, LX/GFT;-><init>(LX/05C;LX/0Ci;LX/1Oi;LX/E3l;LX/0Xd;IZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, LX/GFT;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 34
    .line 35
    new-instance v1, LX/GFT;

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, LX/GFT;-><init>(Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;LX/0Xd;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GFT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/GFT;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GFT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p2, LX/0Xd;

    .line 18
    .line 19
    iget-object v0, p0, LX/GFT;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 22
    .line 23
    new-instance v1, LX/GFT;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, LX/GFT;-><init>(Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/GFT;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_41

    .line 5
    .line 6
    iget v0, v6, LX/GFT;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_45

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v6, LX/GFT;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/0Ci;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v0, v6, LX/GFT;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "StatusPlaybackViewModel/loadStatuses jid is null, unable to play statuses"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v4, v0, v1, v5, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/GFT;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/E3l;

    .line 41
    .line 42
    iget-object v1, v0, LX/E3l;->A0W:LX/06w;

    .line 43
    .line 44
    new-instance v0, LX/FNZ;

    .line 45
    .line 46
    invoke-direct {v0}, LX/FNZ;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 53
    .line 54
    :cond_1
    return-object v5

    .line 55
    :cond_2
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "StatusPlaybackViewModel/loadStatuses/statuses are lid migrated but PN Jid passed in: "

    .line 66
    .line 67
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/GFT;->A06:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/E3l;

    .line 73
    .line 74
    iget-object v0, v0, LX/E3l;->A0g:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v1, v6, LX/GFT;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/0Ci;

    .line 83
    .line 84
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    iget-object v0, v6, LX/GFT;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v3, v6, LX/GFT;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "jid = "

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "StatusPlaybackViewModel/loadStatuses/null mapped jid"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v13, v6, LX/GFT;->A06:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, LX/E3l;

    .line 123
    .line 124
    iget-object v9, v6, LX/GFT;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iget-boolean v3, v6, LX/GFT;->A05:Z

    .line 127
    .line 128
    iget v11, v6, LX/GFT;->A00:I

    .line 129
    .line 130
    new-instance v5, LX/FNZ;

    .line 131
    .line 132
    invoke-direct {v5}, LX/FNZ;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    iput v7, v13, LX/E3l;->A08:I

    .line 137
    .line 138
    iput v7, v13, LX/E3l;->A06:I

    .line 139
    .line 140
    iput v7, v13, LX/E3l;->A00:I

    .line 141
    .line 142
    iget-object v0, v13, LX/E3l;->A0A:Ljava/lang/Integer;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-boolean v0, v13, LX/E3l;->A0O:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-boolean v0, v13, LX/E3l;->A0H:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v0, v13, LX/E3l;->A0A:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_4
    iget-boolean v0, v13, LX/E3l;->A0O:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-boolean v0, v13, LX/E3l;->A0E:Z

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v13, LX/E3l;->A0h:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/0pW;->A0D()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v0, v1

    .line 225
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 226
    .line 227
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    const/4 v6, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    invoke-static {v8}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_4
    const/16 v1, 0x18

    .line 244
    .line 245
    new-instance v0, LX/GBV;

    .line 246
    .line 247
    invoke-direct {v0, v4, v9, v13, v1}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v9, :cond_a

    .line 255
    .line 256
    invoke-virtual {v10}, LX/00m;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-boolean v0, v13, LX/E3l;->A0H:Z

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-boolean v0, v13, LX/E3l;->A0O:Z

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    :cond_a
    const/4 v1, 0x1

    .line 272
    :cond_b
    const-string v0, "buildStatusPlaySetup: invalid status play setup - messageKey present but isChainingAllowed is true, and startFromMyStatuses is false"

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v13, LX/E3l;->A0L:Z

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-boolean v0, v13, LX/E3l;->A0O:Z

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    :cond_c
    const/4 v1, 0x1

    .line 287
    :cond_d
    const-string v0, "buildStatusPlaySetup: playAdminNewsletterStatusesOnly requires startFromMyStatuses"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, v13, LX/E3l;->A0C:Z

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    iget-object v8, v13, LX/E3l;->A0A:Ljava/lang/Integer;

    .line 297
    .line 298
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    if-eq v8, v0, :cond_f

    .line 302
    .line 303
    :cond_e
    const/4 v1, 0x1

    .line 304
    :cond_f
    const-string v0, "buildStatusPlaySetup: allowMyStatusInChain and CL chaining are mutually exclusive"

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v13, LX/E3l;->A0O:Z

    .line 310
    .line 311
    if-eqz v0, :cond_15

    .line 312
    .line 313
    invoke-virtual {v13, v4, v6, v3, v2}, LX/E3l;->A0g(LX/0Ci;Ljava/util/Set;ZZ)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v5, v0, v7}, LX/E3l;->A03(LX/FNZ;Ljava/util/List;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5, v0}, LX/FNZ;->A00(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v13, LX/E3l;->A08:I

    .line 329
    .line 330
    iget-object v1, v5, LX/FNZ;->A01:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v13, LX/E3l;->A06:I

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v13, LX/E3l;->A00:I

    .line 343
    .line 344
    iget-boolean v0, v13, LX/E3l;->A0H:Z

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    invoke-virtual {v13, v4, v6, v2, v7}, LX/E3l;->A0g(LX/0Ci;Ljava/util/Set;ZZ)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v5, v0, v2}, LX/E3l;->A03(LX/FNZ;Ljava/util/List;Z)V

    .line 353
    .line 354
    .line 355
    :cond_10
    :goto_5
    iget-boolean v0, v13, LX/E3l;->A0N:Z

    .line 356
    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    iget v0, v13, LX/E3l;->A08:I

    .line 360
    .line 361
    if-lez v0, :cond_11

    .line 362
    .line 363
    iput v7, v13, LX/E3l;->A08:I

    .line 364
    .line 365
    :cond_11
    iget v0, v13, LX/E3l;->A00:I

    .line 366
    .line 367
    if-lez v0, :cond_12

    .line 368
    .line 369
    iget-object v0, v13, LX/E3l;->A0A:Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    iput-boolean v2, v13, LX/E3l;->A0D:Z

    .line 374
    .line 375
    :cond_12
    iget v12, v13, LX/E3l;->A08:I

    .line 376
    .line 377
    if-lez v12, :cond_23

    .line 378
    .line 379
    iget-boolean v0, v13, LX/E3l;->A0O:Z

    .line 380
    .line 381
    if-nez v0, :cond_23

    .line 382
    .line 383
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const/4 v10, 0x0

    .line 388
    :goto_6
    iget-object v9, v5, LX/FNZ;->A01:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v9, v10}, LX/DxJ;->A0s(Ljava/util/List;I)LX/GM6;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    instance-of v0, v1, LX/G4r;

    .line 395
    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    move-object v0, v1

    .line 399
    check-cast v0, LX/G4r;

    .line 400
    .line 401
    iget-object v0, v0, LX/G4r;->A00:LX/81x;

    .line 402
    .line 403
    iget-object v6, v0, LX/81x;->A0C:LX/0Ci;

    .line 404
    .line 405
    sget-object v3, LX/0DD;->A00:LX/0DD;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    if-ne v6, v3, :cond_13

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    :cond_13
    if-nez v0, :cond_14

    .line 412
    .line 413
    move-object v0, v1

    .line 414
    check-cast v0, LX/G4r;

    .line 415
    .line 416
    iget-object v0, v0, LX/G4r;->A00:LX/81x;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/81x;->A02()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-lez v0, :cond_20

    .line 423
    .line 424
    check-cast v1, LX/G4r;

    .line 425
    .line 426
    const-string v6, "appended"

    .line 427
    .line 428
    iget-object v3, v1, LX/G4r;->A00:LX/81x;

    .line 429
    .line 430
    iget-object v1, v1, LX/G4r;->A01:Ljava/util/List;

    .line 431
    .line 432
    new-instance v0, LX/G4r;

    .line 433
    .line 434
    invoke-direct {v0, v3, v6, v1}, LX/G4r;-><init>(LX/81x;Ljava/lang/String;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 441
    .line 442
    if-ge v10, v12, :cond_20

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_15
    if-eqz v9, :cond_17

    .line 446
    .line 447
    invoke-virtual {v10}, LX/00m;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_17

    .line 452
    .line 453
    iget-object v0, v13, LX/E3l;->A0j:LX/05C;

    .line 454
    .line 455
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v4}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-boolean v0, v13, LX/E3l;->A0G:Z

    .line 464
    .line 465
    if-eqz v0, :cond_1f

    .line 466
    .line 467
    invoke-virtual {v10}, LX/00m;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, LX/8r7;

    .line 472
    .line 473
    if-eqz v6, :cond_10

    .line 474
    .line 475
    if-eqz v1, :cond_16

    .line 476
    .line 477
    invoke-virtual {v1}, LX/81x;->A08()LX/81x;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :goto_7
    const/4 v1, 0x0

    .line 482
    new-instance v0, LX/G4r;

    .line 483
    .line 484
    invoke-direct {v0, v3, v1, v1}, LX/G4r;-><init>(LX/81x;Ljava/lang/String;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v0}, LX/FNZ;->A01(LX/GM6;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_16
    iget-object v0, v13, LX/E3l;->A0q:LX/05C;

    .line 493
    .line 494
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v0, v13, LX/E3l;->A0X:LX/05C;

    .line 499
    .line 500
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v3, LX/81x;

    .line 505
    .line 506
    invoke-direct {v3, v0, v1, v6}, LX/81x;-><init>(LX/07r;LX/089;LX/8r7;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_17
    sget-object v1, LX/0DD;->A00:LX/0DD;

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    if-ne v4, v1, :cond_18

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    :cond_18
    if-eqz v0, :cond_19

    .line 517
    .line 518
    iget-object v0, v13, LX/E3l;->A0j:LX/05C;

    .line 519
    .line 520
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, LX/0jw;->A0G()LX/81x;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_10

    .line 529
    .line 530
    invoke-virtual {v1}, LX/81x;->A0O()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_10

    .line 535
    .line 536
    invoke-static {v1, v5}, LX/GFT;->A00(LX/81x;LX/FNZ;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, LX/81x;->A02()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput-boolean v0, v13, LX/E3l;->A0Q:Z

    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_19
    iget-object v0, v13, LX/E3l;->A0a:LX/05C;

    .line 552
    .line 553
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v4}, LX/0mj;->A0w(LX/0Ci;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_1e

    .line 562
    .line 563
    iget-boolean v0, v13, LX/E3l;->A0H:Z

    .line 564
    .line 565
    if-eqz v0, :cond_1e

    .line 566
    .line 567
    iget-boolean v0, v13, LX/E3l;->A0C:Z

    .line 568
    .line 569
    if-eqz v0, :cond_1a

    .line 570
    .line 571
    iget-object v0, v13, LX/E3l;->A0i:LX/05C;

    .line 572
    .line 573
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v8}, LX/0VH;->A02()LX/07r;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/16 v0, 0x6fdd

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-lez v0, :cond_1a

    .line 588
    .line 589
    invoke-virtual {v8}, LX/0VH;->A04()LX/7RD;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget-object v0, LX/7RD;->A02:LX/7RD;

    .line 594
    .line 595
    if-ne v1, v0, :cond_1a

    .line 596
    .line 597
    iget-object v0, v13, LX/E3l;->A0j:LX/05C;

    .line 598
    .line 599
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, LX/0jw;->A0G()LX/81x;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_1a

    .line 608
    .line 609
    invoke-virtual {v1}, LX/81x;->A0O()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_1a

    .line 614
    .line 615
    invoke-static {v1, v5}, LX/GFT;->A00(LX/81x;LX/FNZ;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v5, LX/FNZ;->A01:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iput v0, v13, LX/E3l;->A06:I

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iput v0, v13, LX/E3l;->A00:I

    .line 631
    .line 632
    :cond_1a
    invoke-virtual {v13, v4, v6, v3, v7}, LX/E3l;->A0g(LX/0Ci;Ljava/util/Set;ZZ)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    iget-boolean v0, v13, LX/E3l;->A0M:Z

    .line 637
    .line 638
    if-eqz v0, :cond_1d

    .line 639
    .line 640
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1b

    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object v0, v1

    .line 659
    check-cast v0, LX/81x;

    .line 660
    .line 661
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 662
    .line 663
    invoke-static {v0, v4, v1, v8}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_1b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1c

    .line 680
    .line 681
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    move-object v0, v1

    .line 686
    check-cast v0, LX/81x;

    .line 687
    .line 688
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 689
    .line 690
    invoke-static {v0, v4, v1, v6}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_1c
    invoke-static {v6, v8}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    :cond_1d
    invoke-static {v5, v9, v7}, LX/E3l;->A03(LX/FNZ;Ljava/util/List;Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v5, v0}, LX/FNZ;->A00(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    iput v0, v13, LX/E3l;->A08:I

    .line 710
    .line 711
    iget-object v1, v13, LX/E3l;->A0A:Ljava/lang/Integer;

    .line 712
    .line 713
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 714
    .line 715
    if-ne v1, v0, :cond_10

    .line 716
    .line 717
    iget-boolean v0, v13, LX/E3l;->A0M:Z

    .line 718
    .line 719
    if-eqz v0, :cond_10

    .line 720
    .line 721
    iput v2, v13, LX/E3l;->A00:I

    .line 722
    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :cond_1e
    iget-object v0, v13, LX/E3l;->A0j:LX/05C;

    .line 726
    .line 727
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0, v4}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_10

    .line 736
    .line 737
    invoke-virtual {v1}, LX/81x;->A0O()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_10

    .line 742
    .line 743
    invoke-static {v1, v5}, LX/GFT;->A00(LX/81x;LX/FNZ;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, LX/81x;->A02()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    iput-boolean v0, v13, LX/E3l;->A0Q:Z

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_1f
    if-eqz v1, :cond_10

    .line 758
    .line 759
    invoke-virtual {v1}, LX/81x;->A0O()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_10

    .line 764
    .line 765
    invoke-static {v1, v5}, LX/GFT;->A00(LX/81x;LX/FNZ;)V

    .line 766
    .line 767
    .line 768
    :goto_a
    invoke-virtual {v1}, LX/81x;->A02()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    iput-boolean v0, v13, LX/E3l;->A0P:Z

    .line 777
    .line 778
    goto/16 :goto_5

    .line 779
    .line 780
    :cond_20
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_22

    .line 785
    .line 786
    iget-object v0, v13, LX/E3l;->A0i:LX/05C;

    .line 787
    .line 788
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-virtual {v6}, LX/0VH;->A02()LX/07r;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/16 v0, 0x5fb4

    .line 801
    .line 802
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-gt v0, v3, :cond_22

    .line 807
    .line 808
    invoke-virtual {v6}, LX/0VH;->A02()LX/07r;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/16 v0, 0x5e2e

    .line 813
    .line 814
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_22

    .line 819
    .line 820
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_21

    .line 825
    .line 826
    iput-boolean v2, v13, LX/E3l;->A0D:Z

    .line 827
    .line 828
    :cond_21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_23

    .line 837
    .line 838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LX/G4r;

    .line 843
    .line 844
    invoke-virtual {v5, v0}, LX/FNZ;->A01(LX/GM6;)V

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_22
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_23
    iget-object v1, v13, LX/E3l;->A0A:Ljava/lang/Integer;

    .line 852
    .line 853
    if-eqz v1, :cond_25

    .line 854
    .line 855
    iget-boolean v0, v13, LX/E3l;->A0H:Z

    .line 856
    .line 857
    if-eqz v0, :cond_25

    .line 858
    .line 859
    iget v0, v13, LX/E3l;->A00:I

    .line 860
    .line 861
    if-lez v0, :cond_25

    .line 862
    .line 863
    iget-object v0, v13, LX/E3l;->A0Z:LX/05C;

    .line 864
    .line 865
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    check-cast v8, LX/FEz;

    .line 870
    .line 871
    iget-object v0, v8, LX/FEz;->A03:LX/00l;

    .line 872
    .line 873
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    const-string v1, "total_impression_count"

    .line 882
    .line 883
    if-eq v3, v2, :cond_24

    .line 884
    .line 885
    const/4 v0, 0x2

    .line 886
    if-ne v3, v0, :cond_24

    .line 887
    .line 888
    const-string v1, "total_impression_count_cl"

    .line 889
    .line 890
    :cond_24
    invoke-interface {v6, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eq v3, v2, :cond_2b

    .line 895
    .line 896
    const/4 v0, 0x2

    .line 897
    if-ne v3, v0, :cond_25

    .line 898
    .line 899
    iget-object v0, v8, LX/FEz;->A00:LX/05C;

    .line 900
    .line 901
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/16 v0, 0x6ad0

    .line 906
    .line 907
    :goto_d
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const/4 v0, -0x1

    .line 912
    if-eq v1, v0, :cond_28

    .line 913
    .line 914
    if-lez v1, :cond_25

    .line 915
    .line 916
    if-lt v6, v1, :cond_28

    .line 917
    .line 918
    :cond_25
    :goto_e
    iget-object v6, v13, LX/E3l;->A0X:LX/05C;

    .line 919
    .line 920
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/16 v0, 0x62fc

    .line 925
    .line 926
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_32

    .line 931
    .line 932
    iget-object v3, v5, LX/FNZ;->A01:Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-static {v7, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_27

    .line 951
    .line 952
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v3, v0}, LX/DxJ;->A0s(Ljava/util/List;I)LX/GM6;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    instance-of v0, v1, LX/G4r;

    .line 965
    .line 966
    if-eqz v0, :cond_26

    .line 967
    .line 968
    check-cast v1, LX/G4r;

    .line 969
    .line 970
    iget-object v0, v1, LX/G4r;->A00:LX/81x;

    .line 971
    .line 972
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 973
    .line 974
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_26

    .line 979
    .line 980
    :goto_f
    check-cast v2, Ljava/lang/Number;

    .line 981
    .line 982
    if-eqz v2, :cond_32

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    invoke-static {v3, v10}, LX/DxJ;->A0s(Ljava/util/List;I)LX/GM6;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.playback.app.models.StatusItemContact"

    .line 993
    .line 994
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    check-cast v1, LX/G4r;

    .line 998
    .line 999
    iget-object v0, v1, LX/G4r;->A00:LX/81x;

    .line 1000
    .line 1001
    iget-object v9, v0, LX/81x;->A0C:LX/0Ci;

    .line 1002
    .line 1003
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 1004
    .line 1005
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v13, LX/E3l;->A0d:LX/05C;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    check-cast v8, LX/FUg;

    .line 1015
    .line 1016
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    monitor-enter v8

    .line 1021
    goto :goto_12

    .line 1022
    :cond_27
    const/4 v2, 0x0

    .line 1023
    goto :goto_f

    .line 1024
    :cond_28
    iget-object v0, v8, LX/FEz;->A02:LX/05C;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eq v3, v2, :cond_29

    .line 1031
    .line 1032
    invoke-virtual {v0}, LX/0VH;->A03()LX/7R0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    sget-object v0, LX/7R0;->A03:LX/7R0;

    .line 1037
    .line 1038
    :goto_10
    if-ne v1, v0, :cond_25

    .line 1039
    .line 1040
    invoke-virtual {v13, v5}, LX/E3l;->A0h(LX/FNZ;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_25

    .line 1049
    .line 1050
    iget v3, v13, LX/E3l;->A00:I

    .line 1051
    .line 1052
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_2a

    .line 1065
    .line 1066
    invoke-static {v2, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_11

    .line 1070
    :cond_29
    invoke-virtual {v0}, LX/0VH;->A04()LX/7RD;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget-object v0, LX/7RD;->A04:LX/7RD;

    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_2a
    new-instance v0, LX/EnY;

    .line 1078
    .line 1079
    invoke-direct {v0, v2}, LX/EnY;-><init>(Ljava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v0, v3}, LX/FNZ;->A02(LX/GM6;I)V

    .line 1083
    .line 1084
    .line 1085
    iget v0, v13, LX/E3l;->A00:I

    .line 1086
    .line 1087
    add-int/lit8 v0, v0, 0x1

    .line 1088
    .line 1089
    iput v0, v13, LX/E3l;->A00:I

    .line 1090
    .line 1091
    goto/16 :goto_e

    .line 1092
    .line 1093
    :cond_2b
    iget-object v0, v8, LX/FEz;->A00:LX/05C;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const/16 v0, 0x6983

    .line 1100
    .line 1101
    goto/16 :goto_d

    .line 1102
    .line 1103
    :goto_12
    :try_start_0
    invoke-static {v12, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, LX/FUg;->A0A:Ljava/util/Set;

    .line 1107
    .line 1108
    invoke-static {v0, v11}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_31

    .line 1113
    .line 1114
    iget-object v11, v8, LX/FUg;->A09:LX/00l;

    .line 1115
    .line 1116
    invoke-static {v11}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v0, "end_card_last_shown_time_ms"

    .line 1121
    .line 1122
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v2

    .line 1126
    iget-object v0, v8, LX/FUg;->A08:LX/05C;

    .line 1127
    .line 1128
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v0

    .line 1132
    invoke-static {v2, v3, v0, v1}, LX/Gat;->A08(JJ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_31

    .line 1137
    .line 1138
    invoke-static {v11}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    const-string v0, "end_card_shown_group_jids"

    .line 1143
    .line 1144
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 1145
    .line 1146
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-nez v0, :cond_2c

    .line 1151
    .line 1152
    move-object v0, v1

    .line 1153
    :cond_2c
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_31

    .line 1162
    .line 1163
    iget-object v0, v8, LX/FUg;->A00:LX/05C;

    .line 1164
    .line 1165
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1166
    .line 1167
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const/16 v0, 0x62fe

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-lez v2, :cond_31

    .line 1178
    .line 1179
    invoke-static {v11}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const-string v0, "end_card_total_impression_count"

    .line 1184
    .line 1185
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-ge v0, v2, :cond_31

    .line 1190
    .line 1191
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 1192
    .line 1193
    invoke-virtual {v0, v12}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    if-eqz v7, :cond_31

    .line 1198
    .line 1199
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const/16 v0, 0x67bc

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_2d

    .line 1210
    .line 1211
    iget-object v0, v8, LX/FUg;->A05:LX/05C;

    .line 1212
    .line 1213
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 1218
    .line 1219
    invoke-virtual {v0, v7}, LX/0l0;->A09(LX/1Dr;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    const/4 v0, 0x3

    .line 1224
    if-gt v0, v1, :cond_31

    .line 1225
    .line 1226
    const/16 v0, 0x22

    .line 1227
    .line 1228
    if-ge v1, v0, :cond_31

    .line 1229
    .line 1230
    :cond_2d
    iget-object v0, v8, LX/FUg;->A06:LX/05C;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0, v7}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    instance-of v0, v1, Ljava/util/Collection;

    .line 1241
    .line 1242
    if-eqz v0, :cond_2f

    .line 1243
    .line 1244
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_2f

    .line 1249
    .line 1250
    :cond_2e
    instance-of v0, v7, LX/1M3;

    .line 1251
    .line 1252
    if-eqz v0, :cond_31

    .line 1253
    .line 1254
    move-object v2, v7

    .line 1255
    check-cast v2, LX/1M3;

    .line 1256
    .line 1257
    if-eqz v2, :cond_31

    .line 1258
    .line 1259
    iget-object v0, v8, LX/FUg;->A02:LX/05C;

    .line 1260
    .line 1261
    invoke-static {v0, v7}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v18

    .line 1265
    iget-object v0, v8, LX/FUg;->A04:LX/05C;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, LX/172;

    .line 1272
    .line 1273
    iget-object v0, v8, LX/FUg;->A05:LX/05C;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v17

    .line 1279
    iget-object v0, v8, LX/FUg;->A01:LX/05C;

    .line 1280
    .line 1281
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v14

    .line 1285
    check-cast v14, LX/0Rd;

    .line 1286
    .line 1287
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v15

    .line 1291
    iget-object v0, v8, LX/FUg;->A03:LX/05C;

    .line 1292
    .line 1293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, LX/1jv;

    .line 1298
    .line 1299
    move-object/from16 v19, v2

    .line 1300
    .line 1301
    move-object/from16 v20, v0

    .line 1302
    .line 1303
    move-object/from16 v16, v1

    .line 1304
    .line 1305
    invoke-static/range {v14 .. v20}, LX/2xD;->A00(LX/0Rd;LX/07r;LX/172;LX/0nV;LX/0DF;LX/1M3;LX/1jv;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    goto :goto_13

    .line 1310
    :cond_2f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_2e

    .line 1319
    .line 1320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, LX/8r8;

    .line 1325
    .line 1326
    invoke-interface {v0}, LX/8r8;->BJ1()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_30

    .line 1331
    .line 1332
    goto :goto_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1333
    :goto_13
    monitor-exit v8

    .line 1334
    if-eqz v0, :cond_32

    .line 1335
    .line 1336
    add-int/lit8 v2, v10, 0x1

    .line 1337
    .line 1338
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    new-instance v0, LX/Ena;

    .line 1343
    .line 1344
    invoke-direct {v0, v1}, LX/Ena;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v5, v0, v2}, LX/FNZ;->A02(LX/GM6;I)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_15

    .line 1351
    :cond_31
    :goto_14
    monitor-exit v8

    .line 1352
    :cond_32
    :goto_15
    iget-boolean v0, v13, LX/E3l;->A0J:Z

    .line 1353
    .line 1354
    if-nez v0, :cond_39

    .line 1355
    .line 1356
    invoke-static {v13}, LX/E3l;->A06(LX/E3l;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_39

    .line 1361
    .line 1362
    iget-object v2, v13, LX/E3l;->A1L:LX/00l;

    .line 1363
    .line 1364
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_33

    .line 1369
    .line 1370
    iget-object v0, v13, LX/E3l;->A1E:LX/00l;

    .line 1371
    .line 1372
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, LX/FKf;

    .line 1377
    .line 1378
    const/4 v0, -0x1

    .line 1379
    iput v0, v1, LX/FKf;->A09:I

    .line 1380
    .line 1381
    :cond_33
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_38

    .line 1386
    .line 1387
    iget-object v1, v13, LX/E3l;->A18:Ljava/util/Map;

    .line 1388
    .line 1389
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-nez v0, :cond_38

    .line 1394
    .line 1395
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    :cond_34
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_39

    .line 1404
    .line 1405
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    iget-object v1, v13, LX/E3l;->A19:Ljava/util/Set;

    .line 1410
    .line 1411
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, LX/Fhj;

    .line 1416
    .line 1417
    iget-object v0, v0, LX/Fhj;->A04:LX/Ex4;

    .line 1418
    .line 1419
    iget-object v0, v0, LX/Ex4;->A0J:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_34

    .line 1426
    .line 1427
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v8

    .line 1435
    iget-object v0, v5, LX/FNZ;->A00:Ljava/util/HashMap;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    :cond_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_37

    .line 1453
    .line 1454
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    move-object v0, v3

    .line 1459
    check-cast v0, Ljava/util/Map$Entry;

    .line 1460
    .line 1461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Ljava/lang/Number;

    .line 1466
    .line 1467
    if-eqz v0, :cond_35

    .line 1468
    .line 1469
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v1

    .line 1473
    cmp-long v0, v1, v8

    .line 1474
    .line 1475
    if-nez v0, :cond_35

    .line 1476
    .line 1477
    :goto_17
    check-cast v3, Ljava/util/Map$Entry;

    .line 1478
    .line 1479
    if-eqz v3, :cond_34

    .line 1480
    .line 1481
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    if-eqz v3, :cond_34

    .line 1486
    .line 1487
    iget-object v0, v5, LX/FNZ;->A01:Ljava/util/List;

    .line 1488
    .line 1489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    const/4 v1, 0x0

    .line 1494
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_34

    .line 1499
    .line 1500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, LX/GM6;

    .line 1505
    .line 1506
    invoke-interface {v0}, LX/GM6;->BOj()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_36

    .line 1515
    .line 1516
    if-ltz v1, :cond_34

    .line 1517
    .line 1518
    add-int/lit8 v2, v1, 0x1

    .line 1519
    .line 1520
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, LX/GM6;

    .line 1525
    .line 1526
    invoke-virtual {v5, v0, v2}, LX/FNZ;->A02(LX/GM6;I)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v13, LX/E3l;->A1E:LX/00l;

    .line 1530
    .line 1531
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, LX/FKf;

    .line 1536
    .line 1537
    iget v0, v1, LX/FKf;->A09:I

    .line 1538
    .line 1539
    if-le v2, v0, :cond_34

    .line 1540
    .line 1541
    iput v2, v1, LX/FKf;->A09:I

    .line 1542
    .line 1543
    goto/16 :goto_16

    .line 1544
    .line 1545
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 1546
    .line 1547
    goto :goto_18

    .line 1548
    :cond_37
    const/4 v3, 0x0

    .line 1549
    goto :goto_17

    .line 1550
    :cond_38
    iget-object v0, v13, LX/E3l;->A19:Ljava/util/Set;

    .line 1551
    .line 1552
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v13, LX/E3l;->A18:Ljava/util/Map;

    .line 1556
    .line 1557
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v13, LX/E3l;->A14:Lcom/google/common/base/Optional;

    .line 1561
    .line 1562
    invoke-static {v0}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    if-eqz v1, :cond_39

    .line 1567
    .line 1568
    invoke-virtual {v1}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v0}, LX/Fb0;->A06()LX/FPF;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iget-boolean v0, v0, LX/FPF;->A02:Z

    .line 1577
    .line 1578
    invoke-virtual {v1}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 1579
    .line 1580
    .line 1581
    xor-int/lit8 v0, v0, 0x1

    .line 1582
    .line 1583
    if-nez v0, :cond_39

    .line 1584
    .line 1585
    iget-object v0, v13, LX/E3l;->A0t:LX/05C;

    .line 1586
    .line 1587
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const/4 v0, 0x5

    .line 1592
    invoke-static {v1, v13, v0}, LX/GAh;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    :cond_39
    iget-boolean v3, v13, LX/E3l;->A0H:Z

    .line 1596
    .line 1597
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v5, v0}, LX/FNZ;->A00(Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v20

    .line 1605
    invoke-static {v13}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    iget-object v1, v13, LX/E3l;->A1Q:LX/01y;

    .line 1610
    .line 1611
    const/4 v15, 0x0

    .line 1612
    const/4 v7, 0x2

    .line 1613
    new-instance v0, LX/8fy;

    .line 1614
    .line 1615
    move-object/from16 v16, v0

    .line 1616
    .line 1617
    move-object/from16 v17, v4

    .line 1618
    .line 1619
    move-object/from16 v18, v13

    .line 1620
    .line 1621
    move-object/from16 v19, v15

    .line 1622
    .line 1623
    move/from16 v21, v7

    .line 1624
    .line 1625
    move/from16 v22, v3

    .line 1626
    .line 1627
    invoke-direct/range {v16 .. v22}, LX/8fy;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZ)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v1, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    iget-object v0, v13, LX/E3l;->A0W:LX/06w;

    .line 1635
    .line 1636
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    iget-boolean v0, v13, LX/E3l;->A0H:Z

    .line 1640
    .line 1641
    if-eqz v0, :cond_0

    .line 1642
    .line 1643
    iget-object v0, v13, LX/E3l;->A1I:LX/00l;

    .line 1644
    .line 1645
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-nez v0, :cond_0

    .line 1650
    .line 1651
    iget-object v0, v13, LX/E3l;->A1G:LX/00l;

    .line 1652
    .line 1653
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_0

    .line 1658
    .line 1659
    iget-object v0, v13, LX/E3l;->A0B:LX/0Xr;

    .line 1660
    .line 1661
    if-eqz v0, :cond_3a

    .line 1662
    .line 1663
    invoke-interface {v0, v15}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1664
    .line 1665
    .line 1666
    :cond_3a
    iget-object v0, v13, LX/E3l;->A1B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1667
    .line 1668
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    iget v2, v13, LX/E3l;->A08:I

    .line 1672
    .line 1673
    iget v0, v13, LX/E3l;->A00:I

    .line 1674
    .line 1675
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    iget-object v5, v5, LX/FNZ;->A01:Ljava/util/List;

    .line 1680
    .line 1681
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    invoke-static {v2, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    instance-of v0, v4, Ljava/util/Collection;

    .line 1690
    .line 1691
    if-eqz v0, :cond_3e

    .line 1692
    .line 1693
    move-object v0, v4

    .line 1694
    check-cast v0, Ljava/util/Collection;

    .line 1695
    .line 1696
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_3e

    .line 1701
    .line 1702
    const/16 v16, 0x0

    .line 1703
    .line 1704
    :cond_3b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1705
    .line 1706
    .line 1707
    move-result v18

    .line 1708
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    const/16 v0, 0x68c9

    .line 1713
    .line 1714
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    iget-object v0, v13, LX/E3l;->A0j:LX/05C;

    .line 1719
    .line 1720
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v0}, LX/0jw;->A0G()LX/81x;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    if-eqz v0, :cond_3d

    .line 1729
    .line 1730
    invoke-virtual {v0}, LX/81x;->A0O()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    xor-int/lit8 v20, v0, 0x1

    .line 1735
    .line 1736
    :goto_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    invoke-static {v2, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v8

    .line 1748
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    :cond_3c
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_40

    .line 1757
    .line 1758
    invoke-static {v9}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    invoke-static {v5, v0}, LX/DxJ;->A0s(Ljava/util/List;I)LX/GM6;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v6

    .line 1766
    instance-of v0, v6, LX/G4r;

    .line 1767
    .line 1768
    if-eqz v0, :cond_3c

    .line 1769
    .line 1770
    check-cast v6, LX/G4r;

    .line 1771
    .line 1772
    if-eqz v6, :cond_3c

    .line 1773
    .line 1774
    iget-object v0, v6, LX/G4r;->A00:LX/81x;

    .line 1775
    .line 1776
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 1777
    .line 1778
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    goto :goto_1a

    .line 1782
    :cond_3d
    const/16 v20, 0x0

    .line 1783
    .line 1784
    goto :goto_19

    .line 1785
    :cond_3e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    const/16 v16, 0x0

    .line 1790
    .line 1791
    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_3b

    .line 1796
    .line 1797
    invoke-static {v4}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    instance-of v0, v0, LX/G4r;

    .line 1806
    .line 1807
    if-eqz v0, :cond_3f

    .line 1808
    .line 1809
    add-int/lit8 v16, v16, 0x1

    .line 1810
    .line 1811
    if-gez v16, :cond_3f

    .line 1812
    .line 1813
    invoke-static {}, LX/01d;->A0D()V

    .line 1814
    .line 1815
    .line 1816
    throw v15

    .line 1817
    :cond_40
    invoke-static {v8, v4}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v0, v7}, LX/0Br;->A1M(Ljava/util/List;I)Ljava/util/List;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v14

    .line 1825
    invoke-static {v13}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    new-instance v12, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;

    .line 1830
    .line 1831
    move/from16 v17, v4

    .line 1832
    .line 1833
    move/from16 v19, v2

    .line 1834
    .line 1835
    invoke-direct/range {v12 .. v20}, Lcom/indianchat/status/playback/viewmodel/StatusPlaybackViewModel$resolveAndInsertFrameworkCard$1;-><init>(LX/E3l;Ljava/util/List;LX/0Xd;IIIIZ)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v3, v1, v12, v0}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    iput-object v0, v13, LX/E3l;->A0B:LX/0Xr;

    .line 1843
    .line 1844
    goto/16 :goto_1

    .line 1845
    .line 1846
    :cond_41
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1847
    .line 1848
    iget v0, v6, LX/GFT;->A01:I

    .line 1849
    .line 1850
    const/4 v7, 0x1

    .line 1851
    if-eqz v0, :cond_42

    .line 1852
    .line 1853
    iget-object v5, v6, LX/GFT;->A02:Ljava/lang/Object;

    .line 1854
    .line 1855
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    return-object v5

    .line 1859
    :cond_42
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v2, v6, LX/GFT;->A06:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v2, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 1865
    .line 1866
    sget-object v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0Lw;

    .line 1867
    .line 1868
    iget-object v0, v2, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A02:LX/05C;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    iget-object v1, v2, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1875
    .line 1876
    invoke-virtual {v0, v1}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v5

    .line 1884
    if-eqz v3, :cond_1

    .line 1885
    .line 1886
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v0, v1}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    if-eqz v1, :cond_43

    .line 1895
    .line 1896
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    if-nez v0, :cond_44

    .line 1905
    .line 1906
    :cond_43
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    const v0, 0x7f12444a

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    :cond_44
    iget-object v2, v2, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0Ig;

    .line 1918
    .line 1919
    new-instance v1, LX/Gxv;

    .line 1920
    .line 1921
    invoke-direct {v1, v0}, LX/Gxv;-><init>(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    iput-object v5, v6, LX/GFT;->A02:Ljava/lang/Object;

    .line 1925
    .line 1926
    const/4 v0, 0x0

    .line 1927
    iput-object v0, v6, LX/GFT;->A03:Ljava/lang/Object;

    .line 1928
    .line 1929
    iput-object v0, v6, LX/GFT;->A04:Ljava/lang/Object;

    .line 1930
    .line 1931
    iput-boolean v3, v6, LX/GFT;->A05:Z

    .line 1932
    .line 1933
    const/4 v0, 0x0

    .line 1934
    iput v0, v6, LX/GFT;->A00:I

    .line 1935
    .line 1936
    iput v7, v6, LX/GFT;->A01:I

    .line 1937
    .line 1938
    invoke-interface {v2, v1, v6}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    if-ne v0, v4, :cond_1

    .line 1943
    .line 1944
    return-object v4

    .line 1945
    :catchall_0
    move-exception v0

    .line 1946
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1947
    throw v0

    .line 1948
    :cond_45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    throw v0
.end method
