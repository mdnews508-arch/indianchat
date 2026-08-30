.class public LX/G35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G35;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G35;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/G35;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BvQ()V
    .locals 4

    .line 0
    iget v0, p0, LX/G35;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G35;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v1, p0, LX/G35;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 14
    .line 15
    iget-object v0, p0, LX/G35;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00(Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHomeFragment;Ljava/util/Map$Entry;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v1, p0, LX/G35;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 26
    .line 27
    iget-object v0, p0, LX/G35;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A05(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;Ljava/util/Map$Entry;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/G35;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A00(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;)LX/Czr;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/G35;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/1DO;

    .line 50
    .line 51
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1, v0}, LX/Czr;->A04(Landroid/content/Context;LX/1DO;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bzr()V
    .locals 1

    .line 0
    iget v0, p0, LX/G35;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/G35;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 0
    iget v0, p0, LX/G35;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/G35;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
