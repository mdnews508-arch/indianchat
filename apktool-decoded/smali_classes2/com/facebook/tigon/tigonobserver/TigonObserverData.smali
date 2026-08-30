.class public Lcom/facebook/tigon/tigonobserver/TigonObserverData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;
.implements Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestConnectionAcquisitionStarted;


# instance fields
.field public mAttempts:I

.field public mCreationTime:J

.field public mError:Lcom/facebook/tigon/TigonError;

.field public mRequestId:J

.field public mResponse:LX/1vX;

.field public mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

.field public mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

.field public mSummary:LX/1ve;

.field public mTsConnectionAcquisitionStartedMs:J

.field public mTsEndedMs:J

.field public mTsStartedMs:J


# direct methods
.method public constructor <init>(JLcom/facebook/tigon/iface/TigonRequest;[BI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mCreationTime:J

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/1v2;

    .line 21
    .line 22
    invoke-direct {v0, p4, p5}, LX/1v2;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/1v1;->A01(LX/1v2;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 30
    .line 31
    return-void
.end method

.method private onConnectionAcquisitionStarted(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsConnectionAcquisitionStartedMs:J

    .line 1
    .line 2
    return-void
.end method

.method private onEom([BIJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    .line 2
    .line 3
    invoke-static {p1, p2}, LX/1uz;->A00([BI)LX/1ve;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/1ve;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsEndedMs:J

    .line 10
    .line 11
    return-void
.end method

.method private onError([BI[BIJ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1v1;->A00([BI)Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    .line 5
    .line 6
    invoke-static {p3, p4}, LX/1uz;->A00([BI)LX/1ve;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/1ve;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsEndedMs:J

    .line 13
    .line 14
    return-void
.end method

.method private onResponse([BI)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/1v2;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, LX/1v2;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1uy;->A00:LX/1v0;

    .line 10
    .line 11
    invoke-static {v1}, LX/1v0;->A00(LX/1v2;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1}, LX/1v0;->A04(LX/1v2;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1vX;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/1vX;-><init>(ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mResponse:LX/1vX;

    .line 25
    .line 26
    return-void
.end method

.method private onStarted(I[BIJ)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mAttempts:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1v2;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, LX/1v2;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/1v1;->A01(LX/1v2;)Lcom/facebook/tigon/iface/TigonRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 16
    .line 17
    iput-wide p4, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsStartedMs:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public attempts()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mAttempts:I

    .line 1
    .line 2
    return v0
.end method

.method public creationTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mCreationTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public error()Lcom/facebook/tigon/TigonError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    return-object v0
.end method

.method public requestId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public response()LX/1vX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mResponse:LX/1vX;

    .line 1
    .line 2
    return-object v0
.end method

.method public submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 1
    .line 2
    return-object v0
.end method

.method public summary()LX/1ve;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/1ve;

    .line 1
    .line 2
    return-object v0
.end method

.method public tsConnectionAcquisitionStartedMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsConnectionAcquisitionStartedMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public tsEndedMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsEndedMs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public tsStartedMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mTsStartedMs:J

    .line 1
    .line 2
    return-wide v0
.end method
