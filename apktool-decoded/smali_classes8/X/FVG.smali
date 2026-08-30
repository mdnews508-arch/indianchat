.class public final LX/FVG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FNB;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/FAY;


# direct methods
.method public constructor <init>(LX/FAY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FVG;->A02:LX/FAY;

    .line 4
    .line 5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/FVG;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/FVG;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FVG;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FVG;->A00:LX/FNB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "PayPrecheckOptimizationStateMachine: Both precheck and PIN ready, triggering payment"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FVG;->A02:LX/FAY;

    .line 16
    .line 17
    iget-object v2, v0, LX/FAY;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 20
    .line 21
    const-string v0, "onReadyToSendPaymentFromStateMachine: both precheck and PIN ready, sending payment"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1G(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1Q(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1I(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0O:LX/FVG;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/FVG;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/F6V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " -> INIT (payment sent)"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, LX/FVG;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/FVG;->A00:LX/FNB;

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1H(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FVG;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PayPrecheckOptimizationStateMachine: onPrecheckCompleted called in invalid state: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/F6V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    return v1

    .line 30
    :cond_0
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK -> READY_TO_PAY"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/FVG;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v0, LX/FNB;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, LX/FNB;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/FVG;->A00:LX/FNB;

    .line 45
    .line 46
    invoke-static {p0}, LX/FVG;->A00(LX/FVG;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK_AND_PIN -> PENDING_PIN"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, LX/FVG;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v0, LX/FNB;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, LX/FNB;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/FVG;->A00:LX/FNB;

    .line 65
    .line 66
    return v1
.end method
