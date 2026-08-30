.class public final LX/HGR;
.super LX/Jy5;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HGR;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/HGR;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b2f75

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v2, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v0, 0x7f070251

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v1

    .line 60
    int-to-float v1, v0

    .line 61
    int-to-float v0, v2

    .line 62
    div-float/2addr v1, v0

    .line 63
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    if-ge v3, v2, :cond_1

    .line 68
    .line 69
    const v1, 0x7f0e10f4

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v6, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
