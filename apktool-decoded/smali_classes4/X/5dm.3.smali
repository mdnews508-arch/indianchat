.class public abstract LX/5dm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "auto"

    .line 9
    .line 10
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "yes"

    .line 18
    .line 19
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "no"

    .line 27
    .line 28
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "no_hide_descendants"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/5dm;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "none"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "polite"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "assertive"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/5dm;->A01:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method

.method public static A00(Landroid/view/View;LX/5zq;LX/5tj;LX/5tj;)V
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    invoke-static {v9, v8}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/5JA;

    .line 9
    .line 10
    if-eqz v6, :cond_d

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v6, LX/5JA;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v6, LX/5JA;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v6, LX/5JA;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v6, LX/5JA;->A09:Z

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v6, LX/5JA;->A05:Z

    .line 53
    .line 54
    invoke-static {v4}, LX/0S4;->A0o(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v6, LX/5JA;->A06:Z

    .line 59
    .line 60
    invoke-static {v4}, LX/0S4;->A0q(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v6, LX/5JA;->A08:Z

    .line 65
    .line 66
    invoke-static {v4}, LX/0S4;->A0p(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v6, LX/5JA;->A07:Z

    .line 71
    .line 72
    new-instance v13, LX/3uZ;

    .line 73
    .line 74
    move-object/from16 v7, p3

    .line 75
    .line 76
    invoke-direct {v13, v9, v8, v7}, LX/3uZ;-><init>(LX/5zq;LX/5tj;LX/5tj;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v13}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v6, LX/5JA;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    :cond_0
    sget-object v1, LX/5dm;->A00:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v8}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v1, LX/5dm;->A01:Ljava/util/Map;

    .line 102
    .line 103
    const/16 v0, 0x2c

    .line 104
    .line 105
    invoke-virtual {v8, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/16 v1, 0x31

    .line 114
    .line 115
    iget-boolean v0, v6, LX/5JA;->A09:Z

    .line 116
    .line 117
    invoke-virtual {v8, v1, v0}, LX/5tj;->A0K(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-boolean v1, v6, LX/5JA;->A05:Z

    .line 122
    .line 123
    const/16 v0, 0x26

    .line 124
    .line 125
    invoke-virtual {v8, v0, v1}, LX/5tj;->A0K(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/16 v1, 0x29

    .line 130
    .line 131
    iget-boolean v0, v6, LX/5JA;->A06:Z

    .line 132
    .line 133
    invoke-virtual {v8, v1, v0}, LX/5tj;->A0K(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/16 v1, 0x30

    .line 138
    .line 139
    iget-boolean v0, v6, LX/5JA;->A08:Z

    .line 140
    .line 141
    invoke-virtual {v8, v1, v0}, LX/5tj;->A0K(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/16 v1, 0x45

    .line 146
    .line 147
    iget-boolean v0, v6, LX/5JA;->A07:Z

    .line 148
    .line 149
    invoke-virtual {v8, v1, v0}, LX/5tj;->A0K(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/16 v0, 0x2b

    .line 154
    .line 155
    invoke-static {v8, v0}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/16 v0, 0x37

    .line 160
    .line 161
    invoke-virtual {v8, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-static/range {p0 .. p0}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x26

    .line 192
    .line 193
    invoke-virtual {v14, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    sget-object v14, LX/3uZ;->A05:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string v0, "click"

    .line 216
    .line 217
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    const-string v0, "long_click"

    .line 229
    .line 230
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-ne v1, v15, :cond_2

    .line 242
    .line 243
    if-eqz v16, :cond_1

    .line 244
    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v0, 0x19

    .line 248
    .line 249
    if-gt v1, v0, :cond_1

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v6, LX/5JA;->A0A:Z

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    new-instance v0, LX/5lq;

    .line 256
    .line 257
    invoke-direct {v0, v4, v15, v1, v13}, LX/5lq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_2
    const/4 v0, 0x1

    .line 265
    if-ne v1, v14, :cond_1

    .line 266
    .line 267
    if-eqz v16, :cond_1

    .line 268
    .line 269
    iput-boolean v0, v6, LX/5JA;->A0C:Z

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    new-instance v0, LX/3Kd;

    .line 273
    .line 274
    invoke-direct {v0, v4, v14, v1, v13}, LX/3Kd;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_3
    const/16 v0, 0x46

    .line 282
    .line 283
    invoke-virtual {v8, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v6, LX/5JA;->A0B:Z

    .line 291
    .line 292
    new-instance v0, LX/5mF;

    .line 293
    .line 294
    invoke-direct {v0, v9, v7, v1}, LX/5mF;-><init>(LX/5zq;LX/5tj;LX/6XY;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    iget-object v1, v6, LX/5JA;->A03:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v6, LX/5JA;->A03:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz p2, :cond_5

    .line 308
    .line 309
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_6

    .line 314
    .line 315
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x800

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x4

    .line 349
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    const/4 v2, 0x0

    .line 359
    if-eqz p3, :cond_b

    .line 360
    .line 361
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 366
    .line 367
    .line 368
    if-eqz p2, :cond_a

    .line 369
    .line 370
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x28

    .line 378
    .line 379
    invoke-static {v8, v0}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/51m;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    if-eqz v13, :cond_7

    .line 388
    .line 389
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 v0, 0x1a

    .line 392
    .line 393
    if-lt v1, v0, :cond_9

    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/view/View;->getFocusable()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v6, LX/5JA;->A00:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 410
    .line 411
    .line 412
    :cond_7
    if-eqz v12, :cond_8

    .line 413
    .line 414
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    new-instance v1, Landroid/os/Handler;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x4

    .line 426
    invoke-static {v9, v12, v4, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    :cond_8
    move/from16 v0, p1

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v10}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v5}, LX/0S4;->A0n(Landroid/view/View;Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v3}, LX/0S4;->A0m(Landroid/view/View;Z)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x38

    .line 451
    .line 452
    invoke-virtual {v8, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v9, v7, v0}, LX/5TE;->A01(LX/5zq;LX/5tj;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x44

    .line 460
    .line 461
    invoke-virtual {v8, v0, v2}, LX/5tj;->A0K(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    iget-boolean v0, v6, LX/5JA;->A0D:Z

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_d

    .line 476
    .line 477
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    goto :goto_3

    .line 492
    :cond_a
    iget-object v0, v6, LX/5JA;->A02:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    goto :goto_2

    .line 499
    :cond_b
    iget-object v0, v6, LX/5JA;->A01:Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_d
    return-void
.end method

.method public static A01(Landroid/view/View;LX/5zq;LX/5tj;LX/5tj;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/5JA;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, v3, LX/5JA;->A0D:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/5JA;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/5JA;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/5JA;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/5JA;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v4, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/5JA;->A09:Z

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v3, LX/5JA;->A05:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v3, LX/5JA;->A06:Z

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v3, LX/5JA;->A08:Z

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/0S4;->A0n(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v3, LX/5JA;->A07:Z

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/0S4;->A0m(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v3, LX/5JA;->A0A:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-boolean v0, v3, LX/5JA;->A0C:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-boolean v0, v3, LX/5JA;->A0B:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/16 v0, 0x38

    .line 105
    .line 106
    invoke-virtual {p2, v0}, LX/5tj;->A0H(I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, p3, v0}, LX/5TE;->A00(LX/5zq;LX/5tj;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method
