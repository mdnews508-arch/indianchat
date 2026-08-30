.class public final LX/7zZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7zZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7zZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7zZ;->A00:LX/7zZ;

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

.method public static final A00(Landroid/view/View;FFIII)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    invoke-static {v4, v3}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move/from16 v0, p3

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const v0, 0x7f060982

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v12, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v12}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x41a00000    # 20.0f

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    int-to-float v8, v4

    .line 46
    move v6, p1

    .line 47
    sub-float/2addr v8, p1

    .line 48
    int-to-float v9, v3

    .line 49
    move v7, p2

    .line 50
    sub-float/2addr v9, p2

    .line 51
    const/high16 v10, 0x41c80000    # 25.0f

    .line 52
    .line 53
    move v11, v10

    .line 54
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const v0, 0x7f060746

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v12, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-static {v12, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/View;Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    int-to-float v3, v8

    .line 14
    const v0, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    mul-float v2, v3, v0

    .line 18
    .line 19
    sub-float v5, v3, v2

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v5, v1

    .line 24
    int-to-float v0, v9

    .line 25
    sub-float v6, v0, v2

    .line 26
    .line 27
    div-float/2addr v6, v1

    .line 28
    const v7, 0x7f060853

    .line 29
    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, LX/7zZ;->A00(Landroid/view/View;FFIII)V

    .line 32
    .line 33
    .line 34
    const v7, 0x7f06084c

    .line 35
    .line 36
    .line 37
    move-object v4, p2

    .line 38
    invoke-static/range {v4 .. v9}, LX/7zZ;->A00(Landroid/view/View;FFIII)V

    .line 39
    .line 40
    .line 41
    sub-float/2addr v3, v5

    .line 42
    sub-float/2addr v0, v6

    .line 43
    new-instance v1, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v1, v5, v6, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, -0x3e600000    # -20.0f

    .line 49
    .line 50
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->setTranslateBounds(Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
