.class public final LX/6TZ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $adapter:LX/3xB;

.field public final synthetic $clipChildren:Z

.field public final synthetic $clipToPadding:Z

.field public final synthetic $excludeFromIncrementalMount:Z

.field public final synthetic $fadingEdgeLength:I

.field public final synthetic $horizontalFadingEdgeEnabled:Z

.field public final synthetic $isBottomFadingEnabled:Z

.field public final synthetic $isLeftFadingEnabled:Z

.field public final synthetic $isRightFadingEnabled:Z

.field public final synthetic $isTopFadingEnabled:Z

.field public final synthetic $itemAnimator:LX/11A;

.field public final synthetic $itemDecorations:Ljava/util/List;

.field public final synthetic $itemTouchListener:LX/6cV;

.field public final synthetic $layoutConfig:LX/48J;

.field public final synthetic $layoutInfo:LX/6fE;

.field public final synthetic $measureVersion:I

.field public final synthetic $nestedScrollingEnabled:Z

.field public final synthetic $onAfterLayoutListener:LX/6X3;

.field public final synthetic $onBeforeLayoutListener:LX/6X4;

.field public final synthetic $onRefresh:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onScrollListeners:Ljava/util/List;

.field public final synthetic $overScrollMode:I

.field public final synthetic $padding:LX/48H;

.field public final synthetic $preparationManager:LX/5M1;

.field public final synthetic $pullToRefreshEnabled:Z

.field public final synthetic $recyclerEventsController:LX/5Ft;

.field public final synthetic $recyclerViewId:I

.field public final synthetic $refreshProgressBarBackgroundColor:Ljava/lang/Integer;

.field public final synthetic $refreshProgressBarColor:I

.field public final synthetic $scrollBarStyle:I

.field public final synthetic $scroller:LX/5aY;

.field public final synthetic $sectionsViewLogger:LX/6X7;

.field public final synthetic $snapHelper:LX/3xd;

.field public final synthetic $stickyHeaderController:LX/3xs;

.field public final synthetic $this_CollectionPrimitiveViewMountBehavior:LX/498;

.field public final synthetic $touchInterceptor:LX/6X5;

.field public final synthetic $verticalFadingEdgeEnabled:Z


