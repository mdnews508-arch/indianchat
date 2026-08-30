.class public LX/Fo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMW;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

.field public final synthetic A01:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/ContactInfoActivity;Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Fo7;->A01:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fo7;->A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BN4()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fo7;->A01:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:Landroid/text/StaticLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public CPP(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo7;->A01:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method
