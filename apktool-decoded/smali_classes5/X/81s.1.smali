.class public abstract LX/81s;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0xc3b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/81s;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v0, "row_id"

    .line 4
    .line 5
    invoke-static {p0, v0, p2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static A01(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v0, "timestamp"

    .line 4
    .line 5
    invoke-static {p0, v0, p2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static A02(Landroid/database/Cursor;LX/00s;LX/8FA;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1sj;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p2, p3}, LX/1sj;->A06(Landroid/database/Cursor;LX/8FA;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A03(Landroid/database/Cursor;LX/00s;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/8Ma;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p4}, LX/8Ma;->A04(Landroid/database/Cursor;Ljava/util/HashMap;)LX/6gL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p2, v0, LX/6gL;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A04(J)LX/0Ci;
    .locals 3

    .line 0
    iget-object v0, p0, LX/81s;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vH;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/1vH;->A04(J)LX/81x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/81x;->A0C:LX/0Ci;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, LX/81x;->A0C:LX/0Ci;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 36
    .line 37
    return-object v0
.end method

.method public A05(Landroid/database/Cursor;LX/15T;Ljava/util/HashMap;J)LX/8FA;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    instance-of v4, v2, LX/7AP;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    move-wide/from16 v6, p4

    .line 11
    .line 12
    if-eqz v4, :cond_d

    .line 13
    .line 14
    check-cast v2, LX/7AP;

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, LX/7AP;->A00:LX/05C;

    .line 20
    .line 21
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v3, v4, v1}, LX/81s;->A00(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    iget-object v5, v2, LX/7AP;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v5}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v9, v0, LX/15T;->A02:LX/0JB;

    .line 34
    .line 35
    invoke-static {v11, v12}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v5, "StatusTextStore/GET_TEXT_STATUS_INFO"

    .line 40
    .line 41
    const-string v0, "\n        SELECT \n          status_row_id,\n          url,\n          page_title,\n          page_description,\n          font_style,\n          text_color,\n          background_color,\n          preview_type,\n          invite_link_group_type,\n          text_content_proto,\n          thumbnail\n        FROM\n          status_text\n        WHERE \n          status_row_id = ?\n      "

    .line 42
    .line 43
    invoke-virtual {v9, v0, v5, v8}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v14, 0x0

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    const-string v1, "status_text missing for status message"

    .line 55
    .line 56
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/1sj;

    .line 73
    .line 74
    invoke-virtual {v2, v6, v7}, LX/81s;->A04(J)LX/0Ci;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5, v3, v2, v1}, LX/1sj;->A05(Landroid/database/Cursor;LX/0Ci;Ljava/util/HashMap;)LX/780;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    if-eqz v16, :cond_c

    .line 83
    .line 84
    invoke-static {v3, v4, v1}, LX/81s;->A01(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v22

    .line 88
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1}, LX/1sj;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    if-nez v17, :cond_1

    .line 96
    .line 97
    const-string v17, ""

    .line 98
    .line 99
    :cond_1
    new-instance v15, LX/8Yz;

    .line 100
    .line 101
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    new-instance v14, LX/79U;

    .line 107
    .line 108
    move/from16 v19, v18

    .line 109
    .line 110
    move-wide/from16 v20, v6

    .line 111
    .line 112
    invoke-direct/range {v14 .. v23}, LX/79U;-><init>(LX/8Yz;LX/780;Ljava/lang/String;IIJJ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v14, v1}, LX/81s;->A02(Landroid/database/Cursor;LX/00s;LX/8FA;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "url"

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v9, 0x0

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    move-object v8, v9

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :goto_0
    const-string v1, "page_title"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    move-object v7, v9

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :goto_1
    const-string v1, "page_description"

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    move-object v6, v9

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_2
    const-string v1, "font_style"

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v0, v1}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const-string v1, "text_color"

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v0, v1}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const-string v1, "background_color"

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v0, v1}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const-string v1, "thumbnail"

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    move-object v10, v9

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :goto_3
    const-string v1, "preview_type"

    .line 229
    .line 230
    invoke-static {v0, v1, v2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v0, v1}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v5, 0x0

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    :goto_4
    const-string v1, "invite_link_group_type"

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v0, v1}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :goto_5
    const-string v1, "text_content_proto"

    .line 262
    .line 263
    invoke-static {v0, v1, v2}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_6

    .line 272
    .line 273
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :cond_6
    iget-object v2, v14, LX/79U;->A03:LX/8Yz;

    .line 278
    .line 279
    iput-object v10, v2, LX/8Yz;->thumbnail:[B

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    const/4 v3, 0x0

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const/4 v4, 0x0

    .line 285
    goto :goto_4

    .line 286
    :goto_6
    if-eqz v13, :cond_9

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    const/4 v1, 0x0

    .line 290
    goto :goto_8

    .line 291
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    :goto_8
    iput v1, v2, LX/8Yz;->fontStyle:I

    .line 296
    .line 297
    if-eqz v12, :cond_a

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_a
    const/4 v1, 0x0

    .line 301
    goto :goto_a

    .line 302
    :goto_9
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_a
    iput v1, v2, LX/8Yz;->textColor:I

    .line 307
    .line 308
    if-eqz v11, :cond_b

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    :cond_b
    iput v5, v2, LX/8Yz;->backgroundColor:I

    .line 315
    .line 316
    iput-object v8, v14, LX/79U;->A08:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v6, v14, LX/79U;->A05:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v7, v14, LX/79U;->A06:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v9, v14, LX/79U;->A09:[B

    .line 323
    .line 324
    iput v4, v14, LX/79U;->A01:I

    .line 325
    .line 326
    iput v3, v14, LX/79U;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 327
    .line 328
    :cond_c
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    return-object v14

    .line 332
    :cond_d
    instance-of v4, v2, LX/7AO;

    .line 333
    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    check-cast v2, LX/7AO;

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-static {v3, v0, v1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v2, LX/7AO;->A00:LX/05C;

    .line 343
    .line 344
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 345
    .line 346
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LX/1sj;

    .line 351
    .line 352
    invoke-virtual {v2, v6, v7}, LX/81s;->A04(J)LX/0Ci;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v4, v3, v0, v1}, LX/1sj;->A05(Landroid/database/Cursor;LX/0Ci;Ljava/util/HashMap;)LX/780;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-eqz v9, :cond_21

    .line 361
    .line 362
    invoke-static {v3, v5, v1}, LX/81s;->A01(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    new-instance v0, LX/79T;

    .line 367
    .line 368
    move-object v8, v0

    .line 369
    move-wide v10, v6

    .line 370
    invoke-direct/range {v8 .. v13}, LX/79T;-><init>(LX/780;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v5, v0, v1}, LX/81s;->A02(Landroid/database/Cursor;LX/00s;LX/8FA;Ljava/util/HashMap;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, LX/79T;->A0W()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_e
    instance-of v4, v2, LX/7AN;

    .line 381
    .line 382
    if-eqz v4, :cond_f

    .line 383
    .line 384
    check-cast v2, LX/7AN;

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-static {v3, v0, v1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, LX/7AN;->A00:LX/05C;

    .line 391
    .line 392
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 393
    .line 394
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, LX/1sj;

    .line 399
    .line 400
    invoke-virtual {v2, v6, v7}, LX/81s;->A04(J)LX/0Ci;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v4, v3, v0, v1}, LX/1sj;->A05(Landroid/database/Cursor;LX/0Ci;Ljava/util/HashMap;)LX/780;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-eqz v9, :cond_21

    .line 409
    .line 410
    invoke-static {v3, v5, v1}, LX/81s;->A01(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    new-instance v0, LX/79Q;

    .line 415
    .line 416
    move-object v8, v0

    .line 417
    move-wide v10, v6

    .line 418
    invoke-direct/range {v8 .. v13}, LX/79Q;-><init>(LX/780;JJ)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v5, v0, v1}, LX/81s;->A02(Landroid/database/Cursor;LX/00s;LX/8FA;Ljava/util/HashMap;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_f
    instance-of v4, v2, LX/7AM;

    .line 426
    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    check-cast v2, LX/7AM;

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-static {v3, v0, v1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, LX/7AM;->A00:LX/05C;

    .line 436
    .line 437
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 438
    .line 439
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, LX/1sj;

    .line 444
    .line 445
    invoke-virtual {v2, v6, v7}, LX/81s;->A04(J)LX/0Ci;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v4, v3, v0, v1}, LX/1sj;->A05(Landroid/database/Cursor;LX/0Ci;Ljava/util/HashMap;)LX/780;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    if-eqz v9, :cond_21

    .line 454
    .line 455
    invoke-static {v3, v5, v1}, LX/81s;->A01(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v12

    .line 459
    new-instance v0, LX/79S;

    .line 460
    .line 461
    move-object v8, v0

    .line 462
    move-wide v10, v6

    .line 463
    invoke-direct/range {v8 .. v13}, LX/79S;-><init>(LX/780;JJ)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v5, v0, v1}, LX/81s;->A02(Landroid/database/Cursor;LX/00s;LX/8FA;Ljava/util/HashMap;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_10
    instance-of v4, v2, LX/7L4;

    .line 471
    .line 472
    if-eqz v4, :cond_17

    .line 473
    .line 474
    check-cast v2, LX/7L4;

    .line 475
    .line 476
    invoke-static {v3, v0, v1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v2, LX/7L4;->A00:LX/05C;

    .line 480
    .line 481
    iget-object v12, v4, LX/05C;->A00:LX/00s;

    .line 482
    .line 483
    invoke-static {v3, v12, v1}, LX/81s;->A00(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, LX/1sj;

    .line 492
    .line 493
    invoke-virtual {v2, v6, v7}, LX/81s;->A04(J)LX/0Ci;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v9, v3, v8, v1}, LX/1sj;->A05(Landroid/database/Cursor;LX/0Ci;Ljava/util/HashMap;)LX/780;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    const/4 v11, 0x0

    .line 502
    if-eqz v17, :cond_16

    .line 503
    .line 504
    invoke-static {v3, v12, v1}, LX/81s;->A01(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v21

    .line 508
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v1}, LX/1sj;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    iget-object v8, v2, LX/7L4;->A01:LX/05C;

    .line 516
    .line 517
    invoke-static {v8}, LX/05C;->A03(LX/05C;)V

    .line 518
    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    iget-object v15, v0, LX/15T;->A02:LX/0JB;

    .line 526
    .line 527
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    const/4 v13, 0x0

    .line 536
    aput-object v10, v9, v14

    .line 537
    .line 538
    const-string v14, "StatusVoiceStore/GET_STATUS_VOICE_INFO"

    .line 539
    .line 540
    const-string v10, "\n        SELECT \n          background_color,\n          waveform\n        FROM\n          voice_data\n        WHERE \n          status_row_id = ?\n      "

    .line 541
    .line 542
    invoke-virtual {v15, v10, v14, v9}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    const/4 v9, 0x0

    .line 551
    if-nez v14, :cond_11

    .line 552
    .line 553
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "StatusVoiceStore/failed to find voice data for status "

    .line 558
    .line 559
    invoke-static {v0, v1, v4, v5}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 560
    .line 561
    .line 562
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 563
    .line 564
    .line 565
    return-object v11

    .line 566
    :cond_11
    :try_start_2
    const-string v14, "background_color"

    .line 567
    .line 568
    invoke-static {v10, v14, v8}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    invoke-static {v10, v14}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    if-eqz v14, :cond_12

    .line 577
    .line 578
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    :cond_12
    const-string v14, "waveform"

    .line 583
    .line 584
    invoke-static {v10, v14, v8}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    if-nez v14, :cond_13

    .line 593
    .line 594
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    :cond_13
    new-instance v14, LX/8G3;

    .line 599
    .line 600
    invoke-direct {v14, v9, v13}, LX/8G3;-><init>([BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 601
    .line 602
    .line 603
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 604
    .line 605
    .line 606
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    iget-object v2, v2, LX/7AQ;->A02:LX/05C;

    .line 615
    .line 616
    iget-object v10, v2, LX/05C;->A00:LX/00s;

    .line 617
    .line 618
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, LX/8Ma;

    .line 623
    .line 624
    invoke-virtual {v2, v0, v4, v5}, LX/8Ma;->A03(LX/15T;J)Landroid/database/Cursor;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    :goto_c
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_14

    .line 633
    .line 634
    move-object/from16 v0, v16

    .line 635
    .line 636
    invoke-static {v2, v10, v0, v9, v8}, LX/81s;->A03(Landroid/database/Cursor;LX/00s;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/HashMap;)V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_15

    .line 645
    .line 646
    new-instance v11, LX/79V;

    .line 647
    .line 648
    move-object/from16 v16, v14

    .line 649
    .line 650
    move-object/from16 v18, v9

    .line 651
    .line 652
    move-wide/from16 v19, v6

    .line 653
    .line 654
    move-object v15, v11

    .line 655
    invoke-direct/range {v15 .. v22}, LX/79V;-><init>(LX/8G3;LX/780;Ljava/util/List;JJ)V

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v12, v11, v1}, LX/81s;->A02(Landroid/database/Cursor;LX/00s;LX/8FA;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 659
    .line 660
    .line 661
    :cond_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 662
    .line 663
    .line 664
    return-object v11

    .line 665
    :catchall_0
    move-exception v0

    .line 666
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 667
    :catchall_1
    move-exception v1

    .line 668
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw v1

    .line 672
    :catchall_2
    move-exception v0

    .line 673
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 674
    :catchall_3
    move-exception v1

    .line 675
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :cond_16
    return-object v11

    .line 680
    :cond_17
    instance-of v4, v2, LX/7L3;

    .line 681
    .line 682
    if-eqz v4, :cond_19

    .line 683
    .line 684
    check-cast v2, LX/7L3;

    .line 685
    .line 686
    invoke-static {v3, v0, v1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v2, LX/7L3;->A00:LX/05C;

    .line 690
    .line 691
    iget-object v11, v4, LX/05C;->A00:LX/00s;

    .line 692
    .line 693
    invoke-static {v3, v11, v1}, LX/81s;->A00(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J

    .line 694
    .line 695
    .line 696
    move-result-wide v8

    .line 697
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, LX/1sj;

    .line 702
    .line 703
    invoke-virtual {v2, v6, v7}, LX/81s;->A04(J)LX/0Ci;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v5, v3, v4, v1}, LX/1sj;->A05(Landroid/database/Cursor;LX/0Ci;Ljava/util/HashMap;)LX/780;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    const/4 v4, 0x0

    .line 712
    if-eqz v15, :cond_1e

    .line 713
    .line 714
    invoke-static {v3, v11, v1}, LX/81s;->A01(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J

    .line 715
    .line 716
    .line 717
    move-result-wide v20

    .line 718
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v1}, LX/1sj;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    iget-object v2, v2, LX/7AQ;->A02:LX/05C;

    .line 734
    .line 735
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 736
    .line 737
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    check-cast v12, LX/8Ma;

    .line 742
    .line 743
    invoke-virtual {v12, v0, v8, v9}, LX/8Ma;->A03(LX/15T;J)Landroid/database/Cursor;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :goto_d
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-eqz v8, :cond_18

    .line 752
    .line 753
    invoke-static {v0, v2, v13, v10, v5}, LX/81s;->A03(Landroid/database/Cursor;LX/00s;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/HashMap;)V

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_18
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_1d

    .line 762
    .line 763
    new-instance v4, LX/79X;

    .line 764
    .line 765
    move-object v14, v4

    .line 766
    move-object/from16 v16, v13

    .line 767
    .line 768
    move-object/from16 v17, v10

    .line 769
    .line 770
    move-wide/from16 v18, v6

    .line 771
    .line 772
    invoke-direct/range {v14 .. v21}, LX/79X;-><init>(LX/780;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 773
    .line 774
    .line 775
    invoke-static {v3, v11, v4, v1}, LX/81s;->A02(Landroid/database/Cursor;LX/00s;LX/8FA;Ljava/util/HashMap;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 779
    .line 780
    :cond_19
    instance-of v4, v2, LX/7L2;

    .line 781
    .line 782
    if-eqz v4, :cond_1b

    .line 783
    .line 784
    check-cast v2, LX/7L2;

    .line 785
    .line 786
    invoke-static {v3, v0, v1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v2, LX/7L2;->A00:LX/05C;

    .line 790
    .line 791
    iget-object v11, v4, LX/05C;->A00:LX/00s;

    .line 792
    .line 793
    invoke-static {v3, v11, v1}, LX/81s;->A00(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v8

    .line 797
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, LX/1sj;

    .line 802
    .line 803
    invoke-virtual {v2, v6, v7}, LX/81s;->A04(J)LX/0Ci;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v5, v3, v4, v1}, LX/1sj;->A05(Landroid/database/Cursor;LX/0Ci;Ljava/util/HashMap;)LX/780;

    .line 808
    .line 809
    .line 810
    move-result-object v15

    .line 811
    const/4 v4, 0x0

    .line 812
    if-eqz v15, :cond_1e

    .line 813
    .line 814
    invoke-static {v3, v11, v1}, LX/81s;->A01(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v20

    .line 818
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    invoke-static {v3, v1}, LX/1sj;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    iget-object v2, v2, LX/7AQ;->A02:LX/05C;

    .line 834
    .line 835
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 836
    .line 837
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    check-cast v12, LX/8Ma;

    .line 842
    .line 843
    invoke-virtual {v12, v0, v8, v9}, LX/8Ma;->A03(LX/15T;J)Landroid/database/Cursor;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_e
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-eqz v8, :cond_1a

    .line 852
    .line 853
    invoke-static {v0, v2, v13, v10, v5}, LX/81s;->A03(Landroid/database/Cursor;LX/00s;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/HashMap;)V

    .line 854
    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_1a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_1d

    .line 862
    .line 863
    new-instance v4, LX/79Y;

    .line 864
    .line 865
    move-object v14, v4

    .line 866
    move-object/from16 v16, v13

    .line 867
    .line 868
    move-object/from16 v17, v10

    .line 869
    .line 870
    move-wide/from16 v18, v6

    .line 871
    .line 872
    invoke-direct/range {v14 .. v21}, LX/79Y;-><init>(LX/780;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 873
    .line 874
    .line 875
    invoke-static {v3, v11, v4, v1}, LX/81s;->A02(Landroid/database/Cursor;LX/00s;LX/8FA;Ljava/util/HashMap;)V

    .line 876
    .line 877
    .line 878
    goto :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 879
    :cond_1b
    instance-of v4, v2, LX/7L1;

    .line 880
    .line 881
    if-eqz v4, :cond_1f

    .line 882
    .line 883
    check-cast v2, LX/7L1;

    .line 884
    .line 885
    invoke-static {v3, v0, v1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v4, v2, LX/7L1;->A00:LX/05C;

    .line 889
    .line 890
    iget-object v11, v4, LX/05C;->A00:LX/00s;

    .line 891
    .line 892
    invoke-static {v3, v11, v1}, LX/81s;->A00(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J

    .line 893
    .line 894
    .line 895
    move-result-wide v8

    .line 896
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, LX/1sj;

    .line 901
    .line 902
    invoke-virtual {v2, v6, v7}, LX/81s;->A04(J)LX/0Ci;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v5, v3, v4, v1}, LX/1sj;->A05(Landroid/database/Cursor;LX/0Ci;Ljava/util/HashMap;)LX/780;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    const/4 v4, 0x0

    .line 911
    if-eqz v15, :cond_1e

    .line 912
    .line 913
    invoke-static {v3, v11, v1}, LX/81s;->A01(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J

    .line 914
    .line 915
    .line 916
    move-result-wide v20

    .line 917
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    invoke-static {v3, v1}, LX/1sj;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    iget-object v2, v2, LX/7AQ;->A02:LX/05C;

    .line 933
    .line 934
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 935
    .line 936
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    check-cast v12, LX/8Ma;

    .line 941
    .line 942
    invoke-virtual {v12, v0, v8, v9}, LX/8Ma;->A03(LX/15T;J)Landroid/database/Cursor;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_f
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    if-eqz v8, :cond_1c

    .line 951
    .line 952
    invoke-static {v0, v2, v13, v10, v5}, LX/81s;->A03(Landroid/database/Cursor;LX/00s;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/HashMap;)V

    .line 953
    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_1c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_1d

    .line 961
    .line 962
    new-instance v4, LX/79W;

    .line 963
    .line 964
    move-object v14, v4

    .line 965
    move-object/from16 v16, v13

    .line 966
    .line 967
    move-object/from16 v17, v10

    .line 968
    .line 969
    move-wide/from16 v18, v6

    .line 970
    .line 971
    invoke-direct/range {v14 .. v21}, LX/79W;-><init>(LX/780;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 972
    .line 973
    .line 974
    invoke-static {v3, v11, v4, v1}, LX/81s;->A02(Landroid/database/Cursor;LX/00s;LX/8FA;Ljava/util/HashMap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 975
    .line 976
    .line 977
    :cond_1d
    :goto_10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 978
    .line 979
    .line 980
    return-object v4

    .line 981
    :catchall_4
    move-exception v2

    .line 982
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 983
    :catchall_5
    move-exception v1

    .line 984
    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    throw v1

    .line 988
    :cond_1e
    return-object v4

    .line 989
    :cond_1f
    instance-of v4, v2, LX/7AL;

    .line 990
    .line 991
    if-eqz v4, :cond_21

    .line 992
    .line 993
    check-cast v2, LX/7AL;

    .line 994
    .line 995
    invoke-static {v3, v0, v1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v2, LX/7AL;->A00:LX/05C;

    .line 999
    .line 1000
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1001
    .line 1002
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, LX/1sj;

    .line 1007
    .line 1008
    invoke-virtual {v2, v6, v7}, LX/81s;->A04(J)LX/0Ci;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v4, v3, v0, v1}, LX/1sj;->A05(Landroid/database/Cursor;LX/0Ci;Ljava/util/HashMap;)LX/780;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    const/4 v10, 0x0

    .line 1017
    if-eqz v9, :cond_20

    .line 1018
    .line 1019
    invoke-static {v3, v5, v1}, LX/81s;->A01(Landroid/database/Cursor;LX/00s;Ljava/util/HashMap;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v14

    .line 1023
    new-instance v0, LX/79R;

    .line 1024
    .line 1025
    move-object v11, v10

    .line 1026
    move-object v8, v0

    .line 1027
    move-wide v12, v6

    .line 1028
    invoke-direct/range {v8 .. v15}, LX/79R;-><init>(LX/780;[B[BJJ)V

    .line 1029
    .line 1030
    .line 1031
    :try_start_a
    invoke-static {v3, v5, v0, v1}, LX/81s;->A02(Landroid/database/Cursor;LX/00s;LX/8FA;Ljava/util/HashMap;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_0

    .line 1035
    :catch_0
    move-exception v1

    .line 1036
    const-string v0, "FStatusFutureDb/read/failed to fill status metadata"

    .line 1037
    .line 1038
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_20
    return-object v10

    .line 1042
    :cond_21
    const/4 v0, 0x0

    .line 1043
    return-object v0
.end method

.method public A06(LX/8FA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A07(LX/8FA;LX/7Qj;)V
    .locals 0

    .line 0
    return-void
.end method
