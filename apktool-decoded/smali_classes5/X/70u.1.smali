.class public final LX/70u;
.super LX/6pv;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e10de

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1c56

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/70u;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3ce;->A01(Ljava/lang/Object;I)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/70u;->A01:LX/00l;

    .line 30
    .line 31
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b1f48

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/70u;->A01:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
