.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00T;

.field public final A02:Landroidx/work/impl/WorkDatabase;

.field public final A03:LX/Iut;

.field public final A04:LX/Gbu;

.field public final A05:LX/Izo;

.field public final A06:LX/Iss;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0Xt;

.field public final A0A:LX/Isi;

.field public final A0B:LX/Hgi;

.field public final A0C:LX/Iso;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HkW;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/HkW;->A05:LX/Gbu;

    .line 4
    .line 5
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/Gbu;

    .line 6
    .line 7
    iget-object v0, p1, LX/HkW;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v1, LX/Gbu;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/HkW;->A00:LX/Hgi;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0B:LX/Hgi;

    .line 18
    .line 19
    iget-object v0, p1, LX/HkW;->A06:LX/Iss;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A06:LX/Iss;

    .line 22
    .line 23
    iget-object v0, p1, LX/HkW;->A02:LX/00T;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A01:LX/00T;

    .line 26
    .line 27
    iget-object v0, v0, LX/00T;->A03:LX/Isi;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0A:LX/Isi;

    .line 30
    .line 31
    iget-object v0, p1, LX/HkW;->A04:LX/Iso;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A0C:LX/Iso;

    .line 34
    .line 35
    iget-object v1, p1, LX/HkW;->A03:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/Izo;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A09()LX/Iut;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/Iut;

    .line 50
    .line 51
    iget-object v3, p1, LX/HkW;->A07:Ljava/util/List;

    .line 52
    .line 53
    iput-object v3, p0, Landroidx/work/impl/WorkerWrapper;->A0D:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "Work [ id="

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", tags={ "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ","

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v3, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " } ]"

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, LX/0Xt;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A09:LX/0Xt;

    .line 98
    .line 99
    return-void
.end method

