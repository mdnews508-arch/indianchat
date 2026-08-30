.class public final Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/AfN;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/AfN;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    new-instance v0, LX/Afz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Afz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;->A01:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;->A03:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0f4c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x4eb4f5b5

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0708

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

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
    iget-boolean v0, p0, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;->A02:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "DesktopLinkbackBottomSheet/dismissed cancelled=true"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
