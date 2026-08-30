.class public final LX/Jew;
.super LX/Kwg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Kwg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v2, v0

    .line 8
    return-wide v2
.end method
