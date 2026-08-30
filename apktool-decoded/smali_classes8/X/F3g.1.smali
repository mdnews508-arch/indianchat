.class public abstract LX/F3g;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/ERc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ERc;

    .line 6
    .line 7
    iget-object v1, v2, LX/ERc;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/ERc;->A03:LX/GMv;

    .line 14
    .line 15
    invoke-interface {v0}, LX/GMv;->C4A()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, LX/ERb;

    .line 24
    .line 25
    iget-object v1, v0, LX/ERb;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
