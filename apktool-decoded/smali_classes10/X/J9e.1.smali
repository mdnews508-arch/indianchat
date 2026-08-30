.class public final LX/J9e;
.super LX/0KU;
.source ""


# instance fields
.field public A00:LX/KYl;

.field public final A01:LX/KUe;


# direct methods
.method public constructor <init>(LX/KUe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J9e;->A01:LX/KUe;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A09(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/J9e;->A00:LX/KYl;

    .line 2
    .line 3
    return-void
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 4

    .line 0
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/J9e;->A01:LX/KUe;

    .line 24
    .line 25
    new-instance v3, LX/KYl;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0, v1}, LX/KYl;-><init>(Landroid/view/Window;LX/KUe;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/J9e;->A00:LX/KYl;

    .line 31
    .line 32
    iget-object v2, v3, LX/KYl;->A00:Landroid/view/Window;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/OD7;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, LX/OD7;-><init>(Landroid/view/Window$Callback;LX/KYl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
