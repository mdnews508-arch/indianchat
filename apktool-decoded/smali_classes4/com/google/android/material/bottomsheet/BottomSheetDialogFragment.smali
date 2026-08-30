.class public abstract Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2D()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/3tg;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/3tg;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public A2G()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1
    .line 2
    instance-of v0, v1, LX/3tg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3tg;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2H()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1
    .line 2
    instance-of v0, v1, LX/3tg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3tg;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
