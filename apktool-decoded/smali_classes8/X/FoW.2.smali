.class public final LX/FoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixf;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/Hyn;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Hyn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FoW;->A04:LX/Hyn;

    .line 8
    .line 9
    iput-object p1, p0, LX/FoW;->A02:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p2, p0, LX/FoW;->A03:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FoW;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, LX/FoW;->A01:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, LX/FoW;->A00:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v4, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v0, LX/1Vw;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/1Vw;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v0, 0x1020002

    .line 69
    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v3}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gt v1, v0, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    invoke-static {v5, v3, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0}, LX/3mn;->A05(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public BP1(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FoW;->A04:LX/Hyn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Hyn;->A01()Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    sub-int v1, v3, v1

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v2

    .line 36
    goto :goto_0
.end method

.method public isVisible()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FoW;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FoW;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
