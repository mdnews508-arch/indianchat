.class public final Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public extensions:Ljava/util/List;

.field public mimetype:Ljava/lang/String;

.field public mp4FileQuickInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

.field public reason:J

.field public score:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 805306372
    .line 805306373
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 805306374
    .line 805306375
    const-string v0, "application/octet-stream"

    .line 805306376
    .line 805306377
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 805306378
    .line 805306379
    iput p1, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 805306380
    .line 805306381
    iput-object p2, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 805306382
    .line 805306383
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 536870918
    .line 536870919
    const-string v0, "application/octet-stream"

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-object p1, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "application/octet-stream"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "/"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {p1, v2, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iput p3, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 32
    .line 33
    iput-wide p4, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 268435462
    .line 268435463
    const-string v0, "application/octet-stream"

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 268435466
    .line 268435467
    if-eqz p1, :cond_0

    .line 268435468
    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    new-array v2, v0, [Ljava/lang/String;

    .line 268435471
    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    const-string v0, "/"

    .line 268435474
    .line 268435475
    aput-object v0, v2, v1

    .line 268435476
    .line 268435477
    invoke-static {p1, v2, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 268435482
    .line 268435483
    :cond_0
    if-eqz p2, :cond_1

    .line 268435484
    .line 268435485
    iput-object p2, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 268435486
    .line 268435487
    :cond_1
    iput p3, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 268435488
    .line 268435489
    iput-wide p4, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 268435490
    .line 268435491
    iput-object p6, p0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/indianchat/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 268435492
    .line 268435493
    return-void
.end method
