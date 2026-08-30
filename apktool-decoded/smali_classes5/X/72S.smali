.class public final LX/72S;
.super LX/6pl;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00s;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/72S;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/72S;->A01:LX/00s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/72S;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b13a1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/72S;->A01:LX/00s;

    .line 10
    .line 11
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7lg;

    .line 16
    .line 17
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/7lg;->A01(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v4, v0}, LX/7YW;->A00(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/7lg;

    .line 33
    .line 34
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0705e6

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v2, LX/7lg;->A01:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float/2addr v1, v0

    .line 56
    float-to-int v0, v1

    .line 57
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/7YW;->A00(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
