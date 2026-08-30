.class public final synthetic LX/G1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLb;


# instance fields
.field public final synthetic A00:LX/00s;

.field public final synthetic A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;


# direct methods
.method public synthetic constructor <init>(LX/00s;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G1O;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/G1O;->A00:LX/00s;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BfE()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/G1O;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    iget-object v4, p0, LX/G1O;->A00:LX/00s;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0V:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FVH;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FVH;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0E:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0jO;

    .line 25
    .line 26
    sget-object v2, LX/0k2;->A07:LX/0k2;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v1, LX/FsN;

    .line 30
    .line 31
    invoke-direct {v1, v4, v5, v0}, LX/FsN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0jO;->A04(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0l:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/19D;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0, v0}, LX/19D;->A0B(ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A2f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