.method public static final A00(Landroidx/work/impl/WorkerWrapper;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    instance-of v0, v3, LX/IpM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/IpM;

    .line 11
    .line 12
    iget v1, v0, LX/IpM;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v11, v3

    .line 21
    check-cast v11, LX/IpM;

    .line 22
    .line 23
    iget v2, v11, LX/IpM;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v11, LX/IpM;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v11, LX/IpM;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v11, LX/IpM;->A00:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v4, :cond_3

    .line 45
    .line 46
    iget-object v12, v11, LX/IpM;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Landroidx/work/impl/WorkerWrapper;

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    new-instance v11, LX/IpM;

    .line 53
    .line 54
    invoke-direct {v11, v12, v3, v5}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    throw v5

    .line 63
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v12, Landroidx/work/impl/WorkerWrapper;->A01:LX/00T;

    .line 67
    .line 68
    invoke-static {}, LX/3nL;->A04()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v8, v12, Landroidx/work/impl/WorkerWrapper;->A04:LX/Gbu;

    .line 73
    .line 74
    iget-object v7, v8, LX/Gbu;->A0I:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v7, v0}, LX/3nL;->A01(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v6, v12, Landroidx/work/impl/WorkerWrapper;->A02:Landroidx/work/impl/WorkDatabase;

    .line 88
    .line 89
    new-instance v0, LX/IhX;

    .line 90
    .line 91
    invoke-direct {v0, v12, v5}, LX/IhX;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, LX/Gc9;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0}, LX/00h;->A04(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    iget-wide v0, v8, LX/Gbu;->A06:J

    .line 110
    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    cmp-long v13, v0, v14

    .line 114
    .line 115
    invoke-static {v13}, LX/25p;->A1U(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v15, v8, LX/Gbu;->A0C:LX/Gbh;

    .line 122
    .line 123
    :goto_1
    iget-object v0, v12, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    iget-object v0, v12, Landroidx/work/impl/WorkerWrapper;->A0D:Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 p1, v0

    .line 132
    .line 133
    iget-object v0, v12, Landroidx/work/impl/WorkerWrapper;->A0B:LX/Hgi;

    .line 134
    .line 135
    move-object/from16 p0, v0

    .line 136
    .line 137
    iget v0, v8, LX/Gbu;->A02:I

    .line 138
    .line 139
    move/from16 v17, v0

    .line 140
    .line 141
    iget-object v14, v2, LX/00T;->A09:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    iget-object v13, v2, LX/00T;->A0B:LX/01u;

    .line 144
    .line 145
    iget-object v5, v12, Landroidx/work/impl/WorkerWrapper;->A06:LX/Iss;

    .line 146
    .line 147
    iget-object v4, v2, LX/00T;->A07:LX/HSu;

    .line 148
    .line 149
    new-instance v3, LX/IKZ;

    .line 150
    .line 151
    invoke-direct {v3, v6, v5}, LX/IKZ;-><init>(Landroidx/work/impl/WorkDatabase;LX/Iss;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v12, Landroidx/work/impl/WorkerWrapper;->A0C:LX/Iso;

    .line 155
    .line 156
    new-instance v2, LX/IKY;

    .line 157
    .line 158
    invoke-direct {v2, v6, v0, v5}, LX/IKY;-><init>(Landroidx/work/impl/WorkDatabase;LX/Iso;LX/Iss;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroidx/work/WorkerParameters;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, v16

    .line 167
    .line 168
    iput-object v0, v1, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 169
    .line 170
    iput-object v15, v1, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, Landroidx/work/WorkerParameters;->A07:Ljava/util/Set;

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    iput-object v0, v1, Landroidx/work/WorkerParameters;->A05:LX/Hgi;

    .line 181
    .line 182
    move/from16 v0, v17

    .line 183
    .line 184
    iput v0, v1, Landroidx/work/WorkerParameters;->A00:I

    .line 185
    .line 186
    iput-object v14, v1, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    iput-object v13, v1, Landroidx/work/WorkerParameters;->A0A:LX/01u;

    .line 189
    .line 190
    iput-object v5, v1, Landroidx/work/WorkerParameters;->A06:LX/Iss;

    .line 191
    .line 192
    iput-object v4, v1, Landroidx/work/WorkerParameters;->A04:LX/HSu;

    .line 193
    .line 194
    iput-object v3, v1, Landroidx/work/WorkerParameters;->A03:LX/Isj;

    .line 195
    .line 196
    iput-object v2, v1, Landroidx/work/WorkerParameters;->A02:LX/Iup;

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_6
    iget-object v13, v8, LX/Gbu;->A0H:Ljava/lang/String;

    .line 201
    .line 202
    :try_start_0
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-array v0, v5, [Ljava/lang/Class;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-array v0, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v1, Landroidx/work/OverwritingInputMerger;

    .line 224
    .line 225
    if-eqz v1, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 226
    .line 227
    iget-object v0, v8, LX/Gbu;->A0C:LX/Gbh;

    .line 228
    .line 229
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    iget-object v3, v12, Landroidx/work/impl/WorkerWrapper;->A05:LX/Izo;

    .line 234
    .line 235
    iget-object v1, v12, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 236
    .line 237
    check-cast v3, LX/Gc6;

    .line 238
    .line 239
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 240
    .line 241
    invoke-static {v0, v4}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13, v4, v1}, LX/GcA;->bindString(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v3}, LX/Gc6;->A00(LX/IxD;LX/Gc6;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :try_start_1
    invoke-static {v3}, LX/GV2;->A17(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-static {v3, v5}, LX/Gbi;->A00(Landroid/database/Cursor;I)LX/Gbh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 270
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, LX/GcA;->A00()V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v14}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v4, LX/IBj;

    .line 281
    .line 282
    invoke-direct {v4}, LX/IBj;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/Gbh;

    .line 304
    .line 305
    iget-object v0, v0, LX/Gbh;->A00:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    invoke-virtual {v4, v3}, LX/IBj;->A0B(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, LX/IBj;->A03()LX/Gbh;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :goto_4
    :try_start_2
    iget-object v2, v12, Landroidx/work/impl/WorkerWrapper;->A00:Landroid/content/Context;

    .line 328
    .line 329
    iget-object v0, v8, LX/Gbu;->A0J:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v4, v2, v1, v0}, LX/HSu;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/HzB;

    .line 332
    .line 333
    .line 334
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, v8, LX/HzB;->A02:Z

    .line 337
    .line 338
    invoke-interface {v11}, LX/0Xd;->getContext()LX/01u;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 343
    .line 344
    invoke-interface {v2, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    check-cast v2, LX/0Xr;

    .line 352
    .line 353
    new-instance v0, LX/IsK;

    .line 354
    .line 355
    invoke-direct {v0, v8, v12, v7, v9}, LX/IsK;-><init>(LX/HzB;Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    new-instance v0, LX/IhX;

    .line 363
    .line 364
    invoke-direct {v0, v12, v7}, LX/IhX;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v0}, LX/Gc9;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/4 v4, 0x0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    invoke-interface {v2}, LX/0Xr;->isCancelled()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_c

    .line 386
    .line 387
    iget-object v3, v1, Landroidx/work/WorkerParameters;->A02:LX/Iup;

    .line 388
    .line 389
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    check-cast v5, LX/IKt;

    .line 393
    .line 394
    iget-object v0, v5, LX/IKt;->A02:Ljava/util/concurrent/Executor;

    .line 395
    .line 396
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0YC;->A01(Ljava/util/concurrent/Executor;)LX/01y;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :try_start_3
    invoke-static {v3, v12, v8, v4, v7}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v12, v1, v11}, LX/IpM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/IpM;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v11, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-ne v1, v10, :cond_9

    .line 415
    .line 416
    return-object v10

    .line 417
    :goto_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    check-cast v1, LX/HQd;

    .line 421
    .line 422
    invoke-static {v1}, LX/00h;->A04(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, LX/GmO;

    .line 426
    .line 427
    invoke-direct {v0, v1}, LX/GmO;-><init>(LX/HQd;)V

    .line 428
    .line 429
    .line 430
    return-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    :catchall_0
    move-exception v4

    .line 432
    sget-object v3, LX/I0R;->A00:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v12, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, " failed because it threw an exception/error"

    .line 448
    .line 449
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v3, v0, v4}, LX/IBf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :catch_0
    move-exception v5

    .line 458
    sget-object v4, LX/I0R;->A00:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v12, Landroidx/work/impl/WorkerWrapper;->A07:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, " was cancelled"

    .line 474
    .line 475
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    instance-of v0, v3, LX/Gm7;

    .line 480
    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-static {v2, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "work-manager-log/"

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, "/"

    .line 497
    .line 498
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v5

    .line 506
    :cond_a
    invoke-static {v4, v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    .line 508
    .line 509
    throw v5

    .line 510
    :catchall_1
    sget-object v3, LX/I0R;->A00:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "Could not create Worker "

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-object v0, v8, LX/Gbu;->A0J:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v2, v3, v0}, LX/IBf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_6
    const/4 v1, 0x1

    .line 535
    const/4 v0, 0x0

    .line 536
    new-instance v2, LX/GmP;

    .line 537
    .line 538
    invoke-direct {v2, v0, v0, v1}, LX/GmP;-><init>(LX/HQd;LX/2uj;I)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13}, LX/GcA;->A00()V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :catch_1
    move-exception v6

    .line 551
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    sget-object v2, LX/HYv;->A00:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "Trouble instantiating "

    .line 562
    .line 563
    invoke-static {v0, v13, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v5, v2, v0, v6}, LX/IBf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :cond_b
    sget-object v5, LX/I0R;->A00:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "Could not create Input Merger "

    .line 581
    .line 582
    invoke-static {v0, v13, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2, v5, v0}, LX/IBf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v2, LX/GmP;

    .line 590
    .line 591
    invoke-direct {v2, v3, v3, v4}, LX/GmP;-><init>(LX/HQd;LX/2uj;I)V

    .line 592
    .line 593
    .line 594
    return-object v2

    .line 595
    :cond_c
    const/16 v0, -0x100

    .line 596
    .line 597
    new-instance v2, LX/GmQ;

    .line 598
    .line 599
    invoke-direct {v2, v0}, LX/GmQ;-><init>(I)V

    .line 600
    .line 601
    .line 602
    return-object v2
.end method


# virtual methods
.method public final A01(LX/HQd;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v5}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, LX/0Bo;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/Izo;

    .line 24
    .line 25
    invoke-interface {v2, v3}, LX/Izo;->B0m(Ljava/lang/String;)LX/HOt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/HOt;->A02:LX/HOt;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/HOt;->A04:LX/HOt;

    .line 34
    .line 35
    invoke-interface {v2, v0, v3}, LX/Izo;->CRK(LX/HOt;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A03:LX/Iut;

    .line 39
    .line 40
    invoke-interface {v0, v3}, LX/Iut;->Aba(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, LX/Gm1;

    .line 49
    .line 50
    iget-object v2, p1, LX/Gm1;->A00:LX/Gbh;

    .line 51
    .line 52
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A05:LX/Izo;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->A04:LX/Gbu;

    .line 58
    .line 59
    iget v0, v0, LX/Gbu;->A00:I

    .line 60
    .line 61
    invoke-interface {v1, v5, v0}, LX/Izo;->CIZ(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v5}, LX/Izo;->CPZ(LX/Gbh;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v6
.end method
