.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/111;


# static fields
.field public static final A1D:Landroid/view/animation/Interpolator;

.field public static final A1E:[Ljava/lang/Class;

.field public static final A1F:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/EdgeEffect;

.field public A04:Landroid/widget/EdgeEffect;

.field public A05:Landroid/widget/EdgeEffect;

.field public A06:Landroid/widget/EdgeEffect;

.field public A07:LX/11P;

.field public A08:LX/11T;

.field public A09:LX/11F;

.field public A0A:LX/12q;

.field public A0B:LX/11x;

.field public A0C:LX/119;

.field public A0D:LX/11A;

.field public A0E:LX/11i;

.field public A0F:LX/4gj;

.field public A0G:LX/6cV;

.field public A0H:LX/11Z;

.field public A0I:LX/Ish;

.field public A0J:LX/GiJ;

.field public A0K:LX/11V;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:F

.field public A0b:F

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:Landroid/view/VelocityTracker;

.field public A0n:LX/11Y;

.field public A0o:LX/6We;

.field public A0p:LX/11H;

.field public A0q:Ljava/lang/Runnable;

.field public A0r:Z

.field public A0s:Z

.field public final A0t:I

.field public final A0u:Landroid/graphics/Rect;

.field public final A0v:Landroid/graphics/Rect;

.field public final A0w:Landroid/graphics/RectF;

.field public final A0x:Landroid/view/accessibility/AccessibilityManager;

.field public final A0y:LX/117;

.field public final A0z:LX/11D;

.field public final A10:LX/11J;

.field public final A11:LX/118;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:Ljava/util/ArrayList;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/List;

.field public final A16:[I

.field public final A17:[I

.field public final A18:I

.field public final A19:LX/116;

.field public final A1A:Ljava/util/ArrayList;

.field public final A1B:[I

.field public final A1C:[I

.field public final mState:LX/11G;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v1, v4, [I

    .line 2
    .line 3
    const v0, 0x1010436

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v0, v1, v3

    .line 8
    .line 9
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1F:[I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v2, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-class v0, Landroid/util/AttributeSet;

    .line 19
    .line 20
    aput-object v0, v2, v4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1E:[Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v0, LX/1ZR;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/1ZR;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f04066f

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v5, p3

    .line 7
    .line 8
    invoke-direct {v15, v6, v3, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/116;

    .line 12
    .line 13
    invoke-direct {v0, v15}, LX/116;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:LX/116;

    .line 17
    .line 18
    new-instance v0, LX/117;

    .line 19
    .line 20
    invoke-direct {v0, v15}, LX/117;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 24
    .line 25
    new-instance v0, LX/118;

    .line 26
    .line 27
    invoke-direct {v0}, LX/118;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/118;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    new-instance v0, LX/1as;

    .line 35
    .line 36
    invoke-direct {v0, v15, v1}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A1A:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 85
    .line 86
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 87
    .line 88
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 89
    .line 90
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 91
    .line 92
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 93
    .line 94
    new-instance v0, LX/119;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/119;

    .line 100
    .line 101
    new-instance v0, LX/11C;

    .line 102
    .line 103
    invoke-direct {v0}, LX/11C;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 107
    .line 108
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    iput v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 115
    .line 116
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0b:F

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    iput-boolean v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 120
    .line 121
    new-instance v0, LX/11D;

    .line 122
    .line 123
    invoke-direct {v0, v15}, LX/11D;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/11D;

    .line 127
    .line 128
    new-instance v0, LX/11F;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/11F;

    .line 134
    .line 135
    new-instance v0, LX/11G;

    .line 136
    .line 137
    invoke-direct {v0}, LX/11G;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 141
    .line 142
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 143
    .line 144
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 145
    .line 146
    new-instance v0, LX/11I;

    .line 147
    .line 148
    invoke-direct {v0, v15}, LX/11I;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/11H;

    .line 152
    .line 153
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 154
    .line 155
    const/4 v8, 0x2

    .line 156
    new-array v0, v8, [I

    .line 157
    .line 158
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    .line 159
    .line 160
    new-array v0, v8, [I

    .line 161
    .line 162
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    .line 163
    .line 164
    new-array v0, v8, [I

    .line 165
    .line 166
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 167
    .line 168
    new-array v0, v8, [I

    .line 169
    .line 170
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 178
    .line 179
    const/16 v1, 0xb

    .line 180
    .line 181
    new-instance v0, LX/1as;

    .line 182
    .line 183
    invoke-direct {v0, v15, v1}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0q:Ljava/lang/Runnable;

    .line 187
    .line 188
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 189
    .line 190
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 191
    .line 192
    new-instance v0, LX/11K;

    .line 193
    .line 194
    invoke-direct {v0, v15}, LX/11K;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/11J;

    .line 198
    .line 199
    invoke-virtual {v15, v2}, Landroid/view/View;->setScrollContainer(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 214
    .line 215
    invoke-static {v6, v1}, LX/0Y4;->A00(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 220
    .line 221
    invoke-static {v6, v1}, LX/0Y4;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0b:F

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    .line 238
    .line 239
    invoke-virtual {v15}, Landroid/view/View;->getOverScrollMode()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x0

    .line 244
    if-ne v1, v8, :cond_0

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_0
    invoke-virtual {v15, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 251
    .line 252
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/11H;

    .line 253
    .line 254
    iput-object v0, v1, LX/11A;->A04:LX/11H;

    .line 255
    .line 256
    new-instance v1, LX/11N;

    .line 257
    .line 258
    invoke-direct {v1, v15}, LX/11N;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/11P;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/11P;-><init>(LX/11M;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/11P;

    .line 267
    .line 268
    new-instance v1, LX/11S;

    .line 269
    .line 270
    invoke-direct {v1, v15}, LX/11S;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/11T;

    .line 274
    .line 275
    invoke-direct {v0, v1}, LX/11T;-><init>(LX/11R;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 279
    .line 280
    invoke-static {v15}, LX/0S4;->A00(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_1

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    invoke-static {v15, v0}, LX/0S4;->A0W(Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getImportantForAccessibility()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_2

    .line 296
    .line 297
    invoke-virtual {v15, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "accessibility"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 311
    .line 312
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/view/accessibility/AccessibilityManager;

    .line 313
    .line 314
    new-instance v0, LX/11V;

    .line 315
    .line 316
    invoke-direct {v0, v15}, LX/11V;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/11V;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/11X;->A00:[I

    .line 323
    .line 324
    invoke-virtual {v6, v3, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v10, v1

    .line 329
    move-object v11, v3

    .line 330
    move-object v12, v15

    .line 331
    move-object v13, v0

    .line 332
    move v14, v5

    .line 333
    move-object v9, v6

    .line 334
    invoke-static/range {v9 .. v14}, LX/0S4;->A0H(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v7, :cond_3

    .line 348
    .line 349
    const/high16 v0, 0x40000

    .line 350
    .line 351
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 352
    .line 353
    .line 354
    :cond_3
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_4

    .line 366
    .line 367
    const/4 v0, 0x6

    .line 368
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    check-cast v13, Landroid/graphics/drawable/StateListDrawable;

    .line 373
    .line 374
    const/4 v0, 0x7

    .line 375
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const/4 v0, 0x4

    .line 380
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Landroid/graphics/drawable/StateListDrawable;

    .line 385
    .line 386
    const/4 v0, 0x5

    .line 387
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    if-eqz v13, :cond_9

    .line 392
    .line 393
    if-eqz v11, :cond_9

    .line 394
    .line 395
    if-eqz v14, :cond_9

    .line 396
    .line 397
    if-eqz v12, :cond_9

    .line 398
    .line 399
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const v0, 0x7f070619

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    const v0, 0x7f07061b

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    const v0, 0x7f07061a

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 425
    .line 426
    .line 427
    move-result v18

    .line 428
    new-instance v10, LX/MVa;

    .line 429
    .line 430
    invoke-direct/range {v10 .. v18}, LX/MVa;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 431
    .line 432
    .line 433
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 434
    .line 435
    .line 436
    const-string v8, ": Could not instantiate the LayoutManager: "

    .line 437
    .line 438
    if-eqz v9, :cond_8

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_8

    .line 449
    .line 450
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/16 v9, 0x2e

    .line 455
    .line 456
    if-ne v0, v9, :cond_5

    .line 457
    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :goto_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    goto :goto_1

    .line 478
    :cond_5
    const-string v0, "."

    .line 479
    .line 480
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_6

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {v15}, Landroid/view/View;->isInEditMode()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_7

    .line 513
    .line 514
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_2
    invoke-static {v7, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-class v0, LX/11i;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    goto :goto_3

    .line 533
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 538
    :goto_3
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:[Ljava/lang/Class;

    .line 539
    .line 540
    invoke-virtual {v10, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    const/4 v0, 0x4

    .line 545
    new-array v9, v0, [Ljava/lang/Object;

    .line 546
    .line 547
    aput-object p1, v9, v4

    .line 548
    .line 549
    aput-object p2, v9, v2

    .line 550
    .line 551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/4 v0, 0x2

    .line 556
    aput-object v1, v9, v0

    .line 557
    .line 558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/4 v0, 0x3

    .line 563
    aput-object v1, v9, v0

    .line 564
    .line 565
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 566
    :catch_0
    move-exception v1

    .line 567
    :try_start_2
    new-array v0, v4, [Ljava/lang/Class;

    .line 568
    .line 569
    invoke-virtual {v10, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    const/4 v9, 0x0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 574
    :goto_4
    :try_start_3
    invoke-virtual {v11, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/11i;

    .line 582
    .line 583
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :catch_1
    move-exception v2

    .line 589
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 590
    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v0, ": Error creating LayoutManager "

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 622
    :catch_2
    move-exception v2

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, ": Class is not a LayoutManager "

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :catch_3
    move-exception v2

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v0, ": Cannot access non-public constructor "

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :catch_4
    move-exception v2

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :catch_5
    move-exception v2

    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :catch_6
    move-exception v2

    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v0, ": Unable to find LayoutManager "

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_8
    :goto_5
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:[I

    .line 774
    .line 775
    invoke-virtual {v6, v3, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move-object v7, v1

    .line 780
    move-object v8, v3

    .line 781
    move-object v9, v15

    .line 782
    move-object v10, v0

    .line 783
    move v11, v5

    .line 784
    invoke-static/range {v6 .. v11}, LX/0S4;->A0H(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    const-string v0, "Trying to set fast scroller without both required drawables."

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 820
    .line 821
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0
.end method

.method public static A00(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1JZ;->A0D()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static A01(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1JZ;->A0F()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static A02(Landroid/view/View;)LX/1JZ;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/12C;

    .line 9
    .line 10
    iget-object p0, p0, LX/12C;->A00:LX/1JZ;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A03(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v3
.end method

.method private A04()V
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v4}, LX/11G;->A01(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/11D;

    .line 14
    .line 15
    iget-object v0, v0, LX/11D;->A03:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iput-boolean v6, v0, LX/11G;->A09:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/118;

    .line 38
    .line 39
    iget-object v5, v3, LX/118;->A01:LX/016;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/016;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/118;->A00:LX/09C;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/09C;->A07()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1JZ;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/11x;->A01:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-wide v0, v8, LX/1JZ;->A07:J

    .line 99
    .line 100
    :goto_0
    iput-wide v0, v7, LX/11G;->A07:J

    .line 101
    .line 102
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    :goto_1
    iput v0, v7, LX/11G;->A01:I

    .line 108
    .line 109
    iget-object v9, v8, LX/1JZ;->A0I:Landroid/view/View;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->isFocused()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    instance-of v0, v9, Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v9, Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, -0x1

    .line 142
    if-eq v1, v0, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iget v0, v8, LX/1JZ;->A00:I

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x8

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget v0, v8, LX/1JZ;->A02:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v8}, LX/1JZ;->A0D()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const-wide/16 v0, -0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iput v8, v7, LX/11G;->A02:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 166
    .line 167
    const-wide/16 v0, -0x1

    .line 168
    .line 169
    iput-wide v0, v7, LX/11G;->A07:J

    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    iput v0, v7, LX/11G;->A01:I

    .line 173
    .line 174
    iput v0, v7, LX/11G;->A02:I

    .line 175
    .line 176
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 177
    .line 178
    iget-boolean v0, v1, LX/11G;->A0B:Z

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    :goto_4
    iput-boolean v4, v1, LX/11G;->A0D:Z

    .line 187
    .line 188
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 189
    .line 190
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 191
    .line 192
    iget-boolean v0, v1, LX/11G;->A0A:Z

    .line 193
    .line 194
    iput-boolean v0, v1, LX/11G;->A08:Z

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v1, LX/11G;->A03:I

    .line 203
    .line 204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    .line 205
    .line 206
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0I([I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 210
    .line 211
    iget-boolean v0, v0, LX/11G;->A0B:Z

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 216
    .line 217
    invoke-virtual {v9}, LX/11T;->A03()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_5
    if-ge v7, v8, :cond_c

    .line 223
    .line 224
    invoke-virtual {v9, v7}, LX/11T;->A06(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, LX/1JZ;->A0K()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    iget v0, v4, LX/1JZ;->A00:I

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x4

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 245
    .line 246
    iget-boolean v0, v0, LX/11x;->A01:Z

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    iget v0, v4, LX/1JZ;->A00:I

    .line 254
    .line 255
    and-int/lit8 v1, v0, 0xe

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x4

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    and-int/lit8 v0, v1, 0x4

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v4}, LX/1JZ;->A0D()I

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {v4}, LX/1JZ;->A0G()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    new-instance v0, LX/5K6;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, LX/5K6;->A00(LX/1JZ;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0, v4}, LX/118;->A01(LX/5K6;LX/1JZ;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 283
    .line 284
    iget-boolean v0, v0, LX/11G;->A0D:Z

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget v0, v4, LX/1JZ;->A00:I

    .line 289
    .line 290
    and-int/lit8 v0, v0, 0x2

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget v0, v4, LX/1JZ;->A00:I

    .line 295
    .line 296
    and-int/lit8 v0, v0, 0x8

    .line 297
    .line 298
    if-nez v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {v4}, LX/1JZ;->A0K()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    iget v0, v4, LX/1JZ;->A00:I

    .line 307
    .line 308
    and-int/lit8 v0, v0, 0x4

    .line 309
    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 313
    .line 314
    iget-boolean v0, v0, LX/11x;->A01:Z

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    iget-wide v0, v4, LX/1JZ;->A07:J

    .line 319
    .line 320
    :goto_7
    invoke-virtual {v2, v0, v1, v4}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    iget v0, v4, LX/1JZ;->A04:I

    .line 325
    .line 326
    int-to-long v0, v0

    .line 327
    goto :goto_7

    .line 328
    :cond_b
    const/4 v4, 0x0

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 332
    .line 333
    iget-boolean v0, v0, LX/11G;->A0A:Z

    .line 334
    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 338
    .line 339
    invoke-virtual {v4}, LX/11T;->A04()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const/4 v3, 0x0

    .line 344
    :goto_8
    if-ge v3, v7, :cond_e

    .line 345
    .line 346
    invoke-virtual {v4, v3}, LX/11T;->A07(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, LX/1JZ;->A0K()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    iget v1, v2, LX/1JZ;->A02:I

    .line 361
    .line 362
    const/4 v0, -0x1

    .line 363
    if-ne v1, v0, :cond_d

    .line 364
    .line 365
    iget v0, v2, LX/1JZ;->A04:I

    .line 366
    .line 367
    iput v0, v2, LX/1JZ;->A02:I

    .line 368
    .line 369
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 373
    .line 374
    iget-boolean v2, v3, LX/11G;->A0C:Z

    .line 375
    .line 376
    iput-boolean v6, v3, LX/11G;->A0C:Z

    .line 377
    .line 378
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 379
    .line 380
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 381
    .line 382
    invoke-virtual {v1, v0, v3}, LX/11i;->A1h(LX/117;LX/11G;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 386
    .line 387
    iput-boolean v2, v0, LX/11G;->A0C:Z

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_9
    invoke-virtual {v4}, LX/11T;->A03()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-ge v3, v0, :cond_16

    .line 395
    .line 396
    invoke-virtual {v4, v3}, LX/11T;->A06(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v7}, LX/1JZ;->A0K()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_f

    .line 409
    .line 410
    invoke-virtual {v5, v7}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/1Jb;

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    iget v0, v0, LX/1Jb;->A00:I

    .line 419
    .line 420
    and-int/lit8 v0, v0, 0x4

    .line 421
    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    :cond_f
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_10
    iget v0, v7, LX/1JZ;->A00:I

    .line 428
    .line 429
    and-int/lit8 v1, v0, 0xe

    .line 430
    .line 431
    and-int/lit8 v0, v0, 0x4

    .line 432
    .line 433
    if-nez v0, :cond_11

    .line 434
    .line 435
    and-int/lit8 v0, v1, 0x4

    .line 436
    .line 437
    if-nez v0, :cond_11

    .line 438
    .line 439
    invoke-virtual {v7}, LX/1JZ;->A0D()I

    .line 440
    .line 441
    .line 442
    :cond_11
    const/16 v1, 0x2000

    .line 443
    .line 444
    iget v0, v7, LX/1JZ;->A00:I

    .line 445
    .line 446
    and-int/2addr v1, v0

    .line 447
    const/4 v0, 0x0

    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    :cond_12
    invoke-virtual {v7}, LX/1JZ;->A0G()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    new-instance v2, LX/5K6;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v7}, LX/5K6;->A00(LX/1JZ;)V

    .line 460
    .line 461
    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    invoke-virtual {p0, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/5K6;LX/1JZ;)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_13
    invoke-virtual {v5, v7}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/1Jb;

    .line 473
    .line 474
    if-nez v1, :cond_15

    .line 475
    .line 476
    sget-object v0, LX/1Jb;->A03:LX/0YU;

    .line 477
    .line 478
    invoke-interface {v0}, LX/0YU;->A7O()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/1Jb;

    .line 483
    .line 484
    if-nez v1, :cond_14

    .line 485
    .line 486
    new-instance v1, LX/1Jb;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    :cond_14
    invoke-virtual {v5, v7, v1}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_15
    iget v0, v1, LX/1Jb;->A00:I

    .line 495
    .line 496
    or-int/lit8 v0, v0, 0x2

    .line 497
    .line 498
    iput v0, v1, LX/1Jb;->A00:I

    .line 499
    .line 500
    iput-object v2, v1, LX/1Jb;->A02:LX/5K6;

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 504
    .line 505
    invoke-virtual {v4}, LX/11T;->A04()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_b
    if-ge v2, v3, :cond_18

    .line 511
    .line 512
    invoke-virtual {v4, v2}, LX/11T;->A07(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, LX/1JZ;->A0K()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_17

    .line 525
    .line 526
    const/4 v0, -0x1

    .line 527
    iput v0, v1, LX/1JZ;->A02:I

    .line 528
    .line 529
    iput v0, v1, LX/1JZ;->A05:I

    .line 530
    .line 531
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_18
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 535
    .line 536
    iget-object v4, v7, LX/117;->A06:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v2, 0x0

    .line 544
    :goto_c
    if-ge v2, v3, :cond_19

    .line 545
    .line 546
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/1JZ;

    .line 551
    .line 552
    const/4 v0, -0x1

    .line 553
    iput v0, v1, LX/1JZ;->A02:I

    .line 554
    .line 555
    iput v0, v1, LX/1JZ;->A05:I

    .line 556
    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_19
    iget-object v4, v7, LX/117;->A05:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const/4 v2, 0x0

    .line 567
    :goto_d
    if-ge v2, v3, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/1JZ;

    .line 574
    .line 575
    const/4 v0, -0x1

    .line 576
    iput v0, v1, LX/1JZ;->A02:I

    .line 577
    .line 578
    iput v0, v1, LX/1JZ;->A05:I

    .line 579
    .line 580
    add-int/lit8 v2, v2, 0x1

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1a
    iget-object v3, v7, LX/117;->A04:Ljava/util/ArrayList;

    .line 584
    .line 585
    if-eqz v3, :cond_1b

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    :goto_e
    if-ge v5, v2, :cond_1b

    .line 592
    .line 593
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/1JZ;

    .line 598
    .line 599
    const/4 v0, -0x1

    .line 600
    iput v0, v1, LX/1JZ;->A02:I

    .line 601
    .line 602
    iput v0, v1, LX/1JZ;->A05:I

    .line 603
    .line 604
    add-int/lit8 v5, v5, 0x1

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1b
    const/4 v0, 0x1

    .line 608
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 615
    .line 616
    const/4 v0, 0x2

    .line 617
    iput v0, v1, LX/11G;->A04:I

    .line 618
    .line 619
    return-void
.end method

.method private A05()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, LX/11G;->A01(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/11P;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/11P;->A06()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/11G;->A03:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v0, LX/11G;->A00:I

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/GiJ;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 40
    .line 41
    iget-object v0, v0, LX/11x;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, LX/GiJ;->A00:Landroid/os/Parcelable;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/11i;->A1f(Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/GiJ;

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 63
    .line 64
    iput-boolean v3, v2, LX/11G;->A08:Z

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/11i;->A1h(LX/117;LX/11G;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 74
    .line 75
    iput-boolean v3, v2, LX/11G;->A0C:Z

    .line 76
    .line 77
    iget-boolean v0, v2, LX/11G;->A0B:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :cond_3
    iput-boolean v0, v2, LX/11G;->A0B:Z

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    iput v0, v2, LX/11G;->A04:I

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private A06()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/11P;

    .line 5
    .line 6
    iget-object v0, v1, LX/11P;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/11P;->A09(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/11P;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/11P;->A09(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/11P;->A00:I

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/11i;->A1A()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/11i;->A1S()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/11P;

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0}, LX/11P;->A07()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/11i;->A0E:Z

    .line 79
    .line 80
    :goto_1
    if-eqz v0, :cond_8

    .line 81
    .line 82
    :cond_5
    const/4 v0, 0x1

    .line 83
    :goto_2
    iput-boolean v0, v1, LX/11G;->A0B:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/11i;->A1S()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_6
    iput-boolean v3, v1, LX/11G;->A0A:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 110
    .line 111
    iget-boolean v0, v0, LX/11x;->A01:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    invoke-virtual {v0}, LX/11P;->A06()V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method private A07()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v1, v0

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v1, v0

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    goto :goto_0
.end method

.method private A08(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static A09(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object v5, p1

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const-string v1, "RecyclerView"

    .line 7
    .line 8
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v6, v2

    .line 22
    .line 23
    aput v2, v6, v10

    .line 24
    .line 25
    invoke-virtual {v1}, LX/11i;->A1P()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1}, LX/11i;->A1Q()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    :cond_3
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v10}, LX/11Y;->A0D(II)Z

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v8, p2

    .line 52
    :cond_4
    const/4 v9, 0x0

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    move v9, p3

    .line 56
    :cond_5
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->A1A([I[IIII)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    aget v0, v6, v2

    .line 65
    .line 66
    sub-int/2addr p2, v0

    .line 67
    aget v0, v6, v10

    .line 68
    .line 69
    sub-int/2addr p3, v0

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    move v0, p2

    .line 74
    :cond_7
    if-eqz v3, :cond_8

    .line 75
    .line 76
    move v2, p3

    .line 77
    :cond_8
    invoke-virtual {p1, p0, v0, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->A19(Landroid/view/MotionEvent;III)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/12q;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    if-nez p2, :cond_9

    .line 85
    .line 86
    if-eqz p3, :cond_a

    .line 87
    .line 88
    :cond_9
    invoke-virtual {v0, p1, p2, p3}, LX/12q;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 89
    .line 90
    .line 91
    :cond_a
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static A0A(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/12C;

    .line 5
    .line 6
    iget-object v5, v6, LX/12C;->A03:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v4, v0

    .line 15
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    sub-int/2addr v4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private A0B(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    :cond_0
    move-object v5, p0

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/12C;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/12C;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/12C;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, LX/12C;->A03:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 75
    .line 76
    xor-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    :cond_3
    invoke-virtual/range {v2 .. v7}, LX/11i;->A0y(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p3, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0D(LX/11x;Landroidx/recyclerview/widget/RecyclerView;ZZ)V
    .locals 5

    .line 0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A19:LX/116;

    .line 5
    .line 6
    iget-object v0, v0, LX/11x;->A02:LX/11z;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/11x;->A0h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/11P;

    .line 24
    .line 25
    iget-object v0, v1, LX/11P;->A04:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/11P;->A09(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/11P;->A05:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/11P;->A09(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v1, LX/11P;->A00:I

    .line 37
    .line 38
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 39
    .line 40
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A19:LX/116;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/11x;->CFD(LX/115;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, LX/11x;->A0g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/11i;->A1g(LX/11x;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 62
    .line 63
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 64
    .line 65
    iget-object v0, v3, LX/117;->A05:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/117;->A04()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/117;->A02:LX/124;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    new-instance v1, LX/124;

    .line 78
    .line 79
    invoke-direct {v1}, LX/124;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v3, LX/117;->A02:LX/124;

    .line 83
    .line 84
    :cond_5
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget v0, v1, LX/124;->A00:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    iput v0, v1, LX/124;->A00:I

    .line 91
    .line 92
    :cond_6
    if-nez p2, :cond_7

    .line 93
    .line 94
    iget v0, v1, LX/124;->A00:I

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, LX/124;->A01()V

    .line 99
    .line 100
    .line 101
    :cond_7
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget v0, v1, LX/124;->A00:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, v1, LX/124;->A00:I

    .line 108
    .line 109
    :cond_8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v1, LX/11G;->A0C:Z

    .line 113
    .line 114
    return-void
.end method

.method public static A0E(LX/1JZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1JZ;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 14
    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p0, LX/1JZ;->A0D:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static A0F(LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1JZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/117;->A0B(LX/1JZ;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/1JZ;->A00:I

    .line 21
    .line 22
    and-int/lit16 v1, v0, 0x100

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, v0, v1, v5}, LX/11T;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-nez v4, :cond_3

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v2, v3, v0, v5}, LX/11T;->A0A(Landroid/view/View;IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, v2, LX/11T;->A01:LX/11R;

    .line 49
    .line 50
    check-cast v0, LX/11S;

    .line 51
    .line 52
    iget-object v0, v0, LX/11S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ltz v1, :cond_4

    .line 59
    .line 60
    iget-object v0, v2, LX/11T;->A00:LX/11U;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/11U;->A04(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, LX/11T;->A01(Landroid/view/View;LX/11T;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "view is not a child, cannot hide "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static synthetic A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A0I([I)V
    .locals 9

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/11T;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    aput v0, p1, v5

    .line 12
    .line 13
    aput v0, p1, v6

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v7, :cond_3

    .line 23
    .line 24
    invoke-virtual {v8, v2}, LX/11T;->A06(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/1JZ;->A0K()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1JZ;->A0F()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v0, v4, :cond_1

    .line 43
    .line 44
    move v4, v0

    .line 45
    :cond_1
    if-le v0, v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    aput v4, p1, v5

    .line 52
    .line 53
    aput v3, p1, v6

    .line 54
    .line 55
    return-void
.end method

.method private A0J(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6cV;

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, LX/6cV;->BmZ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v6, v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/6cV;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3
.end method

.method public static synthetic A0K(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private getScrollingChildHelper()LX/11Y;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/11Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/11Y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/11Y;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/11Y;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A0L(LX/1JZ;)I
    .locals 7

    .line 0
    const/16 v1, 0x20c

    .line 1
    .line 2
    iget v0, p1, LX/1JZ;->A00:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/11P;

    .line 12
    .line 13
    iget v5, p1, LX/1JZ;->A04:I

    .line 14
    .line 15
    iget-object v4, v0, LX/11P;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_6

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/12P;

    .line 29
    .line 30
    iget v1, v6, LX/12P;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v0, v6, LX/12P;->A02:I

    .line 43
    .line 44
    if-ne v0, v5, :cond_1

    .line 45
    .line 46
    iget v5, v6, LX/12P;->A01:I

    .line 47
    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, v6, LX/12P;->A02:I

    .line 52
    .line 53
    if-ge v0, v5, :cond_2

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    :cond_2
    iget v0, v6, LX/12P;->A01:I

    .line 58
    .line 59
    if-gt v0, v5, :cond_0

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v0, v6, LX/12P;->A02:I

    .line 65
    .line 66
    if-gt v0, v5, :cond_0

    .line 67
    .line 68
    iget v1, v6, LX/12P;->A02:I

    .line 69
    .line 70
    iget v0, v6, LX/12P;->A01:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-gt v1, v5, :cond_5

    .line 74
    .line 75
    iget v0, v6, LX/12P;->A01:I

    .line 76
    .line 77
    sub-int/2addr v5, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v0, v6, LX/12P;->A02:I

    .line 80
    .line 81
    if-gt v0, v5, :cond_0

    .line 82
    .line 83
    iget v0, v6, LX/12P;->A01:I

    .line 84
    .line 85
    add-int/2addr v5, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v5, -0x1

    .line 88
    :cond_6
    return v5
.end method

.method public A0M(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    check-cast v7, LX/12C;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/12C;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/11G;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v7, LX/12C;->A00:LX/1JZ;

    .line 17
    .line 18
    iget v1, v0, LX/1JZ;->A00:I

    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, v7, LX/12C;->A03:Landroid/graphics/Rect;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v6, v7, LX/12C;->A03:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_2

    .line 45
    .line 46
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1H4;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 58
    .line 59
    invoke-virtual {v1, v8, p1, v0, p0}, LX/1H4;->A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-boolean v5, v7, LX/12C;->A01:Z

    .line 94
    .line 95
    return-object v6
.end method

.method public A0N(FF)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/11T;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/11T;->A06(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr v0, v4

    .line 28
    cmpl-float v0, p1, v0

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v0, v4

    .line 38
    cmpg-float v0, p1, v0

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v0, v3

    .line 48
    cmpl-float v0, p2, v0

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v0, v3

    .line 58
    cmpg-float v0, p2, v0

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public A0O(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq v1, p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    return-object p1
.end method

.method public A0P(I)LX/1JZ;
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/11T;->A04()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v5, v3}, LX/11T;->A07(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v0, v2, LX/1JZ;->A00:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/1JZ;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, v5, LX/11T;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v2

    .line 51
    :cond_2
    return-object v1
.end method

.method public A0Q(IZ)LX/1JZ;
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/11T;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_3

    .line 9
    .line 10
    invoke-virtual {v5, v3}, LX/11T;->A07(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, v2, LX/1JZ;->A00:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget v0, v2, LX/1JZ;->A04:I

    .line 29
    .line 30
    :goto_1
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, v5, LX/11T;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, LX/1JZ;->A0F()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v2

    .line 52
    :cond_3
    return-object v1
.end method

.method public A0R(Landroid/view/View;)LX/1JZ;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "View "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " is not a direct child of "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public A0S()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", adapter:"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", layout:"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", context:"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public A0T()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0U()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 1
    .line 2
    const-string v3, "RV FullInvalidate"

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/11P;

    .line 11
    .line 12
    iget-object v2, v5, LX/11P;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget v1, v5, LX/11P;->A00:I

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const-string v1, "RV PartialInvalidate"

    .line 32
    .line 33
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 46
    .line 47
    invoke-virtual {v5}, LX/11P;->A07()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/11T;->A03()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, v2}, LX/11T;->A06(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, LX/1JZ;->A0K()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, v1, LX/1JZ;->A00:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v5}, LX/11P;->A05()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_1

    .line 111
    .line 112
    :cond_5
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 118
    .line 119
    .line 120
    goto :goto_2
.end method

.method public A0V()V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 3
    .line 4
    const-string v7, "RecyclerView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "No adapter attached; skipping layout"

    .line 9
    .line 10
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "No layout manager attached; skipping layout"

    .line 19
    .line 20
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v0, LX/11G;->A09:Z

    .line 28
    .line 29
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_15

    .line 33
    .line 34
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_15

    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    :goto_0
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 52
    .line 53
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 54
    .line 55
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    .line 56
    .line 57
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 58
    .line 59
    iget v0, v0, LX/11G;->A04:I

    .line 60
    .line 61
    if-ne v0, v6, :cond_13

    .line 62
    .line 63
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->A04()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v1, v0}, LX/11i;->A0i(II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->A05()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v1, v0}, LX/11G;->A01(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 99
    .line 100
    .line 101
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 106
    .line 107
    iput v6, v1, LX/11G;->A04:I

    .line 108
    .line 109
    iget-boolean v0, v1, LX/11G;->A0B:Z

    .line 110
    .line 111
    if-eqz v0, :cond_24

    .line 112
    .line 113
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    invoke-virtual/range {v19 .. v19}, LX/11T;->A03()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int/2addr v3, v6

    .line 122
    :goto_3
    if-ltz v3, :cond_17

    .line 123
    .line 124
    move-object/from16 v0, v19

    .line 125
    .line 126
    invoke-virtual {v0, v3}, LX/11T;->A06(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, LX/1JZ;->A0K()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 141
    .line 142
    iget-boolean v0, v0, LX/11x;->A01:Z

    .line 143
    .line 144
    if-eqz v0, :cond_12

    .line 145
    .line 146
    iget-wide v1, v10, LX/1JZ;->A07:J

    .line 147
    .line 148
    :goto_4
    new-instance v14, LX/5K6;

    .line 149
    .line 150
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v10}, LX/5K6;->A00(LX/1JZ;)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/118;

    .line 157
    .line 158
    iget-object v0, v13, LX/118;->A00:LX/09C;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, LX/1JZ;

    .line 165
    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    invoke-virtual {v11}, LX/1JZ;->A0K()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    iget-object v12, v13, LX/118;->A01:LX/016;

    .line 175
    .line 176
    invoke-virtual {v12, v11}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1Jb;

    .line 181
    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    iget v0, v0, LX/1Jb;->A00:I

    .line 185
    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v12, v10}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/1Jb;

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    iget v0, v0, LX/1Jb;->A00:I

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    :goto_6
    if-eqz v18, :cond_6

    .line 209
    .line 210
    if-ne v11, v10, :cond_6

    .line 211
    .line 212
    :cond_4
    invoke-virtual {v13, v14, v10}, LX/118;->A00(LX/5K6;LX/1JZ;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v12, v11, v0}, LX/016;->A01(LX/016;Ljava/lang/Object;I)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    const/4 v9, 0x0

    .line 227
    if-ltz v15, :cond_7

    .line 228
    .line 229
    invoke-virtual {v12, v15}, LX/016;->A06(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, LX/1Jb;

    .line 234
    .line 235
    if-eqz v8, :cond_7

    .line 236
    .line 237
    iget v0, v8, LX/1Jb;->A00:I

    .line 238
    .line 239
    and-int/lit8 v16, v0, 0x4

    .line 240
    .line 241
    if-eqz v16, :cond_7

    .line 242
    .line 243
    and-int/lit8 v0, v0, -0x5

    .line 244
    .line 245
    iput v0, v8, LX/1Jb;->A00:I

    .line 246
    .line 247
    iget-object v9, v8, LX/1Jb;->A02:LX/5K6;

    .line 248
    .line 249
    and-int/lit8 v0, v0, 0xc

    .line 250
    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v12, v15}, LX/016;->A05(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput v5, v8, LX/1Jb;->A00:I

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iput-object v0, v8, LX/1Jb;->A02:LX/5K6;

    .line 260
    .line 261
    iput-object v0, v8, LX/1Jb;->A01:LX/5K6;

    .line 262
    .line 263
    sget-object v0, LX/1Jb;->A03:LX/0YU;

    .line 264
    .line 265
    invoke-interface {v0, v8}, LX/0YU;->CFn(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {v13, v14, v10}, LX/118;->A00(LX/5K6;LX/1JZ;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v12, v10, v0}, LX/016;->A01(LX/016;Ljava/lang/Object;I)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    const/4 v8, 0x0

    .line 280
    if-ltz v14, :cond_8

    .line 281
    .line 282
    invoke-virtual {v12, v14}, LX/016;->A06(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, LX/1Jb;

    .line 287
    .line 288
    if-eqz v13, :cond_8

    .line 289
    .line 290
    iget v15, v13, LX/1Jb;->A00:I

    .line 291
    .line 292
    and-int/lit8 v0, v15, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    and-int/lit8 v0, v15, -0x9

    .line 297
    .line 298
    iput v0, v13, LX/1Jb;->A00:I

    .line 299
    .line 300
    iget-object v8, v13, LX/1Jb;->A01:LX/5K6;

    .line 301
    .line 302
    and-int/lit8 v0, v0, 0xc

    .line 303
    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v12, v14}, LX/016;->A05(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iput v5, v13, LX/1Jb;->A00:I

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    iput-object v0, v13, LX/1Jb;->A02:LX/5K6;

    .line 313
    .line 314
    iput-object v0, v13, LX/1Jb;->A01:LX/5K6;

    .line 315
    .line 316
    sget-object v0, LX/1Jb;->A03:LX/0YU;

    .line 317
    .line 318
    invoke-interface {v0, v13}, LX/0YU;->CFn(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_8
    if-nez v9, :cond_c

    .line 322
    .line 323
    invoke-virtual/range {v19 .. v19}, LX/11T;->A03()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    const/4 v13, 0x0

    .line 328
    :goto_8
    if-ge v13, v14, :cond_b

    .line 329
    .line 330
    move-object/from16 v0, v19

    .line 331
    .line 332
    invoke-virtual {v0, v13}, LX/11T;->A06(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-eq v12, v10, :cond_a

    .line 341
    .line 342
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 343
    .line 344
    iget-boolean v15, v0, LX/11x;->A01:Z

    .line 345
    .line 346
    if-eqz v15, :cond_9

    .line 347
    .line 348
    iget-wide v8, v12, LX/1JZ;->A07:J

    .line 349
    .line 350
    :goto_9
    cmp-long v0, v8, v1

    .line 351
    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    const-string v2, " \n View Holder 2:"

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    if-eqz v15, :cond_16

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_9
    iget v0, v12, LX/1JZ;->A04:I

    .line 395
    .line 396
    int-to-long v8, v0

    .line 397
    goto :goto_9

    .line 398
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, " cannot be found but it is necessary for "

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_c
    invoke-virtual {v11, v5}, LX/1JZ;->A0J(Z)V

    .line 439
    .line 440
    .line 441
    if-eqz v18, :cond_d

    .line 442
    .line 443
    invoke-static {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0F(LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 444
    .line 445
    .line 446
    :cond_d
    if-eq v11, v10, :cond_f

    .line 447
    .line 448
    if-eqz v17, :cond_e

    .line 449
    .line 450
    invoke-static {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0F(LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    iput-object v10, v11, LX/1JZ;->A0A:LX/1JZ;

    .line 454
    .line 455
    invoke-static {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0F(LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 459
    .line 460
    invoke-virtual {v0, v11}, LX/117;->A0B(LX/1JZ;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v5}, LX/1JZ;->A0J(Z)V

    .line 464
    .line 465
    .line 466
    iput-object v11, v10, LX/1JZ;->A0B:LX/1JZ;

    .line 467
    .line 468
    :cond_f
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 469
    .line 470
    invoke-virtual {v0, v9, v8, v11, v10}, LX/11A;->A07(LX/5K6;LX/5K6;LX/1JZ;LX/1JZ;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_5

    .line 475
    .line 476
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_10
    const/16 v17, 0x0

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_11
    const/16 v18, 0x0

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_12
    iget v0, v10, LX/1JZ;->A04:I

    .line 490
    .line 491
    int-to-long v1, v0

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_13
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/11P;

    .line 495
    .line 496
    iget-object v0, v1, LX/11P;->A05:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_14

    .line 503
    .line 504
    iget-object v0, v1, LX/11P;->A04:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_14

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_14
    if-nez v2, :cond_3

    .line 515
    .line 516
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 517
    .line 518
    iget v1, v0, LX/11i;->A03:I

    .line 519
    .line 520
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ne v1, v0, :cond_3

    .line 525
    .line 526
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 527
    .line 528
    iget v1, v0, LX/11i;->A00:I

    .line 529
    .line 530
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-ne v1, v0, :cond_3

    .line 535
    .line 536
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 537
    .line 538
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/high16 v2, 0x40000000    # 2.0f

    .line 543
    .line 544
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v3, v1, v0}, LX/11i;->A0i(II)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_15
    const/4 v2, 0x0

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_17
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/118;

    .line 599
    .line 600
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/11J;

    .line 601
    .line 602
    iget-object v9, v0, LX/118;->A01:LX/016;

    .line 603
    .line 604
    invoke-virtual {v9}, LX/016;->size()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    :goto_a
    add-int/lit8 v8, v8, -0x1

    .line 609
    .line 610
    if-ltz v8, :cond_24

    .line 611
    .line 612
    invoke-virtual {v9, v8}, LX/016;->A04(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, LX/1JZ;

    .line 617
    .line 618
    invoke-virtual {v9, v8}, LX/016;->A05(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, LX/1Jb;

    .line 623
    .line 624
    iget v0, v3, LX/1Jb;->A00:I

    .line 625
    .line 626
    const/4 v1, 0x3

    .line 627
    and-int/lit8 v0, v0, 0x3

    .line 628
    .line 629
    if-eq v0, v1, :cond_23

    .line 630
    .line 631
    iget v0, v3, LX/1Jb;->A00:I

    .line 632
    .line 633
    and-int/lit8 v0, v0, 0x1

    .line 634
    .line 635
    if-eqz v0, :cond_1c

    .line 636
    .line 637
    iget-object v0, v3, LX/1Jb;->A02:LX/5K6;

    .line 638
    .line 639
    if-eqz v0, :cond_23

    .line 640
    .line 641
    iget-object v2, v3, LX/1Jb;->A02:LX/5K6;

    .line 642
    .line 643
    iget-object v1, v3, LX/1Jb;->A01:LX/5K6;

    .line 644
    .line 645
    :goto_b
    move-object v0, v10

    .line 646
    check-cast v0, LX/11K;

    .line 647
    .line 648
    iget-object v13, v0, LX/11K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 649
    .line 650
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 651
    .line 652
    invoke-virtual {v0, v7}, LX/117;->A0B(LX/1JZ;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0F(LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v5}, LX/1JZ;->A0J(Z)V

    .line 659
    .line 660
    .line 661
    iget-object v12, v13, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 662
    .line 663
    check-cast v12, LX/11B;

    .line 664
    .line 665
    iget v0, v2, LX/5K6;->A00:I

    .line 666
    .line 667
    move/from16 v16, v0

    .line 668
    .line 669
    iget v14, v2, LX/5K6;->A01:I

    .line 670
    .line 671
    iget-object v11, v7, LX/1JZ;->A0I:Landroid/view/View;

    .line 672
    .line 673
    if-nez v1, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    :goto_c
    iget v0, v7, LX/1JZ;->A00:I

    .line 684
    .line 685
    and-int/lit8 v0, v0, 0x8

    .line 686
    .line 687
    if-nez v0, :cond_1a

    .line 688
    .line 689
    move/from16 v0, v16

    .line 690
    .line 691
    if-ne v0, v2, :cond_18

    .line 692
    .line 693
    if-eq v14, v1, :cond_1a

    .line 694
    .line 695
    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    add-int/2addr v15, v2

    .line 700
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    add-int/2addr v0, v1

    .line 705
    invoke-virtual {v11, v2, v1, v15, v0}, Landroid/view/View;->layout(IIII)V

    .line 706
    .line 707
    .line 708
    move/from16 v18, v2

    .line 709
    .line 710
    move/from16 v19, v1

    .line 711
    .line 712
    move/from16 v17, v14

    .line 713
    .line 714
    move-object v14, v12

    .line 715
    move-object v15, v7

    .line 716
    invoke-virtual/range {v14 .. v19}, LX/11B;->A0J(LX/1JZ;IIII)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    :goto_d
    if-eqz v0, :cond_19

    .line 721
    .line 722
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 723
    .line 724
    .line 725
    :cond_19
    :goto_e
    iput v5, v3, LX/1Jb;->A00:I

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    iput-object v0, v3, LX/1Jb;->A02:LX/5K6;

    .line 729
    .line 730
    iput-object v0, v3, LX/1Jb;->A01:LX/5K6;

    .line 731
    .line 732
    sget-object v0, LX/1Jb;->A03:LX/0YU;

    .line 733
    .line 734
    invoke-interface {v0, v3}, LX/0YU;->CFn(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :cond_1a
    invoke-virtual {v12, v7}, LX/11B;->A0I(LX/1JZ;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    goto :goto_d

    .line 744
    :cond_1b
    iget v2, v1, LX/5K6;->A00:I

    .line 745
    .line 746
    iget v1, v1, LX/5K6;->A01:I

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_1c
    iget v0, v3, LX/1Jb;->A00:I

    .line 750
    .line 751
    const/16 v1, 0xe

    .line 752
    .line 753
    and-int/lit8 v0, v0, 0xe

    .line 754
    .line 755
    if-eq v0, v1, :cond_20

    .line 756
    .line 757
    iget v0, v3, LX/1Jb;->A00:I

    .line 758
    .line 759
    const/16 v1, 0xc

    .line 760
    .line 761
    and-int/lit8 v0, v0, 0xc

    .line 762
    .line 763
    if-ne v0, v1, :cond_1e

    .line 764
    .line 765
    iget-object v12, v3, LX/1Jb;->A02:LX/5K6;

    .line 766
    .line 767
    iget-object v11, v3, LX/1Jb;->A01:LX/5K6;

    .line 768
    .line 769
    move-object v0, v10

    .line 770
    check-cast v0, LX/11K;

    .line 771
    .line 772
    invoke-virtual {v7, v5}, LX/1JZ;->A0J(Z)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, LX/11K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 776
    .line 777
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 778
    .line 779
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 780
    .line 781
    if-eqz v0, :cond_1d

    .line 782
    .line 783
    invoke-virtual {v15, v12, v11, v7, v7}, LX/11A;->A07(LX/5K6;LX/5K6;LX/1JZ;LX/1JZ;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    :goto_f
    if-eqz v0, :cond_19

    .line 788
    .line 789
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 790
    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_1d
    check-cast v15, LX/11B;

    .line 794
    .line 795
    iget v14, v12, LX/5K6;->A00:I

    .line 796
    .line 797
    iget v13, v11, LX/5K6;->A00:I

    .line 798
    .line 799
    if-ne v14, v13, :cond_21

    .line 800
    .line 801
    iget v1, v12, LX/5K6;->A01:I

    .line 802
    .line 803
    iget v0, v11, LX/5K6;->A01:I

    .line 804
    .line 805
    if-ne v1, v0, :cond_21

    .line 806
    .line 807
    invoke-virtual {v15, v7}, LX/11A;->A06(LX/1JZ;)V

    .line 808
    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_1e
    iget v0, v3, LX/1Jb;->A00:I

    .line 812
    .line 813
    and-int/lit8 v0, v0, 0x4

    .line 814
    .line 815
    if-eqz v0, :cond_1f

    .line 816
    .line 817
    iget-object v2, v3, LX/1Jb;->A02:LX/5K6;

    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    goto/16 :goto_b

    .line 821
    .line 822
    :cond_1f
    iget v0, v3, LX/1Jb;->A00:I

    .line 823
    .line 824
    and-int/lit8 v0, v0, 0x8

    .line 825
    .line 826
    if-eqz v0, :cond_19

    .line 827
    .line 828
    :cond_20
    iget-object v12, v3, LX/1Jb;->A02:LX/5K6;

    .line 829
    .line 830
    iget-object v11, v3, LX/1Jb;->A01:LX/5K6;

    .line 831
    .line 832
    move-object v0, v10

    .line 833
    check-cast v0, LX/11K;

    .line 834
    .line 835
    iget-object v2, v0, LX/11K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 836
    .line 837
    invoke-virtual {v7, v5}, LX/1JZ;->A0J(Z)V

    .line 838
    .line 839
    .line 840
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 841
    .line 842
    check-cast v15, LX/11B;

    .line 843
    .line 844
    if-eqz v12, :cond_22

    .line 845
    .line 846
    iget v14, v12, LX/5K6;->A00:I

    .line 847
    .line 848
    iget v13, v11, LX/5K6;->A00:I

    .line 849
    .line 850
    if-ne v14, v13, :cond_21

    .line 851
    .line 852
    iget v1, v12, LX/5K6;->A01:I

    .line 853
    .line 854
    iget v0, v11, LX/5K6;->A01:I

    .line 855
    .line 856
    if-eq v1, v0, :cond_22

    .line 857
    .line 858
    :cond_21
    iget v1, v12, LX/5K6;->A01:I

    .line 859
    .line 860
    iget v0, v11, LX/5K6;->A01:I

    .line 861
    .line 862
    move/from16 v19, v13

    .line 863
    .line 864
    move/from16 v20, v0

    .line 865
    .line 866
    move/from16 v18, v1

    .line 867
    .line 868
    move-object/from16 v16, v7

    .line 869
    .line 870
    move/from16 v17, v14

    .line 871
    .line 872
    invoke-virtual/range {v15 .. v20}, LX/11B;->A0J(LX/1JZ;IIII)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    goto :goto_f

    .line 877
    :cond_22
    invoke-virtual {v15, v7}, LX/11B;->A0H(LX/1JZ;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    goto :goto_f

    .line 882
    :cond_23
    move-object v0, v10

    .line 883
    check-cast v0, LX/11K;

    .line 884
    .line 885
    iget-object v0, v0, LX/11K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 886
    .line 887
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 888
    .line 889
    iget-object v1, v7, LX/1JZ;->A0I:Landroid/view/View;

    .line 890
    .line 891
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 892
    .line 893
    invoke-virtual {v2, v1}, LX/11i;->A0n(Landroid/view/View;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, LX/117;->A07(Landroid/view/View;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_e

    .line 900
    .line 901
    :cond_24
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 902
    .line 903
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 904
    .line 905
    invoke-virtual {v0, v2}, LX/11i;->A0u(LX/117;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 909
    .line 910
    iget v0, v1, LX/11G;->A03:I

    .line 911
    .line 912
    iput v0, v1, LX/11G;->A05:I

    .line 913
    .line 914
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 915
    .line 916
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 917
    .line 918
    iput-boolean v5, v1, LX/11G;->A0B:Z

    .line 919
    .line 920
    iput-boolean v5, v1, LX/11G;->A0A:Z

    .line 921
    .line 922
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 923
    .line 924
    iput-boolean v5, v1, LX/11i;->A0E:Z

    .line 925
    .line 926
    iget-object v0, v2, LX/117;->A04:Ljava/util/ArrayList;

    .line 927
    .line 928
    if-eqz v0, :cond_25

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 931
    .line 932
    .line 933
    :cond_25
    iget-boolean v0, v1, LX/11i;->A0D:Z

    .line 934
    .line 935
    if-eqz v0, :cond_26

    .line 936
    .line 937
    iput v5, v1, LX/11i;->A02:I

    .line 938
    .line 939
    iput-boolean v5, v1, LX/11i;->A0D:Z

    .line 940
    .line 941
    invoke-virtual {v2}, LX/117;->A05()V

    .line 942
    .line 943
    .line 944
    :cond_26
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 945
    .line 946
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 947
    .line 948
    invoke-virtual {v1, v0}, LX/11i;->A1J(LX/11G;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/118;

    .line 958
    .line 959
    iget-object v0, v1, LX/118;->A01:LX/016;

    .line 960
    .line 961
    invoke-virtual {v0}, LX/016;->clear()V

    .line 962
    .line 963
    .line 964
    iget-object v0, v1, LX/118;->A00:LX/09C;

    .line 965
    .line 966
    invoke-virtual {v0}, LX/09C;->A07()V

    .line 967
    .line 968
    .line 969
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    .line 970
    .line 971
    aget v2, v3, v5

    .line 972
    .line 973
    aget v1, v3, v6

    .line 974
    .line 975
    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0I([I)V

    .line 976
    .line 977
    .line 978
    aget v0, v3, v5

    .line 979
    .line 980
    if-ne v0, v2, :cond_27

    .line 981
    .line 982
    aget v0, v3, v6

    .line 983
    .line 984
    if-eq v0, v1, :cond_28

    .line 985
    .line 986
    :cond_27
    invoke-virtual {v4, v5, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    .line 987
    .line 988
    .line 989
    :cond_28
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 990
    .line 991
    if-eqz v0, :cond_29

    .line 992
    .line 993
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 994
    .line 995
    if-eqz v0, :cond_29

    .line 996
    .line 997
    invoke-virtual {v4}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_29

    .line 1002
    .line 1003
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    const/high16 v0, 0x60000

    .line 1008
    .line 1009
    if-eq v1, v0, :cond_29

    .line 1010
    .line 1011
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    const/high16 v0, 0x20000

    .line 1016
    .line 1017
    if-ne v1, v0, :cond_2a

    .line 1018
    .line 1019
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_2a

    .line 1024
    .line 1025
    :cond_29
    :goto_10
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 1026
    .line 1027
    const-wide/16 v0, -0x1

    .line 1028
    .line 1029
    iput-wide v0, v2, LX/11G;->A07:J

    .line 1030
    .line 1031
    const/4 v0, -0x1

    .line 1032
    iput v0, v2, LX/11G;->A01:I

    .line 1033
    .line 1034
    iput v0, v2, LX/11G;->A02:I

    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_2a
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_2b

    .line 1042
    .line 1043
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 1048
    .line 1049
    iget-object v0, v0, LX/11T;->A02:Ljava/util/List;

    .line 1050
    .line 1051
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_2b

    .line 1056
    .line 1057
    goto :goto_10

    .line 1058
    :cond_2b
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 1059
    .line 1060
    iget-wide v2, v0, LX/11G;->A07:J

    .line 1061
    .line 1062
    const-wide/16 v11, -0x1

    .line 1063
    .line 1064
    cmp-long v0, v2, v11

    .line 1065
    .line 1066
    if-eqz v0, :cond_2f

    .line 1067
    .line 1068
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1069
    .line 1070
    iget-boolean v0, v0, LX/11x;->A01:Z

    .line 1071
    .line 1072
    if-eqz v0, :cond_2f

    .line 1073
    .line 1074
    const/4 v1, 0x0

    .line 1075
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 1076
    .line 1077
    invoke-virtual {v9}, LX/11T;->A04()I

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    const/4 v8, 0x0

    .line 1082
    :goto_11
    if-ge v8, v10, :cond_2d

    .line 1083
    .line 1084
    invoke-virtual {v9, v8}, LX/11T;->A07(I)Landroid/view/View;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    if-eqz v7, :cond_2c

    .line 1093
    .line 1094
    iget v0, v7, LX/1JZ;->A00:I

    .line 1095
    .line 1096
    and-int/lit8 v0, v0, 0x8

    .line 1097
    .line 1098
    if-nez v0, :cond_2c

    .line 1099
    .line 1100
    iget-wide v5, v7, LX/1JZ;->A07:J

    .line 1101
    .line 1102
    cmp-long v0, v5, v2

    .line 1103
    .line 1104
    if-nez v0, :cond_2c

    .line 1105
    .line 1106
    iget-object v1, v7, LX/1JZ;->A0I:Landroid/view/View;

    .line 1107
    .line 1108
    iget-object v0, v9, LX/11T;->A02:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    move-object v1, v7

    .line 1115
    if-eqz v0, :cond_2e

    .line 1116
    .line 1117
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 1118
    .line 1119
    goto :goto_11

    .line 1120
    :cond_2d
    if-eqz v1, :cond_2f

    .line 1121
    .line 1122
    :cond_2e
    iget-object v5, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 1123
    .line 1124
    iget-object v0, v9, LX/11T;->A02:Ljava/util/List;

    .line 1125
    .line 1126
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_2f

    .line 1131
    .line 1132
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_33

    .line 1137
    .line 1138
    :cond_2f
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 1139
    .line 1140
    invoke-virtual {v0}, LX/11T;->A03()I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-lez v0, :cond_29

    .line 1145
    .line 1146
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 1147
    .line 1148
    iget v3, v1, LX/11G;->A01:I

    .line 1149
    .line 1150
    const/4 v0, -0x1

    .line 1151
    if-ne v3, v0, :cond_30

    .line 1152
    .line 1153
    const/4 v3, 0x0

    .line 1154
    :cond_30
    invoke-virtual {v1}, LX/11G;->A00()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    move v1, v3

    .line 1159
    :goto_12
    if-ge v1, v2, :cond_31

    .line 1160
    .line 1161
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_31

    .line 1166
    .line 1167
    iget-object v5, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1168
    .line 1169
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_33

    .line 1174
    .line 1175
    add-int/lit8 v1, v1, 0x1

    .line 1176
    .line 1177
    goto :goto_12

    .line 1178
    :cond_31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 1183
    .line 1184
    if-ltz v1, :cond_29

    .line 1185
    .line 1186
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    if-eqz v0, :cond_29

    .line 1191
    .line 1192
    iget-object v5, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_32

    .line 1199
    .line 1200
    :cond_33
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 1201
    .line 1202
    iget v3, v0, LX/11G;->A02:I

    .line 1203
    .line 1204
    int-to-long v1, v3

    .line 1205
    cmp-long v0, v1, v11

    .line 1206
    .line 1207
    if-eqz v0, :cond_34

    .line 1208
    .line 1209
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    if-eqz v1, :cond_34

    .line 1214
    .line 1215
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_34

    .line 1220
    .line 1221
    move-object v5, v1

    .line 1222
    :cond_34
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_10
.end method

.method public A0W()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
.end method

.method public A0X()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
.end method

.method public A0Y()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
.end method

.method public A0Z()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
.end method

.method public A0a()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/11i;->A1O(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public A0b()V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/11T;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, LX/11T;->A07(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/12C;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/12C;->A01:Z

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 26
    .line 27
    iget-object v4, v0, LX/117;->A06:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1JZ;

    .line 41
    .line 42
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/12C;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/12C;->A01:Z

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public A0c()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A0d()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/11A;->A0B()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/11i;->A0t(LX/117;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/11i;->A0u(LX/117;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 22
    .line 23
    iget-object v0, v1, LX/117;->A05:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/117;->A04()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A0e()V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A0f()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/11D;

    .line 5
    .line 6
    iget-object v0, v1, LX/11D;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/11D;->A03:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/11i;->A06:LX/5T0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5T0;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A0g(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/11i;->A1e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A0h(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0i(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v1, "RecyclerView"

    .line 12
    .line 13
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, LX/11i;->A1e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A0j(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "RecyclerView"

    .line 9
    .line 10
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0, p0, p1}, LX/11i;->A1K(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0k(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/11Y;->A09(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0l(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-lez p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr v1, v0

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-gez p2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr v1, v0

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    goto :goto_0
.end method

.method public A0m(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v1, v0}, LX/11i;->A00(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v1, v0}, LX/11i;->A00(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A0n(II)V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v1, v3, p1

    .line 15
    .line 16
    sub-int v0, v2, p2

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/11Z;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, LX/11Z;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/11Z;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, p2}, LX/11Z;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 57
    .line 58
    return-void
.end method

.method public A0o(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0p(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0q(IIZ)V
    .locals 10

    .line 0
    add-int v6, p1, p2

    .line 1
    .line 2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/11T;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v7, :cond_2

    .line 10
    .line 11
    invoke-virtual {v8, v5}, LX/11T;->A07(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9}, LX/1JZ;->A0K()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, v9, LX/1JZ;->A04:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-lt v0, v6, :cond_1

    .line 31
    .line 32
    neg-int v0, p2

    .line 33
    invoke-virtual {v9, v0, p3}, LX/1JZ;->A0I(IZ)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 37
    .line 38
    iput-boolean v4, v0, LX/11G;->A0C:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lt v0, p1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v3, p1, -0x1

    .line 46
    .line 47
    neg-int v2, p2

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget v0, v9, LX/1JZ;->A00:I

    .line 51
    .line 52
    or-int/2addr v1, v0

    .line 53
    iput v1, v9, LX/1JZ;->A00:I

    .line 54
    .line 55
    invoke-virtual {v9, v2, p3}, LX/1JZ;->A0I(IZ)V

    .line 56
    .line 57
    .line 58
    iput v3, v9, LX/1JZ;->A04:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 62
    .line 63
    iget-object v4, v5, LX/117;->A06:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    if-ltz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/1JZ;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget v0, v2, LX/1JZ;->A04:I

    .line 82
    .line 83
    if-lt v0, v6, :cond_4

    .line 84
    .line 85
    neg-int v0, p2

    .line 86
    invoke-virtual {v2, v0, p3}, LX/1JZ;->A0I(IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget v0, v2, LX/1JZ;->A04:I

    .line 91
    .line 92
    if-lt v0, p1, :cond_3

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    iget v0, v2, LX/1JZ;->A00:I

    .line 97
    .line 98
    or-int/2addr v1, v0

    .line 99
    iput v1, v2, LX/1JZ;->A00:I

    .line 100
    .line 101
    invoke-virtual {v5, v3}, LX/117;->A06(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public A0r(IIZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/high16 v3, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-string v1, "RecyclerView"

    .line 8
    .line 9
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/11i;->A1P()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_2
    invoke-virtual {v1}, LX/11i;->A1Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    :cond_4
    if-eqz p3, :cond_7

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_5
    if-eqz p2, :cond_6

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    :cond_6
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v1}, LX/11Y;->A0D(II)Z

    .line 53
    .line 54
    .line 55
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/11D;

    .line 56
    .line 57
    invoke-virtual {v0, v4, p1, p2, v3}, LX/11D;->A01(Landroid/view/animation/Interpolator;III)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public A0s(I[II)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 8
    .line 9
    const-string v1, "RV Scroll"

    .line 10
    .line 11
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/11D;

    .line 24
    .line 25
    iget-object v0, v0, LX/11D;->A03:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, p1}, LX/11i;->A1U(LX/117;LX/11G;I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    :goto_0
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, p3}, LX/11i;->A1V(LX/117;LX/11G;I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 68
    .line 69
    invoke-virtual {v8}, LX/11T;->A03()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_2
    if-ge v6, v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v8, v6}, LX/11T;->A06(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1JZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, LX/1JZ;->A0B:LX/1JZ;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v4, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v3, v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v2, v0, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v3

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v2

    .line 122
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v9, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v10, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    aput v10, p2, v5

    .line 142
    .line 143
    aput v9, p2, v0

    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public A0t(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/11x;->A0b(LX/1JZ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/8oE;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/8oE;->Bbn(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public A0u(LX/5K6;LX/1JZ;)V
    .locals 3

    .line 0
    iget v2, p2, LX/1JZ;->A00:I

    .line 1
    .line 2
    const/16 v0, -0x2001

    .line 3
    .line 4
    and-int/2addr v2, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    or-int/2addr v1, v2

    .line 7
    iput v1, p2, LX/1JZ;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/11G;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, LX/1JZ;->A0K()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/11x;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v1, p2, LX/1JZ;->A07:J

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/118;

    .line 38
    .line 39
    iget-object v0, v0, LX/118;->A00:LX/09C;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p2}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/118;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LX/118;->A01(LX/5K6;LX/1JZ;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v0, p2, LX/1JZ;->A04:I

    .line 51
    .line 52
    int-to-long v1, v0

    .line 53
    goto :goto_0
.end method

.method public A0v(LX/1H4;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot add item decoration during a scroll  or layout"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/11i;->A1O(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A0w(LX/1H4;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/11i;->A1O(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A0x(LX/8oE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0y(LX/6cV;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0z(LX/6cV;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/6cV;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/6cV;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A10(LX/11Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A11(LX/11Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A12(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "RecyclerView"

    .line 70
    .line 71
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public A13(Z)V
    .locals 6

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x800

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_1
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    if-ltz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/1JZ;

    .line 59
    .line 60
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, LX/1JZ;->A0K()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget v2, v3, LX/1JZ;->A03:I

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    if-eq v2, v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 82
    .line 83
    .line 84
    iput v1, v3, LX/1JZ;->A03:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public A14(Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/11T;->A04()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v3}, LX/11T;->A07(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1JZ;->A0K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    iget v0, v2, LX/1JZ;->A00:I

    .line 35
    .line 36
    or-int/2addr v1, v0

    .line 37
    iput v1, v2, LX/1JZ;->A00:I

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 46
    .line 47
    iget-object v5, v6, LX/117;->A06:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/1JZ;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    iget v0, v2, LX/1JZ;->A00:I

    .line 66
    .line 67
    or-int/2addr v1, v0

    .line 68
    iput v1, v2, LX/1JZ;->A00:I

    .line 69
    .line 70
    const/16 v0, 0x400

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    iput v0, v2, LX/1JZ;->A00:I

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, v6, LX/117;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-boolean v0, v0, LX/11x;->A01:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v6}, LX/117;->A04()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public A15(Z)V
    .locals 4

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ge v3, v2, :cond_0

    .line 4
    .line 5
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 16
    .line 17
    :cond_1
    if-ne v3, v2, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 50
    .line 51
    return-void
.end method

.method public final A16([I[IIIIII)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v0 .. v7}, LX/11Y;->A08(LX/11Y;[I[IIIIII)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A17()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/11P;

    .line 9
    .line 10
    iget-object v0, v0, LX/11P;->A04:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public A18(II)Z
    .locals 14

    .line 0
    move/from16 v5, p2

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-string v1, "RecyclerView"

    .line 8
    .line 9
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return v6

    .line 15
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/11i;->A1P()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1}, LX/11i;->A1Q()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    .line 34
    .line 35
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :cond_3
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    .line 45
    .line 46
    if-ge v1, v0, :cond_5

    .line 47
    .line 48
    :cond_4
    const/4 v5, 0x0

    .line 49
    :cond_5
    if-nez p1, :cond_6

    .line 50
    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    return v6

    .line 54
    :cond_6
    int-to-float v4, p1

    .line 55
    int-to-float v2, v5

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4, v2}, LX/11Y;->A0B(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v8, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    :cond_7
    const/4 v1, 0x1

    .line 73
    :cond_8
    invoke-virtual {p0, v4, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4gj;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0, p1, v5}, LX/4gj;->A04(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    return v3

    .line 87
    :cond_9
    if-eqz v1, :cond_0

    .line 88
    .line 89
    if-eqz v8, :cond_a

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    :cond_a
    if-eqz v7, :cond_b

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    :cond_b
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v6, v3}, LX/11Y;->A0D(II)Z

    .line 101
    .line 102
    .line 103
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    .line 104
    .line 105
    neg-int v1, v2

    .line 106
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/11D;

    .line 123
    .line 124
    iget-object v1, v4, LX/11D;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput v0, v4, LX/11D;->A01:I

    .line 132
    .line 133
    iput v0, v4, LX/11D;->A00:I

    .line 134
    .line 135
    iget-object v0, v4, LX/11D;->A02:Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1D:Landroid/view/animation/Interpolator;

    .line 138
    .line 139
    if-eq v0, v2, :cond_c

    .line 140
    .line 141
    iput-object v2, v4, LX/11D;->A02:Landroid/view/animation/Interpolator;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Landroid/widget/OverScroller;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v4, LX/11D;->A03:Landroid/widget/OverScroller;

    .line 153
    .line 154
    :cond_c
    iget-object v5, v4, LX/11D;->A03:Landroid/widget/OverScroller;

    .line 155
    .line 156
    const/high16 v10, -0x80000000

    .line 157
    .line 158
    const v11, 0x7fffffff

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move v7, v6

    .line 163
    move v12, v10

    .line 164
    move v13, v11

    .line 165
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, LX/11D;->A00()V

    .line 169
    .line 170
    .line 171
    return v3
.end method

.method public A19(Landroid/view/MotionEvent;III)Z
    .locals 23

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    move/from16 v3, p3

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 16
    .line 17
    aput v10, v0, v10

    .line 18
    .line 19
    aput v10, v0, v14

    .line 20
    .line 21
    invoke-virtual {v15, v4, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0s(I[II)V

    .line 22
    .line 23
    .line 24
    aget v2, v0, v10

    .line 25
    .line 26
    aget v1, v0, v14

    .line 27
    .line 28
    sub-int v8, p2, v2

    .line 29
    .line 30
    sub-int v7, p3, v1

    .line 31
    .line 32
    :goto_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 44
    .line 45
    aput v10, v0, v10

    .line 46
    .line 47
    aput v10, v0, v14

    .line 48
    .line 49
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    .line 50
    .line 51
    move/from16 v22, p4

    .line 52
    .line 53
    move/from16 v20, v8

    .line 54
    .line 55
    move/from16 v21, v7

    .line 56
    .line 57
    move/from16 v18, v2

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    move-object/from16 v16, v6

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    invoke-virtual/range {v15 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->A16([I[IIIIII)V

    .line 66
    .line 67
    .line 68
    aget v5, v0, v10

    .line 69
    .line 70
    sub-int/2addr v8, v5

    .line 71
    aget v0, v0, v14

    .line 72
    .line 73
    sub-int/2addr v7, v0

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v13, 0x1

    .line 80
    :cond_2
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 81
    .line 82
    aget v9, v6, v10

    .line 83
    .line 84
    sub-int/2addr v0, v9

    .line 85
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 86
    .line 87
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 88
    .line 89
    aget v6, v6, v14

    .line 90
    .line 91
    sub-int/2addr v0, v6

    .line 92
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 93
    .line 94
    iget-object v5, v15, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 95
    .line 96
    aget v0, v5, v10

    .line 97
    .line 98
    add-int/2addr v0, v9

    .line 99
    aput v0, v5, v10

    .line 100
    .line 101
    aget v0, v5, v14

    .line 102
    .line 103
    add-int/2addr v0, v6

    .line 104
    aput v0, v5, v14

    .line 105
    .line 106
    invoke-virtual {v15}, Landroid/view/View;->getOverScrollMode()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq v5, v0, :cond_5

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const/16 v5, 0x2002

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    and-int/2addr v0, v5

    .line 122
    if-eq v0, v5, :cond_4

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v8, v8

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    int-to-float v5, v7

    .line 134
    const/high16 v7, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    cmpg-float v0, v8, v12

    .line 138
    .line 139
    if-gez v0, :cond_c

    .line 140
    .line 141
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    neg-float v11, v8

    .line 147
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr v11, v0

    .line 153
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    div-float/2addr v9, v0

    .line 159
    sub-float v9, v7, v9

    .line 160
    .line 161
    :goto_1
    invoke-static {v10, v11, v9}, LX/9bi;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    :goto_2
    cmpg-float v0, v5, v12

    .line 166
    .line 167
    if-gez v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 170
    .line 171
    .line 172
    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    neg-float v5, v5

    .line 175
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    div-float/2addr v5, v0

    .line 181
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    div-float/2addr v6, v0

    .line 187
    invoke-static {v7, v5, v6}, LX/9bi;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v15, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0l(II)V

    .line 194
    .line 195
    .line 196
    :cond_5
    if-nez v2, :cond_6

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v15, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->awakenScrollBars()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    .line 210
    .line 211
    .line 212
    :cond_8
    if-nez v13, :cond_9

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    :cond_9
    return v14

    .line 220
    :cond_a
    cmpl-float v0, v5, v12

    .line 221
    .line 222
    if-lez v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 225
    .line 226
    .line 227
    iget-object v8, v15, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v0, v0

    .line 234
    div-float/2addr v5, v0

    .line 235
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    div-float/2addr v6, v0

    .line 241
    sub-float/2addr v7, v6

    .line 242
    invoke-static {v8, v5, v7}, LX/9bi;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    if-nez v9, :cond_3

    .line 247
    .line 248
    cmpl-float v0, v8, v12

    .line 249
    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    cmpl-float v0, v5, v12

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    cmpl-float v0, v8, v12

    .line 258
    .line 259
    if-lez v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 262
    .line 263
    .line 264
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 265
    .line 266
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-float v0, v0

    .line 271
    div-float v11, v8, v0

    .line 272
    .line 273
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    div-float/2addr v9, v0

    .line 279
    goto :goto_1

    .line 280
    :cond_d
    const/4 v9, 0x0

    .line 281
    goto :goto_2

    .line 282
    :cond_e
    const/4 v1, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    goto/16 :goto_0
.end method

.method public A1A([I[IIII)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/11Y;->A0E([I[IIII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/12C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 5
    .line 6
    check-cast p1, LX/12C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/11i;->A1T(LX/12C;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/11i;->A1P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/11i;->A1W(LX/11G;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/11i;->A1P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/11i;->A1X(LX/11G;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/11i;->A1P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/11i;->A1Y(LX/11G;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/11i;->A1Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/11i;->A1Z(LX/11G;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/11i;->A1Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/11i;->A1a(LX/11G;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/11i;->A1Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/11i;->A1b(LX/11G;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/11Y;->A0C(FFZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/11Y;->A0B(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/11Y;->A0E([I[IIII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move-object v1, p5

    .line 11
    invoke-static/range {v0 .. v7}, LX/11Y;->A08(LX/11Y;[I[IIIIII)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1H4;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, p0}, LX/1H4;->A05(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_11

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 42
    .line 43
    if-eqz v0, :cond_10

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-int v0, v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    int-to-float v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v1, v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    :cond_5
    or-int/2addr v5, v0

    .line 124
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 146
    .line 147
    if-eqz v0, :cond_f

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 156
    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    neg-int v0, v2

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    :cond_7
    const/4 v0, 0x0

    .line 176
    :cond_8
    or-int/2addr v5, v0

    .line 177
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/high16 v0, 0x43340000    # 180.0f

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 197
    .line 198
    .line 199
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    neg-int v1, v0

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    int-to-float v2, v1

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    neg-int v1, v0

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v1, v0

    .line 224
    :goto_4
    int-to-float v0, v1

    .line 225
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    :cond_a
    or-int/2addr v5, v6

    .line 240
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 241
    .line 242
    .line 243
    :cond_b
    if-nez v5, :cond_c

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v1}, LX/11A;->A0E()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 262
    .line 263
    .line 264
    :cond_d
    return-void

    .line 265
    :cond_e
    int-to-float v2, v1

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    neg-int v1, v0

    .line 271
    goto :goto_4

    .line 272
    :cond_f
    const/4 v1, 0x0

    .line 273
    goto :goto_3

    .line 274
    :cond_10
    const/4 v1, 0x0

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_11
    const/4 v5, 0x0

    .line 278
    goto/16 :goto_2
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/11i;->A0g(Landroid/view/View;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_1f

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    if-ne p2, v6, :cond_a

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/11i;->A1Q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/16 v0, 0x21

    .line 49
    .line 50
    if-ne p2, v3, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x82

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1d

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v1, v0, p2}, LX/11i;->A1d(Landroid/view/View;LX/117;LX/11G;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    if-eqz v5, :cond_1e

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_c

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/11i;->A1P()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v1, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-ne v0, v6, :cond_7

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    if-ne p2, v3, :cond_8

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_8
    xor-int/2addr v1, v0

    .line 130
    const/16 v0, 0x11

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const/16 v0, 0x42

    .line 135
    .line 136
    :cond_9
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    if-eqz v1, :cond_1e

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1d

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 168
    .line 169
    invoke-virtual {v3, p1, v1, v0, p2}, LX/11i;->A1d(Landroid/view/View;LX/117;LX/11G;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    invoke-direct {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_c
    if-eq v5, p0, :cond_1e

    .line 182
    .line 183
    if-eq v5, p1, :cond_1e

    .line 184
    .line 185
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_1e

    .line 190
    .line 191
    if-eqz p1, :cond_1f

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_1f

    .line 198
    .line 199
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    .line 211
    .line 212
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 232
    .line 233
    iget-object v0, v0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v10, -0x1

    .line 240
    const/4 v9, 0x1

    .line 241
    if-ne v0, v6, :cond_d

    .line 242
    .line 243
    const/4 v9, -0x1

    .line 244
    :cond_d
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    if-lt v3, v2, :cond_e

    .line 249
    .line 250
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    if-gt v1, v2, :cond_14

    .line 253
    .line 254
    :cond_e
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    if-ge v1, v0, :cond_14

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    :cond_f
    :goto_2
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    if-lt v3, v2, :cond_10

    .line 266
    .line 267
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    if-gt v1, v2, :cond_11

    .line 270
    .line 271
    :cond_10
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 272
    .line 273
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    if-ge v1, v0, :cond_11

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    :goto_3
    if-eq p2, v6, :cond_1b

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    if-eq p2, v0, :cond_19

    .line 282
    .line 283
    const/16 v0, 0x11

    .line 284
    .line 285
    if-eq p2, v0, :cond_1c

    .line 286
    .line 287
    const/16 v0, 0x21

    .line 288
    .line 289
    if-eq p2, v0, :cond_18

    .line 290
    .line 291
    const/16 v0, 0x42

    .line 292
    .line 293
    if-eq p2, v0, :cond_1a

    .line 294
    .line 295
    const/16 v0, 0x82

    .line 296
    .line 297
    if-ne p2, v0, :cond_17

    .line 298
    .line 299
    if-lez v10, :cond_1e

    .line 300
    .line 301
    return-object v5

    .line 302
    :cond_11
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    if-gt v1, v0, :cond_12

    .line 305
    .line 306
    if-lt v3, v0, :cond_13

    .line 307
    .line 308
    :cond_12
    if-le v3, v2, :cond_13

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_13
    const/4 v10, 0x0

    .line 312
    goto :goto_3

    .line 313
    :cond_14
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 314
    .line 315
    if-gt v1, v0, :cond_15

    .line 316
    .line 317
    if-lt v3, v0, :cond_16

    .line 318
    .line 319
    :cond_15
    const/4 v4, -0x1

    .line 320
    if-gt v3, v2, :cond_f

    .line 321
    .line 322
    :cond_16
    const/4 v4, 0x0

    .line 323
    goto :goto_2

    .line 324
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v0, "Invalid direction: "

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_18
    if-gez v10, :cond_1e

    .line 355
    .line 356
    return-object v5

    .line 357
    :cond_19
    if-gtz v10, :cond_1f

    .line 358
    .line 359
    if-nez v10, :cond_1e

    .line 360
    .line 361
    mul-int/2addr v4, v9

    .line 362
    :cond_1a
    if-lez v4, :cond_1e

    .line 363
    .line 364
    return-object v5

    .line 365
    :cond_1b
    if-ltz v10, :cond_1f

    .line 366
    .line 367
    if-nez v10, :cond_1e

    .line 368
    .line 369
    mul-int/2addr v4, v9

    .line 370
    :cond_1c
    if-gez v4, :cond_1e

    .line 371
    .line 372
    return-object v5

    .line 373
    :cond_1d
    return-object v4

    .line 374
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :cond_1f
    return-object v5
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/11i;->A17()LX/12C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, LX/11i;->A18(Landroid/content/Context;Landroid/util/AttributeSet;)LX/12C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/11i;->A19(Landroid/view/ViewGroup$LayoutParams;)LX/12C;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435466
    .line 268435467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    const-string v0, "RecyclerView has no LayoutManager"

    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v1

    .line 268435486
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435487
    .line 268435488
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435489
    .line 268435490
    .line 268435491
    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 1
    .line 2
    return-object v0
.end method

.method public getAdapter()LX/11x;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/6We;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    sub-int/2addr v0, p2

    .line 12
    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/11V;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/11V;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEdgeEffectFactory()LX/119;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/119;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemAnimator()LX/11A;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLayoutManager()LX/11i;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    .line 1
    .line 2
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public getOnFlingListener()LX/4gj;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 1
    .line 2
    return v0
.end method

.method public getRecycledViewPool()LX/124;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 1
    .line 2
    iget-object v0, v1, LX/117;->A02:LX/124;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/124;

    .line 7
    .line 8
    invoke-direct {v0}, LX/124;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/117;->A02:LX/124;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/11Y;->A01:Landroid/view/ViewParent;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 1
    .line 2
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/11Y;->A02:Z

    .line 5
    .line 6
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/11i;->A0A:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, LX/11i;->A1i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 32
    .line 33
    sget-object v3, LX/12q;->A05:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/12q;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/12q;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/12q;

    .line 46
    .line 47
    invoke-direct {v0}, LX/12q;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/12q;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v0, 0x41f00000    # 30.0f

    .line 69
    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/12q;

    .line 75
    .line 76
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 77
    .line 78
    .line 79
    div-float/2addr v0, v1

    .line 80
    float-to-long v0, v0

    .line 81
    iput-wide v0, v2, LX/12q;->A00:J

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/12q;

    .line 87
    .line 88
    iget-object v0, v0, LX/12q;->A02:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/11A;->A0B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 21
    .line 22
    iput-boolean v2, v1, LX/11i;->A0A:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, LX/11i;->A1I(LX/117;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v0, LX/1Jb;->A03:LX/0YU;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0YU;->A7O()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/12q;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, LX/12q;->A02:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/12q;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1H4;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, p0}, LX/1H4;->A04(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/11i;->A1Q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-float v2, v0

    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/11i;->A1P()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    cmpl-float v0, v2, v3

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :goto_2
    cmpl-float v0, v1, v3

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-int v1, v1

    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:F

    .line 68
    .line 69
    mul-float/2addr v2, v0

    .line 70
    float-to-int v0, v2

    .line 71
    invoke-static {p1, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A09(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return v4

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v0, 0x400000

    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x1a

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/11i;->A1Q()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    neg-float v2, v1

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/11i;->A1P()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/6cV;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0J(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 23
    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    invoke-virtual {v0}, LX/11i;->A1P()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v0}, LX/11i;->A1Q()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v1, 0x2

    .line 56
    const/high16 v5, 0x3f000000    # 0.5f

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    if-eq v6, v2, :cond_9

    .line 61
    .line 62
    if-eq v6, v1, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v6, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-eq v6, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    if-ne v6, v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_f

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    return v3

    .line 82
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v5

    .line 93
    float-to-int v0, v0

    .line 94
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 95
    .line 96
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-float/2addr v0, v5

    .line 103
    float-to-int v0, v0

    .line 104
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 105
    .line 106
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-gez v1, :cond_6

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "Error processing scroll; pointer index for id "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "RecyclerView"

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-float/2addr v0, v5

    .line 159
    float-to-int v4, v0

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-float/2addr v0, v5

    .line 165
    float-to-int v6, v0

    .line 166
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 167
    .line 168
    if-eq v0, v2, :cond_2

    .line 169
    .line 170
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 171
    .line 172
    sub-int v1, v4, v0

    .line 173
    .line 174
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 175
    .line 176
    sub-int v5, v6, v0

    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 185
    .line 186
    if-le v1, v0, :cond_8

    .line 187
    .line 188
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    :goto_1
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 198
    .line 199
    if-le v1, v0, :cond_7

    .line 200
    .line 201
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 202
    .line 203
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    if-eqz v4, :cond_2

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const/4 v4, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    .line 228
    .line 229
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-float/2addr v0, v5

    .line 240
    float-to-int v0, v0

    .line 241
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 242
    .line 243
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-float/2addr v0, v5

    .line 250
    float-to-int v0, v0

    .line 251
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 252
    .line 253
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 254
    .line 255
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 256
    .line 257
    if-ne v0, v1, :cond_c

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 273
    .line 274
    aput v3, v0, v2

    .line 275
    .line 276
    aput v3, v0, v3

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    if-eqz v8, :cond_d

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    :cond_d
    if-eqz v7, :cond_e

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x2

    .line 285
    .line 286
    :cond_e
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v1, v3}, LX/11Y;->A0D(II)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_f
    return v3
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    const-string v1, "RV OnLayout"

    .line 1
    .line 2
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 15
    .line 16
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, LX/11i;->A1R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 25
    .line 26
    iget-object v0, v0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    .line 29
    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v5, v4, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_2
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 47
    .line 48
    iget v0, v0, LX/11G;->A04:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LX/11i;->A0i(II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 61
    .line 62
    iput-boolean v3, v0, LX/11G;->A09:Z

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, LX/11i;->A0j(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/11i;->A13()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/11i;->A0i(II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 102
    .line 103
    iput-boolean v3, v0, LX/11G;->A09:Z

    .line 104
    .line 105
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, LX/11i;->A0j(II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v1, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 148
    .line 149
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 156
    .line 157
    iget-boolean v0, v1, LX/11G;->A0A:Z

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iput-boolean v3, v1, LX/11G;->A08:Z

    .line 162
    .line 163
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:Z

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v1, LX/11G;->A03:I

    .line 179
    .line 180
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 184
    .line 185
    iget-object v0, v0, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 194
    .line 195
    iput-boolean v2, v0, LX/11G;->A08:Z

    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 199
    .line 200
    iput v2, v0, LX/11G;->A03:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/11P;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/11P;->A06()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 209
    .line 210
    iput-boolean v2, v0, LX/11G;->A08:Z

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/11G;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/11G;->A0A:Z

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/GiJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LX/GiJ;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/GiJ;

    .line 11
    .line 12
    iget-object v0, p1, LX/IGn;->A00:Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    sget-object v0, LX/GiJ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/GiJ;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/IGn;-><init>(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/GiJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/GiJ;->A00:Landroid/os/Parcelable;

    .line 16
    .line 17
    :goto_0
    iput-object v0, v1, LX/GiJ;->A00:Landroid/os/Parcelable;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/11i;->A1c()Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    if-eq p2, p4, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    iget-boolean v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    .line 8
    .line 9
    if-nez v0, :cond_22

    .line 10
    .line 11
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/6cV;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    invoke-direct {v13, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0J(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0, v5, v13}, LX/6cV;->C5l(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    if-ne v2, v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/6cV;

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 58
    .line 59
    if-eqz v0, :cond_22

    .line 60
    .line 61
    invoke-virtual {v0}, LX/11i;->A1P()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v0}, LX/11i;->A1Q()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 90
    .line 91
    aput v3, v0, v4

    .line 92
    .line 93
    aput v3, v0, v3

    .line 94
    .line 95
    :cond_6
    invoke-static {v5}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v10, v13, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    .line 100
    .line 101
    aget v0, v10, v3

    .line 102
    .line 103
    int-to-float v6, v0

    .line 104
    aget v0, v10, v4

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v2, v6, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x3f000000    # 0.5f

    .line 111
    .line 112
    if-eqz v7, :cond_1f

    .line 113
    .line 114
    if-eq v7, v4, :cond_19

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v7, v0, :cond_a

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v7, v0, :cond_9

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq v7, v0, :cond_8

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    if-ne v7, v0, :cond_7

    .line 127
    .line 128
    invoke-direct {v13, v5}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/MotionEvent;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_1
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 137
    .line 138
    .line 139
    return v4

    .line 140
    :cond_8
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-float/2addr v0, v6

    .line 151
    float-to-int v0, v0

    .line 152
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 153
    .line 154
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-float/2addr v0, v6

    .line 161
    float-to-int v0, v0

    .line 162
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 163
    .line 164
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-gez v1, :cond_b

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "Error processing scroll; pointer index for id "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "RecyclerView"

    .line 207
    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    return v3

    .line 212
    :cond_b
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-float/2addr v0, v6

    .line 217
    float-to-int v8, v0

    .line 218
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-float/2addr v0, v6

    .line 223
    float-to-int v1, v0

    .line 224
    iget v7, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 225
    .line 226
    sub-int/2addr v7, v8

    .line 227
    iget v6, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 228
    .line 229
    sub-int/2addr v6, v1

    .line 230
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 231
    .line 232
    if-eq v0, v4, :cond_e

    .line 233
    .line 234
    if-eqz v12, :cond_c

    .line 235
    .line 236
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 237
    .line 238
    if-lez v7, :cond_18

    .line 239
    .line 240
    sub-int/2addr v7, v0

    .line 241
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    :goto_3
    const/4 v9, 0x1

    .line 246
    if-nez v7, :cond_d

    .line 247
    .line 248
    :cond_c
    const/4 v9, 0x0

    .line 249
    :cond_d
    if-eqz v11, :cond_17

    .line 250
    .line 251
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 252
    .line 253
    if-lez v6, :cond_16

    .line 254
    .line 255
    sub-int/2addr v6, v0

    .line 256
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    :goto_4
    if-eqz v6, :cond_17

    .line 261
    .line 262
    :goto_5
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 266
    .line 267
    if-ne v0, v4, :cond_7

    .line 268
    .line 269
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 270
    .line 271
    aput v3, v14, v3

    .line 272
    .line 273
    aput v3, v14, v4

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    if-eqz v12, :cond_f

    .line 278
    .line 279
    move/from16 v16, v7

    .line 280
    .line 281
    :cond_f
    const/16 v17, 0x0

    .line 282
    .line 283
    if-eqz v11, :cond_10

    .line 284
    .line 285
    move/from16 v17, v6

    .line 286
    .line 287
    :cond_10
    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView;->A1C:[I

    .line 288
    .line 289
    move/from16 v18, v3

    .line 290
    .line 291
    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->A1A([I[IIII)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    aget v0, v14, v3

    .line 298
    .line 299
    sub-int/2addr v7, v0

    .line 300
    aget v0, v14, v4

    .line 301
    .line 302
    sub-int/2addr v6, v0

    .line 303
    aget v9, v10, v3

    .line 304
    .line 305
    aget v0, v15, v3

    .line 306
    .line 307
    add-int/2addr v9, v0

    .line 308
    aput v9, v10, v3

    .line 309
    .line 310
    aget v9, v10, v4

    .line 311
    .line 312
    aget v0, v15, v4

    .line 313
    .line 314
    add-int/2addr v9, v0

    .line 315
    aput v9, v10, v4

    .line 316
    .line 317
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 322
    .line 323
    .line 324
    :cond_11
    aget v0, v15, v3

    .line 325
    .line 326
    sub-int/2addr v8, v0

    .line 327
    iput v8, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 328
    .line 329
    aget v0, v15, v4

    .line 330
    .line 331
    sub-int/2addr v1, v0

    .line 332
    iput v1, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    if-eqz v12, :cond_12

    .line 336
    .line 337
    move v1, v7

    .line 338
    :cond_12
    const/4 v0, 0x0

    .line 339
    if-eqz v11, :cond_13

    .line 340
    .line 341
    move v0, v6

    .line 342
    :cond_13
    invoke-virtual {v13, v5, v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A19(Landroid/view/MotionEvent;III)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 353
    .line 354
    .line 355
    :cond_14
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/12q;

    .line 356
    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    if-nez v7, :cond_15

    .line 360
    .line 361
    if-eqz v6, :cond_7

    .line 362
    .line 363
    :cond_15
    invoke-virtual {v0, v13, v7, v6}, LX/12q;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_16
    add-int/2addr v6, v0

    .line 369
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    goto :goto_4

    .line 374
    :cond_17
    if-eqz v9, :cond_e

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_18
    add-int/2addr v7, v0

    .line 378
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_19
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 390
    .line 391
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A18:I

    .line 392
    .line 393
    int-to-float v1, v0

    .line 394
    const/16 v0, 0x3e8

    .line 395
    .line 396
    invoke-virtual {v5, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    if-eqz v12, :cond_1e

    .line 401
    .line 402
    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 403
    .line 404
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    neg-float v6, v0

    .line 411
    :goto_6
    if-eqz v11, :cond_1d

    .line 412
    .line 413
    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView;->A0m:Landroid/view/VelocityTracker;

    .line 414
    .line 415
    iget v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    neg-float v5, v0

    .line 422
    :goto_7
    cmpl-float v0, v6, v7

    .line 423
    .line 424
    if-nez v0, :cond_1a

    .line 425
    .line 426
    cmpl-float v0, v5, v7

    .line 427
    .line 428
    if-eqz v0, :cond_1b

    .line 429
    .line 430
    :cond_1a
    float-to-int v1, v6

    .line 431
    float-to-int v0, v5

    .line 432
    invoke-virtual {v13, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(II)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1c

    .line 437
    .line 438
    :cond_1b
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 439
    .line 440
    .line 441
    :cond_1c
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_1d
    const/4 v5, 0x0

    .line 447
    goto :goto_7

    .line 448
    :cond_1e
    const/4 v6, 0x0

    .line 449
    goto :goto_6

    .line 450
    :cond_1f
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 455
    .line 456
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-float/2addr v0, v6

    .line 461
    float-to-int v0, v0

    .line 462
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 463
    .line 464
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 465
    .line 466
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    add-float/2addr v0, v6

    .line 471
    float-to-int v0, v0

    .line 472
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 473
    .line 474
    iput v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    if-eqz v12, :cond_20

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    :cond_20
    if-eqz v11, :cond_21

    .line 481
    .line 482
    or-int/lit8 v1, v1, 0x2

    .line 483
    .line 484
    :cond_21
    invoke-direct {v13}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v1, v3}, LX/11Y;->A0D(II)Z

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_22
    return v3
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1JZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, v2, LX/1JZ;->A00:I

    .line 7
    .line 8
    and-int/lit16 v0, v1, 0x100

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    and-int/lit16 v0, v1, -0x101

    .line 13
    .line 14
    iput v0, v2, LX/1JZ;->A00:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v2}, LX/1JZ;->A0K()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    iget-object v0, v0, LX/11i;->A06:LX/5T0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5T0;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/11i;->A0y(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A1A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6cV;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/6cV;->Bxp(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 14
    .line 15
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v1, "RecyclerView"

    .line 5
    .line 6
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/11i;->A1P()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, LX/11i;->A1Q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_3
    if-nez v0, :cond_4

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_4
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A19(Landroid/view/MotionEvent;III)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 0
    const-string v1, "RecyclerView"

    .line 1
    .line 2
    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v1, v0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAccessibilityDelegateCompat(LX/11V;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/11V;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAdapter(LX/11x;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0D(LX/11x;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setChildDrawingOrderCallback(LX/6We;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/6We;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/6We;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LX/119;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/119;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 1
    .line 2
    return-void
.end method

.method public setItemAnimator(LX/11A;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/11A;->A0B()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/11A;->A04:LX/11H;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/11H;

    .line 17
    .line 18
    iput-object v0, p1, LX/11A;->A04:LX/11H;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 1
    .line 2
    iput p1, v0, LX/117;->A00:I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/117;->A05()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setLayoutManager(LX/11i;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 1
    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/11A;->A0B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/11i;->A0t(LX/117;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/11i;->A0u(LX/117;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/117;->A05:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/117;->A04()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/11i;->A0A:Z

    .line 46
    .line 47
    invoke-virtual {v1, v4, p0}, LX/11i;->A1I(LX/117;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v2, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v1, v2, LX/11i;->A05:LX/11T;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v2, LX/11i;->A03:I

    .line 59
    .line 60
    iput v0, v2, LX/11i;->A00:I

    .line 61
    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    iput v0, v2, LX/11i;->A04:I

    .line 65
    .line 66
    iput v0, v2, LX/11i;->A01:I

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 69
    .line 70
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/11T;

    .line 71
    .line 72
    iget-object v0, v5, LX/11T;->A00:LX/11U;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/11U;->A02()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v5, LX/11T;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    if-ltz v2, :cond_3

    .line 86
    .line 87
    iget-object v1, v5, LX/11T;->A01:LX/11R;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/11R;->BnY(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 103
    .line 104
    iget-object v0, v4, LX/117;->A05:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LX/117;->A04()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, v5, LX/11T;->A01:LX/11R;

    .line 114
    .line 115
    check-cast v0, LX/11S;

    .line 116
    .line 117
    iget-object v3, v0, LX/11S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-ge v1, v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object v0, p1, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iput-object p0, p1, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iput-object v5, p1, LX/11i;->A05:LX/11T;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p1, LX/11i;->A03:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p1, LX/11i;->A00:I

    .line 165
    .line 166
    const/high16 v0, 0x40000000    # 2.0f

    .line 167
    .line 168
    iput v0, p1, LX/11i;->A04:I

    .line 169
    .line 170
    iput v0, p1, LX/11i;->A01:I

    .line 171
    .line 172
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v1, LX/11i;->A0A:Z

    .line 180
    .line 181
    invoke-virtual {v1, p0}, LX/11i;->A1i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v4}, LX/117;->A05()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "LayoutManager "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " is already attached to a RecyclerView:"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_7
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/11Y;->A0A(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnFlingListener(LX/4gj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4gj;

    .line 1
    .line 2
    return-void
.end method

.method public setOnScrollListener(LX/11Z;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/11Z;

    .line 1
    .line 2
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 1
    .line 2
    return-void
.end method

.method public setRecycledViewPool(LX/124;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 1
    .line 2
    iget-object v1, v2, LX/117;->A02:LX/124;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/124;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, v1, LX/124;->A00:I

    .line 11
    .line 12
    :cond_0
    iput-object p1, v2, LX/117;->A02:LX/124;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/117;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, LX/124;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p1, LX/124;->A00:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setRecyclerListener(LX/Ish;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Ish;

    .line 1
    .line 2
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/11D;

    .line 10
    .line 11
    iget-object v0, v1, LX/11D;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/11D;->A03:Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/11i;->A06:LX/5T0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5T0;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/11i;->A1D(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/11Z;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, LX/11Z;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/11Z;

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, LX/11Z;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "setScrollingTouchSlop(): bad argument constant "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "; using default value"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "RecyclerView"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0
.end method

.method public setViewCacheExtension(LX/4er;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 1
    .line 2
    iput-object p1, v0, LX/117;->A03:LX/4er;

    .line 3
    .line 4
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/11Y;->A0D(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/11Y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/11Y;->A09(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/11i;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x3

    .line 39
    move-wide v2, v0

    .line 40
    move v6, v5

    .line 41
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
