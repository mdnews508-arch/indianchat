.class public final Lcom/indianchat/metaai/incognito/internal/IncognitoInfoBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoInfoBottomSheet;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x509

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/metaai/incognito/internal/IncognitoInfoBottomSheet;->A01:LX/05C;

    .line 16
    .line 17
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
    const v0, 0x7f0b18ca

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x19362b04

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
    const v0, 0x7f0e09f3

    .line 1
    .line 2
    .line 3
    return v0
.end method
