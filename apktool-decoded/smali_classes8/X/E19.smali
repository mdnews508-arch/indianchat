.class public final LX/E19;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:LX/FUF;

.field public final synthetic A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;


# direct methods
.method public constructor <init>(LX/FUF;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E19;->A00:LX/FUF;

    .line 1
    .line 2
    iput-object p2, p0, LX/E19;->A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E19;->A00:LX/FUF;

    .line 7
    .line 8
    iget-object v1, v0, LX/FUF;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-instance v2, LX/5gL;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LX/5gL;-><init>(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/E19;->A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f120100

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, LX/5hJ;->A0C(LX/5gL;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
