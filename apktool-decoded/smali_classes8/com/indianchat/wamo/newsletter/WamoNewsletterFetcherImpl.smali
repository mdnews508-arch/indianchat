.class public final Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;
.super LX/Fam;
.source ""

# interfaces
.implements LX/GUk;


# instance fields
.field public A00:LX/Ezt;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/00s;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/0Af;

.field public final A0E:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, LX/DxK;->A0S()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v2, 0x38

    .line 9
    .line 10
    invoke-static {v2}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1c1fb

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v4, v1, v0, v3}, LX/Fam;-><init>(LX/00s;LX/00s;LX/00s;Lcom/google/common/base/Optional;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A04:LX/00s;

    .line 29
    .line 30
    const v0, 0x1c1de

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0C:LX/05C;

    .line 38
    .line 39
    const v0, 0x1c1c8

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05C;

    .line 47
    .line 48
    const v0, 0x1c0ec

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/DxJ;->A0E()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A07:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A09:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0A:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/DxK;->A0R()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0B:LX/05C;

    .line 80
    .line 81
    const/16 v0, 0x1e69

    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0D:LX/0Af;

    .line 88
    .line 89
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0E:LX/0iA;

    .line 92
    .line 93
    invoke-static {v2}, LX/056;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A05:LX/05C;

    .line 98
    .line 99
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method public static final A00(LX/Ezt;Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0Xd;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    instance-of v0, v6, LX/GDm;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/GDm;

    .line 12
    .line 13
    iget v5, v0, LX/GDm;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v3, v5, v4

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v5, v4

    .line 22
    iput v5, v0, LX/GDm;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v7, v0, LX/GDm;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v5, v0, LX/GDm;->label:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    if-eq v5, v4, :cond_1a

    .line 39
    .line 40
    if-eq v5, v8, :cond_6

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    if-ne v5, v3, :cond_1

    .line 45
    .line 46
    iget-wide v3, v0, LX/GDm;->J$0:J

    .line 47
    .line 48
    iget-object v8, v0, LX/GDm;->L$7:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/Ex3;

    .line 51
    .line 52
    iget-object v6, v0, LX/GDm;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v5, v0, LX/GDm;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    iget-object v9, v0, LX/GDm;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, v0, LX/GDm;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/Ezt;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v0, LX/GDm;

    .line 70
    .line 71
    invoke-direct {v0, v1, v6}, LX/GDm;-><init>(Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0Xd;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    iget-wide v3, v0, LX/GDm;->J$0:J

    .line 86
    .line 87
    iget-object v2, v0, LX/GDm;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/Ezt;

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0D:LX/0Af;

    .line 97
    .line 98
    invoke-static {v3}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iput-object v2, v0, LX/GDm;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, LX/GDm;->label:I

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D(LX/0Xd;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v7, v11, :cond_1b

    .line 113
    .line 114
    return-object v11

    .line 115
    :cond_4
    iget-object v3, v1, LX/Fam;->A00:LX/00s;

    .line 116
    .line 117
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v3, 0x2678

    .line 122
    .line 123
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A05:LX/05C;

    .line 127
    .line 128
    invoke-static {v3, v12}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v3, 0x5b4c

    .line 133
    .line 134
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v2}, LX/Ezt;->A00()I

    .line 145
    .line 146
    .line 147
    move-result v27

    .line 148
    invoke-static {v12}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    const/16 p0, 0x49

    .line 153
    .line 154
    move-object/from16 v16, v10

    .line 155
    .line 156
    move-object/from16 v17, v10

    .line 157
    .line 158
    move-object/from16 v19, v10

    .line 159
    .line 160
    move-object/from16 v20, v10

    .line 161
    .line 162
    move-object/from16 v21, v10

    .line 163
    .line 164
    move-object/from16 v22, v10

    .line 165
    .line 166
    move-object/from16 v23, v10

    .line 167
    .line 168
    move-object/from16 v24, v10

    .line 169
    .line 170
    move-object/from16 v25, v10

    .line 171
    .line 172
    move-object/from16 v26, v10

    .line 173
    .line 174
    move-object v14, v10

    .line 175
    move-object v15, v10

    .line 176
    invoke-virtual/range {v13 .. v28}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v3, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A06:LX/05C;

    .line 180
    .line 181
    invoke-static {v3, v1}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A09:LX/05C;

    .line 185
    .line 186
    invoke-static {v3}, LX/25p;->A03(LX/05C;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    iget-object v5, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0D:LX/0Af;

    .line 191
    .line 192
    invoke-static {v5}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    iput-object v2, v0, LX/GDm;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-wide v3, v0, LX/GDm;->J$0:J

    .line 201
    .line 202
    iput v8, v0, LX/GDm;->label:I

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C(LX/0Xd;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-ne v7, v11, :cond_7

    .line 209
    .line 210
    return-object v11

    .line 211
    :cond_6
    iget-wide v3, v0, LX/GDm;->J$0:J

    .line 212
    .line 213
    iget-object v2, v0, LX/GDm;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LX/Ezt;

    .line 216
    .line 217
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    if-nez v7, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_9
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 227
    .line 228
    iput-object v5, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v3, v4}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    .line 235
    .line 236
    :try_start_1
    iget-object v5, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0C:LX/05C;

    .line 237
    .line 238
    invoke-static {v5}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const/16 v18, 0x15

    .line 243
    .line 244
    new-instance v5, LX/GFZ;

    .line 245
    .line 246
    move-object v13, v5

    .line 247
    move-object v14, v2

    .line 248
    move-object v15, v1

    .line 249
    move-object/from16 v16, v7

    .line 250
    .line 251
    move-object/from16 v17, v10

    .line 252
    .line 253
    invoke-direct/range {v13 .. v18}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, LX/GDm;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v10, v0, LX/GDm;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-wide v3, v0, LX/GDm;->J$0:J

    .line 261
    .line 262
    iput v6, v0, LX/GDm;->label:I

    .line 263
    .line 264
    invoke-virtual {v8, v5, v0}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-ne v7, v11, :cond_a

    .line 269
    .line 270
    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 271
    .line 272
    :goto_2
    :try_start_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    check-cast v7, LX/FNt;

    .line 276
    .line 277
    iget-object v8, v7, LX/FNt;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, LX/FPE;

    .line 280
    .line 281
    iget-object v5, v8, LX/FPE;->A00:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v5, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v14, v8, LX/FPE;->A01:Ljava/util/List;

    .line 286
    .line 287
    iget-object v5, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A09:LX/05C;

    .line 288
    .line 289
    iget-object v13, v5, LX/05C;->A00:LX/00s;

    .line 290
    .line 291
    invoke-static {v13}, LX/25o;->A04(LX/00s;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-static {v5, v6}, LX/25s;->A06(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v15

    .line 299
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, LX/Ex3;

    .line 314
    .line 315
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iput-object v5, v6, LX/Ex3;->A03:Ljava/lang/Long;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    invoke-static {v1}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v2}, LX/Ezt;->A00()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {v12}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    int-to-long v5, v5

    .line 339
    invoke-static {v5, v6}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    const/16 p2, 0x3a

    .line 344
    .line 345
    move-object/from16 v18, v10

    .line 346
    .line 347
    move-object/from16 v19, v10

    .line 348
    .line 349
    move-object/from16 v21, v10

    .line 350
    .line 351
    move-object/from16 v22, v10

    .line 352
    .line 353
    move-object/from16 v24, v10

    .line 354
    .line 355
    move-object/from16 v25, v10

    .line 356
    .line 357
    move-object/from16 v26, v10

    .line 358
    .line 359
    move-object/from16 v27, v10

    .line 360
    .line 361
    move-object/from16 p0, v10

    .line 362
    .line 363
    move-object/from16 v16, v10

    .line 364
    .line 365
    move-object/from16 v17, v10

    .line 366
    .line 367
    invoke-virtual/range {v15 .. v30}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    iget-object v9, v8, LX/FPE;->A02:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v1}, LX/Fam;->A07(LX/Fam;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    const/16 v24, 0x28

    .line 377
    .line 378
    invoke-virtual {v2}, LX/Ezt;->A00()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    iget v6, v7, LX/FNt;->A00:I

    .line 383
    .line 384
    invoke-static {v13}, LX/25o;->A04(LX/00s;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v15

    .line 388
    sub-long/2addr v15, v3

    .line 389
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    iget-object v5, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v19

    .line 399
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    invoke-static/range {v15 .. v16}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v22

    .line 411
    invoke-static {v7}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v21

    .line 415
    move-object/from16 v23, v5

    .line 416
    .line 417
    move/from16 v25, v12

    .line 418
    .line 419
    invoke-virtual/range {v17 .. v25}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 430
    :cond_c
    :goto_4
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_11

    .line 435
    .line 436
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, LX/Ex3;

    .line 441
    .line 442
    iput-object v2, v0, LX/GDm;->L$0:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v10, v0, LX/GDm;->L$1:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v10, v0, LX/GDm;->L$2:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v10, v0, LX/GDm;->L$3:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v9, v0, LX/GDm;->L$4:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v5, v0, LX/GDm;->L$5:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v6, v0, LX/GDm;->L$6:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v8, v0, LX/GDm;->L$7:Ljava/lang/Object;

    .line 457
    .line 458
    iput-wide v3, v0, LX/GDm;->J$0:J

    .line 459
    .line 460
    const/4 v7, 0x4

    .line 461
    iput v7, v0, LX/GDm;->label:I

    .line 462
    .line 463
    invoke-static {v8}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    iget-object v7, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A07:LX/05C;

    .line 468
    .line 469
    iget-object v15, v7, LX/05C;->A00:LX/00s;

    .line 470
    .line 471
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, LX/Fbj;

    .line 476
    .line 477
    iget-object v13, v8, LX/Ex3;->A05:LX/1Nl;

    .line 478
    .line 479
    invoke-virtual {v7, v13}, LX/Fbj;->A05(LX/0Ci;)LX/EXL;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-eqz v7, :cond_e

    .line 484
    .line 485
    iput-object v7, v8, LX/Ex3;->A00:LX/EXL;

    .line 486
    .line 487
    iget-object v7, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A05:LX/05C;

    .line 488
    .line 489
    invoke-static {v7}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    const/4 v12, 0x0

    .line 494
    invoke-static {v13, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    const/16 v7, 0x5b4c

    .line 498
    .line 499
    invoke-virtual {v13, v7}, LX/00D;->A0w(I)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-nez v7, :cond_d

    .line 504
    .line 505
    invoke-static {v1}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-virtual {v2}, LX/Ezt;->A00()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-static {v12}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v20

    .line 517
    const/16 p2, 0x54

    .line 518
    .line 519
    move-object/from16 v18, v10

    .line 520
    .line 521
    move-object/from16 v19, v10

    .line 522
    .line 523
    move-object/from16 v21, v10

    .line 524
    .line 525
    move-object/from16 v22, v10

    .line 526
    .line 527
    move-object/from16 v23, v10

    .line 528
    .line 529
    move-object/from16 v24, v10

    .line 530
    .line 531
    move-object/from16 v25, v10

    .line 532
    .line 533
    move-object/from16 v26, v10

    .line 534
    .line 535
    move-object/from16 v27, v10

    .line 536
    .line 537
    move-object/from16 p0, v10

    .line 538
    .line 539
    move-object/from16 v17, v10

    .line 540
    .line 541
    invoke-virtual/range {v15 .. v30}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    :cond_d
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    goto :goto_5

    .line 549
    :cond_e
    sget-object v7, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 550
    .line 551
    invoke-static {v0}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    const/4 v7, 0x1

    .line 556
    new-instance v12, LX/0aL;

    .line 557
    .line 558
    invoke-direct {v12, v7, v14}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12}, LX/0aL;->A0H()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, LX/Fbj;

    .line 569
    .line 570
    new-instance v14, LX/Fwp;

    .line 571
    .line 572
    move-object/from16 v15, v16

    .line 573
    .line 574
    move-object/from16 v16, v8

    .line 575
    .line 576
    move-object/from16 v17, v2

    .line 577
    .line 578
    move-object/from16 v18, v1

    .line 579
    .line 580
    move-object/from16 v19, v12

    .line 581
    .line 582
    invoke-direct/range {v14 .. v19}, LX/Fwp;-><init>(LX/FhR;LX/Ex3;LX/Ezt;Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0aJ;)V

    .line 583
    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    move-object v15, v7

    .line 588
    move-object/from16 v16, v13

    .line 589
    .line 590
    move-object/from16 v17, v14

    .line 591
    .line 592
    move-object/from16 v18, v10

    .line 593
    .line 594
    move/from16 v20, v19

    .line 595
    .line 596
    invoke-virtual/range {v15 .. v20}, LX/Fbj;->A08(LX/1Nl;LX/GMe;Ljava/lang/String;ZZ)LX/EbJ;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    if-ne v7, v11, :cond_f

    .line 604
    .line 605
    goto/16 :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 606
    .line 607
    :cond_f
    :goto_5
    :try_start_4
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eqz v7, :cond_c

    .line 612
    .line 613
    iget-object v7, v8, LX/Ex3;->A00:LX/EXL;

    .line 614
    .line 615
    if-eqz v7, :cond_10

    .line 616
    .line 617
    invoke-virtual {v7}, LX/EXL;->A0u()Z

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    const/4 v7, 0x1

    .line 622
    if-ne v12, v7, :cond_10

    .line 623
    .line 624
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_10
    sget-object v7, LX/02S;->A09:Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-static {v8, v2, v1, v7, v10}, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03(LX/Ex3;LX/Ezt;Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 635
    .line 636
    :catch_0
    move-exception v5

    .line 637
    goto/16 :goto_b

    .line 638
    .line 639
    :cond_11
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    const/4 v7, 0x0

    .line 652
    :goto_6
    if-ge v7, v8, :cond_12

    .line 653
    .line 654
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, LX/Ex3;

    .line 659
    .line 660
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/FgY;

    .line 665
    .line 666
    iput-object v0, v6, LX/Ex3;->A01:LX/FgY;

    .line 667
    .line 668
    add-int/lit8 v7, v7, 0x1

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_12
    iput-object v5, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 672
    .line 673
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    :cond_13
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_14

    .line 686
    .line 687
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    move-object v0, v5

    .line 692
    check-cast v0, LX/Ex3;

    .line 693
    .line 694
    iget-object v0, v0, LX/Ex3;->A01:LX/FgY;

    .line 695
    .line 696
    if-nez v0, :cond_13

    .line 697
    .line 698
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_15

    .line 711
    .line 712
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, LX/Ex3;

    .line 717
    .line 718
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-static {v5, v2, v1, v0, v10}, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03(LX/Ex3;LX/Ezt;Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_15
    iget-object v0, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 725
    .line 726
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    :cond_16
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_17

    .line 739
    .line 740
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    move-object v0, v5

    .line 745
    check-cast v0, LX/Ex3;

    .line 746
    .line 747
    iget-object v0, v0, LX/Ex3;->A01:LX/FgY;

    .line 748
    .line 749
    if-eqz v0, :cond_16

    .line 750
    .line 751
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_17
    iput-object v7, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 756
    .line 757
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_18

    .line 766
    .line 767
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/Ex3;

    .line 772
    .line 773
    invoke-static {v1}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-static {v0}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v2}, LX/Ezt;->A00()I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    const/4 v12, 0x0

    .line 786
    move-object v9, v10

    .line 787
    invoke-virtual/range {v7 .. v12}, LX/Fc8;->A0D(LX/FhR;LX/FY6;Ljava/lang/String;II)V

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_18
    iget-object v0, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_19

    .line 798
    .line 799
    iget-object v0, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A06:LX/05C;

    .line 800
    .line 801
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/EXa;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_19
    iget-object v0, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 816
    :catch_1
    move-exception v5

    .line 817
    goto :goto_b

    .line 818
    :catch_2
    move-exception v5

    .line 819
    goto :goto_b

    .line 820
    :catch_3
    move-exception v5

    .line 821
    :goto_b
    iput-object v10, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    .line 822
    .line 823
    invoke-static {v1}, LX/Fam;->A07(LX/Fam;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    iget-object v0, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A09:LX/05C;

    .line 828
    .line 829
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v13

    .line 833
    sub-long/2addr v13, v3

    .line 834
    const/16 v12, 0x28

    .line 835
    .line 836
    invoke-virtual {v2}, LX/Ezt;->A00()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    iget-object v0, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 845
    .line 846
    const/4 v15, 0x0

    .line 847
    move-object v4, v10

    .line 848
    move-object v7, v5

    .line 849
    move-object v9, v10

    .line 850
    move-object v10, v0

    .line 851
    move-object v11, v4

    .line 852
    invoke-virtual/range {v6 .. v15}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 853
    .line 854
    .line 855
    const-string v0, "WamoNewsletterFetcherImpl"

    .line 856
    .line 857
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    const-string v0, " : fetchWamoNewsletters failed to fetch:"

    .line 862
    .line 863
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v1}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v2}, LX/Ezt;->A00()I

    .line 875
    .line 876
    .line 877
    move-result v17

    .line 878
    invoke-static {v15}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    iget-object v0, v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0B:LX/05C;

    .line 883
    .line 884
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/FZn;

    .line 889
    .line 890
    invoke-virtual {v0, v5}, LX/FZn;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    const/16 v18, 0x3b

    .line 895
    .line 896
    move-object v5, v4

    .line 897
    move-object v6, v4

    .line 898
    move-object v7, v4

    .line 899
    move-object v10, v4

    .line 900
    move-object v13, v4

    .line 901
    move-object v15, v4

    .line 902
    move-object/from16 v16, v4

    .line 903
    .line 904
    move-object v12, v4

    .line 905
    invoke-virtual/range {v3 .. v18}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 906
    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_1a
    iget-object v2, v0, LX/GDm;->L$0:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LX/Ezt;

    .line 912
    .line 913
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_1b
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-ne v3, v4, :cond_4

    .line 921
    .line 922
    :goto_c
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 923
    .line 924
    return-object v0

    .line 925
    :goto_d
    return-object v11

    .line 926
    :goto_e
    return-object v11
.end method

.method public static final A01(LX/FhR;LX/Ezt;Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;)V
    .locals 13

    .line 0
    invoke-static {p2}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, LX/Ezt;->A00()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v11, "REQUEST_FAILURE"

    .line 14
    .line 15
    const/16 p2, 0x3d

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v2

    .line 20
    move-object v6, v2

    .line 21
    move-object v7, v2

    .line 22
    move-object v8, v2

    .line 23
    move-object v9, v2

    .line 24
    move-object v10, v2

    .line 25
    move-object v12, v2

    .line 26
    move-object p0, v2

    .line 27
    invoke-virtual/range {v0 .. v15}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final A02(LX/FhR;Z)V
    .locals 32

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, v12, LX/FhR;->A00:LX/Fhf;

    .line 5
    .line 6
    instance-of v1, v0, LX/Ex3;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast v0, LX/Ex3;

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v1, "WamoItemInfo.wamoItem is null or not WamoNewsletter"

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v12, LX/FhR;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    const-string v1, "WamoItemInfo.screen should not be null"

    .line 28
    .line 29
    invoke-static {v3, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static/range {p0 .. p0}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    invoke-static {v0}, LX/Fhf;->A03(LX/Ex3;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    const/4 v10, 0x0

    .line 51
    new-instance v9, LX/FhR;

    .line 52
    .line 53
    move-object/from16 v17, v10

    .line 54
    .line 55
    move-object/from16 v18, v10

    .line 56
    .line 57
    move-object v12, v9

    .line 58
    move-object v13, v0

    .line 59
    move-object v15, v2

    .line 60
    move-object/from16 v16, v10

    .line 61
    .line 62
    invoke-direct/range {v12 .. v18}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, LX/Fc8;->A05(LX/Fc8;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/16 v3, 0x38

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, LX/FT6;->A00(Ljava/util/List;II)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, LX/Fc8;->A03(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v31

    .line 91
    iget-object v2, v11, LX/Fc8;->A03:LX/05C;

    .line 92
    .line 93
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/FcF;

    .line 98
    .line 99
    invoke-static {v5}, LX/FcF;->A0J(LX/FcF;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-static {v5}, LX/FcF;->A07(LX/FcF;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v2, 0x7ef3

    .line 114
    .line 115
    invoke-virtual {v4, v2}, LX/00D;->A0Y(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v2, 0x2

    .line 124
    if-eq v7, v2, :cond_3

    .line 125
    .line 126
    iget-object v8, v0, LX/Ex3;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v0, LX/Ex3;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v0, LX/Ex3;->A06:LX/0ko;

    .line 131
    .line 132
    iget-object v2, v2, LX/0ko;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    const/16 v30, 0x3

    .line 141
    .line 142
    move-object/from16 v19, v10

    .line 143
    .line 144
    move-object/from16 v20, v10

    .line 145
    .line 146
    move-object/from16 v21, v10

    .line 147
    .line 148
    move-object/from16 v22, v10

    .line 149
    .line 150
    move-object/from16 v23, v10

    .line 151
    .line 152
    move-object/from16 v27, v10

    .line 153
    .line 154
    move-object/from16 v28, v10

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    move-object/from16 v24, v8

    .line 159
    .line 160
    move-object/from16 v25, v4

    .line 161
    .line 162
    move-object/from16 v26, v2

    .line 163
    .line 164
    move-object/from16 v29, v6

    .line 165
    .line 166
    invoke-static/range {v16 .. v31}, LX/FcF;->A0I(LX/FhR;LX/FcF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-eq v7, v2, :cond_3

    .line 171
    .line 172
    :cond_1
    :goto_1
    invoke-static {v11}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v12, v10

    .line 177
    move-object v13, v10

    .line 178
    move-object v14, v10

    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    move-object/from16 v18, v10

    .line 182
    .line 183
    move-object/from16 v19, v10

    .line 184
    .line 185
    move-object/from16 v20, v10

    .line 186
    .line 187
    move-object/from16 v21, v10

    .line 188
    .line 189
    move-object/from16 v22, v10

    .line 190
    .line 191
    move-object/from16 v23, v10

    .line 192
    .line 193
    move-object/from16 v24, v10

    .line 194
    .line 195
    move-object/from16 v25, v10

    .line 196
    .line 197
    move-object/from16 v26, v10

    .line 198
    .line 199
    move-object/from16 v27, v10

    .line 200
    .line 201
    move-object v11, v10

    .line 202
    move/from16 v28, v1

    .line 203
    .line 204
    move/from16 v29, v3

    .line 205
    .line 206
    invoke-virtual/range {v8 .. v29}, LX/Faw;->A04(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void

    .line 210
    :cond_3
    :try_start_0
    invoke-static {v5}, LX/FcF;->A02(LX/FcF;)LX/IKx;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v2, "indianchat_wamo_follow"

    .line 215
    .line 216
    invoke-virtual {v4, v2}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, LX/1p4;->isSampled()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_1

    .line 225
    .line 226
    invoke-static {v5}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_1

    .line 231
    .line 232
    iget-object v7, v0, LX/Ex3;->A0C:Ljava/lang/String;

    .line 233
    .line 234
    const-string v2, "promo_id"

    .line 235
    .line 236
    invoke-interface {v4, v2, v7}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v7, v0, LX/Ex3;->A0B:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "promo_group_id"

    .line 242
    .line 243
    invoke-interface {v4, v2, v7}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, LX/Ex3;->A06:LX/0ko;

    .line 247
    .line 248
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v4, v0, v8}, LX/DxN;->A15(LX/1p4;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {v31 .. v31}, LX/FcF;->A0A(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v0, "promo_event_entry_point"

    .line 260
    .line 261
    invoke-interface {v4, v0, v2}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v5}, LX/FcF;->A0D(LX/1p4;LX/FcF;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "event_trace_id"

    .line 268
    .line 269
    invoke-interface {v4, v0, v6}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, LX/FcF;->A0C(LX/FcF;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v0, "wamo_expo_key"

    .line 277
    .line 278
    invoke-static {v4, v5, v0, v2}, LX/FcF;->A0F(LX/1p4;LX/FcF;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v5}, LX/FcF;->A0E(LX/1p4;LX/FcF;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v5, LX/FcF;->A03:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-boolean v0, v2, LX/Dxl;->A04:Z

    .line 291
    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    invoke-static {v2}, LX/Dxl;->A06(LX/Dxl;)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_2
    const-string v0, "channel_directory_session_id"

    .line 299
    .line 300
    invoke-interface {v4, v0, v2}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, LX/FcF;->A05(LX/FcF;)LX/FIr;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v2, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 308
    .line 309
    const-string v0, "updates_tab_session_id"

    .line 310
    .line 311
    invoke-interface {v4, v0, v2}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, LX/DxQ;->A0p(LX/1p4;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, LX/NzT;->A01(LX/1p4;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, LX/DxQ;->A0q(LX/1p4;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_4
    const/4 v2, 0x0

    .line 326
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_5
    const/4 v0, 0x0

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_6
    const-string v1, "Don\'t log follow in non reporting screen."

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_7
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    const/4 v13, 0x0

    .line 348
    const/16 v26, 0x39

    .line 349
    .line 350
    move-object v15, v13

    .line 351
    move-object/from16 v17, v13

    .line 352
    .line 353
    move-object/from16 v18, v13

    .line 354
    .line 355
    move-object/from16 v19, v13

    .line 356
    .line 357
    move-object/from16 v20, v13

    .line 358
    .line 359
    move-object/from16 v21, v13

    .line 360
    .line 361
    move-object/from16 v22, v13

    .line 362
    .line 363
    move-object/from16 v23, v13

    .line 364
    .line 365
    move-object/from16 v24, v13

    .line 366
    .line 367
    move-object v14, v13

    .line 368
    move/from16 v25, v1

    .line 369
    .line 370
    invoke-virtual/range {v11 .. v26}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public static final A03(LX/Ex3;LX/Ezt;Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 41

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {v0}, LX/Fam;->A06(LX/Fam;)LX/Fc8;

    .line 3
    .line 4
    .line 5
    move-result-object v26

    .line 6
    invoke-virtual/range {p1 .. p1}, LX/Ezt;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v40

    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v27, LX/FhR;

    .line 12
    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v7

    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    move-object/from16 v3, v27

    .line 18
    .line 19
    move-object v5, v7

    .line 20
    move-object v6, v7

    .line 21
    invoke-direct/range {v3 .. v9}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, LX/F7m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    const/16 v25, 0x0

    .line 29
    .line 30
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v31

    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 p0, 0x42

    .line 37
    .line 38
    move-object/from16 v29, v7

    .line 39
    .line 40
    move-object/from16 v30, v7

    .line 41
    .line 42
    move-object/from16 v32, v7

    .line 43
    .line 44
    move-object/from16 v33, v7

    .line 45
    .line 46
    move-object/from16 v34, v7

    .line 47
    .line 48
    move-object/from16 v35, v7

    .line 49
    .line 50
    move-object/from16 v36, v7

    .line 51
    .line 52
    move-object/from16 v38, v7

    .line 53
    .line 54
    move-object/from16 v39, v7

    .line 55
    .line 56
    move-object/from16 v28, v7

    .line 57
    .line 58
    move-object/from16 v37, v18

    .line 59
    .line 60
    invoke-virtual/range {v26 .. v41}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/Fam;->A07(LX/Fam;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual/range {p1 .. p1}, LX/Ezt;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v2, v0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p4, :cond_0

    .line 74
    .line 75
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    :cond_0
    iget-object v1, v4, LX/Ex3;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v4, LX/Ex3;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v24, 0x26

    .line 92
    .line 93
    move-object v10, v7

    .line 94
    move-object v11, v7

    .line 95
    move-object v12, v7

    .line 96
    move-object v13, v7

    .line 97
    move-object v14, v7

    .line 98
    move-object v15, v7

    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    move-object/from16 v17, v7

    .line 102
    .line 103
    move-object/from16 v23, v7

    .line 104
    .line 105
    move-object/from16 v20, v2

    .line 106
    .line 107
    move-object/from16 v21, v1

    .line 108
    .line 109
    move-object/from16 v22, v0

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v25}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public A0B(Ljava/lang/String;)LX/Ex3;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/Ex3;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ex3;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    check-cast v1, LX/Ex3;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/Ex3;

    .line 22
    .line 23
    iget-object v0, v0, LX/Ex3;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v3}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v3, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public BWT(LX/1Nl;LX/FhR;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BWW(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p2, v3}, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A02(LX/FhR;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/F0X;->A03:LX/F0X;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/Ex3;

    .line 41
    .line 42
    iget-object v0, v0, LX/Ex3;->A05:LX/1Nl;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :goto_1
    check-cast v1, LX/Ex3;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, LX/Ex3;->A00:LX/EXL;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-object v3, v0, LX/EXL;->A05:LX/F0X;

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-direct {p0, p2, v2}, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A02(LX/FhR;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v3, LX/F0X;->A05:LX/F0X;

    .line 67
    .line 68
    goto :goto_0
.end method