# direct methods
.method public constructor <init>(LX/11A;LX/6cV;LX/3xd;LX/498;LX/6fE;LX/6X5;LX/5Ft;LX/48J;LX/5M1;LX/3xB;LX/5aY;LX/3xs;LX/48H;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZ)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1207595
    iput-object p4, p0, LX/6TZ;->$this_CollectionPrimitiveViewMountBehavior:LX/498;

    iput-boolean v1, p0, LX/6TZ;->$excludeFromIncrementalMount:Z

    move-object/from16 v2, p14

    iput-object v2, p0, LX/6TZ;->$itemDecorations:Ljava/util/List;

    iput-object p10, p0, LX/6TZ;->$adapter:LX/3xB;

    move/from16 v2, p16

    iput v2, p0, LX/6TZ;->$measureVersion:I

    move/from16 v2, p20

    iput-boolean v2, p0, LX/6TZ;->$clipToPadding:Z

    move-object/from16 v2, p13

    iput-object v2, p0, LX/6TZ;->$padding:LX/48H;

    move/from16 v2, p21

    iput-boolean v2, p0, LX/6TZ;->$clipChildren:Z

    iput v1, p0, LX/6TZ;->$scrollBarStyle:I

    move/from16 v2, p22

    iput-boolean v2, p0, LX/6TZ;->$horizontalFadingEdgeEnabled:Z

    move/from16 v2, p23

    iput-boolean v2, p0, LX/6TZ;->$verticalFadingEdgeEnabled:Z

    iput v1, p0, LX/6TZ;->$fadingEdgeLength:I

    iput-object v0, p0, LX/6TZ;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    move/from16 v2, p17

    iput v2, p0, LX/6TZ;->$refreshProgressBarColor:I

    iput-object p1, p0, LX/6TZ;->$itemAnimator:LX/11A;

    move/from16 v2, p24

    iput-boolean v2, p0, LX/6TZ;->$nestedScrollingEnabled:Z

    move/from16 v2, p25

    iput-boolean v2, p0, LX/6TZ;->$isLeftFadingEnabled:Z

    move/from16 v2, p26

    iput-boolean v2, p0, LX/6TZ;->$isRightFadingEnabled:Z

    move/from16 v2, p27

    iput-boolean v2, p0, LX/6TZ;->$isTopFadingEnabled:Z

    move/from16 v2, p28

    iput-boolean v2, p0, LX/6TZ;->$isBottomFadingEnabled:Z

    move/from16 v2, p18

    iput v2, p0, LX/6TZ;->$recyclerViewId:I

    move/from16 v2, p19

    iput v2, p0, LX/6TZ;->$overScrollMode:I

    iput-object p3, p0, LX/6TZ;->$snapHelper:LX/3xd;

    iput-object p5, p0, LX/6TZ;->$layoutInfo:LX/6fE;

    iput-object p8, p0, LX/6TZ;->$layoutConfig:LX/48J;

    iput-object p9, p0, LX/6TZ;->$preparationManager:LX/5M1;

    iput-object p11, p0, LX/6TZ;->$scroller:LX/5aY;

    iput-object p12, p0, LX/6TZ;->$stickyHeaderController:LX/3xs;

    iput-object v0, p0, LX/6TZ;->$onBeforeLayoutListener:LX/6X4;

    iput-object v0, p0, LX/6TZ;->$onAfterLayoutListener:LX/6X3;

    iput-object v0, p0, LX/6TZ;->$sectionsViewLogger:LX/6X7;

    iput-boolean v1, p0, LX/6TZ;->$pullToRefreshEnabled:Z

    iput-object v0, p0, LX/6TZ;->$onRefresh:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6TZ;->$onScrollListeners:Ljava/util/List;

    iput-object p6, p0, LX/6TZ;->$touchInterceptor:LX/6X5;

    iput-object p2, p0, LX/6TZ;->$itemTouchListener:LX/6cV;

    iput-object p7, p0, LX/6TZ;->$recyclerEventsController:LX/5Ft;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/5fB;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    iput-boolean v8, v5, LX/5fB;->A01:Z

    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    iget-object v1, v7, LX/6TZ;->$this_CollectionPrimitiveViewMountBehavior:LX/498;

    .line 14
    .line 15
    iget-boolean v0, v7, LX/6TZ;->$excludeFromIncrementalMount:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/498;->A00:Z

    .line 18
    .line 19
    const-string v0, "recycler-decorations"

    .line 20
    .line 21
    iget-object v4, v7, LX/6TZ;->$itemDecorations:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, v7, LX/6TZ;->$adapter:LX/3xB;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-static {v5, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v3, v1, v8

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-static {v5, v3, v4, v1, v0}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    iput-object v2, v5, LX/5fB;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v12, "recycler-equivalent-mount"

    .line 43
    .line 44
    iget v11, v7, LX/6TZ;->$measureVersion:I

    .line 45
    .line 46
    iget-boolean v10, v7, LX/6TZ;->$clipToPadding:Z

    .line 47
    .line 48
    iget-object v9, v7, LX/6TZ;->$padding:LX/48H;

    .line 49
    .line 50
    iget-boolean v0, v7, LX/6TZ;->$clipChildren:Z

    .line 51
    .line 52
    move/from16 v25, v0

    .line 53
    .line 54
    iget v8, v7, LX/6TZ;->$scrollBarStyle:I

    .line 55
    .line 56
    iget-boolean v4, v7, LX/6TZ;->$horizontalFadingEdgeEnabled:Z

    .line 57
    .line 58
    iget-boolean v0, v7, LX/6TZ;->$verticalFadingEdgeEnabled:Z

    .line 59
    .line 60
    move/from16 v24, v0

    .line 61
    .line 62
    iget v0, v7, LX/6TZ;->$fadingEdgeLength:I

    .line 63
    .line 64
    move/from16 v23, v0

    .line 65
    .line 66
    iget-object v3, v7, LX/6TZ;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 67
    .line 68
    iget v2, v7, LX/6TZ;->$refreshProgressBarColor:I

    .line 69
    .line 70
    iget-object v1, v7, LX/6TZ;->$itemAnimator:LX/11A;

    .line 71
    .line 72
    iget-object v0, v7, LX/6TZ;->$this_CollectionPrimitiveViewMountBehavior:LX/498;

    .line 73
    .line 74
    move-object/from16 v22, v0

    .line 75
    .line 76
    iget-boolean v0, v7, LX/6TZ;->$nestedScrollingEnabled:Z

    .line 77
    .line 78
    move/from16 v21, v0

    .line 79
    .line 80
    iget-boolean v0, v7, LX/6TZ;->$isLeftFadingEnabled:Z

    .line 81
    .line 82
    move/from16 v20, v0

    .line 83
    .line 84
    iget-boolean v0, v7, LX/6TZ;->$isRightFadingEnabled:Z

    .line 85
    .line 86
    move/from16 v19, v0

    .line 87
    .line 88
    iget-boolean v0, v7, LX/6TZ;->$isTopFadingEnabled:Z

    .line 89
    .line 90
    move/from16 v18, v0

    .line 91
    .line 92
    iget-boolean v0, v7, LX/6TZ;->$isBottomFadingEnabled:Z

    .line 93
    .line 94
    move/from16 v17, v0

    .line 95
    .line 96
    iget v14, v7, LX/6TZ;->$recyclerViewId:I

    .line 97
    .line 98
    iget v13, v7, LX/6TZ;->$overScrollMode:I

    .line 99
    .line 100
    iget-object v0, v7, LX/6TZ;->$snapHelper:LX/3xd;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v5, v12}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v12, 0xb

    .line 106
    .line 107
    new-array v12, v12, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v12, v11, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v10}, LX/3li;->A1O([Ljava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    aput-object v9, v12, v11

    .line 117
    .line 118
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/4 v11, 0x3

    .line 123
    aput-object v15, v12, v11

    .line 124
    .line 125
    invoke-static {v8, v12}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v4}, LX/3li;->A1P([Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const/4 v15, 0x6

    .line 136
    aput-object v16, v12, v15

    .line 137
    .line 138
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/4 v15, 0x7

    .line 143
    aput-object v16, v12, v15

    .line 144
    .line 145
    const/16 v15, 0x8

    .line 146
    .line 147
    aput-object v3, v12, v15

    .line 148
    .line 149
    invoke-static {v2, v12}, LX/25u;->A10(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/16 v16, 0x0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    :goto_1
    const/16 v15, 0xa

    .line 163
    .line 164
    aput-object v16, v12, v15

    .line 165
    .line 166
    new-instance v15, LX/6Va;

    .line 167
    .line 168
    move/from16 v26, v10

    .line 169
    .line 170
    move/from16 v27, v25

    .line 171
    .line 172
    move/from16 v28, v21

    .line 173
    .line 174
    move/from16 v29, v4

    .line 175
    .line 176
    move/from16 v30, v24

    .line 177
    .line 178
    move/from16 v31, v20

    .line 179
    .line 180
    move/from16 v32, v19

    .line 181
    .line 182
    move/from16 v33, v18

    .line 183
    .line 184
    move/from16 v34, v17

    .line 185
    .line 186
    move-object/from16 v16, v1

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    move-object/from16 v18, v22

    .line 191
    .line 192
    move-object/from16 v19, v9

    .line 193
    .line 194
    move-object/from16 v20, v3

    .line 195
    .line 196
    move/from16 v21, v8

    .line 197
    .line 198
    move/from16 v22, v23

    .line 199
    .line 200
    move/from16 v23, v14

    .line 201
    .line 202
    move/from16 v24, v13

    .line 203
    .line 204
    move/from16 v25, v2

    .line 205
    .line 206
    invoke-direct/range {v15 .. v34}, LX/6Va;-><init>(LX/11A;LX/3xd;LX/498;LX/48H;Ljava/lang/Integer;IIIIIZZZZZZZZZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v15, v12}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    iput-object v3, v5, LX/5fB;->A00:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "layout-manager"

    .line 216
    .line 217
    iget-object v8, v7, LX/6TZ;->$layoutInfo:LX/6fE;

    .line 218
    .line 219
    iget-object v4, v7, LX/6TZ;->$layoutConfig:LX/48J;

    .line 220
    .line 221
    :try_start_2
    invoke-static {v5, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-array v1, v11, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v8, v1, v6

    .line 227
    .line 228
    iget-boolean v0, v4, LX/48J;->A07:Z

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/3li;->A1O([Ljava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    iget v0, v4, LX/48J;->A02:I

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0xf

    .line 239
    .line 240
    invoke-static {v5, v4, v8, v1, v2}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    .line 243
    iput-object v3, v5, LX/5fB;->A00:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "recycler-adapter"

    .line 246
    .line 247
    iget-object v1, v7, LX/6TZ;->$adapter:LX/3xB;

    .line 248
    .line 249
    :try_start_3
    invoke-static {v5, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v1, v0, v6

    .line 257
    .line 258
    invoke-static {v5, v1, v0, v2}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    .line 260
    .line 261
    iput-object v3, v5, LX/5fB;->A00:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "preparation-manager"

    .line 264
    .line 265
    iget-object v9, v7, LX/6TZ;->$preparationManager:LX/5M1;

    .line 266
    .line 267
    iget-object v4, v7, LX/6TZ;->$layoutConfig:LX/48J;

    .line 268
    .line 269
    iget-object v2, v7, LX/6TZ;->$adapter:LX/3xB;

    .line 270
    .line 271
    :try_start_4
    invoke-static {v5, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-array v1, v11, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v9, v1, v6

    .line 277
    .line 278
    iget v0, v4, LX/48J;->A00:F

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v8, 0x1

    .line 285
    invoke-static {v0, v2, v1, v8}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const/16 v11, 0x10

    .line 289
    .line 290
    invoke-static {v5, v4, v9, v1, v11}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    .line 292
    .line 293
    iput-object v3, v5, LX/5fB;->A00:Ljava/lang/String;

    .line 294
    .line 295
    const-string v0, "recycler-scroller"

    .line 296
    .line 297
    iget-object v10, v7, LX/6TZ;->$scroller:LX/5aY;

    .line 298
    .line 299
    iget-object v9, v7, LX/6TZ;->$layoutInfo:LX/6fE;

    .line 300
    .line 301
    iget-object v2, v7, LX/6TZ;->$adapter:LX/3xB;

    .line 302
    .line 303
    :try_start_5
    invoke-static {v5, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    aput-object v9, v1, v8

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    new-instance v0, LX/6Vr;

    .line 314
    .line 315
    invoke-direct {v0, v2, v9, v10, v8}, LX/6Vr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v0, v1}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    .line 320
    .line 321
    iput-object v3, v5, LX/5fB;->A00:Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "sticky-header-controller"

    .line 324
    .line 325
    iget-object v1, v7, LX/6TZ;->$stickyHeaderController:LX/3xs;

    .line 326
    .line 327
    :try_start_6
    invoke-static {v5, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-array v0, v8, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v1, v0, v6

    .line 333
    .line 334
    invoke-static {v5, v1, v0, v11}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 335
    .line 336
    .line 337
    iput-object v3, v5, LX/5fB;->A00:Ljava/lang/String;

    .line 338
    .line 339
    const-string v0, "recycler-before-layout"

    .line 340
    .line 341
    :try_start_7
    invoke-static {v5, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-array v2, v8, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v3, v2, v6

    .line 347
    .line 348
    const/16 v1, 0x11

    .line 349
    .line 350
    new-instance v0, LX/6Vt;

    .line 351
    .line 352
    invoke-direct {v0, v1}, LX/6Vt;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0, v2}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 356
    .line 357
    .line 358
    iput-object v3, v5, LX/5fB;->A00:Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "recycler-after-layout"

    .line 361
    .line 362
    :try_start_8
    invoke-static {v5, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-array v2, v8, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v3, v2, v6

    .line 368
    .line 369
    const/16 v1, 0x12

    .line 370
    .line 371
    new-instance v0, LX/6Vt;

    .line 372
    .line 373
    invoke-direct {v0, v1}, LX/6Vt;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v0, v2}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 377
    .line 378
    .line 379
    iput-object v3, v5, LX/5fB;->A00:Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "recycler-equivalent-bind"

    .line 382
    .line 383
    iget-boolean v2, v7, LX/6TZ;->$pullToRefreshEnabled:Z

    .line 384
    .line 385
    iget-object v13, v7, LX/6TZ;->$onRefresh:Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    iget-object v12, v7, LX/6TZ;->$onScrollListeners:Ljava/util/List;

    .line 388
    .line 389
    iget-object v10, v7, LX/6TZ;->$touchInterceptor:LX/6X5;

    .line 390
    .line 391
    iget-object v8, v7, LX/6TZ;->$itemTouchListener:LX/6cV;

    .line 392
    .line 393
    iget-object v9, v7, LX/6TZ;->$snapHelper:LX/3xd;

    .line 394
    .line 395
    iget-object v11, v7, LX/6TZ;->$recyclerEventsController:LX/5Ft;

    .line 396
    .line 397
    :try_start_9
    invoke-static {v5, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-array v1, v4, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    aput-object v0, v1, v6

    .line 407
    .line 408
    new-instance v7, LX/6VR;

    .line 409
    .line 410
    move v14, v2

    .line 411
    invoke-direct/range {v7 .. v14}, LX/6VR;-><init>(LX/6cV;LX/3xd;LX/6X5;LX/5Ft;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v7, v1}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 415
    .line 416
    .line 417
    iput-object v3, v5, LX/5fB;->A00:Ljava/lang/String;

    .line 418
    .line 419
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 420
    .line 421
    return-object v0

    .line 422
    :catchall_0
    move-exception v1

    .line 423
    iput-object v3, v5, LX/5fB;->A00:Ljava/lang/String;

    .line 424
    .line 425
    throw v1

    .line 426
    :catchall_1
    move-exception v1

    .line 427
    const/4 v0, 0x0

    .line 428
    iput-object v0, v5, LX/5fB;->A00:Ljava/lang/String;

    .line 429
    .line 430
    throw v1

    .line 431
    :catchall_2
    move-exception v1

    .line 432
    iput-object v2, v5, LX/5fB;->A00:Ljava/lang/String;

    .line 433
    .line 434
    throw v1
.end method
