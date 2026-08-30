.class public final synthetic LX/3YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKr;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3YB;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BcG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3YB;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1
    .line 2
    iget-object v1, v2, LX/2Wv;->A0B:LX/2d4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/2d4;->A0W:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/2r2;->A0L:LX/7wy;

    .line 13
    .line 14
    iget-object v0, v0, LX/7wy;->A0K:LX/GKr;

    .line 15
    .line 16
    invoke-interface {v0}, LX/GKr;->BcG()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
