.class public abstract LX/0zJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Iy;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00s;

.field public final A04:Lcom/indianchat/conversationslist/ConversationsFragment;

.field public final A05:LX/0BN;

.field public final A06:LX/08R;


# direct methods
.method public constructor <init>(LX/00s;Lcom/indianchat/conversationslist/ConversationsFragment;LX/0BN;LX/07s;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0zJ;->A05:LX/0BN;

    .line 4
    .line 5
    iput-object p2, p0, LX/0zJ;->A04:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 6
    .line 7
    iput-object p1, p0, LX/0zJ;->A03:LX/00s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/08R;

    .line 11
    .line 12
    invoke-direct {v0, p4, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0zJ;->A06:LX/08R;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public abstract A04(Landroid/view/ViewGroup;LX/0Ho;Ljava/util/List;Ljava/util/List;)V
.end method

.method public A05(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public A06(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zJ;->A00:LX/9Iy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/0zJ;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, LX/0zJ;->A02:Z

    .line 13
    .line 14
    return-void
.end method

.method public A08()V
    .locals 0

    .line 0
    return-void
.end method

.method public A09()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0A()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0B()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0zJ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0zJ;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0zJ;->A07()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/0zJ;->A06:LX/08R;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/08R;->A03()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0zJ;->A02()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/0zJ;->A00:LX/9Iy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LX/0zJ;->A0E(Z)V

    .line 25
    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v3, LX/0dV;->A02:LX/0dY;

    .line 30
    .line 31
    invoke-interface {v0, v4, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v2, p0, LX/0zJ;->A02:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public A0C(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0D(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0E(Z)V
    .locals 0

    .line 0
    return-void
.end method
