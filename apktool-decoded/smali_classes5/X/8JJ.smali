.class public final LX/8JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oy;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0V3;

.field public final A02:LX/07r;

.field public final A03:LX/0AO;

.field public final A04:Lcom/indianchat/infra/media/WamediaManager;

.field public final A05:LX/1g4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8JJ;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x332

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1g4;

    .line 16
    .line 17
    iput-object v0, p0, LX/8JJ;->A05:LX/1g4;

    .line 18
    .line 19
    const/16 v0, 0xce8

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/infra/media/WamediaManager;

    .line 26
    .line 27
    iput-object v0, p0, LX/8JJ;->A04:Lcom/indianchat/infra/media/WamediaManager;

    .line 28
    .line 29
    invoke-static {}, LX/6gB;->A0Q()LX/0V3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8JJ;->A01:LX/0V3;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8JJ;->A03:LX/0AO;

    .line 40
    .line 41
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8JJ;->A02:LX/07r;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public AmY(IZ)LX/855;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, p1, p2, v0}, LX/8JJ;->AmZ(Ljava/lang/String;IZZ)LX/855;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AmZ(Ljava/lang/String;IZZ)LX/855;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/855;

    .line 4
    .line 5
    move v4, v2

    .line 6
    move v5, v2

    .line 7
    move v6, v2

    .line 8
    move v7, v2

    .line 9
    invoke-direct/range {v1 .. v7}, LX/855;-><init>(ILjava/lang/String;ZZIZ)V

    .line 10
    .line 11
    .line 12
    iput p2, v1, LX/855;->A00:I

    .line 13
    .line 14
    iput v0, v1, LX/855;->A01:I

    .line 15
    .line 16
    iput-object p1, v1, LX/855;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, v1, LX/855;->A05:Z

    .line 19
    .line 20
    iput-boolean p4, v1, LX/855;->A03:Z

    .line 21
    .line 22
    return-object v1
.end method

