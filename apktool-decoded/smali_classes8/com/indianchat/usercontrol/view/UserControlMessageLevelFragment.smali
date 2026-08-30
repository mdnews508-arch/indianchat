.class public final Lcom/indianchat/usercontrol/view/UserControlMessageLevelFragment;
.super Lcom/indianchat/usercontrol/view/UserControlBaseFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
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
    invoke-super {p0, p1, p2}, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/DxL;->A0n(Lcom/indianchat/usercontrol/view/UserControlBaseFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A04:LX/06v;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    new-instance v0, LX/GCL;

    .line 20
    .line 21
    invoke-direct {v0, p2, p0, v1}, LX/GCL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v1}, LX/GFd;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A2Z(LX/F3B;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/EwY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/EwY;

    .line 15
    .line 16
    iget-object v1, v0, LX/EwY;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, LX/FXB;->A00(LX/0I0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, LX/EwX;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, LX/EwX;

    .line 40
    .line 41
    iget-object v0, p1, LX/EwX;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p1, LX/EwW;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A05:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast p1, LX/EwW;

    .line 56
    .line 57
    iget-object v0, p1, LX/EwW;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-super {p0, p1}, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A2Z(LX/F3B;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
