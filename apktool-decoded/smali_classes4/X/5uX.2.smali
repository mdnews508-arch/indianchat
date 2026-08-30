.class public final LX/5uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dI;


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:LX/5tj;

.field public final synthetic A02:LX/6XY;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/6XY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5uX;->A00:LX/5zq;

    .line 1
    .line 2
    iput-object p2, p0, LX/5uX;->A01:LX/5tj;

    .line 3
    .line 4
    iput-object p3, p0, LX/5uX;->A02:LX/6XY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic ACI(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p3, LX/4EY;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/5uX;->A00:LX/5zq;

    .line 7
    .line 8
    const v0, 0x7f0b0541

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5uX;->A01:LX/5tj;

    .line 21
    .line 22
    iget-object v0, v0, LX/5tj;->A09:LX/5cl;

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/5dC;->A00(LX/5zq;LX/5cl;)LX/4K1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/5uX;->A02:LX/6XY;

    .line 29
    .line 30
    new-instance v1, LX/5ef;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/5ef;-><init>(LX/4K1;LX/6XY;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/55m;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/5mf;

    .line 45
    .line 46
    invoke-direct {v0, p3, v5, v4}, LX/5mf;-><init>(LX/4EY;LX/5zq;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v3
.end method

.method public Abe()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Tr;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ajt()LX/6Zg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/50z;->A00(LX/6dI;)LX/5t6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic CaV(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/6dI;->CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5uX;->A00:LX/5zq;

    .line 1
    .line 2
    const v0, 0x7f0b0541

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/55m;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/5eU;->A00(Ljava/lang/String;)LX/5Lp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/5Lp;->A00:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
