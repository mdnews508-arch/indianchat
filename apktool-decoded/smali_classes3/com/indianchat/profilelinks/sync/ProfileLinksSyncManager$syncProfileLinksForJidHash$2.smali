.class public final Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.profilelinks.sync.ProfileLinksSyncManager$syncProfileLinksForJidHash$2"
    f = "ProfileLinksSyncManager.kt"
    i = {
        0x0
    }
    l = {
        0x99
    }
    m = "invokeSuspend"
    n = {
        "lidUserJidsMatchingHash"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $coroutineDispatcher:LX/01y;

.field public final synthetic $jidHash:Ljava/lang/String;

.field public final synthetic $sessionId:J

.field public final synthetic $syncTrigger:LX/2sG;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/29F;


# direct methods
.method public constructor <init>(LX/2sG;LX/29F;Ljava/lang/String;LX/0Xd;LX/01y;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->this$0:LX/29F;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$jidHash:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$syncTrigger:LX/2sG;

    .line 5
    .line 6
    iput-wide p6, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$sessionId:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$coroutineDispatcher:LX/01y;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->this$0:LX/29F;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$jidHash:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$syncTrigger:LX/2sG;

    .line 5
    .line 6
    iget-wide v6, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$sessionId:J

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$coroutineDispatcher:LX/01y;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;-><init>(LX/2sG;LX/29F;Ljava/lang/String;LX/0Xd;LX/01y;J)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v3, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->this$0:LX/29F;

    .line 19
    .line 20
    iget-object v0, v0, LX/29F;->A06:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/9sr;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$jidHash:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v1, v0}, LX/9sr;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->this$0:LX/29F;

    .line 36
    .line 37
    iget-object v0, v0, LX/29F;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/362;

    .line 44
    .line 45
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$syncTrigger:LX/2sG;

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$sessionId:J

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v1, LX/2sZ;->A04:LX/2sZ;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v6, v7, v4, v0}, LX/362;->A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->this$0:LX/29F;

    .line 79
    .line 80
    iget-object v0, v0, LX/29F;->A03:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3BA;

    .line 87
    .line 88
    iget-object v1, v0, LX/3BA;->A02:LX/07r;

    .line 89
    .line 90
    const/16 v0, 0x3e42

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v5, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->this$0:LX/29F;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$jidHash:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$syncTrigger:LX/2sG;

    .line 103
    .line 104
    iget-wide v8, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$sessionId:J

    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$coroutineDispatcher:LX/01y;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    iput-object v7, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->label:I

    .line 112
    .line 113
    new-instance v3, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v9}, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;-><init>(LX/2sG;LX/29F;Ljava/lang/String;LX/0Xd;J)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v2, :cond_0

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_2
    iget-object v3, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->this$0:LX/29F;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$syncTrigger:LX/2sG;

    .line 128
    .line 129
    iget-wide v0, p0, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;->$sessionId:J

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v3, v0, v5}, LX/29F;->A00(LX/2sG;LX/29F;Ljava/lang/Long;Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method
