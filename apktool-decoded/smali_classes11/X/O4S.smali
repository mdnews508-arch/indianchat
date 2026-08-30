.class public final LX/O4S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/view/Surface;

.field public A0B:Z

.field public A0C:F

.field public final A0D:LX/NYu;

.field public final A0E:LX/OA5;

.field public final A0F:LX/OAa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NYu;

    .line 4
    .line 5
    invoke-direct {v0}, LX/NYu;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O4S;->A0D:LX/NYu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "display"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/OA5;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, LX/OA5;-><init>(Landroid/hardware/display/DisplayManager;LX/O4S;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, LX/O4S;->A0E:LX/OA5;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/OAa;->A05:LX/OAa;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/O4S;->A0F:LX/OAa;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, LX/O4S;->A08:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/O4S;->A09:J

    .line 44
    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    .line 47
    iput v0, p0, LX/O4S;->A00:F

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v0, p0, LX/O4S;->A01:F

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public static A00(Landroid/view/Display;LX/O4S;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v2, v0

    .line 7
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    double-to-long v2, v0

    .line 14
    iput-wide v2, p1, LX/O4S;->A08:J

    .line 15
    .line 16
    const-wide/16 v0, 0x50

    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    const-wide/16 v0, 0x64

    .line 20
    .line 21
    div-long/2addr v2, v0

    .line 22
    :goto_0
    iput-wide v2, p1, LX/O4S;->A09:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "VideoFrameReleaseHelper"

    .line 26
    .line 27
    const-string v0, "Unable to query display refresh rate"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v2, p1, LX/O4S;->A08:J

    .line 38
    .line 39
    goto :goto_0
.end method

.method public static A01(LX/O4S;)V
    .locals 10

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v4, 0x1e

    .line 3
    .line 4
    if-lt v0, v4, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/O4S;->A0A:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v7, p0, LX/O4S;->A0D:LX/NYu;

    .line 11
    .line 12
    iget-object v8, v7, LX/NYu;->A03:LX/Nly;

    .line 13
    .line 14
    invoke-virtual {v8}, LX/Nly;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    if-eqz v9, :cond_6

    .line 19
    .line 20
    iget-wide v2, v8, LX/Nly;->A01:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v5, v2, v0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-wide v0, v8, LX/Nly;->A02:J

    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    :cond_0
    long-to-double v2, v0

    .line 32
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v0, v2

    .line 38
    double-to-float v5, v0

    .line 39
    :goto_0
    iget v6, p0, LX/O4S;->A0C:F

    .line 40
    .line 41
    cmpl-float v0, v5, v6

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/high16 v1, -0x40800000    # -1.0f

    .line 46
    .line 47
    cmpl-float v0, v5, v1

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    cmpl-float v0, v6, v1

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    iget-wide v3, v8, LX/Nly;->A02:J

    .line 58
    .line 59
    const-wide v1, 0x12a05f200L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    const v1, 0x3ca3d70a    # 0.02f

    .line 67
    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :cond_2
    invoke-static {v5, v6}, LX/6g8;->A00(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-ltz v0, :cond_4

    .line 80
    .line 81
    :cond_3
    :goto_1
    iput v5, p0, LX/O4S;->A0C:F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, LX/O4S;->A02(LX/O4S;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    cmpl-float v0, v5, v1

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget v0, v7, LX/NYu;->A00:I

    .line 93
    .line 94
    if-lt v0, v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget v5, p0, LX/O4S;->A00:F

    .line 98
    .line 99
    goto :goto_0
.end method

.method public static A02(LX/O4S;Z)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/O4S;->A0A:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/O4S;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, LX/O4S;->A0C:F

    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/O4S;->A01:F

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget v0, p0, LX/O4S;->A02:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput v1, p0, LX/O4S;->A02:F

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/NFl;->A00(Landroid/view/Surface;F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/O4S;->A0B:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/O4S;->A0E:LX/OA5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/OA5;->A00:Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/O4S;->A0F:LX/OAa;

    .line 13
    .line 14
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/OAa;->A02:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/O4S;->A0A:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/O4S;->A02:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, LX/O4S;->A02:F

    .line 41
    .line 42
    invoke-static {v2, v1}, LX/NFl;->A00(Landroid/view/Surface;F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public A04(Landroid/view/Surface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O4S;->A0A:Landroid/view/Surface;

    .line 1
    .line 2
    if-eq v2, p1, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/O4S;->A02:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput v1, p0, LX/O4S;->A02:F

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/NFl;->A00(Landroid/view/Surface;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, LX/O4S;->A0A:Landroid/view/Surface;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0}, LX/O4S;->A02(LX/O4S;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
