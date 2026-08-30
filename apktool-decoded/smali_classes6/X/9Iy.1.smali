.class public LX/9Iy;
.super LX/0dV;
.source ""


# instance fields
.field public A00:LX/00s;

.field public final A01:I

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/00s;


# direct methods
.method public constructor <init>(LX/0zJ;IZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x831

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9Iy;->A02:LX/00s;

    .line 11
    .line 12
    const/16 v0, 0x1b82

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Iy;->A08:LX/00s;

    .line 19
    .line 20
    const/16 v0, 0x857

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9Iy;->A03:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0x84b

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9Iy;->A00:LX/00s;

    .line 35
    .line 36
    iput p2, p0, LX/9Iy;->A01:I

    .line 37
    .line 38
    iput-boolean p3, p0, LX/9Iy;->A05:Z

    .line 39
    .line 40
    iput-boolean p4, p0, LX/9Iy;->A06:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/9Iy;->A07:Z

    .line 43
    .line 44
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9Iy;->A04:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    return-void
.end method

.method private A00(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/9Iy;->A08:LX/00s;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/0dV;->A02:LX/0dY;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0dY;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    iget-boolean v0, v2, LX/9Iy;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/9Iy;->A02:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0j2;

    .line 22
    .line 23
    iget-boolean v5, v2, LX/9Iy;->A06:Z

    .line 24
    .line 25
    invoke-static {v0}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/1Lz;->A07:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0AO;

    .line 36
    .line 37
    const-string v3, "raw_contact_id"

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_7

    .line 48
    .line 49
    const-string v0, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_0
    invoke-interface {v1}, LX/0dY;->isCancelled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1c

    .line 63
    .line 64
    iget-boolean v0, v2, LX/9Iy;->A06:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v2, LX/9Iy;->A02:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0j2;

    .line 75
    .line 76
    invoke-static {v0}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/1Lz;->A07:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0AO;

    .line 87
    .line 88
    const-string v3, "raw_contact_id"

    .line 89
    .line 90
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-nez v11, :cond_2

    .line 99
    .line 100
    const-string v0, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    :goto_1
    invoke-interface {v1}, LX/0dY;->isCancelled()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1c

    .line 114
    .line 115
    iget-object v0, v2, LX/9Iy;->A00:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3If;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v0, v5}, LX/3If;->A0I(Z)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-static {v3}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    :try_start_0
    sget-object v12, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/4 v0, 0x0

    .line 159
    aput-object v3, v13, v0

    .line 160
    .line 161
    const-string v14, "starred=1"

    .line 162
    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    move-object v15, v10

    .line 166
    invoke-interface/range {v11 .. v16}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {v6, v3, v4}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 192
    .line 193
    .line 194
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :cond_4
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    :catchall_0
    move-exception v3

    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_4
    invoke-static {v3, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    :catch_0
    move-exception v3

    .line 212
    const-string v0, "contact-mgr-db/unable to query the phone book for favorited contacts"

    .line 213
    .line 214
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    if-eqz v5, :cond_8

    .line 228
    .line 229
    const-string v9, "times_contacted!=0"

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    const/4 v9, 0x0

    .line 233
    :goto_6
    :try_start_5
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 234
    .line 235
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/4 v0, 0x0

    .line 240
    aput-object v3, v8, v0

    .line 241
    .line 242
    const-string v11, "times_contacted DESC LIMIT 100"

    .line 243
    .line 244
    invoke-interface/range {v6 .. v11}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 249
    .line 250
    :try_start_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-static {v5, v3}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 274
    :cond_a
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 278
    :catchall_2
    move-exception v3

    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    :try_start_9
    invoke-static {v3, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_8
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 290
    :catch_1
    move-exception v3

    .line 291
    const-string v0, "contact-mgr-db/unable to query the phone book for frequent contacts sorted by TIMES_CONTACTED"

    .line 292
    .line 293
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_9
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    invoke-direct {v2, v4}, LX/9Iy;->A00(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, LX/0dY;->isCancelled()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_1c

    .line 310
    .line 311
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :cond_d
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    invoke-static {v6}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget v0, v2, LX/9Iy;->A01:I

    .line 342
    .line 343
    if-ge v5, v0, :cond_19

    .line 344
    .line 345
    iget-boolean v0, v2, LX/9Iy;->A05:Z

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    iget-object v0, v2, LX/9Iy;->A03:LX/00s;

    .line 350
    .line 351
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/0kJ;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, LX/0kJ;->A0F(LX/0DF;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    :cond_e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_f
    new-instance v6, LX/09C;

    .line 370
    .line 371
    invoke-direct {v6}, LX/09C;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-static {v8}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7}, LX/0DF;->A02()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-virtual {v6, v0, v1, v7}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_10
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    :cond_11
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v10, 0x1

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Number;

    .line 416
    .line 417
    iget v0, v2, LX/9Iy;->A01:I

    .line 418
    .line 419
    if-ge v5, v0, :cond_13

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-virtual {v6, v0, v1}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, LX/0DF;

    .line 430
    .line 431
    if-eqz v8, :cond_11

    .line 432
    .line 433
    iget-boolean v0, v2, LX/9Iy;->A05:Z

    .line 434
    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    iget-object v0, v2, LX/9Iy;->A03:LX/00s;

    .line 438
    .line 439
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/0kJ;

    .line 444
    .line 445
    invoke-virtual {v0, v8}, LX/0kJ;->A0F(LX/0DF;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    :cond_12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v8, LX/0DF;->A0D:LX/0DI;

    .line 456
    .line 457
    iput-object v1, v0, LX/0DI;->A0S:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    :cond_14
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/Number;

    .line 483
    .line 484
    iget v0, v2, LX/9Iy;->A01:I

    .line 485
    .line 486
    if-ge v5, v0, :cond_16

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    invoke-virtual {v6, v0, v1}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, LX/0DF;

    .line 497
    .line 498
    if-eqz v8, :cond_14

    .line 499
    .line 500
    iget-boolean v0, v2, LX/9Iy;->A05:Z

    .line 501
    .line 502
    if-eqz v0, :cond_15

    .line 503
    .line 504
    iget-object v0, v2, LX/9Iy;->A03:LX/00s;

    .line 505
    .line 506
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/0kJ;

    .line 511
    .line 512
    invoke-virtual {v0, v8}, LX/0kJ;->A0F(LX/0DF;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    :cond_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v8, LX/0DF;->A0D:LX/0DI;

    .line 523
    .line 524
    iput-object v1, v0, LX/0DI;->A0R:Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    add-int/lit8 v5, v5, 0x1

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    :cond_17
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_19

    .line 544
    .line 545
    invoke-static {v6}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget v0, v2, LX/9Iy;->A01:I

    .line 550
    .line 551
    if-ge v5, v0, :cond_19

    .line 552
    .line 553
    iget-boolean v0, v2, LX/9Iy;->A05:Z

    .line 554
    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    iget-object v0, v2, LX/9Iy;->A03:LX/00s;

    .line 558
    .line 559
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/0kJ;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, LX/0kJ;->A0F(LX/0DF;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_17

    .line 570
    .line 571
    :cond_18
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_17

    .line 576
    .line 577
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    add-int/lit8 v5, v5, 0x1

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :cond_1a
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1b

    .line 592
    .line 593
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1a

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1b
    invoke-direct {v2, v3}, LX/9Iy;->A00(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    new-instance v10, LX/1LS;

    .line 611
    .line 612
    invoke-direct {v10, v3, v4}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_1c
    return-object v10
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1LS;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Iy;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0zJ;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v4, LX/0zJ;->A00:LX/9Iy;

    .line 14
    .line 15
    iget-object v0, v4, LX/0zJ;->A04:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0b0d25

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/6gD;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v0, p1, LX/1LS;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0zJ;->A04(Landroid/view/ViewGroup;LX/0Ho;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v4, LX/0zJ;->A01:Z

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const-string v0, "conversations/updateNuxView: NUX view cannot be updated"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
