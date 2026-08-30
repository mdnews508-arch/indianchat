.class public final Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;
.super Lcom/indianchat/aihub/metaai/product/ui/AiFragmentBase;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;)Lcom/indianchat/aihub/metaai/product/ui/AiFragment;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "ai_tab_content"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final A03(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A00:Z

    .line 24
    .line 25
    invoke-static {p0}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "ai_tab_content"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0, v2}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/Dd1;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0, p1}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/0wg;->A06()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/0wg;->A0B:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/0wg;->A0B:Ljava/util/ArrayList;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/0wg;->A02()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "tab_selected"

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A01:Z

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "search_visible"

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A02:Z

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/BLt;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LX/BLt;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b029e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "tab_selected"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A01:Z

    .line 12
    .line 13
    const-string v0, "search_visible"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A02:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A00(Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;)Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A02:Z

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A03(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Ald()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ale()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Alg()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ay8()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B4B()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BBL()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A00(Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;)Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentBase;->BBL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public BBy()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A00(Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;)Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragmentBase;->BBy()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public BEs()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bop()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bzo()V
    .locals 0

    .line 0
    return-void
.end method

.method public CQw(ZZ)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A01:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A02:Z

    .line 9
    .line 10
    invoke-static {p0}, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A00(Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;)Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->CQw(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/indianchat/aihub/metaai/product/ui/AiTabHostFragment;->A03(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
