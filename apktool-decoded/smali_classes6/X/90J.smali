.class public final LX/90J;
.super LX/8uJ;
.source ""


# static fields
.field public static final A0J:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/9Uv;

.field public A01:LX/B3v;

.field public A02:LX/ACr;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/A9y;

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/WindowManager$LayoutParams;

.field public final A0B:Landroid/view/WindowManager;

.field public final A0C:LX/B7t;

.field public final A0D:LX/B7t;

.field public final A0E:LX/B7t;

.field public final A0F:LX/B3M;

.field public final A0G:LX/AAE;

.field public final A0H:LX/B3u;

.field public final A0I:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/AvE;->A00:LX/AvE;

    .line 1
    .line 2
    sput-object v0, LX/90J;->A0J:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/B8h;LX/B3v;LX/ACr;Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    new-instance v1, LX/90g;

    .line 7
    .line 8
    invoke-direct {v1}, LX/90g;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {p0, v0, v2, v6}, LX/8uJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    iput-object p7, p0, LX/90J;->A05:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p4, p0, LX/90J;->A02:LX/ACr;

    .line 23
    .line 24
    iput-object p5, p0, LX/90J;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LX/90J;->A09:Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, p0, LX/90J;->A0H:LX/B3u;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "window"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/WindowManager;

    .line 46
    .line 47
    iput-object v1, p0, LX/90J;->A0B:Landroid/view/WindowManager;

    .line 48
    .line 49
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 52
    .line 53
    .line 54
    const v0, 0x800033

    .line 55
    .line 56
    .line 57
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    .line 59
    iget-object v0, p0, LX/90J;->A02:LX/ACr;

    .line 60
    .line 61
    iget-object v4, p0, LX/90J;->A09:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v4}, LX/ABo;->A01(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, v0, LX/ACr;->A00:I

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x2000

    .line 72
    .line 73
    :goto_1
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 74
    .line 75
    const/16 v0, 0x3ea

    .line 76
    .line 77
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 84
    .line 85
    const/4 v0, -0x2

    .line 86
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    const/4 v0, -0x3

    .line 91
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 92
    .line 93
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f124e3c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LX/90J;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 108
    .line 109
    iput-object p3, p0, LX/90J;->A01:LX/B3v;

    .line 110
    .line 111
    sget-object v0, LX/9Uv;->A02:LX/9Uv;

    .line 112
    .line 113
    iput-object v0, p0, LX/90J;->A00:LX/9Uv;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    sget-object v4, LX/AMd;->A00:LX/AMd;

    .line 117
    .line 118
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 119
    .line 120
    invoke-static {v4, v2, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/90J;->A0E:LX/B7t;

    .line 125
    .line 126
    invoke-static {v4, v2, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/90J;->A0D:LX/B7t;

    .line 131
    .line 132
    const/16 v0, 0x1a

    .line 133
    .line 134
    new-instance v1, LX/ArH;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/8wz;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/90J;->A0F:LX/B3M;

    .line 145
    .line 146
    const/high16 v7, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/90J;->A08:Landroid/graphics/Rect;

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    new-instance v1, LX/ArZ;

    .line 156
    .line 157
    invoke-direct {v1, p0, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/AAE;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/AAE;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/90J;->A0G:LX/AAE;

    .line 166
    .line 167
    const v0, 0x1020002

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p0}, LX/8rr;->A13(Landroid/view/View;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    const v2, 0x7f0b0b51

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "Popup:"

    .line 184
    .line 185
    invoke-static {p6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v7}, LX/B8h;->CZN(F)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    new-instance v0, LX/8uM;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/8uM;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/9hT;->A00:LX/09l;

    .line 212
    .line 213
    invoke-static {v4, v0, v3}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/90J;->A0C:LX/B7t;

    .line 218
    .line 219
    new-array v0, v5, [I

    .line 220
    .line 221
    iput-object v0, p0, LX/90J;->A0I:[I

    .line 222
    .line 223
    return-void

    .line 224
    :cond_0
    and-int/lit16 v0, v0, -0x2001

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_1
    new-instance v1, LX/AQG;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0
.end method

.method public static final synthetic A01(LX/90J;)LX/B6k;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/90J;->getParentLayoutCoordinates()LX/B6k;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getContent()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90J;->A0C:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09l;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getParentLayoutCoordinates()LX/B6k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90J;->A0D:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B6k;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVisibleDisplayBounds()LX/A9y;
    .locals 5

    .line 0
    iget-object v1, p0, LX/90J;->A08:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v0, p0, LX/90J;->A09:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    new-instance v0, LX/A9y;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v2, v1}, LX/A9y;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final setContent(LX/09l;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/90J;->A0C:LX/B7t;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method private final setParentLayoutCoordinates(LX/B6k;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/90J;->A0D:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A05(II)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/90J;->getVisibleDisplayBounds()LX/A9y;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, v4, LX/A9y;->A02:I

    .line 5
    .line 6
    iget v0, v4, LX/A9y;->A01:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v1, v4, LX/A9y;->A00:I

    .line 16
    .line 17
    iget v0, v4, LX/A9y;->A03:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-super {p0, v2, v0}, LX/8uJ;->A05(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A06(LX/B7T;I)V
    .locals 2

    .line 0
    const v0, -0x331e2520

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/90J;->getContent()LX/09l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v1, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A07(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, LX/8uJ;->A07(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/90J;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v0, p0, LX/90J;->A0B:Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/90J;->getParentLayoutCoordinates()LX/B6k;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-interface {v2}, LX/B6k;->BH6()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, LX/B6k;->Azo()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/B6k;->BQB(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/16 v9, 0x20

    .line 23
    .line 24
    invoke-static {v5, v6}, LX/3lh;->A00(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-wide v0, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, v0, v1}, LX/8rm;->A00(JJ)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0}, LX/8rn;->A0D(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    shr-long v5, v0, v9

    .line 50
    .line 51
    long-to-int v8, v5

    .line 52
    const-wide v6, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v6

    .line 58
    long-to-int v5, v0

    .line 59
    shr-long v1, v3, v9

    .line 60
    .line 61
    long-to-int v0, v1

    .line 62
    add-int v2, v8, v0

    .line 63
    .line 64
    and-long/2addr v3, v6

    .line 65
    long-to-int v0, v3

    .line 66
    add-int/2addr v0, v5

    .line 67
    new-instance v1, LX/A9y;

    .line 68
    .line 69
    invoke-direct {v1, v8, v5, v2, v0}, LX/A9y;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/90J;->A06:LX/A9y;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iput-object v1, p0, LX/90J;->A06:LX/A9y;

    .line 81
    .line 82
    invoke-virtual {p0}, LX/90J;->A09()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v11, v12, LX/90J;->A06:LX/A9y;

    .line 3
    .line 4
    if-eqz v11, :cond_0

    .line 5
    .line 6
    invoke-virtual {v12}, LX/90J;->getPopupContentSize-bOM6tXw()LX/9wi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v4, v0, LX/9wi;->A00:J

    .line 13
    .line 14
    iget-object v7, v12, LX/90J;->A08:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v6, v12, LX/90J;->A0H:LX/B3u;

    .line 17
    .line 18
    iget-object v0, v12, LX/90J;->A09:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    sub-int/2addr v0, v2

    .line 33
    int-to-long v14, v1

    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    shl-long/2addr v14, v9

    .line 37
    int-to-long v2, v0

    .line 38
    const-wide v0, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v0

    .line 44
    or-long/2addr v14, v2

    .line 45
    new-instance v13, LX/AcO;

    .line 46
    .line 47
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    iput-wide v2, v13, LX/AcO;->element:J

    .line 53
    .line 54
    iget-object v3, v12, LX/90J;->A0G:LX/AAE;

    .line 55
    .line 56
    sget-object v2, LX/90J;->A0J:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance v10, LX/ApJ;

    .line 59
    .line 60
    move-wide/from16 v16, v4

    .line 61
    .line 62
    invoke-direct/range {v10 .. v17}, LX/ApJ;-><init>(LX/A9y;LX/90J;LX/AcO;JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v12, v10, v2}, LX/AAE;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v12, LX/90J;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    iget-wide v4, v13, LX/AcO;->element:J

    .line 71
    .line 72
    shr-long v2, v4, v9

    .line 73
    .line 74
    long-to-int v8, v2

    .line 75
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 76
    .line 77
    and-long/2addr v4, v0

    .line 78
    long-to-int v2, v4

    .line 79
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 80
    .line 81
    shr-long v2, v14, v9

    .line 82
    .line 83
    long-to-int v4, v2

    .line 84
    and-long/2addr v0, v14

    .line 85
    long-to-int v2, v0

    .line 86
    invoke-interface {v6, v12, v4, v2}, LX/B3u;->CNf(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v12, LX/90J;->A0B:Landroid/view/WindowManager;

    .line 90
    .line 91
    invoke-interface {v0, v12, v7}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final A0A(LX/B6k;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/90J;->setParentLayoutCoordinates(LX/B6k;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/90J;->A08()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0B(LX/9Uv;LX/ACr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    iput-object p4, p0, LX/90J;->A05:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iput-object p3, p0, LX/90J;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/90J;->A02:LX/ACr;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, LX/90J;->A02:LX/ACr;

    .line 13
    .line 14
    iget-object v2, p0, LX/90J;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    iget-object v0, p0, LX/90J;->A09:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/ABo;->A01(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p2, LX/ACr;->A00:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x2000

    .line 27
    .line 28
    :goto_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    .line 30
    iget-object v0, p0, LX/90J;->A0B:Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-interface {v0, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    if-eq v2, v1, :cond_3

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    and-int/lit16 v0, v0, -0x2001

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    invoke-super {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x6f

    .line 12
    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/90J;->A05:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/90J;->A0F:LX/B3M;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rp;->A1S(LX/B3M;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90J;->A0A:Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParentLayoutDirection()LX/9Uv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90J;->A00:LX/9Uv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LX/9wi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90J;->A0E:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9wi;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPositionProvider()LX/B3v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90J;->A01:LX/B3v;

    .line 1
    .line 2
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/90J;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSubCompositionView()LX/8uJ;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90J;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/8uJ;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/90J;->A0G:LX/AAE;

    .line 4
    .line 5
    iget-object v0, v1, LX/AAE;->A09:LX/09l;

    .line 6
    .line 7
    invoke-static {v0}, LX/AFC;->A00(LX/09l;)LX/AMu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/AAE;->A00:LX/B3P;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/90J;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/90J;->A05:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static {v0}, LX/ADx;->A00(Lkotlin/jvm/functions/Function0;)LX/AJs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/90J;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    invoke-static {p0, v0}, LX/ADx;->A01(Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/90J;->A0G:LX/AAE;

    .line 4
    .line 5
    iget-object v0, v1, LX/AAE;->A00:LX/B3P;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/B3P;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, LX/AAE;->A01()V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/90J;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/ADx;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/90J;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v2

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, LX/90J;->A05:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v3

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public final setContent(LX/A2K;LX/09l;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/8uJ;->setParentCompositionContext(LX/A2K;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/90J;->setContent(LX/09l;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/90J;->A07:Z

    .line 8
    .line 9
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setParentLayoutDirection(LX/9Uv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/90J;->A00:LX/9Uv;

    .line 1
    .line 2
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LX/9wi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/90J;->A0E:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setPositionProvider(LX/B3v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/90J;->A01:LX/B3v;

    .line 1
    .line 2
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/90J;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
