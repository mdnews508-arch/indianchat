.class public LX/FzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GON;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FzM;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BdD(Landroid/view/View;Landroid/view/View;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FhK;LX/Ekr;LX/Fhb;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FzM;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    const v0, 0x7f12364b

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/ElC;

    .line 9
    .line 10
    invoke-direct {v1}, LX/ElC;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v3, LX/Ef1;->A0M:LX/ElC;

    .line 14
    .line 15
    invoke-static {v3}, LX/DxL;->A12(LX/0I6;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/ElC;->A0Q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v3, LX/Ef1;->A0M:LX/ElC;

    .line 22
    .line 23
    iget-object v0, v3, LX/Ew4;->A0m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/Ew4;->A0m:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iput-object v0, v1, LX/ElC;->A0b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v3, LX/Ef1;->A0T:LX/Fhb;

    .line 36
    .line 37
    iget-object v2, v0, LX/Fhb;->A09:LX/El9;

    .line 38
    .line 39
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 40
    .line 41
    const-string v0, "IndiaUpiPaymentActivity onRequestPayment: Cannot get IndiaUpiMethodData"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0s3;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, LX/El0;

    .line 51
    .line 52
    iget-object v1, v3, LX/Ef1;->A0M:LX/ElC;

    .line 53
    .line 54
    iget-object v0, v2, LX/El0;->A05:LX/0ko;

    .line 55
    .line 56
    iput-object v0, v1, LX/ElC;->A0A:LX/0ko;

    .line 57
    .line 58
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0U:LX/FFY;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/F6s;->A00(LX/FFY;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v3}, LX/G2a;->A04(LX/Ef1;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0
.end method

.method public synthetic BmY(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsw(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bt4(LX/Fhb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bt8(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BtD(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BtE(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FzM;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "p2p"

    .line 6
    .line 7
    :goto_0
    iput-object v0, v1, LX/Ew4;->A0n:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "p2m"

    .line 11
    .line 12
    goto :goto_0
.end method

.method public C68(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FzM;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1
    .line 2
    invoke-static {v4}, LX/DxQ;->A0J(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Fzu;

    .line 8
    .line 9
    invoke-direct {v0, p2, v4, v1}, LX/Fzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/GJI;

    .line 13
    .line 14
    const-string v2, "payment_confirm_prompt"

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v0, v2, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6M(LX/FcC;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
