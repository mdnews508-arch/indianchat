.class public final LX/J6t;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/K05;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1b15

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J6t;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0e1112

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b2ccf

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f0b0a3a

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v0, 0x7f0b34df

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0}, LX/J6t;->getNamingManager()LX/1Kr;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f12067e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/K05;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/J6u;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/J2B;->A12(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/J6t;->A00:LX/K05;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f040a12

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0601cd

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final getNamingManager()LX/1Kr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6t;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Kr;

    .line 7
    .line 8
    return-object v0
.end method
