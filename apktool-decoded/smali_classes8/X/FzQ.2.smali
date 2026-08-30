.class public LX/FzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GL6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FzQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FzQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bt2(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/FzQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/FzQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0Q:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/FAL;

    .line 15
    .line 16
    instance-of v0, v1, LX/EhG;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/FUR;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/EhG;

    .line 25
    .line 26
    iget-object v2, v1, LX/EhG;->A02:LX/Fhb;

    .line 27
    .line 28
    iget-object v4, v0, LX/FUR;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 29
    .line 30
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v2, v0}, LX/FyI;->A08(LX/Fhb;LX/FcC;)LX/FcC;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A04:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "enforce_indianchat_payment"

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0xa9

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "payment_method_prompt"

    .line 62
    .line 63
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, LX/FzQ;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/E5a;

    .line 70
    .line 71
    iget v0, v1, LX/E5a;->A00:I

    .line 72
    .line 73
    iput p1, v1, LX/E5a;->A00:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/11x;->A0O(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/E5a;->A03:LX/GL6;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LX/GL6;->Bt2(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
