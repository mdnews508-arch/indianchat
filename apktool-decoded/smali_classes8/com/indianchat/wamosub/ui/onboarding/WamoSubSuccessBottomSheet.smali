.class public final Lcom/indianchat/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;
.super Lcom/indianchat/wamosub/ui/BaseWamoSubBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0da

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

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
    const v0, 0x7f0b3acc

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x64f046f8

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FK4;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/16 v5, 0x94

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    move-object v2, v1

    .line 41
    invoke-virtual/range {v0 .. v5}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e159a

    .line 1
    .line 2
    .line 3
    return v0
.end method
