.class public LX/3Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNb;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V
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
    iput-object p1, p0, LX/3Sv;->A00:Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Br4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Sv;->A00:Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BuO(ZZ)V
    .locals 4

    .line 0
    const-string v0, "list_chat_info/onclick_leaveGroup"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3Sv;->A00:Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v3, LX/2r2;->A0D:LX/00s;

    .line 12
    .line 13
    new-instance v1, LX/2hS;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3, p1}, LX/2hS;-><init>(LX/00s;LX/0Ci;LX/0I0;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0Hw;->A04:LX/07s;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic Byx()V
    .locals 0

    .line 0
    return-void
.end method
