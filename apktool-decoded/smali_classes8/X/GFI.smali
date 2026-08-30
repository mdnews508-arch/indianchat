.class public LX/GFI;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0If;[LX/0Ic;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/GFI;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/GFI;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GFI;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/GFI;->A08:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/GFI;->A07:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GFI;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GFI;->A06:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/GFI;->$t:I

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, LX/GFI;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, [LX/0Ic;

    .line 8
    .line 9
    iget-object v3, p0, LX/GFI;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v4, p0, LX/GFI;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iget-object v5, p0, LX/GFI;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/0If;

    .line 20
    .line 21
    new-instance v1, LX/GFI;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/GFI;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0If;[LX/0Ic;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, LX/GFI;->A09:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v0, p0, LX/GFI;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 32
    .line 33
    new-instance v1, LX/GFI;

    .line 34
    .line 35
    invoke-direct {v1, v0, p2}, LX/GFI;-><init>(Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;LX/0Xd;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GFI;->$t:I

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
    check-cast v1, LX/GFI;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GFI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/GFI;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 22
    .line 23
    new-instance v1, LX/GFI;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, LX/GFI;-><init>(Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/GFI;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v6, v1, LX/GFI;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/0YX;

    .line 11
    .line 12
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v2, v1, LX/GFI;->A03:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v8, v1, LX/GFI;->A02:I

    .line 21
    .line 22
    iget v10, v1, LX/GFI;->A01:I

    .line 23
    .line 24
    iget v4, v1, LX/GFI;->A00:I

    .line 25
    .line 26
    iget-object v9, v1, LX/GFI;->A0D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, [B

    .line 29
    .line 30
    iget-object v12, v1, LX/GFI;->A0B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, LX/0Yf;

    .line 33
    .line 34
    iget-object v3, v1, LX/GFI;->A0A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, [Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v2, v5, :cond_9

    .line 39
    .line 40
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v5, 0x1

    .line 44
    :goto_0
    add-int/lit8 v2, v8, 0x1

    .line 45
    .line 46
    int-to-byte v8, v2

    .line 47
    iput-object v13, v1, LX/GFI;->A09:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, v1, LX/GFI;->A0A:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v12, v1, LX/GFI;->A0B:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v13, v1, LX/GFI;->A0C:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v9, v1, LX/GFI;->A0D:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v13, v1, LX/GFI;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, v1, LX/GFI;->A00:I

    .line 60
    .line 61
    iput v10, v1, LX/GFI;->A01:I

    .line 62
    .line 63
    iput v8, v1, LX/GFI;->A02:I

    .line 64
    .line 65
    iput v5, v1, LX/GFI;->A03:I

    .line 66
    .line 67
    invoke-interface {v12, v1}, LX/0Yf;->CER(LX/0Xd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_a

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, LX/GFI;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, [LX/0Ic;

    .line 80
    .line 81
    array-length v4, v2

    .line 82
    if-eqz v4, :cond_b

    .line 83
    .line 84
    new-array v3, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v7, LX/0P1;->A02:LX/0Ia;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v3, v2, v4, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v2, v4}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-direct {v11, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    :cond_2
    iget-object v10, v1, LX/GFI;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v15, 0x1c

    .line 108
    .line 109
    new-instance v9, LX/3gu;

    .line 110
    .line 111
    invoke-direct/range {v9 .. v15}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v9, v6}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    if-lt v14, v4, :cond_2

    .line 120
    .line 121
    new-array v9, v4, [B

    .line 122
    .line 123
    move v10, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 126
    .line 127
    iget v2, v1, LX/GFI;->A03:I

    .line 128
    .line 129
    const/4 v10, 0x2

    .line 130
    const/4 v3, 0x1

    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    if-eq v2, v3, :cond_5

    .line 135
    .line 136
    if-ne v2, v10, :cond_10

    .line 137
    .line 138
    iget-object v4, v1, LX/GFI;->A0D:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LX/0gp;

    .line 141
    .line 142
    iget-object v12, v1, LX/GFI;->A0C:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, LX/FRl;

    .line 145
    .line 146
    iget-object v3, v1, LX/GFI;->A0B:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lorg/json/JSONObject;

    .line 149
    .line 150
    iget-object v8, v1, LX/GFI;->A05:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 153
    .line 154
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_4
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, LX/GFI;->A06:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A03:LX/05C;

    .line 167
    .line 168
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/5Kj;

    .line 173
    .line 174
    iput v3, v1, LX/GFI;->A03:I

    .line 175
    .line 176
    invoke-virtual {v2, v1}, LX/5Kj;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-ne v7, v0, :cond_6

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_5
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v8, v1, LX/GFI;->A06:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 189
    .line 190
    move-object v3, v7

    .line 191
    check-cast v3, LX/4gI;

    .line 192
    .line 193
    instance-of v2, v3, LX/4Z4;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    check-cast v3, LX/4Z4;

    .line 198
    .line 199
    iget-object v6, v3, LX/4Z4;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, LX/0p1;

    .line 202
    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    iget-object v2, v8, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A06:LX/05C;

    .line 206
    .line 207
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, LX/FUq;

    .line 212
    .line 213
    const-string v4, "state_json"

    .line 214
    .line 215
    invoke-virtual {v6, v4}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const-string v3, "updated_timestamp_ms"

    .line 220
    .line 221
    iget-object v2, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    int-to-long v14, v5

    .line 228
    iget-object v11, v8, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A02:LX/05C;

    .line 229
    .line 230
    invoke-static {v11}, LX/05C;->A03(LX/05C;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    invoke-virtual/range {v12 .. v17}, LX/FUq;->A01(Ljava/lang/String;JJ)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    instance-of v5, v12, LX/0ZL;

    .line 242
    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    move-object v12, v9

    .line 246
    :cond_7
    check-cast v12, LX/FRl;

    .line 247
    .line 248
    iget-object v5, v8, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A06:LX/05C;

    .line 249
    .line 250
    invoke-static {v5}, LX/05C;->A03(LX/05C;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v4}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-long v4, v2

    .line 262
    invoke-static {v11}, LX/05C;->A03(LX/05C;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-static {v13, v4, v5, v2, v3}, LX/FUq;->A00(Ljava/lang/String;JJ)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v4, v8, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0E:LX/0gp;

    .line 274
    .line 275
    iput-object v7, v1, LX/GFI;->A04:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v8, v1, LX/GFI;->A05:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    iput-object v2, v1, LX/GFI;->A07:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v6, v1, LX/GFI;->A08:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v1, LX/GFI;->A09:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v1, LX/GFI;->A0A:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, v1, LX/GFI;->A0B:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v12, v1, LX/GFI;->A0C:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v4, v1, LX/GFI;->A0D:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    iput v2, v1, LX/GFI;->A00:I

    .line 296
    .line 297
    iput v2, v1, LX/GFI;->A01:I

    .line 298
    .line 299
    iput v2, v1, LX/GFI;->A02:I

    .line 300
    .line 301
    iput v10, v1, LX/GFI;->A03:I

    .line 302
    .line 303
    invoke-interface {v4, v1}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v0, :cond_8

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_8
    :goto_1
    :try_start_0
    const-string v0, "network"

    .line 311
    .line 312
    invoke-static {v8, v12, v0, v3}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;LX/FRl;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v9}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast v7, LX/1og;

    .line 323
    .line 324
    iget-object v2, v7, LX/1og;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    :cond_a
    invoke-static {v2}, LX/1og;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/J2f;

    .line 331
    .line 332
    if-nez v2, :cond_c

    .line 333
    .line 334
    :cond_b
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_c
    iget v6, v2, LX/J2f;->A00:I

    .line 338
    .line 339
    aget-object v5, v3, v6

    .line 340
    .line 341
    iget-object v2, v2, LX/J2f;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v2, v3, v6

    .line 344
    .line 345
    sget-object v2, LX/0P1;->A02:LX/0Ia;

    .line 346
    .line 347
    if-ne v5, v2, :cond_d

    .line 348
    .line 349
    add-int/lit8 v10, v10, -0x1

    .line 350
    .line 351
    :cond_d
    aget-byte v2, v9, v6

    .line 352
    .line 353
    if-eq v2, v8, :cond_e

    .line 354
    .line 355
    int-to-byte v2, v8

    .line 356
    aput-byte v2, v9, v6

    .line 357
    .line 358
    invoke-interface {v12}, LX/0Yf;->CaM()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, LX/1og;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LX/J2f;

    .line 367
    .line 368
    if-nez v2, :cond_c

    .line 369
    .line 370
    :cond_e
    if-nez v10, :cond_0

    .line 371
    .line 372
    iget-object v2, v1, LX/GFI;->A04:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-nez v7, :cond_f

    .line 381
    .line 382
    iget-object v6, v1, LX/GFI;->A08:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 385
    .line 386
    iget-object v5, v1, LX/GFI;->A07:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v13, v1, LX/GFI;->A09:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v3, v1, LX/GFI;->A0A:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v12, v1, LX/GFI;->A0B:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v13, v1, LX/GFI;->A0C:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v9, v1, LX/GFI;->A0D:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v13, v1, LX/GFI;->A06:Ljava/lang/Object;

    .line 399
    .line 400
    iput v4, v1, LX/GFI;->A00:I

    .line 401
    .line 402
    iput v10, v1, LX/GFI;->A01:I

    .line 403
    .line 404
    iput v8, v1, LX/GFI;->A02:I

    .line 405
    .line 406
    const/4 v2, 0x2

    .line 407
    iput v2, v1, LX/GFI;->A03:I

    .line 408
    .line 409
    invoke-interface {v6, v5, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_3
    if-ne v2, v0, :cond_0

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_f
    array-length v5, v3

    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-static {v3, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v1, LX/GFI;->A08:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 424
    .line 425
    iget-object v5, v1, LX/GFI;->A07:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v13, v1, LX/GFI;->A09:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v3, v1, LX/GFI;->A0A:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v12, v1, LX/GFI;->A0B:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v13, v1, LX/GFI;->A0C:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v9, v1, LX/GFI;->A0D:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v13, v1, LX/GFI;->A06:Ljava/lang/Object;

    .line 438
    .line 439
    iput v4, v1, LX/GFI;->A00:I

    .line 440
    .line 441
    iput v10, v1, LX/GFI;->A01:I

    .line 442
    .line 443
    iput v8, v1, LX/GFI;->A02:I

    .line 444
    .line 445
    const/4 v2, 0x3

    .line 446
    iput v2, v1, LX/GFI;->A03:I

    .line 447
    .line 448
    invoke-interface {v6, v5, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto :goto_3

    .line 453
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    invoke-interface {v4, v9}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    throw v0
.end method
