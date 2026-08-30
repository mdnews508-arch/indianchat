.class public final Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09T;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.conversation.composer.impl.ConversationComposerViewModelImpl$composerUiState$2$1"
    f = "ConversationComposerViewModelImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public label:I

.field public final synthetic this$0:LX/2Bu;


# direct methods
.method public constructor <init>(LX/2Bu;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;->this$0:LX/2Bu;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p5, LX/0Xd;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;->this$0:LX/2Bu;

    .line 11
    .line 12
    new-instance v1, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p5}, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;-><init>(LX/2Bu;LX/0Xd;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v1, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v3, v1, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;->Z$0:Z

    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;->Z$1:Z

    .line 24
    .line 25
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/07m;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;->L$1:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/2D7;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;->Z$0:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;->Z$1:Z

    .line 11
    .line 12
    iget v0, p0, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;->label:I

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;->this$0:LX/2Bu;

    .line 20
    .line 21
    iget-object v0, v0, LX/2Bu;->A0D:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, v3, LX/2D7;->A01:I

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    sget-object v2, LX/2sm;->A09:LX/2sm;

    .line 38
    .line 39
    sget-object v1, LX/2rp;->A02:LX/2rp;

    .line 40
    .line 41
    :goto_0
    iget v0, v3, LX/2D7;->A00:I

    .line 42
    .line 43
    new-instance v3, LX/2ZA;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1, v0}, LX/2ZA;-><init>(LX/2sm;LX/2rp;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v2, v4, LX/07m;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/2sm;

    .line 54
    .line 55
    iget-object v1, v4, LX/07m;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/2rp;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-nez v2, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    :cond_2
    iget v0, v3, LX/2D7;->A00:I

    .line 66
    .line 67
    new-instance v3, LX/2ZB;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/2ZB;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    iget v0, v3, LX/2D7;->A00:I

    .line 74
    .line 75
    new-instance v3, LX/2D8;

    .line 76
    .line 77
    invoke-direct {v3, v0}, LX/2D8;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
