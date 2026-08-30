.class public abstract LX/HYS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)LX/Ght;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v10

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    const v0, 0x7f1505f3

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/Ght;

    .line 17
    .line 18
    invoke-direct {v2, p0, v10, v6, v0}, LX/IIx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v11, LX/GfX;

    .line 26
    .line 27
    invoke-direct {v11, v0, p2}, LX/GfX;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, LX/IIx;->A06:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/IIx;->A0E:Z

    .line 34
    .line 35
    iget-object v3, v2, LX/IIx;->A0A:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v11}, LX/IIx;->CLv(Landroid/widget/ListAdapter;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    new-instance v7, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {v7, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, LX/GfX;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    if-ge v9, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v11, v9, v10, v7}, LX/GfX;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f070dc0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    add-int/2addr v6, v0

    .line 95
    iput v6, v2, LX/IIx;->A03:I

    .line 96
    .line 97
    int-to-float v0, v6

    .line 98
    sub-float v5, p5, v0

    .line 99
    .line 100
    float-to-int v0, v5

    .line 101
    iput v0, v2, LX/IIx;->A01:I

    .line 102
    .line 103
    invoke-static {p1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-float v4, p6, v0

    .line 108
    .line 109
    float-to-int v0, v4

    .line 110
    invoke-virtual {v2, v0}, LX/IIx;->CRv(I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    new-instance v0, LX/IIX;

    .line 115
    .line 116
    move-object/from16 v4, p4

    .line 117
    .line 118
    invoke-direct {v0, v2, v4, v1}, LX/IIX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, LX/IIx;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 122
    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    new-instance v0, LX/IIh;

    .line 127
    .line 128
    invoke-direct {v0, p3, v1}, LX/IIh;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-object v2
.end method
