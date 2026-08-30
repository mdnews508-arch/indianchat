.class public final LX/E8C;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0FJ;

.field public final A04:LX/0TT;

.field public final A05:LX/00l;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0FJ;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/E8C;->A03:LX/0FJ;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E8C;->A02:LX/05C;

    .line 14
    .line 15
    const v0, 0x10365

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E8C;->A01:LX/05C;

    .line 23
    .line 24
    const v0, 0x7f0b0c6f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v1, v2

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    invoke-static {v1, p3, v0}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/E8C;->A00:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const v0, 0x7f0b36a4

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/E8C;->A04:LX/0TT;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    new-instance v0, LX/GBx;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, LX/GBx;-><init>(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/E8C;->A05:LX/00l;

    .line 64
    .line 65
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LX/E8C;->A06:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f0b2982

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, LX/DxQ;->A0Z(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
