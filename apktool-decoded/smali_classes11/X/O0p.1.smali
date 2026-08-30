.class public final LX/O0p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:LX/OA6;

.field public final A0B:LX/OAc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/O0p;-><init>(Landroid/content/Context;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/MLU;->A1c:LX/MLU;

    .line 7
    .line 8
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    if-lt v1, v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Landroid/app/Activity;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, LX/O0p;->A09:Landroid/view/WindowManager;

    .line 25
    .line 26
    :cond_1
    iput-object v2, p0, LX/O0p;->A0A:LX/OA6;

    .line 27
    .line 28
    iput-object v2, p0, LX/O0p;->A0B:LX/OAc;

    .line 29
    .line 30
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LX/O0p;->A06:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/O0p;->A07:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p1}, LX/MJo;->A0b(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/O0p;->A09:Landroid/view/WindowManager;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "display"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    iput-object v0, p0, LX/O0p;->A0A:LX/OA6;

    .line 60
    .line 61
    sget-object v0, LX/OAc;->A05:LX/OAc;

    .line 62
    .line 63
    iput-object v0, p0, LX/O0p;->A0B:LX/OAc;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, LX/OA6;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, LX/OA6;-><init>(Landroid/hardware/display/DisplayManager;LX/O0p;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1
.end method

.method public static A00(LX/O0p;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O0p;->A09:Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v2, v0

    .line 13
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-long v2, v0

    .line 20
    iput-wide v2, p0, LX/O0p;->A06:J

    .line 21
    .line 22
    const-wide/16 v0, 0x50

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    div-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/O0p;->A07:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method
