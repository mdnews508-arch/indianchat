.class public final LX/CvV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc47

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CvV;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CvV;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x40f5

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CvV;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(LX/CHT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V
    .locals 15

    .line 0
    sget-object v0, LX/CHT;->A03:LX/CHT;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-ne v1, v0, :cond_b

    .line 5
    .line 6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/7rg;

    .line 24
    .line 25
    iget-object v0, v0, LX/7rg;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    check-cast v1, LX/7rg;

    .line 34
    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    iget-boolean v0, v1, LX/7rg;->A07:Z

    .line 38
    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    iget-object v0, v1, LX/7rg;->A04:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v0, :cond_b

    .line 44
    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, LX/7rg;

    .line 65
    .line 66
    iget-object v0, v0, LX/7rg;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v7, v1, v5}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v4, v5, Ljava/util/Collection;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    :cond_3
    const/4 v6, 0x0

    .line 86
    :goto_2
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :cond_5
    :goto_3
    const/16 v1, 0x571

    .line 96
    .line 97
    iget-object v0, p0, LX/CvV;->A02:LX/05C;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const-string v5, "noDevices"

    .line 115
    .line 116
    :goto_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static/range {p4 .. p4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/7rg;

    .line 139
    .line 140
    iget-object v0, v0, LX/7rg;->A02:LX/CHT;

    .line 141
    .line 142
    iget v0, v0, LX/CHT;->value:I

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :pswitch_0
    const-string v5, "sendSettle"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_1
    const-string v5, "recoveryLoop"

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_2
    const-string v5, "expiryLoop"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/7rg;

    .line 172
    .line 173
    iget-object v0, v1, LX/7rg;->A06:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v4, p5

    .line 176
    .line 177
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    iget-object v1, v1, LX/7rg;->A02:LX/CHT;

    .line 184
    .line 185
    sget-object v0, LX/CHT;->A04:LX/CHT;

    .line 186
    .line 187
    if-eq v1, v0, :cond_5

    .line 188
    .line 189
    sget-object v0, LX/CHT;->A05:LX/CHT;

    .line 190
    .line 191
    if-eq v1, v0, :cond_5

    .line 192
    .line 193
    sget-object v0, LX/CHT;->A02:LX/CHT;

    .line 194
    .line 195
    if-ne v1, v0, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/7rg;

    .line 213
    .line 214
    iget-object v1, v0, LX/7rg;->A02:LX/CHT;

    .line 215
    .line 216
    sget-object v0, LX/CHT;->A06:LX/CHT;

    .line 217
    .line 218
    if-ne v1, v0, :cond_9

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "source="

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, ", siblingSent="

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ", siblingPending="

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ", parts="

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ", states="

    .line 260
    .line 261
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v0, "statusRowId="

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-wide/from16 v0, p6

    .line 275
    .line 276
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, ", failedPart="

    .line 280
    .line 281
    invoke-static {v2, v7, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v13, 0x2

    .line 287
    const-string v10, "BatchedStatusPartManager/canonicalPartLost"

    .line 288
    .line 289
    invoke-virtual/range {v9 .. v14}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v2, "BatchedStatusPartManager/canonical part "

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, " permanently failed unsent (source="

    .line 305
    .line 306
    invoke-static {v2, v5, v4, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, ") \u2014 poster engagement for statusRowId="

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, " is lost"

    .line 321
    .line 322
    invoke-static {v3, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    return-void

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V
    .locals 10

    .line 0
    move-object v6, p3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v5, p2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/7rg;

    .line 19
    .line 20
    iget-object v0, v0, LX/7rg;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    check-cast v1, LX/7rg;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, LX/7rg;->A02:LX/CHT;

    .line 33
    .line 34
    :cond_1
    sget-object v3, LX/CHT;->A03:LX/CHT;

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v7, p4

    .line 41
    move-wide v8, p5

    .line 42
    invoke-direct/range {v2 .. v9}, LX/CvV;->A00(LX/CHT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    goto :goto_0
.end method

.method public final A02(LX/CHT;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;)Z
    .locals 25

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/D1o;->A02(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/D1o;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-virtual {v4}, LX/8Kf;->B8Z()LX/1DN;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/8FA;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v1, LX/8FA;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-object v9, LX/CHT;->A03:LX/CHT;

    .line 47
    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    move-object/from16 v14, p1

    .line 51
    .line 52
    if-ne v14, v9, :cond_7

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    iget-object v2, v5, LX/CvV;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1tf;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1tf;->A03(J)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v21

    .line 67
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v2, v3

    .line 82
    check-cast v2, LX/7rg;

    .line 83
    .line 84
    iget-object v2, v2, LX/7rg;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    :goto_1
    check-cast v3, LX/7rg;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-object v10, v3, LX/7rg;->A02:LX/CHT;

    .line 97
    .line 98
    :cond_1
    iget-object v2, v5, LX/CvV;->A00:LX/05C;

    .line 99
    .line 100
    iget-object v3, v2, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, LX/1tf;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move-object/from16 v17, v15

    .line 110
    .line 111
    move-object/from16 v16, v15

    .line 112
    .line 113
    move-wide/from16 v19, v0

    .line 114
    .line 115
    move-object/from16 v18, v6

    .line 116
    .line 117
    invoke-virtual/range {v13 .. v20}, LX/1tf;->A06(LX/CHT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/1tf;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/1tf;->A05(J)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/1tf;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/1tf;->A03(J)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v10, v9}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v8, :cond_2

    .line 145
    .line 146
    if-eqz v11, :cond_2

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    sget-object v19, LX/02S;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v22, LX/0Px;->A00:LX/0Px;

    .line 153
    .line 154
    move-object/from16 v17, v5

    .line 155
    .line 156
    move-object/from16 v18, v14

    .line 157
    .line 158
    move-object/from16 v20, v6

    .line 159
    .line 160
    move-wide/from16 v23, v0

    .line 161
    .line 162
    invoke-direct/range {v17 .. v24}, LX/CvV;->A00(LX/CHT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V

    .line 163
    .line 164
    .line 165
    :cond_2
    instance-of v2, v3, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    :cond_3
    return v7

    .line 176
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/7rg;

    .line 191
    .line 192
    iget-object v3, v2, LX/7rg;->A02:LX/CHT;

    .line 193
    .line 194
    sget-object v2, LX/CHT;->A06:LX/CHT;

    .line 195
    .line 196
    if-ne v3, v2, :cond_5

    .line 197
    .line 198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v2, "BatchedStatusPartManager/batched part "

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, " failed but other parts sent \u2014 not failing parent (statusRowId="

    .line 211
    .line 212
    invoke-static {v2, v3, v0, v1}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LX/CvV;->A01:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/NyM;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, LX/NyM;->A03(LX/8r4;)V

    .line 228
    .line 229
    .line 230
    return v12

    .line 231
    :cond_6
    move-object v3, v10

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    const/4 v11, 0x0

    .line 235
    sget-object v21, LX/01f;->A00:LX/01f;

    .line 236
    .line 237
    goto/16 :goto_0
.end method
