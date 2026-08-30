.class public final LX/1A6;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/19a;

.field public final A04:LX/089;

.field public final A05:LX/1A7;

.field public final A06:LX/1A8;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x10e

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x829

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/19a;

    .line 18
    .line 19
    iput-object v0, p0, LX/1A6;->A03:LX/19a;

    .line 20
    .line 21
    const/16 v0, 0xb92

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1A7;

    .line 28
    .line 29
    iput-object v0, p0, LX/1A6;->A05:LX/1A7;

    .line 30
    .line 31
    const/16 v0, 0x99

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/089;

    .line 38
    .line 39
    iput-object v0, p0, LX/1A6;->A04:LX/089;

    .line 40
    .line 41
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1A6;->A00:Landroid/app/Application;

    .line 46
    .line 47
    const/16 v0, 0x166d

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1A8;

    .line 54
    .line 55
    iput-object v0, p0, LX/1A6;->A06:LX/1A8;

    .line 56
    .line 57
    const/16 v0, 0x1670

    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1A6;->A01:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x166b

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1A6;->A02:LX/05C;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 31

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10e

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0az;->A0D()LX/0az;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "t"

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, "ping"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object/from16 v8, p0

    .line 36
    .line 37
    iget-object v0, v8, LX/1A6;->A02:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/137;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/137;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "InteropNotificationHandler/processPingNotification: fails eligibility check"

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v2, v2, LX/0az;->A00:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "InteropNotificationHandler/handleNotification: unknown tag="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "display_name"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v2}, LX/0az;->A0D()LX/0az;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "id"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/0az;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v0, "name"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v4, v8, LX/1A6;->A06:LX/1A8;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_1
    iget-object v7, v4, LX/1A8;->A08:LX/00l;

    .line 129
    .line 130
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v5, "interop_reach_notifs"

    .line 137
    .line 138
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v3, ":"

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    aput-object v10, v2, v0

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    aput-object v11, v2, v0

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v2, v1

    .line 176
    .line 177
    invoke-static {v3, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/content/SharedPreferences;

    .line 192
    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    iget-object v11, v8, LX/1A6;->A00:Landroid/app/Application;

    .line 209
    .line 210
    iget-object v3, v8, LX/1A6;->A05:LX/1A7;

    .line 211
    .line 212
    iget-object v7, v8, LX/1A6;->A03:LX/19a;

    .line 213
    .line 214
    iget-object v0, v8, LX/1A6;->A04:LX/089;

    .line 215
    .line 216
    invoke-static {v11, v0, v4}, LX/3HH;->A00(Landroid/content/Context;LX/089;LX/1A8;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v4}, LX/3HH;->A02(LX/089;LX/1A8;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x2

    .line 230
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x5

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const/4 v3, 0x7

    .line 239
    invoke-static {v11, v14, v1, v3}, LX/1A7;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/high16 v10, 0x8000000

    .line 244
    .line 245
    invoke-static {v11, v6, v0, v10}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const v0, 0x7f124174

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const-string v0, "critical_app_alerts@1"

    .line 264
    .line 265
    iput-object v0, v9, LX/D3J;->A0M:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "msg"

    .line 268
    .line 269
    iput-object v0, v9, LX/D3J;->A0L:Ljava/lang/String;

    .line 270
    .line 271
    iput v4, v9, LX/D3J;->A03:I

    .line 272
    .line 273
    invoke-virtual {v9, v4}, LX/D3J;->A0S(Z)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    invoke-virtual {v9, v0}, LX/D3J;->A0F(I)V

    .line 278
    .line 279
    .line 280
    iput v6, v9, LX/D3J;->A06:I

    .line 281
    .line 282
    invoke-static {v11, v14, v1, v3}, LX/1A7;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v11, v4, v0, v10}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v9, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 291
    .line 292
    invoke-virtual {v9, v2}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v12}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f08068b

    .line 299
    .line 300
    .line 301
    const v0, 0x7f123542

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v9, v13, v0, v2}, LX/D3J;->A0J(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 312
    .line 313
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v12}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v0}, LX/D3J;->A0O(LX/D1L;)V

    .line 320
    .line 321
    .line 322
    const-class v0, Lcom/indianchat/interop/notification/InteropNotificationDismissReceiver;

    .line 323
    .line 324
    new-instance v2, Landroid/content/Intent;

    .line 325
    .line 326
    invoke-direct {v2, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_3

    .line 336
    .line 337
    invoke-static {v1}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "integratorIds"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    :cond_3
    invoke-static {v2}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, LX/8t7;->A06()V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x66

    .line 354
    .line 355
    invoke-virtual {v0, v11, v2, v10}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v9, v0}, LX/D3J;->A0I(Landroid/app/PendingIntent;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f0802fd

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const-string v23, "interop"

    .line 378
    .line 379
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    invoke-static/range {v22 .. v22}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/16 v26, 0x2f

    .line 391
    .line 392
    new-instance v0, LX/D0n;

    .line 393
    .line 394
    move-object/from16 v19, v17

    .line 395
    .line 396
    move-object/from16 v20, v17

    .line 397
    .line 398
    move-object/from16 v21, v17

    .line 399
    .line 400
    move-object/from16 v24, v17

    .line 401
    .line 402
    move-object/from16 v25, v17

    .line 403
    .line 404
    move/from16 v29, v4

    .line 405
    .line 406
    move-object/from16 v18, v17

    .line 407
    .line 408
    move/from16 v27, v5

    .line 409
    .line 410
    move/from16 v28, v4

    .line 411
    .line 412
    move/from16 v30, v6

    .line 413
    .line 414
    move-object/from16 v16, v0

    .line 415
    .line 416
    invoke-direct/range {v16 .. v30}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v7, v1, v0, v2}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v8, LX/1A6;->A01:LX/05C;

    .line 423
    .line 424
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 425
    .line 426
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, LX/3Cn;

    .line 431
    .line 432
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x5

    .line 440
    invoke-virtual {v2, v1, v3, v4, v0}, LX/3Cn;->A03(Ljava/util/List;III)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_5
    const/4 v9, 0x0

    .line 449
    goto/16 :goto_1
.end method
