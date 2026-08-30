.class public LX/AEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Ci;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/0Ci;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ci;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, LX/AEh;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/AEh;->A04:LX/0Ci;

    .line 7
    .line 8
    iput-object p3, p0, LX/AEh;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, LX/AEh;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AEh;->A03:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0Ci;LX/0Ci;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 11

    move-object v1, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/074;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    const/4 p0, 0x2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move/from16 p2, p8

    move/from16 p1, p9

    invoke-static/range {v1 .. v13}, LX/1Gr;->A01(Landroid/content/Context;Landroid/graphics/Rect;LX/0Ci;LX/0Ci;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v5, v6, v0

    .line 13
    .line 14
    int-to-float v0, v5

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v0, v3

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v0, v2

    .line 21
    float-to-int v0, v0

    .line 22
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget v0, v6, v1

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v3

    .line 29
    add-float/2addr v0, v2

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v5, v0

    .line 38
    int-to-float v0, v5

    .line 39
    mul-float/2addr v0, v3

    .line 40
    add-float/2addr v0, v2

    .line 41
    float-to-int v0, v0

    .line 42
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    aget v1, v6, v1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    int-to-float v0, v1

    .line 52
    mul-float/2addr v0, v3

    .line 53
    add-float/2addr v0, v2

    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    return-object v4
.end method

.method public static A02(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-static {p0}, LX/AEh;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public A03(Landroid/app/Activity;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, LX/074;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :goto_0
    const/4 v6, 0x0

    .line 35
    iget-object v8, p0, LX/AEh;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v11, p0, LX/AEh;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, LX/AEh;->A03:Landroid/graphics/Rect;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    iget-object v4, p0, LX/AEh;->A01:LX/0Ci;

    .line 43
    .line 44
    iget-object v5, p0, LX/AEh;->A04:LX/0Ci;

    .line 45
    .line 46
    iget v12, p0, LX/AEh;->A00:I

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    move v14, v13

    .line 50
    invoke-static/range {v2 .. v14}, LX/1Gr;->A01(Landroid/content/Context;Landroid/graphics/Rect;LX/0Ci;LX/0Ci;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/9be;->A00()Landroid/app/ActivityOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v10, 0x0

    .line 70
    goto :goto_0
.end method
