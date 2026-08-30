.class public final LX/6r0;
.super LX/E5q;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(LX/0Ho;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/6r0;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v1, v0}, LX/E5q;-><init>(LX/0JC;LX/0IV;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6r0;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2Z:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6r0;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A01(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0i(I)Landroidx/fragment/app/Fragment;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/6r0;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 3
    .line 4
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move/from16 v5, p1

    .line 9
    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v6, v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/8Z3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1V(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2w:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/810;->A02(LX/00l;)Z

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2s:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "is_for_multi_files_selection_documents_preview"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7yF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v12, v0, LX/7yF;->A07:Z

    .line 53
    .line 54
    invoke-static {v4}, LX/6gA;->A0n(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/85D;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v9, v0, LX/85D;->A03:Z

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A00:LX/7vA;

    .line 65
    .line 66
    iget-object v0, v0, LX/7vA;->A08:Ljava/util/List;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v0}, LX/7ss;->A01(Ljava/util/List;)LX/7RM;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0V:LX/0Ie;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1I:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/7bc;

    .line 94
    .line 95
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    iget-object v0, v0, LX/7bc;->A00:LX/05C;

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/6ho;->A00(LX/05C;LX/8Z3;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eq v1, v2, :cond_7

    .line 107
    .line 108
    if-eq v1, v11, :cond_4

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    if-eq v1, v0, :cond_3

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    if-ne v1, v0, :cond_e

    .line 117
    .line 118
    if-nez v15, :cond_6

    .line 119
    .line 120
    const-string v1, "uri"

    .line 121
    .line 122
    new-array v0, v2, [LX/07m;

    .line 123
    .line 124
    invoke-static {v1, v6, v0, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v9, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;

    .line 132
    .line 133
    invoke-direct {v9}, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    check-cast v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 140
    .line 141
    :goto_2
    if-eqz v9, :cond_e

    .line 142
    .line 143
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0y:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2S(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A02(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v5, v0, :cond_1

    .line 153
    .line 154
    invoke-static {v4, v9, v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1Y(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    if-nez p1, :cond_2

    .line 158
    .line 159
    invoke-static {v9, v3, v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1C(Landroidx/fragment/app/Fragment;LX/8Z3;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-object v9

    .line 163
    :cond_3
    invoke-virtual {v3}, LX/8Z3;->A0O()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-static {v6}, LX/7XE;->A00(Landroid/net/Uri;)Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    if-nez v15, :cond_6

    .line 179
    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    const-string v0, "uri"

    .line 183
    .line 184
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "captured_with_old_camera_controller"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;

    .line 197
    .line 198
    invoke-direct {v9}, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const-string v1, "uri"

    .line 206
    .line 207
    new-array v0, v2, [LX/07m;

    .line 208
    .line 209
    invoke-static {v1, v6, v0, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v9, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 217
    .line 218
    invoke-direct {v9}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    const-string v0, "uri"

    .line 223
    .line 224
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 232
    .line 233
    invoke-direct {v9}, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_7
    invoke-virtual {v3}, LX/8Z3;->A0O()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-static {v6}, LX/7XE;->A00(Landroid/net/Uri;)Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    goto :goto_1

    .line 252
    :cond_8
    if-eqz v14, :cond_a

    .line 253
    .line 254
    invoke-virtual {v3}, LX/8Z3;->A0G()LX/84q;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v10, :cond_9

    .line 259
    .line 260
    sget-object v10, LX/7RM;->A07:LX/7RM;

    .line 261
    .line 262
    :cond_9
    const-string v0, "uri"

    .line 263
    .line 264
    const/4 v8, 0x2

    .line 265
    new-instance v9, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 266
    .line 267
    invoke-direct {v9}, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;-><init>()V

    .line 268
    .line 269
    .line 270
    new-array v2, v11, [LX/07m;

    .line 271
    .line 272
    invoke-static {v0, v6, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const-string v0, "song"

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "audio_library_product"

    .line 281
    .line 282
    iget-object v0, v10, LX/7RM;->value:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v9, v1, v0, v2, v8}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_a
    if-eqz v15, :cond_c

    .line 290
    .line 291
    invoke-virtual {v3}, LX/8Z3;->A17()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-static {v6, v5, v2}, LX/7XG;->A00(Landroid/net/Uri;IZ)Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_b
    invoke-static {v6, v5, v7}, LX/7XG;->A00(Landroid/net/Uri;IZ)Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_c
    iget-object v0, v3, LX/8Z3;->A0E:Ljava/io/File;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    instance-of v0, v8, LX/8SZ;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    const-string v1, "uri"

    .line 318
    .line 319
    new-array v0, v2, [LX/07m;

    .line 320
    .line 321
    invoke-static {v1, v6, v0, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v9, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 329
    .line 330
    invoke-direct {v9}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;-><init>()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_d
    const-string v1, "uri"

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    new-array v2, v0, [LX/07m;

    .line 339
    .line 340
    invoke-static {v1, v6, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const-string v1, "disable_filter_touch_event_to_preview"

    .line 344
    .line 345
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v9, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 357
    .line 358
    invoke-direct {v9}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_e
    const-string v0, "Unsupported media type"

    .line 364
    .line 365
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0
.end method

.method public A0l(J)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6r0;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2Z:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
