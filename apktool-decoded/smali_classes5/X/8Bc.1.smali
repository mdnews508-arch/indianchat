.class public final LX/8Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mH;


# instance fields
.field public final synthetic A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Bc;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BZR(I)V
    .locals 9

    .line 0
    if-lez p1, :cond_5

    .line 1
    .line 2
    iget-object v4, p0, LX/8Bc;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0j:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {v4}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v0, LX/0IW;->A01:LX/0IY;

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "MediaGalleryFragmentBase/refreshMediaAdapterRange lifecycle="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " oldBuckets="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " newBuckets="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " frag="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " adapter="

    .line 82
    .line 83
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0k:LX/00l;

    .line 87
    .line 88
    invoke-static {v8}, LX/000;->A0B(LX/00l;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v4}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 103
    .line 104
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v0, "MediaGalleryFragmentBase/refreshMediaAdapterRange skip=lifecycleNotStarted frag="

    .line 121
    .line 122
    :goto_1
    invoke-static {v0, v5, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v4, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2T(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gt p1, v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-eq v1, v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v7, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 154
    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    invoke-virtual {v7}, LX/11x;->A0e()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-interface {v2, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/8mV;

    .line 181
    .line 182
    check-cast v0, LX/GDX;

    .line 183
    .line 184
    iget v0, v0, LX/GDX;->bucketCount:I

    .line 185
    .line 186
    add-int/2addr v5, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object v6, v7

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    iget-object v4, p0, LX/8Bc;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    add-int/2addr v5, p1

    .line 195
    add-int/2addr p1, v6

    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-int/2addr v3, v6

    .line 201
    invoke-static {v8}, LX/000;->A0B(LX/00l;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    if-gt v5, v6, :cond_7

    .line 208
    .line 209
    if-le p1, v3, :cond_9

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "MediaGalleryFragmentBase/refreshMediaAdapterRange fallback=fullRefresh frag="

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " changeStartPos="

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " itemsCount="

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, " oldTotalCount="

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " newTotalCount="

    .line 252
    .line 253
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_9
    sub-int v2, p1, v5

    .line 262
    .line 263
    if-lez v2, :cond_a

    .line 264
    .line 265
    invoke-virtual {v7, v5, v2}, LX/11x;->A0S(II)V

    .line 266
    .line 267
    .line 268
    :cond_a
    sub-int/2addr v3, p1

    .line 269
    if-lez v3, :cond_b

    .line 270
    .line 271
    invoke-virtual {v7, p1, v3}, LX/11x;->A0T(II)V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-static {v8}, LX/000;->A0B(LX/00l;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    invoke-virtual {v7}, LX/11x;->A0e()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A00:I

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget v6, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A00:I

    .line 291
    .line 292
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v0, "MediaGalleryFragmentBase/refreshMediaAdapterRange done frag="

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " changedCount="

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, " insertedCount="

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, " lastNotified="

    .line 321
    .line 322
    goto/16 :goto_1
.end method
