.class public LX/AGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/AGL;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "dialog_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/AGL;I)Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/AGL;->A07(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/AGL;->A05()Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A01(Landroid/content/Context;LX/AGL;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/AGL;->A08(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/AGL;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/AGL;->A09(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A03(Landroid/content/Context;LX/AGL;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LX/AGL;->A06(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, LX/AGL;->A0A(Z)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1229c2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/AGL;->A08(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A04(Landroid/content/Context;LX/AGL;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/AGL;->A06(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A05()Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;
    .locals 2

    .line 0
    new-instance v1, Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AGL;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public A06(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AGL;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AGL;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "negative_button"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AGL;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "positive_button"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AGL;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0A(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AGL;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "cancelable"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
