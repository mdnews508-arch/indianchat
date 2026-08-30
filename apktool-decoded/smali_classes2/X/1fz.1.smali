.class public LX/1fz;
.super LX/1fy;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A03:LX/1Vm;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NetworkSession;LX/1Vm;Ljava/lang/String;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "updateDataTaskUploadProgress"

    .line 1
    .line 2
    iput-object p1, p0, LX/1fz;->A02:Lcom/facebook/msys/mci/NetworkSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/1fz;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, LX/1fz;->A00:I

    .line 7
    .line 8
    iput p6, p0, LX/1fz;->A01:I

    .line 9
    .line 10
    iput-object p4, p0, LX/1fz;->A05:[B

    .line 11
    .line 12
    iput-object p2, p0, LX/1fz;->A03:LX/1Vm;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/1fy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1fz;->A02:Lcom/facebook/msys/mci/NetworkSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/1fz;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/1fz;->A00:I

    .line 5
    .line 6
    int-to-long v3, v0

    .line 7
    iget v0, p0, LX/1fz;->A01:I

    .line 8
    .line 9
    int-to-long v5, v0

    .line 10
    iget-object v0, p0, LX/1fz;->A05:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    int-to-long v7, v0

    .line 14
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
