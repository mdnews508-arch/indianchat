.class public LX/8AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/8AO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8AO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8AO;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C40(LX/0DF;Ljava/lang/Object;Z)V
    .locals 7

    .line 0
    iget v0, p0, LX/8AO;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/8AO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/7OC;

    .line 7
    .line 8
    iget-object v3, p0, LX/8AO;->A01:Ljava/lang/String;

    .line 9
    .line 10
    instance-of v0, p2, LX/2WT;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/7OC;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 17
    .line 18
    sget-object v0, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A12:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0E:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/7yW;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v3, v0}, LX/7yW;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0f:LX/6hw;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v3, v0}, LX/6hw;->A0R(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v6, p0, LX/8AO;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 42
    .line 43
    iget-object v5, p0, LX/8AO;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v6}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/8cT;

    .line 67
    .line 68
    invoke-direct {v0, v4, v6, v5, v1}, LX/8cT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, LX/Gja;->A0l(Lkotlin/jvm/functions/Function1;LX/0YX;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
