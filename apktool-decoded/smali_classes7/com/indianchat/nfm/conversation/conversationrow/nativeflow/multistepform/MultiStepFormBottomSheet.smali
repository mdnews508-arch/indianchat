.class public final Lcom/indianchat/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/BMM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/BMM;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/BMM;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A01:LX/BMM;

    .line 10
    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A01:LX/BMM;

    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "arg_steps"

    .line 12
    .line 13
    const-class v0, LX/Dvn;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0OG;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/indianchat/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A01:LX/BMM;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    new-instance v2, LX/Dgt;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, LX/Dgt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    new-instance v0, LX/DgW;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/DgW;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, v0, v2}, LX/BMM;->A0D(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, LX/5it;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/5it;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