.method public BSK(LX/855;)LX/8q4;
    .locals 24

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX/8JJ;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v1}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iget v4, v1, LX/855;->A00:I

    .line 12
    .line 13
    iget v13, v1, LX/855;->A01:I

    .line 14
    .line 15
    iget-object v12, v1, LX/855;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, v1, LX/855;->A04:Z

    .line 18
    .line 19
    if-nez v3, :cond_9

    .line 20
    .line 21
    iget-object v9, v0, LX/8JJ;->A03:LX/0AO;

    .line 22
    .line 23
    invoke-virtual {v9}, LX/0AO;->A0O()LX/0AP;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v6, v0, LX/8JJ;->A01:LX/0V3;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, LX/0V3;->A0L(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v7}, LX/0V3;->A0K(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    const/4 v6, 0x7

    .line 56
    if-ne v4, v6, :cond_2

    .line 57
    .line 58
    :try_start_0
    iget-object v8, v0, LX/8JJ;->A02:LX/07r;

    .line 59
    .line 60
    iget-object v10, v0, LX/8JJ;->A04:Lcom/indianchat/infra/media/WamediaManager;

    .line 61
    .line 62
    iget-object v11, v0, LX/8JJ;->A05:LX/1g4;

    .line 63
    .line 64
    const-string v6, "external"

    .line 65
    .line 66
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v14, v1, LX/855;->A05:Z

    .line 74
    .line 75
    iget-boolean v15, v1, LX/855;->A03:Z

    .line 76
    .line 77
    invoke-static {v8, v10, v11, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, LX/78r;

    .line 81
    .line 82
    invoke-direct/range {v6 .. v15}, LX/8J9;-><init>(Landroid/net/Uri;LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/1g4;Ljava/lang/String;IZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :catch_0
    move-exception v8

    .line 91
    new-instance v7, LX/CKh;

    .line 92
    .line 93
    invoke-direct {v7, v8}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "MediaManager/makeMediaList exception"

    .line 97
    .line 98
    invoke-static {v6, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v7, "MediaManager/makeMediaList/sqliteException"

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-virtual {v5, v7, v8, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    and-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    :goto_0
    iget-object v8, v0, LX/8JJ;->A02:LX/07r;

    .line 117
    .line 118
    iget-object v10, v0, LX/8JJ;->A04:Lcom/indianchat/infra/media/WamediaManager;

    .line 119
    .line 120
    iget-object v11, v0, LX/8JJ;->A05:LX/1g4;

    .line 121
    .line 122
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-static {v7}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v14, v1, LX/855;->A05:Z

    .line 128
    .line 129
    iget-boolean v15, v1, LX/855;->A03:Z

    .line 130
    .line 131
    invoke-static {v8, v10, v11, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, LX/78q;

    .line 135
    .line 136
    invoke-direct/range {v6 .. v15}, LX/8J9;-><init>(Landroid/net/Uri;LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/1g4;Ljava/lang/String;IZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    and-int/lit8 v5, v4, 0x4

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    iget-object v8, v0, LX/8JJ;->A02:LX/07r;

    .line 147
    .line 148
    iget-object v7, v0, LX/8JJ;->A04:Lcom/indianchat/infra/media/WamediaManager;

    .line 149
    .line 150
    iget-object v6, v0, LX/8JJ;->A05:LX/1g4;

    .line 151
    .line 152
    sget-object v15, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-static {v15}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v5, v1, LX/855;->A03:Z

    .line 158
    .line 159
    invoke-static {v8, v7, v6, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v14, LX/78n;

    .line 163
    .line 164
    move-object/from16 v17, v9

    .line 165
    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    move-object/from16 v19, v6

    .line 169
    .line 170
    move-object/from16 v20, v12

    .line 171
    .line 172
    move/from16 v21, v13

    .line 173
    .line 174
    move/from16 v22, v2

    .line 175
    .line 176
    move/from16 v23, v5

    .line 177
    .line 178
    move-object/from16 v16, v8

    .line 179
    .line 180
    invoke-direct/range {v14 .. v23}, LX/8J9;-><init>(Landroid/net/Uri;LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/1g4;Ljava/lang/String;IZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_4
    and-int/lit8 v4, v4, 0x2

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    iget-object v8, v0, LX/8JJ;->A02:LX/07r;

    .line 191
    .line 192
    iget-object v5, v0, LX/8JJ;->A04:Lcom/indianchat/infra/media/WamediaManager;

    .line 193
    .line 194
    iget-object v4, v0, LX/8JJ;->A05:LX/1g4;

    .line 195
    .line 196
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 197
    .line 198
    invoke-static {v7}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v1, LX/855;->A03:Z

    .line 202
    .line 203
    invoke-static {v8, v5, v4, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v6, LX/78p;

    .line 207
    .line 208
    move-object v10, v5

    .line 209
    move-object v11, v4

    .line 210
    move v14, v2

    .line 211
    move v15, v0

    .line 212
    invoke-direct/range {v6 .. v15}, LX/8J9;-><init>(Landroid/net/Uri;LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/1g4;Ljava/lang/String;IZZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_1
    invoke-static {v3}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {v4}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/8J9;

    .line 233
    .line 234
    invoke-virtual {v1}, LX/8J9;->getCount()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v1}, LX/8J9;->close()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v0, 0x1

    .line 256
    if-ne v1, v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    check-cast v1, LX/8q4;

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_8
    new-array v0, v2, [LX/8q4;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, [LX/8q4;

    .line 275
    .line 276
    new-instance v1, LX/8J3;

    .line 277
    .line 278
    invoke-direct {v1, v0, v13}, LX/8J3;-><init>([LX/8q4;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 283
    .line 284
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, LX/8J5;

    .line 288
    .line 289
    invoke-direct {v1, v0}, LX/8J5;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-object v1
.end method
