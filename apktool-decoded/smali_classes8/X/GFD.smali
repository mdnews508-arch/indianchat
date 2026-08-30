.class public LX/GFD;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Do;LX/FkW;LX/FKS;LX/0I0;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GFD;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/GFD;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/GFD;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/GFD;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/GFD;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/GFD;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/GFD;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GFD;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/GFD;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/GFD;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/GFD;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/GFD;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    :goto_0
    new-instance v0, LX/GFD;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/GFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, LX/GFD;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LX/GFD;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v2, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/GFD;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, LX/GFD;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v4, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/FKS;

    .line 39
    .line 40
    iget-object v5, p0, LX/GFD;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/0I0;

    .line 43
    .line 44
    iget-object v2, p0, LX/GFD;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/0Do;

    .line 47
    .line 48
    iget-object v3, p0, LX/GFD;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/FkW;

    .line 51
    .line 52
    iget-object v6, p0, LX/GFD;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LX/GFD;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 57
    .line 58
    new-instance v0, LX/GFD;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, LX/GFD;-><init>(Landroid/app/Activity;LX/0Do;LX/FkW;LX/FKS;LX/0I0;Ljava/lang/String;LX/0Xd;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/GFD;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p0, LX/GFD;->$t:I

    .line 1
    .line 2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/GFD;->A00:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v7, :cond_4

    .line 15
    .line 16
    if-ne v0, v3, :cond_1f

    .line 17
    .line 18
    iget-object v9, p0, LX/GFD;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    instance-of v0, v1, LX/0ZL;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_1
    check-cast v2, LX/EyA;

    .line 32
    .line 33
    iget-object v5, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 36
    .line 37
    iget-object v3, p0, LX/GFD;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/content/Context;

    .line 40
    .line 41
    const-string v7, "afs_wamo_unlinked"

    .line 42
    .line 43
    invoke-static {v5}, LX/FZR;->A01(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    const-string v7, "afs_wamo_unlinked_uk"

    .line 52
    .line 53
    :cond_2
    iget-object v8, p0, LX/GFD;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(LX/EyA;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v3 .. v10}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Landroid/content/Context;LX/5Sv;Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 73
    .line 74
    iput v7, p0, LX/GFD;->A00:I

    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0Xd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_5

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast p1, LX/07m;

    .line 87
    .line 88
    iget-object v1, p1, LX/07m;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p1, LX/07m;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v6, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 107
    .line 108
    invoke-static {v6}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A06(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-array v4, v3, [LX/07m;

    .line 113
    .line 114
    const-string v0, "afs_wamo_wa_unlinked_token"

    .line 115
    .line 116
    invoke-static {v0, v1, v4}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "indianchat_bloks_networking_feature_override"

    .line 120
    .line 121
    const-string v0, "SHOPS_PRIVATE"

    .line 122
    .line 123
    invoke-static {v1, v0, v4, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "afs_flow_name"

    .line 134
    .line 135
    const-string v0, "nux"

    .line 136
    .line 137
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, LX/GFD;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, p0, LX/GFD;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v9, p0, LX/GFD;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p0, LX/GFD;->A00:I

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v5, :cond_0

    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "launchAfsUnlinkedChoiceFlow Failed to fetch identity token with error: "

    .line 169
    .line 170
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_0
    const/4 v4, 0x1

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    if-ne v0, v4, :cond_21

    .line 178
    .line 179
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    check-cast p1, LX/0ZJ;

    .line 183
    .line 184
    iget-object v2, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, p0, LX/GFD;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/0I0;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/GFD;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/0Do;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/GFD;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/FkW;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 206
    .line 207
    .line 208
    instance-of v0, v2, LX/0ZL;

    .line 209
    .line 210
    xor-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v2, LX/GI2;

    .line 218
    .line 219
    instance-of v0, v2, LX/Fp5;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    check-cast v2, LX/Fp5;

    .line 224
    .line 225
    iget-object v0, v2, LX/Fp5;->A00:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v4, LX/Fvr;

    .line 228
    .line 229
    invoke-direct {v4, v0}, LX/Fvr;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    check-cast v4, LX/GOr;

    .line 233
    .line 234
    iget-object v3, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, LX/FKS;

    .line 237
    .line 238
    iget-object v0, v3, LX/FKS;->A03:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, LX/GFD;->A04:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Landroid/content/Context;

    .line 246
    .line 247
    sget-object v1, LX/Fvy;->A01:LX/Fvy;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v2, v4, v1, v0}, LX/FbM;->A00(Landroid/content/Context;LX/GOr;LX/GKq;LX/Fgp;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v3, LX/FKS;->A01:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_8
    instance-of v0, v2, LX/Fp6;

    .line 266
    .line 267
    if-eqz v0, :cond_20

    .line 268
    .line 269
    iget-object v0, p0, LX/GFD;->A06:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v4, LX/Fvs;

    .line 272
    .line 273
    invoke-direct {v4, v0}, LX/Fvs;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LX/FKS;

    .line 283
    .line 284
    iget-object v0, v3, LX/FKS;->A05:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v1, p0, LX/GFD;->A06:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v3, v1, v0, v4}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput v4, p0, LX/GFD;->A00:I

    .line 298
    .line 299
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v5, :cond_7

    .line 304
    .line 305
    return-object v5

    .line 306
    :cond_a
    const-string v0, "EventDeepLinkHandler/openEventFromLink event unavailable for token"

    .line 307
    .line 308
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, LX/GFD;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LX/0I0;

    .line 314
    .line 315
    const v1, 0x7f121834

    .line 316
    .line 317
    .line 318
    const v0, 0x7f121833

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1, v0}, LX/8rn;->A1S(LX/0I0;II)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_1
    const/4 v7, 0x2

    .line 327
    const/4 v4, 0x1

    .line 328
    const/4 v2, 0x0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    if-eq v0, v4, :cond_10

    .line 332
    .line 333
    if-ne v0, v7, :cond_22

    .line 334
    .line 335
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    iget-object v2, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 341
    .line 342
    iget-object v1, p0, LX/GFD;->A06:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, p0, LX/GFD;->A04:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    invoke-static {v2, v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00(Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v8, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v8, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 359
    .line 360
    iget-object v0, v8, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0M:LX/05C;

    .line 361
    .line 362
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 363
    .line 364
    invoke-static {v9}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, v1}, LX/0s2;->A0c(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v8, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0D:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/Fax;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, LX/Fax;->A06(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v9}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v1}, LX/0s2;->A0b(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, LX/0s2;->A09()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    invoke-static {v0}, LX/F65;->A00(Ljava/lang/String;)LX/FRv;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    iget-object v6, v0, LX/FRv;->A03:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v6, :cond_d

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    iget-object v0, v8, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Q:LX/05C;

    .line 417
    .line 418
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LX/E1p;

    .line 423
    .line 424
    iget-object v1, v3, LX/E1p;->A03:LX/07s;

    .line 425
    .line 426
    const/16 v0, 0xf

    .line 427
    .line 428
    invoke-static {v1, v3, v6, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    :cond_d
    invoke-static {v9}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v2}, LX/0s2;->A0U(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v9}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v2}, LX/0s2;->A0V(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v8, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:LX/06v;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/FY8;

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    iget-object v6, v0, LX/FY8;->A03:Ljava/util/List;

    .line 456
    .line 457
    if-nez v6, :cond_f

    .line 458
    .line 459
    :cond_e
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 460
    .line 461
    :cond_f
    iget-object v3, v8, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h:LX/01y;

    .line 462
    .line 463
    const/16 v1, 0x1a

    .line 464
    .line 465
    new-instance v0, LX/GFh;

    .line 466
    .line 467
    invoke-direct {v0, v8, v6, v2, v1}, LX/GFh;-><init>(Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/util/List;LX/0Xd;I)V

    .line 468
    .line 469
    .line 470
    iput-object v2, p0, LX/GFD;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v2, p0, LX/GFD;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    iput v4, p0, LX/GFD;->A00:I

    .line 475
    .line 476
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v5, :cond_11

    .line 481
    .line 482
    return-object v5

    .line 483
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    iget-object v6, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 489
    .line 490
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0R:LX/05C;

    .line 491
    .line 492
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/0rd;

    .line 497
    .line 498
    const-string v0, "pix"

    .line 499
    .line 500
    invoke-virtual {v1, v0, v4}, LX/0rd;->A0Q(Ljava/lang/String;I)Z

    .line 501
    .line 502
    .line 503
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:LX/06v;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/FY8;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    iget-object v0, v0, LX/FY8;->A06:LX/Fa7;

    .line 515
    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    iget-object v4, v0, LX/Fa7;->A00:Ljava/lang/String;

    .line 519
    .line 520
    :cond_12
    iget-object v3, p0, LX/GFD;->A06:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v3, :cond_13

    .line 523
    .line 524
    if-eqz v4, :cond_14

    .line 525
    .line 526
    iget-object v1, v6, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h:LX/01y;

    .line 527
    .line 528
    const/16 v0, 0xe

    .line 529
    .line 530
    invoke-static {v6, v4, v2, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v2, p0, LX/GFD;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v2, p0, LX/GFD;->A02:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v2, p0, LX/GFD;->A03:Ljava/lang/Object;

    .line 539
    .line 540
    iput v7, p0, LX/GFD;->A00:I

    .line 541
    .line 542
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v5, :cond_b

    .line 547
    .line 548
    return-object v5

    .line 549
    :cond_13
    if-eqz v4, :cond_14

    .line 550
    .line 551
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0C:LX/05C;

    .line 552
    .line 553
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LX/EdV;

    .line 558
    .line 559
    iget-object v1, p0, LX/GFD;->A04:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    new-instance v0, LX/FvW;

    .line 564
    .line 565
    invoke-direct {v0, v6, v4, v1}, LX/FvW;-><init>(Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0, v4, v3}, LX/EdV;->A03(LX/Dv2;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_14
    iget-object v0, p0, LX/GFD;->A04:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    invoke-static {v6, v3, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00(Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_2
    const-string v6, ""

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v4, 0x3

    .line 586
    const/4 v3, 0x0

    .line 587
    const/4 v2, 0x2

    .line 588
    const/4 v9, 0x1

    .line 589
    if-eqz v0, :cond_17

    .line 590
    .line 591
    if-eq v0, v9, :cond_18

    .line 592
    .line 593
    iget-object v10, p0, LX/GFD;->A03:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v10, Ljava/util/Map;

    .line 596
    .line 597
    if-eq v0, v2, :cond_1a

    .line 598
    .line 599
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :cond_15
    instance-of v0, v1, LX/0ZL;

    .line 604
    .line 605
    if-nez v0, :cond_16

    .line 606
    .line 607
    move-object v3, v1

    .line 608
    :cond_16
    check-cast v3, LX/EyA;

    .line 609
    .line 610
    iget-object v6, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v6, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 613
    .line 614
    iget-object v4, p0, LX/GFD;->A04:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Landroid/content/Context;

    .line 617
    .line 618
    iget-object v9, p0, LX/GFD;->A06:Ljava/lang/String;

    .line 619
    .line 620
    new-instance v5, LX/ERq;

    .line 621
    .line 622
    invoke-direct {v5, v6, v2}, LX/ERq;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(LX/EyA;)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    const-string v8, "ad_preference_wamo_unlinked"

    .line 630
    .line 631
    invoke-static/range {v4 .. v11}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Landroid/content/Context;LX/5Sv;Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 642
    .line 643
    iput v9, p0, LX/GFD;->A00:I

    .line 644
    .line 645
    invoke-static {v0, p0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0Xd;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    if-ne p1, v5, :cond_19

    .line 650
    .line 651
    return-object v5

    .line 652
    :cond_18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_19
    check-cast p1, LX/07m;

    .line 656
    .line 657
    iget-object v1, p1, LX/07m;->first:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Ljava/lang/String;

    .line 660
    .line 661
    iget-object v7, p1, LX/07m;->second:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v7, Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v1, :cond_1e

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1e

    .line 672
    .line 673
    iget-object v8, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v8, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 676
    .line 677
    invoke-static {v8}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A06(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    new-array v7, v2, [LX/07m;

    .line 682
    .line 683
    const-string v0, "afs_wamo_wa_unlinked_token"

    .line 684
    .line 685
    invoke-static {v0, v1, v7, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    const-string v1, "indianchat_bloks_networking_feature_override"

    .line 689
    .line 690
    const-string v0, "SHOPS_PRIVATE"

    .line 691
    .line 692
    invoke-static {v1, v0, v7, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v7}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v8}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/4 v0, 0x0

    .line 707
    iput-object v0, p0, LX/GFD;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v0, p0, LX/GFD;->A02:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v10, p0, LX/GFD;->A03:Ljava/lang/Object;

    .line 712
    .line 713
    iput v2, p0, LX/GFD;->A00:I

    .line 714
    .line 715
    invoke-virtual {v1, p0}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    if-ne p1, v5, :cond_1b

    .line 720
    .line 721
    return-object v5

    .line 722
    :cond_1a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_1b
    check-cast p1, LX/FRl;

    .line 726
    .line 727
    if-eqz p1, :cond_1c

    .line 728
    .line 729
    iget-object v0, p1, LX/FRl;->A02:LX/Ezb;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eq v0, v4, :cond_1d

    .line 736
    .line 737
    if-ne v0, v11, :cond_1c

    .line 738
    .line 739
    const-string v6, "PA"

    .line 740
    .line 741
    :cond_1c
    :goto_2
    const-string v0, "afs_choice"

    .line 742
    .line 743
    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    iget-object v0, p0, LX/GFD;->A05:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 749
    .line 750
    iget-object v0, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05C;

    .line 751
    .line 752
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    iput-object v0, p0, LX/GFD;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v0, p0, LX/GFD;->A02:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v10, p0, LX/GFD;->A03:Ljava/lang/Object;

    .line 764
    .line 765
    iput v4, p0, LX/GFD;->A00:I

    .line 766
    .line 767
    invoke-virtual {v1, p0}, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-ne v1, v5, :cond_15

    .line 772
    .line 773
    return-object v5

    .line 774
    :cond_1d
    const-string v6, "BA"

    .line 775
    .line 776
    goto :goto_2

    .line 777
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "launchAdPrefUnlinkedChoiceFlow Failed to fetch identity token with error: "

    .line 782
    .line 783
    invoke-static {v1, v0, v7}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_20
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
