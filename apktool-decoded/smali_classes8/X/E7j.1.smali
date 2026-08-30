.class public final LX/E7j;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/05C;

.field public final A03:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
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
    const v0, 0x10365

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E7j;->A02:LX/05C;

    .line 15
    .line 16
    const v0, 0x7f0b0c6f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    invoke-static {v1, p2, v0}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/E7j;->A01:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const v0, 0x7f0b36a4

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/E7j;->A03:LX/0TT;

    .line 43
    .line 44
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/E7j;->A00:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f0b2984

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, LX/DxQ;->A0Z(Landroid/content/Context;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
