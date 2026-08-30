.class public LX/OPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8x;


# static fields
.field public static final A0x:Ljava/util/Map;

.field public static volatile A0y:LX/OPg;

.field public static volatile A0z:LX/OPg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field public A09:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A0A:LX/P7i;

.field public A0B:LX/O6M;

.field public A0C:LX/Mjl;

.field public A0D:LX/Mjm;

.field public A0E:LX/P9v;

.field public A0F:LX/PA4;

.field public A0G:LX/Ntp;

.field public A0H:LX/O4W;

.field public A0I:LX/Nhu;

.field public A0J:Ljava/util/UUID;

.field public A0K:Ljava/util/concurrent/FutureTask;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/O4W;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:I

.field public final A0S:Landroid/hardware/camera2/CameraManager;

.field public final A0T:LX/NPc;

.field public final A0U:LX/NPe;

.field public final A0V:LX/Mjg;

.field public final A0W:LX/O75;

.field public final A0X:LX/NnS;

.field public final A0Y:LX/O7b;

.field public final A0Z:LX/Ny2;

.field public final A0a:LX/NwQ;

.field public final A0b:LX/NwQ;

.field public final A0c:LX/NwQ;

.field public final A0d:LX/O2j;

.field public final A0e:LX/Nyq;

.field public final A0f:Ljava/lang/Object;

.field public final A0g:Ljava/util/concurrent/Callable;

.field public final A0h:Landroid/content/Context;

.field public final A0i:LX/P3Q;

.field public final A0j:LX/P3U;

.field public final A0k:LX/NPf;

.field public final A0l:LX/NPg;

.field public final A0m:LX/NPh;

.field public volatile A0n:I

.field public volatile A0o:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0p:LX/OPN;

.field public volatile A0q:LX/Nd2;

.field public volatile A0r:LX/P8o;

.field public volatile A0s:Z

.field public volatile A0t:Z

.field public volatile A0u:Z

.field public volatile A0v:Z

