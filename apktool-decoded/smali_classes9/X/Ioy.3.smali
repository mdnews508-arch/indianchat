.class public LX/Ioy;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ioy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ioy;->A0F:Ljava/lang/Object;

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
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget v2, p0, LX/Ioy;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Ioy;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Ioy;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Ioy;->A01:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/Ioy;->A0F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/teecommon/contextretrieval/QueryPlanRetriever;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, p0, v0, v0}, Lcom/indianchat/teecommon/contextretrieval/QueryPlanRetriever;->A01(LX/CxI;Lcom/indianchat/teecommon/contextretrieval/QueryPlanRetriever;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v5, p0, LX/Ioy;->A0F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, v0

    .line 33
    move-object v4, v0

    .line 34
    move-object v6, v0

    .line 35
    move-object v7, v0

    .line 36
    move v11, v9

    .line 37
    move-object v1, v0

    .line 38
    move v10, v9

    .line 39
    invoke-static/range {v0 .. v11}, Lcom/indianchat/media/share/ShareMediaViewModel;->A01(LX/0Ci;LX/1DO;LX/1DO;LX/I4V;LX/85A;Lcom/indianchat/media/share/ShareMediaViewModel;LX/Iu4;Ljava/lang/Integer;LX/0Xd;IZZ)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
