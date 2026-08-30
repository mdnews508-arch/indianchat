.class public final LX/GWN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWN;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c39a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GWN;->A03:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x16f8

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GWN;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GWN;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GWN;->A04:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1DO;LX/GWN;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 27

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v5, v2, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v9, v5, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    if-eqz v9, :cond_3

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iget-object v1, v0, LX/GWN;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v1}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v2}, LX/D2b;->A03(LX/1DO;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    invoke-static {v2}, LX/BA0;->A1W(LX/1DO;)Z

    .line 21
    .line 22
    .line 23
    move-result v26

    .line 24
    instance-of v1, v2, LX/1P8;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    instance-of v1, v2, LX/1PW;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    instance-of v1, v2, LX/1R2;

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/16 v25, 0x1

    .line 39
    .line 40
    :cond_1
    if-eqz p3, :cond_4

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move/from16 v3, v26

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v4, v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-ne v4, v1, :cond_3

    .line 53
    .line 54
    move/from16 v3, v25

    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_4

    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    const-string v1, "biz_vpv_"

    .line 60
    .line 61
    iget-object v14, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object/from16 v10, p4

    .line 68
    .line 69
    if-eqz p4, :cond_b

    .line 70
    .line 71
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "_card_"

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v3, v2, LX/1R2;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, LX/1R2;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget v4, v5, LX/D6t;->A00:I

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    if-ne v4, v3, :cond_5

    .line 106
    .line 107
    iget-object v3, v5, LX/D6t;->A07:LX/D69;

    .line 108
    .line 109
    const/16 v17, 0x2

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    :cond_5
    const/16 v17, 0x1

    .line 114
    .line 115
    :cond_6
    iget-wide v3, v2, LX/1DO;->A0j:J

    .line 116
    .line 117
    iget-object v5, v0, LX/GWN;->A02:LX/05C;

    .line 118
    .line 119
    invoke-static {v5}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    if-eqz v16, :cond_7

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const v5, -0x68533988

    .line 134
    .line 135
    .line 136
    if-eq v7, v5, :cond_9

    .line 137
    .line 138
    const v5, 0x23f11d4c

    .line 139
    .line 140
    .line 141
    if-eq v7, v5, :cond_8

    .line 142
    .line 143
    const v5, 0x6e6fda06

    .line 144
    .line 145
    .line 146
    if-ne v7, v5, :cond_a

    .line 147
    .line 148
    const-string v5, "MARKETING"

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    const-wide/16 v5, 0x2

    .line 157
    .line 158
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    :cond_7
    iget-boolean v6, v2, LX/1DO;->A0Y:Z

    .line 163
    .line 164
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/D2b;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static {v5, v2}, LX/D2b;->A01(LX/D2b;LX/1DO;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v20

    .line 179
    invoke-static {v2}, LX/I0u;->A00(LX/1DO;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v22

    .line 183
    new-instance v8, LX/IMa;

    .line 184
    .line 185
    move-object v12, v11

    .line 186
    move/from16 v24, v6

    .line 187
    .line 188
    move-wide/from16 v18, v3

    .line 189
    .line 190
    invoke-direct/range {v8 .. v26}, LX/IMa;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZ)V

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const-string v5, "UTILITY"

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    const-wide/16 v5, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    const-string v5, "AUTHENTICATION"

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    const-wide/16 v5, 0x3

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    const-wide/16 v5, 0x0

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :goto_2
    :try_start_0
    move-object/from16 v6, p0

    .line 229
    .line 230
    invoke-static {v6}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :catchall_0
    move-exception v2

    .line 236
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_3
    instance-of v2, v3, LX/0ZL;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    :cond_c
    check-cast v3, Landroid/app/Activity;

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    invoke-static {v3}, LX/Ihx;->A00(Landroid/app/Activity;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 253
    .line 254
    new-instance v4, LX/I1N;

    .line 255
    .line 256
    invoke-direct {v4, v7}, LX/I1N;-><init>(Z)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    new-instance v2, LX/HxS;

    .line 261
    .line 262
    invoke-direct {v2, v4, v5, v3}, LX/HxS;-><init>(LX/I1N;Ljava/lang/Integer;Z)V

    .line 263
    .line 264
    .line 265
    const-string v15, "bizVPV"

    .line 266
    .line 267
    new-instance v4, LX/IMA;

    .line 268
    .line 269
    move-object v12, v4

    .line 270
    move-object v13, v6

    .line 271
    move-object v14, v2

    .line 272
    move-object/from16 v16, v15

    .line 273
    .line 274
    move-object/from16 v17, v1

    .line 275
    .line 276
    invoke-direct/range {v12 .. v17}, LX/IMA;-><init>(Landroid/view/View;LX/HxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, LX/IM6;

    .line 284
    .line 285
    invoke-direct {v3, v8, v2}, LX/IM6;-><init>(LX/IMa;Ljava/lang/ref/WeakReference;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, LX/GWN;->A03:LX/05C;

    .line 289
    .line 290
    invoke-static {v2}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v3, v4, v11, v7}, LX/Hyr;->A02(LX/GNs;LX/It3;LX/GHs;Z)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, LX/GWN;->A04:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_d
    invoke-virtual {v0}, LX/GWN;->A01()V

    .line 303
    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWN;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6a4f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GWN;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Ihv;->A00:LX/I76;

    .line 20
    .line 21
    iget-object v0, v0, LX/I76;->A02:LX/Hgm;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/Hgm;->A01:LX/Hpp;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/Hpp;->A02:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GWN;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6379

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/GWN;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/Hyr;->A01:LX/IM3;

    .line 25
    .line 26
    new-instance v0, LX/IM0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/IM0;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, LX/IM3;->A00(LX/Iv3;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GWN;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x6379

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/GWN;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, LX/Hyr;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GWN;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hyr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Hyr;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
