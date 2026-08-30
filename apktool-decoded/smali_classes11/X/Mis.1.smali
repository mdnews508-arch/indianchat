.class public LX/Mis;
.super LX/NB1;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mErrorSeverity:Ljava/lang/String;

.field public mStopAfterStartFinishedMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/NB1;-><init>(ILjava/lang/String;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/Mis;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0x4e20

    .line 1073741825
    .line 1073741826
    invoke-direct {p0, v0, p1}, LX/NB1;-><init>(ILjava/lang/String;)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    const/4 v0, 0x0

    .line 1073741830
    iput-object v0, p0, LX/Mis;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p3, p4}, LX/NB1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/Mis;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Mis;->mErrorSeverity:Ljava/lang/String;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/NB1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Mis;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1346113390
    instance-of v0, p1, LX/NB1;

    if-eqz v0, :cond_1

    .line 1346113391
    move-object v0, p1

    check-cast v0, LX/NB1;

    .line 1346113392
    iget v1, v0, LX/NB1;->mErrorCode:I

    .line 1346113393
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1346113394
    :goto_1
    invoke-direct {p0, v0, p1, v1}, LX/NB1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    .line 1346113395
    iput-object v0, p0, LX/Mis;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    return-void

    .line 1346113396
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 1346113397
    :cond_1
    const/16 v1, 0x4e20

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, LX/NB1;-><init>(Ljava/lang/Throwable;I)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, LX/Mis;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 805306373
    .line 805306374
    return-void
.end method
