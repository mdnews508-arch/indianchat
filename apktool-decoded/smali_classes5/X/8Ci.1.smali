.class public LX/8Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/09Z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Ci;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Ci;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Ble()V
    .locals 4

    .line 0
    iget v0, p0, LX/8Ci;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8Ci;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6ko;

    .line 7
    .line 8
    iget-object v0, v1, LX/6ko;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    new-instance v2, LX/8aw;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0JT;

    .line 30
    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public Blg()V
    .locals 4

    .line 0
    iget v0, p0, LX/8Ci;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8Ci;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6ko;

    .line 7
    .line 8
    iget-object v0, v1, LX/6ko;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    new-instance v2, LX/8aw;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0JT;

    .line 30
    .line 31
    const/16 v0, 0x31

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
