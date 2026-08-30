.class public abstract LX/FaQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/342;LX/0az;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-virtual {p1, p2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "participant"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {v2, v8}, LX/FaQ;->A03(LX/0az;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    invoke-static {v2, v0, v7}, LX/FaQ;->A01(LX/0az;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v9, "error"

    .line 34
    .line 35
    invoke-static {v2, v9, v6}, LX/FaQ;->A01(LX/0az;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v3, "addressable"

    .line 43
    .line 44
    invoke-static {v2, v1}, LX/DxL;->A16(LX/0az;Ljava/lang/String;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "false"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v12}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v0, "add_request"

    .line 103
    .line 104
    invoke-virtual {v11, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string v0, "membership_approval_request"

    .line 115
    .line 116
    invoke-virtual {v11, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0, v9, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-string v0, "code"

    .line 135
    .line 136
    invoke-virtual {v10, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "expiration"

    .line 141
    .line 142
    invoke-virtual {v10, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0, v4}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v2, 0x0

    .line 151
    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v2, v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/util/Pair;

    .line 162
    .line 163
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/util/Pair;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    :goto_4
    check-cast v9, Lcom/indianchat/infra/core/jid/Jid;

    .line 176
    .line 177
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x1a5

    .line 194
    .line 195
    if-ne v1, v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {v1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    const/16 v1, 0x1f3

    .line 245
    .line 246
    :cond_5
    :goto_5
    iget-object v0, p0, LX/342;->A03:Ljava/util/Map;

    .line 247
    .line 248
    invoke-static {v9, v0, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x193

    .line 252
    .line 253
    if-ne v1, v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Landroid/util/Pair;

    .line 268
    .line 269
    if-eqz v10, :cond_6

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    :try_start_1
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    iget-object v12, p0, LX/342;->A04:Ljava/util/Map;

    .line 286
    .line 287
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v11, Ljava/lang/String;

    .line 290
    .line 291
    new-instance v10, LX/31J;

    .line 292
    .line 293
    invoke-direct {v10, v11, v0, v1}, LX/31J;-><init>(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    .line 298
    .line 299
    :catch_1
    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_8

    .line 315
    .line 316
    const-string v1, ""

    .line 317
    .line 318
    :cond_8
    iget-object v0, p0, LX/342;->A05:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    const/16 v0, 0x1c3

    .line 325
    .line 326
    if-ne v1, v0, :cond_a

    .line 327
    .line 328
    :goto_6
    iget-object v1, p0, LX/342;->A02:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_b
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_c
    return-void
.end method

.method public static A01(LX/0az;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "participant"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/DxL;->A16(LX/0az;Ljava/lang/String;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static A02(LX/0az;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, LX/FaQ;->A03(LX/0az;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, LX/FaQ;->A01(LX/0az;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "error"

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, LX/FaQ;->A01(LX/0az;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/util/Pair;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    const/16 v0, 0x1f3

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    :cond_1
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void
.end method

.method public static A03(LX/0az;Ljava/util/List;)V
    .locals 5

    .line 0
    const-class v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    const-string v0, "participant"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/DxL;->A16(LX/0az;Ljava/lang/String;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "jid"

    .line 19
    .line 20
    invoke-virtual {v2, v4, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "phone_number"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
