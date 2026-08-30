.class public LX/0xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xI;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversationslist/ConversationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0xJ;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BbR(LX/0Ci;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0xJ;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    new-instance v0, LX/6C4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
