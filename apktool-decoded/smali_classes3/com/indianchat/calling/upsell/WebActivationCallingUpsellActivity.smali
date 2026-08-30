.class public final Lcom/indianchat/calling/upsell/WebActivationCallingUpsellActivity;
.super LX/0I6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060746

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/indianchat/calling/upsell/WebActivationCallingBottomSheet;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/indianchat/calling/upsell/WebActivationCallingBottomSheet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
