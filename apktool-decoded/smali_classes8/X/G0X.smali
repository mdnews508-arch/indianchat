.class public final LX/G0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GN9;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

.field public final synthetic A01:LX/FhZ;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FhZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G0X;->A01:LX/FhZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/G0X;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/G0X;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2
    .line 3
    iget-object v3, v4, LX/0I0;->A06:LX/0AG;

    .line 4
    .line 5
    iget v2, p1, LX/Fc2;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "error-code: "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v0, "bill-payment-recharges-fetch-bill-details-failed"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ByQ(LX/FRc;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/G0X;->A01:LX/FhZ;

    .line 1
    .line 2
    iget-object v0, p1, LX/FRc;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v6, LX/FhZ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/FRc;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v6, LX/FhZ;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/FRc;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v6, LX/FhZ;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/FRc;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v6, LX/FhZ;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, LX/FRc;->A00:I

    .line 19
    .line 20
    iput v0, v6, LX/FhZ;->A00:I

    .line 21
    .line 22
    iget-object v1, p1, LX/FRc;->A01:LX/GOs;

    .line 23
    .line 24
    instance-of v0, v1, LX/G2v;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/G2v;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-object v1, v6, LX/FhZ;->A02:LX/G2v;

    .line 34
    .line 35
    iget-object v1, p1, LX/FRc;->A02:LX/GOs;

    .line 36
    .line 37
    instance-of v0, v1, LX/G2v;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, LX/G2v;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iput-object v1, v6, LX/FhZ;->A01:LX/G2v;

    .line 46
    .line 47
    :cond_0
    iget-object v4, p0, LX/G0X;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6n(LX/FhZ;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:LX/0YX;

    .line 53
    .line 54
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0O:LX/01y;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    new-instance v0, LX/Anx;

    .line 59
    .line 60
    invoke-direct {v0, v6, v4, v5, v1}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
