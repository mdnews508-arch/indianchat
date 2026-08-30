.class public LX/Fyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNx;


# instance fields
.field public final synthetic A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/8Jf;

.field public final synthetic A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A03:LX/FhK;

.field public final synthetic A04:LX/0vD;

.field public final synthetic A05:LX/Fhb;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;LX/8Jf;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;LX/FhK;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p6, p0, LX/Fyk;->A05:LX/Fhb;

    .line 1
    .line 2
    iput-object p5, p0, LX/Fyk;->A04:LX/0vD;

    .line 3
    .line 4
    iput-object p7, p0, LX/Fyk;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p8, p0, LX/Fyk;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Fyk;->A01:LX/8Jf;

    .line 9
    .line 10
    iput-object p4, p0, LX/Fyk;->A03:LX/FhK;

    .line 11
    .line 12
    iput-object p1, p0, LX/Fyk;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 13
    .line 14
    iput-object p3, p0, LX/Fyk;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BQM(LX/Fc2;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fyk;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pay-precheck"

    .line 7
    .line 8
    invoke-static {v1, p1, p2, v0}, LX/FYG;->A00(LX/G33;LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BQR()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fyk;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "pay-precheck"

    .line 7
    .line 8
    iget-object v0, v0, LX/G33;->A01:LX/FYG;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public BR4(LX/Fc2;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fyk;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "get-provider-key"

    .line 7
    .line 8
    invoke-static {v1, p1, p2, v0}, LX/FYG;->A00(LX/G33;LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BR5(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fyk;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "get-provider-key"

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/G33;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
