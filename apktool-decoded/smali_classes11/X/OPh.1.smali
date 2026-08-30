.class public LX/OPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8x;


# static fields
.field public static final A0j:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0k:LX/OPh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/hardware/Camera$ErrorCallback;

.field public A05:LX/P3R;

.field public A06:LX/P3U;

.field public A07:LX/P9v;

.field public A08:LX/Nhu;

.field public A09:LX/O0i;

.field public A0A:LX/Ny5;

.field public A0B:LX/P6F;

.field public A0C:Ljava/util/UUID;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/graphics/Matrix;

.field public A0I:LX/NPa;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/O6H;

.field public final A0M:LX/Nv7;

.field public final A0N:LX/Nf0;

.field public final A0O:LX/Nm0;

.field public final A0P:LX/Ncz;

.field public final A0Q:LX/O9w;

.field public final A0R:LX/Nks;

.field public final A0S:LX/NwQ;

.field public final A0T:LX/NwQ;

.field public final A0U:LX/O2j;

.field public final A0V:LX/Nyq;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:I

.field public final A0Y:Landroid/content/Context;

.field public final A0Z:LX/NwQ;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0c:I

.field public volatile A0d:Landroid/hardware/Camera;

.field public volatile A0e:LX/Nd2;

.field public volatile A0f:LX/P8o;

.field public volatile A0g:Ljava/util/concurrent/FutureTask;

.field public volatile A0h:Z

