.class public final LX/2Wp;
.super Lcom/indianchat/chat/info/views/KeptMessagesInfoView;
.source ""


# instance fields
.field public A00:LX/2XA;

.field public final A01:LX/2RQ;

.field public final A02:LX/29U;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/chat/info/views/KeptMessagesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb77

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/29U;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Wp;->A02:LX/29U;

    .line 13
    .line 14
    const v0, 0x8317

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2RQ;

    .line 22
    .line 23
    iput-object v0, p0, LX/2Wp;->A01:LX/2RQ;

    .line 24
    .line 25
    invoke-static {p0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getConversationIntents$java_com_indianchat_community_product_product()LX/29U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Wp;->A02:LX/29U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupChatInfoViewModelFactory$java_com_indianchat_community_product_product()LX/2RQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Wp;->A01:LX/2RQ;

    .line 1
    .line 2
    return-object v0
.end method
