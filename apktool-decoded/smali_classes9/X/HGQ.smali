.class public final LX/HGQ;
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
    iput-object p2, p0, LX/HGQ;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/HGL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/HGQ;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b2f75

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, LX/HGL;->A00:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0e02bf

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p1, LX/HGL;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f0e0af9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v2, v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v0, 0x7f070185

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v0, v1

    .line 87
    int-to-float v1, v0

    .line 88
    int-to-float v0, v2

    .line 89
    div-float/2addr v1, v0

    .line 90
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    if-ge v3, v1, :cond_3

    .line 95
    .line 96
    const v0, 0x7f0e02d5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method
