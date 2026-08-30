.class public LX/1Aj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:LX/07r;

.field public final A04:LX/00R;

.field public final A05:LX/089;

.field public final A06:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "AppMessagingXmppHandler/onLogNotification"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "MessagesDBHelper/backupRestoreFailed"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1Aj;->A07:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/089;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x66

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/00R;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/1Aj;->A05:LX/089;

    .line 33
    .line 34
    iput-object v2, p0, LX/1Aj;->A03:LX/07r;

    .line 35
    .line 36
    iput-object v1, p0, LX/1Aj;->A04:LX/00R;

    .line 37
    .line 38
    iput-object v0, p0, LX/1Aj;->A06:Ljava/util/Random;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Z
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v5, p0, LX/1Aj;->A01:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v5, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/1Aj;->A03:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x1aa

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v5, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, ";"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v3, v4

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    aget-object v1, v4, v2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v5, p0, LX/1Aj;->A01:Ljava/util/Set;

    .line 44
    .line 45
    :cond_2
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v6

    .line 49
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public A01(Ljava/lang/String;)Z
    .locals 16

    .line 0
    sget-object v0, LX/1Aj;->A07:Ljava/util/Set;

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    monitor-enter v8

    .line 14
    :try_start_0
    iget-object v3, v8, LX/1Aj;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v8, LX/1Aj;->A04:LX/00R;

    .line 19
    .line 20
    const-string v0, "critical_event_client_prefs"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v8, LX/1Aj;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v8, LX/1Aj;->A02:Ljava/util/Set;

    .line 29
    .line 30
    if-nez v0, :cond_10

    .line 31
    .line 32
    const v2, 0xfb346e5

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "build_version"

    .line 40
    .line 41
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "critical_event_client_config"

    .line 46
    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v8, LX/1Aj;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "CriticalEventConfigManager/updateConfigFromAbProp/clearing client config due to app upgrade "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, v8, LX/1Aj;->A03:LX/07r;

    .line 88
    .line 89
    const/16 v0, 0x19e

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v8, LX/1Aj;->A00:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-instance v4, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v12, ";"

    .line 109
    .line 110
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    array-length v11, v14

    .line 115
    if-lez v11, :cond_5

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-wide v5, 0xe7be2c00L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    add-long/2addr v0, v5

    .line 127
    const/4 v10, 0x0

    .line 128
    :goto_0
    aget-object v15, v14, v10

    .line 129
    .line 130
    invoke-static {v15, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-array v5, v7, [Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, ":"

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    aput-object v2, v5, v6

    .line 139
    .line 140
    invoke-static {v15, v5, v6}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {v5, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    :cond_2
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    invoke-static {v5, v2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/4 v2, 0x2

    .line 191
    if-ne v15, v2, :cond_3

    .line 192
    .line 193
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    const/4 v2, -0x1

    .line 230
    invoke-static {v5, v2}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-lt v5, v7, :cond_3

    .line 235
    .line 236
    new-instance v2, LX/1BW;

    .line 237
    .line 238
    invoke-direct {v2, v6, v5, v0, v1}, LX/1BW;-><init>(Ljava/lang/String;IJ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    if-ge v10, v11, :cond_5

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_4
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    array-length v12, v13

    .line 262
    const/4 v11, 0x0

    .line 263
    :goto_2
    if-ge v11, v12, :cond_9

    .line 264
    .line 265
    aget-object v6, v13, v11

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-array v5, v7, [Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, ":"

    .line 274
    .line 275
    aput-object v0, v5, v1

    .line 276
    .line 277
    invoke-static {v6, v5, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    invoke-static {v5, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/4 v0, 0x3

    .line 328
    if-ne v5, v0, :cond_8

    .line 329
    .line 330
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/CharSequence;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    const/4 v5, 0x2

    .line 355
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/CharSequence;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    const/4 v0, -0x1

    .line 380
    invoke-static {v1, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-lt v6, v7, :cond_8

    .line 385
    .line 386
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ljava/lang/String;

    .line 391
    .line 392
    const-wide/16 v0, -0x1

    .line 393
    .line 394
    invoke-static {v5, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    const-wide/16 v14, 0x1

    .line 399
    .line 400
    cmp-long v5, v0, v14

    .line 401
    .line 402
    if-ltz v5, :cond_8

    .line 403
    .line 404
    new-instance v5, LX/1BW;

    .line 405
    .line 406
    invoke-direct {v5, v10, v6, v0, v1}, LX/1BW;-><init>(Ljava/lang/String;IJ)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_7
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_8
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_9
    new-instance v10, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v10, v8, LX/1Aj;->A02:Ljava/util/Set;

    .line 426
    .line 427
    new-instance v12, Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/1BW;

    .line 447
    .line 448
    iget-object v0, v0, LX/1BW;->A02:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_a
    new-instance v6, Ljava/util/HashSet;

    .line 455
    .line 456
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v5, Ljava/util/HashSet;

    .line 460
    .line 461
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    :cond_b
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_c

    .line 473
    .line 474
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LX/1BW;

    .line 479
    .line 480
    iget-object v1, v2, LX/1BW;->A02:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LX/1BW;

    .line 510
    .line 511
    iget-object v1, v2, LX/1BW;->A02:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_d

    .line 518
    .line 519
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_e
    invoke-interface {v10, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 527
    .line 528
    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v8, LX/1Aj;->A02:Ljava/util/Set;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_f
    iget-object v0, v8, LX/1Aj;->A00:Landroid/content/SharedPreferences;

    .line 555
    .line 556
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 569
    .line 570
    .line 571
    :cond_10
    iget-object v0, v8, LX/1Aj;->A02:Ljava/util/Set;

    .line 572
    .line 573
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    .line 575
    .line 576
    monitor-exit v8

    .line 577
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v0, 0x0

    .line 586
    if-eqz v1, :cond_12

    .line 587
    .line 588
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, LX/1BW;

    .line 593
    .line 594
    iget-object v0, v5, LX/1BW;->A02:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    iget-wide v1, v5, LX/1BW;->A01:J

    .line 607
    .line 608
    cmp-long v0, v3, v1

    .line 609
    .line 610
    if-gez v0, :cond_11

    .line 611
    .line 612
    iget-object v1, v8, LX/1Aj;->A06:Ljava/util/Random;

    .line 613
    .line 614
    iget v0, v5, LX/1BW;->A00:I

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_13

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    return v7

    .line 624
    :cond_12
    return v0

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    throw v0

    .line 628
    :cond_13
    return v7
.end method
