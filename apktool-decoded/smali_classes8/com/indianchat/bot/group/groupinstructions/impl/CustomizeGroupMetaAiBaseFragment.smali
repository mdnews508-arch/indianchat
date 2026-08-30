.class public abstract Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/0JG;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/E1u;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x1

    .line 10
    new-instance v3, LX/3hU;

    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, LX/3hU;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/3hY;

    .line 16
    .line 17
    invoke-direct {v2, p0, v4}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/3hU;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/3hU;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v2, v5}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A01:LX/00l;

    .line 31
    .line 32
    new-instance v0, LX/E0w;

    .line 33
    .line 34
    invoke-direct {v0, p0, v4}, LX/E0w;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A00:LX/0JG;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/E1u;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v3, LX/GCJ;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/E1u;->A02:LX/0Ih;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, LX/GCJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A00:LX/0JG;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A2G()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A00:LX/0JG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0JG;->A05(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A01:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/E1u;

    .line 13
    .line 14
    sget-object v1, LX/FnE;->A00:LX/FnE;

    .line 15
    .line 16
    iget-object v0, v0, LX/E1u;->A00:LX/0Yg;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