.field public volatile A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OA2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OA2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OPh;->A0j:Landroid/hardware/Camera$ShutterCallback;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OPh;->A0S:LX/NwQ;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OPh;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/OPh;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, LX/Ncz;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Ncz;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/OPh;->A0P:LX/Ncz;

    .line 28
    .line 29
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OPh;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, p0, LX/OPh;->A0E:Z

    .line 37
    .line 38
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/OPh;->A0T:LX/NwQ;

    .line 43
    .line 44
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/OPh;->A0Z:LX/NwQ;

    .line 49
    .line 50
    iput-object p1, p0, LX/OPh;->A0Y:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v3, LX/Nyq;

    .line 53
    .line 54
    invoke-direct {v3}, LX/Nyq;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/OPh;->A0V:LX/Nyq;

    .line 58
    .line 59
    new-instance v2, LX/O2j;

    .line 60
    .line 61
    invoke-direct {v2, v3}, LX/O2j;-><init>(LX/Nyq;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/OPh;->A0U:LX/O2j;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/O6H;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, LX/O6H;-><init>(Landroid/content/pm/PackageManager;LX/O2j;LX/Nyq;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/OPh;->A0L:LX/O6H;

    .line 76
    .line 77
    new-instance v1, LX/Nks;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/Nks;-><init>(LX/O6H;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/OPh;->A0R:LX/Nks;

    .line 83
    .line 84
    new-instance v0, LX/Nf0;

    .line 85
    .line 86
    invoke-direct {v0}, LX/Nf0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/OPh;->A0N:LX/Nf0;

    .line 90
    .line 91
    new-instance v0, LX/O9w;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3}, LX/O9w;-><init>(LX/Nks;LX/Nyq;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/OPh;->A0Q:LX/O9w;

    .line 97
    .line 98
    new-instance v0, LX/Nv7;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, LX/Nv7;-><init>(LX/Nks;LX/Nyq;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/OPh;->A0M:LX/Nv7;

    .line 104
    .line 105
    invoke-static {p1}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/high16 v0, 0x41f00000    # 30.0f

    .line 110
    .line 111
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/OPh;->A0X:I

    .line 120
    .line 121
    new-instance v0, LX/Nm0;

    .line 122
    .line 123
    invoke-direct {v0}, LX/Nm0;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/OPh;->A0O:LX/Nm0;

    .line 127
    .line 128
    return-void
.end method

.method public static A00(LX/OPh;I)I
    .locals 4

    .line 0
    iget v3, p0, LX/OPh;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/OPh;->A0L:LX/O6H;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/O6H;->A05(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/16 v1, 0x10e

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    rem-int/lit16 v0, v2, 0x168

    .line 25
    .line 26
    rsub-int v0, v0, 0x168

    .line 27
    .line 28
    :goto_1
    rem-int/lit16 v0, v0, 0x168

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    sub-int/2addr v2, v1

    .line 32
    add-int/lit16 v0, v2, 0x168

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v1, 0xb4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 v1, 0x5a

    .line 39
    .line 40
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)LX/OPh;
    .locals 3

    .line 0
    sget-object v0, LX/OPh;->A0k:LX/OPh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/OPh;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/OPh;->A0k:LX/OPh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/OPh;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/OPh;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/OPh;->A0k:LX/OPh;

    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    sget-object v0, LX/OPh;->A0k:LX/OPh;

    .line 28
    .line 29
    return-object v0
.end method

.method public static A02(LX/OPh;LX/P9v;LX/Nhu;I)LX/Nsl;
    .locals 29

    .line 0
    const-string v0, "Camera1Device.initialiseCamera"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "initialiseCamera should not run on the UI thread"

    .line 6
    .line 7
    invoke-static {v0}, LX/O3T;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    if-eqz p2, :cond_15

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v16

    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    iget-object v0, v8, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 21
    .line 22
    if-eqz v0, :cond_14

    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v6}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, LX/OPh;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    move-object/from16 p2, v0

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v8, LX/OPh;->A08:LX/Nhu;

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v8, LX/OPh;->A0f:LX/P8o;

    .line 54
    .line 55
    iget-object v0, v10, LX/Nhu;->A02:LX/P8o;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget v0, v8, LX/OPh;->A01:I

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/P9v;->A0h:LX/Nrx;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v8, LX/OPh;->A0N:LX/Nf0;

    .line 72
    .line 73
    iget-object v0, v0, LX/Nf0;->A00:LX/Nh2;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/Nh2;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v8}, LX/OPh;->A05(LX/OPh;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget v3, v8, LX/OPh;->A00:I

    .line 85
    .line 86
    invoke-virtual {v8}, LX/OPh;->AWJ()LX/Ntp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v8}, LX/OPh;->AzG()LX/O12;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LX/NZK;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0, v3}, LX/NZK;-><init>(LX/Ntp;LX/O12;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/Nsl;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/Nsl;-><init>(LX/NZK;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    iput-object v3, v8, LX/OPh;->A07:LX/P9v;

    .line 106
    .line 107
    iput-object v10, v8, LX/OPh;->A08:LX/Nhu;

    .line 108
    .line 109
    iget-object v0, v10, LX/Nhu;->A02:LX/P8o;

    .line 110
    .line 111
    move-object/from16 p1, v0

    .line 112
    .line 113
    iput-object v0, v8, LX/OPh;->A0f:LX/P8o;

    .line 114
    .line 115
    iget-object v1, v8, LX/OPh;->A0N:LX/Nf0;

    .line 116
    .line 117
    iget-object v0, v8, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-virtual {v1, v6, v0}, LX/Nf0;->A00(ZLandroid/hardware/Camera;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v8, LX/OPh;->A07:LX/P9v;

    .line 124
    .line 125
    sget-object v0, LX/P9v;->A0f:LX/Nrx;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LX/N76;

    .line 132
    .line 133
    iget-object v1, v8, LX/OPh;->A07:LX/P9v;

    .line 134
    .line 135
    sget-object v0, LX/P9v;->A0n:LX/Nrx;

    .line 136
    .line 137
    invoke-interface {v1, v0}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/N76;

    .line 142
    .line 143
    sget-object v1, LX/P9v;->A0U:LX/Nrx;

    .line 144
    .line 145
    invoke-static {v1, v3}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput-boolean v1, v8, LX/OPh;->A0G:Z

    .line 150
    .line 151
    sget-object v1, LX/P9v;->A0Z:LX/Nrx;

    .line 152
    .line 153
    invoke-static {v1, v3}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v2, v8, LX/OPh;->A01:I

    .line 158
    .line 159
    invoke-static {v8, v2}, LX/OPh;->A00(LX/OPh;I)I

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    iget v2, v8, LX/OPh;->A00:I

    .line 164
    .line 165
    iget-object v1, v8, LX/OPh;->A0R:LX/Nks;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, LX/Nks;->A00(I)LX/Mjn;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    sget-object v5, LX/O12;->A0a:LX/NPm;

    .line 174
    .line 175
    new-instance v4, LX/O4W;

    .line 176
    .line 177
    invoke-direct {v4, v6, v6}, LX/O4W;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v3, LX/NrF;->A00:LX/NwO;

    .line 181
    .line 182
    invoke-virtual {v2, v5, v4}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v4, v8, LX/OPh;->A07:LX/P9v;

    .line 186
    .line 187
    sget-object v2, LX/P9v;->A0k:LX/Nrx;

    .line 188
    .line 189
    invoke-interface {v4, v2}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    iget v5, v10, LX/Nhu;->A01:I

    .line 194
    .line 195
    iget v4, v10, LX/Nhu;->A00:I

    .line 196
    .line 197
    iget-object v10, v8, LX/OPh;->A07:LX/P9v;

    .line 198
    .line 199
    sget-object v2, LX/P9v;->A0j:LX/Nrx;

    .line 200
    .line 201
    invoke-interface {v10, v2}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/P6q;

    .line 206
    .line 207
    iget v10, v8, LX/OPh;->A00:I

    .line 208
    .line 209
    invoke-virtual {v1, v10}, LX/Nks;->A01(I)LX/Ntp;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v13, LX/N76;->A01:LX/N76;

    .line 214
    .line 215
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_3

    .line 220
    .line 221
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_3

    .line 226
    .line 227
    sget-object v11, LX/Ntp;->A0z:LX/NPl;

    .line 228
    .line 229
    invoke-static {v11, v10}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    sget-object v11, LX/Ntp;->A19:LX/NPl;

    .line 234
    .line 235
    invoke-static {v11, v10}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    sget-object v11, LX/Ntp;->A13:LX/NPl;

    .line 240
    .line 241
    invoke-static {v11, v10}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    move-object/from16 v19, v2

    .line 246
    .line 247
    move-object/from16 v20, v9

    .line 248
    .line 249
    move-object/from16 v21, v0

    .line 250
    .line 251
    move/from16 v25, v5

    .line 252
    .line 253
    move/from16 v26, v4

    .line 254
    .line 255
    invoke-interface/range {v19 .. v26}, LX/P6q;->AXn(LX/N76;LX/N76;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/NW9;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_0
    iget-object v4, v5, LX/NW9;->A00:LX/O4W;

    .line 260
    .line 261
    if-nez v4, :cond_6

    .line 262
    .line 263
    iget-object v0, v5, LX/NW9;->A01:LX/O4W;

    .line 264
    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    const-string v0, "SizeSetter returned null sizes!"

    .line 268
    .line 269
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_3
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v12, :cond_4

    .line 279
    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    sget-object v0, LX/Ntp;->A0z:LX/NPl;

    .line 283
    .line 284
    invoke-static {v0, v10}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    sget-object v0, LX/Ntp;->A13:LX/NPl;

    .line 289
    .line 290
    invoke-static {v0, v10}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v2, v9, v0, v5, v4}, LX/P6q;->AsC(Ljava/util/List;Ljava/util/List;II)LX/NW9;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    goto :goto_0

    .line 299
    :cond_4
    if-eqz v0, :cond_5

    .line 300
    .line 301
    sget-object v0, LX/Ntp;->A19:LX/NPl;

    .line 302
    .line 303
    invoke-static {v0, v10}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    sget-object v0, LX/Ntp;->A13:LX/NPl;

    .line 308
    .line 309
    invoke-static {v0, v10}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v2, v9, v0, v5, v4}, LX/P6q;->B71(Ljava/util/List;Ljava/util/List;II)LX/NW9;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto :goto_0

    .line 318
    :cond_5
    sget-object v0, LX/Ntp;->A13:LX/NPl;

    .line 319
    .line 320
    invoke-static {v0, v10}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v2, v0, v5, v4}, LX/P6q;->AtM(Ljava/util/List;II)LX/NW9;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto :goto_0

    .line 329
    :cond_6
    sget-object v2, LX/O12;->A0j:LX/NPm;

    .line 330
    .line 331
    iget-object v0, v3, LX/NrF;->A00:LX/NwO;

    .line 332
    .line 333
    invoke-virtual {v0, v2, v4}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    iget-object v4, v5, LX/NW9;->A01:LX/O4W;

    .line 337
    .line 338
    if-eqz v4, :cond_8

    .line 339
    .line 340
    sget-object v2, LX/O12;->A0p:LX/NPm;

    .line 341
    .line 342
    iget-object v0, v3, LX/NrF;->A00:LX/NwO;

    .line 343
    .line 344
    invoke-virtual {v0, v2, v4}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-object v4, v5, LX/NW9;->A02:LX/O4W;

    .line 348
    .line 349
    if-eqz v4, :cond_9

    .line 350
    .line 351
    sget-object v2, LX/O12;->A0x:LX/NPm;

    .line 352
    .line 353
    iget-object v0, v3, LX/NrF;->A00:LX/NwO;

    .line 354
    .line 355
    invoke-virtual {v0, v2, v4}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-object v2, v8, LX/OPh;->A07:LX/P9v;

    .line 359
    .line 360
    sget-object v0, LX/P9v;->A0Q:LX/Nrx;

    .line 361
    .line 362
    invoke-interface {v2, v0}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, LX/NcD;

    .line 367
    .line 368
    iget-object v2, v3, LX/Mjn;->A00:LX/Mjh;

    .line 369
    .line 370
    sget-object v0, LX/Ntp;->A11:LX/NPl;

    .line 371
    .line 372
    invoke-static {v0, v2}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v0}, LX/NcD;->A00(Ljava/util/List;)[I

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v2, v3, LX/NrF;->A00:LX/NwO;

    .line 381
    .line 382
    sget-object v0, LX/O12;->A0m:LX/NPm;

    .line 383
    .line 384
    invoke-virtual {v2, v0, v4}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, LX/Mjn;->A03()V

    .line 388
    .line 389
    .line 390
    iget-object v4, v3, LX/NrF;->A00:LX/NwO;

    .line 391
    .line 392
    sget-object v2, LX/O12;->A00:LX/NPm;

    .line 393
    .line 394
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v4, v2, v0}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v3, LX/NrF;->A00:LX/NwO;

    .line 402
    .line 403
    sget-object v0, LX/O12;->A0y:LX/NPm;

    .line 404
    .line 405
    invoke-static {v0, v2, v6}, LX/NwO;->A00(LX/NPm;LX/NwO;I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v3, LX/NrF;->A00:LX/NwO;

    .line 409
    .line 410
    sget-object v0, LX/O12;->A0r:LX/NPm;

    .line 411
    .line 412
    invoke-static {v0, v2, v7}, LX/NwO;->A00(LX/NPm;LX/NwO;I)V

    .line 413
    .line 414
    .line 415
    iget v11, v8, LX/OPh;->A00:I

    .line 416
    .line 417
    invoke-virtual {v1, v11}, LX/Nks;->A01(I)LX/Ntp;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    iget-object v2, v8, LX/OPh;->A07:LX/P9v;

    .line 422
    .line 423
    sget-object v0, LX/P9v;->A0b:LX/Nrx;

    .line 424
    .line 425
    invoke-interface {v2, v0}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    sget-object v2, LX/O12;->A0Y:LX/NPm;

    .line 438
    .line 439
    iget-object v0, v3, LX/NrF;->A00:LX/NwO;

    .line 440
    .line 441
    invoke-virtual {v0, v2, v4}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    invoke-virtual {v3}, LX/Mjn;->A02()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v8, LX/OPh;->A0O:LX/Nm0;

    .line 448
    .line 449
    move-object/from16 p0, v0

    .line 450
    .line 451
    iget-object v2, v8, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, LX/Nm0;->A01(Landroid/hardware/Camera;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v11}, LX/Nks;->A02(I)LX/O12;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    sget-object v5, LX/O12;->A0p:LX/NPm;

    .line 461
    .line 462
    invoke-static {v5, v9}, LX/MJn;->A0f(LX/NPm;LX/O12;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LX/O4W;

    .line 467
    .line 468
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "startCameraPreview "

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget v4, v2, LX/O4W;->A02:I

    .line 478
    .line 479
    invoke-static {v1, v4}, LX/MJo;->A1G(Ljava/lang/StringBuilder;I)V

    .line 480
    .line 481
    .line 482
    iget v3, v2, LX/O4W;->A01:I

    .line 483
    .line 484
    invoke-static {v1, v3}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x25

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-static {v2, v0, v7}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 495
    .line 496
    .line 497
    sget-object v1, LX/O12;->A0l:LX/NPm;

    .line 498
    .line 499
    invoke-static {v1, v9}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 500
    .line 501
    .line 502
    move-result v22

    .line 503
    iget-object v0, v8, LX/OPh;->A0L:LX/O6H;

    .line 504
    .line 505
    invoke-virtual {v0, v11}, LX/O6H;->A05(I)I

    .line 506
    .line 507
    .line 508
    move-result v23

    .line 509
    iget v13, v8, LX/OPh;->A0c:I

    .line 510
    .line 511
    iget v12, v8, LX/OPh;->A01:I

    .line 512
    .line 513
    if-eq v12, v6, :cond_d

    .line 514
    .line 515
    const/4 v0, 0x2

    .line 516
    if-eq v12, v0, :cond_c

    .line 517
    .line 518
    const/4 v0, 0x3

    .line 519
    const/16 v25, 0x10e

    .line 520
    .line 521
    if-eq v12, v0, :cond_b

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    :cond_b
    :goto_1
    sget-object v0, LX/Ntp;->A0V:LX/NPl;

    .line 526
    .line 527
    invoke-static {v0, v10}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 528
    .line 529
    .line 530
    move-result v28

    .line 531
    const/4 v0, 0x0

    .line 532
    move-object/from16 v19, p1

    .line 533
    .line 534
    move/from16 v20, v4

    .line 535
    .line 536
    move/from16 v21, v3

    .line 537
    .line 538
    move/from16 v24, v13

    .line 539
    .line 540
    move/from16 v26, v11

    .line 541
    .line 542
    move/from16 v27, v7

    .line 543
    .line 544
    invoke-interface/range {v19 .. v28}, LX/P8o;->B2e(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    const/16 v13, 0x26

    .line 549
    .line 550
    invoke-static {v2, v13, v7}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 551
    .line 552
    .line 553
    if-eqz v12, :cond_12

    .line 554
    .line 555
    invoke-static {}, LX/O7G;->A04()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_11

    .line 560
    .line 561
    const-class v13, LX/O7G;

    .line 562
    .line 563
    monitor-enter v13

    .line 564
    goto :goto_2

    .line 565
    :cond_c
    const/16 v25, 0xb4

    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_d
    const/16 v25, 0x5a

    .line 569
    .line 570
    goto :goto_1

    .line 571
    :goto_2
    :try_start_0
    invoke-static {}, LX/O7G;->A01()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, LX/O7G;->A05(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 579
    monitor-exit v13

    .line 580
    if-eqz v2, :cond_11

    .line 581
    .line 582
    invoke-direct {v8}, LX/OPh;->A04()V

    .line 583
    .line 584
    .line 585
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 586
    .line 587
    invoke-direct {v2, v7}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 588
    .line 589
    .line 590
    iput-object v2, v8, LX/OPh;->A03:Landroid/graphics/SurfaceTexture;

    .line 591
    .line 592
    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 593
    .line 594
    .line 595
    new-instance v14, LX/O0i;

    .line 596
    .line 597
    invoke-direct {v14, v12, v4, v3}, LX/O0i;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 598
    .line 599
    .line 600
    iput-object v14, v8, LX/OPh;->A09:LX/O0i;

    .line 601
    .line 602
    monitor-enter v14

    .line 603
    :try_start_1
    iget-boolean v2, v14, LX/O0i;->A06:Z

    .line 604
    .line 605
    if-nez v2, :cond_10

    .line 606
    .line 607
    iget-boolean v2, v14, LX/O0i;->A00:Z

    .line 608
    .line 609
    if-nez v2, :cond_10

    .line 610
    .line 611
    iput-boolean v6, v14, LX/O0i;->A06:Z

    .line 612
    .line 613
    invoke-static {}, LX/O7G;->A01()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-static {v12}, LX/O7G;->A05(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 622
    .line 623
    :try_start_2
    new-instance v15, Landroid/media/MediaPlayer;

    .line 624
    .line 625
    invoke-direct {v15}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 626
    .line 627
    .line 628
    :try_start_3
    invoke-virtual {v15, v12}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v14, LX/O0i;->A02:Landroid/view/Surface;

    .line 632
    .line 633
    invoke-virtual {v15, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v6}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 637
    .line 638
    .line 639
    new-instance v2, LX/OAI;

    .line 640
    .line 641
    invoke-direct {v2, v15, v14, v12}, LX/OAI;-><init>(Landroid/media/MediaPlayer;LX/O0i;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, LX/OAF;

    .line 648
    .line 649
    invoke-direct {v2, v15, v14, v12}, LX/OAF;-><init>(Landroid/media/MediaPlayer;LX/O0i;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 653
    .line 654
    .line 655
    iput-object v15, v14, LX/O0i;->A03:Landroid/media/MediaPlayer;

    .line 656
    .line 657
    invoke-virtual {v15}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 658
    .line 659
    .line 660
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 661
    :catch_0
    move-exception v13

    .line 662
    :try_start_4
    const-string v12, "E2EPreviewInjector"

    .line 663
    .line 664
    const-string v2, "Failed to start MediaPlayer, falling back to bitmap loop"

    .line 665
    .line 666
    invoke-static {v12, v13, v2}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v14, LX/O0i;->A03:Landroid/media/MediaPlayer;

    .line 670
    .line 671
    if-ne v2, v15, :cond_e

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    iput-object v2, v14, LX/O0i;->A03:Landroid/media/MediaPlayer;

    .line 675
    .line 676
    :cond_e
    invoke-virtual {v15}, Landroid/media/MediaPlayer;->release()V

    .line 677
    .line 678
    .line 679
    iget-boolean v2, v14, LX/O0i;->A06:Z

    .line 680
    .line 681
    if-eqz v2, :cond_10

    .line 682
    .line 683
    invoke-static {v14}, LX/O0i;->A01(LX/O0i;)V

    .line 684
    .line 685
    .line 686
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    :try_start_5
    throw v0

    .line 689
    :cond_f
    invoke-static {v14}, LX/O0i;->A01(LX/O0i;)V

    .line 690
    .line 691
    .line 692
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 695
    throw v0

    .line 696
    :catchall_2
    move-exception v0

    .line 697
    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 698
    throw v0

    .line 699
    :cond_10
    :goto_3
    monitor-exit v14

    .line 700
    iget-object v12, v8, LX/OPh;->A03:Landroid/graphics/SurfaceTexture;

    .line 701
    .line 702
    if-eqz v12, :cond_12

    .line 703
    .line 704
    :cond_11
    iget-object v2, v8, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 705
    .line 706
    invoke-virtual {v2, v12}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 707
    .line 708
    .line 709
    :cond_12
    invoke-interface/range {p1 .. p1}, LX/P8o;->CeP()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    iget-object v12, v8, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 714
    .line 715
    if-eqz v2, :cond_13

    .line 716
    .line 717
    invoke-static {v8, v7}, LX/OPh;->A00(LX/OPh;I)I

    .line 718
    .line 719
    .line 720
    move-result v18

    .line 721
    :cond_13
    move/from16 v2, v18

    .line 722
    .line 723
    invoke-virtual {v12, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 724
    .line 725
    .line 726
    sget-object v2, LX/Ntp;->A0c:LX/NPl;

    .line 727
    .line 728
    invoke-static {v2, v10}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iput-boolean v2, v8, LX/OPh;->A0K:Z

    .line 733
    .line 734
    move-object/from16 v2, p2

    .line 735
    .line 736
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v8, LX/OPh;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 740
    .line 741
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 742
    .line 743
    .line 744
    sget-object v2, LX/Ntp;->A0h:LX/NPl;

    .line 745
    .line 746
    invoke-static {v2, v10}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iput-boolean v2, v8, LX/OPh;->A0i:Z

    .line 751
    .line 752
    iget-object v7, v8, LX/OPh;->A0Q:LX/O9w;

    .line 753
    .line 754
    iget-object v2, v8, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 755
    .line 756
    iget v13, v8, LX/OPh;->A00:I

    .line 757
    .line 758
    iput-object v2, v7, LX/O9w;->A03:Landroid/hardware/Camera;

    .line 759
    .line 760
    iput v13, v7, LX/O9w;->A00:I

    .line 761
    .line 762
    iget-object v12, v7, LX/O9w;->A05:LX/Nks;

    .line 763
    .line 764
    invoke-virtual {v12, v13}, LX/Nks;->A01(I)LX/Ntp;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    sget-object v2, LX/Ntp;->A1D:LX/NPl;

    .line 769
    .line 770
    invoke-static {v2, v6}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v7, LX/O9w;->A0A:Ljava/util/List;

    .line 775
    .line 776
    sget-object v2, LX/Ntp;->A0g:LX/NPl;

    .line 777
    .line 778
    invoke-static {v2, v6}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    iput-boolean v2, v7, LX/O9w;->A0E:Z

    .line 783
    .line 784
    invoke-virtual {v12, v13}, LX/Nks;->A02(I)LX/O12;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    sget-object v2, LX/O12;->A10:LX/NPm;

    .line 789
    .line 790
    invoke-static {v2, v6}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    iput v2, v7, LX/O9w;->A09:I

    .line 795
    .line 796
    invoke-virtual {v12, v13}, LX/Nks;->A01(I)LX/Ntp;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    sget-object v2, LX/Ntp;->A0l:LX/NPl;

    .line 801
    .line 802
    invoke-static {v2, v6}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    iput v2, v7, LX/O9w;->A01:I

    .line 807
    .line 808
    iget-object v2, v7, LX/O9w;->A03:Landroid/hardware/Camera;

    .line 809
    .line 810
    invoke-static {v2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 814
    .line 815
    .line 816
    const/4 v2, 0x1

    .line 817
    iput-boolean v2, v7, LX/O9w;->A0B:Z

    .line 818
    .line 819
    iget-object v13, v8, LX/OPh;->A0M:LX/Nv7;

    .line 820
    .line 821
    iget-object v12, v8, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 822
    .line 823
    iget v7, v8, LX/OPh;->A00:I

    .line 824
    .line 825
    iget-object v6, v13, LX/Nv7;->A06:LX/Nyq;

    .line 826
    .line 827
    const-string v2, "The FocusController must be prepared on the Optic thread."

    .line 828
    .line 829
    invoke-virtual {v6, v2}, LX/Nyq;->A06(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iput-object v12, v13, LX/Nv7;->A01:Landroid/hardware/Camera;

    .line 833
    .line 834
    iput v7, v13, LX/Nv7;->A00:I

    .line 835
    .line 836
    const/4 v2, 0x1

    .line 837
    iput-boolean v2, v13, LX/Nv7;->A09:Z

    .line 838
    .line 839
    iput-boolean v0, v13, LX/Nv7;->A08:Z

    .line 840
    .line 841
    iput-boolean v0, v13, LX/Nv7;->A07:Z

    .line 842
    .line 843
    iput-boolean v2, v13, LX/Nv7;->A04:Z

    .line 844
    .line 845
    iput-boolean v0, v13, LX/Nv7;->A0A:Z

    .line 846
    .line 847
    invoke-static {v8, v4, v3}, LX/OPh;->A09(LX/OPh;II)V

    .line 848
    .line 849
    .line 850
    iget-object v4, v8, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 851
    .line 852
    invoke-virtual {v9, v5}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, LX/O4W;

    .line 857
    .line 858
    invoke-static {v1, v9}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    move-object/from16 v1, p0

    .line 863
    .line 864
    invoke-virtual {v1, v4, v3, v2}, LX/Nm0;->A02(Landroid/hardware/Camera;LX/O4W;I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v8}, LX/OPh;->A05(LX/OPh;)V

    .line 868
    .line 869
    .line 870
    invoke-static {}, LX/O1T;->A00()LX/O1T;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const-wide/16 v1, 0x0

    .line 875
    .line 876
    iput-wide v1, v3, LX/O1T;->A01:J

    .line 877
    .line 878
    iput-wide v1, v3, LX/O1T;->A02:J

    .line 879
    .line 880
    const-string v4, "Camera1Device"

    .line 881
    .line 882
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    const-string v1, "time to setPreviewSurfaceTexture:"

    .line 887
    .line 888
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-static/range {v16 .. v17}, LX/GV2;->A05(J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v1

    .line 895
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v1, "ms"

    .line 899
    .line 900
    invoke-static {v3, v1, v4}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    new-instance v1, LX/NZK;

    .line 904
    .line 905
    invoke-direct {v1, v10, v9, v11}, LX/NZK;-><init>(LX/Ntp;LX/O12;I)V

    .line 906
    .line 907
    .line 908
    new-instance v3, LX/Nsl;

    .line 909
    .line 910
    invoke-direct {v3, v1}, LX/Nsl;-><init>(LX/NZK;)V

    .line 911
    .line 912
    .line 913
    const/16 v2, 0x28

    .line 914
    .line 915
    const/4 v1, 0x0

    .line 916
    invoke-static {v1, v2, v0}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 917
    .line 918
    .line 919
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 920
    .line 921
    .line 922
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 923
    .line 924
    .line 925
    return-object v3

    .line 926
    :cond_14
    const-string v0, "Can\'t connect to the camera service."

    .line 927
    .line 928
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :cond_15
    const-string v0, "StartupConfiguration cannot be null"

    .line 934
    .line 935
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    throw v0
.end method

.method private A03()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/OPh;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/OPh;->A07(LX/OPh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OPh;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OPh;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 25
    .line 26
    iget-object v2, p0, LX/OPh;->A0Q:LX/O9w;

    .line 27
    .line 28
    iget-boolean v0, v2, LX/O9w;->A0B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/O9w;->A04:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v2, LX/O9w;->A0A:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v2, LX/O9w;->A03:Landroid/hardware/Camera;

    .line 46
    .line 47
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, LX/O9w;->A03:Landroid/hardware/Camera;

    .line 54
    .line 55
    iput-boolean v4, v2, LX/O9w;->A0B:Z

    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, LX/OPh;->A0M:LX/Nv7;

    .line 58
    .line 59
    iget-object v1, v2, LX/Nv7;->A06:LX/Nyq;

    .line 60
    .line 61
    const-string v0, "The FocusController must be released on the Optic thread."

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Nyq;->A06(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, v2, LX/Nv7;->A09:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v2, LX/Nv7;->A01:Landroid/hardware/Camera;

    .line 70
    .line 71
    iput-boolean v4, v2, LX/Nv7;->A08:Z

    .line 72
    .line 73
    iput-boolean v4, v2, LX/Nv7;->A07:Z

    .line 74
    .line 75
    iput-boolean v4, p0, LX/OPh;->A0i:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/OPh;->A0R:LX/Nks;

    .line 78
    .line 79
    iget v2, p0, LX/OPh;->A00:I

    .line 80
    .line 81
    iget-object v1, v0, LX/Nks;->A02:Landroid/util/SparseArray;

    .line 82
    .line 83
    iget-object v0, v0, LX/Nks;->A03:LX/O6H;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/O6H;->A00(LX/O6H;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/OPh;->A0V:LX/Nyq;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    new-instance v1, LX/Ogs;

    .line 96
    .line 97
    invoke-direct {v1, v3, p0, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "close_camera_on_camera_handler_thread"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/Nyq;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method private A04()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/OPh;->A09:LX/O0i;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_3

    .line 4
    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    iget-boolean v0, v5, LX/O0i;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v5, LX/O0i;->A00:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v5, LX/O0i;->A06:Z

    .line 15
    .line 16
    iget-object v3, v5, LX/O0i;->A03:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    iput-object v4, v5, LX/O0i;->A03:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_2
    const-string v1, "E2EPreviewInjector"

    .line 34
    .line 35
    const-string v0, "Failed to stop MediaPlayer"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/06Q;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v5, LX/O0i;->A04:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v1, v5, LX/O0i;->A05:Landroid/os/HandlerThread;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    invoke-static {v2, v5, v1, v0}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v5, LX/O0i;->A04:Landroid/os/Handler;

    .line 60
    .line 61
    iput-object v4, v5, LX/O0i;->A05:Landroid/os/HandlerThread;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, v5, LX/O0i;->A02:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_1
    monitor-exit v5

    .line 74
    iput-object v4, p0, LX/OPh;->A09:LX/O0i;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LX/OPh;->A03:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/OPh;->A03:Landroid/graphics/SurfaceTexture;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public static A05(LX/OPh;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/OPh;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, LX/OPh;->A05:LX/P3R;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v1, LX/OPB;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LX/OPB;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/OPh;->A05:LX/P3R;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, LX/OPh;->A8r(LX/P3R;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/OPh;->A0N:LX/Nf0;

    .line 22
    .line 23
    iget-object p0, p0, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 24
    .line 25
    iget-object v3, v0, LX/Nf0;->A00:LX/Nh2;

    .line 26
    .line 27
    iget-object v2, v3, LX/Nh2;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget v0, v3, LX/Nh2;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_4
    iget v0, v3, LX/Nh2;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    and-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :cond_2
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, LX/Nh2;->A00()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_7
    invoke-virtual {v3}, LX/Nh2;->A01()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput v0, v3, LX/Nh2;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 95
    .line 96
    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x20

    .line 100
    .line 101
    invoke-static {v0}, LX/MJo;->A19(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 108
    :cond_3
    :try_start_9
    const-string v0, "Cannot progress to STARTING, not in STOPPED state"

    .line 109
    .line 110
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120
    :catchall_1
    :try_start_a
    move-exception v0

    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    const/16 v0, 0x21

    .line 127
    .line 128
    invoke-static {v0}, LX/MJo;->A19(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_1
    const/16 v0, 0x21

    .line 136
    .line 137
    invoke-static {v0}, LX/MJo;->A19(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public static A06(LX/OPh;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LX/OPh;->A0B:LX/P6F;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "camera_1_unknown"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/P6F;->CXp(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/OPh;->A0B:LX/P6F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v2}, LX/OPh;->A0B(Landroid/media/MediaRecorder;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, p0, LX/OPh;->A0h:Z

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0, v2}, LX/OPh;->A0B(Landroid/media/MediaRecorder;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, LX/OPh;->A0h:Z

    .line 24
    .line 25
    throw v0
.end method

.method public static declared-synchronized A07(LX/OPh;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/OPh;->A0g:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/OPh;->A0V:LX/Nyq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/Nyq;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/OPh;->A0g:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public static A08(LX/OPh;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/OPh;->A0Y:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "android.permission.CAMERA"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const-string v0, "Should not check for open camera on the UI thread."

    .line 11
    .line 12
    invoke-static {v0}, LX/O3T;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/OPh;->A00:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/OPh;->A0L:LX/O6H;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/O6H;->A00(LX/O6H;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v3, v0, :cond_4

    .line 31
    .line 32
    invoke-direct {p0}, LX/OPh;->A03()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/O1T;->A00()LX/O1T;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/O1T;->A00:J

    .line 44
    .line 45
    iget-object v2, p0, LX/OPh;->A0V:LX/Nyq;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v1, LX/Ogr;

    .line 49
    .line 50
    invoke-direct {v1, p0, v3, v0}, LX/Ogr;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const-string v0, "open_camera_on_camera_handler_thread"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/Nyq;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/hardware/Camera;

    .line 60
    .line 61
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 65
    .line 66
    iput p1, p0, LX/OPh;->A00:I

    .line 67
    .line 68
    iget-object v2, p0, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 69
    .line 70
    iget-object v1, p0, LX/OPh;->A04:Landroid/hardware/Camera$ErrorCallback;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v1, LX/O9v;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, LX/O9v;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/OPh;->A04:Landroid/hardware/Camera$ErrorCallback;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/OPh;->A0R:LX/Nks;

    .line 86
    .line 87
    iget-object v7, p0, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x2b

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v3, v0, v4}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/Nks;->A03:LX/O6H;

    .line 99
    .line 100
    invoke-static {v0, p1}, LX/O6H;->A00(LX/O6H;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v8, LX/Mjh;

    .line 109
    .line 110
    invoke-direct {v8, v6, v2}, LX/Mjh;-><init>(Landroid/hardware/Camera$Parameters;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/Nks;->A00:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, LX/Mjk;

    .line 119
    .line 120
    invoke-direct {p0, v6, v8}, LX/Mjk;-><init>(Landroid/hardware/Camera$Parameters;LX/Mjh;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/Nks;->A01:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, LX/Nks;->A02:Landroid/util/SparseArray;

    .line 129
    .line 130
    new-instance v0, LX/Mjn;

    .line 131
    .line 132
    invoke-direct {v0}, LX/NrF;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v8, v0, LX/Mjn;->A00:LX/Mjh;

    .line 136
    .line 137
    new-instance v5, LX/O1N;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v10}, LX/O1N;-><init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/Mjh;LX/Mjk;I)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v0, LX/Mjn;->A01:LX/O1N;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x2c

    .line 148
    .line 149
    invoke-static {v3, v0, v4}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    const-string v0, "camera is null!"

    .line 154
    .line 155
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Open Camera 1 failed: camera facing is not available: "

    .line 165
    .line 166
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/OnD;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/OnD;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_5
    const-string v0, "Open Camera 1 failed: No camera permissions!"

    .line 177
    .line 178
    new-instance v1, Ljava/lang/SecurityException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public static A09(LX/OPh;II)V
    .locals 7

    .line 0
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iput-object v4, p0, LX/OPh;->A0H:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget v3, p0, LX/OPh;->A00:I

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/OPh;->A01:I

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/OPh;->A00(LX/OPh;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/OPh;->A0H:Landroid/graphics/Matrix;

    .line 27
    .line 28
    int-to-float v0, v2

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x10e

    .line 41
    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, LX/OPh;->A0H:Landroid/graphics/Matrix;

    .line 45
    .line 46
    int-to-float v3, p1

    .line 47
    div-float v2, v3, v5

    .line 48
    .line 49
    int-to-float v1, p2

    .line 50
    :goto_0
    div-float v0, v1, v5

    .line 51
    .line 52
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/OPh;->A0H:Landroid/graphics/Matrix;

    .line 56
    .line 57
    div-float/2addr v3, v6

    .line 58
    div-float/2addr v1, v6

    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v4, p0, LX/OPh;->A0H:Landroid/graphics/Matrix;

    .line 64
    .line 65
    int-to-float v3, p2

    .line 66
    div-float v2, v3, v5

    .line 67
    .line 68
    int-to-float v1, p1

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public A0A()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OPh;->A0h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/OPh;->A06(LX/OPh;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    :try_start_1
    const-string v1, "Camera1Device"

    .line 11
    .line 12
    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, LX/OPh;->A03()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/OPh;->A0O:LX/Nm0;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Nm0;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/OPh;->A0f:LX/P8o;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/OPh;->A0f:LX/P8o;

    .line 34
    .line 35
    iget-object v0, p0, LX/OPh;->A0f:LX/P8o;

    .line 36
    .line 37
    invoke-interface {v0}, LX/P8o;->B2g()Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/P8o;->CG2(Landroid/graphics/SurfaceTexture;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v3, p0, LX/OPh;->A0f:LX/P8o;

    .line 45
    .line 46
    iput-object v3, p0, LX/OPh;->A08:LX/Nhu;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    iget-object v0, p0, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, LX/OPh;->A03()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/OPh;->A0O:LX/Nm0;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Nm0;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LX/OPh;->A0f:LX/P8o;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LX/OPh;->A0f:LX/P8o;

    .line 67
    .line 68
    iget-object v0, p0, LX/OPh;->A0f:LX/P8o;

    .line 69
    .line 70
    invoke-interface {v0}, LX/P8o;->B2g()Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/P8o;->CG2(Landroid/graphics/SurfaceTexture;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v3, p0, LX/OPh;->A0f:LX/P8o;

    .line 78
    .line 79
    iput-object v3, p0, LX/OPh;->A08:LX/Nhu;

    .line 80
    .line 81
    throw v2
.end method

.method public A0B(Landroid/media/MediaRecorder;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v5, p0, LX/OPh;->A0D:Z

    .line 5
    .line 6
    iget v6, p0, LX/OPh;->A02:I

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/PNI;->A00:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v0}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/OPh;->A0M:LX/Nv7;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Nv7;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/PNI;->A00:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {v0}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, LX/OPh;->A07:LX/P9v;

    .line 49
    .line 50
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/P9v;->A0L:LX/Nrx;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v1, p0, LX/OPh;->A00:I

    .line 60
    .line 61
    iget-object v0, p0, LX/OPh;->A0R:LX/Nks;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/Nks;->A00(I)LX/Mjn;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/O12;->A0A:LX/NPm;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v3, LX/NrF;->A00:LX/NwO;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3}, LX/Mjn;->A02()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {v0, v2, v1}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, LX/NrF;->A00:LX/NwO;

    .line 88
    .line 89
    sget-object v1, LX/O12;->A0U:LX/NPm;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/NwO;->A02(LX/NPm;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/Mjn;->A03()V

    .line 99
    .line 100
    .line 101
    goto :goto_0
.end method

.method public A0C(LX/NEW;Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    move-object v6, p3

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string v0, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    move-object v4, p0

    .line 14
    invoke-virtual {p0}, LX/OPh;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Can\'t record video before it\'s initialised."

    .line 21
    .line 22
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/OPh;->A0h:Z

    .line 36
    .line 37
    new-instance v3, LX/OgX;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LX/OgX;-><init>(LX/OPh;Ljava/io/FileDescriptor;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/OPh;->A0V:LX/Nyq;

    .line 43
    .line 44
    new-instance v1, LX/MjW;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0, v0}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "start_video"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v3}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A0D(LX/P9v;LX/P7K;LX/Nw7;LX/NwI;LX/NwJ;)V
    .locals 6

    .line 0
    invoke-static {}, LX/O7G;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/P9v;->A0S:LX/Nrx;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/NwJ;->A0a:LX/NPq;

    .line 17
    .line 18
    invoke-virtual {p4, v0}, LX/NwI;->A00(LX/NPq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/NwJ;->A0i:LX/NPq;

    .line 25
    .line 26
    invoke-virtual {p4, v0}, LX/NwI;->A00(LX/NPq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/NwJ;->A0V:LX/NPq;

    .line 33
    .line 34
    invoke-virtual {p4, v0}, LX/NwI;->A00(LX/NPq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/NwJ;->A0c:LX/NPq;

    .line 41
    .line 42
    invoke-virtual {p4, v0}, LX/NwI;->A00(LX/NPq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/NwJ;->A0W:LX/NPq;

    .line 49
    .line 50
    invoke-virtual {p4, v0}, LX/NwI;->A00(LX/NPq;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :cond_1
    sget-object v0, LX/Nw7;->A0B:LX/NPo;

    .line 59
    .line 60
    invoke-static {v0, p3}, LX/MJq;->A1S(LX/NPo;LX/Nw7;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/NwJ;->A0l:LX/NPq;

    .line 67
    .line 68
    invoke-virtual {p4, v0}, LX/NwI;->A00(LX/NPq;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :cond_3
    sget-object v1, LX/NwJ;->A0f:LX/NPq;

    .line 77
    .line 78
    invoke-virtual {p4, v1}, LX/NwI;->A00(LX/NPq;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_1b

    .line 83
    .line 84
    if-eqz p5, :cond_1c

    .line 85
    .line 86
    sget-object v0, LX/NwJ;->A0R:LX/NPp;

    .line 87
    .line 88
    invoke-virtual {p5, v0}, LX/NwJ;->A00(LX/NPp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/Rect;

    .line 93
    .line 94
    iput-object v0, p4, LX/NwI;->A01:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [B

    .line 107
    .line 108
    iput-object v0, p4, LX/NwI;->A0J:[B

    .line 109
    .line 110
    :cond_4
    sget-object v1, LX/NwJ;->A0l:LX/NPq;

    .line 111
    .line 112
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [B

    .line 123
    .line 124
    iput-object v0, p4, LX/NwI;->A0K:[B

    .line 125
    .line 126
    :cond_5
    sget-object v1, LX/NwJ;->A0g:LX/NPq;

    .line 127
    .line 128
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/NgI;

    .line 139
    .line 140
    iput-object v0, p4, LX/NwI;->A03:LX/NgI;

    .line 141
    .line 142
    :cond_6
    sget-object v1, LX/NwJ;->A0n:LX/NPq;

    .line 143
    .line 144
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/graphics/Rect;

    .line 155
    .line 156
    iput-object v0, p4, LX/NwI;->A02:Landroid/graphics/Rect;

    .line 157
    .line 158
    :cond_7
    sget-object v1, LX/NwJ;->A0a:LX/NPq;

    .line 159
    .line 160
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    iput-object v0, p4, LX/NwI;->A0H:Ljava/lang/Long;

    .line 173
    .line 174
    :cond_8
    sget-object v1, LX/NwJ;->A0i:LX/NPq;

    .line 175
    .line 176
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-static {v1, p5}, LX/MJm;->A0k(LX/NPq;LX/NwJ;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p4, LX/NwI;->A0D:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_9
    sget-object v1, LX/NwJ;->A0V:LX/NPq;

    .line 189
    .line 190
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    iput-object v0, p4, LX/NwI;->A06:Ljava/lang/Float;

    .line 203
    .line 204
    :cond_a
    sget-object v1, LX/NwJ;->A0W:LX/NPq;

    .line 205
    .line 206
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-static {v1, p5}, LX/MJm;->A0k(LX/NPq;LX/NwJ;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p4, LX/NwI;->A0A:Ljava/lang/Integer;

    .line 217
    .line 218
    :cond_b
    sget-object v1, LX/NwJ;->A0c:LX/NPq;

    .line 219
    .line 220
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Float;

    .line 231
    .line 232
    iput-object v0, p4, LX/NwI;->A07:Ljava/lang/Float;

    .line 233
    .line 234
    :cond_c
    sget-object v1, LX/NwJ;->A0d:LX/NPq;

    .line 235
    .line 236
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Long;

    .line 247
    .line 248
    iput-object v0, p4, LX/NwI;->A0I:Ljava/lang/Long;

    .line 249
    .line 250
    :cond_d
    sget-object v1, LX/NwJ;->A0Y:LX/NPq;

    .line 251
    .line 252
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_e
    sget-object v1, LX/NwJ;->A0X:LX/NPq;

    .line 262
    .line 263
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/NwJ;

    .line 274
    .line 275
    iput-object v0, p4, LX/NwI;->A04:LX/NwJ;

    .line 276
    .line 277
    :cond_f
    sget-object v1, LX/NwJ;->A0k:LX/NPq;

    .line 278
    .line 279
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    invoke-static {v1, p5}, LX/MJm;->A0k(LX/NPq;LX/NwJ;)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p4, LX/NwI;->A0E:Ljava/lang/Integer;

    .line 290
    .line 291
    :cond_10
    sget-object v1, LX/NwJ;->A0o:LX/NPq;

    .line 292
    .line 293
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-static {v1, p5}, LX/MJm;->A0k(LX/NPq;LX/NwJ;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p4, LX/NwI;->A0G:Ljava/lang/Integer;

    .line 304
    .line 305
    :cond_11
    sget-object v1, LX/NwJ;->A0Z:LX/NPq;

    .line 306
    .line 307
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    iput-object v0, p4, LX/NwI;->A05:Ljava/lang/Boolean;

    .line 320
    .line 321
    :cond_12
    sget-object v1, LX/NwJ;->A0m:LX/NPq;

    .line 322
    .line 323
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    invoke-static {v1, p5}, LX/MJm;->A0k(LX/NPq;LX/NwJ;)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p4, LX/NwI;->A0F:Ljava/lang/Integer;

    .line 334
    .line 335
    :cond_13
    sget-object v1, LX/NwJ;->A0b:LX/NPq;

    .line 336
    .line 337
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    invoke-static {v1, p5}, LX/MJm;->A0k(LX/NPq;LX/NwJ;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p4, LX/NwI;->A0B:Ljava/lang/Integer;

    .line 348
    .line 349
    :cond_14
    sget-object v1, LX/NwJ;->A0e:LX/NPq;

    .line 350
    .line 351
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/graphics/Bitmap;

    .line 362
    .line 363
    iput-object v0, p4, LX/NwI;->A00:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    :cond_15
    sget-object v1, LX/NwJ;->A0h:LX/NPq;

    .line 366
    .line 367
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, [F

    .line 378
    .line 379
    iput-object v0, p4, LX/NwI;->A0L:[F

    .line 380
    .line 381
    :cond_16
    sget-object v1, LX/NwJ;->A0j:LX/NPq;

    .line 382
    .line 383
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_17

    .line 388
    .line 389
    invoke-static {v1, p5}, LX/MJm;->A0k(LX/NPq;LX/NwJ;)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p4, LX/NwI;->A0C:Ljava/lang/Integer;

    .line 394
    .line 395
    :cond_17
    sget-object v1, LX/NwJ;->A0U:LX/NPq;

    .line 396
    .line 397
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_18

    .line 402
    .line 403
    invoke-static {v1, p5}, LX/MJm;->A0k(LX/NPq;LX/NwJ;)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p4, LX/NwI;->A09:Ljava/lang/Integer;

    .line 408
    .line 409
    :cond_18
    sget-object v1, LX/NwJ;->A0T:LX/NPq;

    .line 410
    .line 411
    invoke-virtual {p5, v1}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_19

    .line 416
    .line 417
    invoke-static {v1, p5}, LX/MJm;->A0k(LX/NPq;LX/NwJ;)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p4, LX/NwI;->A08:Ljava/lang/Integer;

    .line 422
    .line 423
    :cond_19
    :goto_0
    if-nez v3, :cond_1a

    .line 424
    .line 425
    if-nez v2, :cond_1a

    .line 426
    .line 427
    if-nez v4, :cond_1a

    .line 428
    .line 429
    iget-object v3, p0, LX/OPh;->A0V:LX/Nyq;

    .line 430
    .line 431
    iget-object v0, p0, LX/OPh;->A0U:LX/O2j;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/O2j;->A02()Ljava/util/UUID;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/16 v1, 0x11

    .line 438
    .line 439
    new-instance v0, LX/Of9;

    .line 440
    .line 441
    invoke-direct {v0, p2, p4, v1}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0, v2}, LX/Nyq;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 445
    .line 446
    .line 447
    :cond_1a
    return-void

    .line 448
    :cond_1b
    const/4 v5, 0x0

    .line 449
    :cond_1c
    move v4, v5

    .line 450
    goto :goto_0
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OPh;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LX/OmQ;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/OmQ;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public A8E(LX/P3O;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPh;->A0S:LX/NwQ;

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
    iget-object v0, p0, LX/OPh;->A0e:LX/Nd2;

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
    iput-object v0, p0, LX/OPh;->A0e:LX/Nd2;

    .line 10
    .line 11
    iget-object v1, p0, LX/OPh;->A0N:LX/Nf0;

    .line 12
    .line 13
    iget-object v0, p0, LX/OPh;->A0e:LX/Nd2;

    .line 14
    .line 15
    iput-object v0, v1, LX/Nf0;->A03:LX/Nd2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/OPh;->A0e:LX/Nd2;

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
    iget-object v0, p0, LX/OPh;->A0Z:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A8r(LX/P3R;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/OPh;->A0O:LX/Nm0;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/Nm0;->A03:LX/NwQ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v4

    .line 11
    iget-object v1, p0, LX/OPh;->A0R:LX/Nks;

    .line 12
    .line 13
    iget v0, p0, LX/OPh;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Nks;->A02(I)LX/O12;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/OPh;->A0V:LX/Nyq;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/Nyq;->A09()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, LX/OPh;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 34
    .line 35
    sget-object v0, LX/O12;->A0p:LX/NPm;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/O4W;

    .line 42
    .line 43
    sget-object v0, LX/O12;->A0l:LX/NPm;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v2, v1, v0}, LX/Nm0;->A02(Landroid/hardware/Camera;LX/O4W;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v1, LX/Ogs;

    .line 57
    .line 58
    invoke-direct {v1, v3, p0, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "enable_preview_frame_listeners"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/Nyq;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_2
    const-string v0, "listener is required"

    .line 71
    .line 72
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public A8s(LX/P3S;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OPh;->A07:LX/P9v;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/P9v;->A0X:LX/Nrx;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/OPh;->A0V:LX/Nyq;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/Ogs;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "add_on_preview_started_listener"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Nyq;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/OPh;->A0N:LX/Nf0;

    .line 27
    .line 28
    iget-object v0, v0, LX/Nf0;->A01:LX/NwQ;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A8t(LX/Nd3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OPh;->A0N:LX/Nf0;

    .line 1
    .line 2
    iget-object v0, v1, LX/Nf0;->A00:LX/Nh2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Nh2;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/Nd3;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/Nf0;->A02:LX/NwQ;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A9Z(LX/P3T;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPh;->A0Q:LX/O9w;

    .line 1
    .line 2
    iget-object v0, v0, LX/O9w;->A06:LX/NwQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ADY(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPh;->A0L:LX/O6H;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/O6H;->A06(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AGb(LX/O2M;LX/NEW;LX/P9v;LX/Nhu;Ljava/lang/String;II)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    sput v0, LX/O5W;->A00:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v3, v0, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    move-object v5, p0

    .line 10
    iget-boolean v0, p0, LX/OPh;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/OPh;->A0U:LX/O2j;

    .line 15
    .line 16
    iget-object v0, p0, LX/OPh;->A0V:LX/Nyq;

    .line 17
    .line 18
    iget-object v0, v0, LX/Nyq;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p5}, LX/O2j;->A03(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/OPh;->A0C:Ljava/util/UUID;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/OPh;->A0V:LX/Nyq;

    .line 27
    .line 28
    new-instance v4, LX/Oge;

    .line 29
    .line 30
    move-object v6, p3

    .line 31
    move-object v7, p4

    .line 32
    move/from16 v8, p6

    .line 33
    .line 34
    move/from16 v9, p7

    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, LX/Oge;-><init>(LX/OPh;LX/P9v;LX/Nhu;II)V

    .line 37
    .line 38
    .line 39
    const-string v0, "connect"

    .line 40
    .line 41
    invoke-virtual {v1, p2, v0, v4}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v3, v0, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public ALC(LX/NEW;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/OPh;->A0U:LX/O2j;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/O2j;->A02()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-static {v0}, LX/MJo;->A19(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/OPh;->A0P:LX/Ncz;

    .line 12
    .line 13
    iget-object v0, v1, LX/Ncz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, LX/MJq;->A1L(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/MJq;->A1L(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, LX/Ncz;->A00(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/OPh;->A0N:LX/Nf0;

    .line 26
    .line 27
    iget-object v0, v1, LX/Nf0;->A01:LX/NwQ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/Nf0;->A02:LX/NwQ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, LX/OPh;->CNY(LX/P3P;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/OPh;->A0Q:LX/O9w;

    .line 42
    .line 43
    iget-object v0, v0, LX/O9w;->A06:LX/NwQ;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/OPh;->A0T:LX/NwQ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/OPh;->A0F:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/OPh;->A0C:Ljava/util/UUID;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/O2j;->A08(Ljava/util/UUID;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/OPh;->A0C:Ljava/util/UUID;

    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, LX/OPh;->A0V:LX/Nyq;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    new-instance v1, LX/Ogs;

    .line 69
    .line 70
    invoke-direct {v1, v4, p0, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "disconnect"

    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/OgR;

    .line 79
    .line 80
    invoke-direct {v1, v3}, LX/OgR;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "disconnect_guard"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/Nyq;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0
.end method

.method public AN4(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/OPh;->A0E:Z

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
    iget-object v0, p0, LX/OPh;->A0V:LX/Nyq;

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
    iget v0, p0, LX/OPh;->A0X:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v3, LX/Ogs;

    .line 13
    .line 14
    invoke-direct {v3, v1, p0, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/OPh;->A0V:LX/Nyq;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    new-instance v1, LX/Mjf;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "focus"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v3}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public AWJ()LX/Ntp;
    .locals 2

    .line 0
    const-string v0, "Cannot get camera capabilities"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/OPh;->A0E(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OPh;->A0R:LX/Nks;

    .line 6
    .line 7
    iget v0, p0, LX/OPh;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Nks;->A01(I)LX/Ntp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Ayy()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/OPh;->A0L:LX/O6H;

    .line 1
    .line 2
    iget v0, p0, LX/OPh;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/O6H;->A05(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AzG()LX/O12;
    .locals 2

    .line 0
    const-string v0, "Cannot get camera settings"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/OPh;->A0E(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OPh;->A0R:LX/Nks;

    .line 6
    .line 7
    iget v0, p0, LX/OPh;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Nks;->A02(I)LX/O12;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public BCH(I)Z
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OPh;->A0L:LX/O6H;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O6H;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public BFo(Landroid/graphics/Matrix;III)V
    .locals 7

    .line 0
    iget v0, p0, LX/OPh;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/OPh;->A00(LX/OPh;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-instance v1, LX/NPa;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    move v3, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LX/NPa;-><init>(Landroid/graphics/Matrix;IIII)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/OPh;->A0I:LX/NPa;

    .line 16
    .line 17
    iget-object v0, p0, LX/OPh;->A0M:LX/Nv7;

    .line 18
    .line 19
    iput-object v1, v0, LX/Nv7;->A03:LX/NPa;

    .line 20
    .line 21
    return-void
.end method

.method public BLt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPh;->A0N:LX/Nf0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nf0;->A00:LX/Nh2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Nh2;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BMG()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OPh;->A0h:Z

    .line 1
    .line 2
    return v0
.end method

.method public BNS()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OPh;->A0L:LX/O6H;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/O6H;->A04()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return v2
.end method

.method public BSS([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPh;->A0I:LX/NPa;

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
    iget-object v0, v0, LX/NPa;->A00:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public BUt(LX/NEW;LX/NgU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OPh;->A0V:LX/Nyq;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, LX/Ogs;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "modify_settings"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BVf()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/OPh;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OPh;->A0N:LX/Nf0;

    .line 7
    .line 8
    iget-object v0, v0, LX/Nf0;->A00:LX/Nh2;

    .line 9
    .line 10
    iget v0, v0, LX/Nh2;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/OPh;->A0V:LX/Nyq;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-instance v1, LX/Ogt;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "gpu_frames_started"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Nyq;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public BsB(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OPh;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/OPh;->A0c:I

    .line 5
    .line 6
    iget-object v1, p0, LX/OPh;->A0f:LX/P8o;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/OPh;->A0c:I

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
    .locals 2

    .line 0
    const-string v1, "Concurrent front back mode not supported with Camera1"

    .line 1
    .line 2
    new-instance v0, LX/OnD;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/OnD;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public CEp(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OPh;->A0e:LX/Nd2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OPh;->A0e:LX/Nd2;

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
    iget-object v0, p0, LX/OPh;->A0S:LX/NwQ;

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
    iget-object v0, p0, LX/OPh;->A0e:LX/Nd2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OPh;->A0e:LX/Nd2;

    .line 5
    .line 6
    iget-object v0, v0, LX/Nd2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OPh;->A0e:LX/Nd2;

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
    iput-object v1, p0, LX/OPh;->A0e:LX/Nd2;

    .line 25
    .line 26
    iget-object v0, p0, LX/OPh;->A0N:LX/Nf0;

    .line 27
    .line 28
    iput-object v1, v0, LX/Nf0;->A03:LX/Nd2;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public CGr(LX/P3R;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/OPh;->A0O:LX/Nm0;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/Nm0;->A05:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/Nm0;->A03:LX/NwQ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/NwQ;->A03(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    iget-object v0, p0, LX/OPh;->A0U:LX/O2j;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/O2j;->A07()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/OPh;->A0V:LX/Nyq;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v1, LX/Ogt;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "disable_preview_frame_listeners"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/Nyq;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    const-string v0, "listener is required"

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public CGs(LX/P3S;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OPh;->A07:LX/P9v;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/P9v;->A0X:LX/Nrx;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/OPh;->A0V:LX/Nyq;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v1, LX/Ogs;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "remove_on_preview_started_listener"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Nyq;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/OPh;->A0N:LX/Nf0;

    .line 27
    .line 28
    iget-object v0, v0, LX/Nf0;->A01:LX/NwQ;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public CMR(Landroid/os/Handler;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPh;->A0V:LX/Nyq;

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
    iget-object v0, p0, LX/OPh;->A0M:LX/Nv7;

    .line 1
    .line 2
    iput-object p1, v0, LX/Nv7;->A02:LX/P3P;

    .line 3
    .line 4
    return-void
.end method

.method public COX(LX/NEW;I)V
    .locals 2

    .line 0
    const-string v1, "Low Light Mode is not supported in Camera1 api"

    .line 1
    .line 2
    new-instance v0, LX/OnD;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/OnD;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public COl(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/OPh;->A0J:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/OPh;->A0c:I

    .line 6
    .line 7
    iget-object v1, p0, LX/OPh;->A0f:LX/P8o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/OPh;->A0c:I

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
    iget-object v0, p0, LX/OPh;->A0U:LX/O2j;

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
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/Ogr;

    .line 2
    .line 3
    invoke-direct {v2, p0, p2, v0}, LX/Ogr;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/OPh;->A0V:LX/Nyq;

    .line 7
    .line 8
    const-string v0, "set_rotation"

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, v2}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CSK(LX/NEW;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OPh;->A0V:LX/Nyq;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, LX/Ogr;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, v0}, LX/Ogr;-><init>(Ljava/lang/Object;II)V

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
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 1
    .line 2
    .line 3
    int-to-float v5, p2

    .line 4
    int-to-float v4, p3

    .line 5
    div-float v6, v5, v4

    .line 6
    .line 7
    iget v0, p0, LX/OPh;->A01:I

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/OPh;->A00(LX/OPh;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, p5

    .line 22
    move p5, p4

    .line 23
    move p4, v0

    .line 24
    :cond_1
    int-to-float v3, p4

    .line 25
    int-to-float v2, p5

    .line 26
    div-float v0, v3, v2

    .line 27
    .line 28
    cmpl-float v0, v0, v6

    .line 29
    .line 30
    if-eqz p6, :cond_3

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    :cond_2
    move v1, v4

    .line 35
    move v0, v2

    .line 36
    :goto_0
    div-float/2addr v1, v0

    .line 37
    div-float/2addr v3, v5

    .line 38
    mul-float/2addr v3, v1

    .line 39
    div-float/2addr v2, v4

    .line 40
    mul-float/2addr v2, v1

    .line 41
    div-int/lit8 v0, p2, 0x2

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    div-int/lit8 v0, p3, 0x2

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_3
    if-lez v0, :cond_2

    .line 53
    .line 54
    :cond_4
    move v1, v5

    .line 55
    move v0, v3

    .line 56
    goto :goto_0
.end method

.method public CW4(F)V
    .locals 2

    .line 0
    const-string v1, "smoothZoomTo() is not supported in Camera1 API."

    .line 1
    .line 2
    new-instance v0, LX/OnD;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/OnD;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
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
    iget v0, p0, LX/OPh;->A0X:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-instance v2, LX/Ogs;

    .line 13
    .line 14
    invoke-direct {v2, v1, p0, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/OPh;->A0V:LX/Nyq;

    .line 18
    .line 19
    const-string v0, "spot_meter"

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v2}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public CXO(LX/NEW;LX/Nux;)V
    .locals 3

    .line 0
    sget-object v0, LX/Nux;->A07:LX/NPr;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/Nux;->A00(LX/NPr;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/io/File;

    .line 7
    .line 8
    sget-object v0, LX/Nux;->A09:LX/NPr;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/Nux;->A00(LX/NPr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/Nux;->A08:LX/NPr;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LX/Nux;->A00(LX/NPr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/FileDescriptor;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, LX/OPh;->CXP(LX/NEW;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, LX/OPh;->CXR(LX/NEW;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, LX/OPh;->CXQ(LX/NEW;Ljava/io/FileDescriptor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public CXP(LX/NEW;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/OPh;->CXR(LX/NEW;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CXQ(LX/NEW;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/OPh;->A0C(LX/NEW;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CXR(LX/NEW;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/OPh;->A0C(LX/NEW;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CXr(LX/NEW;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OPh;->A0h:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Not recording video"

    .line 5
    .line 6
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, LX/OgU;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1, p2}, LX/OgU;-><init>(LX/OPh;JZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/OPh;->A0V:LX/Nyq;

    .line 24
    .line 25
    const-string v0, "stop_video_recording"

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, v2}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public CYX(LX/NEW;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OPh;->A0P:LX/Ncz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ncz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget v3, p0, LX/OPh;->A00:I

    .line 25
    .line 26
    sget v2, LX/O5W;->A00:I

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    sput v0, LX/O5W;->A00:I

    .line 35
    .line 36
    :cond_0
    invoke-static {v4, v0, v3}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/OPh;->A0V:LX/Nyq;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    new-instance v1, LX/Ogt;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "switch_camera"

    .line 48
    .line 49
    invoke-virtual {v2, p1, v0, v1}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public CYf(LX/P7K;LX/Nw7;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/OPh;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot take a photo"

    .line 7
    .line 8
    new-instance v0, LX/OmQ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/OmQ;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/P7K;->BiB(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/OPh;->A0P:LX/Ncz;

    .line 18
    .line 19
    iget-object v0, v3, LX/Ncz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v4, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const-string v1, "Busy taking photo"

    .line 41
    .line 42
    new-instance v0, LX/N9i;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/N9i;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/P7K;->BiB(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-boolean v0, p0, LX/OPh;->A0h:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, LX/OPh;->A0K:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v1, "Cannot take a photo while recording video"

    .line 60
    .line 61
    new-instance v0, LX/N9i;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/N9i;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, LX/P7K;->BiB(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {}, LX/O1T;->A00()LX/O1T;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v2, LX/O1T;->A05:J

    .line 79
    .line 80
    invoke-virtual {p0}, LX/OPh;->AzG()LX/O12;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/O12;->A0g:LX/NPm;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    sput v1, LX/O5W;->A00:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v1, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v3, v0}, LX/Ncz;->A00(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/OPh;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    new-instance v3, LX/Ogb;

    .line 110
    .line 111
    invoke-direct {v3, p1, p0, p2, v0}, LX/Ogb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/OPh;->A0V:LX/Nyq;

    .line 115
    .line 116
    new-instance v1, LX/MjZ;

    .line 117
    .line 118
    invoke-direct {v1, p2, p1, p0, v4}, LX/MjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "take_photo"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0, v3}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public synthetic CYg(LX/P9v;LX/P7K;LX/Nw7;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/OPh;->CYf(LX/P7K;LX/Nw7;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getCameraFacing()I
    .locals 1

    .line 0
    iget v0, p0, LX/OPh;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OPh;->A0L:LX/O6H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O6H;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, -0x1

    .line 8
    return v0
.end method

.method public getZoomLevel()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/OPh;->A0Q:LX/O9w;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/O9w;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/O9w;->A09:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OPh;->A0d:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OPh;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OPh;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
