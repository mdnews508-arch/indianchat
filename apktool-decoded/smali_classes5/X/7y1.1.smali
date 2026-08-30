.class public final LX/7y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ih;

.field public final A01:LX/0Ih;

.field public final A02:LX/0Ih;

.field public final A03:LX/0Ih;

.field public final A04:LX/0Ie;

.field public final A05:I

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/7y1;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7y1;->A05:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7y1;->A01:LX/0Ih;

    .line 11
    .line 12
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7y1;->A02:LX/0Ih;

    .line 17
    .line 18
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7y1;->A00:LX/0Ih;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7y1;->A04:LX/0Ie;

    .line 29
    .line 30
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 31
    .line 32
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7y1;->A03:LX/0Ih;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7y1;->A02:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7y1;->A01:LX/0Ih;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    invoke-static {v15, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    invoke-static {v8, v6, v14}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    iget-object v4, v5, LX/7y1;->A03:LX/0Ih;

    .line 17
    .line 18
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    move-object v0, v9

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    new-instance v13, LX/7ql;

    .line 26
    .line 27
    move-object/from16 v17, p4

    .line 28
    .line 29
    move-wide/from16 v18, p5

    .line 30
    .line 31
    move-object/from16 v16, v8

    .line 32
    .line 33
    invoke-direct/range {v13 .. v19}, LX/7ql;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v5, LX/7y1;->A05:I

    .line 52
    .line 53
    if-gt v1, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/7ql;

    .line 72
    .line 73
    iget-wide v0, v0, LX/7ql;->A00:J

    .line 74
    .line 75
    add-long/2addr v12, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-wide/32 v10, 0x5f5e100

    .line 78
    .line 79
    .line 80
    cmp-long v0, v12, v10

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-static {v3, v6}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v1, v0

    .line 98
    invoke-interface {v2, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v1, LX/1Lr;

    .line 103
    .line 104
    invoke-direct {v1}, LX/1Lr;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7ql;

    .line 122
    .line 123
    iget-object v0, v0, LX/7ql;->A01:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, v5, LX/7y1;->A01:LX/0Ih;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/io/File;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, v5, LX/7y1;->A02:LX/0Ih;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/io/File;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, v5, LX/7y1;->A00:LX/0Ih;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/io/File;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-static {v1}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/7ql;

    .line 207
    .line 208
    iget-object v0, v0, LX/7ql;->A01:Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v0, v1

    .line 233
    check-cast v0, Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v0, v1

    .line 272
    check-cast v0, Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v1, v11, v2}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-interface {v4, v9, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    return-object v2
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7y1;->A01:LX/0Ih;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7y1;->A02:LX/0Ih;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7y1;->A00:LX/0Ih;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/7y1;->A03:LX/0Ih;

    .line 17
    .line 18
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
