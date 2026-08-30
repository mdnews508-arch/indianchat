.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;
.super LX/EvJ;
.source ""


# instance fields
.field public A00:LX/E2o;

.field public final A01:LX/EdN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EvJ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c90

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EdN;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;->A01:LX/EdN;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;->A00:LX/E2o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A5J()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/EvJ;->A5J()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;->A01:LX/EdN;

    .line 4
    .line 5
    iget-object v2, v0, LX/EdN;->A00:LX/06w;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p0, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {p0, v2, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
