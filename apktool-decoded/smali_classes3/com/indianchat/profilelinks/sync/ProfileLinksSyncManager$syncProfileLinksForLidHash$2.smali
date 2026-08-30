.class public final Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.profilelinks.sync.ProfileLinksSyncManager$syncProfileLinksForLidHash$2"
    f = "ProfileLinksSyncManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $lidHash:Ljava/lang/String;

.field public final synthetic $sessionId:J

.field public final synthetic $syncTrigger:LX/2sG;

.field public label:I

.field public final synthetic this$0:LX/29F;


# direct methods
.method public constructor <init>(LX/2sG;LX/29F;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->this$0:LX/29F;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$lidHash:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$syncTrigger:LX/2sG;

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$sessionId:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->this$0:LX/29F;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$lidHash:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$syncTrigger:LX/2sG;

    .line 5
    .line 6
    iget-wide v5, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$sessionId:J

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;-><init>(LX/2sG;LX/29F;Ljava/lang/String;LX/0Xd;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->this$0:LX/29F;

    .line 8
    .line 9
    iget-object v0, v0, LX/29F;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/9sr;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$lidHash:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, LX/9sr;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->this$0:LX/29F;

    .line 25
    .line 26
    iget-object v0, v0, LX/29F;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/362;

    .line 33
    .line 34
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$syncTrigger:LX/2sG;

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$sessionId:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/2sZ;->A04:LX/2sZ;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v3, v5, v2, v0}, LX/362;->A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->this$0:LX/29F;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$syncTrigger:LX/2sG;

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;->$sessionId:J

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v3, v0, v4}, LX/29F;->A00(LX/2sG;LX/29F;Ljava/lang/Long;Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
