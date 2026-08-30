.class public LX/Dk4;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

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
    iput p3, p0, LX/Dk4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dk4;->A07:Ljava/lang/Object;

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
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/Dk4;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Dk4;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Dk4;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Dk4;->A01:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Dk4;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    move-object v2, v1

    .line 25
    move-wide v8, v6

    .line 26
    invoke-virtual/range {v0 .. v9}, Lcom/indianchat/infra/embeddings/SemanticSearchManager;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;IJJ)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v1, p0, LX/Dk4;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0, p0}, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A00(Lcom/indianchat/federatedanalytics/impl/FaReportRunner;LX/HNG;LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/Dk4;->A07:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/indianchat/infra/embeddings/SemanticSearchManager;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    move-object v2, v1

    .line 51
    invoke-virtual/range {v0 .. v7}, Lcom/indianchat/infra/embeddings/SemanticSearchManager;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;IJ)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
