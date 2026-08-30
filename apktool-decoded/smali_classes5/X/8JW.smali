.class public LX/8JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8JW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8JW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8JW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AC1()V
    .locals 2

    .line 0
    iget v0, p0, LX/8JW;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8JW;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/6qj;

    .line 7
    .line 8
    iget-object v1, v0, LX/6qj;->A04:Lcom/indianchat/ui/coreui/WaMediaThumbnailView;

    .line 9
    .line 10
    iget v0, v0, LX/6qj;->A01:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6gB;->A16(Landroid/widget/ImageView;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic BjN()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3b(Landroid/graphics/Bitmap;Z)V
    .locals 15

    .line 0
    iget v0, p0, LX/8JW;->$t:I

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v5, p0, LX/8JW;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 9
    .line 10
    iget-object v3, p0, LX/8JW;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    instance-of v0, v2, Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v2, Lcom/indianchat/videoplayback/VideoSurfaceView;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/videoplayback/VideoSurfaceView;->A03(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    .line 52
    invoke-direct {v0, v1, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2a()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    const v0, 0x7f0b1d25

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, LX/7yF;->A00(Ljava/lang/Object;)LX/84w;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_1
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0i:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2b()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/6hh;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v8, v0, v1}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v2, v4

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    :try_start_0
    sget-object v5, LX/7vM;->A00:LX/7vM;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-object v11, v4, LX/84w;->A07:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v12, v4, LX/84w;->A06:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v13, v4, LX/84w;->A05:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_2
    move-object v10, v9

    .line 132
    invoke-virtual/range {v5 .. v14}, LX/7vM;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0VH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7cF;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    instance-of v0, v4, LX/7Jg;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v3}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v0, v4

    .line 145
    check-cast v0, LX/7Jg;

    .line 146
    .line 147
    iget-object v1, v0, LX/7Jg;->A00:LX/7dr;

    .line 148
    .line 149
    iget v0, v1, LX/7dr;->A01:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    monitor-enter v3

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move-object v11, v9

    .line 158
    move-object v12, v9

    .line 159
    move-object v13, v9

    .line 160
    goto :goto_2
    :try_end_0
    .catch LX/CKg; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_3
    :try_start_1
    iput-object v0, v3, LX/8Z3;->A0I:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162
    .line 163
    :try_start_2
    monitor-exit v3

    .line 164
    iget v0, v1, LX/7dr;->A00:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    monitor-enter v3
    :try_end_2
    .catch LX/CKg; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :try_start_3
    iput-object v0, v3, LX/8Z3;->A0H:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    :try_start_4
    monitor-exit v3

    .line 174
    monitor-enter v3
    :try_end_4
    .catch LX/CKg; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    :try_start_5
    iput-object v9, v3, LX/8Z3;->A0K:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    .line 177
    :try_start_6
    monitor-exit v3

    .line 178
    goto :goto_4
    :try_end_6
    .catch LX/CKg; {:try_start_6 .. :try_end_6} :catch_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    :try_start_8
    throw v0
    :try_end_8
    .catch LX/CKg; {:try_start_8 .. :try_end_8} :catch_0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 184
    :try_start_a
    throw v0
    :try_end_a
    .catch LX/CKg; {:try_start_a .. :try_end_a} :catch_0

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 187
    :try_start_c
    throw v0

    .line 188
    :cond_4
    instance-of v0, v4, LX/7Jh;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1, v3}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    monitor-enter v1
    :try_end_c
    .catch LX/CKg; {:try_start_c .. :try_end_c} :catch_0

    .line 197
    :try_start_d
    iput-object v9, v1, LX/8Z3;->A0I:Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 198
    .line 199
    :try_start_e
    monitor-exit v1

    .line 200
    monitor-enter v1
    :try_end_e
    .catch LX/CKg; {:try_start_e .. :try_end_e} :catch_0

    .line 201
    :try_start_f
    iput-object v9, v1, LX/8Z3;->A0H:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 202
    .line 203
    :try_start_10
    monitor-exit v1

    .line 204
    move-object v0, v4

    .line 205
    check-cast v0, LX/7Jh;

    .line 206
    .line 207
    iget v0, v0, LX/7Jh;->A00:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    monitor-enter v1
    :try_end_10
    .catch LX/CKg; {:try_start_10 .. :try_end_10} :catch_0

    .line 214
    :try_start_11
    iput-object v0, v1, LX/8Z3;->A0K:Ljava/lang/Integer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 215
    .line 216
    :try_start_12
    monitor-exit v1

    .line 217
    :goto_4
    iget-object v9, v4, LX/7cF;->A00:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    goto :goto_5
    :try_end_12
    .catch LX/CKg; {:try_start_12 .. :try_end_12} :catch_0

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 222
    :try_start_14
    throw v0
    :try_end_14
    .catch LX/CKg; {:try_start_14 .. :try_end_14} :catch_0

    .line 223
    :catchall_4
    move-exception v0

    .line 224
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 225
    :try_start_16
    throw v0
    :try_end_16
    .catch LX/CKg; {:try_start_16 .. :try_end_16} :catch_0

    .line 226
    :catchall_5
    move-exception v0

    .line 227
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 228
    :try_start_18
    throw v0

    .line 229
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
    :try_end_18
    .catch LX/CKg; {:try_start_18 .. :try_end_18} :catch_0

    .line 234
    :cond_6
    const/4 v5, 0x0

    .line 235
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, LX/8JW;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LX/6qj;

    .line 241
    .line 242
    iget-object v3, v4, LX/6qj;->A04:Lcom/indianchat/ui/coreui/WaMediaThumbnailView;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, p0, LX/8JW;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    if-ne v1, v0, :cond_9

    .line 251
    .line 252
    sget-object v0, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 263
    .line 264
    .line 265
    iget v0, v4, LX/6qj;->A01:I

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f08065a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    invoke-static {v3}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v7}, Lcom/indianchat/ui/coreui/WaMediaThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    if-nez p2, :cond_9

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 293
    .line 294
    invoke-direct {v2, v0, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    iget-object v0, v4, LX/6qj;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 301
    .line 302
    aput-object v0, v1, v5

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-static {v3, v2, v1, v0}, LX/6gD;->A0j(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_0
    move-exception v1

    .line 310
    const-string v0, "GradientBackgroundApplier.kt/applyGradientBackground"

    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_5
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    return-void
.end method
