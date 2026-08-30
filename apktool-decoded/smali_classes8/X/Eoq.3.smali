.class public final LX/Eoq;
.super LX/E8R;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/Eoq;->A02:LX/0FJ;

    .line 9
    .line 10
    const/16 v0, 0x1aa8

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Eoq;->A00:LX/05C;

    .line 17
    .line 18
    const v0, 0x7f0b1451

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/Eoq;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {v2}, LX/00h;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/E68;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/E68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Eoq;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/11x;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v0, LX/FlJ;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4}, LX/FlJ;-><init>(Ljava/lang/Integer;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/6cV;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
