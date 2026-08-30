.class public final Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;->A00:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;LX/0Xd;LX/09l;II)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    instance-of v0, v5, LX/Iob;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/Iob;

    .line 9
    .line 10
    iget v1, v0, LX/Iob;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    check-cast v4, LX/Iob;

    .line 20
    .line 21
    iget v3, v4, LX/Iob;->A02:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    iput v3, v4, LX/Iob;->A02:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v4, LX/Iob;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v4, LX/Iob;->A02:I

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v7, :cond_3

    .line 43
    .line 44
    if-eq v0, v8, :cond_3

    .line 45
    .line 46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v4, LX/Iob;

    .line 52
    .line 53
    invoke-direct {v4, p0, v5, v2}, LX/Iob;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 66
    .line 67
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 68
    .line 69
    new-instance v10, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v10, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move/from16 v6, p4

    .line 79
    .line 80
    and-int/lit8 v0, p4, 0x1

    .line 81
    .line 82
    if-ne v0, v7, :cond_5

    .line 83
    .line 84
    const-string v0, "image/jpeg"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v0, "image/png"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v0, "image/webp"

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string v0, "image/heic"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v0, "image/tiff"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-string v0, "image/bmp"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string v0, "image/x-ms-bmp"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    and-int/lit8 v1, p4, 0x4

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    if-ne v1, v0, :cond_6

    .line 123
    .line 124
    const-string v0, "video/*"

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 130
    .line 131
    if-ne v0, v8, :cond_7

    .line 132
    .line 133
    const-string v0, "image/gif"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {v5, v2}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 143
    .line 144
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move/from16 v5, p5

    .line 148
    .line 149
    invoke-static {v5, v7}, LX/25u;->A1Q(II)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 154
    .line 155
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :try_start_1
    iget-object v9, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;->A00:Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    invoke-virtual {v9, v10, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v0, v1

    .line 183
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 184
    .line 185
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 186
    .line 187
    iget-boolean v0, v0, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v0, v1

    .line 214
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 215
    .line 216
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 217
    .line 218
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v1, v2, p1}, LX/DxN;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v0, v1

    .line 247
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 248
    .line 249
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 250
    .line 251
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v1, v8, v11}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 276
    .line 277
    new-instance v11, Landroid/content/Intent;

    .line 278
    .line 279
    invoke-direct {v11, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 283
    .line 284
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v11, v1, v0}, LX/8rl;->A1N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v9}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/8BV;

    .line 306
    .line 307
    invoke-direct {v0, v11, v2, v1}, LX/8BV;-><init>(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    move-object/from16 v2, p3

    .line 319
    .line 320
    if-ne v0, v7, :cond_d

    .line 321
    .line 322
    invoke-static {v8}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, v4, LX/Iob;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, v4, LX/Iob;->A04:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v0, v4, LX/Iob;->A05:Ljava/lang/Object;

    .line 332
    .line 333
    iput v6, v4, LX/Iob;->A00:I

    .line 334
    .line 335
    iput v5, v4, LX/Iob;->A01:I

    .line 336
    .line 337
    iput v7, v4, LX/Iob;->A02:I

    .line 338
    .line 339
    invoke-interface {v2, v1, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v3, :cond_e

    .line 344
    .line 345
    return-object v3

    .line 346
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-le v0, v7, :cond_e

    .line 351
    .line 352
    new-instance v1, LX/8BU;

    .line 353
    .line 354
    invoke-direct {v1, v8}, LX/8BU;-><init>(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    iput-object v0, v4, LX/Iob;->A03:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v0, v4, LX/Iob;->A04:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v0, v4, LX/Iob;->A05:Ljava/lang/Object;

    .line 363
    .line 364
    iput v6, v4, LX/Iob;->A00:I

    .line 365
    .line 366
    iput v5, v4, LX/Iob;->A01:I

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    iput v0, v4, LX/Iob;->A02:I

    .line 370
    .line 371
    invoke-interface {v2, v1, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v3, :cond_e

    .line 376
    .line 377
    return-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    :catch_0
    move-exception v1

    .line 379
    const-string v0, "GalleryPickerThirdPartyAppFinder/findAndAddThirdPartyApps/Failed to query third party apps"

    .line 380
    .line 381
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 385
    .line 386
    return-object v0
.end method