.field public volatile A0w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/OPg;->A0x:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xb4

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x10e

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    iput-boolean v5, p0, LX/OPg;->A0Q:Z

    .line 6
    .line 7
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OPg;->A0b:LX/NwQ;

    .line 12
    .line 13
    iput-object v1, p0, LX/OPg;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 14
    .line 15
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OPg;->A0c:LX/NwQ;

    .line 20
    .line 21
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OPg;->A0a:LX/NwQ;

    .line 26
    .line 27
    new-instance v0, LX/Mjg;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Nkt;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/OPg;->A0V:LX/Mjg;

    .line 33
    .line 34
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/OPg;->A0f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, LX/NPc;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/NPc;-><init>(LX/OPg;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/OPg;->A0T:LX/NPc;

    .line 46
    .line 47
    new-instance v0, LX/NPe;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/NPe;-><init>(LX/OPg;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/OPg;->A0U:LX/NPe;

    .line 53
    .line 54
    new-instance v0, LX/NPf;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/NPf;-><init>(LX/OPg;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/OPg;->A0k:LX/NPf;

    .line 60
    .line 61
    new-instance v0, LX/NPg;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/NPg;-><init>(LX/OPg;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/OPg;->A0l:LX/NPg;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/OP9;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/OP9;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/OPg;->A0i:LX/P3Q;

    .line 75
    .line 76
    new-instance v0, LX/NPh;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/NPh;-><init>(LX/OPg;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/OPg;->A0m:LX/NPh;

    .line 82
    .line 83
    new-instance v0, LX/OPE;

    .line 84
    .line 85
    invoke-direct {v0, p0, v5}, LX/OPE;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/OPg;->A0j:LX/P3U;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    new-instance v0, LX/Ogt;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/Ogt;-><init>(LX/OPg;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/OPg;->A0g:Ljava/util/concurrent/Callable;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX/OPg;->A0h:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v4, LX/Nyq;

    .line 106
    .line 107
    invoke-direct {v4}, LX/Nyq;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, LX/OPg;->A0e:LX/Nyq;

    .line 111
    .line 112
    new-instance v3, LX/O2j;

    .line 113
    .line 114
    invoke-direct {v3, v4}, LX/O2j;-><init>(LX/Nyq;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, LX/OPg;->A0d:LX/O2j;

    .line 118
    .line 119
    const-string v0, "camera"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 126
    .line 127
    iput-object v2, p0, LX/OPg;->A0S:Landroid/hardware/camera2/CameraManager;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LX/O75;

    .line 134
    .line 135
    invoke-direct {v1, v0, v2, v3, v4}, LX/O75;-><init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/O2j;LX/Nyq;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LX/OPg;->A0W:LX/O75;

    .line 139
    .line 140
    new-instance v0, LX/OPG;

    .line 141
    .line 142
    invoke-direct {v0, v3, v4}, LX/OPG;-><init>(LX/O2j;LX/Nyq;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/OPg;->A0A:LX/P7i;

    .line 146
    .line 147
    new-instance v0, LX/Ny2;

    .line 148
    .line 149
    invoke-direct {v0, v1, v4}, LX/Ny2;-><init>(LX/O75;LX/Nyq;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/OPg;->A0Z:LX/Ny2;

    .line 153
    .line 154
    invoke-static {p1}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/high16 v0, 0x41f00000    # 30.0f

    .line 159
    .line 160
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/OPg;->A0R:I

    .line 169
    .line 170
    new-instance v0, LX/NnS;

    .line 171
    .line 172
    invoke-direct {v0, v4}, LX/NnS;-><init>(LX/Nyq;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/OPg;->A0X:LX/NnS;

    .line 176
    .line 177
    new-instance v0, LX/O7b;

    .line 178
    .line 179
    invoke-direct {v0, v4}, LX/O7b;-><init>(LX/Nyq;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/OPg;->A0Y:LX/O7b;

    .line 183
    .line 184
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/OPg;
    .locals 2

    .line 0
    sget-object v0, LX/OPg;->A0z:LX/OPg;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/OPg;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/OPg;->A0z:LX/OPg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/OPg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/OPg;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/OPg;->A0z:LX/OPg;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/OPg;->A0z:LX/OPg;

    .line 24
    .line 25
    return-object v0
.end method

.method public static A01(LX/OPg;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OPg;->A0B:LX/O6M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/OPg;->A0Y:LX/O7b;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/O6M;->A05()F

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v1, p0, LX/OPg;->A0B:LX/O6M;

    .line 11
    .line 12
    iget-object v3, v1, LX/O6M;->A04:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v0, v1, LX/O6M;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/O6M;->A03(LX/O6M;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v1, p0, LX/OPg;->A0B:LX/O6M;

    .line 21
    .line 22
    iget-object v0, v1, LX/O6M;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/O6M;->A03(LX/O6M;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v1, v2, LX/O7b;->A0I:LX/NjA;

    .line 29
    .line 30
    const-string v0, "Can only apply zoom on the Optic thread"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v1, LX/NjA;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v4, v2, LX/O7b;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, LX/O7b;->A0D:LX/Ntp;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, LX/O7b;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ntp;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v2, LX/O7b;->A0R:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, LX/O7b;->A06()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static A02(LX/OPg;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/OPg;->A0e:LX/Nyq;

    .line 1
    .line 2
    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Nyq;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/OPg;->BMG()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/OPg;->A0w:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/OPg;->A0Z:LX/Ny2;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/Ny2;->A0D:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/OPg;->A0Z:LX/Ny2;

    .line 24
    .line 25
    const-string v0, "close_camera"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Ny2;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LX/OPg;->A07(LX/OPg;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/OPg;->A0X:LX/NnS;

    .line 35
    .line 36
    iget-object v1, v2, LX/NnS;->A0A:LX/NjA;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v0, "Failed to release PreviewController."

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, LX/NjA;->A02(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/NnS;->A03:LX/NPb;

    .line 46
    .line 47
    iput-object v0, v2, LX/NnS;->A01:Landroid/hardware/camera2/CameraManager;

    .line 48
    .line 49
    iput-object v0, v2, LX/NnS;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 50
    .line 51
    iput-object v0, v2, LX/NnS;->A07:LX/Ntp;

    .line 52
    .line 53
    iput-object v0, v2, LX/NnS;->A06:LX/Mjl;

    .line 54
    .line 55
    iput-object v0, v2, LX/NnS;->A05:LX/O6M;

    .line 56
    .line 57
    iput-object v0, v2, LX/NnS;->A04:LX/O7b;

    .line 58
    .line 59
    iput-object v0, v2, LX/NnS;->A02:LX/P3P;

    .line 60
    .line 61
    iget-object v0, p0, LX/OPg;->A0A:LX/P7i;

    .line 62
    .line 63
    invoke-interface {v0}, LX/P7i;->release()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/OPg;->A0Z:LX/Ny2;

    .line 67
    .line 68
    iget-object v1, v2, LX/Ny2;->A09:LX/NjA;

    .line 69
    .line 70
    const-string v0, "Failed to release VideoCaptureController."

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, LX/NjA;->A02(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v2, LX/Ny2;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 77
    .line 78
    iput-object v0, v2, LX/Ny2;->A05:LX/Ntp;

    .line 79
    .line 80
    iput-object v0, v2, LX/Ny2;->A03:LX/Mjl;

    .line 81
    .line 82
    iput-object v0, v2, LX/Ny2;->A04:LX/P9v;

    .line 83
    .line 84
    iput-object v0, v2, LX/Ny2;->A02:LX/O7b;

    .line 85
    .line 86
    iput-object v0, v2, LX/Ny2;->A01:LX/NnS;

    .line 87
    .line 88
    iget-object v0, p0, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, LX/OPg;->A0V:LX/Mjg;

    .line 93
    .line 94
    iget-object v0, p0, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/Mjg;->A00:Ljava/lang/String;

    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/Nkt;->A02(J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/Nkt;->A00()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, LX/OPg;->A0Y:LX/O7b;

    .line 116
    .line 117
    iget-object v0, v0, LX/O7b;->A0O:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static A03(LX/OPg;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/OPg;->A0B:LX/O6M;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/OPg;->A0G:LX/Ntp;

    .line 7
    .line 8
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LX/OPg;->A0C:LX/Mjl;

    .line 12
    .line 13
    iget-object v0, v1, LX/OPg;->A0D:LX/Mjm;

    .line 14
    .line 15
    iget-object v3, v1, LX/OPg;->A07:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {v3}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v8, v1, LX/OPg;->A0s:Z

    .line 21
    .line 22
    iput-object v2, v6, LX/O6M;->A08:LX/Ntp;

    .line 23
    .line 24
    iput-object v4, v6, LX/O6M;->A06:LX/Mjl;

    .line 25
    .line 26
    iput-object v0, v6, LX/O6M;->A07:LX/Mjm;

    .line 27
    .line 28
    iput-object v3, v6, LX/O6M;->A05:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0, v4, v4, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v6, LX/O6M;->A04:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/PNi;->A03:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-static {v0}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-boolean v4, v6, LX/O6M;->A0B:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, v6, LX/O6M;->A03:I

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iput-object v0, v6, LX/O6M;->A09:Ljava/util/List;

    .line 66
    .line 67
    sget-object v0, LX/Ntp;->A1D:LX/NPl;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/O6M;->A0A:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, LX/Ntp;->A0l:LX/NPl;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v6, LX/O6M;->A02:I

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v2, v0

    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float/2addr v2, v7

    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v0, v2

    .line 102
    iput v0, v6, LX/O6M;->A00:F

    .line 103
    .line 104
    iget v0, v6, LX/O6M;->A03:I

    .line 105
    .line 106
    int-to-float v3, v0

    .line 107
    iget v0, v6, LX/O6M;->A02:I

    .line 108
    .line 109
    int-to-float v2, v0

    .line 110
    const/high16 v5, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v3, v2, v5, v7}, LX/O6M;->A01(FFFFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v6, LX/O6M;->A01:F

    .line 118
    .line 119
    iget-object v4, v6, LX/O6M;->A07:LX/Mjm;

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    invoke-virtual {v6}, LX/O6M;->A06()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v3, v0

    .line 128
    iget v0, v6, LX/O6M;->A03:I

    .line 129
    .line 130
    int-to-float v2, v0

    .line 131
    iget v0, v6, LX/O6M;->A02:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    invoke-static {v3, v2, v0, v5, v7}, LX/O6M;->A01(FFFFF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget-object v2, LX/O12;->A0s:LX/NPm;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v2, v0}, LX/Mjm;->A00(LX/Mjm;LX/NPm;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v9, v1, LX/OPg;->A0X:LX/NnS;

    .line 148
    .line 149
    new-instance v8, LX/NPb;

    .line 150
    .line 151
    invoke-direct {v8, v1}, LX/NPb;-><init>(LX/OPg;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v1, LX/OPg;->A0S:Landroid/hardware/camera2/CameraManager;

    .line 155
    .line 156
    iget-object v6, v1, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 157
    .line 158
    iget-object v5, v1, LX/OPg;->A0G:LX/Ntp;

    .line 159
    .line 160
    iget-object v4, v1, LX/OPg;->A0C:LX/Mjl;

    .line 161
    .line 162
    iget-object v2, v1, LX/OPg;->A0B:LX/O6M;

    .line 163
    .line 164
    iget-object v10, v1, LX/OPg;->A0Y:LX/O7b;

    .line 165
    .line 166
    iget-object v3, v9, LX/NnS;->A0A:LX/NjA;

    .line 167
    .line 168
    const-string v0, "Can only prepare the FocusController on the Optic thread."

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v8, v9, LX/NnS;->A03:LX/NPb;

    .line 174
    .line 175
    iput-object v7, v9, LX/NnS;->A01:Landroid/hardware/camera2/CameraManager;

    .line 176
    .line 177
    iput-object v6, v9, LX/NnS;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 178
    .line 179
    iput-object v5, v9, LX/NnS;->A07:LX/Ntp;

    .line 180
    .line 181
    iput-object v4, v9, LX/NnS;->A06:LX/Mjl;

    .line 182
    .line 183
    iput-object v2, v9, LX/NnS;->A05:LX/O6M;

    .line 184
    .line 185
    iput-object v10, v9, LX/NnS;->A04:LX/O7b;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, v9, LX/NnS;->A0E:Z

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    iput-boolean v2, v9, LX/NnS;->A0D:Z

    .line 192
    .line 193
    const-string v0, "Failed to prepare FocusController."

    .line 194
    .line 195
    invoke-virtual {v3, v2, v0}, LX/NjA;->A02(ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v1, LX/OPg;->A0Z:LX/Ny2;

    .line 199
    .line 200
    iget-object v6, v1, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 201
    .line 202
    iget-object v5, v1, LX/OPg;->A0G:LX/Ntp;

    .line 203
    .line 204
    iget-object v4, v1, LX/OPg;->A0C:LX/Mjl;

    .line 205
    .line 206
    iget-object v2, v1, LX/OPg;->A0E:LX/P9v;

    .line 207
    .line 208
    iget-object v3, v11, LX/Ny2;->A09:LX/NjA;

    .line 209
    .line 210
    const-string v0, "Can prepare only on the Optic thread"

    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v6, v11, LX/Ny2;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 216
    .line 217
    iput-object v5, v11, LX/Ny2;->A05:LX/Ntp;

    .line 218
    .line 219
    iput-object v4, v11, LX/Ny2;->A03:LX/Mjl;

    .line 220
    .line 221
    iput-object v2, v11, LX/Ny2;->A04:LX/P9v;

    .line 222
    .line 223
    iput-object v10, v11, LX/Ny2;->A02:LX/O7b;

    .line 224
    .line 225
    iput-object v9, v11, LX/Ny2;->A01:LX/NnS;

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    const-string v0, "Failed to prepare VideoCaptureController."

    .line 229
    .line 230
    invoke-virtual {v3, v2, v0}, LX/NjA;->A02(ZLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LX/OPg;->A0I:LX/Nhu;

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    iget-boolean v0, v0, LX/Nhu;->A04:Z

    .line 238
    .line 239
    if-nez v0, :cond_1

    .line 240
    .line 241
    new-instance v7, LX/OPF;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_1
    iput-object v7, v1, LX/OPg;->A0A:LX/P7i;

    .line 247
    .line 248
    iget-object v8, v1, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 249
    .line 250
    iget-object v15, v1, LX/OPg;->A0G:LX/Ntp;

    .line 251
    .line 252
    iget-object v13, v1, LX/OPg;->A0C:LX/Mjl;

    .line 253
    .line 254
    iget-object v0, v1, LX/OPg;->A0r:LX/P8o;

    .line 255
    .line 256
    iget-object v12, v1, LX/OPg;->A0B:LX/O6M;

    .line 257
    .line 258
    iget-object v14, v1, LX/OPg;->A0E:LX/P9v;

    .line 259
    .line 260
    move-object/from16 p0, v0

    .line 261
    .line 262
    invoke-interface/range {v7 .. v16}, LX/P7i;->CC9(Landroid/hardware/camera2/CameraDevice;LX/NnS;LX/O7b;LX/Ny2;LX/O6M;LX/Mjl;LX/P9v;LX/Ntp;LX/P8o;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_1
    iget-object v2, v1, LX/OPg;->A0e:LX/Nyq;

    .line 267
    .line 268
    iget-object v0, v1, LX/OPg;->A0d:LX/O2j;

    .line 269
    .line 270
    new-instance v7, LX/OPG;

    .line 271
    .line 272
    invoke-direct {v7, v0, v2}, LX/OPG;-><init>(LX/O2j;LX/Nyq;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    sget-object v0, LX/Ntp;->A0P:LX/NPl;

    .line 277
    .line 278
    invoke-static {v0, v2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, v6, LX/O6M;->A0B:Z

    .line 283
    .line 284
    sget-object v0, LX/Ntp;->A0n:LX/NPl;

    .line 285
    .line 286
    invoke-static {v0, v2}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v6, LX/O6M;->A03:I

    .line 291
    .line 292
    sget-object v0, LX/Ntp;->A1C:LX/NPl;

    .line 293
    .line 294
    invoke-static {v0, v2}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_0
.end method

.method public static A04(LX/OPg;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/OPg;->A0e:LX/Nyq;

    .line 3
    .line 4
    const-string v1, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    .line 5
    .line 6
    invoke-virtual {v8, v1}, LX/Nyq;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    if-eqz v1, :cond_2a

    .line 12
    .line 13
    iget-object v1, v0, LX/OPg;->A0G:LX/Ntp;

    .line 14
    .line 15
    if-eqz v1, :cond_2a

    .line 16
    .line 17
    iget-object v1, v0, LX/OPg;->A0I:LX/Nhu;

    .line 18
    .line 19
    if-eqz v1, :cond_2a

    .line 20
    .line 21
    iget-object v1, v0, LX/OPg;->A0r:LX/P8o;

    .line 22
    .line 23
    if-eqz v1, :cond_29

    .line 24
    .line 25
    iget-object v1, v0, LX/OPg;->A0E:LX/P9v;

    .line 26
    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    iget-object v1, v0, LX/OPg;->A0C:LX/Mjl;

    .line 30
    .line 31
    const-string v13, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    .line 32
    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    iget-object v1, v0, LX/OPg;->A0D:LX/Mjm;

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    iget-object v1, v0, LX/OPg;->A0Y:LX/O7b;

    .line 40
    .line 41
    iget-boolean v2, v1, LX/O7b;->A0R:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/OPg;->A07(LX/OPg;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, v0, LX/OPg;->A0r:LX/P8o;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v14, v0, LX/OPg;->A0F:LX/PA4;

    .line 56
    .line 57
    if-eqz v14, :cond_1

    .line 58
    .line 59
    invoke-interface {v14}, LX/PA4;->Akv()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v14}, LX/PA4;->AFR()V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v5, :cond_2

    .line 67
    .line 68
    sget-object v2, LX/PA4;->A00:LX/NHz;

    .line 69
    .line 70
    invoke-interface {v5, v2}, LX/P8o;->Ape(LX/NHz;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, LX/PA4;

    .line 75
    .line 76
    :cond_2
    if-nez v14, :cond_3

    .line 77
    .line 78
    new-instance v14, LX/OPX;

    .line 79
    .line 80
    invoke-direct {v14}, LX/OPX;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v14}, LX/PA4;->AFR()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v14, v4}, LX/PA4;->A8Z(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-object v14, v0, LX/OPg;->A0F:LX/PA4;

    .line 90
    .line 91
    iget-object v12, v0, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 92
    .line 93
    iget-object v11, v0, LX/OPg;->A0C:LX/Mjl;

    .line 94
    .line 95
    iget-object v10, v0, LX/OPg;->A0D:LX/Mjm;

    .line 96
    .line 97
    iget-object v9, v0, LX/OPg;->A0E:LX/P9v;

    .line 98
    .line 99
    iget-object v7, v0, LX/OPg;->A0G:LX/Ntp;

    .line 100
    .line 101
    iget-object v2, v0, LX/OPg;->A0S:Landroid/hardware/camera2/CameraManager;

    .line 102
    .line 103
    move-object/from16 v4, p2

    .line 104
    .line 105
    invoke-static {v2, v4}, LX/Npa;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v2, v0, LX/OPg;->A0A:LX/P7i;

    .line 110
    .line 111
    invoke-interface {v2}, LX/P7i;->AsL()Landroid/view/Surface;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v2, v1, LX/O7b;->A0I:LX/NjA;

    .line 116
    .line 117
    const-string v4, "Can only prepare on the Optic thread"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v12, v1, LX/O7b;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 123
    .line 124
    iput-object v11, v1, LX/O7b;->A09:LX/Mjl;

    .line 125
    .line 126
    iput-object v10, v1, LX/O7b;->A0A:LX/Mjm;

    .line 127
    .line 128
    iput-object v9, v1, LX/O7b;->A0B:LX/P9v;

    .line 129
    .line 130
    iput-object v7, v1, LX/O7b;->A0D:LX/Ntp;

    .line 131
    .line 132
    iput-object v6, v1, LX/O7b;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    .line 133
    .line 134
    iput-object v14, v1, LX/O7b;->A0C:LX/PA4;

    .line 135
    .line 136
    iput-object v5, v1, LX/O7b;->A03:Landroid/view/Surface;

    .line 137
    .line 138
    iget-object v5, v1, LX/O7b;->A0N:LX/Nyq;

    .line 139
    .line 140
    new-instance v4, LX/OPN;

    .line 141
    .line 142
    invoke-direct {v4, v5}, LX/OPN;-><init>(LX/Nyq;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v1, LX/O7b;->A06:LX/OPN;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    const-string v4, "Failed to prepare PreviewController."

    .line 149
    .line 150
    invoke-virtual {v2, v5, v4}, LX/NjA;->A02(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v11, v0, LX/OPg;->A00:I

    .line 154
    .line 155
    iget-object v4, v0, LX/OPg;->A0I:LX/Nhu;

    .line 156
    .line 157
    iget v6, v4, LX/Nhu;->A01:I

    .line 158
    .line 159
    iget v5, v4, LX/Nhu;->A00:I

    .line 160
    .line 161
    new-instance v4, LX/O4W;

    .line 162
    .line 163
    invoke-direct {v4, v6, v5}, LX/O4W;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v0, LX/OPg;->A0O:LX/O4W;

    .line 167
    .line 168
    iget-object v7, v0, LX/OPg;->A0H:LX/O4W;

    .line 169
    .line 170
    if-nez v7, :cond_4

    .line 171
    .line 172
    new-instance v7, LX/O4W;

    .line 173
    .line 174
    invoke-direct {v7, v3, v3}, LX/O4W;-><init>(II)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v6, v0, LX/OPg;->A0C:LX/Mjl;

    .line 178
    .line 179
    iget-object v5, v0, LX/OPg;->A0E:LX/P9v;

    .line 180
    .line 181
    iget-object v4, v0, LX/OPg;->A0G:LX/Ntp;

    .line 182
    .line 183
    move-object v15, v5

    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    move-object/from16 v18, v7

    .line 189
    .line 190
    move-object/from16 v19, v8

    .line 191
    .line 192
    invoke-interface/range {v14 .. v19}, LX/PA4;->BFO(LX/P9v;LX/Ntp;LX/O12;LX/O4W;LX/Nyq;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LX/OPg;->A0A()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, LX/OPg;->A0H:LX/O4W;

    .line 199
    .line 200
    if-eqz v6, :cond_26

    .line 201
    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v4, "startCameraPreview "

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v4, v6, LX/O4W;->A02:I

    .line 212
    .line 213
    invoke-static {v5, v4}, LX/MJo;->A1G(Ljava/lang/StringBuilder;I)V

    .line 214
    .line 215
    .line 216
    iget v4, v6, LX/O4W;->A01:I

    .line 217
    .line 218
    invoke-static {v5, v4}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, LX/OPg;->A0E:LX/P9v;

    .line 226
    .line 227
    sget-object v4, LX/P9v;->A0R:LX/Nrx;

    .line 228
    .line 229
    invoke-static {v4, v5}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v4, 0x1

    .line 234
    if-nez v5, :cond_5

    .line 235
    .line 236
    invoke-static {v0}, LX/OPg;->A08(LX/OPg;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/4 v8, 0x0

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    :cond_5
    const/4 v8, 0x1

    .line 244
    :cond_6
    iget-boolean v5, v0, LX/OPg;->A0s:Z

    .line 245
    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    iget-object v6, v0, LX/OPg;->A0G:LX/Ntp;

    .line 249
    .line 250
    sget-object v5, LX/Ntp;->A0L:LX/NPl;

    .line 251
    .line 252
    invoke-static {v5, v6}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    const/16 p0, 0x1

    .line 259
    .line 260
    if-nez p3, :cond_8

    .line 261
    .line 262
    :cond_7
    const/16 p0, 0x0

    .line 263
    .line 264
    :cond_8
    iget-object v12, v0, LX/OPg;->A0r:LX/P8o;

    .line 265
    .line 266
    iget-object v5, v0, LX/OPg;->A0H:LX/O4W;

    .line 267
    .line 268
    iget v13, v5, LX/O4W;->A02:I

    .line 269
    .line 270
    iget v14, v5, LX/O4W;->A01:I

    .line 271
    .line 272
    iget-object v6, v0, LX/OPg;->A0C:LX/Mjl;

    .line 273
    .line 274
    sget-object v5, LX/O12;->A0l:LX/NPm;

    .line 275
    .line 276
    invoke-static {v5, v6}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    iget v9, v0, LX/OPg;->A04:I

    .line 281
    .line 282
    iget v7, v0, LX/OPg;->A0n:I

    .line 283
    .line 284
    iget v6, v0, LX/OPg;->A03:I

    .line 285
    .line 286
    if-eq v6, v4, :cond_23

    .line 287
    .line 288
    const/4 v5, 0x2

    .line 289
    if-eq v6, v5, :cond_22

    .line 290
    .line 291
    const/4 v5, 0x3

    .line 292
    const/16 v18, 0x10e

    .line 293
    .line 294
    if-eq v6, v5, :cond_9

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    :cond_9
    :goto_0
    const/16 v20, 0x0

    .line 299
    .line 300
    if-eqz p0, :cond_a

    .line 301
    .line 302
    const/16 v20, 0x7

    .line 303
    .line 304
    :cond_a
    iget-object v5, v0, LX/OPg;->A0G:LX/Ntp;

    .line 305
    .line 306
    sget-object v6, LX/Ntp;->A0V:LX/NPl;

    .line 307
    .line 308
    invoke-static {v6, v5}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 309
    .line 310
    .line 311
    move-result v21

    .line 312
    move/from16 v19, v11

    .line 313
    .line 314
    move/from16 v16, v9

    .line 315
    .line 316
    move/from16 v17, v7

    .line 317
    .line 318
    invoke-interface/range {v12 .. v21}, LX/P8o;->B2e(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v5, v1, LX/O7b;->A09:LX/Mjl;

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    if-eqz v5, :cond_b

    .line 326
    .line 327
    sget-object v9, LX/O12;->A0d:LX/NPm;

    .line 328
    .line 329
    invoke-virtual {v5, v9}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_b

    .line 334
    .line 335
    iget-object v5, v1, LX/O7b;->A09:LX/Mjl;

    .line 336
    .line 337
    invoke-virtual {v5, v9}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/4 v12, 0x1

    .line 346
    if-eq v5, v4, :cond_c

    .line 347
    .line 348
    :cond_b
    const/4 v12, 0x0

    .line 349
    :cond_c
    iget-object v10, v1, LX/O7b;->A09:LX/Mjl;

    .line 350
    .line 351
    if-eqz v10, :cond_d

    .line 352
    .line 353
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    sget-object v5, LX/O12;->A02:LX/NPm;

    .line 356
    .line 357
    invoke-virtual {v10, v5}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    const/4 v5, 0x1

    .line 366
    if-nez v9, :cond_e

    .line 367
    .line 368
    :cond_d
    const/4 v5, 0x0

    .line 369
    :cond_e
    if-nez v12, :cond_f

    .line 370
    .line 371
    if-nez v5, :cond_f

    .line 372
    .line 373
    const/4 v13, 0x1

    .line 374
    :cond_f
    const/4 v5, 0x0

    .line 375
    if-eqz v13, :cond_21

    .line 376
    .line 377
    iget-object v13, v0, LX/OPg;->A0Z:LX/Ny2;

    .line 378
    .line 379
    iget-object v9, v13, LX/Ny2;->A03:LX/Mjl;

    .line 380
    .line 381
    invoke-static {v9}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v9, v13, LX/Ny2;->A03:LX/Mjl;

    .line 385
    .line 386
    sget-object v12, LX/O12;->A0x:LX/NPm;

    .line 387
    .line 388
    invoke-virtual {v9, v12}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    iget-object v9, v13, LX/Ny2;->A03:LX/Mjl;

    .line 393
    .line 394
    if-nez v10, :cond_10

    .line 395
    .line 396
    sget-object v12, LX/O12;->A0p:LX/NPm;

    .line 397
    .line 398
    :cond_10
    invoke-static {v12, v9}, LX/MJn;->A0f(LX/NPm;LX/O12;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, LX/O4W;

    .line 403
    .line 404
    iget-object v12, v0, LX/OPg;->A0r:LX/P8o;

    .line 405
    .line 406
    iget v13, v9, LX/O4W;->A02:I

    .line 407
    .line 408
    iget v14, v9, LX/O4W;->A01:I

    .line 409
    .line 410
    iget v10, v0, LX/OPg;->A04:I

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    if-eqz p0, :cond_11

    .line 415
    .line 416
    const/16 v17, 0x7

    .line 417
    .line 418
    :cond_11
    iget-object v9, v0, LX/OPg;->A0G:LX/Ntp;

    .line 419
    .line 420
    invoke-static {v6, v9}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 421
    .line 422
    .line 423
    move-result v18

    .line 424
    move v15, v10

    .line 425
    move/from16 v16, v11

    .line 426
    .line 427
    invoke-interface/range {v12 .. v18}, LX/P8o;->B2h(IIIIIZ)Landroid/view/Surface;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    :goto_1
    iput-boolean v4, v0, LX/OPg;->A0u:Z

    .line 432
    .line 433
    iput-boolean v3, v0, LX/OPg;->A0v:Z

    .line 434
    .line 435
    iget-object v6, v0, LX/OPg;->A0X:LX/NnS;

    .line 436
    .line 437
    iput-boolean v3, v6, LX/NnS;->A0C:Z

    .line 438
    .line 439
    if-eqz v7, :cond_20

    .line 440
    .line 441
    iget-object v3, v0, LX/OPg;->A0H:LX/O4W;

    .line 442
    .line 443
    iget v9, v3, LX/O4W;->A02:I

    .line 444
    .line 445
    iget v3, v3, LX/O4W;->A01:I

    .line 446
    .line 447
    invoke-virtual {v7, v9, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 448
    .line 449
    .line 450
    new-instance v9, Landroid/view/Surface;

    .line 451
    .line 452
    invoke-direct {v9, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, LX/OPg;->A0k:LX/NPf;

    .line 456
    .line 457
    move-object/from16 v17, v1

    .line 458
    .line 459
    move-object/from16 v18, v9

    .line 460
    .line 461
    move-object/from16 v20, v3

    .line 462
    .line 463
    move/from16 v21, v4

    .line 464
    .line 465
    invoke-virtual/range {v17 .. v22}, LX/O7b;->A08(Landroid/view/Surface;Landroid/view/Surface;LX/NPf;ZZ)V

    .line 466
    .line 467
    .line 468
    :goto_2
    iget-object v9, v0, LX/OPg;->A0B:LX/O6M;

    .line 469
    .line 470
    if-eqz v9, :cond_12

    .line 471
    .line 472
    const-string v3, "Cannot get default AF regions."

    .line 473
    .line 474
    invoke-virtual {v2, v3}, LX/NjA;->A00(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v7, v1, LX/O7b;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 478
    .line 479
    const-string v3, "Cannot get default AE regions."

    .line 480
    .line 481
    invoke-virtual {v2, v3}, LX/NjA;->A00(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v1, LX/O7b;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 485
    .line 486
    iput-object v7, v9, LX/O6M;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 487
    .line 488
    iput-object v3, v9, LX/O6M;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 489
    .line 490
    if-eqz p1, :cond_12

    .line 491
    .line 492
    iget-object v10, v0, LX/OPg;->A0B:LX/O6M;

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    const/high16 v15, 0x42c80000    # 100.0f

    .line 499
    .line 500
    div-float/2addr v11, v15

    .line 501
    iget-object v13, v10, LX/O6M;->A0A:Ljava/util/List;

    .line 502
    .line 503
    if-eqz v13, :cond_1f

    .line 504
    .line 505
    iget-object v12, v10, LX/O6M;->A09:Ljava/util/List;

    .line 506
    .line 507
    if-eqz v12, :cond_1f

    .line 508
    .line 509
    iget v9, v10, LX/O6M;->A03:I

    .line 510
    .line 511
    iget v7, v10, LX/O6M;->A02:I

    .line 512
    .line 513
    invoke-static {v12}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    div-float/2addr v3, v15

    .line 522
    cmpg-float v3, v11, v3

    .line 523
    .line 524
    if-gtz v3, :cond_19

    .line 525
    .line 526
    iget v3, v10, LX/O6M;->A03:I

    .line 527
    .line 528
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    new-instance v3, Landroid/util/Pair;

    .line 533
    .line 534
    invoke-direct {v3, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_4
    invoke-static {v3}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    invoke-static {v3}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-lez v12, :cond_18

    .line 546
    .line 547
    iget-object v3, v10, LX/O6M;->A0A:Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v3, v12}, LX/MJp;->A06(Ljava/util/List;I)F

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    div-float/2addr v9, v15

    .line 554
    iget-object v3, v10, LX/O6M;->A0A:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :goto_5
    invoke-static {v3}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    div-float/2addr v14, v15

    .line 565
    int-to-float v7, v13

    .line 566
    int-to-float v3, v12

    .line 567
    invoke-static {v11, v14, v9, v7, v3}, LX/O6M;->A01(FFFFF)F

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    iget v3, v10, LX/O6M;->A03:I

    .line 572
    .line 573
    int-to-float v11, v3

    .line 574
    iget v3, v10, LX/O6M;->A02:I

    .line 575
    .line 576
    int-to-float v9, v3

    .line 577
    const/high16 v7, -0x40800000    # -1.0f

    .line 578
    .line 579
    const/high16 v3, 0x3f800000    # 1.0f

    .line 580
    .line 581
    invoke-static {v12, v11, v9, v7, v3}, LX/O6M;->A01(FFFFF)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    :goto_6
    invoke-virtual {v10, v3, v4}, LX/O6M;->A08(FZ)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_12

    .line 590
    .line 591
    invoke-static {v0}, LX/OPg;->A01(LX/OPg;)V

    .line 592
    .line 593
    .line 594
    :cond_12
    const-string v3, "Cannot get preview request builder."

    .line 595
    .line 596
    invoke-virtual {v2, v3}, LX/NjA;->A00(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v1, LX/O7b;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 600
    .line 601
    if-eqz v3, :cond_24

    .line 602
    .line 603
    iput-object v3, v0, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 604
    .line 605
    const-string v3, "Cannot get camera operations callback."

    .line 606
    .line 607
    invoke-virtual {v2, v3}, LX/NjA;->A00(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v1, LX/O7b;->A06:LX/OPN;

    .line 611
    .line 612
    iput-object v2, v0, LX/OPg;->A0p:LX/OPN;

    .line 613
    .line 614
    iget-object v2, v0, LX/OPg;->A0p:LX/OPN;

    .line 615
    .line 616
    if-eqz v2, :cond_13

    .line 617
    .line 618
    iget-object v3, v0, LX/OPg;->A0p:LX/OPN;

    .line 619
    .line 620
    new-instance v2, LX/NPd;

    .line 621
    .line 622
    invoke-direct {v2, v0}, LX/NPd;-><init>(LX/OPg;)V

    .line 623
    .line 624
    .line 625
    iput-object v2, v3, LX/OPN;->A02:LX/NPd;

    .line 626
    .line 627
    :cond_13
    iget-object v2, v1, LX/O7b;->A0K:LX/P02;

    .line 628
    .line 629
    invoke-virtual {v1, v2, v8, v4}, LX/O7b;->A05(LX/P02;ZZ)LX/P7J;

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, LX/OPg;->A0C:LX/Mjl;

    .line 633
    .line 634
    sget-object v1, LX/O12;->A0O:LX/NPm;

    .line 635
    .line 636
    invoke-static {v1, v2}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_14

    .line 641
    .line 642
    iget-object v1, v0, LX/OPg;->A0p:LX/OPN;

    .line 643
    .line 644
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v1}, LX/NnS;->A03(LX/OPN;)V

    .line 648
    .line 649
    .line 650
    :cond_14
    iget-object v2, v0, LX/OPg;->A0G:LX/Ntp;

    .line 651
    .line 652
    sget-object v1, LX/Ntp;->A0A:LX/NPl;

    .line 653
    .line 654
    invoke-static {v1, v2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_17

    .line 659
    .line 660
    iget v1, v0, LX/OPg;->A00:I

    .line 661
    .line 662
    if-eqz v1, :cond_15

    .line 663
    .line 664
    iget-object v2, v0, LX/OPg;->A0E:LX/P9v;

    .line 665
    .line 666
    sget-object v1, LX/P9v;->A04:LX/Nrx;

    .line 667
    .line 668
    invoke-static {v1, v2}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_17

    .line 673
    .line 674
    :cond_15
    iget-object v2, v0, LX/OPg;->A0E:LX/P9v;

    .line 675
    .line 676
    sget-object v1, LX/P9v;->A0e:LX/Nrx;

    .line 677
    .line 678
    invoke-static {v1, v2}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_17

    .line 683
    .line 684
    iget-object v2, v0, LX/OPg;->A0p:LX/OPN;

    .line 685
    .line 686
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, LX/OPg;->A0i:LX/P3Q;

    .line 690
    .line 691
    iput-object v1, v2, LX/OPN;->A01:LX/P3Q;

    .line 692
    .line 693
    :goto_7
    iget-object v2, v0, LX/OPg;->A0G:LX/Ntp;

    .line 694
    .line 695
    sget-object v1, LX/Ntp;->A0B:LX/NPl;

    .line 696
    .line 697
    invoke-static {v1, v2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_16

    .line 702
    .line 703
    iget-object v2, v0, LX/OPg;->A0E:LX/P9v;

    .line 704
    .line 705
    sget-object v1, LX/P9v;->A0d:LX/Nrx;

    .line 706
    .line 707
    invoke-static {v1, v2}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_16

    .line 712
    .line 713
    iget-object v1, v0, LX/OPg;->A0p:LX/OPN;

    .line 714
    .line 715
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, LX/OPg;->A0m:LX/NPh;

    .line 719
    .line 720
    iput-object v0, v1, LX/OPN;->A04:LX/NPh;

    .line 721
    .line 722
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_16
    iget-object v0, v0, LX/OPg;->A0p:LX/OPN;

    .line 727
    .line 728
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iput-object v5, v0, LX/OPN;->A04:LX/NPh;

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_17
    iget-object v1, v0, LX/OPg;->A0p:LX/OPN;

    .line 735
    .line 736
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iput-object v5, v1, LX/OPN;->A01:LX/P3Q;

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_18
    iget-object v7, v10, LX/O6M;->A09:Ljava/util/List;

    .line 743
    .line 744
    neg-int v3, v12

    .line 745
    invoke-static {v7, v3}, LX/MJp;->A06(Ljava/util/List;I)F

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    div-float/2addr v9, v15

    .line 750
    iget-object v7, v10, LX/O6M;->A09:Ljava/util/List;

    .line 751
    .line 752
    neg-int v3, v13

    .line 753
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :cond_19
    invoke-static {v13, v7}, LX/MJp;->A06(Ljava/util/List;I)F

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    div-float/2addr v3, v15

    .line 764
    cmpl-float v3, v11, v3

    .line 765
    .line 766
    if-ltz v3, :cond_1a

    .line 767
    .line 768
    iget v3, v10, LX/O6M;->A02:I

    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :cond_1a
    :goto_9
    if-ge v9, v7, :cond_1c

    .line 773
    .line 774
    if-gtz v9, :cond_1b

    .line 775
    .line 776
    neg-int v3, v9

    .line 777
    invoke-static {v12, v3}, LX/MJp;->A06(Ljava/util/List;I)F

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    div-float/2addr v3, v15

    .line 782
    cmpg-float v3, v11, v3

    .line 783
    .line 784
    if-ltz v3, :cond_1c

    .line 785
    .line 786
    if-ltz v9, :cond_1e

    .line 787
    .line 788
    :cond_1b
    invoke-static {v13, v9}, LX/MJp;->A06(Ljava/util/List;I)F

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    div-float/2addr v3, v15

    .line 793
    cmpg-float v3, v11, v3

    .line 794
    .line 795
    if-gez v3, :cond_1e

    .line 796
    .line 797
    :cond_1c
    iget v3, v10, LX/O6M;->A03:I

    .line 798
    .line 799
    if-le v9, v3, :cond_1d

    .line 800
    .line 801
    add-int/lit8 v3, v9, -0x1

    .line 802
    .line 803
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v3, v9}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_1f
    const/4 v3, 0x0

    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :cond_20
    iget-object v3, v0, LX/OPg;->A0r:LX/P8o;

    .line 820
    .line 821
    invoke-interface {v3}, LX/P8o;->B2f()Landroid/view/Surface;

    .line 822
    .line 823
    .line 824
    move-result-object v18

    .line 825
    if-eqz v18, :cond_25

    .line 826
    .line 827
    iget-object v3, v0, LX/OPg;->A0k:LX/NPf;

    .line 828
    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    move-object/from16 v17, v1

    .line 832
    .line 833
    move-object/from16 v20, v3

    .line 834
    .line 835
    invoke-virtual/range {v17 .. v22}, LX/O7b;->A08(Landroid/view/Surface;Landroid/view/Surface;LX/NPf;ZZ)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_2

    .line 839
    .line 840
    :cond_21
    move-object/from16 v19, v5

    .line 841
    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :cond_22
    const/16 v18, 0xb4

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :cond_23
    const/16 v18, 0x5a

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_24
    const-string v0, "Trying to get mPreviewRequestBuilder before configuring preview."

    .line 853
    .line 854
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :cond_25
    const-string v1, "SurfacePipeCoordinator unable to provide surface texture and surface."

    .line 860
    .line 861
    new-instance v0, LX/Oml;

    .line 862
    .line 863
    invoke-direct {v0, v1}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_26
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_27
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :cond_28
    const-string v0, "StartupSettings must be provided to configure preview."

    .line 878
    .line 879
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :cond_29
    const-string v1, "SurfacePipeCoordinator must be provided to configure preview."

    .line 885
    .line 886
    new-instance v0, LX/Oml;

    .line 887
    .line 888
    invoke-direct {v0, v1}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_2a
    const-string v1, "Camera must be opened to configure preview."

    .line 893
    .line 894
    new-instance v0, LX/Oml;

    .line 895
    .line 896
    invoke-direct {v0, v1}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0
.end method

.method public static A05(LX/OPg;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/OPg;->A0e:LX/Nyq;

    .line 1
    .line 2
    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/Nyq;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/OPg;->A0h:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_f

    .line 16
    .line 17
    iget-object v0, p0, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_e

    .line 32
    .line 33
    invoke-static {p0}, LX/OPg;->A02(LX/OPg;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/OPg;->A0Y:LX/O7b;

    .line 37
    .line 38
    iget-object v0, v0, LX/O7b;->A0O:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/OPg;->A0S:Landroid/hardware/camera2/CameraManager;

    .line 44
    .line 45
    invoke-static {v2, p1}, LX/Npa;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v1, p0, LX/OPg;->A0E:LX/P9v;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/P9v;->A0e:LX/Nrx;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/OPg;->A0E:LX/P9v;

    .line 62
    .line 63
    sget-object v0, LX/P9v;->A00:LX/Nrx;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v2, p1}, LX/Npb;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_0
    iget-object v2, p0, LX/OPg;->A0T:LX/NPc;

    .line 76
    .line 77
    iget-object v0, p0, LX/OPg;->A0U:LX/NPe;

    .line 78
    .line 79
    new-instance v1, LX/MNO;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, LX/MNO;-><init>(LX/NPc;LX/NPe;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    new-instance v4, LX/Ogc;

    .line 86
    .line 87
    invoke-direct {v4, p0, v1, p1, v0}, LX/Ogc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v3, "open_camera_on_camera_handler_thread"

    .line 91
    .line 92
    monitor-enter v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v8, 0x0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/Nyq;->A01:Ljava/util/UUID;

    .line 97
    .line 98
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LX/OoC;

    .line 102
    .line 103
    invoke-direct {v2, v5, v3, v0, v4}, LX/OoC;-><init>(LX/Nyq;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/Nyq;->A02:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v4, p0, LX/OPg;->A0W:LX/O75;

    .line 113
    .line 114
    iget-object v0, v4, LX/O75;->A06:[LX/NW6;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-static {v4}, LX/O75;->A02(LX/O75;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, v4, LX/O75;->A06:[LX/NW6;

    .line 122
    .line 123
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    array-length v5, v0

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_2
    if-ge v3, v5, :cond_5

    .line 129
    .line 130
    iget-object v0, v4, LX/O75;->A06:[LX/NW6;

    .line 131
    .line 132
    aget-object v2, v0, v3

    .line 133
    .line 134
    iget-object v0, v2, LX/NW6;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget v9, v2, LX/NW6;->A00:I

    .line 143
    .line 144
    :goto_3
    iput v9, p0, LX/OPg;->A00:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-string v3, "CameraInventory"

    .line 151
    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "Failed to find camera facing for id: "

    .line 157
    .line 158
    invoke-static {v0, p1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, LX/O5W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    goto :goto_3

    .line 167
    :goto_4
    :try_start_1
    invoke-static {v4, v9}, LX/O75;->A01(LX/O75;I)LX/NW6;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/NW6;->A02:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    goto :goto_5
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :catch_0
    const-string v2, "CameraInventory"

    .line 179
    .line 180
    const-string v0, "Failed to load CameraInfo to obtain camera id"

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/O5W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_5
    new-instance v5, LX/Mjj;

    .line 187
    .line 188
    invoke-direct/range {v5 .. v10}, LX/Mjj;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;II)V

    .line 189
    .line 190
    .line 191
    iput-object v5, p0, LX/OPg;->A0G:LX/Ntp;

    .line 192
    .line 193
    if-eqz v8, :cond_a

    .line 194
    .line 195
    sget-object v0, LX/Ntp;->A0A:LX/NPl;

    .line 196
    .line 197
    invoke-static {v0, v5}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v3, 0x1

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v2, p0, LX/OPg;->A0E:LX/P9v;

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    iget v0, p0, LX/OPg;->A00:I

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    sget-object v0, LX/P9v;->A04:LX/Nrx;

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    :cond_6
    iget-object v2, p0, LX/OPg;->A0E:LX/P9v;

    .line 221
    .line 222
    sget-object v0, LX/P9v;->A0e:LX/Nrx;

    .line 223
    .line 224
    invoke-static {v0, v2}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    :goto_6
    iget-object v2, p0, LX/OPg;->A0G:LX/Ntp;

    .line 231
    .line 232
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/Ntp;->A09:LX/NPl;

    .line 236
    .line 237
    invoke-static {v0, v2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v2, p0, LX/OPg;->A0E:LX/P9v;

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    sget-object v0, LX/P9v;->A00:LX/Nrx;

    .line 248
    .line 249
    invoke-static {v0, v2}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v0, 0x1

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    :cond_7
    const/4 v0, 0x0

    .line 257
    :cond_8
    if-nez v3, :cond_9

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    :cond_9
    iget-object v2, p0, LX/OPg;->A0G:LX/Ntp;

    .line 262
    .line 263
    new-instance v0, LX/Mji;

    .line 264
    .line 265
    invoke-direct {v0, v8, v2}, LX/Mji;-><init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/Ntp;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, LX/OPg;->A0G:LX/Ntp;

    .line 269
    .line 270
    :cond_a
    iget-object v0, p0, LX/OPg;->A0G:LX/Ntp;

    .line 271
    .line 272
    new-instance v2, LX/Mjl;

    .line 273
    .line 274
    invoke-direct {v2, v0}, LX/Mjl;-><init>(LX/Ntp;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, p0, LX/OPg;->A0C:LX/Mjl;

    .line 278
    .line 279
    new-instance v0, LX/Mjm;

    .line 280
    .line 281
    invoke-direct {v0, v2}, LX/Mjm;-><init>(LX/Mjl;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, LX/OPg;->A0D:LX/Mjm;

    .line 285
    .line 286
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 287
    .line 288
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, LX/OPg;->A04:I

    .line 302
    .line 303
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/graphics/Rect;

    .line 310
    .line 311
    iput-object v0, p0, LX/OPg;->A07:Landroid/graphics/Rect;

    .line 312
    .line 313
    invoke-virtual {v1}, LX/MNO;->ACU()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, LX/MNO;->A02:Ljava/lang/Boolean;

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    iget-object v0, v1, LX/MNO;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 327
    .line 328
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 332
    .line 333
    iget-object v1, p0, LX/OPg;->A0q:LX/Nd2;

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    iget-object v0, p0, LX/OPg;->A0d:LX/O2j;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/O2j;->A04()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    const/16 v0, 0x29

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/Of1;->A01(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_b
    const/4 v3, 0x0

    .line 357
    goto :goto_6

    .line 358
    :cond_c
    iget-object v1, v1, LX/MNO;->A01:LX/Oml;

    .line 359
    .line 360
    throw v1

    .line 361
    :cond_d
    const-string v0, "Open Camera operation hasn\'t completed yet."

    .line 362
    .line 363
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    throw v1

    .line 368
    :catchall_0
    :try_start_2
    move-exception v1

    .line 369
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    throw v1

    .line 371
    :cond_e
    return-void

    .line 372
    :cond_f
    const-string v0, "Open Camera 2 failed: No camera permissions!"

    .line 373
    .line 374
    new-instance v1, Ljava/lang/SecurityException;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1
.end method

.method public static A06(LX/OPg;Ljava/lang/String;I)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/OPg;->A0a:LX/NwQ;

    .line 2
    .line 3
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/OPg;->A0d:LX/O2j;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/O2j;->A02()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, LX/Oml;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, LX/Oml;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/OPg;->A0q:LX/Nd2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/Of9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v4, LX/OPg;->A0e:LX/Nyq;

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    new-instance v1, LX/Oex;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/Oex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, LX/Nyq;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A07(LX/OPg;Z)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/OPg;->A0e:LX/Nyq;

    .line 1
    .line 2
    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/Nyq;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/O7b;->A0T:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    iget-object v2, p0, LX/OPg;->A0Y:LX/O7b;

    .line 11
    .line 12
    iget-object v3, v2, LX/O7b;->A0I:LX/NjA;

    .line 13
    .line 14
    const-string v1, "Failed to release PreviewController."

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0, v1}, LX/NjA;->A02(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, v2, LX/O7b;->A0R:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/O7b;->A0C:LX/PA4;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/PA4;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v2, LX/O7b;->A0C:LX/PA4;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, LX/O7b;->A06:LX/OPN;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/OPN;->A0K:Z

    .line 38
    .line 39
    iput-object v4, v2, LX/O7b;->A06:LX/OPN;

    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/NjA;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/O7b;->A08:LX/P7J;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, LX/P7J;->BIa()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :goto_0
    iget-object v1, v2, LX/O7b;->A07:LX/OPt;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    iput v0, v1, LX/OPt;->A03:I

    .line 62
    .line 63
    iget-object v3, v1, LX/OPt;->A01:LX/Nkt;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/Nkt;->A02(J)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, LX/O7b;->A0N:LX/Nyq;

    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    new-instance v1, LX/Ogt;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "camera_session_close_on_camera_handler_thread"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/Nyq;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, v2, LX/O7b;->A07:LX/OPt;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    iput v0, v1, LX/OPt;->A03:I

    .line 89
    .line 90
    iget-object v3, v1, LX/OPt;->A01:LX/Nkt;

    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/Nkt;->A02(J)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, LX/O7b;->A0N:LX/Nyq;

    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    new-instance v1, LX/Ogt;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "camera_session_abort_capture_on_camera_handler_thread"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/Nyq;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catch_0
    :cond_3
    :goto_1
    :try_start_2
    iget-object v1, v2, LX/O7b;->A04:Landroid/view/Surface;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-boolean v0, v2, LX/O7b;->A0F:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-object v4, v2, LX/O7b;->A04:Landroid/view/Surface;

    .line 124
    .line 125
    :cond_5
    iget-object v0, v2, LX/O7b;->A08:LX/P7J;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, LX/P7J;->close()V

    .line 130
    .line 131
    .line 132
    iput-object v4, v2, LX/O7b;->A08:LX/P7J;

    .line 133
    .line 134
    :cond_6
    iput-object v4, v2, LX/O7b;->A05:Landroid/view/Surface;

    .line 135
    .line 136
    iput-object v4, v2, LX/O7b;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 137
    .line 138
    iput-object v4, v2, LX/O7b;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 139
    .line 140
    iput-object v4, v2, LX/O7b;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 141
    .line 142
    iput-object v4, v2, LX/O7b;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 143
    .line 144
    iput-object v4, v2, LX/O7b;->A09:LX/Mjl;

    .line 145
    .line 146
    iput-object v4, v2, LX/O7b;->A0A:LX/Mjm;

    .line 147
    .line 148
    iput-object v4, v2, LX/O7b;->A0B:LX/P9v;

    .line 149
    .line 150
    iput-object v4, v2, LX/O7b;->A0D:LX/Ntp;

    .line 151
    .line 152
    iput-object v4, v2, LX/O7b;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    .line 153
    .line 154
    iget-object v1, p0, LX/OPg;->A0f:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :try_start_3
    iget-object v0, p0, LX/OPg;->A0K:Ljava/util/concurrent/FutureTask;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/Nyq;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, LX/OPg;->A0K:Ljava/util/concurrent/FutureTask;

    .line 165
    .line 166
    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :try_start_4
    iput-object v4, p0, LX/OPg;->A0p:LX/OPN;

    .line 168
    .line 169
    iput-object v4, p0, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 170
    .line 171
    iput-object v4, p0, LX/OPg;->A0O:LX/O4W;

    .line 172
    .line 173
    iget-object v0, p0, LX/OPg;->A0A:LX/P7i;

    .line 174
    .line 175
    invoke-interface {v0}, LX/P7i;->CRS()V

    .line 176
    .line 177
    .line 178
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    iget-object v1, v2, LX/O7b;->A0P:LX/Nd2;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v0, v1, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    const/16 v0, 0x2b

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/Of1;->A01(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v0, v2, LX/O7b;->A0M:LX/NwQ;

    .line 197
    .line 198
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    const/16 v0, 0x28

    .line 207
    .line 208
    invoke-static {v2, v0}, LX/Of1;->A01(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    :try_start_6
    throw v0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    throw v0
.end method

.method public static A08(LX/OPg;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPg;->A0F:LX/PA4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/PA4;->BDG()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public A09()I
    .locals 2

    .line 0
    sget-object v1, LX/OPg;->A0x:Ljava/util/Map;

    .line 1
    .line 2
    iget v0, p0, LX/OPg;->A03:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/OPg;->A04:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    add-int/lit16 v0, v1, 0x168

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x168

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Invalid display rotation value: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/OPg;->A03:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public A0A()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/OPg;->A0H:LX/O4W;

    .line 1
    .line 2
    if-eqz v1, :cond_d

    .line 3
    .line 4
    iget-object v0, p0, LX/OPg;->A0O:LX/O4W;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, LX/OPg;->A07:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget v2, v1, LX/O4W;->A02:I

    .line 13
    .line 14
    iget v1, v1, LX/O4W;->A01:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v0, p0, LX/OPg;->A07:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, LX/OPg;->A09()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, LX/OPg;->A0H:LX/O4W;

    .line 31
    .line 32
    iget-object v11, p0, LX/OPg;->A0O:LX/O4W;

    .line 33
    .line 34
    iget v9, v0, LX/O4W;->A02:I

    .line 35
    .line 36
    iget v7, v0, LX/O4W;->A01:I

    .line 37
    .line 38
    sub-int v8, v9, v7

    .line 39
    .line 40
    iget v5, v11, LX/O4W;->A02:I

    .line 41
    .line 42
    iget v4, v11, LX/O4W;->A01:I

    .line 43
    .line 44
    sub-int v0, v5, v4

    .line 45
    .line 46
    mul-int/2addr v8, v0

    .line 47
    if-gez v8, :cond_0

    .line 48
    .line 49
    new-instance v11, LX/O4W;

    .line 50
    .line 51
    invoke-direct {v11, v4, v5}, LX/O4W;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    int-to-float v8, v9

    .line 55
    iget v0, v11, LX/O4W;->A01:I

    .line 56
    .line 57
    int-to-float v5, v0

    .line 58
    iget v0, v11, LX/O4W;->A02:I

    .line 59
    .line 60
    int-to-float v4, v0

    .line 61
    div-float v0, v5, v4

    .line 62
    .line 63
    mul-float/2addr v8, v0

    .line 64
    float-to-int v0, v8

    .line 65
    if-gt v0, v7, :cond_c

    .line 66
    .line 67
    new-instance v4, LX/O4W;

    .line 68
    .line 69
    invoke-direct {v4, v9, v0}, LX/O4W;-><init>(II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v0, v4, LX/O4W;->A02:I

    .line 73
    .line 74
    sub-int v0, v2, v0

    .line 75
    .line 76
    div-int/lit8 v8, v0, 0x2

    .line 77
    .line 78
    iget v0, v4, LX/O4W;->A01:I

    .line 79
    .line 80
    sub-int v0, v1, v0

    .line 81
    .line 82
    div-int/lit8 v7, v0, 0x2

    .line 83
    .line 84
    iget v4, p0, LX/OPg;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    const/16 v9, 0xb4

    .line 88
    .line 89
    const/16 v11, 0x10e

    .line 90
    .line 91
    const/16 v12, 0x5a

    .line 92
    .line 93
    if-ne v4, v0, :cond_3

    .line 94
    .line 95
    if-eq v6, v12, :cond_9

    .line 96
    .line 97
    if-eq v6, v11, :cond_9

    .line 98
    .line 99
    int-to-float v5, v2

    .line 100
    int-to-float v0, v10

    .line 101
    div-float/2addr v5, v0

    .line 102
    neg-int v0, v1

    .line 103
    int-to-float v4, v0

    .line 104
    int-to-float v0, v3

    .line 105
    div-float/2addr v4, v0

    .line 106
    sub-int/2addr v2, v8

    .line 107
    if-eq v6, v9, :cond_1

    .line 108
    .line 109
    neg-int v2, v8

    .line 110
    :cond_1
    int-to-float v3, v2

    .line 111
    if-ne v6, v9, :cond_5

    .line 112
    .line 113
    :cond_2
    neg-int v1, v7

    .line 114
    :goto_1
    int-to-float v2, v1

    .line 115
    :goto_2
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, LX/OPg;->A05:Landroid/graphics/Matrix;

    .line 120
    .line 121
    int-to-float v0, v6

    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/OPg;->A05:Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/OPg;->A05:Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    if-eq v6, v12, :cond_6

    .line 137
    .line 138
    if-eq v6, v11, :cond_6

    .line 139
    .line 140
    int-to-float v5, v2

    .line 141
    int-to-float v0, v10

    .line 142
    div-float/2addr v5, v0

    .line 143
    int-to-float v4, v1

    .line 144
    int-to-float v0, v3

    .line 145
    div-float/2addr v4, v0

    .line 146
    sub-int/2addr v2, v8

    .line 147
    if-eq v6, v9, :cond_4

    .line 148
    .line 149
    neg-int v2, v8

    .line 150
    :cond_4
    int-to-float v3, v2

    .line 151
    if-ne v6, v9, :cond_2

    .line 152
    .line 153
    :cond_5
    sub-int/2addr v1, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    int-to-float v5, v1

    .line 156
    int-to-float v0, v3

    .line 157
    div-float/2addr v5, v0

    .line 158
    int-to-float v4, v2

    .line 159
    int-to-float v0, v10

    .line 160
    div-float/2addr v4, v0

    .line 161
    sub-int/2addr v1, v7

    .line 162
    if-eq v6, v12, :cond_7

    .line 163
    .line 164
    neg-int v1, v7

    .line 165
    :cond_7
    int-to-float v3, v1

    .line 166
    if-ne v6, v12, :cond_b

    .line 167
    .line 168
    :cond_8
    neg-int v2, v8

    .line 169
    :goto_3
    int-to-float v2, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    neg-int v0, v1

    .line 172
    int-to-float v5, v0

    .line 173
    int-to-float v0, v3

    .line 174
    div-float/2addr v5, v0

    .line 175
    int-to-float v4, v2

    .line 176
    int-to-float v0, v10

    .line 177
    div-float/2addr v4, v0

    .line 178
    sub-int/2addr v1, v7

    .line 179
    if-eq v6, v11, :cond_a

    .line 180
    .line 181
    neg-int v1, v7

    .line 182
    :cond_a
    int-to-float v3, v1

    .line 183
    if-ne v6, v11, :cond_8

    .line 184
    .line 185
    :cond_b
    sub-int/2addr v2, v8

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    int-to-float v0, v7

    .line 188
    div-float/2addr v4, v5

    .line 189
    mul-float/2addr v0, v4

    .line 190
    float-to-int v0, v0

    .line 191
    new-instance v4, LX/O4W;

    .line 192
    .line 193
    invoke-direct {v4, v0, v7}, LX/O4W;-><init>(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_d
    const-string v0, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    .line 198
    .line 199
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public A0B(LX/P7K;LX/Nw7;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/OPg;->A0E:LX/P9v;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/P9v;->A0b:LX/Nrx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    :goto_0
    iget-object v6, v4, LX/OPg;->A0A:LX/P7i;

    .line 17
    .line 18
    iget-object v7, v4, LX/OPg;->A0S:Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget v13, v4, LX/OPg;->A00:I

    .line 21
    .line 22
    iget v0, v4, LX/OPg;->A0n:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2d

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x5a

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x5a

    .line 29
    .line 30
    rem-int/lit16 v3, v0, 0x168

    .line 31
    .line 32
    iget v2, v4, LX/OPg;->A00:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget v0, v4, LX/OPg;->A04:I

    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    sub-int/2addr v0, v3

    .line 40
    add-int/lit16 v0, v0, 0x168

    .line 41
    .line 42
    :goto_1
    rem-int/lit16 v14, v0, 0x168

    .line 43
    .line 44
    invoke-virtual {v4}, LX/OPg;->A09()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :goto_2
    iget-object v8, v4, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 55
    .line 56
    invoke-static {v4}, LX/OPg;->A08(LX/OPg;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    iget-object v9, v4, LX/OPg;->A0p:LX/OPN;

    .line 61
    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    move-object/from16 v11, p2

    .line 65
    .line 66
    invoke-interface/range {v6 .. v16}, LX/P7i;->CYh(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPN;LX/P7K;LX/Nw7;Ljava/lang/Integer;IIIZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v12, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/2addr v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v5, 0x0

    .line 75
    goto :goto_0
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 17

    .line 0
    if-eqz p1, :cond_f

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/OPg;->A0I:LX/Nhu;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v3, LX/OPg;->A0E:LX/P9v;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v2, v3, LX/OPg;->A0G:LX/Ntp;

    .line 13
    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    iget-object v0, v3, LX/OPg;->A0C:LX/Mjl;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-object v0, v3, LX/OPg;->A0D:LX/Mjm;

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/Ntp;->A0a:LX/NPl;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, LX/OPg;->A0E:LX/P9v;

    .line 39
    .line 40
    sget-object v0, LX/P9v;->A0T:LX/Nrx;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v8, 0x0

    .line 50
    :cond_1
    iget-object v1, v3, LX/OPg;->A0E:LX/P9v;

    .line 51
    .line 52
    sget-object v0, LX/P9v;->A0f:LX/Nrx;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, LX/N76;

    .line 59
    .line 60
    iget-object v1, v3, LX/OPg;->A0E:LX/P9v;

    .line 61
    .line 62
    sget-object v0, LX/P9v;->A0n:LX/Nrx;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/N76;

    .line 69
    .line 70
    iget-object v1, v3, LX/OPg;->A0G:LX/Ntp;

    .line 71
    .line 72
    sget-object v0, LX/Ntp;->A13:LX/NPl;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    iget-object v1, v3, LX/OPg;->A0G:LX/Ntp;

    .line 79
    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    sget-object v0, LX/Ntp;->A18:LX/NPl;

    .line 83
    .line 84
    :goto_0
    invoke-static {v0, v1}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v1, v3, LX/OPg;->A0G:LX/Ntp;

    .line 89
    .line 90
    sget-object v0, LX/Ntp;->A0s:LX/NPl;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/OPg;->A0G:LX/Ntp;

    .line 96
    .line 97
    sget-object v0, LX/Ntp;->A19:LX/NPl;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-boolean v0, v3, LX/OPg;->A0s:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v1, LX/Nzy;->A01:LX/O4W;

    .line 108
    .line 109
    invoke-static {v1, v14}, LX/Nzy;->A00(LX/O4W;Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    sget-object v0, LX/Nzy;->A00:LX/O4W;

    .line 114
    .line 115
    invoke-static {v0, v12}, LX/Nzy;->A00(LX/O4W;Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v1, v13}, LX/Nzy;->A00(LX/O4W;Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    :cond_2
    iget-object v1, v3, LX/OPg;->A0E:LX/P9v;

    .line 124
    .line 125
    sget-object v0, LX/P9v;->A0k:LX/Nrx;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, LX/OPg;->A0E:LX/P9v;

    .line 131
    .line 132
    sget-object v0, LX/P9v;->A0j:LX/Nrx;

    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, LX/P6q;

    .line 139
    .line 140
    iget-object v0, v3, LX/OPg;->A0I:LX/Nhu;

    .line 141
    .line 142
    iget v15, v0, LX/Nhu;->A01:I

    .line 143
    .line 144
    iget v0, v0, LX/Nhu;->A00:I

    .line 145
    .line 146
    invoke-virtual {v3}, LX/OPg;->A09()I

    .line 147
    .line 148
    .line 149
    move/from16 v16, v0

    .line 150
    .line 151
    invoke-interface/range {v9 .. v16}, LX/P6q;->AXn(LX/N76;LX/N76;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/NW9;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v7, v5, LX/NW9;->A01:LX/O4W;

    .line 156
    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    iget-object v2, v5, LX/NW9;->A00:LX/O4W;

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    iget-object v4, v3, LX/OPg;->A0D:LX/Mjm;

    .line 164
    .line 165
    sget-object v1, LX/O12;->A0p:LX/NPm;

    .line 166
    .line 167
    iget-object v0, v4, LX/NrF;->A00:LX/NwO;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v7}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/O12;->A0j:LX/NPm;

    .line 173
    .line 174
    iget-object v0, v4, LX/NrF;->A00:LX/NwO;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, LX/O12;->A0x:LX/NPm;

    .line 180
    .line 181
    iget-object v1, v5, LX/NW9;->A02:LX/O4W;

    .line 182
    .line 183
    move-object v6, v1

    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    move-object v1, v7

    .line 187
    :cond_3
    iget-object v0, v4, LX/NrF;->A00:LX/NwO;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v3, LX/OPg;->A0H:LX/O4W;

    .line 193
    .line 194
    const-string v5, "Camera2Device"

    .line 195
    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v0, "setupCameraParams, preview(w="

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v0, v7, LX/O4W;->A02:I

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, " h="

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v0, v7, LX/O4W;->A01:I

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ") video(w="

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, "null"

    .line 226
    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    iget v0, v6, LX/O4W;->A02:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_4

    .line 242
    .line 243
    iget v0, v6, LX/O4W;->A01:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_4
    invoke-static {v1, v4}, LX/J2B;->A0g(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget v0, LX/O5W;->A00:I

    .line 254
    .line 255
    invoke-static {v5, v1}, LX/MJr;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v1, 0x1

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v2, v1, v0}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v3, LX/OPg;->A0D:LX/Mjm;

    .line 265
    .line 266
    sget-object v1, LX/O12;->A0h:LX/NPm;

    .line 267
    .line 268
    const/16 v0, 0x100

    .line 269
    .line 270
    if-eqz v8, :cond_5

    .line 271
    .line 272
    const/16 v0, 0x1005

    .line 273
    .line 274
    :cond_5
    invoke-static {v1, v4, v0}, LX/NrF;->A02(LX/NPm;LX/NrF;I)V

    .line 275
    .line 276
    .line 277
    sget-object v2, LX/O12;->A0S:LX/NPm;

    .line 278
    .line 279
    iget-boolean v0, v3, LX/OPg;->A0t:Z

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v4, LX/NrF;->A00:LX/NwO;

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, LX/O12;->A0O:LX/NPm;

    .line 291
    .line 292
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v4, LX/NrF;->A00:LX/NwO;

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v3, LX/OPg;->A0G:LX/Ntp;

    .line 302
    .line 303
    sget-object v0, LX/Ntp;->A17:LX/NPl;

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-wide/16 v0, 0x5

    .line 310
    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iget-object v1, v3, LX/OPg;->A0E:LX/P9v;

    .line 322
    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    sget-object v0, LX/P9v;->A0m:LX/Nrx;

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    iget-object v0, v3, LX/OPg;->A0D:LX/Mjm;

    .line 334
    .line 335
    sget-object v1, LX/O12;->A0u:LX/NPm;

    .line 336
    .line 337
    iget-object v0, v0, LX/NrF;->A00:LX/NwO;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-object v0, v3, LX/OPg;->A0D:LX/Mjm;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/Mjm;->A01()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_7
    move-object v0, v1

    .line 349
    goto :goto_1

    .line 350
    :cond_8
    sget-object v0, LX/Ntp;->A0z:LX/NPl;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_9
    const-string v0, "Invalid picture size: \'null\'"

    .line 355
    .line 356
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_a
    const-string v0, "Invalid preview size: \'null\'"

    .line 362
    .line 363
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_b
    const-string v0, "Trying to setup camera params without instantiating CameraSettings."

    .line 369
    .line 370
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_c
    const-string v0, "Trying to setup camera params without a Capabilities."

    .line 376
    .line 377
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_d
    const-string v0, "Trying to setup camera params without a StartupSettings."

    .line 383
    .line 384
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_e
    const-string v0, "Trying to setup camera params without a CameraDeviceConfig."

    .line 390
    .line 391
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_f
    const-string v1, "Camera ID must be provided to setup camera params."

    .line 397
    .line 398
    new-instance v0, LX/Oml;

    .line 399
    .line 400
    invoke-direct {v0, v1}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public A8E(LX/P3O;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPg;->A0a:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A8O(LX/NPX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OPg;->A0q:LX/Nd2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Nd2;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Nd2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/OPg;->A0q:LX/Nd2;

    .line 10
    .line 11
    iget-object v1, p0, LX/OPg;->A0Y:LX/O7b;

    .line 12
    .line 13
    iget-object v0, p0, LX/OPg;->A0q:LX/Nd2;

    .line 14
    .line 15
    iput-object v0, v1, LX/O7b;->A0P:LX/Nd2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/OPg;->A0q:LX/Nd2;

    .line 18
    .line 19
    iget-object v0, v0, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A8c(LX/P3Q;)Z
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/OPg;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/OPg;->A0c:LX/NwQ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A8r(LX/P3R;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/OPg;->A0F:LX/PA4;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/OPg;->A08(LX/OPg;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v2, p1}, LX/PA4;->A8X(LX/P3R;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/PA4;->BNQ()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/OPg;->A0e:LX/Nyq;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-instance v1, LX/Ogt;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/Ogt;-><init>(LX/OPg;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "restart_preview_to_resume_cpu_frames"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/Nyq;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v0, "Cannot add null OnPreviewFrameListener."

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public A8s(LX/P3S;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/OPg;->A0Y:LX/O7b;

    .line 3
    .line 4
    iget-object v0, v0, LX/O7b;->A0L:LX/NwQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Cannot add null OnPreviewStartedListener."

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public A8t(LX/Nd3;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/OPg;->A0Y:LX/O7b;

    .line 3
    .line 4
    iget-object v0, v0, LX/O7b;->A0M:LX/NwQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Cannot add null OnPreviewStoppedListener."

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public A9Z(LX/P3T;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPg;->A0B:LX/O6M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O6M;->A0F:LX/NwQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public ADY(II)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/OPg;->A0W:LX/O75;

    .line 1
    .line 2
    iget v1, p0, LX/OPg;->A04:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, p1, v1, p2, v0}, LX/O75;->A05(IIIZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public AGb(LX/O2M;LX/NEW;LX/P9v;LX/Nhu;Ljava/lang/String;II)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    sput v0, LX/O5W;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v4, v0, v3}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    move-object v6, p0

    .line 10
    iget-boolean v0, p0, LX/OPg;->A0L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/OPg;->A0N:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/OPg;->A0d:LX/O2j;

    .line 19
    .line 20
    iget-object v0, p0, LX/OPg;->A0e:LX/Nyq;

    .line 21
    .line 22
    iget-object v0, v0, LX/Nyq;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    move-object/from16 v2, p5

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/O2j;->A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/OPg;->A0J:Ljava/util/UUID;

    .line 31
    .line 32
    :cond_0
    iput-boolean v3, p0, LX/OPg;->A0N:Z

    .line 33
    .line 34
    :cond_1
    sget-object v0, LX/P9v;->A0C:LX/Nrx;

    .line 35
    .line 36
    move-object v7, p3

    .line 37
    invoke-static {v0, p3}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v2, LX/MjW;

    .line 45
    .line 46
    invoke-direct {v2, p2, p0, v0}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, LX/OPg;->A0e:LX/Nyq;

    .line 50
    .line 51
    new-instance v5, LX/Ogi;

    .line 52
    .line 53
    move-object/from16 v8, p4

    .line 54
    .line 55
    move/from16 v10, p6

    .line 56
    .line 57
    move/from16 v9, p7

    .line 58
    .line 59
    invoke-direct/range {v5 .. v11}, LX/Ogi;-><init>(LX/OPg;LX/P9v;LX/Nhu;IIZ)V

    .line 60
    .line 61
    .line 62
    const-string v0, "connect"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0, v5}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v4, v0, v3}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    move-object v2, p2

    .line 74
    goto :goto_0
.end method

.method public ALC(LX/NEW;)Z
    .locals 5

    .line 0
    const/16 v1, 0x17

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v4, v1, v0}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/OPg;->A0d:LX/O2j;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/O2j;->A02()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/OPg;->A0Y:LX/O7b;

    .line 14
    .line 15
    iget-object v0, v1, LX/O7b;->A0L:LX/NwQ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/O7b;->A0M:LX/NwQ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/OPg;->A0F:LX/PA4;

    .line 26
    .line 27
    iput-object v4, p0, LX/OPg;->A0F:LX/PA4;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/PA4;->AFR()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/OPg;->A0b:LX/NwQ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/OPg;->A0c:LX/NwQ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/OPg;->A0B:LX/O6M;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/O6M;->A0F:LX/NwQ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, LX/OPg;->A0t:Z

    .line 55
    .line 56
    iget-boolean v0, p0, LX/OPg;->A0L:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p0, LX/OPg;->A0N:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/OPg;->A0J:Ljava/util/UUID;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/O2j;->A08(Ljava/util/UUID;)Z

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, LX/OPg;->A0J:Ljava/util/UUID;

    .line 68
    .line 69
    :cond_2
    iget-object v3, p0, LX/OPg;->A0e:LX/Nyq;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    new-instance v1, LX/Ogs;

    .line 74
    .line 75
    invoke-direct {v1, v2, p0, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "disconnect"

    .line 79
    .line 80
    invoke-virtual {v3, p1, v0, v1}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    new-instance v1, LX/OgR;

    .line 85
    .line 86
    invoke-direct {v1, v2}, LX/OgR;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "disconnect_guard"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/Nyq;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    return v2
.end method

.method public AN4(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/OPg;->A0Q:Z

    .line 1
    .line 2
    return-void
.end method

.method public AOl(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 3

    .line 0
    const-string v2, "camera_view_controller"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/OPg;->A0e:LX/Nyq;

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public AQ0(II)V
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/OPg;->A0R:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-instance v3, LX/Ogs;

    .line 14
    .line 15
    invoke-direct {v3, v1, p0, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/OPg;->A0e:LX/Nyq;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    new-instance v1, LX/Mjf;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "focus"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v3}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public AWJ()LX/Ntp;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OPg;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OPg;->A0G:LX/Ntp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Cannot get camera capabilities"

    .line 12
    .line 13
    new-instance v0, LX/OmQ;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/OmQ;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public Ayy()I
    .locals 1

    .line 0
    iget v0, p0, LX/OPg;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public AzG()LX/O12;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OPg;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OPg;->A0C:LX/Mjl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Cannot get camera settings"

    .line 12
    .line 13
    new-instance v0, LX/OmQ;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/OmQ;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public BCH(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OPg;->A0W:LX/O75;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/O75;->A06(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return v1
.end method

.method public BFo(Landroid/graphics/Matrix;III)V
    .locals 10

    .line 0
    int-to-float v1, p2

    .line 1
    int-to-float v0, p3

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/OPg;->A07:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/OPg;->A0W:LX/O75;

    .line 16
    .line 17
    invoke-virtual {v0, p4}, LX/O75;->A06(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/OPg;->A0S:Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Npa;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroid/graphics/Rect;

    .line 34
    .line 35
    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/OPg;->A09()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/16 v5, 0x5a

    .line 45
    .line 46
    if-eq v9, v5, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x10e

    .line 49
    .line 50
    if-ne v9, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-static {v7}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v6, v0

    .line 58
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v2, v0

    .line 61
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v1, v0

    .line 64
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 75
    .line 76
    invoke-virtual {v7, v3, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 77
    .line 78
    .line 79
    iget v3, p0, LX/OPg;->A00:I

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-ne v3, v0, :cond_3

    .line 87
    .line 88
    const/high16 v1, -0x40800000    # -1.0f

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v0, v6

    .line 97
    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 98
    .line 99
    .line 100
    div-int/2addr v9, v5

    .line 101
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_0
    if-ge v3, v5, :cond_4

    .line 111
    .line 112
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    div-float/2addr v1, v6

    .line 121
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, LX/OPg;->A06:Landroid/graphics/Matrix;

    .line 139
    .line 140
    return-void
.end method

.method public BLt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPg;->A0Y:LX/O7b;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/O7b;->A0R:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public BMG()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OPg;->A0Z:LX/Ny2;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ny2;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BNS()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/OPg;->A0W:LX/O75;

    .line 2
    .line 3
    invoke-static {v2}, LX/O75;->A04(LX/O75;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, LX/O75;->A07:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v2, LX/O75;->A06:[LX/NW6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/O75;->A06:[LX/NW6;

    .line 17
    .line 18
    :goto_0
    array-length v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v2, LX/O75;->A02:LX/Nyq;

    .line 21
    .line 22
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Nyq;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/O75;->A02(LX/O75;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/O75;->A06:[LX/NW6;

    .line 31
    .line 32
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v0, 0x1

    .line 37
    if-le v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_2
    return v3
.end method

.method public BSS([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPg;->A06:Landroid/graphics/Matrix;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public BUt(LX/NEW;LX/NgU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OPg;->A0e:LX/Nyq;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-instance v1, LX/Ogs;

    .line 5
    .line 6
    invoke-direct {v1, p2, p0, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "modify_settings_on_background_thread"

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BVf()V
    .locals 0

    .line 0
    return-void
.end method

.method public BsB(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OPg;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/OPg;->A0n:I

    .line 5
    .line 6
    iget-object v1, p0, LX/OPg;->A0r:LX/P8o;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/OPg;->A0n:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/P8o;->Bfg(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public C9d(LX/NEW;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/OPg;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OPg;->A0N:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/OPg;->A0d:LX/O2j;

    .line 9
    .line 10
    iget-object v0, p0, LX/OPg;->A0e:LX/Nyq;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nyq;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, LX/O2j;->A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/OPg;->A0J:Ljava/util/UUID;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/OPg;->A0N:Z

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/OPg;->A0e:LX/Nyq;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    new-instance v2, LX/Ogr;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3, v0}, LX/Ogr;-><init>(LX/OPg;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "open_concurrent_camera_"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    const-string v0, "back"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, p1, v0, v2}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "front"

    .line 53
    .line 54
    goto :goto_0
.end method

.method public CEp(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OPg;->A0q:LX/Nd2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OPg;->A0q:LX/Nd2;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/Of9;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public CGT(LX/P3O;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPg;->A0a:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CGc(LX/NPX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OPg;->A0q:LX/Nd2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OPg;->A0q:LX/Nd2;

    .line 5
    .line 6
    iget-object v0, v0, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OPg;->A0q:LX/Nd2;

    .line 12
    .line 13
    iget-object v0, v0, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LX/OPg;->A0q:LX/Nd2;

    .line 25
    .line 26
    iget-object v0, p0, LX/OPg;->A0Y:LX/O7b;

    .line 27
    .line 28
    iput-object v1, v0, LX/O7b;->A0P:LX/Nd2;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public CGr(LX/P3R;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/OPg;->A0F:LX/PA4;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1, p1}, LX/PA4;->CGf(LX/P3R;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/OPg;->A08(LX/OPg;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/PA4;->BNQ()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, LX/OPg;->A0f:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iget-object v1, p0, LX/OPg;->A0K:Ljava/util/concurrent/FutureTask;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/OPg;->A0e:LX/Nyq;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/Nyq;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, LX/OPg;->A0e:LX/Nyq;

    .line 37
    .line 38
    iget-object v3, p0, LX/OPg;->A0g:Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    .line 41
    .line 42
    const-wide/16 v0, 0xc8

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Nyq;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/OoC;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/OPg;->A0K:Ljava/util/concurrent/FutureTask;

    .line 49
    .line 50
    monitor-exit v5

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
.end method

.method public CGs(LX/P3S;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/OPg;->A0Y:LX/O7b;

    .line 3
    .line 4
    iget-object v0, v0, LX/O7b;->A0L:LX/NwQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CMR(Landroid/os/Handler;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPg;->A0e:LX/Nyq;

    .line 1
    .line 2
    iput-object p1, v0, LX/Nyq;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    return-void
.end method

.method public CNY(LX/P3P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPg;->A0X:LX/NnS;

    .line 1
    .line 2
    iput-object p1, v0, LX/NnS;->A02:LX/P3P;

    .line 3
    .line 4
    return-void
.end method

.method public COX(LX/NEW;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OPg;->A0e:LX/Nyq;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v1, LX/Ogr;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, v0}, LX/Ogr;-><init>(LX/OPg;II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "set_low_light_mode_on_background_thread"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public COl(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/OPg;->A0P:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/OPg;->A0n:I

    .line 6
    .line 7
    iget-object v1, p0, LX/OPg;->A0r:LX/P8o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/OPg;->A0n:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/P8o;->Bfg(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public CPQ(LX/P01;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPg;->A0d:LX/O2j;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O2j;->A06(LX/P01;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CQ7(LX/NEW;I)V
    .locals 3

    .line 0
    iput p2, p0, LX/OPg;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-instance v2, LX/Ogt;

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, LX/Ogt;-><init>(LX/OPg;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/OPg;->A0e:LX/Nyq;

    .line 9
    .line 10
    const-string v0, "set_rotation"

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, v2}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public CSK(LX/NEW;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OPg;->A0e:LX/Nyq;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-instance v1, LX/Ogr;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, v0}, LX/Ogr;-><init>(LX/OPg;II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "set_zoom_level"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CSX(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/OPg;->A0H:LX/O4W;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 5
    .line 6
    .line 7
    int-to-float v1, p2

    .line 8
    int-to-float v0, p3

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iget v4, p0, LX/OPg;->A04:I

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    int-to-float v1, p5

    .line 22
    int-to-float v0, p4

    .line 23
    if-ne v4, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    int-to-float v1, p4

    .line 26
    int-to-float v0, p5

    .line 27
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float v1, v5, v0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float v0, v4, v0

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v2, v0

    .line 71
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v2, v0

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v1, v0

    .line 88
    if-eqz p6, :cond_5

    .line 89
    .line 90
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_0
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget v3, p0, LX/OPg;->A03:I

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq v3, v1, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v3, v0, :cond_4

    .line 105
    .line 106
    if-ne v3, v2, :cond_3

    .line 107
    .line 108
    const/high16 v0, 0x43340000    # 180.0f

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    return v1

    .line 114
    :cond_4
    sub-int/2addr v3, v2

    .line 115
    mul-int/lit8 v0, v3, 0x5a

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-string v0, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    .line 125
    .line 126
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public CW4(F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/OPg;->A0e:LX/Nyq;

    .line 2
    .line 3
    new-instance v1, LX/OgS;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LX/OgS;-><init>(LX/OPg;F)V

    .line 6
    .line 7
    .line 8
    const-string v0, "smooth_zoom_to"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0, v1}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CWD(LX/NEW;II)V
    .locals 3

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/OPg;->A0R:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    new-instance v2, LX/Ogs;

    .line 14
    .line 15
    invoke-direct {v2, v1, p0, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/OPg;->A0e:LX/Nyq;

    .line 19
    .line 20
    const-string v0, "spot_meter"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0, v2}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public CXO(LX/NEW;LX/Nux;)V
    .locals 14

    .line 0
    sget-object v0, LX/Nux;->A07:LX/NPr;

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/Nux;->A00(LX/NPr;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/io/File;

    .line 9
    .line 10
    sget-object v0, LX/Nux;->A09:LX/NPr;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/Nux;->A00(LX/NPr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/Nux;->A08:LX/NPr;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/Nux;->A00(LX/NPr;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/io/FileDescriptor;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v0, LX/Nux;->A0A:LX/NPr;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/Nux;->A00(LX/NPr;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/OPg;->A0Z:LX/Ny2;

    .line 45
    .line 46
    iget v8, p0, LX/OPg;->A00:I

    .line 47
    .line 48
    iget v9, p0, LX/OPg;->A04:I

    .line 49
    .line 50
    iget v10, p0, LX/OPg;->A0n:I

    .line 51
    .line 52
    iget-boolean v11, p0, LX/OPg;->A0Q:Z

    .line 53
    .line 54
    iget-object v5, p0, LX/OPg;->A0r:LX/P8o;

    .line 55
    .line 56
    iget-object v3, p0, LX/OPg;->A0j:LX/P3U;

    .line 57
    .line 58
    iget-object v1, p0, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 59
    .line 60
    invoke-static {p0}, LX/OPg;->A08(LX/OPg;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    iget-object v4, p0, LX/OPg;->A0p:LX/OPN;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    move-object v2, p1

    .line 68
    invoke-virtual/range {v0 .. v13}, LX/Ny2;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/NEW;LX/P3U;LX/OPN;LX/P8o;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, LX/OPg;->A0Z:LX/Ny2;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_1
    iget v8, p0, LX/OPg;->A00:I

    .line 81
    .line 82
    iget v9, p0, LX/OPg;->A04:I

    .line 83
    .line 84
    iget v10, p0, LX/OPg;->A0n:I

    .line 85
    .line 86
    iget-boolean v11, p0, LX/OPg;->A0Q:Z

    .line 87
    .line 88
    iget-object v5, p0, LX/OPg;->A0r:LX/P8o;

    .line 89
    .line 90
    iget-object v3, p0, LX/OPg;->A0j:LX/P3U;

    .line 91
    .line 92
    iget-object v1, p0, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 93
    .line 94
    invoke-static {p0}, LX/OPg;->A08(LX/OPg;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    iget-object v4, p0, LX/OPg;->A0p:LX/OPN;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 103
    .line 104
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public CXP(LX/NEW;Ljava/io/File;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/OPg;->A0Z:LX/Ny2;

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget v8, p0, LX/OPg;->A00:I

    .line 7
    .line 8
    iget v9, p0, LX/OPg;->A04:I

    .line 9
    .line 10
    iget v10, p0, LX/OPg;->A0n:I

    .line 11
    .line 12
    iget-boolean v11, p0, LX/OPg;->A0Q:Z

    .line 13
    .line 14
    iget-object v5, p0, LX/OPg;->A0r:LX/P8o;

    .line 15
    .line 16
    iget-object v3, p0, LX/OPg;->A0j:LX/P3U;

    .line 17
    .line 18
    iget-object v1, p0, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    invoke-static {p0}, LX/OPg;->A08(LX/OPg;)Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    iget-object v4, p0, LX/OPg;->A0p:LX/OPN;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-virtual/range {v0 .. v13}, LX/Ny2;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/NEW;LX/P3U;LX/OPN;LX/P8o;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public CXQ(LX/NEW;Ljava/io/FileDescriptor;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/OPg;->A0Z:LX/Ny2;

    .line 1
    .line 2
    iget v8, p0, LX/OPg;->A00:I

    .line 3
    .line 4
    iget v9, p0, LX/OPg;->A04:I

    .line 5
    .line 6
    iget v10, p0, LX/OPg;->A0n:I

    .line 7
    .line 8
    iget-boolean v11, p0, LX/OPg;->A0Q:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/OPg;->A0r:LX/P8o;

    .line 11
    .line 12
    iget-object v3, p0, LX/OPg;->A0j:LX/P3U;

    .line 13
    .line 14
    iget-object v1, p0, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    .line 16
    invoke-static {p0}, LX/OPg;->A08(LX/OPg;)Z

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    iget-object v4, p0, LX/OPg;->A0p:LX/OPN;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v13}, LX/Ny2;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/NEW;LX/P3U;LX/OPN;LX/P8o;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public CXR(LX/NEW;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/OPg;->A0Z:LX/Ny2;

    .line 1
    .line 2
    iget v8, p0, LX/OPg;->A00:I

    .line 3
    .line 4
    iget v9, p0, LX/OPg;->A04:I

    .line 5
    .line 6
    iget v10, p0, LX/OPg;->A0n:I

    .line 7
    .line 8
    iget-boolean v11, p0, LX/OPg;->A0Q:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/OPg;->A0r:LX/P8o;

    .line 11
    .line 12
    iget-object v3, p0, LX/OPg;->A0j:LX/P3U;

    .line 13
    .line 14
    iget-object v1, p0, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    .line 16
    invoke-static {p0}, LX/OPg;->A08(LX/OPg;)Z

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    iget-object v4, p0, LX/OPg;->A0p:LX/OPN;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v13}, LX/Ny2;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/NEW;LX/P3U;LX/OPN;LX/P8o;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public CXr(LX/NEW;Z)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/OPg;->A0Z:LX/Ny2;

    .line 1
    .line 2
    iget-object v3, p0, LX/OPg;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    invoke-static {p0}, LX/OPg;->A08(LX/OPg;)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v5, p0, LX/OPg;->A0p:LX/OPN;

    .line 9
    .line 10
    iget-object v1, v4, LX/Ny2;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v1, v4, LX/Ny2;->A0A:LX/Nyq;

    .line 21
    .line 22
    new-instance v2, LX/Ogj;

    .line 23
    .line 24
    move v8, p2

    .line 25
    invoke-direct/range {v2 .. v9}, LX/Ogj;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ny2;LX/OPN;JZZ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "stop_video_capture"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0, v2}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "Not recording video."

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public CYX(LX/NEW;)V
    .locals 4

    .line 0
    iget v3, p0, LX/OPg;->A00:I

    .line 1
    .line 2
    sget v2, LX/O5W;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sput v1, LX/O5W;->A00:I

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v3}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/OPg;->A0e:LX/Nyq;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    new-instance v1, LX/Ogt;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/Ogt;-><init>(LX/OPg;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "switch_camera"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public CYf(LX/P7K;LX/Nw7;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OPg;->A0C:LX/Mjl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/O12;->A0d:LX/NPm;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/NwO;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/NwO;->A01()LX/NgU;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/MjZ;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2, p0, v1}, LX/MjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, LX/OPg;->BUt(LX/NEW;LX/NgU;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/OPg;->A0B(LX/P7K;LX/Nw7;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic CYg(LX/P9v;LX/P7K;LX/Nw7;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/OPg;->CYf(LX/P7K;LX/Nw7;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getCameraFacing()I
    .locals 1

    .line 0
    iget v0, p0, LX/OPg;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getNumberOfCameras()I
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/OPg;->A0W:LX/O75;

    .line 1
    .line 2
    invoke-static {v2}, LX/O75;->A04(LX/O75;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, LX/O75;->A07:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v2, LX/O75;->A06:[LX/NW6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/O75;->A06:[LX/NW6;

    .line 16
    .line 17
    :goto_0
    array-length v0, v0

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v1, v2, LX/O75;->A02:LX/Nyq;

    .line 20
    .line 21
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Nyq;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/O75;->A02(LX/O75;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/O75;->A06:[LX/NW6;

    .line 30
    .line 31
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const/4 v0, -0x1

    .line 36
    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPg;->A0B:LX/O6M;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/O6M;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPg;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OPg;->A0u:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/OPg;->A0v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method
