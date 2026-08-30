.class public Lcom/indianchat/profile/ui/ResetGroupPhoto;
.super LX/0Hw;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Hw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x30

    .line 10
    .line 11
    iget v0, p0, Lcom/indianchat/profile/ui/ResetGroupPhoto;->A00:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lcom/indianchat/profile/ui/ResetGroupPhoto;->A00:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x30

    .line 10
    .line 11
    iput v0, p0, Lcom/indianchat/profile/ui/ResetGroupPhoto;->A00:I

    .line 12
    .line 13
    const v0, 0x7f1236ea

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "PROMPT_RES_ID_KEY"

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/indianchat/profile/ui/ResetGroupPhoto$ConfirmDialogFragment;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3, v4}, LX/25v;->A0x(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
