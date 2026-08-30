.class public final LX/G0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GN9;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0Y;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/G0Y;->A01:Ljava/lang/String;

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
    iget-object v4, p0, LX/G0Y;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

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
    const-string v0, "bill-payment-recharges-recover-bill-details-failed"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public ByQ(LX/FRc;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget-object v7, p1, LX/FRc;->A0A:Ljava/lang/String;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v6, p0, LX/G0Y;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 13
    .line 14
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 15
    .line 16
    const-string v3, "indiaBillPaymentsBillSummaryViewModel"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/E1Y;->A03:LX/06w;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, LX/06v;->A07(LX/0Do;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/E1Y;->A09:LX/07s;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-static {v1, v2, v7, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/E1Y;->A03:LX/06w;

    .line 41
    .line 42
    iget-object v8, p0, LX/G0Y;->A01:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, LX/GD0;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LX/GD0;-><init>(LX/FRc;LX/G0Y;Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-static {v6, v1, v3, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v0, p0, LX/G0Y;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
