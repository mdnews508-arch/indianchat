.class public final Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A06:Ljava/util/Set;

    .line 32
    .line 33
    new-array v1, v3, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "com.instagram.android"

    .line 36
    .line 37
    aput-object v0, v1, v5

    .line 38
    .line 39
    const-string v0, "com.facebook.katana"

    .line 40
    .line 41
    invoke-static {v0, v1, v4}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A05:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100b6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x100b4

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A00:LX/05C;

    .line 20
    .line 21
    const v0, 0x100b5

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A01:LX/05C;

    .line 29
    .line 30
    const v0, 0x100b7

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A03:LX/05C;

    .line 38
    .line 39
    const v0, 0x100b8

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A04:LX/05C;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/7p2;LX/7Pq;I)LX/8BW;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eq v3, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v3, v0, :cond_2

    .line 9
    .line 10
    const/16 v7, 0x10

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x7f1219e9

    .line 18
    .line 19
    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1219e8

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget p1, p0, LX/7p2;->A00:I

    .line 30
    .line 31
    iget-object v6, p0, LX/7p2;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/8BW;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    move p0, p2

    .line 38
    move-object v2, v1

    .line 39
    move-object v5, v4

    .line 40
    invoke-direct/range {v0 .. v9}, LX/8BW;-><init>(LX/8BW;LX/8q6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/16 v7, 0xf

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static final A01(Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;LX/7xM;LX/7QB;IZZ)LX/7xp;
    .locals 16

    .line 0
    sget-object v0, LX/7QB;->A03:LX/7QB;

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    if-eq v15, v0, :cond_2

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    iget-boolean v4, v6, LX/7xM;->A01:Z

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v6, LX/7xM;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [LX/07m;

    .line 18
    .line 19
    sget-object v3, LX/7Pq;->A03:LX/7Pq;

    .line 20
    .line 21
    move-object/from16 v14, p0

    .line 22
    .line 23
    iget-object v0, v14, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A02:LX/05C;

    .line 24
    .line 25
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A06(LX/7Pq;)LX/7p2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/7Pq;->A02:LX/7Pq;

    .line 41
    .line 42
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A06(LX/7Pq;)LX/7p2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v0, v14, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A01:LX/05C;

    .line 60
    .line 61
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7wc;

    .line 68
    .line 69
    iget-object v0, v0, LX/7wc;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/5be;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/5be;->A01()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-static {v8, v3}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7p2;

    .line 90
    .line 91
    iget v0, v0, LX/7p2;->A00:I

    .line 92
    .line 93
    if-ltz v0, :cond_2

    .line 94
    .line 95
    :cond_1
    iget-boolean v0, v6, LX/7xM;->A00:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v8, v1}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/7p2;

    .line 104
    .line 105
    iget v0, v0, LX/7p2;->A00:I

    .line 106
    .line 107
    if-gez v0, :cond_3

    .line 108
    .line 109
    :cond_2
    sget-object v4, LX/7xp;->A04:LX/7xp;

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_3
    iget-object v0, v14, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A00:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    iget-boolean v0, v6, LX/7xM;->A00:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move/from16 v10, p4

    .line 136
    .line 137
    if-eqz v11, :cond_d

    .line 138
    .line 139
    invoke-static {v8, v3}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/7p2;

    .line 144
    .line 145
    iget v11, v0, LX/7p2;->A00:I

    .line 146
    .line 147
    invoke-static {v8, v1}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/7p2;

    .line 152
    .line 153
    iget v6, v0, LX/7p2;->A00:I

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-static {v11}, LX/25p;->A1V(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-gtz v6, :cond_5

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :cond_5
    if-eqz v0, :cond_a

    .line 164
    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    invoke-static {v3, v9, v2, v10}, LX/7si;->A00(LX/7Pq;Ljava/util/List;Ljava/util/List;Z)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {v1, v9, v2, v10}, LX/7si;->A00(LX/7Pq;Ljava/util/List;Ljava/util/List;Z)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    :cond_7
    sget-object v4, LX/7xX;->A02:LX/7xX;

    .line 186
    .line 187
    :goto_2
    iget-object v6, v4, LX/7xX;->A00:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, v4, LX/7xX;->A01:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    :cond_8
    iget-object v0, v14, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A04:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/7is;

    .line 210
    .line 211
    if-eqz p5, :cond_f

    .line 212
    .line 213
    iget-object v2, v0, LX/7is;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v2

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-static {v9}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v4, LX/7xX;

    .line 226
    .line 227
    invoke-direct {v4, v1, v0}, LX/7xX;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    if-eqz v4, :cond_b

    .line 232
    .line 233
    invoke-static {v1, v9, v2, v10}, LX/7si;->A00(LX/7Pq;Ljava/util/List;Ljava/util/List;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    invoke-static {v3, v9, v2, v10}, LX/7si;->A00(LX/7Pq;Ljava/util/List;Ljava/util/List;Z)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_d
    if-eqz v4, :cond_e

    .line 252
    .line 253
    invoke-static {v3, v9, v2, v10}, LX/7si;->A00(LX/7Pq;Ljava/util/List;Ljava/util/List;Z)V

    .line 254
    .line 255
    .line 256
    :cond_e
    iget-boolean v0, v6, LX/7xM;->A00:Z

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :goto_4
    :try_start_0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v3, v0, LX/7is;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    monitor-exit v2

    .line 268
    goto :goto_5

    .line 269
    :cond_f
    iget-object v1, v0, LX/7is;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v1

    .line 272
    :try_start_1
    iget-object v3, v0, LX/7is;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    monitor-exit v1

    .line 275
    :goto_5
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 280
    .line 281
    iget-object v0, v5, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A03:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/5be;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/5be;->A01()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    sget-object v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0I:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, LX/7Pq;

    .line 312
    .line 313
    iget-object v2, v5, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0E:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v2

    .line 316
    :try_start_2
    iget-object v10, v5, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0F:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/0Xr;

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x1

    .line 331
    if-ne v1, v0, :cond_10

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_10
    iget-object v1, v5, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A09:LX/05C;

    .line 335
    .line 336
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 341
    .line 342
    invoke-virtual {v0, v9}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A04(LX/7Pq;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 353
    .line 354
    invoke-virtual {v0, v9}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A06(LX/7Pq;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    :cond_11
    iget-object v0, v5, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A05:LX/05C;

    .line 361
    .line 362
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget-object v0, v5, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0B:LX/05C;

    .line 367
    .line 368
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-static {v9, v5, v12, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1, v0, v11}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v10, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x9

    .line 386
    .line 387
    invoke-static {v9, v1, v5, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v1, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    .line 393
    .line 394
    :cond_12
    :goto_7
    monitor-exit v2

    .line 395
    goto :goto_6

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    monitor-exit v2

    .line 398
    throw v0

    .line 399
    :cond_13
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    move/from16 v9, p3

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LX/7Pq;

    .line 420
    .line 421
    invoke-static {v8, v2}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/7p2;

    .line 426
    .line 427
    invoke-static {v0, v2, v9}, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A00(LX/7p2;LX/7Pq;I)LX/8BW;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v0, LX/7nI;

    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, LX/7nI;-><init>(LX/8BW;LX/7Pq;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_14
    iget-object v0, v4, LX/7xX;->A01:Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LX/7Pq;

    .line 461
    .line 462
    invoke-static {v8, v2}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/7p2;

    .line 467
    .line 468
    invoke-static {v0, v2, v9}, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A00(LX/7p2;LX/7Pq;I)LX/8BW;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v0, LX/7nI;

    .line 473
    .line 474
    invoke-direct {v0, v1, v2}, LX/7nI;-><init>(LX/8BW;LX/7Pq;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_15
    if-eqz p5, :cond_16

    .line 482
    .line 483
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/7wc;

    .line 488
    .line 489
    iget-object v0, v0, LX/7wc;->A01:LX/05C;

    .line 490
    .line 491
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/5be;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/5be;->A01()Z

    .line 498
    .line 499
    .line 500
    move-result p3

    .line 501
    sget-object p0, LX/02S;->A00:Ljava/lang/Integer;

    .line 502
    .line 503
    move-object/from16 p1, v3

    .line 504
    .line 505
    move-object/from16 p2, v5

    .line 506
    .line 507
    invoke-direct/range {v14 .. v19}, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A02(LX/7QB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 508
    .line 509
    .line 510
    sget-object p0, LX/02S;->A01:Ljava/lang/Integer;

    .line 511
    .line 512
    move-object/from16 p2, v4

    .line 513
    .line 514
    invoke-direct/range {v14 .. v19}, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A02(LX/7QB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 515
    .line 516
    .line 517
    :cond_16
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/7nI;

    .line 536
    .line 537
    iget-object v0, v0, LX/7nI;->A00:LX/8BW;

    .line 538
    .line 539
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_17
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/7nI;

    .line 562
    .line 563
    iget-object v0, v0, LX/7nI;->A00:LX/8BW;

    .line 564
    .line 565
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_18
    sget-object v1, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A06:Ljava/util/Set;

    .line 570
    .line 571
    sget-object v0, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A05:Ljava/util/Set;

    .line 572
    .line 573
    new-instance v4, LX/7xp;

    .line 574
    .line 575
    invoke-direct {v4, v3, v2, v1, v0}, LX/7xp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 576
    .line 577
    .line 578
    return-object v4

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    monitor-exit v1

    .line 581
    throw v0
.end method

.method private final A02(LX/7QB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    .line 0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7nI;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, LX/7nI;->A01:LX/7Pq;

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_1
    iget-object v0, v1, LX/7nI;->A00:LX/8BW;

    .line 28
    .line 29
    iget v9, v0, LX/8BW;->A00:I

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-gtz v9, :cond_0

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-ge v9, v10, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    :cond_0
    new-instance v3, LX/PMQ;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v8, p3

    .line 43
    invoke-direct/range {v3 .. v10}, LX/PMQ;-><init>(LX/7QB;LX/7Pq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/7Ri;->A01:LX/7Ri;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v1, v3, v0}, LX/6g9;->A1Q(LX/7Ri;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(LX/7QB;LX/0Xd;IZZ)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    move v8, p3

    .line 2
    move v9, p4

    .line 3
    move/from16 v10, p5

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of v0, p2, LX/8f9;

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, LX/8f9;

    .line 13
    .line 14
    iget v0, v2, LX/8f9;->$t:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    iget v4, v2, LX/8f9;->A01:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v4, v1

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sub-int/2addr v4, v1

    .line 27
    iput v4, v2, LX/8f9;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v4, v2, LX/8f9;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v2, LX/8f9;->A01:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    iget-boolean v10, v2, LX/8f9;->A06:Z

    .line 40
    .line 41
    iget-boolean v9, v2, LX/8f9;->A05:Z

    .line 42
    .line 43
    iget v8, v2, LX/8f9;->A00:I

    .line 44
    .line 45
    iget-object v6, v2, LX/8f9;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/7xM;

    .line 48
    .line 49
    iget-object v7, v2, LX/8f9;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, LX/7QB;

    .line 52
    .line 53
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static/range {v5 .. v10}, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A01(Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;LX/7xM;LX/7QB;IZZ)LX/7xp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7wc;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/7wc;->A00()LX/7xM;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v0, LX/7QB;->A03:LX/7QB;

    .line 77
    .line 78
    if-eq p1, v0, :cond_5

    .line 79
    .line 80
    iget-boolean v0, v6, LX/7xM;->A01:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-boolean v0, v6, LX/7xM;->A00:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaDropdownFolderProvider;->A02:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 95
    .line 96
    iput-object p1, v2, LX/8f9;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v2, LX/8f9;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iput p3, v2, LX/8f9;->A00:I

    .line 101
    .line 102
    iput-boolean p4, v2, LX/8f9;->A05:Z

    .line 103
    .line 104
    iput-boolean v10, v2, LX/8f9;->A06:Z

    .line 105
    .line 106
    iput v3, v2, LX/8f9;->A01:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A08(LX/0Xd;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v1, :cond_0

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    new-instance v2, LX/8f9;

    .line 116
    .line 117
    invoke-direct {v2, p0, p2, v3}, LX/8f9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_5
    sget-object v0, LX/7xp;->A04:LX/7xp;

    .line 127
    .line 128
    return-object v0
.end method
