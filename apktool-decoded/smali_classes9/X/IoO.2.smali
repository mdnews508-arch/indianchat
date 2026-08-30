.class public LX/IoO;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IoO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IoO;->A04:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v2, p0, LX/IoO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IoO;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/IoO;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/IoO;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IoO;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/IoO;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/indianchat/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {v2, p0, v0, v1}, Lcom/indianchat/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00(LX/0Xd;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v3, p0, LX/IoO;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v3, v2, p0, v0, v1}, Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A03(Lcom/indianchat/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/PE3;LX/0Xd;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
