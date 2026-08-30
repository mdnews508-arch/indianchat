.class public LX/19Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19a;

.field public final A01:LX/07s;

.field public final A02:LX/0k5;

.field public final A03:LX/0HA;

.field public final A04:LX/0s3;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0mj;

.field public final A07:LX/0FJ;

.field public final A08:LX/0GK;

.field public final A09:LX/0s1;

.field public final A0A:LX/19D;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/19Z;->A05:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/07s;

    .line 16
    .line 17
    iput-object v0, p0, LX/19Z;->A01:LX/07s;

    .line 18
    .line 19
    const/16 v0, 0x1724

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0HA;

    .line 26
    .line 27
    iput-object v0, p0, LX/19Z;->A03:LX/0HA;

    .line 28
    .line 29
    const/16 v0, 0x36f

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0FJ;

    .line 36
    .line 37
    iput-object v0, p0, LX/19Z;->A07:LX/0FJ;

    .line 38
    .line 39
    const/16 v0, 0x753

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/19D;

    .line 46
    .line 47
    iput-object v0, p0, LX/19Z;->A0A:LX/19D;

    .line 48
    .line 49
    const/16 v0, 0x1177

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0mj;

    .line 56
    .line 57
    iput-object v0, p0, LX/19Z;->A06:LX/0mj;

    .line 58
    .line 59
    const/16 v0, 0x461

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0k5;

    .line 66
    .line 67
    iput-object v0, p0, LX/19Z;->A02:LX/0k5;

    .line 68
    .line 69
    const/16 v0, 0x457

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0GK;

    .line 76
    .line 77
    iput-object v0, p0, LX/19Z;->A08:LX/0GK;

    .line 78
    .line 79
    const/16 v0, 0x755

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0s1;

    .line 86
    .line 87
    iput-object v0, p0, LX/19Z;->A09:LX/0s1;

    .line 88
    .line 89
    const/16 v0, 0x829

    .line 90
    .line 91
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/19a;

    .line 96
    .line 97
    iput-object v0, p0, LX/19Z;->A00:LX/19a;

    .line 98
    .line 99
    const-string v2, "notification"

    .line 100
    .line 101
    const-string v1, "COMMON"

    .line 102
    .line 103
    const-string v0, "PaymentMethodUpdateNotification"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/19Z;->A04:LX/0s3;

    .line 110
    .line 111
    return-void
.end method

