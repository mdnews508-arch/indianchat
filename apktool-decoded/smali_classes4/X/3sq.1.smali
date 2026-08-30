.class public final LX/3sq;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/6Wj;

.field public A02:LX/6dP;

.field public A03:LX/MZb;

.field public A04:LX/P2z;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:LX/5l0;


# direct methods
.method public static final A00(LX/3sq;)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/3sq;->A04:LX/P2z;

    .line 1
    .line 2
    if-eqz v8, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/3sq;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, LX/3sq;->A03:LX/MZb;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v1, LX/MZb;->A0d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/MZb;->A0c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v1, LX/MZb;->A0Y:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance v3, LX/MZa;

    .line 26
    .line 27
    invoke-direct {v3, v1}, LX/MZa;-><init>(LX/MZb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v2, :cond_6

    .line 39
    .line 40
    if-lez v1, :cond_6

    .line 41
    .line 42
    new-instance v0, LX/Nj9;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/Nj9;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, v3, LX/MZa;->A0O:LX/Nj9;

    .line 48
    .line 49
    new-instance v1, LX/MZb;

    .line 50
    .line 51
    invoke-direct {v1, v3}, LX/MZb;-><init>(LX/MZa;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v7, v1

    .line 55
    :cond_3
    invoke-static {}, LX/5gV;->A00()LX/P6j;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v9, v5

    .line 69
    move-object v6, v5

    .line 70
    invoke-interface/range {v2 .. v10}, LX/P6j;->AIH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/MZb;LX/P2z;Ljava/lang/Object;Z)LX/OM8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v7, LX/5O2;

    .line 75
    .line 76
    invoke-direct {v7, v4, v0}, LX/5O2;-><init>(Landroid/graphics/Rect;LX/OM8;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    .line 88
    .line 89
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v6, LX/6ZE;

    .line 93
    .line 94
    iget-object v7, v7, LX/5O2;->A00:LX/OM8;

    .line 95
    .line 96
    iget-object v9, p0, LX/3sq;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v8, p0, LX/3sq;->A02:LX/6dP;

    .line 99
    .line 100
    iget-object v5, p0, LX/3sq;->A01:LX/6Wj;

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, LX/O2Y;->A06(Landroid/graphics/Rect;LX/6Wj;LX/6ZE;LX/OM8;LX/6dP;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    goto :goto_0
.end method


# virtual methods
.method public final getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sq;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContextChain()LX/5l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sq;->A07:LX/5l0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFetchOnBind()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3sq;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFrescoDrawable()LX/6ZE;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/6ZE;

    .line 10
    .line 11
    return-object v1
.end method

.method public final getImageListener()LX/6dP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sq;->A02:LX/6dP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPerfDataListener()LX/6Wj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sq;->A01:LX/6Wj;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3sq;->A06:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/3sq;->A00(LX/3sq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3sq;->A03:LX/MZb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LX/MZb;->A0W:Z

    .line 8
    .line 9
    :goto_0
    const-string v2, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/6ZE;

    .line 21
    .line 22
    invoke-interface {v0}, LX/6ZE;->ARr()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    goto :goto_0
.end method

.method public final setCallerContext(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sq;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
.end method

.method public final setContextChain(LX/5l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sq;->A07:LX/5l0;

    .line 1
    .line 2
    return-void
.end method

.method public final setFetchOnBind(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3sq;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFrescoDrawable(LX/6ZE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setImageListener(LX/6dP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sq;->A02:LX/6dP;

    .line 1
    .line 2
    return-void
.end method

.method public final setPerfDataListener(LX/6Wj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sq;->A01:LX/6Wj;

    .line 1
    .line 2
    return-void
.end method
