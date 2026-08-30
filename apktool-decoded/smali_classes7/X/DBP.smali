.class public final LX/DBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwl;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/BNR;

.field public final A04:LX/CTF;

.field public final A05:LX/CaW;


# direct methods
.method public constructor <init>(LX/BNR;LX/CTF;LX/CaW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DBP;->A04:LX/CTF;

    .line 4
    .line 5
    iput-object p1, p0, LX/DBP;->A03:LX/BNR;

    .line 6
    .line 7
    iput-object p3, p0, LX/DBP;->A05:LX/CaW;

    .line 8
    .line 9
    const v0, 0x84e4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DBP;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x18079

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DBP;->A02:LX/05C;

    .line 26
    .line 27
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 28
    .line 29
    iput-object v0, p0, LX/DBP;->A00:Ljava/util/List;

    .line 30
    .line 31
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
    iget-object v0, p0, LX/DBP;->A04:LX/CTF;

    .line 5
    .line 6
    iget-object v1, v0, LX/CTF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    new-instance v0, LX/Dmg;

    .line 23
    .line 24
    invoke-direct {v0, p0, v5, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 25
    .line 26
    .line 27
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 28
    .line 29
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1, v3, v4, v0, v2}, LX/6gC;->A0N(LX/0Do;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    new-instance v0, LX/Dn6;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v5, v1}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public C7y()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DBP;->A04:LX/CTF;

    .line 1
    .line 2
    iget-object v1, v0, LX/CTF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DBP;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Duv;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Duv;->C7y()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 31
    .line 32
    iput-object v0, p0, LX/DBP;->A00:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method
