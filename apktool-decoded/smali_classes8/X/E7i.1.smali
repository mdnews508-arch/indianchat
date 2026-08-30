.class public final LX/E7i;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05C;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E7i;->A01:LX/05C;

    .line 12
    .line 13
    const v0, 0x7f0b0c6f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    invoke-static {v3, p2, v0}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/E7i;->A00:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v0, 0x7f0b36a4

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/E7i;->A03:LX/0TT;

    .line 40
    .line 41
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/E7i;->A02:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, p1}, LX/DxQ;->A0Z(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f123580

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f080448

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/DxQ;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v0, 0x7f0b187d

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    :cond_0
    const v0, 0x7f0b187c

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f070c66

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-static {v2, v1, v0}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method
