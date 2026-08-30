.class public final LX/N3Q;
.super LX/1hi;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/N3Q;->A02:Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1hi;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/N3Q;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LX/N3Q;->A00:I

    .line 12
    .line 13
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/N3Q;->A02:Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/bot/conversation/approval/BrowserCheckoutApprovalCardView;->A04:LX/09l;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/N3Q;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, LX/N3Q;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
