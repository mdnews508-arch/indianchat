.class public abstract Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/6hv;


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v1, v2, LX/0IB;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v2, LX/0IB;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, p0}, LX/0IB;->BtZ(Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f15032b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2I(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f04071a

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0602c7

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v3}, LX/0Vx;->A05(ILandroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/83S;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/83S;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;->A00:LX/6hv;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iput-boolean v0, v2, LX/6hv;->A06:Z

    .line 12
    .line 13
    iget-boolean v0, v2, LX/6hv;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/6hv;->A01:LX/6zq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6ll;->A0B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, v2, LX/6hv;->A03:Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;

    .line 26
    .line 27
    iget-object v0, v2, LX/6hv;->A08:LX/6hs;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v1, v0, LX/6hs;->A02:LX/6hv;

    .line 32
    .line 33
    iget-object v0, v0, LX/6hs;->A00:LX/77S;

    .line 34
    .line 35
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;->A00:LX/6hv;

    .line 40
    .line 41
    return-void
.end method
