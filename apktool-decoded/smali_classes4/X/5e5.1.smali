.class public final LX/5e5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08m;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc24e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5e5;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5e5;->A01:LX/08m;

    .line 17
    .line 18
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5e5;->A03:LX/0FJ;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v4, v0, [LX/MKu;

    .line 26
    .line 27
    const v0, 0x7f080d43

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v0, 0x7f121a74

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f121a71

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/MKu;

    .line 49
    .line 50
    invoke-direct {v1, v3, v2, v0}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    const v0, 0x7f080d42

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v0, 0x7f121a75

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f121a73

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/MKu;

    .line 78
    .line 79
    invoke-direct {v1, v3, v2, v0}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, v4, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/5e5;->A02:Ljava/util/List;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/MKu;F)LX/3sw;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/3sw;

    .line 2
    .line 3
    invoke-direct {v1, p0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f0e08dc

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v3, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0b0fce

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 26
    .line 27
    iput-object v0, v1, LX/3sw;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    const v0, 0x7f0b0fcf

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/3sw;->A00:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0b0fd0

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/3sw;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, v1, LX/3sw;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/MKu;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p0, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v1, v0}, LX/3sw;->setIconDrawableRes(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/MKu;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_0
    invoke-virtual {v1, v2}, LX/3sw;->setText(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/MKu;->third:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/3sw;->setSecondaryText(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, -0x40800000    # -1.0f

    .line 100
    .line 101
    cmpg-float v0, p2, v0

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, p2}, LX/3sw;->setSecondaryTextSize(F)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object v1

    .line 109
    :cond_2
    move-object v0, v2

    .line 110
    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/5e5;Ljava/lang/Integer;II)V
    .locals 7

    .line 0
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v2, p0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    move v6, p4

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :goto_0
    sget-object v1, LX/0PR;->A03:LX/0PK;

    .line 16
    .line 17
    iget-object v3, p2, LX/5e5;->A03:LX/0FJ;

    .line 18
    .line 19
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    move p0, p5

    .line 22
    invoke-virtual/range {v1 .. v7}, LX/0PK;->A0G(Landroid/view/View;LX/0FJ;IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move v4, p4

    .line 30
    goto :goto_0
.end method
