.class public abstract LX/2wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/indianchat/newsletter/pininchat/action/NewsletterPinRetryDialog;
    .locals 4

    .line 0
    const-string v3, "body"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lcom/indianchat/newsletter/pininchat/action/NewsletterPinRetryDialog;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/07m;

    .line 10
    .line 11
    invoke-static {v3, p0, v0, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
