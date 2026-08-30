.class public LX/3Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10L;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Se;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Se;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v2, p0, LX/3Se;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3Se;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 5
    .line 6
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0Z(Lcom/indianchat/conversationslist/ConversationsFragment;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0a(Lcom/indianchat/conversationslist/ConversationsFragment;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
