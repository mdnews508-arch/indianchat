.class public final Lcom/indianchat/conversation/ConversationAnimationLayout;
.super Lcom/indianchat/ui/coreui/base/perf/MeasuringLinearLayout;
.source ""


# static fields
.field public static final A05:Landroid/view/animation/Interpolator;

.field public static final A06:[I


# instance fields
.field public A00:Z

.field public A01:Lcom/indianchat/Conversation;

.field public A02:LX/39C;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x3f0ccccd    # 0.55f

    .line 1
    .line 2
    .line 3
    const v2, 0x3d6147ae    # 0.055f

    .line 4
    .line 5
    .line 6
    const v1, 0x3f2ccccd    # 0.675f

    .line 7
    .line 8
    .line 9
    const v0, 0x3e428f5c    # 0.19f

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/indianchat/conversation/ConversationAnimationLayout;->A05:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    sput-object v0, Lcom/indianchat/conversation/ConversationAnimationLayout;->A06:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/ConversationAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/ConversationAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/perf/MeasuringLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3cW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationAnimationLayout;->A04:LX/00l;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/conversation/ConversationAnimationLayout;->A03:Landroid/graphics/Path;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/ConversationAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private final getDarkScreenShadowPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ConversationAnimationLayout;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-super {v5, v6}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v5, Lcom/indianchat/conversation/ConversationAnimationLayout;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v5, Lcom/indianchat/conversation/ConversationAnimationLayout;->A01:Lcom/indianchat/Conversation;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v0, v4, Lcom/indianchat/Conversation;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v4, Lcom/indianchat/Conversation;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v4}, Lcom/indianchat/Conversation;->CDG()LX/2AJ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/2AJ;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v3, v5, Lcom/indianchat/conversation/ConversationAnimationLayout;->A02:LX/39C;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v2, v4, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    add-float/2addr v1, v0

    .line 72
    :goto_0
    invoke-static {v4}, LX/25m;->A0P(Lcom/indianchat/Conversation;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1D:LX/00s;

    .line 77
    .line 78
    invoke-static {v0}, LX/25m;->A0Q(LX/00s;)LX/26F;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/26F;->A0K:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0Lv;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0Lv;->A0S()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    new-instance v3, LX/39C;

    .line 98
    .line 99
    invoke-direct {v3, v1, v0}, LX/39C;-><init>(FI)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object v4, v5, Lcom/indianchat/conversation/ConversationAnimationLayout;->A01:Lcom/indianchat/Conversation;

    .line 103
    .line 104
    iput-object v3, v5, Lcom/indianchat/conversation/ConversationAnimationLayout;->A02:LX/39C;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/indianchat/Conversation;->CDG()LX/2AJ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/2AJ;->A03:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0b1a8e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    instance-of v0, v2, LX/Hrd;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    check-cast v2, LX/Hrd;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/indianchat/Conversation;->CDG()LX/2AJ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v0, LX/2AJ;->A02:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v0, v2, LX/Hrd;->A00:LX/1Oi;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/HtL;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v0, LX/HtL;->A00:LX/I4V;

    .line 160
    .line 161
    iget v0, v0, LX/I4V;->A00:F

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v4}, LX/7Vo;->A00(Landroid/app/Activity;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v1, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {v4}, Lcom/indianchat/Conversation;->CDG()LX/2AJ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/2AJ;->A04:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    :cond_7
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Landroid/view/View;

    .line 195
    .line 196
    const v0, 0x7f0b1a8e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    instance-of v0, v2, LX/Hrd;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    check-cast v2, LX/Hrd;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/indianchat/Conversation;->CDG()LX/2AJ;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v0, LX/2AJ;->A02:Ljava/util/Map;

    .line 216
    .line 217
    iget-object v0, v2, LX/Hrd;->A00:LX/1Oi;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/HtL;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v2, v0, LX/HtL;->A00:LX/I4V;

    .line 228
    .line 229
    iget-boolean v0, v2, LX/I4V;->A0F:Z

    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    const/16 v9, 0x14

    .line 233
    .line 234
    if-nez v0, :cond_13

    .line 235
    .line 236
    iget v0, v2, LX/I4V;->A0G:I

    .line 237
    .line 238
    if-eq v0, v9, :cond_13

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    invoke-static {v4}, Lcom/indianchat/Conversation;->A0X(Lcom/indianchat/Conversation;)LX/2DJ;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/2DJ;->A03:LX/00s;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, LX/28A;

    .line 253
    .line 254
    iget v1, v2, LX/I4V;->A08:I

    .line 255
    .line 256
    iget v0, v2, LX/I4V;->A0B:I

    .line 257
    .line 258
    if-eq v1, v0, :cond_8

    .line 259
    .line 260
    iget-object v0, v8, LX/28A;->A0v:LX/00s;

    .line 261
    .line 262
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v8, LX/28A;->A18:LX/00s;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, LX/3kg;

    .line 281
    .line 282
    check-cast v8, LX/29G;

    .line 283
    .line 284
    invoke-static {v8}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v8}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v8}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/lit8 v0, v0, -0x1

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 307
    .line 308
    .line 309
    :cond_8
    iput-boolean v10, v2, LX/I4V;->A0F:Z

    .line 310
    .line 311
    :goto_4
    iget v10, v2, LX/I4V;->A0G:I

    .line 312
    .line 313
    if-eq v10, v9, :cond_9

    .line 314
    .line 315
    invoke-direct {v5}, Lcom/indianchat/conversation/ConversationAnimationLayout;->getDarkScreenShadowPaint()Landroid/graphics/Paint;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    iget v1, v2, LX/I4V;->A04:F

    .line 320
    .line 321
    const/high16 v0, 0x3f800000    # 1.0f

    .line 322
    .line 323
    sub-float/2addr v0, v1

    .line 324
    const/4 v11, 0x0

    .line 325
    const/high16 v9, 0x437f0000    # 255.0f

    .line 326
    .line 327
    mul-float/2addr v0, v9

    .line 328
    const/high16 v1, 0x3f000000    # 0.5f

    .line 329
    .line 330
    add-float/2addr v0, v1

    .line 331
    float-to-int v0, v0

    .line 332
    shl-int/lit8 v8, v0, 0x18

    .line 333
    .line 334
    mul-float/2addr v11, v9

    .line 335
    add-float/2addr v11, v1

    .line 336
    float-to-int v1, v11

    .line 337
    shl-int/lit8 v0, v1, 0x10

    .line 338
    .line 339
    or-int/2addr v8, v0

    .line 340
    shl-int/lit8 v0, v1, 0x8

    .line 341
    .line 342
    or-int/2addr v8, v0

    .line 343
    or-int/2addr v8, v1

    .line 344
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v5}, Lcom/indianchat/conversation/ConversationAnimationLayout;->getDarkScreenShadowPaint()Landroid/graphics/Paint;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 355
    .line 356
    .line 357
    iget v8, v3, LX/39C;->A00:F

    .line 358
    .line 359
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-float v1, v0

    .line 364
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    int-to-float v0, v0

    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-virtual {v6, v9, v8, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 371
    .line 372
    .line 373
    sget-object v1, Lcom/indianchat/conversation/ConversationAnimationLayout;->A06:[I

    .line 374
    .line 375
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    aget v0, v1, v0

    .line 380
    .line 381
    int-to-float v13, v0

    .line 382
    const/high16 v15, 0x3f800000    # 1.0f

    .line 383
    .line 384
    mul-float/2addr v13, v15

    .line 385
    iget v0, v3, LX/39C;->A01:I

    .line 386
    .line 387
    int-to-float v0, v0

    .line 388
    sub-float/2addr v13, v0

    .line 389
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget v0, v2, LX/I4V;->A04:F

    .line 394
    .line 395
    sub-float v0, v15, v0

    .line 396
    .line 397
    mul-float/2addr v1, v0

    .line 398
    sub-float/2addr v13, v1

    .line 399
    const/16 v8, 0x14

    .line 400
    .line 401
    const/high16 v14, 0x40000000    # 2.0f

    .line 402
    .line 403
    iget v12, v2, LX/I4V;->A02:F

    .line 404
    .line 405
    iget v11, v2, LX/I4V;->A07:F

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    int-to-float v0, v0

    .line 412
    div-float/2addr v0, v14

    .line 413
    add-float/2addr v13, v0

    .line 414
    sget-object v1, Lcom/indianchat/conversation/ConversationAnimationLayout;->A05:Landroid/view/animation/Interpolator;

    .line 415
    .line 416
    iget v0, v2, LX/I4V;->A04:F

    .line 417
    .line 418
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    sub-float/2addr v13, v11

    .line 423
    mul-float/2addr v0, v13

    .line 424
    add-float/2addr v11, v0

    .line 425
    invoke-virtual {v6, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 426
    .line 427
    .line 428
    iget v0, v2, LX/I4V;->A01:F

    .line 429
    .line 430
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    neg-int v0, v0

    .line 438
    int-to-float v1, v0

    .line 439
    div-float/2addr v1, v14

    .line 440
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    neg-int v0, v0

    .line 445
    int-to-float v0, v0

    .line 446
    div-float/2addr v0, v14

    .line 447
    if-ne v10, v8, :cond_12

    .line 448
    .line 449
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 450
    .line 451
    .line 452
    iget v0, v2, LX/I4V;->A00:F

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 455
    .line 456
    .line 457
    :goto_5
    const v0, 0x7f0b1da4

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    instance-of v0, v1, Ljava/lang/Float;

    .line 465
    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Number;

    .line 469
    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v23

    .line 476
    :goto_6
    const v0, 0x7f0b1da8

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    instance-of v0, v1, Ljava/lang/Float;

    .line 484
    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Number;

    .line 488
    .line 489
    if-eqz v1, :cond_10

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    :goto_7
    const v0, 0x7f0b1da7

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    check-cast v1, Ljava/lang/Boolean;

    .line 507
    .line 508
    if-eqz v1, :cond_f

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    :goto_8
    iget v0, v2, LX/I4V;->A04:F

    .line 515
    .line 516
    mul-float v23, v23, v0

    .line 517
    .line 518
    mul-float/2addr v10, v0

    .line 519
    const/high16 v1, 0x3f000000    # 0.5f

    .line 520
    .line 521
    cmpl-float v0, v23, v1

    .line 522
    .line 523
    if-gez v0, :cond_a

    .line 524
    .line 525
    cmpl-float v0, v10, v15

    .line 526
    .line 527
    if-ltz v0, :cond_e

    .line 528
    .line 529
    :cond_a
    cmpl-float v0, v23, v1

    .line 530
    .line 531
    if-gez v0, :cond_b

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    :cond_b
    const/16 v19, 0x0

    .line 536
    .line 537
    if-eqz v8, :cond_c

    .line 538
    .line 539
    move/from16 v19, v10

    .line 540
    .line 541
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    int-to-float v2, v0

    .line 546
    if-nez v8, :cond_d

    .line 547
    .line 548
    move v9, v10

    .line 549
    :cond_d
    sub-float/2addr v2, v9

    .line 550
    iget-object v1, v5, Lcom/indianchat/conversation/ConversationAnimationLayout;->A03:Landroid/graphics/Path;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    int-to-float v0, v0

    .line 560
    sget-object v25, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    move-object/from16 v18, v1

    .line 565
    .line 566
    move/from16 v21, v2

    .line 567
    .line 568
    move/from16 v22, v0

    .line 569
    .line 570
    move/from16 v24, v23

    .line 571
    .line 572
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 576
    .line 577
    .line 578
    :cond_e
    invoke-virtual {v7, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 582
    .line 583
    .line 584
    if-eqz v16, :cond_7

    .line 585
    .line 586
    invoke-static {v4}, Lcom/indianchat/Conversation;->A03(Lcom/indianchat/Conversation;)LX/3lO;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 591
    .line 592
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A27:LX/00t;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/28A;

    .line 599
    .line 600
    iget-object v0, v0, LX/28A;->A0r:LX/00s;

    .line 601
    .line 602
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/6hY;

    .line 607
    .line 608
    iget-object v2, v0, LX/6hY;->A02:LX/06w;

    .line 609
    .line 610
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v0, LX/2jR;

    .line 619
    .line 620
    invoke-direct {v0, v1}, LX/2jR;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_f
    const/4 v8, 0x0

    .line 629
    goto :goto_8

    .line 630
    :cond_10
    const/4 v10, 0x0

    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :cond_11
    const/16 v23, 0x0

    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :cond_12
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_13
    const/16 v16, 0x0

    .line 643
    .line 644
    goto/16 :goto_4
.end method

.method public final setSendStickerAnimEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/conversation/ConversationAnimationLayout;->A00:Z

    .line 1
    .line 2
    return-void
.end method
