.class public final LX/5eT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Bitmap;

.field public static final A01:LX/5eT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5eT;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5eT;->A01:LX/5eT;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    invoke-static {p0}, LX/3li;->A0a(Landroid/content/Context;)LX/6fW;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v4, LX/627;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/4c2;->A02:LX/4c2;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/4c2;->A00(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget-object v0, LX/4dM;->A0T:LX/4dM;

    .line 16
    .line 17
    invoke-interface {v6, v0}, LX/6dK;->CVu(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float/2addr v2, v0

    .line 30
    float-to-int v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v1}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/4dQ;->A23:LX/4dQ;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/627;->Ahi(LX/4dQ;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-float/2addr v1, v0

    .line 70
    float-to-int v0, v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-interface {v6, v0}, LX/6fW;->B1v(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object v0, LX/4dN;->A3N:LX/4dN;

    .line 91
    .line 92
    invoke-interface {v6, v0, v5}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/3lj;->A18(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3li;->A0a(Landroid/content/Context;)LX/6fW;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v2, LX/627;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, LX/5eT;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/4dQ;->A22:LX/4dQ;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/627;->Ahi(LX/4dQ;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, LX/5eT;->A00:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1, p2}, LX/5eT;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/4dM;->A0U:LX/4dM;

    .line 43
    .line 44
    invoke-interface {v3, v0}, LX/6dK;->CVu(Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v6, v1

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    sub-int/2addr v1, v6

    .line 72
    invoke-static {v2, v1}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v1, v0

    .line 89
    int-to-float v1, v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v7, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v1, v0

    .line 103
    invoke-static {v1}, LX/3lg;->A03(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v0, v6

    .line 108
    invoke-virtual {v2, v4, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_1
    return-object v5
.end method
