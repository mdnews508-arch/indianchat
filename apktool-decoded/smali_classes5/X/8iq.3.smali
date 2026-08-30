.class public LX/8iq;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/8iq;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 7
    .line 8
    const-string v5, "firstStatusScheduledSignalFor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "firstStatusScheduledSignalFor"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 20
    .line 21
    const-string v5, "buildPrefetchPreviewData(Landroid/view/View;Lcom/indianchat/intents/app/MediaComposerCurrentItemDimensions;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragPreviewData;"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "buildPrefetchPreviewData"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/7tt;

    .line 29
    .line 30
    const-string v5, "create(Landroid/app/Activity;I)Landroid/app/Dialog;"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "create"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 38
    .line 39
    const-string v5, "buildPrefetchPreviewData(Landroid/view/View;Lcom/indianchat/intents/app/MediaComposerCurrentItemDimensions;)Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragPreviewData;"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "buildPrefetchPreviewData"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, LX/7wx;

    .line 47
    .line 48
    const-string v5, "restingGeometry(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarAnimationDelegateImpl$ToolFoldRestingGeometry;"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "restingGeometry"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 56
    .line 57
    const-string v5, "onMove(Landroid/graphics/PointF;Landroid/graphics/PointF;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "onMove"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, LX/6mq;

    .line 65
    .line 66
    const-string v5, "setDoodle(Lcom/indianchat/mediacomposer/mediacomposerdoodle/doodle/shapes/Doodle;Ljava/lang/String;)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "setDoodle"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/indianchat/media/SendMediaMessageManager;

    .line 74
    .line 75
    const-string v5, "setMediaJobFor(Lcom/indianchat/useractions/models/UploadReason;Lcom/indianchat/media/manager/MediaJob;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "setMediaJobFor"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 83
    .line 84
    const-string v5, "retryUserInput(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;)V"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "retryUserInput"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, LX/8iq;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v7, 0x0

    .line 12
    :cond_1
    return-object v7

    .line 13
    :pswitch_0
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-static {v9, v15}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/7wx;

    .line 21
    .line 22
    iget-object v2, v0, LX/7wx;->A0C:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    iget v1, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    new-instance v7, LX/7ns;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0}, LX/7ns;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_1
    check-cast v9, Landroid/view/View;

    .line 44
    .line 45
    check-cast v15, LX/84g;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v9, v15, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v6, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v7, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04:Ljava/io/File;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0f:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/6iD;

    .line 71
    .line 72
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/6iD;->A01(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v11, LX/H1Y;

    .line 81
    .line 82
    invoke-direct {v11, v0, v2}, LX/GaS;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget v0, v15, LX/84g;->A01:I

    .line 94
    .line 95
    int-to-float v5, v0

    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    mul-float/2addr v5, v4

    .line 99
    iget v0, v15, LX/84g;->A00:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr v5, v0

    .line 103
    int-to-float v2, v13

    .line 104
    mul-float/2addr v2, v5

    .line 105
    int-to-float v1, v12

    .line 106
    cmpg-float v0, v2, v1

    .line 107
    .line 108
    if-gez v0, :cond_2

    .line 109
    .line 110
    float-to-int v12, v2

    .line 111
    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Z()Z

    .line 120
    .line 121
    .line 122
    move-result v21

    .line 123
    const/4 v14, 0x3

    .line 124
    const-wide/16 v19, 0x0

    .line 125
    .line 126
    new-instance v7, LX/7s1;

    .line 127
    .line 128
    move/from16 v22, v3

    .line 129
    .line 130
    move/from16 v23, v3

    .line 131
    .line 132
    move-object v10, v9

    .line 133
    move v15, v12

    .line 134
    move/from16 v16, v13

    .line 135
    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    invoke-direct/range {v7 .. v23}, LX/7s1;-><init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/GaP;IIIIIIIJZZZ)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_2
    mul-float/2addr v1, v4

    .line 143
    div-float/2addr v1, v5

    .line 144
    float-to-int v13, v1

    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    invoke-static {v9, v15}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 152
    .line 153
    iget-object v0, v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x3

    .line 158
    .line 159
    new-instance v14, LX/8hX;

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    move-object/from16 v17, v9

    .line 164
    .line 165
    invoke-direct/range {v14 .. v19}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_3
    check-cast v9, LX/82Z;

    .line 173
    .line 174
    check-cast v15, LX/8Jf;

    .line 175
    .line 176
    invoke-static {v9, v4}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 181
    .line 182
    invoke-static {v0, v15, v9}, Lcom/indianchat/media/SendMediaMessageManager;->A04(Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/82Z;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_4
    check-cast v9, LX/82V;

    .line 187
    .line 188
    check-cast v15, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v9, v4}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/6mq;

    .line 195
    .line 196
    invoke-virtual {v0, v9, v15}, LX/6mq;->A0q(LX/82V;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_5
    check-cast v9, Landroid/graphics/PointF;

    .line 201
    .line 202
    invoke-static {v9, v15}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 208
    .line 209
    iget-object v0, v1, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/7D7;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, LX/7D7;->A0e()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_1
    iget-object v0, v1, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    div-float/2addr v2, v0

    .line 224
    iget-object v4, v1, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/819;

    .line 225
    .line 226
    if-eqz v4, :cond_3

    .line 227
    .line 228
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    mul-float/2addr v3, v2

    .line 231
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    mul-float/2addr v1, v2

    .line 234
    const/4 v0, 0x1

    .line 235
    new-instance v2, LX/8cN;

    .line 236
    .line 237
    invoke-direct {v2, v0, v3, v1}, LX/8cN;-><init>(IFF)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v4, LX/819;->A0A:LX/06w;

    .line 241
    .line 242
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    :goto_3
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_4
    const/4 v0, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_6
    check-cast v9, Landroid/view/View;

    .line 263
    .line 264
    check-cast v15, LX/84g;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {v9, v15, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    iget-object v3, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 274
    .line 275
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0G:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/6iD;

    .line 282
    .line 283
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, LX/6iD;->A01(Landroid/content/Context;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    new-instance v11, LX/GaS;

    .line 292
    .line 293
    invoke-direct {v11, v0, v14}, LX/GaS;-><init>(IZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    iget v2, v15, LX/84g;->A01:I

    .line 305
    .line 306
    iget v0, v15, LX/84g;->A00:I

    .line 307
    .line 308
    int-to-float v6, v2

    .line 309
    const/high16 v5, 0x3f800000    # 1.0f

    .line 310
    .line 311
    mul-float/2addr v6, v5

    .line 312
    int-to-float v0, v0

    .line 313
    div-float/2addr v6, v0

    .line 314
    int-to-float v2, v7

    .line 315
    mul-float/2addr v2, v6

    .line 316
    int-to-float v4, v8

    .line 317
    cmpg-float v0, v2, v4

    .line 318
    .line 319
    if-gez v0, :cond_8

    .line 320
    .line 321
    float-to-int v0, v2

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_4
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0E(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Z()Z

    .line 351
    .line 352
    .line 353
    move-result v21

    .line 354
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)Z

    .line 355
    .line 356
    .line 357
    move-result v22

    .line 358
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 359
    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 363
    .line 364
    iget v0, v0, LX/82L;->A00:I

    .line 365
    .line 366
    const/16 v23, 0x1

    .line 367
    .line 368
    if-nez v0, :cond_7

    .line 369
    .line 370
    :cond_6
    const/16 v23, 0x0

    .line 371
    .line 372
    :cond_7
    const-wide/16 v19, 0x0

    .line 373
    .line 374
    new-instance v7, LX/7s1;

    .line 375
    .line 376
    move-object v10, v9

    .line 377
    move v15, v12

    .line 378
    move/from16 v16, v13

    .line 379
    .line 380
    move/from16 v18, v1

    .line 381
    .line 382
    invoke-direct/range {v7 .. v23}, LX/7s1;-><init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/GaP;IIIIIIIJZZZ)V

    .line 383
    .line 384
    .line 385
    return-object v7

    .line 386
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    mul-float/2addr v4, v5

    .line 391
    div-float/2addr v4, v6

    .line 392
    float-to-int v0, v4

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_4

    .line 398
    :pswitch_7
    check-cast v9, Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4, v0}, LX/GhR;->A0K(I)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 416
    .line 417
    invoke-direct {v3, v9}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const v0, 0x7f070dc3

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const v0, 0x7f070dc7

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f0707a1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v3, v0}, LX/MQ6;->setTrackCornerRadius(I)V

    .line 453
    .line 454
    .line 455
    const v0, 0x7f0707a2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v3, v0}, LX/MQ6;->setTrackThickness(I)V

    .line 463
    .line 464
    .line 465
    new-array v2, v1, [I

    .line 466
    .line 467
    const v1, 0x7f040003

    .line 468
    .line 469
    .line 470
    const v0, 0x7f060018

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    aput v0, v2, v5

    .line 478
    .line 479
    invoke-virtual {v3, v2}, LX/MQ6;->setIndicatorColor([I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v3}, LX/GhR;->A0Z(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v5}, LX/GhR;->A0c(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    return-object v7

    .line 493
    :pswitch_8
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    check-cast v15, LX/0Xd;

    .line 498
    .line 499
    iget-object v4, v4, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/4 v2, 0x0

    .line 506
    const/16 v1, 0xb

    .line 507
    .line 508
    new-instance v0, LX/8gp;

    .line 509
    .line 510
    invoke-direct {v0, v4, v2, v5, v1}, LX/8gp;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 511
    .line 512
    .line 513
    invoke-static {v15, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    return-object v7

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
