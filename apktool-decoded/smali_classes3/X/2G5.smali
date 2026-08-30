.class public final LX/2G5;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final setData(Ljava/util/List;LX/3iH;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v7, v1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v4, v6, 0x1

    .line 49
    .line 50
    if-gez v6, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/01d;->A0E()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    check-cast v5, LX/3Jc;

    .line 58
    .line 59
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, LX/2Fj;

    .line 64
    .line 65
    invoke-direct {v3, v0}, LX/2Fj;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v5, LX/3Jc;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    new-instance v0, LX/3cU;

    .line 73
    .line 74
    invoke-direct {v0, v5, p0, p2, v1}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v0}, LX/2Fj;->setIcebreakerPromptView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x800005

    .line 85
    .line 86
    .line 87
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    if-lez v6, :cond_2

    .line 90
    .line 91
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    move v6, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iput-boolean v8, p0, LX/2G5;->A00:Z

    .line 99
    .line 100
    return-void
.end method
