.class public final LX/Gs4;
.super LX/1fy;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;JJJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gs4;->A03:Lcom/facebook/msys/mci/NetworkSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gs4;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Gs4;->A02:J

    .line 5
    .line 6
    iput-wide p5, p0, LX/Gs4;->A00:J

    .line 7
    .line 8
    iput-wide p7, p0, LX/Gs4;->A01:J

    .line 9
    .line 10
    const-string v0, "updateDataTaskUploadProgress"

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/1fy;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gs4;->A03:Lcom/facebook/msys/mci/NetworkSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gs4;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v2, p0, LX/Gs4;->A02:J

    .line 5
    .line 6
    iget-wide v4, p0, LX/Gs4;->A00:J

    .line 7
    .line 8
    iget-wide v6, p0, LX/Gs4;->A01:J

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
