.class public final Lcom/indianchat/payments/productinfra/PaymentMethodUpdateNotificationDismissedReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x75c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/productinfra/PaymentMethodUpdateNotificationDismissedReceiver;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/productinfra/PaymentMethodUpdateNotificationDismissedReceiver;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 2

    .line 0
    const-string v0, "PaymentMethodUpdateNotification/dismiss"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/payments/productinfra/PaymentMethodUpdateNotificationDismissedReceiver;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/07s;

    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/DfO;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
