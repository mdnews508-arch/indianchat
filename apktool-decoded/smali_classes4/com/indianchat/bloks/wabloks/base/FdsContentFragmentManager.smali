.class public final Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Queue;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/6D7;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A04:LX/00l;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A03:LX/00l;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/0wg;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p2}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v4, LX/0wg;->A0G:Z

    .line 14
    .line 15
    const v3, 0x7f010027

    .line 16
    .line 17
    .line 18
    const v2, 0x7f01002c

    .line 19
    .line 20
    .line 21
    const v1, 0x7f010026

    .line 22
    .line 23
    .line 24
    const v0, 0x7f01002d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0wg;->A08(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A04:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, p0, v0, v1}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/0wg;->A02()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b39ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A1y()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5b9;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/5b9;->A02(Ljava/lang/String;)LX/5cZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, LX/5cZ;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e1532

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A03:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5b9;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/5b9;->A02(Ljava/lang/String;)LX/5cZ;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-class v2, LX/69f;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/69O;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v2, v3}, LX/5cZ;->A01(LX/6az;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-class v2, LX/69Z;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/69O;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2, v3}, LX/5cZ;->A01(LX/6az;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/69X;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x40c651d5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0b39ea

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
