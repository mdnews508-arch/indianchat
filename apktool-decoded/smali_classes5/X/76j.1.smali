.class public final LX/76j;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/76j;->A01:Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/76j;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v11, p0, LX/76j;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v11, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v9, :cond_2

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    new-instance v4, LX/7ls;

    .line 19
    .line 20
    invoke-direct {v4, v11}, LX/7ls;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    int-to-double v5, v9

    .line 24
    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v1, v5, v7

    .line 30
    .line 31
    double-to-int v0, v1

    .line 32
    invoke-virtual {v4, v10, v10, v0, v3}, LX/7ls;->A01(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/7ls;->A00()LX/7uk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v2, LX/7ls;

    .line 40
    .line 41
    invoke-direct {v2, v11}, LX/7ls;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    sub-double/2addr v0, v7

    .line 47
    mul-double/2addr v5, v0

    .line 48
    double-to-int v0, v5

    .line 49
    invoke-virtual {v2, v0, v10, v9, v3}, LX/7ls;->A01(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/7ls;->A00()LX/7uk;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v0, v4, LX/7uk;->A01:LX/7yM;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget v2, v0, LX/7yM;->A05:I

    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    iget-object v0, v3, LX/7uk;->A01:LX/7yM;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v1, v0, LX/7yM;->A05:I

    .line 69
    .line 70
    :cond_1
    new-instance v0, LX/7nD;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/7nD;-><init>(II)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance v0, LX/7nD;

    .line 77
    .line 78
    invoke-direct {v0, v10, v10}, LX/7nD;-><init>(II)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/7nD;

    .line 1
    .line 2
    iget-object v4, p0, LX/76j;->A01:Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v6, p0, LX/76j;->A00:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    new-array v1, v8, [I

    .line 34
    .line 35
    iget v0, p1, LX/7nD;->A01:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput v0, v1, v5

    .line 39
    .line 40
    iget v0, p1, LX/7nD;->A00:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    aput v0, v1, v7

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070497

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    new-array v1, v0, [F

    .line 66
    .line 67
    aput v2, v1, v5

    .line 68
    .line 69
    aput v2, v1, v7

    .line 70
    .line 71
    aput v2, v1, v8

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput v2, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/3ll;->A1Y([FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v4, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, v4, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, v4, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, v4, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    .line 112
    .line 113
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method
