.class public LX/8B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qw;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8B3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8B3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C2L(Ljava/util/List;)V
    .locals 2

    .line 0
    iget v0, p0, LX/8B3;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8B3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0O(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/8B3;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0X(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
