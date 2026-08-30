.class public final LX/Ef9;
.super LX/EfC;
.source ""


# instance fields
.field public final A00:LX/GL6;

.field public final A01:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GL6;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/EfC;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ef9;->A00:LX/GL6;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Ef9;->A01:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 15
    .line 16
    iget-object v0, p0, LX/EfC;->A00:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
