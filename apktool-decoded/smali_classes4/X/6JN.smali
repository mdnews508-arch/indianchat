.class public LX/6JN;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6JN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6JN;->A06:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v2, p0, LX/6JN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6JN;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/6JN;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/6JN;->A01:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6JN;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v1

    .line 21
    move-object v2, v1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A02(LX/0k2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v1, p0, LX/6JN;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v4, v2

    .line 33
    move-object v5, v2

    .line 34
    move-object v3, v2

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07(LX/5kk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
