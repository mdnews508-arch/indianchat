.class public LX/Kbg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Landroid/graphics/Matrix;

.field public A0L:Landroid/view/VelocityTracker;

.field public A0M:LX/M6p;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:J

.field public final A0V:LX/IhI;

.field public final A0W:LX/IhI;

.field public final A0X:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M6p;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, p0, LX/Kbg;->A06:F

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, LX/Kbg;->A0X:[F

    .line 11
    .line 12
    iput v1, p0, LX/Kbg;->A09:F

    .line 13
    .line 14
    iput v1, p0, LX/Kbg;->A07:F

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/JCb;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/JCb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Kbg;->A0W:LX/IhI;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, LX/JCb;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/JCb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Kbg;->A0V:LX/IhI;

    .line 31
    .line 32
    iput-object p2, p0, LX/Kbg;->A0M:LX/M6p;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/Kbg;->A0T:I

    .line 43
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    iput-wide v0, p0, LX/Kbg;->A0U:J

    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/Kbg;->A0F:I

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Kbg;->A0E:I

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    iput v0, p0, LX/Kbg;->A08:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/Kbg;->A0R:Z

    .line 84
    .line 85
    return-void
.end method
