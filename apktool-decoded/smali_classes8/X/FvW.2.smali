.class public final LX/FvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv2;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FvW;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1
    .line 2
    iput-object p2, p0, LX/FvW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FvW;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BB7(LX/C5n;)V
    .locals 4

    .line 0
    const-string v0, "PaymentHomeViewModel: removePixKey IQ error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FvW;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 6
    .line 7
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/FvW;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-static {v1, v3, v2, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BBJ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FvW;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0X:LX/19D;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/FvW;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0HA;->A0S(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, LX/FvW;->A02:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A00(Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BBT()V
    .locals 4

    .line 0
    const-string v0, "PaymentHomeViewModel: removePixKey IQ delivery failure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FvW;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 6
    .line 7
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/FvW;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-static {v1, v3, v2, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
