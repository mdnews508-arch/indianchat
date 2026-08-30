.class public LX/GEF;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/GEF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/GEF;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/GEF;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/GEF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const/16 v1, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const/16 v1, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const/16 v1, 0xb

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const/16 v1, 0xc

    .line 44
    .line 45
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GEF;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/GEF;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/GEF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GEF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 v0, 0xa

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/16 v0, 0xb

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const/16 v0, 0xc

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/GEF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/GEF;->A00:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v6, LX/0IY;->A05:LX/0IY;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    new-instance v5, LX/GFJ;

    .line 29
    .line 30
    invoke-direct {v5, v4, v1, v0}, LX/GFJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 31
    .line 32
    .line 33
    iput v7, p0, LX/GEF;->A00:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v6, v3, p0, v5}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    if-ne v0, v2, :cond_10

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 43
    .line 44
    iget v0, p0, LX/GEF;->A00:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_f

    .line 48
    .line 49
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/0Hf;

    .line 55
    .line 56
    sget-object v6, LX/0IY;->A05:LX/0IY;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    new-instance v5, LX/GFJ;

    .line 62
    .line 63
    invoke-direct {v5, v3, v1, v0}, LX/GFJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    iput v4, p0, LX/GEF;->A00:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 70
    .line 71
    iget v0, p0, LX/GEF;->A00:I

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-nez v0, :cond_f

    .line 75
    .line 76
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/indianchat/wamosub/ui/WamoSubActivity;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/indianchat/wamosub/ui/WamoSubActivity;->A02:LX/00l;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/E3E;

    .line 90
    .line 91
    iget-object v3, v0, LX/E3E;->A0H:LX/0Ih;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    new-instance v0, LX/GDM;

    .line 96
    .line 97
    invoke-direct {v0, v4, v1}, LX/GDM;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput v5, p0, LX/GEF;->A00:I

    .line 101
    .line 102
    invoke-interface {v3, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    iget v0, p0, LX/GEF;->A00:I

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A03:LX/06w;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0M:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/DxJ;->A16(LX/05C;)LX/DyS;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/DyS;->A0A()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :pswitch_3
    iget v0, p0, LX/GEF;->A00:I

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0N:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A04(LX/05C;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_10

    .line 158
    .line 159
    const-string v0, "WamoAfsEuManagerImpl/Failed to create/access WAMO user identifier after AFS PPTOS acceptance"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :pswitch_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 172
    .line 173
    iget v0, p0, LX/GEF;->A00:I

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    check-cast p1, LX/FRl;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iget-object v0, p1, LX/FRl;->A03:LX/EzX;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    return-object v2

    .line 192
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/G8m;

    .line 198
    .line 199
    iget-object v0, v0, LX/G8m;->A01:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 206
    .line 207
    iput v1, p0, LX/GEF;->A00:I

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v2, :cond_2

    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_4
    const/4 v2, 0x0

    .line 217
    return-object v2

    .line 218
    :pswitch_5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 219
    .line 220
    iget v0, p0, LX/GEF;->A00:I

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/G8q;

    .line 231
    .line 232
    iget-object v0, v0, LX/G8q;->A01:LX/05C;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 236
    .line 237
    iget v0, p0, LX/GEF;->A00:I

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/G8o;

    .line 248
    .line 249
    iget-object v0, v0, LX/G8o;->A02:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 256
    .line 257
    iput v1, p0, LX/GEF;->A00:I

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_2

    .line 264
    :pswitch_7
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 265
    .line 266
    iget v0, p0, LX/GEF;->A00:I

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_5
    new-instance v2, LX/0ZJ;

    .line 276
    .line 277
    invoke-direct {v2, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/ExB;

    .line 287
    .line 288
    iget-object v0, v0, LX/ExB;->A01:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 295
    .line 296
    iput v1, p0, LX/GEF;->A00:I

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v2, :cond_5

    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_8
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 306
    .line 307
    iget v0, p0, LX/GEF;->A00:I

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/G8p;

    .line 318
    .line 319
    iget-object v0, v0, LX/G8p;->A02:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 326
    .line 327
    iput v1, p0, LX/GEF;->A00:I

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :goto_2
    if-ne p1, v2, :cond_8

    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    return-object p1

    .line 340
    :pswitch_9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 341
    .line 342
    iget v0, p0, LX/GEF;->A00:I

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/G8p;

    .line 353
    .line 354
    iget-object v0, v0, LX/G8p;->A01:LX/05C;

    .line 355
    .line 356
    :goto_3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 361
    .line 362
    iput v1, p0, LX/GEF;->A00:I

    .line 363
    .line 364
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v2, :cond_a

    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    check-cast p1, LX/FRl;

    .line 375
    .line 376
    invoke-static {p1}, LX/F82;->A00(LX/FRl;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    return-object v2

    .line 385
    :pswitch_a
    iget v0, p0, LX/GEF;->A00:I

    .line 386
    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/Fb0;->A0B(Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :pswitch_b
    iget v0, p0, LX/GEF;->A00:I

    .line 413
    .line 414
    if-nez v0, :cond_e

    .line 415
    .line 416
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LX/FaD;

    .line 422
    .line 423
    iget-object v0, v2, LX/FaD;->A02:LX/05C;

    .line 424
    .line 425
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/0jO;

    .line 430
    .line 431
    sget-object v0, LX/0k2;->A05:LX/0k2;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/0jO;->A07(LX/0k2;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v2, LX/FaD;->A0C:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/FED;

    .line 443
    .line 444
    iget-object v5, v0, LX/FED;->A02:LX/00l;

    .line 445
    .line 446
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object v0, v2

    .line 477
    check-cast v0, Ljava/util/Map$Entry;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    check-cast v1, Ljava/lang/CharSequence;

    .line 487
    .line 488
    const-string v0, "wamo_status_sync_"

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v5}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :pswitch_c
    iget v0, p0, LX/GEF;->A00:I

    .line 536
    .line 537
    if-nez v0, :cond_11

    .line 538
    .line 539
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, LX/GEF;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/G7e;

    .line 545
    .line 546
    iget-object v0, v0, LX/G7e;->A00:Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_10
    :goto_6
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 554
    .line 555
    return-object v2

    .line 556
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    nop

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
