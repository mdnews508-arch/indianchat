.class public final LX/3UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:LX/0Do;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/01y;

.field public final A07:LX/0YX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Do;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3UW;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/3UW;->A03:LX/0Do;

    .line 6
    .line 7
    iput p3, p0, LX/3UW;->A01:I

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3UW;->A06:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3UW;->A07:LX/0YX;

    .line 20
    .line 21
    const/16 v0, 0x1686

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3UW;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3UW;->A05:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3UW;->A00:Ljava/util/List;

    .line 7
    .line 8
    iget-object v6, p0, LX/3UW;->A03:LX/0Do;

    .line 9
    .line 10
    invoke-static {v6}, LX/25t;->A0F(LX/0Do;)LX/0IY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/3UW;->A02:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f123700

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v5}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v1, 0x7f123701

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0, v1}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f0407e0

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0606cb

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v0}, LX/4FZ;->A0H(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/25s;->A10()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/3UW;->A05:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v4, v0, v1, v5}, LX/25t;->A1O(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
