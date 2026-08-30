.class public final LX/2BO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd01

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2BO;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2BO;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2BO;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    invoke-static {v0}, LX/3cW;->A01(I)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2BO;->A04:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-static {v0}, LX/3cW;->A01(I)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2BO;->A03:LX/00l;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final A01(LX/32E;LX/2BO;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/32E;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object p0, p0, LX/32E;->A02:LX/GbA;

    .line 3
    .line 4
    invoke-static {v0}, LX/2BO;->A00(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v4, Landroid/view/ViewGroup;

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-eq v4, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v4, Landroid/view/ViewGroup;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/2BO;->A04:LX/00l;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/AbstractMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt v0, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
