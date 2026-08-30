.class public LX/8fM;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8fM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fM;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p0, LX/8fM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fM;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/8fM;->A02:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/8fM;->A02:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/8fM;->A09:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 p1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, v0

    .line 21
    move-object v1, v0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A00(Landroid/content/Context;LX/0Ci;LX/CwP;LX/8rO;Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0Xd;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v2, p0, LX/8fM;->A09:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A02(Ljava/util/Map;LX/0Xd;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
