.class public LX/OPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6p;
.implements LX/P5N;


# static fields
.field public static final A0A:[F

.field public static final A0B:[I


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/NuM;

.field public final A03:LX/Nkt;

.field public final A04:LX/Nd0;

.field public final A05:Z

.field public final A06:LX/P3W;

.field public volatile A07:LX/Oml;

.field public volatile A08:LX/NTT;

.field public volatile A09:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    sput-object v0, LX/OPM;->A0A:[F

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, LX/OPM;->A0B:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "Uninitialized exception."

    .line 4
    .line 5
    new-instance v0, LX/Oml;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OPM;->A07:LX/Oml;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OPM;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance v0, LX/Nd0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Nd0;-><init>(LX/OPM;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OPM;->A04:LX/Nd0;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v3, LX/OPL;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, LX/OPL;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/OPM;->A06:LX/P3W;

    .line 33
    .line 34
    iput-boolean p1, p0, LX/OPM;->A05:Z

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-wide/16 v1, 0x4e20

    .line 39
    .line 40
    :goto_0
    new-instance v0, LX/Nkt;

    .line 41
    .line 42
    invoke-direct {v0}, LX/Nkt;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/OPM;->A03:LX/Nkt;

    .line 46
    .line 47
    iput-object v3, v0, LX/Nkt;->A00:LX/P3W;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LX/Nkt;->A02(J)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/NuM;

    .line 53
    .line 54
    invoke-direct {v0}, LX/NuM;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/OPM;->A02:LX/NuM;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-wide/16 v1, 0x2710

    .line 61
    .line 62
    goto :goto_0
.end method


# virtual methods
.method public ACU()V
    .locals 1

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    invoke-static {v0}, LX/MJo;->A19(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OPM;->A03:LX/Nkt;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Nkt;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic Ax2()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OPM;->A09:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/OPM;->A09:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/OPM;->A08:LX/NTT;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/NTT;->A01:[B

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string v0, "Photo capture data is null."

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/OPM;->A07:LX/Oml;

    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    const-string v0, "Photo capture operation hasn\'t completed yet."

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public Bal(LX/P7J;LX/Nd1;)V
    .locals 4

    .line 0
    const/16 v0, 0x37

    .line 1
    .line 2
    invoke-static {v0}, LX/MJo;->A19(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/O1T;->A00()LX/O1T;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x6

    .line 10
    iget-wide v0, v3, LX/O1T;->A03:J

    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1}, LX/O1T;->A01(LX/O1T;IJ)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/OPM;->A02:LX/NuM;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/NuM;->A01(LX/Nd1;)LX/NwE;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/OPM;->A0A:[F

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/NwE;->A0L:LX/NPn;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/NwE;->A01(LX/NPn;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v1, LX/OPM;->A0B:[I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/NwE;->A0M:LX/NPn;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/NwE;->A01(LX/NPn;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_1
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v0, p0, LX/OPM;->A00:Ljava/lang/Long;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/OPM;->A05:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v0, p0, LX/OPM;->A09:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/16 v1, 0x3c

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v1, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/OPM;->A03:LX/Nkt;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/Nkt;->A01()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public Bao(LX/NPi;)V
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/MJo;->A19(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OPM;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Bav(LX/P7J;)V
    .locals 3

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {v0}, LX/MJo;->A19(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/O1T;->A00()LX/O1T;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/O1T;->A03:J

    .line 14
    .line 15
    return-void
.end method

.method public Bon(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OPM;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/P7K;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    int-to-float v0, p1

    .line 11
    invoke-interface {v1, v0}, LX/P7K;->Bvk(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x64

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/OPM;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
