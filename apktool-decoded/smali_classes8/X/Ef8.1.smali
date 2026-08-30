.class public final LX/Ef8;
.super LX/E6b;
.source ""


# instance fields
.field public final A00:LX/GL6;

.field public final A01:LX/Fa6;

.field public final A02:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0FJ;

.field public final A05:LX/19D;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0FJ;LX/GL6;LX/Fa6;LX/19D;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ef8;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ef8;->A04:LX/0FJ;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ef8;->A05:LX/19D;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ef8;->A01:LX/Fa6;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ef8;->A00:LX/GL6;

    .line 16
    .line 17
    const v0, 0x7f0b24a4

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 25
    .line 26
    iput-object v0, p0, LX/Ef8;->A02:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 27
    .line 28
    return-void
.end method
