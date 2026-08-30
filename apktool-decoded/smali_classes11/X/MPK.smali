.class public final LX/MPK;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;


# direct methods
.method public constructor <init>(Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPK;->A00:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/074;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v3, p0, LX/MPK;->A00:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A00(Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;)Landroid/graphics/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v2, v3, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:F

    .line 22
    .line 23
    float-to-int v5, v2

    .line 24
    iget v1, v3, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 25
    .line 26
    float-to-int v6, v1

    .line 27
    iget v0, v3, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 28
    .line 29
    add-float/2addr v2, v0

    .line 30
    float-to-int v7, v2

    .line 31
    iget v0, v3, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    float-to-int v8, v1

    .line 35
    iget-object v0, v3, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0k:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
