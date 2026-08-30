.class public LX/8fB;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8fB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fB;->A07:Ljava/lang/Object;

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
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/8fB;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8fB;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/8fB;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/8fB;->A00:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8fB;->A07:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    move-wide v9, v5

    .line 23
    move-object v2, v1

    .line 24
    move-wide v7, v5

    .line 25
    invoke-virtual/range {v0 .. v10}, Lcom/indianchat/music/productinfra/api/MusicApi;->A08(LX/7RM;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;JJJ)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, LX/8fB;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, p0}, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A00(LX/7q4;Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;LX/0Xd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
