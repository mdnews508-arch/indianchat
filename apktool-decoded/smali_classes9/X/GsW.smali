.class public final LX/GsW;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GsW;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/GsW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onUploadProgress(JJ)V
    .locals 9

    .line 0
    iget-wide v0, p0, LX/GsW;->A00:J

    .line 1
    .line 2
    move-wide v5, p1

    .line 3
    sub-long v3, p1, v0

    .line 4
    .line 5
    iput-wide p1, p0, LX/GsW;->A00:J

    .line 6
    .line 7
    iget-object v1, p0, LX/GsW;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/GsW;->A02:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/Gs4;

    .line 12
    .line 13
    move-wide v7, p3

    .line 14
    invoke-direct/range {v0 .. v8}, LX/Gs4;-><init>(Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/1fy;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
