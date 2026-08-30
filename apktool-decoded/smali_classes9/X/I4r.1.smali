.class public final LX/I4r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ScrollView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I4r;->A03:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/I4r;->A05:Landroid/widget/ScrollView;

    .line 6
    .line 7
    iput-object p2, p0, LX/I4r;->A04:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/I4r;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/I4r;->A05:Landroid/widget/ScrollView;

    .line 1
    .line 2
    invoke-static {v3}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v0, v5, :cond_5

    .line 17
    .line 18
    :goto_0
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget v1, v0, LX/0wW;->A00:I

    .line 27
    .line 28
    :goto_1
    iget v0, p0, LX/I4r;->A01:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_0
    iput v0, p0, LX/I4r;->A01:I

    .line 46
    .line 47
    :cond_1
    if-nez v5, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/I4r;->A04:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/I4r;->A00:I

    .line 62
    .line 63
    :cond_2
    iget v1, p0, LX/I4r;->A01:I

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget v0, p0, LX/I4r;->A00:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    div-int/lit8 v0, v1, 0x2

    .line 73
    .line 74
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/I4r;->A03:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    const/4 v5, 0x0

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/III;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, LX/III;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/I4r;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    iget-object v2, p0, LX/I4r;->A05:Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/IJU;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/IJU;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I4r;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I4r;->A05:Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/I4r;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    iget-object v0, p0, LX/I4r;->A05:Landroid/widget/ScrollView;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/I4r;->A01:I

    .line 19
    .line 20
    iput v0, p0, LX/I4r;->A00:I

    .line 21
    .line 22
    return-void
.end method
