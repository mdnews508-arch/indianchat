.class public final LX/E7h;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/FAn;

.field public final A01:LX/Fa6;

.field public final A02:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Fa6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E7h;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/E7h;->A01:LX/Fa6;

    .line 10
    .line 11
    const v0, 0x7f0b24a4

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 19
    .line 20
    iput-object v0, p0, LX/E7h;->A02:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 21
    .line 22
    return-void
.end method
