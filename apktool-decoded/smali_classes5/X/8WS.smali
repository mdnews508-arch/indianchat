.class public final LX/8WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nl;


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WS;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bqn(LX/0Ci;LX/7rZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8WS;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2J:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/6nM;

    .line 9
    .line 10
    iget-object v1, v2, LX/6nM;->A06:LX/07s;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v2, p1, p2, v0}, LX/8b3;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v1, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0JT;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-static {v1, v3, v0, v2}, LX/8az;->A00(LX/0JT;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
