.class public final Lcom/indianchat/contact/ui/dialogs/HFMLearnMoreDialogFragment;
.super Lcom/indianchat/inappsupport/dialogs/FAQLearnMoreDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/inappsupport/dialogs/FAQLearnMoreDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121e3f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/indianchat/inappsupport/dialogs/FAQLearnMoreDialogFragment;->A01:LX/1Cc;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/inappsupport/dialogs/FAQLearnMoreDialogFragment;->A00:LX/0Jj;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/indianchat/inappsupport/dialogs/FAQLearnMoreDialogFragment;->A02:LX/GXs;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v5, "26000253"

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    invoke-static/range {v0 .. v7}, LX/9cz;->A00(Landroid/content/Context;LX/0Jj;LX/1Cc;LX/GXs;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GhW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
