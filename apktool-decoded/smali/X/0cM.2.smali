.class public LX/0cM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07r;

.field public final A02:LX/0WW;

.field public final A03:LX/08Y;

.field public final A04:LX/08m;

.field public final A05:LX/089;

.field public final A06:LX/0cI;

.field public final A07:LX/0GK;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0cM;->A00:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/089;

    .line 17
    .line 18
    iput-object v0, p0, LX/0cM;->A05:LX/089;

    .line 19
    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07r;

    .line 27
    .line 28
    iput-object v0, p0, LX/0cM;->A01:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0xc6

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08Y;

    .line 37
    .line 38
    iput-object v0, p0, LX/0cM;->A03:LX/08Y;

    .line 39
    .line 40
    const/16 v0, 0xd33

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0cI;

    .line 47
    .line 48
    iput-object v0, p0, LX/0cM;->A06:LX/0cI;

    .line 49
    .line 50
    const/16 v0, 0xce

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/08m;

    .line 57
    .line 58
    iput-object v0, p0, LX/0cM;->A04:LX/08m;

    .line 59
    .line 60
    const/16 v0, 0x457

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0GK;

    .line 67
    .line 68
    iput-object v0, p0, LX/0cM;->A07:LX/0GK;

    .line 69
    .line 70
    const/16 v0, 0xc9c

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0cM;->A09:LX/00s;

    .line 77
    .line 78
    const/16 v0, 0x10d

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0WW;

    .line 85
    .line 86
    iput-object v0, p0, LX/0cM;->A02:LX/0WW;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/0cM;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    return-void
.end method

