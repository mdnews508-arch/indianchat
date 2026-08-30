.class public final synthetic LX/NdS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/O6F;


# direct methods
.method public synthetic constructor <init>(LX/O6F;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NdS;->A00:LX/O6F;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Display;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NdS;->A00:LX/O6F;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v2, v0

    .line 9
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-long v2, v0

    .line 16
    iput-wide v2, v4, LX/O6F;->A07:J

    .line 17
    .line 18
    const-wide/16 v0, 0x50

    .line 19
    .line 20
    mul-long/2addr v2, v0

    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    :goto_0
    iput-wide v2, v4, LX/O6F;->A08:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "VideoFrameReleaseHelper"

    .line 28
    .line 29
    const-string v0, "Unable to query display refresh rate"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, v4, LX/O6F;->A07:J

    .line 40
    .line 41
    goto :goto_0
.end method
