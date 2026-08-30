.class public final Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;
.super Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/FyI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0S()LX/FyI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A04:LX/FyI;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A03:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_payment_config_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "extra_order_type"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "extra_referral_screen"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A02:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
