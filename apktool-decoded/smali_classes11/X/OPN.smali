.class public LX/OPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6p;
.implements LX/P5N;


# static fields
.field public static A0M:I

.field public static A0N:Z

.field public static A0O:Z

.field public static final A0P:[F

.field public static final A0Q:[I


# instance fields
.field public A00:LX/Oml;

.field public A01:LX/P3Q;

.field public A02:LX/NPd;

.field public A03:LX/NPf;

.field public A04:LX/NPh;

.field public A05:LX/NW7;

.field public A06:LX/P3V;

.field public A07:LX/P02;

.field public A08:LX/NuM;

.field public A09:LX/P7J;

.field public A0A:LX/NPk;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:I

.field public final A0G:LX/NeE;

.field public final A0H:LX/Nkt;

.field public final A0I:LX/P3W;

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    sput-object v0, LX/OPN;->A0P:[F

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, LX/OPN;->A0Q:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/Nyq;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/OPN;->A0F:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, LX/OPL;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/OPL;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/OPN;->A0I:LX/P3W;

    .line 13
    .line 14
    new-instance v0, LX/NeE;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v2, v0, LX/NeE;->A00:I

    .line 20
    .line 21
    iput-object p1, v0, LX/NeE;->A01:LX/Nyq;

    .line 22
    .line 23
    iput-object v0, p0, LX/OPN;->A0G:LX/NeE;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/OPN;->A0K:Z

    .line 27
    .line 28
    new-instance v0, LX/Nkt;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Nkt;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/OPN;->A0H:LX/Nkt;

    .line 34
    .line 35
    iput-object v1, v0, LX/Nkt;->A00:LX/P3W;

    .line 36
    .line 37
    return-void
.end method

.method private A00(LX/P7J;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/OPN;->A0G:LX/NeE;

    .line 1
    .line 2
    invoke-static {v2}, LX/NeE;->A00(LX/NeE;)V

    .line 3
    .line 4
    .line 5
    iget v0, v2, LX/NeE;->A00:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v2}, LX/NeE;->A00(LX/NeE;)V

    .line 12
    .line 13
    .line 14
    iget v0, v2, LX/NeE;->A00:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, v2, LX/NeE;->A00:I

    .line 19
    .line 20
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/OPN;->A0B:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p1, p0, LX/OPN;->A09:LX/P7J;

    .line 27
    .line 28
    iget-object v0, p0, LX/OPN;->A0H:LX/Nkt;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Nkt;->A01()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/OPN;->A07:LX/P02;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v1, LX/OPJ;

    .line 38
    .line 39
    iget v0, v1, LX/OPJ;->$t:I

    .line 40
    .line 41
    iget-object v3, v1, LX/OPJ;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/O7b;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    sput v0, LX/O5W;->A00:I

    .line 56
    .line 57
    iget-object v1, v3, LX/O7b;->A0P:LX/Nd2;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x2a

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/Of1;->A01(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v3, LX/O7b;->A0L:LX/NwQ;

    .line 75
    .line 76
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/16 v0, 0x27

    .line 85
    .line 86
    invoke-static {v3, v0}, LX/Of1;->A01(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, v3, LX/O7b;->A0N:LX/Nyq;

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    new-instance v1, LX/Ogt;

    .line 94
    .line 95
    invoke-direct {v1, v3, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "handle_preview_started"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/Nyq;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state. State: "

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method private A01(LX/P7J;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OPN;->A0G:LX/NeE;

    .line 1
    .line 2
    invoke-static {v2}, LX/NeE;->A00(LX/NeE;)V

    .line 3
    .line 4
    .line 5
    iget v0, v2, LX/NeE;->A00:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/NeE;->A00(LX/NeE;)V

    .line 12
    .line 13
    .line 14
    iget v0, v2, LX/NeE;->A00:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x3

    .line 17
    .line 18
    iput v0, v2, LX/NeE;->A00:I

    .line 19
    .line 20
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/OPN;->A0B:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p1, p0, LX/OPN;->A09:LX/P7J;

    .line 27
    .line 28
    iget-object v0, p0, LX/OPN;->A0H:LX/Nkt;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Nkt;->A01()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Starting recording outside BLOCK_STATE_STARTING_RECORD state. State: "

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public static A02(LX/Nd1;)Z
    .locals 8

    .line 0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-boolean v0, LX/OPN;->A0O:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-wide/32 v1, 0x1c9c380

    .line 30
    .line 31
    .line 32
    cmp-long v0, v5, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x190

    .line 41
    .line 42
    if-le v1, v0, :cond_0

    .line 43
    .line 44
    :goto_0
    const/4 v7, 0x1

    .line 45
    :cond_0
    return v7

    .line 46
    :cond_1
    long-to-double v3, v5

    .line 47
    const-wide v1, 0x416c9c3800000000L    # 1.5E7

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpl-double v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-double v3, v0

    .line 61
    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    .line 62
    .line 63
    cmpl-double v0, v3, v1

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0
.end method


# virtual methods
.method public ACU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPN;->A0H:LX/Nkt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nkt;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic Ax2()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPN;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/OPN;->A09:LX/P7J;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/OPN;->A00:LX/Oml;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    const-string v0, "Start Preview operation hasn\'t completed yet."

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public Bal(LX/P7J;LX/Nd1;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/OPN;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_28

    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/OPN;->A0D:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, p0, LX/OPN;->A0F:I

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    iput v2, p0, LX/OPN;->A0F:I

    .line 33
    .line 34
    iget-object v1, p0, LX/OPN;->A05:LX/NW7;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/NW7;->A02:LX/Ogb;

    .line 39
    .line 40
    iget-object v4, v0, LX/Ogb;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/NnS;

    .line 43
    .line 44
    iget-boolean v0, v4, LX/NnS;->A0C:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v4, LX/NnS;->A0E:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v2, v0, :cond_0

    .line 54
    .line 55
    iget-object v3, v1, LX/NW7;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 56
    .line 57
    iget-object v2, v1, LX/NW7;->A01:LX/OPN;

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-virtual {v4, v3, v2, v0, v1}, LX/NnS;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPN;J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v0, p0, LX/OPN;->A0L:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/OPN;->A08:LX/NuM;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p2}, LX/NuM;->A01(LX/Nd1;)LX/NwE;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v1, LX/OPN;->A0P:[F

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/NwE;->A0L:LX/NPn;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/NwE;->A01(LX/NPn;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_1
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v1, LX/OPN;->A0Q:[I

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/NwE;->A0M:LX/NPn;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/NwE;->A01(LX/NPn;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    :catch_1
    :cond_2
    iget-object v0, p0, LX/OPN;->A0A:LX/NPk;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, LX/NPk;->A00:LX/OPX;

    .line 122
    .line 123
    iput-object p0, v1, LX/OPX;->A01:LX/OPN;

    .line 124
    .line 125
    iget-object v0, v1, LX/OPX;->A02:LX/Nyq;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, LX/Nyq;->A09()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v1}, LX/OPX;->A00(LX/OPX;)V

    .line 136
    .line 137
    .line 138
    :catch_2
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/OPN;->A0J:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, LX/OPN;->A01:LX/P3Q;

    .line 148
    .line 149
    if-eqz v0, :cond_12

    .line 150
    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v0, 0x24

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    const/4 v7, 0x0

    .line 157
    if-lt v1, v0, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, v1, LX/OPX;->A00:Landroid/media/Image;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    :try_start_2
    iget-object v2, v1, LX/OPX;->A02:LX/Nyq;

    .line 165
    .line 166
    iget-object v1, v1, LX/OPX;->A07:Ljava/util/concurrent/Callable;

    .line 167
    .line 168
    const-string v0, "onFrameCaptured"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/Nyq;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    :goto_1
    :try_start_3
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    .line 175
    .line 176
    const-string v0, "EXTENSION_NIGHT_MODE_INDICATOR"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 198
    .line 199
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v3, :cond_15

    .line 204
    .line 205
    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 206
    .line 207
    :catch_3
    const/4 v4, 0x0

    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :catch_4
    :cond_6
    const-string v0, "samsung"

    .line 211
    .line 212
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v0, 0x1d

    .line 223
    .line 224
    if-lt v1, v0, :cond_10

    .line 225
    .line 226
    const-string v2, "samsung.android.control.nightModeSuggestion"

    .line 227
    .line 228
    const-class v1, Ljava/lang/Integer;

    .line 229
    .line 230
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 231
    .line 232
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    :try_start_5
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v4, 0x1

    .line 248
    if-ne v0, v4, :cond_15

    .line 249
    .line 250
    goto/16 :goto_7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 251
    .line 252
    :cond_7
    const-string v0, "google"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v0, 0x1d

    .line 263
    .line 264
    if-lt v1, v0, :cond_10

    .line 265
    .line 266
    const-string v2, "com.google.pixel.experimental2019.GcamAE.Output"

    .line 267
    .line 268
    const-class v1, [F

    .line 269
    .line 270
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    :try_start_6
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, [F

    .line 280
    .line 281
    if-eqz v1, :cond_10

    .line 282
    .line 283
    const/4 v0, 0x6

    .line 284
    aget v1, v1, v0

    .line 285
    .line 286
    sget-boolean v0, LX/OPN;->A0O:Z

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    float-to-double v1, v1

    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_8
    const-wide v5, -0x3ffd99999999999aL    # -2.3

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    goto/16 :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 300
    .line 301
    :cond_9
    const-string v0, "xiaomi"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    const-string v0, "oneplus"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    const-string v0, "oppo"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    const-string v0, "tecno"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v0, 0x1d

    .line 336
    .line 337
    if-lt v1, v0, :cond_10

    .line 338
    .line 339
    :try_start_7
    const-string v2, "com.transsion.brightnessValue"

    .line 340
    .line 341
    const-class v1, [I

    .line 342
    .line 343
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 344
    .line 345
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, [I

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    aget v1, v0, v7

    .line 358
    .line 359
    const/4 v0, -0x5

    .line 360
    if-gt v1, v0, :cond_11

    .line 361
    .line 362
    goto/16 :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 363
    .line 364
    :cond_a
    const-string v0, "vivo"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v0, 0x1d

    .line 375
    .line 376
    if-lt v1, v0, :cond_10

    .line 377
    .line 378
    :try_start_8
    const-string v2, "vivo.feedback.AECRealtimeDebugData"

    .line 379
    .line 380
    const-class v1, [F

    .line 381
    .line 382
    new-instance v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, [F

    .line 392
    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    array-length v0, v1

    .line 396
    if-lt v0, v3, :cond_10

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    aget v1, v1, v4

    .line 400
    .line 401
    const/high16 v0, 0x43b90000    # 370.0f

    .line 402
    .line 403
    cmpl-float v0, v1, v0

    .line 404
    .line 405
    if-lez v0, :cond_15

    .line 406
    .line 407
    goto/16 :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 408
    .line 409
    :cond_b
    const-string v0, "motorola"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    const/16 v0, 0x1d

    .line 420
    .line 421
    if-lt v1, v0, :cond_10

    .line 422
    .line 423
    :try_start_9
    const-string v2, "com.lenovo.moto.envinfo.lux_std"

    .line 424
    .line 425
    const-class v0, Ljava/lang/Float;

    .line 426
    .line 427
    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 428
    .line 429
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v1}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_15

    .line 437
    .line 438
    invoke-virtual {p2, v1}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Float;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/high16 v0, 0x40400000    # 3.0f

    .line 449
    .line 450
    cmpg-float v0, v1, v0

    .line 451
    .line 452
    if-gez v0, :cond_15

    .line 453
    .line 454
    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 455
    :cond_c
    invoke-static {p2}, LX/OPN;->A02(LX/Nd1;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    const/16 v0, 0x1f

    .line 464
    .line 465
    if-lt v1, v0, :cond_e

    .line 466
    .line 467
    sget-object v2, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 468
    .line 469
    :goto_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "mediatek"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_f

    .line 482
    .line 483
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "mt"

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_f

    .line 496
    .line 497
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 498
    .line 499
    const/16 v0, 0x1d

    .line 500
    .line 501
    if-lt v1, v0, :cond_10

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_e
    const-string v2, ""

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :goto_3
    :try_start_a
    const-string v2, "org.quic.camera2.statsconfigs.AECLuxIndex"

    .line 508
    .line 509
    const-class v0, Ljava/lang/Float;

    .line 510
    .line 511
    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 512
    .line 513
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, v1}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_15

    .line 521
    .line 522
    invoke-virtual {p2, v1}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/Float;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const v0, 0x43c08000    # 385.0f

    .line 533
    .line 534
    .line 535
    cmpl-float v0, v1, v0

    .line 536
    .line 537
    if-ltz v0, :cond_15

    .line 538
    .line 539
    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 540
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 541
    .line 542
    const/16 v0, 0x1d

    .line 543
    .line 544
    if-lt v1, v0, :cond_10

    .line 545
    .line 546
    :try_start_b
    const-string v2, "com.mediatek.3afeature.aeLuxIndex"

    .line 547
    .line 548
    const-class v0, Ljava/lang/Integer;

    .line 549
    .line 550
    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 551
    .line 552
    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2, v1}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    invoke-virtual {p2, v1}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/16 v0, 0x1d6

    .line 570
    .line 571
    if-lt v1, v0, :cond_15

    .line 572
    .line 573
    :goto_4
    const/4 v4, 0x1

    .line 574
    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 575
    :catch_5
    :cond_10
    invoke-static {p2}, LX/OPN;->A02(LX/Nd1;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    goto :goto_7

    .line 580
    :goto_5
    const-wide v5, -0x3ff91eb851eb851fL    # -2.86

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :goto_6
    cmpg-double v0, v1, v5

    .line 586
    .line 587
    if-gez v0, :cond_15

    .line 588
    .line 589
    :cond_11
    :goto_7
    sget-boolean v2, LX/OPN;->A0N:Z

    .line 590
    .line 591
    if-eq v4, v2, :cond_13

    .line 592
    .line 593
    sput-boolean v4, LX/OPN;->A0N:Z

    .line 594
    .line 595
    :goto_8
    sput v7, LX/OPN;->A0M:I

    .line 596
    .line 597
    :cond_12
    iget-object v0, p0, LX/OPN;->A04:LX/NPh;

    .line 598
    .line 599
    if-eqz v0, :cond_17

    .line 600
    .line 601
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 602
    .line 603
    const/16 v0, 0x23

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    if-lt v1, v0, :cond_16

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    goto :goto_9

    .line 610
    :cond_13
    sget v0, LX/OPN;->A0M:I

    .line 611
    .line 612
    add-int/lit8 v1, v0, 0x1

    .line 613
    .line 614
    sput v1, LX/OPN;->A0M:I

    .line 615
    .line 616
    const/16 v0, 0x10

    .line 617
    .line 618
    if-lt v1, v0, :cond_12

    .line 619
    .line 620
    iget-object v0, p0, LX/OPN;->A01:LX/P3Q;

    .line 621
    .line 622
    if-nez v2, :cond_14

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    :cond_14
    invoke-interface {v0, v3}, LX/P3Q;->Boo(I)V

    .line 626
    .line 627
    .line 628
    sget-boolean v0, LX/OPN;->A0N:Z

    .line 629
    .line 630
    sput-boolean v0, LX/OPN;->A0O:Z

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_15
    const/4 v4, 0x0

    .line 634
    goto :goto_7

    .line 635
    :goto_9
    :try_start_c
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    .line 636
    .line 637
    const-string v0, "CONTROL_LOW_LIGHT_BOOST_STATE"

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    .line 648
    .line 649
    move-object v2, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 650
    :catch_6
    if-eqz v2, :cond_16

    .line 651
    .line 652
    invoke-virtual {p2, v2}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Number;

    .line 657
    .line 658
    if-eqz v0, :cond_16

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    :cond_16
    iget-object v2, p0, LX/OPN;->A04:LX/NPh;

    .line 669
    .line 670
    iget-object v1, v2, LX/NPh;->A00:LX/OPg;

    .line 671
    .line 672
    iget v0, v1, LX/OPg;->A01:I

    .line 673
    .line 674
    if-eq v0, v3, :cond_17

    .line 675
    .line 676
    iput v3, v1, LX/OPg;->A01:I

    .line 677
    .line 678
    const/16 v0, 0x26

    .line 679
    .line 680
    invoke-static {v2, v0}, LX/Of1;->A01(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    :cond_17
    iget-object v0, p0, LX/OPN;->A06:LX/P3V;

    .line 684
    .line 685
    const/4 v4, 0x1

    .line 686
    const/4 v5, 0x5

    .line 687
    const/4 v1, 0x4

    .line 688
    if-eqz v0, :cond_1c

    .line 689
    .line 690
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 691
    .line 692
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    check-cast v7, Ljava/lang/Number;

    .line 697
    .line 698
    if-eqz v7, :cond_19

    .line 699
    .line 700
    iget-object v6, p0, LX/OPN;->A06:LX/P3V;

    .line 701
    .line 702
    if-eqz v6, :cond_18

    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-ne v3, v4, :cond_1d

    .line 709
    .line 710
    iput-boolean v4, p0, LX/OPN;->A0E:Z

    .line 711
    .line 712
    :cond_18
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eq v0, v1, :cond_19

    .line 717
    .line 718
    if-ne v0, v5, :cond_1c

    .line 719
    .line 720
    :cond_19
    iget-object v3, p0, LX/OPN;->A06:LX/P3V;

    .line 721
    .line 722
    if-eqz v3, :cond_1c

    .line 723
    .line 724
    if-eqz v7, :cond_1a

    .line 725
    .line 726
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    const/4 v0, 0x1

    .line 731
    if-eq v2, v1, :cond_1b

    .line 732
    .line 733
    :cond_1a
    const/4 v0, 0x0

    .line 734
    :cond_1b
    invoke-interface {v3, v0}, LX/P3V;->Bkg(Z)V

    .line 735
    .line 736
    .line 737
    :cond_1c
    iget-object v2, p0, LX/OPN;->A0G:LX/NeE;

    .line 738
    .line 739
    invoke-static {v2}, LX/NeE;->A00(LX/NeE;)V

    .line 740
    .line 741
    .line 742
    iget v0, v2, LX/NeE;->A00:I

    .line 743
    .line 744
    and-int/lit8 v0, v0, 0x1

    .line 745
    .line 746
    if-eqz v0, :cond_1f

    .line 747
    .line 748
    invoke-direct {p0, p1}, LX/OPN;->A00(LX/P7J;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_1d
    iget-boolean v0, p0, LX/OPN;->A0E:Z

    .line 753
    .line 754
    if-eqz v0, :cond_18

    .line 755
    .line 756
    const/4 v0, 0x2

    .line 757
    const/4 v2, 0x0

    .line 758
    if-ne v3, v0, :cond_1e

    .line 759
    .line 760
    invoke-interface {v6, v4}, LX/P3V;->Bkg(Z)V

    .line 761
    .line 762
    .line 763
    :goto_b
    iput-boolean v2, p0, LX/OPN;->A0E:Z

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_1e
    const/4 v0, 0x6

    .line 767
    if-ne v3, v0, :cond_18

    .line 768
    .line 769
    invoke-interface {v6, v2}, LX/P3V;->Bkg(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_1f
    invoke-static {v2}, LX/NeE;->A00(LX/NeE;)V

    .line 774
    .line 775
    .line 776
    iget v0, v2, LX/NeE;->A00:I

    .line 777
    .line 778
    and-int/lit8 v0, v0, 0x2

    .line 779
    .line 780
    if-eqz v0, :cond_20

    .line 781
    .line 782
    invoke-direct {p0, p1}, LX/OPN;->A01(LX/P7J;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_20
    invoke-static {v2}, LX/NeE;->A00(LX/NeE;)V

    .line 787
    .line 788
    .line 789
    iget v0, v2, LX/NeE;->A00:I

    .line 790
    .line 791
    if-ne v0, v1, :cond_23

    .line 792
    .line 793
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 794
    .line 795
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/lang/Integer;

    .line 800
    .line 801
    iput-object v0, p0, LX/OPN;->A0C:Ljava/lang/Integer;

    .line 802
    .line 803
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 804
    .line 805
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ljava/lang/Number;

    .line 810
    .line 811
    if-eqz v0, :cond_21

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eq v0, v1, :cond_21

    .line 818
    .line 819
    if-ne v0, v5, :cond_28

    .line 820
    .line 821
    :cond_21
    invoke-static {v2}, LX/NeE;->A00(LX/NeE;)V

    .line 822
    .line 823
    .line 824
    iget v0, v2, LX/NeE;->A00:I

    .line 825
    .line 826
    if-ne v0, v1, :cond_28

    .line 827
    .line 828
    :cond_22
    :goto_c
    invoke-static {v2}, LX/NeE;->A00(LX/NeE;)V

    .line 829
    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    iput v0, v2, LX/NeE;->A00:I

    .line 833
    .line 834
    iget-object v0, p0, LX/OPN;->A0H:LX/Nkt;

    .line 835
    .line 836
    invoke-virtual {v0}, LX/Nkt;->A01()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_23
    invoke-static {v2}, LX/NeE;->A00(LX/NeE;)V

    .line 841
    .line 842
    .line 843
    iget v1, v2, LX/NeE;->A00:I

    .line 844
    .line 845
    const/16 v0, 0x8

    .line 846
    .line 847
    const/16 v3, 0x10

    .line 848
    .line 849
    if-ne v1, v0, :cond_25

    .line 850
    .line 851
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 852
    .line 853
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/lang/Integer;

    .line 858
    .line 859
    iput-object v0, p0, LX/OPN;->A0C:Ljava/lang/Integer;

    .line 860
    .line 861
    if-eqz v0, :cond_24

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-ne v0, v5, :cond_28

    .line 868
    .line 869
    :cond_24
    :goto_d
    invoke-static {v2}, LX/NeE;->A00(LX/NeE;)V

    .line 870
    .line 871
    .line 872
    iput v3, v2, LX/NeE;->A00:I

    .line 873
    .line 874
    return-void

    .line 875
    :cond_25
    invoke-static {v2}, LX/NeE;->A00(LX/NeE;)V

    .line 876
    .line 877
    .line 878
    iget v0, v2, LX/NeE;->A00:I

    .line 879
    .line 880
    if-ne v0, v3, :cond_26

    .line 881
    .line 882
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 883
    .line 884
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/lang/Integer;

    .line 889
    .line 890
    iput-object v0, p0, LX/OPN;->A0C:Ljava/lang/Integer;

    .line 891
    .line 892
    if-eqz v0, :cond_22

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eq v0, v5, :cond_28

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_26
    invoke-static {v2}, LX/NeE;->A00(LX/NeE;)V

    .line 902
    .line 903
    .line 904
    iget v1, v2, LX/NeE;->A00:I

    .line 905
    .line 906
    const/16 v0, 0x20

    .line 907
    .line 908
    const/16 v3, 0x40

    .line 909
    .line 910
    if-ne v1, v0, :cond_27

    .line 911
    .line 912
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 913
    .line 914
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/lang/Integer;

    .line 919
    .line 920
    iput-object v0, p0, LX/OPN;->A0C:Ljava/lang/Integer;

    .line 921
    .line 922
    if-eqz v0, :cond_24

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-ne v0, v4, :cond_28

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_27
    invoke-static {v2}, LX/NeE;->A00(LX/NeE;)V

    .line 932
    .line 933
    .line 934
    iget v0, v2, LX/NeE;->A00:I

    .line 935
    .line 936
    if-ne v0, v3, :cond_28

    .line 937
    .line 938
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 939
    .line 940
    invoke-virtual {p2, v0}, LX/Nd1;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/Integer;

    .line 945
    .line 946
    iput-object v0, p0, LX/OPN;->A0C:Ljava/lang/Integer;

    .line 947
    .line 948
    if-eqz v0, :cond_22

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eq v0, v4, :cond_28

    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_28
    return-void
.end method

.method public Bao(LX/NPi;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OPN;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/OPN;->A0G:LX/NeE;

    .line 5
    .line 6
    invoke-static {v1}, LX/NeE;->A00(LX/NeE;)V

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/NeE;->A00:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/NeE;->A00(LX/NeE;)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/NeE;->A00:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, LX/NeE;->A00(LX/NeE;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, LX/NeE;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/OPN;->A0B:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Failed to start operation. Reason: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p1, LX/NPi;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/Oml;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/OPN;->A00:LX/Oml;

    .line 57
    .line 58
    iget-object v0, p0, LX/OPN;->A03:LX/NPf;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/NPf;->A00:LX/OPg;

    .line 63
    .line 64
    iget-object v1, v0, LX/OPg;->A0q:LX/Nd2;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x2c

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/Of1;->A01(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/OPN;->A0H:LX/Nkt;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Nkt;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public Bav(LX/P7J;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OPN;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/OPN;->A0G:LX/NeE;

    .line 5
    .line 6
    invoke-static {v1}, LX/NeE;->A00(LX/NeE;)V

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/NeE;->A00:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/OPN;->A00(LX/P7J;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, LX/NeE;->A00(LX/NeE;)V

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/NeE;->A00:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, LX/OPN;->A01(LX/P7J;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public Bon(I)V
    .locals 0

    .line 0
    return-void
.end method
