.class public final LX/BH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1772

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BH4;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/DKj;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/6g7;->A0o(Ljava/lang/Object;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1R2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/D6t;->A02:LX/1PT;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public BPi(LX/1PT;)V
    .locals 20

    .line 0
    move-object/from16 v19, p1

    .line 1
    .line 2
    invoke-static/range {v19 .. v19}, LX/6gA;->A0O(LX/1PT;)LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1R2;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/1R2;

    .line 12
    .line 13
    move-object/from16 v18, v0

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v0, v0, LX/BH4;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CUw;

    .line 26
    .line 27
    iget-wide v4, v1, LX/1DO;->A0j:J

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    iget-object v0, v0, LX/CUw;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :try_start_0
    iget-object v3, v7, LX/15T;->A02:LX/0JB;

    .line 40
    .line 41
    const-string v2, "\n          SELECT\n            section_index,\n            section_title,\n            section_highlight_label,\n            item_index,\n            item_id,\n            item_header,\n            item_title,\n            item_description\n          FROM\n            interactive_message_sections\n          WHERE\n            message_row_id = ?\n          ORDER BY\n            section_index ASC,\n            item_index ASC\n        "

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v4, v5}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 48
    .line 49
    .line 50
    const-string v0, "InteractiveSectionStore/getSections"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    const-string v0, "section_index"

    .line 57
    .line 58
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const-string v0, "section_title"

    .line 63
    .line 64
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v0, "section_highlight_label"

    .line 69
    .line 70
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-string v0, "item_id"

    .line 75
    .line 76
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v0, "item_header"

    .line 81
    .line 82
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v0, "item_title"

    .line 87
    .line 88
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v0, "item_description"

    .line 93
    .line 94
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, ""

    .line 133
    .line 134
    if-nez v15, :cond_0

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    :cond_0
    if-nez v2, :cond_1

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    :cond_1
    new-instance v0, LX/D6R;

    .line 141
    .line 142
    invoke-direct {v0, v15, v12, v2, v1}, LX/D6R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LX/Cmb;

    .line 146
    .line 147
    invoke-direct {v2, v0, v14, v13}, LX/Cmb;-><init>(LX/D6R;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object/from16 v0, v17

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v2}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, LX/15T;->close()V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v1, v0}, LX/Dfi;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-static {v5}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/Cmb;

    .line 204
    .line 205
    iget-object v4, v0, LX/Cmb;->A02:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v4, :cond_3

    .line 208
    .line 209
    const-string v4, ""

    .line 210
    .line 211
    :cond_3
    iget-object v3, v0, LX/Cmb;->A01:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/Cmb;

    .line 232
    .line 233
    iget-object v0, v0, LX/Cmb;->A00:LX/D6R;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    new-instance v0, LX/D6K;

    .line 240
    .line 241
    invoke-direct {v0, v4, v3, v2}, LX/D6K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catchall_0
    move-exception v1

    .line 249
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_4
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    :catchall_2
    move-exception v1

    .line 256
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    new-instance v1, LX/DKj;

    .line 269
    .line 270
    invoke-direct {v1, v6}, LX/DKj;-><init>(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-interface/range {v18 .. v18}, LX/1R2;->AYa()LX/D6t;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iput-object v6, v0, LX/D6t;->A0M:Ljava/util/List;

    .line 280
    .line 281
    :cond_6
    move-object/from16 v0, v19

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual/range {v19 .. v19}, LX/1PS;->A00()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public synthetic BPk(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7VR;->A00(LX/17P;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
