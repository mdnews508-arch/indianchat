.class public final synthetic LX/G0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLL;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G0G;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bss(LX/Fc2;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G0G;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    instance-of v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v4}, LX/Ef1;->A5U()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/0Hw;->A04:LX/07s;

    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    invoke-static {v1, v4, v0}, LX/GAv;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, LX/Ef1;->A5U()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/0Hw;->A04:LX/07s;

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-static {v1, v4, v0}, LX/GAg;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1P(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0O:LX/FVG;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 46
    .line 47
    const-string v0, "persistSentInteropTransaction: payment failed, resetting state machine for retry"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0O:LX/FVG;

    .line 53
    .line 54
    iget-object v2, v3, LX/FVG;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/F6V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " -> INIT (payment failed)"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, v3, LX/FVG;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v3, LX/FVG;->A00:LX/FNB;

    .line 83
    .line 84
    :cond_3
    iget v2, p1, LX/Fc2;->A00:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const-string v0, "upi-send-to-vpa"

    .line 88
    .line 89
    invoke-static {v4, v0, v2, v1}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6I(LX/Fc2;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
