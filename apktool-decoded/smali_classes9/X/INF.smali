.class public final synthetic LX/INF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvG;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

.field public final synthetic A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A02:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/wds/components/button/WDSButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/INF;->A00:Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/INF;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 6
    .line 7
    iput-object p2, p0, LX/INF;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwZ(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/INF;->A00:Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/INF;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    iget-object v4, p0, LX/INF;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/BNJ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/BNJ;->A00:LX/06w;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    if-gtz p1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    if-lez p1, :cond_4

    .line 37
    .line 38
    sget-object v1, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A05:[I

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-gt p1, v0, :cond_4

    .line 42
    .line 43
    sub-int/2addr p1, v3

    .line 44
    aget v0, v1, p1

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
