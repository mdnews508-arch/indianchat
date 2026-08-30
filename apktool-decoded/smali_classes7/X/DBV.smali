.class public final LX/DBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuK;


# instance fields
.field public A00:LX/0KO;

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/BNR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BNR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DBV;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/DBV;->A05:LX/BNR;

    .line 6
    .line 7
    const v0, 0x1807a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DBV;->A03:LX/05C;

    .line 15
    .line 16
    const/16 v0, 0xcc4

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DBV;->A04:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public C7x(LX/0Do;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DBV;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/BPD;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/BPD;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/DBV;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iput-object v0, p0, LX/DBV;->A00:LX/0KO;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    new-instance v0, LX/Dn6;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0, v5, v1}, LX/Dn6;-><init>(LX/0Do;LX/DBV;LX/0Xd;I)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 44
    .line 45
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p1, v3, v4, v0, v2}, LX/6gC;->A0N(LX/0Do;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    new-instance v0, LX/Dn6;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0, v5, v1}, LX/Dn6;-><init>(LX/0Do;LX/DBV;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v4, v0, v2}, LX/6gC;->A0N(LX/0Do;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    new-instance v0, LX/Dn6;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0, v5, v1}, LX/Dn6;-><init>(LX/0Do;LX/DBV;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public C7y()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DBV;->A00:LX/0KO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DBV;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0H:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