.method public static A00(LX/19Z;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/19Z;->A09:LX/0s1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/0s0;->A05(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/19Z;->A08:LX/0GK;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, LX/19Z;->A04:LX/0s3;

    .line 20
    .line 21
    const-string v0, "message store not yet ready"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v10, v2, LX/19Z;->A02:LX/0k5;

    .line 29
    .line 30
    const-string/jumbo v1, "unread_payment_method_credential_ids"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v1}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const-string v0, ";"

    .line 51
    .line 52
    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, ":"

    .line 82
    .line 83
    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v0, 0x0

    .line 88
    aget-object v0, v3, v0

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v6, v2, LX/19Z;->A03:LX/0HA;

    .line 101
    .line 102
    iget-boolean v0, v6, LX/0HA;->A06:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v6, LX/0HA;->A00:LX/0dy;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 109
    .line 110
    .line 111
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 112
    :try_start_1
    iget-object v8, v4, LX/15T;->A02:LX/0JB;

    .line 113
    .line 114
    sget-object v0, LX/F95;->A03:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v5, LX/F8T;->A00:[Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, ", "

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const-string v3, ""

    .line 122
    .line 123
    invoke-static {v0, v3, v3, v9, v5}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v0, "\", \""

    .line 128
    .line 129
    invoke-static {v0, v3, v3, v11, v9}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "SELECT \n                  "

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "\n                FROM\n                  methods\n                WHERE \n                  credential_id IN (\""

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\")\n               LIMIT 100"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v0, "readPaymentMethodByCredentialIds/QUERY_SCHEMA_PAY_METHODS"

    .line 164
    .line 165
    invoke-virtual {v8, v3, v0, v9}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-static {v5, v6}, LX/0HA;->A01(Landroid/database/Cursor;LX/0HA;)LX/Fhb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "PAY: PaymentTransactionStore readPaymentMethodByCredentialIds returned: "

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 222
    :cond_4
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    .line 224
    .line 225
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V

    .line 226
    .line 227
    .line 228
    new-instance v9, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 237
    .line 238
    .line 239
    :goto_2
    monitor-exit v2

    .line 240
    iget-object v6, v2, LX/19Z;->A05:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v0, v2, LX/19Z;->A0A:LX/19D;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, LX/GUv;->Arl()LX/FJn;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v4, 0x16

    .line 257
    .line 258
    if-nez v0, :cond_12

    .line 259
    .line 260
    if-eqz v8, :cond_12

    .line 261
    .line 262
    invoke-static {v6}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string/jumbo p0, "status"

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    iput-object v0, v3, LX/D3J;->A0L:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    iput v12, v3, LX/D3J;->A03:I

    .line 275
    .line 276
    invoke-virtual {v3, v12}, LX/D3J;->A0S(Z)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    invoke-virtual {v3, v0}, LX/D3J;->A0F(I)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f0802fd

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    if-ne v0, v12, :cond_15

    .line 296
    .line 297
    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, LX/Fhb;

    .line 302
    .line 303
    iget-object v7, v13, LX/Fhb;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v10, v1}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v14, 0x0

    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    const-string v0, ";"

    .line 317
    .line 318
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, ":"

    .line 343
    .line 344
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    aget-object v0, v1, v11

    .line 349
    .line 350
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    aget-object v10, v1, v12

    .line 357
    .line 358
    if-eqz v10, :cond_7

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    sparse-switch v0, :sswitch_data_0

    .line 365
    .line 366
    .line 367
    :cond_7
    :goto_3
    iget-object v15, v8, LX/FJn;->A00:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, 0x7f1001b4

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    if-nez v10, :cond_d

    .line 384
    .line 385
    const v0, 0x7f124885

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    iget-object v1, v2, LX/19Z;->A04:LX/0s3;

    .line 399
    .line 400
    const-string v0, "no available payment notification text"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v13, LX/Fhb;->A0A:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v2, v0}, LX/19Z;->A01(LX/19Z;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :sswitch_0
    const-string v0, "MERCHANT_LINKED"

    .line 412
    .line 413
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    instance-of v0, v13, LX/Ekw;

    .line 420
    .line 421
    if-eqz v0, :cond_7

    .line 422
    .line 423
    iget-object v7, v13, LX/Fhb;->A07:LX/0ko;

    .line 424
    .line 425
    iget-object v15, v8, LX/FJn;->A00:Landroid/content/Context;

    .line 426
    .line 427
    const v1, 0x7f120897

    .line 428
    .line 429
    .line 430
    new-array v0, v12, [Ljava/lang/Object;

    .line 431
    .line 432
    if-eqz v7, :cond_8

    .line 433
    .line 434
    iget-object v14, v7, LX/0ko;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    :cond_8
    aput-object v14, v0, v11

    .line 437
    .line 438
    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto :goto_4

    .line 443
    :sswitch_1
    const-string v0, "MERCHANT_DISABLED"

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :sswitch_2
    const-string v0, "PAYMENT_METHOD_VERIFIED"

    .line 447
    .line 448
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    instance-of v0, v13, LX/Eks;

    .line 455
    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    iget-object v15, v8, LX/FJn;->A00:Landroid/content/Context;

    .line 459
    .line 460
    const v7, 0x7f12089a

    .line 461
    .line 462
    .line 463
    new-array v1, v12, [Ljava/lang/Object;

    .line 464
    .line 465
    move-object v0, v13

    .line 466
    check-cast v0, LX/Eks;

    .line 467
    .line 468
    invoke-static {v15, v0}, LX/Fc0;->A02(Landroid/content/Context;LX/Eks;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aput-object v0, v1, v11

    .line 473
    .line 474
    invoke-virtual {v15, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_4

    .line 479
    :sswitch_3
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :sswitch_4
    const-string v0, "MERCHANT_VERIFIED"

    .line 483
    .line 484
    :goto_6
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    instance-of v0, v13, LX/Ekw;

    .line 491
    .line 492
    if-eqz v0, :cond_7

    .line 493
    .line 494
    iget-object v1, v13, LX/Fhb;->A09:LX/El9;

    .line 495
    .line 496
    instance-of v0, v1, LX/El6;

    .line 497
    .line 498
    if-eqz v0, :cond_9

    .line 499
    .line 500
    check-cast v1, LX/El6;

    .line 501
    .line 502
    if-eqz v1, :cond_9

    .line 503
    .line 504
    iget-object v1, v1, LX/El6;->A03:Ljava/lang/String;

    .line 505
    .line 506
    if-nez v1, :cond_a

    .line 507
    .line 508
    :cond_9
    const-string v1, ""

    .line 509
    .line 510
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_b

    .line 515
    .line 516
    iget-object v0, v8, LX/FJn;->A02:LX/08Y;

    .line 517
    .line 518
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_b
    iget-object v0, v13, LX/Fhb;->A07:LX/0ko;

    .line 526
    .line 527
    if-eqz v0, :cond_c

    .line 528
    .line 529
    iget-object v14, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    :cond_c
    const-string v0, "MERCHANT_VERIFIED"

    .line 532
    .line 533
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_e

    .line 538
    .line 539
    iget-object v15, v8, LX/FJn;->A00:Landroid/content/Context;

    .line 540
    .line 541
    const v7, 0x7f120899

    .line 542
    .line 543
    .line 544
    :goto_7
    new-array v0, v12, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v14, v0, v11

    .line 547
    .line 548
    :goto_8
    invoke-virtual {v15, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_e
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    .line 559
    .line 560
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    iget-object v15, v8, LX/FJn;->A00:Landroid/content/Context;

    .line 567
    .line 568
    const v7, 0x7f120898

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_f
    const-string v0, "MERCHANT_DISABLED"

    .line 573
    .line 574
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_10

    .line 579
    .line 580
    iget-object v15, v8, LX/FJn;->A00:Landroid/content/Context;

    .line 581
    .line 582
    const v7, 0x7f120896

    .line 583
    .line 584
    .line 585
    new-array v0, v12, [Ljava/lang/Object;

    .line 586
    .line 587
    aput-object v1, v0, v11

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_10
    const-string v1, ""

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_11
    move-object v10, v5

    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_12
    iget-object v1, v2, LX/19Z;->A00:LX/19a;

    .line 597
    .line 598
    const-string v0, "PaymentMethodUpdateNotification1"

    .line 599
    .line 600
    invoke-interface {v1, v4, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v2, LX/19Z;->A04:LX/0s3;

    .line 604
    .line 605
    const-string v0, "no unread payment notifications"

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :catchall_0
    move-exception v1

    .line 610
    if-eqz v5, :cond_13

    .line 611
    .line 612
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 613
    .line 614
    .line 615
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :cond_13
    :goto_a
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 621
    :catchall_2
    move-exception v1

    .line 622
    :try_start_9
    invoke-virtual {v4}, LX/15T;->close()V

    .line 623
    .line 624
    .line 625
    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 626
    :catchall_3
    :try_start_a
    move-exception v0

    .line 627
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :goto_b
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 631
    :cond_14
    invoke-virtual {v3, v1}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v1}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 638
    .line 639
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v0}, LX/D3J;->A0O(LX/D1L;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v6, v13, v10}, LX/FJn;->A00(Landroid/content/Context;LX/Fhb;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v3, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 653
    .line 654
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_16

    .line 659
    .line 660
    const v1, 0x7f080502

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v6, v13, v10}, LX/FJn;->A00(Landroid/content/Context;LX/Fhb;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v3, v0, v7, v1}, LX/D3J;->A0J(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    iget-object v14, v2, LX/19Z;->A07:LX/0FJ;

    .line 676
    .line 677
    const v13, 0x7f1001b4

    .line 678
    .line 679
    .line 680
    int-to-long v0, v7

    .line 681
    new-array v10, v12, [Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    aput-object v7, v10, v11

    .line 688
    .line 689
    invoke-virtual {v14, v10, v13, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v3, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v6, v5, v5}, LX/FJn;->A00(Landroid/content/Context;LX/Fhb;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v3, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 701
    .line 702
    :cond_16
    :goto_c
    invoke-static {v6}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    move-object/from16 v0, p0

    .line 707
    .line 708
    iput-object v0, v7, LX/D3J;->A0L:Ljava/lang/String;

    .line 709
    .line 710
    iput v12, v7, LX/D3J;->A03:I

    .line 711
    .line 712
    iget-object v13, v2, LX/19Z;->A07:LX/0FJ;

    .line 713
    .line 714
    const v10, 0x7f1001b4

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    int-to-long v0, v0

    .line 722
    new-array v12, v12, [Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    aput-object v9, v12, v11

    .line 733
    .line 734
    invoke-virtual {v13, v12, v10, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v7, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    const v9, 0x7f080502

    .line 742
    .line 743
    .line 744
    iget-object v1, v8, LX/FJn;->A00:Landroid/content/Context;

    .line 745
    .line 746
    const v0, 0x7f124885

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v8, v6, v5, v5}, LX/FJn;->A00(Landroid/content/Context;LX/Fhb;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v7, v0, v1, v9}, LX/D3J;->A0J(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput-object v0, v7, LX/D3J;->A09:Landroid/app/Notification;

    .line 765
    .line 766
    const v0, 0x7f0802fd

    .line 767
    .line 768
    .line 769
    invoke-static {v7, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 770
    .line 771
    .line 772
    const-class v0, Lcom/indianchat/payments/productinfra/PaymentMethodUpdateNotificationDismissedReceiver;

    .line 773
    .line 774
    new-instance v1, Landroid/content/Intent;

    .line 775
    .line 776
    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 777
    .line 778
    .line 779
    const-string v0, "com.indianchat.payments.productinfra.PaymentMethodUpdateNotificationDismissedReceiver.DISMISS"

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    invoke-static {v1}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/high16 v0, 0x8000000

    .line 789
    .line 790
    invoke-virtual {v1, v6, v4, v0}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v3, v0}, LX/D3J;->A0I(Landroid/app/PendingIntent;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v2, LX/19Z;->A06:LX/0mj;

    .line 798
    .line 799
    invoke-virtual {v1}, LX/0mj;->A0q()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_17

    .line 804
    .line 805
    invoke-virtual {v1}, LX/0mj;->A0M()LX/1LM;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/1OT;

    .line 810
    .line 811
    invoke-virtual {v0}, LX/1OT;->A0F()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v3, LX/D3J;->A0M:Ljava/lang/String;

    .line 816
    .line 817
    :cond_17
    invoke-virtual {v3}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v1, v2, LX/19Z;->A04:LX/0s3;

    .line 822
    .line 823
    const-string v0, "NotificationManager/notify"

    .line 824
    .line 825
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v2, LX/19Z;->A00:LX/19a;

    .line 829
    .line 830
    const/16 v1, 0xf

    .line 831
    .line 832
    new-instance v0, LX/D0n;

    .line 833
    .line 834
    invoke-direct {v0, v5, v1}, LX/D0n;-><init>(LX/0Ci;I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v2, v3, v0, v4}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :catchall_4
    move-exception v0

    .line 842
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 843
    throw v0

    .line 844
    :sswitch_data_0
    .sparse-switch
        -0x5dc53390 -> :sswitch_0
        -0x3855dced -> :sswitch_1
        -0x33780ff3 -> :sswitch_2
        -0xb375aa3 -> :sswitch_3
        0x40a4075f -> :sswitch_4
    .end sparse-switch
.end method

.method public static declared-synchronized A01(LX/19Z;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/19Z;->A04:LX/0s3;

    .line 8
    .line 9
    const-string v0, "removeUnreadPaymentMethodUpdate empty credentialId"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v8, p0, LX/19Z;->A02:LX/0k5;

    .line 16
    .line 17
    const-string/jumbo v7, "unread_payment_method_credential_ids"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v7}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    const-string v9, ";"

    .line 29
    .line 30
    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v5, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v4, v6

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v4, :cond_3

    .line 43
    .line 44
    aget-object v1, v6, v3

    .line 45
    .line 46
    const-string v0, ":"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget-object v0, v0, v10

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, LX/19Z;->A04:LX/0s3;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "removeUnreadPaymentMethodUpdate/removed credentialId:"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v7, v0}, LX/0k5;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/19Z;->A02:LX/0k5;

    .line 1
    .line 2
    const-string/jumbo v1, "unread_payment_method_credential_ids"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v1}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/0k5;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/19Z;->A00:LX/19a;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    const-string v0, "PaymentMethodUpdateNotification3"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
