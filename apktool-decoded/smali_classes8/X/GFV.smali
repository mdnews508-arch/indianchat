.class public LX/GFV;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E1z;LX/FPd;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GFV;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GFV;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GFV;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/FXl;LX/Ey9;LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;LX/0Xd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/GFV;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/GFV;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p6, p0, LX/GFV;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/GFV;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GFV;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/GFV;->A04:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/GFV;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/GFV;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/GFV;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, LX/GFV;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 8
    .line 9
    iget-object v8, p0, LX/GFV;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v5, p0, LX/GFV;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/Ezv;

    .line 16
    .line 17
    iget-object v4, p0, LX/GFV;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/Ey9;

    .line 20
    .line 21
    iget-object v3, p0, LX/GFV;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/FXl;

    .line 24
    .line 25
    new-instance v2, LX/GFV;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, LX/GFV;-><init>(LX/FXl;LX/Ey9;LX/Ezv;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v1, p0, LX/GFV;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/E1z;

    .line 34
    .line 35
    iget-object v0, p0, LX/GFV;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/FPd;

    .line 38
    .line 39
    new-instance v2, LX/GFV;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, p2}, LX/GFV;-><init>(LX/E1z;LX/FPd;LX/0Xd;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, LX/GFV;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2
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
    check-cast v1, LX/GFV;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/GFV;->$t:I

    .line 5
    .line 6
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v1, v0, LX/GFV;->A01:I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, LX/GFV;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 24
    .line 25
    iget-object v1, v7, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05C;

    .line 26
    .line 27
    iget-object v10, v1, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-static {v10}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0X()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, LX/Fb0;->A0E:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-boolean v1, v1, LX/Fb0;->A00:Z

    .line 47
    .line 48
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v7, 0x1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v6, v0, LX/GFV;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LX/FPd;

    .line 58
    .line 59
    iget-object v5, v0, LX/GFV;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/E1z;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, LX/GFV;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LX/E1z;

    .line 70
    .line 71
    iget-object v6, v0, LX/GFV;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LX/FPd;

    .line 74
    .line 75
    :try_start_1
    iget-object v1, v5, LX/E1z;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 82
    .line 83
    iget-object v1, v6, LX/FPd;->A01:LX/Fhe;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/Fhe;->A0B()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, v0, LX/GFV;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, v0, LX/GFV;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, v0, LX/GFV;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput v1, v0, LX/GFV;->A00:I

    .line 98
    .line 99
    iput v7, v0, LX/GFV;->A01:I

    .line 100
    .line 101
    invoke-virtual {v3, v2, v0}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v8, :cond_3

    .line 106
    .line 107
    return-object v8

    .line 108
    :goto_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v5, LX/E1z;->A00:LX/06w;

    .line 114
    .line 115
    iget-object v3, v6, LX/FPd;->A00:LX/1Nl;

    .line 116
    .line 117
    iget-object v2, v6, LX/FPd;->A01:LX/Fhe;

    .line 118
    .line 119
    iget-object v1, v6, LX/FPd;->A02:Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v0, LX/FPd;

    .line 122
    .line 123
    invoke-direct {v0, v3, v2, v1, v4}, LX/FPd;-><init>(LX/1Nl;LX/Fhe;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    monitor-exit v2

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object v1, v7, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0N:LX/00l;

    .line 139
    .line 140
    invoke-static {v1}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v3, v0, LX/GFV;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v2, 0xe

    .line 147
    .line 148
    new-instance v1, LX/GFJ;

    .line 149
    .line 150
    invoke-direct {v1, v3, v7, v13, v2}, LX/GFJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v0}, LX/GFV;->A00(Ljava/lang/Object;LX/GFV;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 160
    .line 161
    return-object v8

    .line 162
    :cond_4
    iget-object v2, v0, LX/GFV;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/Ezv;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v2}, LX/Fb0;->A08(LX/Ezv;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, LX/GFV;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/Ezv;

    .line 180
    .line 181
    invoke-virtual {v1}, LX/Ezv;->A00()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v7}, LX/Fam;->A09()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v7, v2, v1}, LX/Fam;->A0A(ILjava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, LX/Fb0;->A06()LX/FPF;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-boolean v1, v6, LX/FPF;->A02:Z

    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v4, LX/Fb0;->A0L:LX/FQ6;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget-object v2, v1, LX/FQ6;->A01:Ljava/lang/Long;

    .line 217
    .line 218
    iget-object v3, v1, LX/FQ6;->A02:Ljava/lang/String;

    .line 219
    .line 220
    :goto_3
    const-string v1, "2"

    .line 221
    .line 222
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    iget-object v1, v4, LX/Fb0;->A03:LX/05C;

    .line 231
    .line 232
    invoke-static {v1}, LX/25p;->A03(LX/05C;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    cmp-long v1, v11, v2

    .line 241
    .line 242
    if-gez v1, :cond_6

    .line 243
    .line 244
    iget-object v1, v4, LX/Fb0;->A06:LX/05C;

    .line 245
    .line 246
    invoke-static {v1}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, LX/DyR;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    invoke-static {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v1, LX/F9F;->A00:LX/09O;

    .line 261
    .line 262
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    :cond_5
    const/4 v1, 0x0

    .line 269
    new-instance v6, LX/FPF;

    .line 270
    .line 271
    invoke-direct {v6, v1, v13, v13}, LX/FPF;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_4
    iget-boolean v1, v6, LX/FPF;->A02:Z

    .line 275
    .line 276
    if-nez v1, :cond_c

    .line 277
    .line 278
    invoke-static {v13, v0}, LX/GFV;->A00(Ljava/lang/Object;LX/GFV;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    move-object v2, v13

    .line 283
    goto :goto_3

    .line 284
    :cond_8
    iget-object v3, v4, LX/Fb0;->A0L:LX/FQ6;

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    iget-object v2, v3, LX/FQ6;->A02:Ljava/lang/String;

    .line 289
    .line 290
    :goto_5
    const-string v1, "2"

    .line 291
    .line 292
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    iget-object v1, v3, LX/FQ6;->A01:Ljava/lang/Long;

    .line 299
    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    iget-object v1, v4, LX/Fb0;->A03:LX/05C;

    .line 307
    .line 308
    invoke-static {v1}, LX/25p;->A03(LX/05C;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    cmp-long v1, v2, v11

    .line 313
    .line 314
    if-ltz v1, :cond_6

    .line 315
    .line 316
    iget-object v1, v4, LX/Fb0;->A0N:Ljava/lang/Long;

    .line 317
    .line 318
    invoke-static {v1}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    cmp-long v1, v2, v11

    .line 323
    .line 324
    if-gez v1, :cond_6

    .line 325
    .line 326
    iget-object v1, v4, LX/Fb0;->A06:LX/05C;

    .line 327
    .line 328
    invoke-static {v1}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, LX/DyR;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    invoke-static {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v1, LX/F9F;->A01:LX/09O;

    .line 343
    .line 344
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v1, 0x1

    .line 349
    if-nez v2, :cond_a

    .line 350
    .line 351
    :cond_9
    const/4 v1, 0x0

    .line 352
    :cond_a
    if-eqz v1, :cond_6

    .line 353
    .line 354
    const-string v1, "next_fetch_scheduled_cap_refetch"

    .line 355
    .line 356
    new-instance v6, LX/FPF;

    .line 357
    .line 358
    invoke-direct {v6, v5, v1, v13}, LX/FPF;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_b
    const/4 v2, 0x0

    .line 363
    goto :goto_5

    .line 364
    :cond_c
    iget-object v9, v7, LX/Fam;->A00:LX/00s;

    .line 365
    .line 366
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/16 v1, 0x7e8b

    .line 371
    .line 372
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-lez v4, :cond_e

    .line 377
    .line 378
    invoke-virtual {v7}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, v1, LX/Fb0;->A0M:Ljava/lang/Long;

    .line 383
    .line 384
    if-eqz v2, :cond_e

    .line 385
    .line 386
    iget-object v1, v7, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A08:LX/05C;

    .line 387
    .line 388
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    sub-long/2addr v11, v1

    .line 400
    invoke-static {v11, v12}, LX/25s;->A06(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    const-wide/16 v2, 0x0

    .line 405
    .line 406
    cmp-long v1, v2, v11

    .line 407
    .line 408
    if-gtz v1, :cond_e

    .line 409
    .line 410
    int-to-long v1, v4

    .line 411
    cmp-long v3, v11, v1

    .line 412
    .line 413
    if-gez v3, :cond_e

    .line 414
    .line 415
    iget-object v1, v7, LX/Fam;->A03:Lcom/google/common/base/Optional;

    .line 416
    .line 417
    invoke-static {v1}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    if-eqz v12, :cond_d

    .line 422
    .line 423
    iget-object v1, v0, LX/GFV;->A03:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LX/Ezv;

    .line 426
    .line 427
    invoke-virtual {v1}, LX/Ezv;->A00()I

    .line 428
    .line 429
    .line 430
    move-result v26

    .line 431
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    const-string v23, "fetch_failure_cooldown"

    .line 436
    .line 437
    const/16 v27, 0xf6

    .line 438
    .line 439
    move-object v15, v13

    .line 440
    move-object/from16 v16, v13

    .line 441
    .line 442
    move-object/from16 v18, v13

    .line 443
    .line 444
    move-object/from16 v19, v13

    .line 445
    .line 446
    move-object/from16 v20, v13

    .line 447
    .line 448
    move-object/from16 v21, v13

    .line 449
    .line 450
    move-object/from16 v22, v13

    .line 451
    .line 452
    move-object/from16 v24, v13

    .line 453
    .line 454
    move-object/from16 v25, v13

    .line 455
    .line 456
    move-object v14, v13

    .line 457
    invoke-virtual/range {v12 .. v27}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    :cond_d
    invoke-static {v13, v0}, LX/GFV;->A00(Ljava/lang/Object;LX/GFV;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_e
    iget-object v2, v7, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0O:LX/0gp;

    .line 466
    .line 467
    invoke-interface {v2}, LX/0gp;->CaL()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_f

    .line 472
    .line 473
    invoke-static {v13, v0}, LX/GFV;->A00(Ljava/lang/Object;LX/GFV;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_f
    :try_start_2
    iget-object v1, v7, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A01:LX/05C;

    .line 479
    .line 480
    invoke-static {v1}, LX/25w;->A1Q(LX/05C;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_10

    .line 485
    .line 486
    invoke-static {v10}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/16 v1, 0x74a5

    .line 491
    .line 492
    invoke-virtual {v3, v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A07(I)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_10

    .line 501
    .line 502
    invoke-static {v7}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    iget-object v1, v0, LX/GFV;->A03:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LX/Ezv;

    .line 509
    .line 510
    invoke-virtual {v1}, LX/Ezv;->A00()I

    .line 511
    .line 512
    .line 513
    move-result v26

    .line 514
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v17

    .line 518
    const-string v23, "no_network_connectivity"

    .line 519
    .line 520
    const/16 v27, 0xf6

    .line 521
    .line 522
    move-object v15, v13

    .line 523
    move-object/from16 v16, v13

    .line 524
    .line 525
    move-object/from16 v18, v13

    .line 526
    .line 527
    move-object/from16 v19, v13

    .line 528
    .line 529
    move-object/from16 v20, v13

    .line 530
    .line 531
    move-object/from16 v21, v13

    .line 532
    .line 533
    move-object/from16 v22, v13

    .line 534
    .line 535
    move-object/from16 v24, v13

    .line 536
    .line 537
    move-object/from16 v25, v13

    .line 538
    .line 539
    move-object v14, v13

    .line 540
    invoke-virtual/range {v12 .. v27}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    invoke-static {v13, v0}, LX/GFV;->A00(Ljava/lang/Object;LX/GFV;)V

    .line 544
    .line 545
    .line 546
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 547
    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :cond_10
    invoke-static {v9}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LX/07r;

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    const/16 v1, 0x38b4

    .line 561
    .line 562
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_11

    .line 567
    .line 568
    invoke-static {v9}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/07r;

    .line 573
    .line 574
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const/16 v1, 0x53ac

    .line 578
    .line 579
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 580
    .line 581
    .line 582
    :cond_11
    iget-object v3, v0, LX/GFV;->A03:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, LX/Ezv;

    .line 585
    .line 586
    iget-object v2, v0, LX/GFV;->A05:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LX/Ey9;

    .line 589
    .line 590
    iget-object v1, v0, LX/GFV;->A04:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, LX/FXl;

    .line 593
    .line 594
    iput v4, v0, LX/GFV;->A00:I

    .line 595
    .line 596
    iput v5, v0, LX/GFV;->A01:I

    .line 597
    .line 598
    move-object v14, v1

    .line 599
    move-object v15, v2

    .line 600
    move-object/from16 v16, v3

    .line 601
    .line 602
    move-object/from16 v17, v6

    .line 603
    .line 604
    move-object/from16 v18, v7

    .line 605
    .line 606
    move-object/from16 v19, v0

    .line 607
    .line 608
    invoke-static/range {v14 .. v19}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A03(LX/FXl;LX/Ey9;LX/Ezv;LX/FPF;Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;LX/0Xd;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-ne v4, v8, :cond_12

    .line 613
    .line 614
    goto/16 :goto_9

    .line 615
    .line 616
    :goto_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_12
    check-cast v4, Ljava/util/List;

    .line 620
    .line 621
    iget-object v3, v0, LX/GFV;->A06:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 624
    .line 625
    iget-object v1, v3, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A06:LX/05C;

    .line 626
    .line 627
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, LX/FDM;

    .line 632
    .line 633
    iget-object v1, v0, LX/GFV;->A03:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LX/Ezv;

    .line 636
    .line 637
    const/4 v6, 0x0

    .line 638
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    if-eqz v4, :cond_14

    .line 642
    .line 643
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    :cond_13
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_14

    .line 652
    .line 653
    invoke-static {v9}, LX/DxK;->A0n(Ljava/util/Iterator;)LX/Ex4;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    iget-object v6, v6, LX/Ex4;->A0C:LX/FhP;

    .line 658
    .line 659
    iget-object v6, v6, LX/FhP;->A01:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v6, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 662
    .line 663
    :try_start_3
    invoke-static {v6}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const-string v6, "source_url"

    .line 668
    .line 669
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v7}, LX/F80;->A00(Landroid/net/Uri;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_13

    .line 685
    .line 686
    iget-object v6, v2, LX/FDM;->A01:Lcom/google/common/base/Optional;

    .line 687
    .line 688
    invoke-static {v6}, LX/DxK;->A0p(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-virtual {v1}, LX/Ezv;->A00()I

    .line 693
    .line 694
    .line 695
    move-result v26

    .line 696
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v17

    .line 700
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    const-string v6, "Authority:"

    .line 709
    .line 710
    invoke-static {v6, v8, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v23

    .line 714
    const/16 v27, 0xac

    .line 715
    .line 716
    move-object v15, v13

    .line 717
    move-object/from16 v16, v13

    .line 718
    .line 719
    move-object/from16 v18, v13

    .line 720
    .line 721
    move-object/from16 v19, v13

    .line 722
    .line 723
    move-object/from16 v20, v13

    .line 724
    .line 725
    move-object/from16 v21, v13

    .line 726
    .line 727
    move-object/from16 v22, v13

    .line 728
    .line 729
    move-object/from16 v24, v13

    .line 730
    .line 731
    move-object/from16 v25, v13

    .line 732
    .line 733
    move-object v14, v13

    .line 734
    invoke-virtual/range {v12 .. v27}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 735
    .line 736
    .line 737
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 738
    :catch_0
    :try_start_4
    move-exception v7

    .line 739
    const-string v6, "WamoPreviewDeeplinkChecker/checkPreviewDeeplinkV2 - failed to parse clickToMessagePayload"

    .line 740
    .line 741
    invoke-static {v6, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    iget-object v6, v2, LX/FDM;->A01:Lcom/google/common/base/Optional;

    .line 745
    .line 746
    invoke-static {v6}, LX/DxK;->A0p(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    invoke-virtual {v1}, LX/Ezv;->A00()I

    .line 751
    .line 752
    .line 753
    move-result v26

    .line 754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v17

    .line 758
    iget-object v6, v2, LX/FDM;->A00:LX/05C;

    .line 759
    .line 760
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, LX/FZn;

    .line 765
    .line 766
    invoke-virtual {v6, v7}, LX/FZn;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v23

    .line 770
    const/16 v27, 0xac

    .line 771
    .line 772
    move-object v15, v13

    .line 773
    move-object/from16 v16, v13

    .line 774
    .line 775
    move-object/from16 v18, v13

    .line 776
    .line 777
    move-object/from16 v19, v13

    .line 778
    .line 779
    move-object/from16 v20, v13

    .line 780
    .line 781
    move-object/from16 v21, v13

    .line 782
    .line 783
    move-object/from16 v22, v13

    .line 784
    .line 785
    move-object/from16 v24, v13

    .line 786
    .line 787
    move-object/from16 v25, v13

    .line 788
    .line 789
    move-object v14, v13

    .line 790
    invoke-virtual/range {v12 .. v27}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :cond_14
    invoke-static {v4, v0}, LX/GFV;->A00(Ljava/lang/Object;LX/GFV;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 796
    .line 797
    .line 798
    iget-object v0, v3, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0O:LX/0gp;

    .line 799
    .line 800
    invoke-interface {v0, v13}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :goto_8
    invoke-interface {v2, v13}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-object v8

    .line 809
    :goto_9
    return-object v8

    .line 810
    :catchall_2
    move-exception v1

    .line 811
    iget-object v0, v0, LX/GFV;->A06:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 814
    .line 815
    iget-object v0, v0, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0O:LX/0gp;

    .line 816
    .line 817
    invoke-interface {v0, v13}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    throw v1
.end method
