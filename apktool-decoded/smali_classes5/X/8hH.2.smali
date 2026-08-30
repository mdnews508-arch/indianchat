.class public LX/8hH;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05C;LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/Izm;LX/HvT;LX/0Xd;LX/1YE;LX/0P6;LX/0Yg;LX/0Ig;J)V
    .locals 1

    const/4 v0, 0x0

    .line 270040855
    iput v0, p0, LX/8hH;->$t:I

    .line 270040856
    iput-object p5, p0, LX/8hH;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/8hH;->A0A:Ljava/lang/Object;

    iput-object p2, p0, LX/8hH;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/8hH;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/8hH;->A0B:Ljava/lang/Object;

    iput-object p4, p0, LX/8hH;->A05:Ljava/lang/Object;

    iput-object p10, p0, LX/8hH;->A09:Ljava/lang/Object;

    iput-object p11, p0, LX/8hH;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/8hH;->A0C:Ljava/lang/Object;

    iput-wide p12, p0, LX/8hH;->A01:J

    iput-object p8, p0, LX/8hH;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 270040857
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/84q;LX/8WJ;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8hH;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/8hH;->A0B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/8hH;->A0C:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8hH;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/8hH;->A0A:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/8hH;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v5, LX/8hH;->A0B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/8WJ;

    .line 13
    .line 14
    iget-object v2, v5, LX/8hH;->A0C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 17
    .line 18
    iget-object v1, v5, LX/8hH;->A09:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v0, v5, LX/8hH;->A0A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/84q;

    .line 25
    .line 26
    new-instance v5, LX/8hH;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    move-object v7, v2

    .line 30
    move-object v8, v0

    .line 31
    move-object v9, v4

    .line 32
    move-object v10, v12

    .line 33
    invoke-direct/range {v5 .. v10}, LX/8hH;-><init>(Landroid/app/Activity;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/84q;LX/8WJ;LX/0Xd;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v5, LX/8hH;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_0
    iget-object v10, v5, LX/8hH;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, LX/Izm;

    .line 42
    .line 43
    iget-object v11, v5, LX/8hH;->A0A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, LX/HvT;

    .line 46
    .line 47
    iget-object v7, v5, LX/8hH;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LX/HvR;

    .line 50
    .line 51
    iget-object v14, v5, LX/8hH;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v14, LX/0P6;

    .line 54
    .line 55
    iget-object v8, v5, LX/8hH;->A0B:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 58
    .line 59
    iget-object v9, v5, LX/8hH;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, LX/Ixv;

    .line 62
    .line 63
    iget-object v15, v5, LX/8hH;->A09:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v15, LX/0Yg;

    .line 66
    .line 67
    iget-object v2, v5, LX/8hH;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/0Ig;

    .line 70
    .line 71
    iget-object v6, v5, LX/8hH;->A0C:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LX/05C;

    .line 74
    .line 75
    iget-wide v0, v5, LX/8hH;->A01:J

    .line 76
    .line 77
    iget-object v13, v5, LX/8hH;->A07:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, LX/1YE;

    .line 80
    .line 81
    new-instance v5, LX/8hH;

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    move-wide/from16 v17, v0

    .line 86
    .line 87
    invoke-direct/range {v5 .. v18}, LX/8hH;-><init>(LX/05C;LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/Izm;LX/HvT;LX/0Xd;LX/1YE;LX/0P6;LX/0Yg;LX/0Ig;J)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v5, LX/8hH;->A08:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v5
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
    check-cast v1, LX/8hH;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8hH;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-object v14, v0, LX/8hH;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v14, LX/0YX;

    .line 11
    .line 12
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v1, v0, LX/8hH;->A00:I

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eq v1, v8, :cond_2

    .line 25
    .line 26
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-array v13, v9, [LX/3le;

    .line 36
    .line 37
    iget-object v12, v0, LX/8hH;->A0B:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, LX/8WJ;

    .line 40
    .line 41
    iget-object v11, v0, LX/8hH;->A0C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    new-instance v1, LX/8hq;

    .line 47
    .line 48
    invoke-direct {v1, v11, v12, v15, v2}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    sget-object v10, LX/0YQ;->A00:LX/0YQ;

    .line 52
    .line 53
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v3, v10, v1, v14}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v13, v4

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    new-instance v1, LX/8hq;

    .line 63
    .line 64
    invoke-direct {v1, v11, v12, v15, v2}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v10, v1, v14}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v13, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v15, v0, LX/8hH;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput v8, v0, LX/8hH;->A00:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-ne v10, v5, :cond_3

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v10, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v1, v3, Ljava/io/File;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    check-cast v3, Ljava/io/File;

    .line 101
    .line 102
    :goto_0
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v1, v2, LX/84d;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    check-cast v2, LX/84d;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v1, v2, LX/84d;->A00:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    if-eqz v3, :cond_6

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v8, :cond_6

    .line 131
    .line 132
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v14, v0, LX/8hH;->A0B:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, LX/8WJ;

    .line 139
    .line 140
    iget-object v1, v14, LX/8WJ;->A0K:LX/05C;

    .line 141
    .line 142
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/7lo;

    .line 147
    .line 148
    iget-object v1, v0, LX/8hH;->A0C:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v8}, LX/7lo;->A00(Lcom/indianchat/infra/music/data/MusicCatalogItem;Z)LX/7RK;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-wide v1, LX/7aE;->A03:J

    .line 157
    .line 158
    iget-object v12, v0, LX/8hH;->A09:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Landroid/content/Context;

    .line 161
    .line 162
    new-instance v7, LX/7zy;

    .line 163
    .line 164
    invoke-direct {v7, v12}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-array v3, v8, [Landroid/net/Uri;

    .line 168
    .line 169
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v10, v3}, LX/7zy;->A01(LX/7zy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, LX/8hH;->A0A:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/84q;

    .line 178
    .line 179
    invoke-static {v10, v3, v9, v1, v2}, LX/7XY;->A00(Landroid/net/Uri;LX/84q;LX/7RK;J)LX/6hh;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3, v7}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v7, LX/7zy;->A0X:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v7}, LX/7zy;->A00(LX/7zy;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v8, v7, LX/7zy;->A1G:Z

    .line 196
    .line 197
    const/16 v3, 0x76

    .line 198
    .line 199
    iput v3, v7, LX/7zy;->A04:I

    .line 200
    .line 201
    const/16 v3, 0x39

    .line 202
    .line 203
    iput v3, v7, LX/7zy;->A06:I

    .line 204
    .line 205
    iput-boolean v4, v7, LX/7zy;->A17:Z

    .line 206
    .line 207
    sget-object v3, LX/7QD;->A04:LX/7QD;

    .line 208
    .line 209
    iput-object v3, v7, LX/7zy;->A0N:LX/7QD;

    .line 210
    .line 211
    iget-object v3, v14, LX/8WJ;->A0M:LX/05C;

    .line 212
    .line 213
    invoke-static {v3}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, LX/0VH;->A08()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    sget-object v3, LX/7QX;->A02:LX/7QX;

    .line 222
    .line 223
    invoke-static {v3, v8, v4}, LX/80n;->A02(LX/7QX;ZZ)LX/85D;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v7, LX/7zy;->A0P:LX/85D;

    .line 228
    .line 229
    invoke-virtual {v7}, LX/7zy;->A02()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iget-object v3, v14, LX/8WJ;->A0R:LX/01y;

    .line 234
    .line 235
    const/16 v16, 0x10

    .line 236
    .line 237
    new-instance v11, LX/8hW;

    .line 238
    .line 239
    invoke-direct/range {v11 .. v16}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 240
    .line 241
    .line 242
    iput-object v15, v0, LX/8hH;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v15, v0, LX/8hH;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v15, v0, LX/8hH;->A04:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v15, v0, LX/8hH;->A05:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v15, v0, LX/8hH;->A06:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v15, v0, LX/8hH;->A07:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v15, v0, LX/8hH;->A08:Ljava/lang/Object;

    .line 255
    .line 256
    iput-wide v1, v0, LX/8hH;->A01:J

    .line 257
    .line 258
    iput v6, v0, LX/8hH;->A00:I

    .line 259
    .line 260
    invoke-static {v0, v3, v11}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_2

    .line 265
    :cond_4
    move-object v1, v15

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_5
    move-object v3, v15

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_6
    iget-object v4, v0, LX/8hH;->A0B:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, LX/8WJ;

    .line 274
    .line 275
    iput-object v15, v0, LX/8hH;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v15, v0, LX/8hH;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v15, v0, LX/8hH;->A04:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v15, v0, LX/8hH;->A05:Ljava/lang/Object;

    .line 282
    .line 283
    iput v7, v0, LX/8hH;->A00:I

    .line 284
    .line 285
    iget-object v3, v4, LX/8WJ;->A0R:LX/01y;

    .line 286
    .line 287
    const/16 v2, 0x1c

    .line 288
    .line 289
    new-instance v1, LX/8hJ;

    .line 290
    .line 291
    invoke-direct {v1, v4, v15, v2}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v5, :cond_7

    .line 299
    .line 300
    return-object v5

    .line 301
    :catch_0
    move-exception v1

    .line 302
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "MusicCardContent/launchMusicComposer failed: "

    .line 311
    .line 312
    invoke-static {v2, v1, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, LX/8hH;->A0B:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, LX/8WJ;

    .line 318
    .line 319
    iput-object v15, v0, LX/8hH;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v15, v0, LX/8hH;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    iput v9, v0, LX/8hH;->A00:I

    .line 324
    .line 325
    iget-object v3, v4, LX/8WJ;->A0R:LX/01y;

    .line 326
    .line 327
    const/16 v2, 0x1c

    .line 328
    .line 329
    new-instance v1, LX/8hJ;

    .line 330
    .line 331
    invoke-direct {v1, v4, v15, v2}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v5, :cond_7

    .line 339
    .line 340
    return-object v5

    .line 341
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 342
    .line 343
    :goto_2
    if-ne v0, v5, :cond_0

    .line 344
    .line 345
    return-object v5

    .line 346
    :goto_3
    return-object v5

    .line 347
    :catch_1
    move-exception v0

    .line 348
    throw v0

    .line 349
    :cond_8
    iget-object v1, v0, LX/8hH;->A08:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LX/0YX;

    .line 352
    .line 353
    iget v2, v0, LX/8hH;->A00:I

    .line 354
    .line 355
    if-nez v2, :cond_9

    .line 356
    .line 357
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v7, v0, LX/8hH;->A04:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v7, LX/Izm;

    .line 363
    .line 364
    iget-object v8, v0, LX/8hH;->A0A:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, LX/HvT;

    .line 367
    .line 368
    iget-object v4, v0, LX/8hH;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, LX/HvR;

    .line 371
    .line 372
    iget-object v10, v0, LX/8hH;->A06:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v10, LX/0P6;

    .line 375
    .line 376
    iget-object v5, v0, LX/8hH;->A0B:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 379
    .line 380
    iget-object v6, v0, LX/8hH;->A05:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, LX/Ixv;

    .line 383
    .line 384
    iget-object v11, v0, LX/8hH;->A09:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v11, LX/0Yg;

    .line 387
    .line 388
    iget-object v12, v0, LX/8hH;->A03:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v12, LX/0Ig;

    .line 391
    .line 392
    iget-object v3, v0, LX/8hH;->A0C:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LX/05C;

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    new-instance v2, LX/IrG;

    .line 398
    .line 399
    invoke-direct/range {v2 .. v12}, LX/IrG;-><init>(LX/05C;LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/Izm;LX/HvT;LX/0Xd;LX/0P6;LX/0Yg;LX/0Ig;)V

    .line 400
    .line 401
    .line 402
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 403
    .line 404
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-static {v4, v5, v2, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    iget-wide v2, v0, LX/8hH;->A01:J

    .line 411
    .line 412
    iget-object v13, v0, LX/8hH;->A07:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v15, 0x5

    .line 415
    new-instance v10, LX/3gC;

    .line 416
    .line 417
    move-object v14, v9

    .line 418
    move-wide/from16 v16, v2

    .line 419
    .line 420
    invoke-direct/range {v10 .. v17}, LX/3gC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v5, v10, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    return-object v5

    .line 428
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0
.end method