.method public static final A00(LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "migration-failed-"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "-"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private A01(LX/8tK;Ljava/util/List;)V
    .locals 25

    .line 0
    new-instance v14, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v22, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v21

    .line 14
    const/16 v23, 0x0

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/15O;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "DatabaseMigrationManager/handleMigrationPhase; name="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v6, v7, LX/15O;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "; start processing."

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    invoke-virtual {v15}, LX/8tK;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "; conditions check requires to stop migration process."

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object/from16 v0, p2

    .line 87
    .line 88
    invoke-interface {v0, v14}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    .line 92
    .line 93
    .line 94
    if-nez v23, :cond_0

    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "DatabaseMigrationManager/processMigrations/"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, LX/15O;->A01()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v4, "DatabaseMigrationManager/processMigrations; name="

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7}, LX/15O;->A0P()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7}, LX/15O;->A0Q()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "; migration is disabled, skipping."

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v7}, LX/15O;->A0R()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "; stale and needs rollback, skipping."

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v7}, LX/15O;->A0U()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "; already migrated, skipping."

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {v7}, LX/15O;->A0S()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v7}, LX/15O;->A0P()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v7}, LX/15O;->A0Q()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "; migration exceeds retry count; mark it as stuck and skip."

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-virtual {v7}, LX/15O;->A0N()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "; not enough storage to migrate, skipping."

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    invoke-virtual {v7}, LX/15O;->A0O()Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, LX/15O;->A0T()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {v7}, LX/15O;->A0F()Ljava/util/HashSet;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    iget-object v0, v0, LX/0cM;->A06:LX/0cI;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, LX/0cI;->A01(Ljava/lang/String;)LX/15O;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ";  has a dependency \'"

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, "\' - not found, skipping."

    .line 318
    .line 319
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    invoke-virtual {v2}, LX/15O;->A0U()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const-string v1, "; has a dependency \'"

    .line 335
    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, "\' - not migrated, not ready."

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_b
    invoke-virtual {v2}, LX/15O;->A0R()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, "\' - stale, not ready."

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_c
    const-string v20, "; time spent="

    .line 385
    .line 386
    const-string v19, "; current_index="

    .line 387
    .line 388
    invoke-virtual {v7}, LX/15O;->A0R()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const-string v2, "DatabaseMigration/doMigration/begin; name="

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    iget-object v1, v7, LX/15O;->A01:LX/0AG;

    .line 398
    .line 399
    const-string v0, "db-migration-stale"

    .line 400
    .line 401
    invoke-virtual {v1, v0, v6, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, " is stale, should be rolled back first."

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    :goto_4
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v0, "DatabaseMigrationManager/handleMigrationPhase/migration failed; migration.name="

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, LX/15O;->A0S()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    .line 456
    move-object/from16 v0, v22

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_e
    iget-object v8, v7, LX/15O;->A04:LX/0k5;

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v0, "migration_stats_"

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v8, v0}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-string v9, "retry_count"

    .line 487
    .line 488
    const-string v10, "migration_time_spent"

    .line 489
    .line 490
    const-string v11, "db_size_change"

    .line 491
    .line 492
    const-string v12, "row_skipped"

    .line 493
    .line 494
    const-string v1, "row_processed"

    .line 495
    .line 496
    if-nez v3, :cond_11

    .line 497
    .line 498
    new-instance v5, LX/PM4;

    .line 499
    .line 500
    invoke-direct {v5}, LX/PM4;-><init>()V

    .line 501
    .line 502
    .line 503
    :cond_f
    :goto_5
    iget-wide v0, v5, LX/PM4;->A02:J

    .line 504
    .line 505
    const-wide/16 v9, 0x0

    .line 506
    .line 507
    cmp-long v3, v0, v9

    .line 508
    .line 509
    if-nez v3, :cond_10

    .line 510
    .line 511
    invoke-virtual {v7}, LX/15O;->A05()J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    iput-wide v0, v5, LX/PM4;->A02:J

    .line 516
    .line 517
    :cond_10
    iget-object v0, v7, LX/15O;->A03:LX/0GK;

    .line 518
    .line 519
    move-object/from16 v24, v0

    .line 520
    .line 521
    invoke-virtual/range {v24 .. v24}, LX/0GK;->A03()J

    .line 522
    .line 523
    .line 524
    move-result-wide v11

    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, "; before_size="

    .line 537
    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v0, "; start_index="

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, LX/15O;->A0D()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    const-wide/16 v0, -0x1

    .line 554
    .line 555
    invoke-virtual {v8, v9, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v18, LX/0K1;

    .line 570
    .line 571
    invoke-direct/range {v18 .. v18}, LX/0K1;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v18 .. v18}, LX/0K1;->A05()V

    .line 575
    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v0, "/before_migrate"

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v10, LX/0K1;

    .line 595
    .line 596
    invoke-direct {v10, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 601
    .line 602
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    new-instance v5, LX/PM4;

    .line 606
    .line 607
    invoke-direct {v5}, LX/PM4;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_12

    .line 615
    .line 616
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    iput-wide v0, v5, LX/PM4;->A03:J

    .line 621
    .line 622
    :cond_12
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_13

    .line 627
    .line 628
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    iput-wide v0, v5, LX/PM4;->A04:J

    .line 633
    .line 634
    :cond_13
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_14

    .line 639
    .line 640
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    iput-wide v0, v5, LX/PM4;->A00:J

    .line 645
    .line 646
    :cond_14
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_15

    .line 651
    .line 652
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v0

    .line 656
    iput-wide v0, v5, LX/PM4;->A01:J

    .line 657
    .line 658
    :cond_15
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_f

    .line 663
    .line 664
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    iput-wide v0, v5, LX/PM4;->A02:J

    .line 669
    .line 670
    goto/16 :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    .line 672
    :catch_0
    move-exception v4

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v0, "Failed to read migration statistics from stored data; reset to default values. Data: "

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    new-instance v5, LX/PM4;

    .line 694
    .line 695
    invoke-direct {v5}, LX/PM4;-><init>()V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_5

    .line 699
    .line 700
    :goto_6
    :try_start_1
    invoke-virtual {v7}, LX/15O;->A0N()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1a

    .line 705
    .line 706
    invoke-virtual {v15}, LX/8tK;->A00()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_17

    .line 711
    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    const-string v0, "DatabaseMigration/doMigration/conditions check requires to stop migration process; name="

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 730
    .line 731
    .line 732
    :try_start_2
    iget-object v0, v15, LX/8tK;->A00:Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_1a

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/0z5;

    .line 749
    .line 750
    invoke-interface {v0}, LX/0z5;->isValid()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_16

    .line 755
    .line 756
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 757
    :cond_17
    :try_start_3
    const/high16 v0, -0x80000000

    .line 758
    .line 759
    iget v1, v7, LX/15O;->A00:I

    .line 760
    .line 761
    if-eq v0, v1, :cond_18

    .line 762
    .line 763
    invoke-virtual {v7}, LX/15O;->A0A()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v8, v0, v1}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    :cond_18
    const-wide/16 v0, -0x1

    .line 771
    .line 772
    invoke-virtual {v8, v9, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 773
    .line 774
    .line 775
    move-result-wide v16

    .line 776
    const-wide/16 v2, 0x0

    .line 777
    .line 778
    cmp-long v0, v16, v2

    .line 779
    .line 780
    if-gez v0, :cond_19

    .line 781
    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v0, "_start_time"

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 800
    .line 801
    .line 802
    move-result-wide v0

    .line 803
    invoke-virtual {v8, v4, v0, v1}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v9, v2, v3}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7}, LX/15O;->A0J()V

    .line 810
    .line 811
    .line 812
    :cond_19
    invoke-virtual {v7}, LX/15O;->A0I()V

    .line 813
    .line 814
    .line 815
    const/16 v17, 0x0

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_1a
    :goto_7
    const/16 v17, 0x1

    .line 819
    .line 820
    :goto_8
    const/4 v4, 0x0

    .line 821
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 822
    :catch_1
    move-exception v4

    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    goto :goto_9

    .line 826
    :catch_2
    move-exception v4

    .line 827
    const/16 v17, 0x1

    .line 828
    .line 829
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v0, "DatabaseMigration/beforeMigration/error; name="

    .line 835
    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v7, LX/15O;->A01:LX/0AG;

    .line 850
    .line 851
    const-string v0, "before-migration"

    .line 852
    .line 853
    invoke-static {v1, v6, v0, v4}, LX/0cM;->A00(LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    :goto_a
    invoke-virtual {v10}, LX/0K1;->A02()J

    .line 857
    .line 858
    .line 859
    if-nez v4, :cond_1c

    .line 860
    .line 861
    if-nez v17, :cond_1c

    .line 862
    .line 863
    goto/16 :goto_d

    .line 864
    .line 865
    :cond_1b
    :goto_b
    const/16 v17, 0x0

    .line 866
    .line 867
    if-nez v16, :cond_1e

    .line 868
    .line 869
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string v0, "DatabaseMigration/doMigration/migrated; name="

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-object/from16 v0, v19

    .line 883
    .line 884
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-wide/16 v0, -0x1

    .line 888
    .line 889
    invoke-virtual {v8, v9, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 890
    .line 891
    .line 892
    move-result-wide v0

    .line 893
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    move-object/from16 v0, v20

    .line 897
    .line 898
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v18 .. v18}, LX/0K1;->A02()J

    .line 902
    .line 903
    .line 904
    move-result-wide v0

    .line 905
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    if-nez v4, :cond_1c

    .line 916
    .line 917
    if-nez v17, :cond_1c

    .line 918
    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v0, "/after_migrate"

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    new-instance v0, LX/0K1;

    .line 937
    .line 938
    invoke-direct {v0, v1}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 942
    .line 943
    .line 944
    :cond_1c
    invoke-virtual/range {v24 .. v24}, LX/0GK;->A03()J

    .line 945
    .line 946
    .line 947
    move-result-wide v2

    .line 948
    sub-long v9, v2, v11

    .line 949
    .line 950
    iget-wide v0, v5, LX/PM4;->A00:J

    .line 951
    .line 952
    add-long/2addr v0, v9

    .line 953
    iput-wide v0, v5, LX/PM4;->A00:J

    .line 954
    .line 955
    invoke-static {v7, v5}, LX/15O;->A00(LX/15O;LX/PM4;)V

    .line 956
    .line 957
    .line 958
    new-instance v9, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    const-string v0, "DatabaseMigration/doMigration; name="

    .line 964
    .line 965
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-string v0, "; db size:"

    .line 972
    .line 973
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v0, " increase:"

    .line 980
    .line 981
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    long-to-double v0, v2

    .line 985
    long-to-double v2, v11

    .line 986
    div-double/2addr v0, v2

    .line 987
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    if-nez v4, :cond_23

    .line 998
    .line 999
    if-nez v17, :cond_d

    .line 1000
    .line 1001
    iget-wide v3, v5, LX/PM4;->A04:J

    .line 1002
    .line 1003
    long-to-double v1, v3

    .line 1004
    iget-wide v3, v5, LX/PM4;->A03:J

    .line 1005
    .line 1006
    long-to-double v8, v3

    .line 1007
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    mul-double/2addr v8, v3

    .line 1013
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v3

    .line 1017
    cmpg-double v0, v1, v3

    .line 1018
    .line 1019
    if-lez v0, :cond_1d

    .line 1020
    .line 1021
    iget-object v2, v7, LX/15O;->A01:LX/0AG;

    .line 1022
    .line 1023
    new-instance v1, Ljava/lang/Throwable;

    .line 1024
    .line 1025
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    const-string/jumbo v0, "skipped"

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v6, v0, v1}, LX/0cM;->A00(LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1d
    invoke-virtual {v7}, LX/15O;->A0H()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    const/16 v23, 0x1

    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :cond_1e
    :goto_d
    :try_start_4
    invoke-virtual {v7}, LX/15O;->A0N()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_22

    .line 1049
    .line 1050
    invoke-virtual {v15}, LX/8tK;->A00()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_20

    .line 1055
    .line 1056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    const-string v0, "DatabaseMigration/doMigration/conditions check requires to stop migration process; name = "

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1074
    .line 1075
    .line 1076
    :try_start_5
    iget-object v0, v15, LX/8tK;->A00:Ljava/util/List;

    .line 1077
    .line 1078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_22

    .line 1087
    .line 1088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LX/0z5;

    .line 1093
    .line 1094
    invoke-interface {v0}, LX/0z5;->isValid()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_1f

    .line 1099
    .line 1100
    goto/16 :goto_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1101
    .line 1102
    :cond_20
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const-string v0, "/doMigrationInSmallBatch/processBatch"

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    new-instance v13, LX/0K1;

    .line 1120
    .line 1121
    invoke-direct {v13, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v13}, LX/0K1;->A05()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7, v15}, LX/15O;->A08(LX/8tK;)LX/A6X;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    iget v0, v10, LX/A6X;->A01:I

    .line 1132
    .line 1133
    int-to-long v2, v0

    .line 1134
    iget-wide v0, v5, LX/PM4;->A03:J

    .line 1135
    .line 1136
    add-long/2addr v0, v2

    .line 1137
    iput-wide v0, v5, LX/PM4;->A03:J

    .line 1138
    .line 1139
    iget v0, v10, LX/A6X;->A03:I

    .line 1140
    .line 1141
    int-to-long v2, v0

    .line 1142
    iget-wide v0, v5, LX/PM4;->A04:J

    .line 1143
    .line 1144
    add-long/2addr v0, v2

    .line 1145
    iput-wide v0, v5, LX/PM4;->A04:J

    .line 1146
    .line 1147
    invoke-static {v7, v5}, LX/15O;->A00(LX/15O;LX/PM4;)V

    .line 1148
    .line 1149
    .line 1150
    iget v1, v10, LX/A6X;->A01:I

    .line 1151
    .line 1152
    iget v0, v10, LX/A6X;->A03:I

    .line 1153
    .line 1154
    add-int/2addr v1, v0

    .line 1155
    iget v0, v10, LX/A6X;->A00:I

    .line 1156
    .line 1157
    add-int/2addr v1, v0

    .line 1158
    const/16 v16, 0x0

    .line 1159
    .line 1160
    if-lez v1, :cond_21

    .line 1161
    .line 1162
    const/16 v16, 0x1

    .line 1163
    .line 1164
    :cond_21
    invoke-virtual {v13}, LX/0K1;->A02()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1165
    .line 1166
    .line 1167
    :try_start_7
    const-wide/16 v0, -0x1

    .line 1168
    .line 1169
    invoke-virtual {v8, v9, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v18 .. v18}, LX/0K1;->A01()J

    .line 1173
    .line 1174
    .line 1175
    if-eqz v16, :cond_1b

    .line 1176
    .line 1177
    invoke-virtual {v13}, LX/0K1;->A01()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v2

    .line 1181
    iget-object v0, v7, LX/15O;->A02:LX/15e;

    .line 1182
    .line 1183
    iget-object v1, v0, LX/15e;->A00:LX/07r;

    .line 1184
    .line 1185
    const/16 v0, 0x260

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    mul-int/lit16 v0, v0, 0x3e8

    .line 1192
    .line 1193
    if-lez v0, :cond_1b

    .line 1194
    .line 1195
    int-to-long v0, v0

    .line 1196
    cmp-long v10, v2, v0

    .line 1197
    .line 1198
    if-lez v10, :cond_1b

    .line 1199
    .line 1200
    iget-object v13, v7, LX/15O;->A01:LX/0AG;

    .line 1201
    .line 1202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    const-string v0, "db-long-running-process-batch/"

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    const-string v0, "name="

    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    const-string v0, ", duration="

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const/4 v0, 0x0

    .line 1245
    invoke-virtual {v13, v10, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1249
    .line 1250
    :catch_3
    move-exception v4

    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    goto :goto_f

    .line 1254
    :cond_22
    :goto_e
    const/16 v17, 0x1

    .line 1255
    .line 1256
    goto/16 :goto_c

    .line 1257
    .line 1258
    :catch_4
    move-exception v4

    .line 1259
    goto :goto_f

    .line 1260
    :catch_5
    move-exception v4

    .line 1261
    const/16 v17, 0x1

    .line 1262
    .line 1263
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    const-string v0, "DatabaseMigration/doMigration/error; name="

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_c

    .line 1284
    .line 1285
    :cond_23
    iget-wide v0, v5, LX/PM4;->A02:J

    .line 1286
    .line 1287
    const-wide/16 v9, 0x1

    .line 1288
    .line 1289
    add-long/2addr v0, v9

    .line 1290
    iput-wide v0, v5, LX/PM4;->A02:J

    .line 1291
    .line 1292
    invoke-static {v7, v5}, LX/15O;->A00(LX/15O;LX/PM4;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v7}, LX/15O;->A0C()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v7}, LX/15O;->A05()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v0

    .line 1303
    add-long/2addr v0, v9

    .line 1304
    invoke-virtual {v8, v2, v0, v1}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v7}, LX/15O;->A0B()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    const-wide/16 v0, 0x0

    .line 1312
    .line 1313
    invoke-virtual {v8, v2, v0, v1}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 1314
    .line 1315
    .line 1316
    const-string v0, "receipt_device"

    .line 1317
    .line 1318
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    const-string/jumbo v3, "stuck"

    .line 1323
    .line 1324
    .line 1325
    if-nez v0, :cond_24

    .line 1326
    .line 1327
    const-string v0, "receipt_user"

    .line 1328
    .line 1329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_25

    .line 1334
    .line 1335
    :cond_24
    invoke-virtual {v7}, LX/15O;->A05()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v8

    .line 1339
    const-wide/16 v1, 0x14

    .line 1340
    .line 1341
    cmp-long v0, v8, v1

    .line 1342
    .line 1343
    if-ltz v0, :cond_25

    .line 1344
    .line 1345
    iget-object v0, v7, LX/15O;->A01:LX/0AG;

    .line 1346
    .line 1347
    invoke-static {v0, v6, v3, v4}, LX/0cM;->A00(LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_4

    .line 1351
    .line 1352
    :cond_25
    instance-of v0, v4, LX/AkX;

    .line 1353
    .line 1354
    if-nez v0, :cond_d

    .line 1355
    .line 1356
    invoke-virtual {v7}, LX/15O;->A05()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v8

    .line 1360
    const-wide/16 v1, 0x64

    .line 1361
    .line 1362
    cmp-long v0, v8, v1

    .line 1363
    .line 1364
    if-lez v0, :cond_d

    .line 1365
    .line 1366
    iget-object v0, v7, LX/15O;->A01:LX/0AG;

    .line 1367
    .line 1368
    invoke-static {v0, v6, v3, v4}, LX/0cM;->A00(LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v7, v4}, LX/15O;->A0M(Ljava/lang/Exception;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_4
.end method

.method public static A02(LX/15O;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/15O;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/15O;->A0U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/15O;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/15O;->A0R()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "DatabaseMigrationManager/needsRollback, migration \'"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\' is stale, rollback."

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v2
.end method


# virtual methods
.method public A03(LX/15O;LX/PLv;)I
    .locals 11

    .line 0
    iget-object v0, p0, LX/0cM;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/0AG;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, LX/0cM;->A06:LX/0cI;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0cI;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/15O;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/15O;->A0F()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/15O;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 69
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    const-wide/16 v9, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/15O;

    .line 87
    .line 88
    invoke-virtual {p0, v4, p2}, LX/0cM;->A03(LX/15O;LX/PLv;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v3, v2, :cond_2

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "DatabaseMigrationManager/processMigrations; name="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/15O;->A05:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "; cannot rollback, because reverse dependency "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/15O;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " cannot be rolled ("

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ")"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, p2, LX/PLv;->A01:J

    .line 140
    .line 141
    add-long/2addr v0, v9

    .line 142
    iput-wide v0, p2, LX/PLv;->A01:J

    .line 143
    .line 144
    return v3

    .line 145
    :cond_3
    invoke-virtual {p1}, LX/15O;->A0U()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, LX/15O;->A0O()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, LX/15O;->A0R()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "DatabaseMigrationManager/processMigrations; name="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, LX/15O;->A05:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "; rollback not needed, already in original state"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return v2

    .line 191
    :cond_4
    const/4 v5, 0x0

    .line 192
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v8, "DatabaseMigrationManager/processMigrations; name="

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v7, p1, LX/15O;->A05:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "; trying to rollback migration."

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    instance-of v0, p1, LX/15P;

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    iget-object v1, p1, LX/15O;->A01:LX/0AG;

    .line 224
    .line 225
    const-string v0, "db-rollbacks-not-supported"

    .line 226
    .line 227
    invoke-virtual {v1, v0, v7, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "; migration was rolled back."

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, LX/15O;->A0U()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {p1}, LX/15O;->A0O()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    iget-wide v0, p2, LX/PLv;->A02:J

    .line 266
    .line 267
    add-long/2addr v0, v9

    .line 268
    iput-wide v0, p2, LX/PLv;->A02:J

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    move-object v1, p1

    .line 272
    check-cast v1, LX/15P;

    .line 273
    .line 274
    new-instance v0, LX/0K1;

    .line 275
    .line 276
    invoke-direct {v0}, LX/0K1;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, LX/0K1;->A05()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    .line 282
    :try_start_2
    invoke-virtual {p1}, LX/15O;->A09()LX/15T;

    .line 283
    .line 284
    .line 285
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 286
    :try_start_3
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 287
    .line 288
    .line 289
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    :try_start_4
    invoke-interface {v1}, LX/15P;->onRollback()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    .line 292
    .line 293
    :try_start_5
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 294
    .line 295
    .line 296
    :try_start_6
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 297
    .line 298
    .line 299
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, LX/15O;->A0G()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 303
    .line 304
    .line 305
    :try_start_8
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :goto_2
    return v2

    .line 310
    :cond_6
    const-string v0, "db-rollback-had-no-effect"

    .line 311
    .line 312
    invoke-virtual {v6, v0, v7, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    iget-wide v0, p2, LX/PLv;->A01:J

    .line 316
    .line 317
    add-long/2addr v0, v9

    .line 318
    iput-wide v0, p2, LX/PLv;->A01:J

    .line 319
    .line 320
    return v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 321
    :catch_0
    :try_start_9
    move-exception v2

    .line 322
    iget-object v1, p1, LX/15O;->A01:LX/0AG;

    .line 323
    .line 324
    const-string v0, "rollback"

    .line 325
    .line 326
    invoke-static {v1, v7, v0, v2}, LX/0cM;->A00(LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 330
    :catchall_0
    move-exception v1

    .line 331
    :try_start_a
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 332
    .line 333
    .line 334
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 340
    :catchall_2
    move-exception v1

    .line 341
    :try_start_c
    invoke-virtual {v4}, LX/15T;->close()V

    .line 342
    .line 343
    .line 344
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 350
    :catchall_4
    :try_start_e
    move-exception v0

    .line 351
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 352
    :catch_1
    move-exception v4

    .line 353
    const-string v3, "db-rollback-failed"

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v0, "name="

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v2, p1, LX/15O;->A05:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ", "

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v6, v3, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v0, "DatabaseMigrationManager/processMigrations/error; name="

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, "; failed to rollback migration."

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-wide v0, p2, LX/PLv;->A00:J

    .line 411
    .line 412
    add-long/2addr v0, v9

    .line 413
    iput-wide v0, p2, LX/PLv;->A00:J

    .line 414
    .line 415
    const/4 v0, 0x4

    .line 416
    return v0

    .line 417
    :catchall_5
    move-exception v0

    .line 418
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 419
    throw v0
.end method

.method public A04(LX/8tK;Ljava/util/Set;I)Z
    .locals 26

    .line 0
    const-string v15, "db-process-migration-failure"

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v0, v14, LX/0cM;->A00:LX/00s;

    .line 5
    .line 6
    move-object/from16 v25, v0

    .line 7
    .line 8
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00W;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v13, 0x571

    .line 19
    .line 20
    invoke-static {v0, v13}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    check-cast v12, LX/0AG;

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "DatabaseMigrationManager/processMigrations/no migrations requested, skipping."

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v11

    .line 41
    :cond_0
    iget-object v10, v14, LX/0cM;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "DatabaseMigrationManager/processMigrations/migrations already in progress"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v9

    .line 56
    :cond_1
    const-string v1, "DatabaseMigrationManager/processMigrations"

    .line 57
    .line 58
    new-instance v0, LX/0K1;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v14, LX/0cM;->A09:LX/00s;

    .line 64
    .line 65
    move-object/from16 v24, v0

    .line 66
    .line 67
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0aq;

    .line 72
    .line 73
    const-string v8, "db_migration"

    .line 74
    .line 75
    invoke-virtual {v0, v8, v11}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v0, v14, LX/0cM;->A06:LX/0cI;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0cI;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/00W;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/00Y;

    .line 95
    .line 96
    invoke-static {v0, v13}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/0GN;

    .line 101
    .line 102
    new-instance v1, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-direct {v3, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/15O;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, LX/15O;->A0F()Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v7, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "db-missing-migration-name"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/00W;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/00Y;

    .line 207
    .line 208
    invoke-static {v0, v13}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LX/0GN;

    .line 213
    .line 214
    new-instance v5, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-wide/16 v0, 0x1

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    new-instance v4, Ljava/util/ArrayDeque;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    :cond_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/15O;

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v0, "DatabaseMigrationManager/sortedMigrations; can\'t get migration with name "

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, "from a map of migrations"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v0, "DatabaseMigrationManager/sortedMigrations/missing dependent migration; name="

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v6, v1, v0, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_a
    invoke-virtual {v0}, LX/15O;->A0F()Ljava/util/HashSet;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v22

    .line 365
    :cond_b
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Long;

    .line 380
    .line 381
    const-wide/16 v20, 0x1

    .line 382
    .line 383
    if-nez v1, :cond_c

    .line 384
    .line 385
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_c
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Long;

    .line 397
    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v18

    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v16

    .line 415
    cmp-long v0, v18, v16

    .line 416
    .line 417
    if-gtz v0, :cond_b

    .line 418
    .line 419
    add-long v16, v16, v20

    .line 420
    .line 421
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    const/16 v1, 0xd

    .line 442
    .line 443
    new-instance v0, LX/AeQ;

    .line 444
    .line 445
    invoke-direct {v0, v5, v1}, LX/AeQ;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 454
    .line 455
    .line 456
    new-instance v7, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459
    .line 460
    .line 461
    new-instance v6, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v5, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/15O;

    .line 486
    .line 487
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_f
    and-int/lit8 v0, p3, 0x1

    .line 492
    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/00W;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/00Y;

    .line 506
    .line 507
    invoke-static {v0, v13}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, LX/0GN;

    .line 512
    .line 513
    new-instance v3, LX/PLv;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/15O;

    .line 533
    .line 534
    invoke-static {v2}, LX/0cM;->A02(LX/15O;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    invoke-virtual {v14, v2, v3}, LX/0cM;->A03(LX/15O;LX/PLv;)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/4 v0, 0x3

    .line 545
    if-eq v1, v0, :cond_10

    .line 546
    .line 547
    iget-object v1, v2, LX/15O;->A05:Ljava/lang/String;

    .line 548
    .line 549
    const-string v0, "db-rollback-not-completed"

    .line 550
    .line 551
    invoke-virtual {v4, v0, v1, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_11
    and-int/lit8 v0, p3, 0x2

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    invoke-direct {v14, v1, v6}, LX/0cM;->A01(LX/8tK;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    :cond_12
    and-int/lit8 v0, p3, 0x4

    .line 565
    .line 566
    if-eqz v0, :cond_13

    .line 567
    .line 568
    invoke-direct {v14, v1, v5}, LX/0cM;->A01(LX/8tK;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    :cond_13
    and-int/lit8 v0, p3, 0x8

    .line 572
    .line 573
    if-eqz v0, :cond_14

    .line 574
    .line 575
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/00W;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/00Y;

    .line 586
    .line 587
    invoke-static {v0, v13}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const-string v0, "DatabaseMigrationManager/handleConsistencyPhase"

    .line 591
    .line 592
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_14

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :cond_14
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/0aq;

    .line 614
    .line 615
    invoke-virtual {v0, v8, v9}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 619
    .line 620
    .line 621
    return v11

    .line 622
    :catch_0
    move-exception v1

    .line 623
    :try_start_1
    const-string v0, "DatabaseMigrationManager/processMigrations/ OOM while processing scheduled migrations."

    .line 624
    .line 625
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v12, v15, v0, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    :catch_1
    move-exception v1

    .line 637
    :try_start_2
    const-string v0, "DatabaseMigrationManager/processMigrations/error while processing scheduled migrations."

    .line 638
    .line 639
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v12, v15, v0, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 647
    .line 648
    .line 649
    :goto_8
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/0aq;

    .line 654
    .line 655
    invoke-virtual {v0, v8, v9}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 659
    .line 660
    .line 661
    return v9

    .line 662
    :catchall_0
    move-exception v1

    .line 663
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/0aq;

    .line 668
    .line 669
    invoke-virtual {v0, v8, v9}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 673
    .line 674
    .line 675
    throw v1
.end method
