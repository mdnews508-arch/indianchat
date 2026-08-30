.class public LX/FzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GON;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

.field public final synthetic A02:LX/Eky;

.field public final synthetic A03:LX/G2v;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;LX/Eky;LX/G2v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/FzN;->A02:LX/Eky;

    .line 1
    .line 2
    iput-object p4, p0, LX/FzN;->A03:LX/G2v;

    .line 3
    .line 4
    iput-object p1, p0, LX/FzN;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    iput-object p2, p0, LX/FzN;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BdD(Landroid/view/View;Landroid/view/View;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FhK;LX/Ekr;LX/Fhb;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FzN;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p6, v0}, LX/FyI;->A08(LX/Fhb;LX/FcC;)LX/FcC;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v5, LX/Ef1;->A0b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "p2m_offering_type"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "payment_confirm_prompt"

    .line 26
    .line 27
    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/FzN;->A03:LX/G2v;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6L(LX/G2v;)V

    .line 33
    .line 34
    .line 35
    check-cast p6, LX/Eky;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A05:Z

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v5, p6, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6g(LX/Eky;LX/G2v;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/FzN;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A05:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/FY1;

    .line 55
    .line 56
    invoke-static {v5}, LX/DxL;->A0Q(Landroid/app/Activity;)LX/1Oi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/FY1;->A02(LX/1Oi;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "PAY: /launchExternalUpiApp activity not found for "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p6, LX/Eky;->A00:LX/0ko;

    .line 75
    .line 76
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A05:Z

    .line 84
    .line 85
    invoke-virtual {v5, p3, p6, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6e(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Eky;LX/G2v;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public synthetic BmY(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bsw(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FzN;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v4, p0, LX/FzN;->A02:LX/Eky;

    .line 6
    .line 7
    invoke-virtual {v1, v4, v0}, LX/FyI;->A08(LX/Fhb;LX/FcC;)LX/FcC;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v5, LX/Ef1;->A0b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "p2m_offering_type"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x54

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "payment_confirm_prompt"

    .line 29
    .line 30
    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/FzN;->A03:LX/G2v;

    .line 34
    .line 35
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/FzN;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 40
    .line 41
    invoke-virtual {v5, v0, v4, v2, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6E(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fhb;LX/G2v;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
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

.method public synthetic BtE(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C68(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 0

    .line 0
    return-void
.end method
