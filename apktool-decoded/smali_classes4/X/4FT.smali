.class public final LX/4FT;
.super LX/3tg;
.source ""


# instance fields
.field public final A00:LX/5mM;

.field public final synthetic A01:Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/4FT;->A01:Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, LX/3tg;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-instance v0, LX/5mM;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/5mM;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4FT;->A00:LX/5mM;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3tg;->cancel()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4FT;->A01:Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4FT;->A01:Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/8ta;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3tg;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/3tg;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4FT;->A01:Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2R()LX/5Iq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/5Iq;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 24
    .line 25
    invoke-static {p0, v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0C(LX/3tg;Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
