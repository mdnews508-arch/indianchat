.class public final synthetic LX/FtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:LX/FzP;

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A02:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FzP;Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FtO;->A00:LX/FzP;

    .line 4
    .line 5
    iput-object p2, p0, LX/FtO;->A01:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 6
    .line 7
    iput-object p4, p0, LX/FtO;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/FtO;->A02:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FtO;->A00:LX/FzP;

    .line 1
    .line 2
    iget-object v4, p0, LX/FtO;->A01:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 3
    .line 4
    iget-object v3, p0, LX/FtO;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/FtO;->A02:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(Landroidx/fragment/app/Fragment;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/FzW;

    .line 22
    .line 23
    invoke-direct {v0, v5, v3}, LX/FzW;-><init>(LX/FzP;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
