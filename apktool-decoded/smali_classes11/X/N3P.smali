.class public final LX/N3P;
.super LX/1hi;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/N3P;->A01:Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1hi;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/N3P;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A02()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N3P;->A01:Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/bot/conversation/approval/ShopifyCheckoutApprovalCardView;->A04:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/N3P;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
