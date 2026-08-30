.class public final LX/GZd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

.field public final A02:LX/GZS;

.field public final A03:LX/GZh;

.field public final A04:LX/GZe;


# direct methods
.method public constructor <init>(LX/GZS;LX/GZh;LX/GZe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GZd;->A04:LX/GZe;

    .line 4
    .line 5
    iput-object p1, p0, LX/GZd;->A02:LX/GZS;

    .line 6
    .line 7
    iput-object p2, p0, LX/GZd;->A03:LX/GZh;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/GZd;)Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;
    .locals 3

    .line 0
    iget-object v2, p1, LX/GZd;->A01:Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b0cfa

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    instance-of v0, v1, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v1, p1, LX/GZd;->A01:Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public static final A01(LX/GZd;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GZd;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/GZd;->A01:Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-static {v3}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07(Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v3, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04:LX/GZh;

    .line 13
    .line 14
    iget-object v1, v3, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05:LX/GZe;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/GZe;->A01(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v2, v3, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05:LX/GZe;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A08(Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;LX/HxX;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/GZd;->A04:LX/GZe;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/GZe;->A00(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, LX/GZe;->A01(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/GZd;->A00:Z

    .line 42
    .line 43
    :cond_2
    return-void
.end method
