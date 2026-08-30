.class public final Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/List;


# instance fields
.field public A00:LX/7Pq;

.field public A01:LX/0Xr;

.field public A02:LX/0Xr;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/0Ih;

.field public final A0H:LX/0Ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/7Pq;

    .line 4
    .line 5
    sget-object v0, LX/7Pq;->A03:LX/7Pq;

    .line 6
    .line 7
    aput-object v0, v1, v3

    .line 8
    .line 9
    sget-object v0, LX/7Pq;->A02:LX/7Pq;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0I:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc1a6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A04:LX/05C;

    .line 11
    .line 12
    const v0, 0xc200

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A03:LX/05C;

    .line 20
    .line 21
    const v0, 0x100ba

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A06:LX/05C;

    .line 29
    .line 30
    const v0, 0x100b9

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A09:LX/05C;

    .line 38
    .line 39
    const v0, 0x100bc

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A07:LX/05C;

    .line 47
    .line 48
    const v0, 0x100b7

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A08:LX/05C;

    .line 56
    .line 57
    const v0, 0x100b8

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0A:LX/05C;

    .line 65
    .line 66
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0D:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A05:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0B:LX/05C;

    .line 83
    .line 84
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0C:LX/05C;

    .line 89
    .line 90
    sget-object v0, LX/75E;->A00:LX/75E;

    .line 91
    .line 92
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0G:LX/0Ih;

    .line 97
    .line 98
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0H:LX/0Ie;

    .line 103
    .line 104
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0E:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0F:Ljava/util/Map;

    .line 115
    .line 116
    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5be;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5be;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    instance-of v0, v5, LX/8fL;

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    move-object v3, v5

    .line 12
    check-cast v3, LX/8fL;

    .line 13
    .line 14
    iget v0, v3, LX/8fL;->$t:I

    .line 15
    .line 16
    if-ne v0, v7, :cond_9

    .line 17
    .line 18
    iget v2, v3, LX/8fL;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v3, LX/8fL;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, LX/8fL;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v3, LX/8fL;->A00:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    if-ne v0, v5, :cond_a

    .line 42
    .line 43
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v2

    .line 47
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v15, LX/4c0;->A06:LX/4c0;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v7, :cond_2

    .line 57
    .line 58
    if-ne v0, v1, :cond_f

    .line 59
    .line 60
    const-string v17, "wa_fetch_media_from_fb"

    .line 61
    .line 62
    sget-object v16, LX/4b0;->A02:LX/4b0;

    .line 63
    .line 64
    :goto_1
    const/4 v13, 0x0

    .line 65
    new-instance v10, LX/5RT;

    .line 66
    .line 67
    move-object/from16 v18, p4

    .line 68
    .line 69
    move-object v14, v10

    .line 70
    move-object/from16 v19, v13

    .line 71
    .line 72
    invoke-direct/range {v14 .. v19}, LX/5RT;-><init>(LX/4c0;LX/4b0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v11, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0C:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    new-instance v8, LX/8hY;

    .line 84
    .line 85
    move-object/from16 v9, p0

    .line 86
    .line 87
    move-object/from16 v12, p3

    .line 88
    .line 89
    invoke-direct/range {v8 .. v14}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 90
    .line 91
    .line 92
    iput-object v13, v3, LX/8fL;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v3, LX/8fL;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v13, v3, LX/8fL;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v13, v3, LX/8fL;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v13, v3, LX/8fL;->A05:Ljava/lang/Object;

    .line 101
    .line 102
    iput v1, v3, LX/8fL;->A00:I

    .line 103
    .line 104
    invoke-static {v3, v0, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v6, :cond_4

    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_2
    const-string v17, "wa_fetch_media_from_ig"

    .line 112
    .line 113
    sget-object v16, LX/4b0;->A03:LX/4b0;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v4, v3, LX/8fL;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v2, LX/4gF;

    .line 122
    .line 123
    instance-of v0, v2, LX/4Ye;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    check-cast v2, LX/4Ye;

    .line 128
    .line 129
    iget-object v7, v2, LX/4Ye;->A00:LX/4gG;

    .line 130
    .line 131
    instance-of v0, v7, LX/7Ph;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    move-object v0, v7

    .line 136
    check-cast v0, LX/7Ph;

    .line 137
    .line 138
    iget-object v0, v0, LX/7Ph;->A00:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, LX/7qY;

    .line 157
    .line 158
    iget-object v0, v9, LX/7qY;->A01:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    const-string v0, "INSTAGRAM"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    sget-object v8, LX/7Pq;->A03:LX/7Pq;

    .line 175
    .line 176
    :goto_4
    iget-object v0, v11, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A06:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/7nJ;

    .line 183
    .line 184
    iget-object v1, v9, LX/7qY;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iget v0, v9, LX/7qY;->A00:I

    .line 187
    .line 188
    invoke-virtual {v2, v8, v1, v0}, LX/7nJ;->A01(LX/7Pq;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const-string v0, "FACEBOOK"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    sget-object v8, LX/7Pq;->A02:LX/7Pq;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    const/4 v1, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget-object v0, v11, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0B:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v1, 0x0

    .line 212
    const/16 v13, 0x25

    .line 213
    .line 214
    new-instance v0, LX/8hX;

    .line 215
    .line 216
    move-object v8, v0

    .line 217
    move-object v9, v4

    .line 218
    move-object v10, v11

    .line 219
    move-object v11, v7

    .line 220
    move-object v12, v1

    .line 221
    invoke-direct/range {v8 .. v13}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v3, LX/8fL;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, v3, LX/8fL;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, v3, LX/8fL;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, v3, LX/8fL;->A04:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v1, v3, LX/8fL;->A05:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v3, LX/8fL;->A06:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v1, v3, LX/8fL;->A07:Ljava/lang/Object;

    .line 237
    .line 238
    iput v5, v3, LX/8fL;->A00:I

    .line 239
    .line 240
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v6, :cond_0

    .line 245
    .line 246
    return-object v6

    .line 247
    :cond_9
    new-instance v3, LX/8fL;

    .line 248
    .line 249
    invoke-direct {v3, v11, v5, v7}, LX/8fL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_b
    const-string v0, "foamedia/linking/error/unexpected-response"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "Unexpected response type: "

    .line 273
    .line 274
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, LX/75G;

    .line 279
    .line 280
    invoke-direct {v2, v0}, LX/75G;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_c
    instance-of v0, v2, LX/4Yd;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    sget-object v2, LX/75J;->A00:LX/75J;

    .line 289
    .line 290
    return-object v2

    .line 291
    :cond_d
    instance-of v0, v2, LX/4Yf;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    check-cast v2, LX/4Yf;

    .line 296
    .line 297
    iget-object v1, v2, LX/4Yf;->A00:Ljava/lang/Exception;

    .line 298
    .line 299
    const-string v0, "foamedia/linking/error"

    .line 300
    .line 301
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, LX/75G;

    .line 305
    .line 306
    invoke-direct {v2, v1}, LX/75G;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
.end method

.method public static final A02(Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/8fg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/8fg;

    .line 7
    .line 8
    iget v0, v5, LX/8fg;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/8fg;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/8fg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/8fg;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/8fg;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_5

    .line 33
    .line 34
    iget-object p2, v5, LX/8fg;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, LX/7TD;

    .line 42
    .line 43
    instance-of v0, v1, LX/75L;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, LX/75I;

    .line 48
    .line 49
    invoke-direct {v0, p2}, LX/75I;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A09:LX/05C;

    .line 57
    .line 58
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/761;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/761;->A0D(LX/7Pq;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v5, LX/8fg;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v5, LX/8fg;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v5, LX/8fg;->A00:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v5}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A01(LX/7Pq;LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v4, :cond_0

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_2
    new-instance v5, LX/8fg;

    .line 100
    .line 101
    invoke-direct {v5, p0, p3, v3}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v0, v1, LX/75K;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast v1, LX/75K;

    .line 110
    .line 111
    iget-object v1, v1, LX/75K;->A00:Ljava/lang/Throwable;

    .line 112
    .line 113
    const-string v0, "foamedia/fetch/error"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/75H;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/75H;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public static final A03(Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/8ff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8ff;

    .line 7
    .line 8
    iget v1, v0, LX/8ff;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/8ff;

    .line 18
    .line 19
    iget v2, v5, LX/8ff;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/8ff;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/8ff;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/8ff;->A00:I

    .line 35
    .line 36
    const-string v3, "foamedia/prewarm/initial-page/error"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v5, LX/8ff;

    .line 45
    .line 46
    invoke-direct {v5, p0, p2, v3}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A09:LX/05C;

    .line 59
    .line 60
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A04(LX/7Pq;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A06(LX/7Pq;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    :cond_5
    :try_start_0
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 89
    .line 90
    invoke-static {v5, v2}, LX/8ff;->A01(LX/8ff;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v5}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A02(LX/7Pq;LX/0Xd;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v4, :cond_6

    .line 98
    .line 99
    return-object v4

    .line 100
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v1, LX/7TD;

    .line 104
    .line 105
    instance-of v0, v1, LX/75L;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    instance-of v0, v1, LX/75K;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast v1, LX/75K;

    .line 114
    .line 115
    iget-object v0, v1, LX/75K;->A00:Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    throw v0
.end method

.method public static final A04(LX/7oz;Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;)V
    .locals 12

    .line 0
    iget-object v0, p1, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A00()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v3, p0, LX/7oz;->A01:LX/7QB;

    .line 10
    .line 11
    iget-wide v0, p0, LX/7oz;->A00:J

    .line 12
    .line 13
    iget-object v2, p1, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0D:LX/05C;

    .line 14
    .line 15
    invoke-static {v2}, LX/25u;->A06(LX/05C;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    sub-long/2addr v10, v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v10, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    :cond_0
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v7, "LOAD_FAILURE"

    .line 31
    .line 32
    iget-object v8, p0, LX/7oz;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    new-instance v2, LX/PMS;

    .line 36
    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v2 .. v11}, LX/PMS;-><init>(LX/7QB;LX/7Pq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/7Ri;->A02:LX/7Ri;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v2, v0}, LX/6g9;->A1Q(LX/7Ri;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final A05(LX/7oz;Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;)V
    .locals 12

    .line 0
    iget-object v0, p1, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A00()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, LX/7oz;->A01:LX/7QB;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A09:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A03(LX/7Pq;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-wide v0, p0, LX/7oz;->A00:J

    .line 31
    .line 32
    iget-object v2, p1, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0D:LX/05C;

    .line 33
    .line 34
    invoke-static {v2}, LX/25u;->A06(LX/05C;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    sub-long/2addr v10, v0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v10, v1

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    :cond_0
    iget-object v8, p0, LX/7oz;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v2, LX/PMS;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v11}, LX/PMS;-><init>(LX/7QB;LX/7Pq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/7Ri;->A02:LX/7Ri;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v1, v2, v0}, LX/6g9;->A1Q(LX/7Ri;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A06(LX/7Pq;)LX/7p2;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A03(LX/7Pq;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Iz;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, LX/8Iz;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7nJ;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/7nJ;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    :goto_1
    new-instance v0, LX/7p2;

    .line 38
    .line 39
    invoke-direct {v0, p1, v4, v1}, LX/7p2;-><init>(LX/7Pq;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v0, v2, LX/7nJ;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0jU;

    .line 55
    .line 56
    invoke-static {v0}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eq v3, v1, :cond_1

    .line 61
    .line 62
    const-string v1, "foa_media_fb_count"

    .line 63
    .line 64
    :goto_2
    const/4 v0, -0x1

    .line 65
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v1, "foa_media_ig_count"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, v1, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7nJ;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/7nJ;->A00(LX/7Pq;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0
.end method

.method public final A07(Landroid/content/Context;LX/7QB;LX/7Pq;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    instance-of v0, v4, LX/8fC;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/8fC;

    .line 13
    .line 14
    iget v0, v0, LX/8fC;->$t:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v10, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    move-object/from16 v0, p0

    .line 21
    .line 22
    if-eqz v1, :cond_e

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, LX/8fC;

    .line 26
    .line 27
    iget v3, v5, LX/8fC;->A00:I

    .line 28
    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    and-int v1, v3, v2

    .line 32
    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, v5, LX/8fC;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v6, v5, LX/8fC;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    iget v1, v5, LX/8fC;->A00:I

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v9, 0x2

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eq v1, v10, :cond_3

    .line 51
    .line 52
    if-eq v1, v9, :cond_3

    .line 53
    .line 54
    if-ne v1, v2, :cond_f

    .line 55
    .line 56
    iget-object v3, v5, LX/8fC;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v3

    .line 62
    :cond_3
    iget-boolean v8, v5, LX/8fC;->A06:Z

    .line 63
    .line 64
    iget-object v1, v5, LX/8fC;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/7oz;

    .line 67
    .line 68
    iget-object v11, v5, LX/8fC;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, LX/7QB;

    .line 71
    .line 72
    iget-object v12, v5, LX/8fC;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, LX/7Pq;

    .line 75
    .line 76
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0D:LX/05C;

    .line 84
    .line 85
    invoke-static {v1}, LX/25u;->A06(LX/05C;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget-object v1, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0A:LX/05C;

    .line 90
    .line 91
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/7is;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/7is;->A00()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v1, LX/7oz;

    .line 102
    .line 103
    invoke-direct {v1, v11, v3, v6, v7}, LX/7oz;-><init>(LX/7QB;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A03:LX/05C;

    .line 107
    .line 108
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/5be;

    .line 113
    .line 114
    invoke-virtual {v3}, LX/5be;->A01()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    iget-object v3, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0B:LX/05C;

    .line 121
    .line 122
    invoke-static {v3}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v6, 0x31

    .line 127
    .line 128
    new-instance v3, LX/8hl;

    .line 129
    .line 130
    invoke-direct {v3, v12, v0, v15, v6}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 131
    .line 132
    .line 133
    iput-object v12, v5, LX/8fC;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v11, v5, LX/8fC;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v5, LX/8fC;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean v7, v5, LX/8fC;->A06:Z

    .line 140
    .line 141
    iput v10, v5, LX/8fC;->A00:I

    .line 142
    .line 143
    invoke-static {v5, v9, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-ne v6, v4, :cond_7

    .line 148
    .line 149
    :cond_5
    return-object v4

    .line 150
    :cond_6
    iget-object v3, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A08:LX/05C;

    .line 151
    .line 152
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 153
    .line 154
    .line 155
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A00()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    iget-object v6, v1, LX/7oz;->A02:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v10, LX/PNX;

    .line 164
    .line 165
    move-object/from16 v16, v6

    .line 166
    .line 167
    invoke-direct/range {v10 .. v16}, LX/PNX;-><init>(LX/7QB;LX/7Pq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, LX/7Ri;->A03:LX/7Ri;

    .line 171
    .line 172
    invoke-static {v3, v10, v2}, LX/6g9;->A1Q(LX/7Ri;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v12, v5, LX/8fC;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, v5, LX/8fC;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, v5, LX/8fC;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean v7, v5, LX/8fC;->A06:Z

    .line 182
    .line 183
    iput v9, v5, LX/8fC;->A00:I

    .line 184
    .line 185
    move-object/from16 v16, p1

    .line 186
    .line 187
    move-object/from16 v19, p4

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    move-object/from16 v18, v12

    .line 192
    .line 193
    move-object/from16 v20, v6

    .line 194
    .line 195
    move-object/from16 v21, v5

    .line 196
    .line 197
    invoke-static/range {v16 .. v21}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A01(Landroid/content/Context;Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eq v6, v4, :cond_5

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    :cond_7
    :goto_1
    move-object v3, v6

    .line 205
    instance-of v6, v6, LX/75I;

    .line 206
    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    if-nez v8, :cond_8

    .line 210
    .line 211
    iget-object v6, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A08:LX/05C;

    .line 212
    .line 213
    invoke-static {v6}, LX/05C;->A03(LX/05C;)V

    .line 214
    .line 215
    .line 216
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A00()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    iget-object v6, v1, LX/7oz;->A02:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v10, LX/PNX;

    .line 225
    .line 226
    move-object/from16 v16, v6

    .line 227
    .line 228
    invoke-direct/range {v10 .. v16}, LX/PNX;-><init>(LX/7QB;LX/7Pq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, LX/7Ri;->A03:LX/7Ri;

    .line 232
    .line 233
    invoke-static {v6, v10, v2}, LX/6g9;->A1Q(LX/7Ri;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-static {v1, v0, v12}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A05(LX/7oz;Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0C:LX/05C;

    .line 240
    .line 241
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/16 v6, 0x30

    .line 246
    .line 247
    new-instance v1, LX/8hl;

    .line 248
    .line 249
    invoke-direct {v1, v12, v0, v15, v6}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 250
    .line 251
    .line 252
    iput-object v15, v5, LX/8fC;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v15, v5, LX/8fC;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v15, v5, LX/8fC;->A03:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v3, v5, LX/8fC;->A04:Ljava/lang/Object;

    .line 259
    .line 260
    iput-boolean v8, v5, LX/8fC;->A06:Z

    .line 261
    .line 262
    iput v2, v5, LX/8fC;->A00:I

    .line 263
    .line 264
    invoke-static {v5, v7, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v4, :cond_2

    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_9
    if-nez v8, :cond_a

    .line 272
    .line 273
    instance-of v4, v3, LX/75H;

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    iget-object v4, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A08:LX/05C;

    .line 278
    .line 279
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 280
    .line 281
    .line 282
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-direct {v0}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A00()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    iget-object v4, v1, LX/7oz;->A02:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v10, LX/PNX;

    .line 291
    .line 292
    move-object/from16 v16, v4

    .line 293
    .line 294
    invoke-direct/range {v10 .. v16}, LX/PNX;-><init>(LX/7QB;LX/7Pq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, LX/7Ri;->A03:LX/7Ri;

    .line 298
    .line 299
    invoke-static {v4, v10, v2}, LX/6g9;->A1Q(LX/7Ri;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    :cond_a
    iget-object v4, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0A:LX/05C;

    .line 303
    .line 304
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, LX/7is;

    .line 309
    .line 310
    iget-object v4, v5, LX/7is;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v4

    .line 313
    :try_start_0
    iget-object v5, v5, LX/7is;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    monitor-exit v4

    .line 316
    sget-object v4, LX/75J;->A00:LX/75J;

    .line 317
    .line 318
    invoke-static {v3, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_c

    .line 323
    .line 324
    iget-object v4, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A08:LX/05C;

    .line 325
    .line 326
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 327
    .line 328
    .line 329
    sget-object v13, LX/02S;->A0C:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-direct {v0}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A00()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    :goto_2
    new-instance v10, LX/PNX;

    .line 336
    .line 337
    move-object/from16 v16, v5

    .line 338
    .line 339
    invoke-direct/range {v10 .. v16}, LX/PNX;-><init>(LX/7QB;LX/7Pq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, LX/7Ri;->A03:LX/7Ri;

    .line 343
    .line 344
    invoke-static {v4, v10, v2}, LX/6g9;->A1Q(LX/7Ri;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    :cond_b
    instance-of v2, v3, LX/75H;

    .line 348
    .line 349
    if-eqz v2, :cond_2

    .line 350
    .line 351
    invoke-static {v1, v0, v12}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A04(LX/7oz;Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_c
    instance-of v4, v3, LX/75G;

    .line 356
    .line 357
    if-eqz v4, :cond_d

    .line 358
    .line 359
    iget-object v4, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A08:LX/05C;

    .line 360
    .line 361
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 362
    .line 363
    .line 364
    sget-object v13, LX/02S;->A0N:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-direct {v0}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A00()Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const-string v15, "LINKING_FAILURE"

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_d
    instance-of v2, v3, LX/75H;

    .line 374
    .line 375
    if-nez v2, :cond_b

    .line 376
    .line 377
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_e
    new-instance v5, LX/8fC;

    .line 383
    .line 384
    invoke-direct {v5, v0, v4, v10}, LX/8fC;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    monitor-exit v4

    .line 396
    throw v0
.end method

.method public final A08(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/8fX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/8fX;

    .line 7
    .line 8
    iget v1, v0, LX/8fX;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/8fX;

    .line 18
    .line 19
    iget v2, v5, LX/8fX;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/8fX;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/8fX;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/8fX;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v5, LX/8fX;

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v3}, LX/8fX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A03:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/5be;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5be;->A01()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A06:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7nJ;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/7nJ;->A02()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :try_start_1
    const/16 v1, 0x11

    .line 90
    .line 91
    new-instance v0, LX/8ht;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2, v1}, LX/8ht;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    iput v3, v5, LX/8fX;->A00:I

    .line 97
    .line 98
    invoke-static {v0, v5}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v4, :cond_5

    .line 103
    .line 104
    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    throw v0

    .line 107
    :catch_1
    move-exception v1

    .line 108
    const-string v0, "foamedia/folder-metadata/refresh-error"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 114
    .line 115
    return-object v0
.end method
