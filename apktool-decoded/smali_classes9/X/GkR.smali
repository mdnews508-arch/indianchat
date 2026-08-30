.class public LX/GkR;
.super LX/11x;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field public static final A0T:LX/0S1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/IhN;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:LX/Gfk;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/00s;

.field public final A0E:LX/0my;

.field public final A0F:LX/0z9;

.field public final A0G:LX/BEC;

.field public final A0H:LX/07r;

.field public final A0I:LX/0FJ;

.field public final A0J:LX/0Ci;

.field public final A0K:LX/08Y;

.field public final A0L:LX/089;

.field public final A0M:LX/IuD;

.field public final A0N:LX/IuE;

.field public final A0O:LX/0JT;

.field public final A0P:Z

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/00s;

.field public final A0S:LX/00s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3uI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0S1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GkR;->A0T:LX/0S1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00s;LX/0my;LX/0xx;LX/BEC;LX/07r;LX/0FJ;LX/0Ci;LX/08Y;LX/089;LX/IuD;LX/IuE;LX/0JT;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/GkR;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/GkR;->A03:I

    .line 9
    .line 10
    iput v0, p0, LX/GkR;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/GkR;->A01:I

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GkR;->A08:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GkR;->A07:Ljava/util/List;

    .line 25
    .line 26
    const v0, 0x850e

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GkR;->A0R:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0x8e7

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GkR;->A0S:LX/00s;

    .line 42
    .line 43
    iput-object p10, p0, LX/GkR;->A0L:LX/089;

    .line 44
    .line 45
    iput-object p6, p0, LX/GkR;->A0H:LX/07r;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GkR;->A0Q:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, LX/GkR;->A0D:LX/00s;

    .line 54
    .line 55
    iput-object p13, p0, LX/GkR;->A0O:LX/0JT;

    .line 56
    .line 57
    iput-object p9, p0, LX/GkR;->A0K:LX/08Y;

    .line 58
    .line 59
    iput-object p3, p0, LX/GkR;->A0E:LX/0my;

    .line 60
    .line 61
    iput-object p7, p0, LX/GkR;->A0I:LX/0FJ;

    .line 62
    .line 63
    iput-object p5, p0, LX/GkR;->A0G:LX/BEC;

    .line 64
    .line 65
    const-string v0, "mentions-adapter"

    .line 66
    .line 67
    invoke-virtual {p4, p1, v0}, LX/0xx;->A07(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/GkR;->A0F:LX/0z9;

    .line 72
    .line 73
    iput-object p12, p0, LX/GkR;->A0N:LX/IuE;

    .line 74
    .line 75
    iput-object p11, p0, LX/GkR;->A0M:LX/IuD;

    .line 76
    .line 77
    iput-object p8, p0, LX/GkR;->A0J:LX/0Ci;

    .line 78
    .line 79
    move/from16 v0, p14

    .line 80
    .line 81
    iput-boolean v0, p0, LX/GkR;->A0P:Z

    .line 82
    .line 83
    if-eqz p14, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0405c0

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0604ac

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/GkR;->A02:I

    .line 96
    .line 97
    const v0, 0x7f0604ad

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/GkR;->A04:I

    .line 105
    .line 106
    const v1, 0x7f0405cd

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0604a7

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/GkR;->A0B:I

    .line 117
    .line 118
    const v1, 0x7f040532

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0604a4

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f070946

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/GkR;->A0C:I

    .line 143
    .line 144
    move/from16 v0, p15

    .line 145
    .line 146
    iput-boolean v0, p0, LX/GkR;->A09:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    const v1, 0x7f040a00

    .line 150
    .line 151
    .line 152
    const v0, 0x7f060363

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/GkR;->A02:I

    .line 160
    .line 161
    const v1, 0x7f0409ff

    .line 162
    .line 163
    .line 164
    const v0, 0x7f06035e

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/GkR;->A04:I

    .line 172
    .line 173
    const v1, 0x7f040a06

    .line 174
    .line 175
    .line 176
    const v0, 0x7f06025c

    .line 177
    .line 178
    .line 179
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    if-lez v6, :cond_0

    .line 45
    .line 46
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    neg-int v0, v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    neg-int v0, v0

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v6, v0

    .line 86
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v5

    .line 103
    :cond_2
    if-lez v2, :cond_1

    .line 104
    .line 105
    if-lez v1, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public static A02(Landroid/graphics/Outline;Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/GkR;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, LX/GkR;->A05(Landroid/view/View;)[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/074;->A06()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A03(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/GfG;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/GfG;

    .line 9
    .line 10
    invoke-direct {v0}, LX/GfG;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/GkR;->A0T:LX/0S1;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A04(LX/Hhi;LX/GkR;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/Hhi;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LX/Hhi;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, LX/0DF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/GkR;->A0J:LX/0Ci;

    .line 12
    .line 13
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, LX/0DF;

    .line 20
    .line 21
    iget-object v0, p1, LX/GkR;->A0R:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3D7;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/3D7;->A06(LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public static A05(Landroid/view/View;)[F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0710a2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/GkR;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    fill-array-data v1, :array_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-array v1, v1, [F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput v2, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput v2, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput v2, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput v2, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/3ll;->A1Y([FF)V

    .line 49
    .line 50
    .line 51
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkR;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0i(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GkR;->A07:Ljava/util/List;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/GkR;->getFilter()Landroid/widget/Filter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/GkR;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 28

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    instance-of v0, v6, LX/Gl6;

    .line 3
    .line 4
    move/from16 v10, p2

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    check-cast v6, LX/Gl6;

    .line 9
    .line 10
    iget-object v0, v6, LX/Gl6;->A01:Landroid/view/ViewGroup;

    .line 11
    .line 12
    move-object/from16 v27, v0

    .line 13
    .line 14
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v5, v6, LX/Gl6;->A09:LX/GkR;

    .line 19
    .line 20
    iget-object v0, v5, LX/GkR;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/Hhi;

    .line 27
    .line 28
    iget-object v4, v8, LX/Hhi;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, LX/Gl6;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 34
    .line 35
    invoke-static {v7}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 43
    .line 44
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v4, LX/0DF;

    .line 55
    .line 56
    iget-object v0, v5, LX/GkR;->A0J:LX/0Ci;

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    iget-object v0, v5, LX/GkR;->A0D:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1Kc;

    .line 69
    .line 70
    iget-object v1, v0, LX/1Kc;->A06:LX/0my;

    .line 71
    .line 72
    move-object/from16 v0, v18

    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, LX/0my;->A04(LX/0DF;LX/0Ci;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v4, v0, v2}, LX/0my;->A0A(LX/0DF;IZ)LX/1Li;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v0, v9, LX/1Li;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/GY3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v9, LX/1Li;->A00:LX/1Lh;

    .line 90
    .line 91
    new-instance v9, LX/1Li;

    .line 92
    .line 93
    invoke-direct {v9, v0, v1}, LX/1Li;-><init>(LX/1Lh;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, LX/1Li;->A01:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v26, v0

    .line 99
    .line 100
    invoke-static/range {v26 .. v26}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v11, v6, LX/Gl6;->A02:LX/1KT;

    .line 104
    .line 105
    iget-object v1, v5, LX/GkR;->A06:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/GkR;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v11, v0, v1}, LX/1KT;->A0G(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/0DF;->A0U()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v11, v0}, LX/1KT;->A05(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v9, LX/1Li;->A00:LX/1Lh;

    .line 123
    .line 124
    move-object/from16 v25, v0

    .line 125
    .line 126
    sget-object v17, LX/1Lh;->A0B:LX/1Lh;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    move-object/from16 v0, v17

    .line 130
    .line 131
    if-ne v1, v0, :cond_e

    .line 132
    .line 133
    iget-object v1, v5, LX/GkR;->A0E:LX/0my;

    .line 134
    .line 135
    const v0, 0x7f124e68

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    :goto_0
    iget-object v14, v5, LX/GkR;->A0F:LX/0z9;

    .line 143
    .line 144
    iget-object v12, v6, LX/Gl6;->A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 145
    .line 146
    iget-object v0, v8, LX/Hhi;->A01:LX/1AR;

    .line 147
    .line 148
    invoke-interface {v14, v12, v4, v0, v3}, LX/0z9;->ALX(Landroid/widget/ImageView;LX/0DF;LX/1AR;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, LX/Gl6;->A03:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {v4}, LX/0DF;->A0N()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x2

    .line 167
    const/16 v11, 0x8

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/Gl6;->A06:LX/0TT;

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    invoke-virtual/range {v19 .. v19}, LX/0TT;->A01()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Lcom/indianchat/community/ui/SubgroupWithParentView;

    .line 183
    .line 184
    iget-boolean v0, v6, LX/Gl6;->A08:Z

    .line 185
    .line 186
    invoke-virtual {v15, v0}, Lcom/indianchat/community/ui/SubgroupWithParentView;->setGroupMentionsTheme(Z)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v5, LX/GkR;->A0P:Z

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const v12, 0x7f0405cb

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0604a9

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v12, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v15, v0}, Lcom/indianchat/community/ui/SubgroupWithParentView;->setSubgroupProfilePhotoBorderColor(I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-virtual {v15, v4, v1, v14}, Lcom/indianchat/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0DF;ILX/0z9;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, v19

    .line 214
    .line 215
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 216
    .line 217
    .line 218
    :goto_1
    const/16 v24, 0x5

    .line 219
    .line 220
    new-instance v12, LX/IHU;

    .line 221
    .line 222
    move-object/from16 v19, v12

    .line 223
    .line 224
    move-object/from16 v20, v4

    .line 225
    .line 226
    move-object/from16 v21, v6

    .line 227
    .line 228
    move-object/from16 v22, v8

    .line 229
    .line 230
    move-object/from16 v23, v9

    .line 231
    .line 232
    invoke-direct/range {v19 .. v24}, LX/IHU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const v9, -0x736e8675

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, v27

    .line 239
    .line 240
    invoke-static {v0, v12, v9}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {v27 .. v27}, LX/GkR;->A03(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v6, LX/Gl6;->A08:Z

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    iget-object v12, v6, LX/Gl6;->A00:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v12, :cond_4

    .line 253
    .line 254
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    iget v0, v5, LX/GkR;->A03:I

    .line 259
    .line 260
    if-eq v10, v0, :cond_c

    .line 261
    .line 262
    iget v0, v5, LX/GkR;->A00:I

    .line 263
    .line 264
    if-eq v10, v0, :cond_c

    .line 265
    .line 266
    iget v0, v5, LX/GkR;->A01:I

    .line 267
    .line 268
    if-eq v10, v0, :cond_c

    .line 269
    .line 270
    instance-of v0, v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    move-object v9, v13

    .line 275
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    .line 277
    iget v0, v5, LX/GkR;->A0C:I

    .line 278
    .line 279
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 280
    .line 281
    .line 282
    :cond_3
    :goto_2
    iget v0, v5, LX/GkR;->A0B:I

    .line 283
    .line 284
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, v5, LX/GkR;->A09:Z

    .line 291
    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    iget-object v0, v5, LX/GkR;->A08:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v10, v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_4
    :goto_3
    iget-object v9, v5, LX/GkR;->A0E:LX/0my;

    .line 306
    .line 307
    move-object/from16 v0, v18

    .line 308
    .line 309
    invoke-virtual {v9, v4, v0}, LX/0my;->A04(LX/0DF;LX/0Ci;)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    iget-object v0, v9, LX/0my;->A06:LX/00s;

    .line 314
    .line 315
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, LX/3C9;

    .line 320
    .line 321
    move-object/from16 v0, v25

    .line 322
    .line 323
    invoke-virtual {v10, v0, v4, v12}, LX/3C9;->A02(LX/1Lh;LX/0DF;I)LX/1Li;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iget-object v13, v12, LX/1Li;->A01:Ljava/lang/String;

    .line 328
    .line 329
    move-object v10, v13

    .line 330
    if-nez v13, :cond_5

    .line 331
    .line 332
    const-string v10, ""

    .line 333
    .line 334
    :cond_5
    iget v8, v8, LX/Hhi;->A00:I

    .line 335
    .line 336
    const/16 v0, 0x80

    .line 337
    .line 338
    if-ne v8, v0, :cond_9

    .line 339
    .line 340
    iget-object v0, v5, LX/GkR;->A0M:LX/IuD;

    .line 341
    .line 342
    check-cast v0, Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const v8, 0x7f1207e0

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, v26

    .line 352
    .line 353
    invoke-static {v9, v0, v3, v2, v8}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_6
    :goto_4
    iget-object v6, v6, LX/Gl6;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 364
    .line 365
    if-eqz v6, :cond_7

    .line 366
    .line 367
    iget-object v5, v5, LX/GkR;->A0L:LX/089;

    .line 368
    .line 369
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v4, v5}, LX/I7r;->A01(Landroid/content/Context;LX/0DF;LX/089;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const v4, 0x7f122365

    .line 391
    .line 392
    .line 393
    new-array v0, v1, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v16, v0, v2

    .line 396
    .line 397
    invoke-static {v5, v10, v0, v3, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v0, v27

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    :cond_8
    return-void

    .line 407
    :cond_9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_a

    .line 412
    .line 413
    iget-object v0, v5, LX/GkR;->A06:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v13, v0}, LX/GkR;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v7, v12, LX/1Li;->A00:LX/1Lh;

    .line 426
    .line 427
    move-object/from16 v0, v17

    .line 428
    .line 429
    if-ne v7, v0, :cond_6

    .line 430
    .line 431
    const v0, 0x7f124e68

    .line 432
    .line 433
    .line 434
    invoke-static {v9, v4, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    goto :goto_4

    .line 439
    :cond_a
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_b
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_c
    instance-of v0, v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 449
    .line 450
    if-eqz v0, :cond_3

    .line 451
    .line 452
    move-object v0, v13

    .line 453
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_d
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v6, LX/Gl6;->A06:LX/0TT;

    .line 464
    .line 465
    invoke-virtual {v0, v11}, LX/0TT;->A05(I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_e
    move-object/from16 v16, v26

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_f
    instance-of v0, v6, LX/Gkz;

    .line 475
    .line 476
    if-eqz v0, :cond_10

    .line 477
    .line 478
    check-cast v6, LX/Gkz;

    .line 479
    .line 480
    iget-object v1, v6, LX/Gkz;->A01:Landroid/widget/TextView;

    .line 481
    .line 482
    iget-object v0, v6, LX/Gkz;->A02:LX/GkR;

    .line 483
    .line 484
    iget-object v0, v0, LX/GkR;->A08:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/Hhi;

    .line 491
    .line 492
    iget-object v0, v0, LX/Hhi;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_10
    instance-of v0, v6, LX/Gl4;

    .line 503
    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    check-cast v6, LX/Gl4;

    .line 507
    .line 508
    iget-object v3, v6, LX/Gl4;->A00:Landroid/view/ViewGroup;

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    const v0, 0x7f12185c

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    const v0, 0x7f12185d

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    const v2, 0x7f122366

    .line 529
    .line 530
    .line 531
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v0, 0x0

    .line 536
    aput-object v8, v1, v0

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    invoke-static {v9, v7, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v1, v6, LX/Gl4;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 544
    .line 545
    iget-object v0, v6, LX/Gl4;->A04:LX/GkR;

    .line 546
    .line 547
    iget-object v0, v0, LX/GkR;->A06:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v8, v0}, LX/GkR;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v6, LX/Gl4;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 557
    .line 558
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v9}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 569
    .line 570
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 571
    .line 572
    cmpl-float v0, v1, v0

    .line 573
    .line 574
    if-lez v0, :cond_11

    .line 575
    .line 576
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 577
    .line 578
    .line 579
    :cond_11
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v6, LX/Gl4;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 583
    .line 584
    const v0, 0x7f080ca8

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x6

    .line 596
    invoke-static {v6, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const v0, -0xd4e5f79

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v3}, LX/GkR;->A03(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_12
    instance-of v0, v6, LX/Gl8;

    .line 611
    .line 612
    if-eqz v0, :cond_8

    .line 613
    .line 614
    check-cast v6, LX/Gl8;

    .line 615
    .line 616
    move-object/from16 v1, p0

    .line 617
    .line 618
    iget-object v0, v1, LX/GkR;->A08:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, LX/Hhi;

    .line 625
    .line 626
    iget-object v12, v1, LX/GkR;->A06:Ljava/lang/String;

    .line 627
    .line 628
    iget v9, v1, LX/GkR;->A01:I

    .line 629
    .line 630
    iget-object v0, v1, LX/GkR;->A08:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    const/4 v11, 0x1

    .line 637
    sub-int/2addr v0, v11

    .line 638
    invoke-static {v10, v0}, LX/25p;->A1X(II)Z

    .line 639
    .line 640
    .line 641
    move-result v16

    .line 642
    const/4 v14, 0x0

    .line 643
    invoke-static {v14, v5, v12}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    iget-object v8, v6, LX/Gl8;->A04:Landroid/view/ViewGroup;

    .line 648
    .line 649
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    iget-object v4, v5, LX/Hhi;->A02:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.data.WAContact"

    .line 659
    .line 660
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    check-cast v4, LX/0DF;

    .line 664
    .line 665
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 666
    .line 667
    iget-object v0, v6, LX/Gl8;->A08:LX/0Ci;

    .line 668
    .line 669
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v0, v6, LX/Gl8;->A06:LX/00s;

    .line 674
    .line 675
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/1Kc;

    .line 680
    .line 681
    iget-object v1, v0, LX/1Kc;->A06:LX/0my;

    .line 682
    .line 683
    invoke-virtual {v1, v4, v2}, LX/0my;->A04(LX/0DF;LX/0Ci;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v1, v4, v0, v14}, LX/0my;->A0A(LX/0DF;IZ)LX/1Li;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-object v0, v1, LX/1Li;->A01:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v0}, LX/GY3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v1, v1, LX/1Li;->A00:LX/1Lh;

    .line 698
    .line 699
    new-instance v0, LX/1Li;

    .line 700
    .line 701
    invoke-direct {v0, v1, v2}, LX/1Li;-><init>(LX/1Lh;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v13, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v6, LX/Gl8;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 713
    .line 714
    iget-object v0, v6, LX/Gl8;->A0E:LX/09l;

    .line 715
    .line 716
    invoke-interface {v0, v13, v12}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Ljava/lang/CharSequence;

    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    invoke-virtual {v2, v1, v0, v14, v14}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v6, LX/Gl8;->A07:LX/0z9;

    .line 727
    .line 728
    iget-object v1, v6, LX/Gl8;->A0C:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 729
    .line 730
    iget-object v0, v5, LX/Hhi;->A01:LX/1AR;

    .line 731
    .line 732
    const/4 v15, 0x1

    .line 733
    invoke-interface {v2, v1, v4, v0, v11}, LX/0z9;->ALX(Landroid/widget/ImageView;LX/0DF;LX/1AR;Z)V

    .line 734
    .line 735
    .line 736
    const v0, 0x7f122364

    .line 737
    .line 738
    .line 739
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    iget-object v0, v6, LX/Gl8;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 744
    .line 745
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v6, LX/Gl8;->A0D:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 749
    .line 750
    const v0, 0x7f1201ca

    .line 751
    .line 752
    .line 753
    invoke-static {v7, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 754
    .line 755
    .line 756
    new-instance v1, LX/IHN;

    .line 757
    .line 758
    invoke-direct {v1, v4, v6, v13}, LX/IHN;-><init>(LX/0DF;LX/Gl8;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const v0, -0x65407a1

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 765
    .line 766
    .line 767
    const v0, -0x3d2ac4c3

    .line 768
    .line 769
    .line 770
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v8}, LX/GkR;->A03(Landroid/view/View;)V

    .line 774
    .line 775
    .line 776
    const v5, 0x7f122366

    .line 777
    .line 778
    .line 779
    new-array v3, v3, [Ljava/lang/Object;

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    aput-object v13, v3, v14

    .line 783
    .line 784
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, ", "

    .line 793
    .line 794
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v7, v0, v3, v11, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    if-ne v10, v9, :cond_17

    .line 806
    .line 807
    if-lez v9, :cond_17

    .line 808
    .line 809
    iget-object v0, v6, LX/Gl8;->A00:Landroid/view/View;

    .line 810
    .line 811
    if-nez v0, :cond_13

    .line 812
    .line 813
    iget-object v0, v6, LX/Gl8;->A05:Landroid/view/ViewStub;

    .line 814
    .line 815
    if-eqz v0, :cond_13

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v6, LX/Gl8;->A00:Landroid/view/View;

    .line 822
    .line 823
    :cond_13
    :goto_5
    iget-object v1, v6, LX/Gl8;->A00:Landroid/view/View;

    .line 824
    .line 825
    if-eqz v1, :cond_14

    .line 826
    .line 827
    invoke-static {v15}, LX/25u;->A05(Z)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    :cond_14
    iget-object v3, v6, LX/Gl8;->A03:Landroid/view/View;

    .line 835
    .line 836
    if-eqz v3, :cond_8

    .line 837
    .line 838
    iget v0, v6, LX/Gl8;->A01:I

    .line 839
    .line 840
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 848
    .line 849
    if-eqz v0, :cond_15

    .line 850
    .line 851
    move-object v1, v2

    .line 852
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 853
    .line 854
    iget v0, v6, LX/Gl8;->A02:I

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 857
    .line 858
    .line 859
    :cond_15
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    .line 861
    .line 862
    iget-boolean v0, v6, LX/Gl8;->A0F:Z

    .line 863
    .line 864
    if-eqz v0, :cond_16

    .line 865
    .line 866
    if-eqz v16, :cond_16

    .line 867
    .line 868
    const/16 v4, 0x8

    .line 869
    .line 870
    :cond_16
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_17
    const/4 v15, 0x0

    .line 875
    goto :goto_5
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 13

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/GkR;->A0S:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Kl;

    .line 15
    .line 16
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x5e8c

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_7

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    if-eq p2, v0, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    if-eq p2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x200

    .line 47
    .line 48
    if-ne p2, v0, :cond_7

    .line 49
    .line 50
    const v0, 0x7f0e0c67

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0e15ce

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/ViewGroup;

    .line 63
    .line 64
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 65
    .line 66
    iget v8, p0, LX/GkR;->A02:I

    .line 67
    .line 68
    iget v9, p0, LX/GkR;->A04:I

    .line 69
    .line 70
    iget-object v3, p0, LX/GkR;->A0D:LX/00s;

    .line 71
    .line 72
    iget-object v5, p0, LX/GkR;->A0J:LX/0Ci;

    .line 73
    .line 74
    iget-object v4, p0, LX/GkR;->A0F:LX/0z9;

    .line 75
    .line 76
    iget-object v6, p0, LX/GkR;->A0N:LX/IuE;

    .line 77
    .line 78
    iget v10, p0, LX/GkR;->A0B:I

    .line 79
    .line 80
    iget v11, p0, LX/GkR;->A0C:I

    .line 81
    .line 82
    iget-boolean v12, p0, LX/GkR;->A09:Z

    .line 83
    .line 84
    const/16 v0, 0x15

    .line 85
    .line 86
    new-instance v7, LX/IjX;

    .line 87
    .line 88
    invoke-direct {v7, p0, v0}, LX/IjX;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/Gl8;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v12}, LX/Gl8;-><init>(Landroid/view/ViewGroup;LX/00s;LX/0z9;LX/0Ci;LX/IuE;LX/09l;IIIIZ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    const v0, 0x7f0e0c66

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const v0, 0x7f0e15cd

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    new-instance v1, LX/Gl4;

    .line 112
    .line 113
    invoke-direct {v1, v0, p0}, LX/Gl4;-><init>(Landroid/view/ViewGroup;LX/GkR;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    const v0, 0x7f0e0c64

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    new-instance v1, LX/Gkz;

    .line 127
    .line 128
    invoke-direct {v1, v0, p0}, LX/Gkz;-><init>(Landroid/widget/LinearLayout;LX/GkR;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    const v0, 0x7f0e0c66

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const v0, 0x7f0e15cd

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const v0, 0x7f0e0c68

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    const v0, 0x7f0e15cf

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_0
    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/view/ViewGroup;

    .line 154
    .line 155
    new-instance v1, LX/Gl6;

    .line 156
    .line 157
    invoke-direct {v1, v0, p0, v2}, LX/Gl6;-><init>(Landroid/view/ViewGroup;LX/GkR;Z)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 162
    .line 163
    new-instance v0, Landroid/view/View;

    .line 164
    .line 165
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/JuU;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GkR;->A0A:LX/Gfk;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GkR;->A0Q:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, LX/Gfk;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LX/Gfk;-><init>(Landroid/content/Context;LX/GkR;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/GkR;->A0A:LX/Gfk;

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/GkR;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GkR;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hhi;

    .line 17
    .line 18
    iget v0, v0, LX/Hhi;->A00:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method
