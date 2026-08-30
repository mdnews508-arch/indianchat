.class public final LX/HGq;
.super LX/Gkl;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b3568    # 1.8504E38f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HGq;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b018d

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/HGq;->A01:LX/0TT;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/HJS;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/HJS;-><init>(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
