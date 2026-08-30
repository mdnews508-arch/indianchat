.class public final LX/Bn7;
.super Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactionsProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bn7;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public setHandRaise(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Bn7;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0L:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0W4;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/0W4;->A0A:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v3, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0g:LX/0YX;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    new-instance v0, LX/DmO;

    .line 20
    .line 21
    invoke-direct {v0, v5, v4, v1, p2}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0J:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    new-instance v0, LX/DmO;

    .line 37
    .line 38
    invoke-direct {v0, v5, v4, v1, p2}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setReaction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Bn7;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0L:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0W4;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/0W4;->A0A:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v3, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0g:LX/0YX;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    new-instance v0, LX/DlG;

    .line 24
    .line 25
    invoke-direct {v0, v5, p2, v4, v1}, LX/DlG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v5, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0J:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    new-instance v0, LX/DlG;

    .line 41
    .line 42
    invoke-direct {v0, v5, p2, v4, v1}, LX/DlG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
