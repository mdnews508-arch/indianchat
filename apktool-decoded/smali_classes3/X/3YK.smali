.class public final LX/3YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6b;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2r3;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2r3;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3YK;->A01:LX/2r3;

    .line 1
    .line 2
    iput-object p3, p0, LX/3YK;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, LX/3YK;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bju()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3YK;->A01:LX/2r3;

    .line 1
    .line 2
    iget-object v0, v0, LX/2r3;->A0w:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/9u1;

    .line 9
    .line 10
    iget-object v2, v3, LX/9u1;->A03:LX/07s;

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    new-instance v0, LX/Adj;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/3YK;->Blr()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Bjv(LX/0DF;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/3YK;->A01:LX/2r3;

    .line 3
    .line 4
    iget-object v2, v1, LX/2r3;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, v1, LX/2r3;->A0H:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v4, p0, LX/3YK;->A01:LX/2r3;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, LX/3YK;->A02:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, v4, LX/0I0;->A04:LX/07r;

    .line 36
    .line 37
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/2r3;->A5d()LX/9vQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/2hL;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v4, v3}, LX/2hL;-><init>(LX/9vQ;LX/07r;LX/2r3;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v4, LX/2r3;->A0A:LX/2hL;

    .line 50
    .line 51
    iget-object v0, v4, LX/0Hw;->A04:LX/07s;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/3YK;->Blr()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public Bjw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3YK;->A01:LX/2r3;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/2r3;->A1i:Z

    .line 4
    .line 5
    const v0, 0x7f0b18fc

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/3YK;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Blr()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3YK;->A01:LX/2r3;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, LX/2r3;->A1i:Z

    .line 4
    .line 5
    const v0, 0x7f0b18fc

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3YK;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic BtP(LX/A0G;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1A(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3YK;->A01:LX/2r3;

    .line 1
    .line 2
    iget-object v1, p0, LX/3YK;->A02:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v2, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0, p1}, LX/2r3;->A1H(LX/2r3;Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
