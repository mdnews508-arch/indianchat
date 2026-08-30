.class public LX/74f;
.super LX/6pC;
.source ""

# interfaces
.implements LX/IzY;


# instance fields
.field public final A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(LX/00s;LX/07r;Lcom/indianchat/gallery/MediaGalleryFragmentBase;Lcom/indianchat/gallery/MediaGalleryFragmentBase;LX/07s;)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p2, p5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, LX/6pC;-><init>(LX/00s;LX/07r;LX/0BN;Lcom/indianchat/gallery/MediaGalleryFragmentBase;Lcom/indianchat/gallery/MediaGalleryFragmentBase;LX/07s;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LX/74f;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/6qE;LX/74f;Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;I)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/74f;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    iget-boolean v0, v7, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v0, v7, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, LX/6qE;->A00:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v7, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, LX/8q4;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 26
    .line 27
    iget v1, v7, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-ge p0, p3, :cond_3

    .line 36
    .line 37
    iget-object v0, v7, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8mV;

    .line 44
    .line 45
    check-cast v0, LX/GDX;

    .line 46
    .line 47
    iget v0, v0, LX/GDX;->bucketCount:I

    .line 48
    .line 49
    if-ne p0, p3, :cond_1

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/lit8 v5, v0, -0x1

    .line 53
    .line 54
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/2addr v1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move p0, v1

    .line 62
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-gt p0, v5, :cond_8

    .line 67
    .line 68
    :goto_3
    iget-object v0, v7, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-interface {v0, p0}, LX/8q4;->AmH(I)LX/8q6;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_4
    instance-of v0, v3, LX/8J0;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    check-cast v1, LX/8J0;

    .line 83
    .line 84
    iget-object v0, v1, LX/8J0;->A01:LX/7lB;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v2, v0, LX/7lB;->A00:LX/1DO;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/8J0;->Cad(LX/1Oi;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LX/7ou;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v0}, LX/7ou;-><init>(LX/1DO;LX/8q6;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eq p0, v5, :cond_8

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    instance-of v0, v1, LX/74w;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, LX/8J0;->Acl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LX/7ou;

    .line 122
    .line 123
    invoke-direct {v1, v4, v3, v0}, LX/7ou;-><init>(LX/1DO;LX/8q6;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move-object v3, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-eqz p1, :cond_a

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_12

    .line 137
    .line 138
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/7ou;

    .line 157
    .line 158
    iget-object v1, v0, LX/7ou;->A01:LX/8q6;

    .line 159
    .line 160
    instance-of v0, v1, LX/74w;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    check-cast v1, LX/74w;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v0, v1, LX/74w;->A00:LX/8FA;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v0, v0, LX/780;->A02:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const/4 v5, 0x0

    .line 185
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_12

    .line 190
    .line 191
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/7ou;

    .line 210
    .line 211
    iget-object v1, v0, LX/7ou;->A01:LX/8q6;

    .line 212
    .line 213
    instance-of v0, v1, LX/74w;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    check-cast v1, LX/74w;

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    iget-object v0, v1, LX/74w;->A00:LX/8FA;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v0, v0, LX/780;->A02:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_14

    .line 242
    .line 243
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    instance-of v0, v1, LX/8kL;

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    check-cast v1, LX/8kL;

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    check-cast v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 256
    .line 257
    iget-object v0, v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0Q:Ljava/util/Set;

    .line 258
    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0Q:Ljava/util/Set;

    .line 266
    .line 267
    :cond_d
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v5, 0x1

    .line 276
    if-nez v0, :cond_13

    .line 277
    .line 278
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    instance-of v0, v1, LX/8kL;

    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    check-cast v1, LX/8kL;

    .line 287
    .line 288
    if-eqz v1, :cond_11

    .line 289
    .line 290
    check-cast v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 291
    .line 292
    iget-object v0, v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0Q:Ljava/util/Set;

    .line 293
    .line 294
    if-nez v0, :cond_f

    .line 295
    .line 296
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0Q:Ljava/util/Set;

    .line 301
    .line 302
    :cond_f
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A07:LX/KJX;

    .line 306
    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    new-instance v0, LX/873;

    .line 310
    .line 311
    invoke-direct {v0, v1, v5}, LX/873;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A07:LX/KJX;

    .line 319
    .line 320
    :cond_10
    :goto_8
    invoke-static {v1}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0Z(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    :goto_9
    invoke-virtual {p2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 324
    .line 325
    .line 326
    :cond_12
    return-void

    .line 327
    :cond_13
    invoke-virtual {p2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, LX/7ou;

    .line 338
    .line 339
    iget-object v3, v4, LX/7ou;->A00:LX/1DO;

    .line 340
    .line 341
    if-eqz v3, :cond_14

    .line 342
    .line 343
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    instance-of v0, v2, LX/8ps;

    .line 348
    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    check-cast v2, LX/8ps;

    .line 352
    .line 353
    if-eqz v2, :cond_14

    .line 354
    .line 355
    iget-object v1, v4, LX/7ou;->A02:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, v4, LX/7ou;->A01:LX/8q6;

    .line 358
    .line 359
    invoke-interface {v2, v3, v0, v1}, LX/8ps;->CX7(LX/1DO;LX/8q6;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    instance-of v0, v1, LX/8ps;

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    check-cast v1, LX/8ps;

    .line 371
    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    invoke-interface {v1, v6, v5}, LX/8ps;->CQz(Ljava/util/List;Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_9
.end method


# virtual methods
.method public AZ9(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/74f;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    iget v1, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A01:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8mV;

    .line 19
    .line 20
    check-cast v0, LX/GDX;

    .line 21
    .line 22
    iget v0, v0, LX/GDX;->bucketCount:I

    .line 23
    .line 24
    return v0
.end method

.method public AhH()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/74f;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    iget v1, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    return v0
.end method

.method public AhI(I)J
    .locals 4

    .line 0
    iget-object v2, p0, LX/74f;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    iget v1, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8mV;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    neg-long v0, v2

    .line 27
    return-wide v0
.end method

.method public bridge synthetic BZ1(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/6qE;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/74f;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 7
    .line 8
    iget v1, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, LX/6qE;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f123d50

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    iget-boolean v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0H:Z

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v6, p1, LX/6qE;->A00:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    iget-boolean v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-interface {v1}, LX/8q4;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v5, 0x1

    .line 53
    sub-int/2addr v1, v5

    .line 54
    iget v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-ne v0, v5, :cond_5

    .line 59
    .line 60
    :cond_1
    if-ltz p2, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/8mV;

    .line 70
    .line 71
    check-cast v0, LX/GDX;

    .line 72
    .line 73
    if-ne v2, p2, :cond_2

    .line 74
    .line 75
    iget v1, v0, LX/GDX;->bucketCount:I

    .line 76
    .line 77
    add-int/2addr v1, v4

    .line 78
    sub-int/2addr v1, v5

    .line 79
    :goto_3
    if-eq v2, p2, :cond_5

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v0, v0, LX/GDX;->bucketCount:I

    .line 85
    .line 86
    add-int/2addr v4, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v0, 0x3

    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p1, LX/6qE;->A01:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f1251f8

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v1, p1, LX/6qE;->A01:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-gt v4, v1, :cond_6

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v3, v4}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2Z(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    if-eq v4, v1, :cond_6

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v0, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget-object v1, p1, LX/6qE;->A00:Landroid/widget/CheckBox;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const v0, -0x7737ffec

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const/4 v0, 0x0

    .line 143
    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    new-instance v1, LX/85b;

    .line 148
    .line 149
    invoke-direct {v1, p1, p2, v0, p0}, LX/85b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v0, -0x222f2af8

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public bridge synthetic BeP(Landroid/view/ViewGroup;)LX/1JZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/74f;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0V:LX/0FJ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e0c1f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/25o;->A1a(LX/0FJ;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/6qE;

    .line 43
    .line 44
    invoke-direct {v3, v1}, LX/6qE;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/6qE;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0602b6

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public bridge synthetic C3B(Landroid/view/MotionEvent;LX/1JZ;I)Z
    .locals 4

    .line 0
    check-cast p2, LX/6qE;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/74f;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 6
    .line 7
    iget-boolean v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p2, LX/6qE;->A00:Landroid/widget/CheckBox;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 40
    .line 41
    invoke-static {p2, p0, v3, p3}, LX/74f;->A00(LX/6qE;LX/74f;Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;I)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    return v1
.end method
