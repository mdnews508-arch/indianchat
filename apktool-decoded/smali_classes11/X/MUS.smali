.class public LX/MUS;
.super LX/MTi;
.source ""


# instance fields
.field public final A00:LX/Ny4;

.field public final synthetic A01:LX/MUC;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;LX/MUC;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MUS;->A01:LX/MUC;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/MTi;-><init>(Landroidx/media3/common/Timeline;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ny4;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Ny4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MUS;->A00:LX/Ny4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0F(LX/O6L;IZ)LX/O6L;
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MTi;->A0F(LX/O6L;IZ)LX/O6L;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget v1, v9, LX/O6L;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/MUS;->A00:LX/Ny4;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Ny4;->A08:LX/Nhp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v8, p1, LX/O6L;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, p1, LX/O6L;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    iget v6, p1, LX/O6L;->A00:I

    .line 21
    .line 22
    iget-wide v4, p1, LX/O6L;->A01:J

    .line 23
    .line 24
    iget-wide v2, p1, LX/O6L;->A02:J

    .line 25
    .line 26
    sget-object v1, LX/Nwb;->A02:LX/Nwb;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-object v8, v9, LX/O6L;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v7, v9, LX/O6L;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    iput v6, v9, LX/O6L;->A00:I

    .line 34
    .line 35
    iput-wide v4, v9, LX/O6L;->A01:J

    .line 36
    .line 37
    iput-wide v2, v9, LX/O6L;->A02:J

    .line 38
    .line 39
    iput-object v1, v9, LX/O6L;->A03:LX/Nwb;

    .line 40
    .line 41
    :goto_0
    iput-boolean v0, v9, LX/O6L;->A06:Z

    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    goto :goto_0
.end method
