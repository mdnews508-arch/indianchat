.class public final synthetic LX/ILM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZH;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/litho/LithoView;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ILM;->A00:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    iput-object p2, p0, LX/ILM;->A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BrH(Lcom/facebook/litho/ComponentTree;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILM;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/ILM;->A01:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
