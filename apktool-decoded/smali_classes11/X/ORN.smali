.class public LX/ORN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8T;


# instance fields
.field public A00:LX/OHQ;

.field public A01:LX/MGd;

.field public A02:LX/MEu;

.field public A03:LX/NIX;

.field public A04:LX/Nb1;

.field public A05:LX/MLd;

.field public A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A07:LX/J3S;

.field public A08:LX/NaB;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/MLh;

.field public final A0B:LX/J2z;

.field public final A0C:LX/MLo;

.field public final A0D:LX/MLs;

.field public final A0E:LX/MLY;

.field public final A0F:LX/Kam;

.field public final A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0H:LX/PEx;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J2z;LX/NIX;LX/MLa;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 10

    .line 0
    iget-object v8, p4, LX/MLa;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v1, p4, LX/MLa;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/MLY;

    .line 9
    .line 10
    iget-object v9, p4, LX/MLa;->A08:LX/PEx;

    .line 11
    .line 12
    new-instance v5, LX/NIX;

    .line 13
    .line 14
    invoke-direct {v5}, LX/NIX;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/Kam;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v7, p5

    .line 22
    invoke-direct/range {v2 .. v9}, LX/Kam;-><init>(Landroid/content/Context;LX/J2z;LX/NIX;LX/MLY;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/ORN;->A00:LX/OHQ;

    .line 30
    .line 31
    iput-object p1, p0, LX/ORN;->A09:Landroid/content/Context;

    .line 32
    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    iput-object v0, p0, LX/ORN;->A0I:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v8, p0, LX/ORN;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MLY;

    .line 44
    .line 45
    iput-object v0, p0, LX/ORN;->A0E:LX/MLY;

    .line 46
    .line 47
    iput-object p5, p0, LX/ORN;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 48
    .line 49
    iput-object v9, p0, LX/ORN;->A0H:LX/PEx;

    .line 50
    .line 51
    iput-object v2, p0, LX/ORN;->A0F:LX/Kam;

    .line 52
    .line 53
    iget-object v0, p4, LX/MLa;->A03:LX/MLs;

    .line 54
    .line 55
    iput-object v0, p0, LX/ORN;->A0D:LX/MLs;

    .line 56
    .line 57
    iget-object v0, p4, LX/MLa;->A01:LX/MLh;

    .line 58
    .line 59
    iput-object v0, p0, LX/ORN;->A0A:LX/MLh;

    .line 60
    .line 61
    iput-object p2, p0, LX/ORN;->A0B:LX/J2z;

    .line 62
    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    iput-object v0, p0, LX/ORN;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    move-object/from16 v0, p8

    .line 68
    .line 69
    iput-object v0, p0, LX/ORN;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    move-object/from16 v0, p9

    .line 72
    .line 73
    iput-object v0, p0, LX/ORN;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    iget-object v0, p4, LX/MLa;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/MLo;

    .line 82
    .line 83
    iput-object v0, p0, LX/ORN;->A0C:LX/MLo;

    .line 84
    .line 85
    iput-object p3, p0, LX/ORN;->A03:LX/NIX;

    .line 86
    .line 87
    iget-object v0, p4, LX/MLa;->A04:LX/MLd;

    .line 88
    .line 89
    iput-object v0, p0, LX/ORN;->A05:LX/MLd;

    .line 90
    .line 91
    return-void
.end method

.method public static final A00(IIIII)LX/OFp;
    .locals 5

    .line 0
    new-instance v4, LX/OHQ;

    .line 1
    .line 2
    invoke-direct {v4, p4}, LX/OHQ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v3, "bufferForPlaybackMs"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1, v3, v2}, LX/OFp;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bufferForPlaybackAfterRebufferMs"

    .line 14
    .line 15
    invoke-static {p3, v1, v0, v2}, LX/OFp;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "minBufferMs"

    .line 19
    .line 20
    invoke-static {p0, p2, v1, v3}, LX/OFp;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p3, v1, v0}, LX/OFp;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "maxBufferMs"

    .line 27
    .line 28
    invoke-static {p1, p0, v0, v1}, LX/OFp;->A01(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/OFp;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, LX/OFp;-><init>(LX/OHQ;IIII)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method private A01(LX/P8a;LX/Ny8;Lcom/google/common/base/Supplier;)LX/P8a;
    .locals 19

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    iget-object v0, v11, LX/Ny8;->A0M:LX/KuK;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v0, v0, LX/KuK;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v2, "application/x-subrip"

    .line 12
    .line 13
    new-instance v1, LX/NDx;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/NDx;->A02:Landroid/net/Uri;

    .line 19
    .line 20
    const-string v0, "0"

    .line 21
    .line 22
    iput-object v0, v1, LX/NDx;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LX/O8g;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/NDx;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, v1, LX/NDx;->A01:I

    .line 32
    .line 33
    iput-object v9, v1, LX/NDx;->A05:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v8, LX/Ni8;

    .line 36
    .line 37
    invoke-direct {v8, v1}, LX/Ni8;-><init>(LX/NDx;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v4, p0

    .line 41
    .line 42
    iget-object v12, v4, LX/ORN;->A0F:LX/Kam;

    .line 43
    .line 44
    sget-object v10, LX/K5A;->A02:LX/K5A;

    .line 45
    .line 46
    iget-object v2, v4, LX/ORN;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iget-object v1, v4, LX/ORN;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iget-object v0, v4, LX/ORN;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v7, LX/LEv;

    .line 55
    .line 56
    move-object/from16 v14, p3

    .line 57
    .line 58
    move-object v13, v9

    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    move-object/from16 v18, v0

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    invoke-direct/range {v7 .. v18}, LX/LEv;-><init>(LX/Ni8;LX/MGd;LX/K5A;LX/Ny8;LX/Kam;LX/OGi;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    new-instance v3, LX/LFA;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/LFA;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    new-instance v2, LX/OUb;

    .line 76
    .line 77
    invoke-direct {v2, v1}, LX/OUb;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/OFI;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/OFI;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/OUc;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, LX/OUc;-><init>(LX/M9E;Lcom/google/common/base/Supplier;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/ORN;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->subtitleDurationToMaxValue:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-wide v14, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance v9, LX/MUO;

    .line 102
    .line 103
    move-object v10, v8

    .line 104
    move-object v11, v7

    .line 105
    move-object v12, v3

    .line 106
    move-object v13, v1

    .line 107
    invoke-direct/range {v9 .. v15}, LX/MUO;-><init>(LX/Ni8;LX/P1k;LX/P5z;Lcom/google/common/base/Supplier;J)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/MUR;->A09:LX/Nw5;

    .line 111
    .line 112
    new-instance v2, LX/OGj;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    new-array v1, v0, [LX/P8a;

    .line 119
    .line 120
    aput-object p1, v1, v5

    .line 121
    .line 122
    aput-object v9, v1, v6

    .line 123
    .line 124
    new-instance v0, LX/MUR;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/MUR;-><init>(LX/OzA;[LX/P8a;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    const-wide/16 v14, -0x2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-object p1
.end method

.method public static A02(LX/Ny8;)LX/J3O;
    .locals 3

    .line 0
    new-instance v2, LX/J3O;

    .line 1
    .line 2
    invoke-direct {v2}, LX/J3O;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ny8;->A0M:LX/KuK;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/KuK;->A0C:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v2, LX/J3O;->A08:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/Ny8;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/J3O;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v1, LX/KuK;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v2, LX/J3O;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/KuK;->A0D:Z

    .line 24
    .line 25
    iput-boolean v0, v2, LX/J3O;->A09:Z

    .line 26
    .line 27
    iget-object v0, v1, LX/KuK;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, LX/J3O;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, LX/KuK;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/J3O;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, LX/J3O;->A00(Z)V

    .line 37
    .line 38
    .line 39
    monitor-enter v2

    .line 40
    monitor-exit v2

    .line 41
    iput-boolean v0, v2, LX/J3O;->A0A:Z

    .line 42
    .line 43
    iget-object v0, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/J3O;->A02:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    sget-object v1, LX/J3u;->A03:LX/J3u;

    .line 54
    .line 55
    iget-object v0, p0, LX/Ny8;->A02:LX/J3u;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    :goto_0
    iput-object v0, v2, LX/J3O;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0
.end method

.method public static A03(LX/Nw5;LX/PA1;LX/OzA;LX/P5z;LX/Ndf;LX/NIX;LX/NtZ;LX/NWM;LX/P0H;LX/OGi;Z)LX/MUP;
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p9

    .line 2
    .line 3
    iget-boolean v0, v2, LX/OGi;->A0S:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/NgG;

    .line 11
    .line 12
    invoke-direct {v3}, LX/NgG;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    iget-object v5, v6, LX/Nw5;->A00:LX/Ni1;

    .line 18
    .line 19
    new-instance v4, LX/NZu;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v0, v5, LX/Ni1;->A01:J

    .line 25
    .line 26
    iput-wide v0, v4, LX/NZu;->A01:J

    .line 27
    .line 28
    iget-wide v0, v5, LX/Ni1;->A00:J

    .line 29
    .line 30
    iput-wide v0, v4, LX/NZu;->A00:J

    .line 31
    .line 32
    iget-boolean v0, v5, LX/Ni1;->A04:Z

    .line 33
    .line 34
    iput-boolean v0, v4, LX/NZu;->A04:Z

    .line 35
    .line 36
    iget-boolean v0, v5, LX/Ni1;->A03:Z

    .line 37
    .line 38
    iput-boolean v0, v4, LX/NZu;->A03:Z

    .line 39
    .line 40
    iget-boolean v0, v5, LX/Ni1;->A05:Z

    .line 41
    .line 42
    iput-boolean v0, v4, LX/NZu;->A05:Z

    .line 43
    .line 44
    iget-boolean v0, v5, LX/Ni1;->A02:Z

    .line 45
    .line 46
    iput-boolean v0, v4, LX/NZu;->A02:Z

    .line 47
    .line 48
    iput-object v4, v3, LX/NgG;->A02:LX/NZu;

    .line 49
    .line 50
    iget-object v0, v6, LX/Nw5;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v3, LX/NgG;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v6, LX/Nw5;->A06:LX/NwM;

    .line 55
    .line 56
    iput-object v0, v3, LX/NgG;->A06:LX/NwM;

    .line 57
    .line 58
    iget-object v5, v6, LX/Nw5;->A02:LX/Nhp;

    .line 59
    .line 60
    new-instance v4, LX/NYq;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-wide v0, v5, LX/Nhp;->A04:J

    .line 66
    .line 67
    iput-wide v0, v4, LX/NYq;->A04:J

    .line 68
    .line 69
    iget-wide v0, v5, LX/Nhp;->A03:J

    .line 70
    .line 71
    iput-wide v0, v4, LX/NYq;->A03:J

    .line 72
    .line 73
    iget-wide v0, v5, LX/Nhp;->A02:J

    .line 74
    .line 75
    iput-wide v0, v4, LX/NYq;->A02:J

    .line 76
    .line 77
    iget v0, v5, LX/Nhp;->A01:F

    .line 78
    .line 79
    iput v0, v4, LX/NYq;->A01:F

    .line 80
    .line 81
    iget v0, v5, LX/Nhp;->A00:F

    .line 82
    .line 83
    iput v0, v4, LX/NYq;->A00:F

    .line 84
    .line 85
    iput-object v4, v3, LX/NgG;->A04:LX/NYq;

    .line 86
    .line 87
    iget-object v0, v6, LX/Nw5;->A05:LX/Ngc;

    .line 88
    .line 89
    iput-object v0, v3, LX/NgG;->A05:LX/Ngc;

    .line 90
    .line 91
    iget-object v4, v6, LX/Nw5;->A03:LX/NiI;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v0, v4, LX/NiI;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v3, LX/NgG;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v4, LX/NiI;->A06:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v3, LX/NgG;->A0B:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v4, LX/NiI;->A01:Landroid/net/Uri;

    .line 104
    .line 105
    iput-object v0, v3, LX/NgG;->A01:Landroid/net/Uri;

    .line 106
    .line 107
    iget-object v0, v4, LX/NiI;->A07:Ljava/util/List;

    .line 108
    .line 109
    iput-object v0, v3, LX/NgG;->A0C:Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, v4, LX/NiI;->A03:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iput-object v0, v3, LX/NgG;->A07:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    iget-object v0, v4, LX/NiI;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v3, LX/NgG;->A08:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v4, LX/NiI;->A02:LX/NiN;

    .line 120
    .line 121
    new-instance v1, LX/Nau;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/NiN;->A05:Ljava/util/UUID;

    .line 129
    .line 130
    iput-object v0, v1, LX/Nau;->A03:Ljava/util/UUID;

    .line 131
    .line 132
    iget-object v0, v5, LX/NiN;->A00:Landroid/net/Uri;

    .line 133
    .line 134
    iput-object v0, v1, LX/Nau;->A00:Landroid/net/Uri;

    .line 135
    .line 136
    iget-object v0, v5, LX/NiN;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 137
    .line 138
    iput-object v0, v1, LX/Nau;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 139
    .line 140
    iget-boolean v0, v5, LX/NiN;->A08:Z

    .line 141
    .line 142
    iput-boolean v0, v1, LX/Nau;->A05:Z

    .line 143
    .line 144
    iget-boolean v0, v5, LX/NiN;->A09:Z

    .line 145
    .line 146
    iput-boolean v0, v1, LX/Nau;->A06:Z

    .line 147
    .line 148
    iget-boolean v0, v5, LX/NiN;->A07:Z

    .line 149
    .line 150
    iput-boolean v0, v1, LX/Nau;->A04:Z

    .line 151
    .line 152
    iget-object v0, v5, LX/NiN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    iput-object v0, v1, LX/Nau;->A01:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    iget-object v0, v5, LX/NiN;->A0A:[B

    .line 157
    .line 158
    iput-object v0, v1, LX/Nau;->A07:[B

    .line 159
    .line 160
    :goto_0
    iput-object v1, v3, LX/NgG;->A03:LX/Nau;

    .line 161
    .line 162
    iget-wide v0, v4, LX/NiI;->A00:J

    .line 163
    .line 164
    iput-wide v0, v3, LX/NgG;->A00:J

    .line 165
    .line 166
    :cond_0
    const-string v0, "application/dash+xml"

    .line 167
    .line 168
    iput-object v0, v3, LX/NgG;->A0B:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v4, :cond_1

    .line 171
    .line 172
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 173
    .line 174
    iput-object v0, v3, LX/NgG;->A01:Landroid/net/Uri;

    .line 175
    .line 176
    :cond_1
    invoke-virtual {v3}, LX/NgG;->A00()LX/Nw5;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-wide/16 v19, -0x1

    .line 181
    .line 182
    new-instance v5, LX/MUP;

    .line 183
    .line 184
    move-object v13, v7

    .line 185
    move-object/from16 v8, p1

    .line 186
    .line 187
    move-object/from16 v9, p2

    .line 188
    .line 189
    move-object/from16 v10, p3

    .line 190
    .line 191
    move-object/from16 v12, p4

    .line 192
    .line 193
    move-object/from16 v14, p5

    .line 194
    .line 195
    move-object/from16 v15, p6

    .line 196
    .line 197
    move-object/from16 v16, p7

    .line 198
    .line 199
    move-object/from16 v17, p8

    .line 200
    .line 201
    move/from16 p1, p10

    .line 202
    .line 203
    move-object v11, v7

    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    invoke-direct/range {v5 .. v21}, LX/MUP;-><init>(LX/Nw5;LX/P1k;LX/PA1;LX/OzA;LX/P5z;LX/P26;LX/Ndf;LX/MLs;LX/NIX;LX/NtZ;LX/NWM;LX/P0H;LX/OGi;JZ)V

    .line 207
    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_2
    invoke-direct {v1}, LX/Nau;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_0
.end method


# virtual methods
.method public ATb(LX/MEu;LX/Ny8;)LX/M9l;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/ORN;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 5
    .line 6
    iget-boolean v2, v3, LX/J2m;->enableAudioIbrEvaluator:Z

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v3, LX/J2m;->enableMultiAudioSupport:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v6

    .line 16
    :cond_0
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-static {v2}, LX/ORN;->A02(LX/Ny8;)LX/J3O;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 23
    .line 24
    iget-boolean v3, v3, LX/MKy;->select_lowest_audio_quality_when_device_muted:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v3, LX/Kna;->A01:LX/Kna;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    monitor-exit v3

    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v7, v3}, LX/J3O;->A00(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v14, LX/J39;

    .line 45
    .line 46
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 50
    .line 51
    iget-object v12, v1, LX/ORN;->A0D:LX/MLs;

    .line 52
    .line 53
    new-instance v13, LX/MLp;

    .line 54
    .line 55
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, LX/ORN;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v4}, LX/J3Q;->A00(Landroid/content/Context;)LX/J3Q;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    new-instance v10, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 67
    .line 68
    move-object v15, v7

    .line 69
    move/from16 v17, v16

    .line 70
    .line 71
    invoke-direct/range {v10 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/J2m;LX/MLs;LX/M6x;LX/M6w;LX/J3O;ZZLX/J3Q;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v15, v1, LX/ORN;->A0B:LX/J2z;

    .line 81
    .line 82
    new-instance v14, LX/OLo;

    .line 83
    .line 84
    invoke-direct {v14, v15}, LX/OLo;-><init>(LX/J2z;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, LX/Ny8;->A02:LX/J3u;

    .line 88
    .line 89
    iget-object v2, v2, LX/Ny8;->A0M:LX/KuK;

    .line 90
    .line 91
    iget-object v2, v2, LX/KuK;->A03:LX/J3q;

    .line 92
    .line 93
    new-instance v8, LX/J3T;

    .line 94
    .line 95
    move-object v13, v8

    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    move-object/from16 v18, v0

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    invoke-direct/range {v13 .. v18}, LX/J3T;-><init>(LX/MCf;LX/J2z;LX/J3u;LX/J3q;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/ML2;

    .line 106
    .line 107
    iget-boolean v2, v3, LX/ML2;->enableTasosBweForAudio:Z

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-boolean v2, v3, LX/ML2;->enableBandwidthMeterDynamicInjection:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v5, v1, LX/ORN;->A01:LX/MGd;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    :goto_1
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 120
    .line 121
    iget-boolean v0, v2, LX/J2m;->enableMultiAudioSupport:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-boolean v0, v2, LX/J2m;->enableAudioIbrEvaluator:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_2
    iget-object v2, v1, LX/ORN;->A0H:LX/PEx;

    .line 131
    .line 132
    new-instance v5, LX/J3E;

    .line 133
    .line 134
    invoke-direct {v5, v10, v2}, LX/J3E;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/PEx;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v8, v6

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v9, v1, LX/ORN;->A07:LX/J3S;

    .line 141
    .line 142
    new-instance v3, LX/J3S;

    .line 143
    .line 144
    move-object/from16 v11, p1

    .line 145
    .line 146
    invoke-direct/range {v3 .. v12}, LX/J3S;-><init>(Landroid/content/Context;LX/MGd;LX/MGd;LX/J3O;LX/J3T;LX/J3S;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;LX/MLs;)V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method

.method public AUE()LX/MGd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORN;->A01:LX/MGd;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aak()LX/J3S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORN;->A07:LX/J3S;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aky(LX/Ny8;LX/ML9;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/PA3;
    .locals 70

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iget-object v1, v2, LX/Ny8;->A0M:LX/KuK;

    .line 4
    .line 5
    iget-boolean v4, v2, LX/Ny8;->A0R:Z

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget v7, v2, LX/Ny8;->A0G:I

    .line 10
    .line 11
    if-ltz v7, :cond_0

    .line 12
    .line 13
    iget v6, v2, LX/Ny8;->A0F:I

    .line 14
    .line 15
    if-ltz v6, :cond_0

    .line 16
    .line 17
    iget v5, v2, LX/Ny8;->A0E:I

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    iget v3, v2, LX/Ny8;->A0D:I

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    iget v0, v2, LX/Ny8;->A0H:I

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v7, v6, v5, v3, v0}, LX/ORN;->A00(IIIII)LX/OFp;

    .line 30
    .line 31
    .line 32
    move-result-object v20

    .line 33
    return-object v20

    .line 34
    :cond_0
    move-object/from16 v5, p0

    .line 35
    .line 36
    iget-object v0, v5, LX/ORN;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->usePlayerPoolLoadControl:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, v2, LX/Ny8;->A0S:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x64

    .line 47
    .line 48
    const v2, 0x8000

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x2bc

    .line 52
    .line 53
    const/16 v0, 0x3e8

    .line 54
    .line 55
    invoke-static {v1, v0, v3, v3, v2}, LX/ORN;->A00(IIIII)LX/OFp;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    return-object v20

    .line 60
    :cond_1
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDefaultLoadControl:Z

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCustomizedBuffering:Z

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->customizedBufferConfig:LX/ML7;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v4, v0, LX/ML7;->individualAllocationSize:I

    .line 75
    .line 76
    iget v3, v0, LX/ML7;->minBufferMs:I

    .line 77
    .line 78
    iget v2, v0, LX/ML7;->maxBufferMs:I

    .line 79
    .line 80
    iget v1, v0, LX/ML7;->bufferForPlaybackMs:I

    .line 81
    .line 82
    iget v0, v0, LX/ML7;->rebufferMs:I

    .line 83
    .line 84
    :goto_0
    invoke-static {v3, v2, v1, v0, v4}, LX/ORN;->A00(IIIII)LX/OFp;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    return-object v20

    .line 89
    :cond_2
    const/16 v3, 0x3e8

    .line 90
    .line 91
    const v4, 0x8000

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x7d0

    .line 95
    .line 96
    const/16 v0, 0x3e8

    .line 97
    .line 98
    const/16 v1, 0x3e8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/high16 v0, 0x10000

    .line 102
    .line 103
    new-instance v1, LX/OHQ;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/OHQ;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const v2, 0xc350

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x3e8

    .line 112
    .line 113
    const/16 v5, 0x7d0

    .line 114
    .line 115
    new-instance v20, LX/OFp;

    .line 116
    .line 117
    move v3, v2

    .line 118
    move-object/from16 v0, v20

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, LX/OFp;-><init>(LX/OHQ;IIII)V

    .line 121
    .line 122
    .line 123
    return-object v20

    .line 124
    :cond_4
    const/16 v57, 0x0

    .line 125
    .line 126
    const/16 v33, -0x1

    .line 127
    .line 128
    move-object/from16 v23, v57

    .line 129
    .line 130
    sget-object v59, LX/02S;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object v27, LX/02S;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v36, -0x1

    .line 137
    .line 138
    move-object/from16 v11, p2

    .line 139
    .line 140
    iget v3, v11, LX/ML9;->minBufferMs:I

    .line 141
    .line 142
    move/from16 v19, v3

    .line 143
    .line 144
    iget v3, v11, LX/ML9;->minRebufferMs:I

    .line 145
    .line 146
    move/from16 v18, v3

    .line 147
    .line 148
    const/16 v37, 0x0

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    iget-object v6, v5, LX/ORN;->A0I:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v6, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const-string v3, "dash.use_play_when_ready_for_load_control"

    .line 157
    .line 158
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    invoke-static {v3, v6}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/16 v42, 0x1

    .line 176
    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    :cond_5
    const/16 v42, 0x0

    .line 180
    .line 181
    :cond_6
    iget-object v3, v5, LX/ORN;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    move-object/from16 v29, v3

    .line 184
    .line 185
    iget-object v3, v5, LX/ORN;->A0D:LX/MLs;

    .line 186
    .line 187
    move-object/from16 v25, v3

    .line 188
    .line 189
    iget-object v3, v5, LX/ORN;->A0A:LX/MLh;

    .line 190
    .line 191
    move-object/from16 v22, v3

    .line 192
    .line 193
    iget-object v15, v5, LX/ORN;->A0E:LX/MLY;

    .line 194
    .line 195
    iget-object v3, v5, LX/ORN;->A0C:LX/MLo;

    .line 196
    .line 197
    move-object/from16 v24, v3

    .line 198
    .line 199
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLowWatermarkMlPrediction:Z

    .line 200
    .line 201
    if-eqz v3, :cond_22

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    :goto_1
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 205
    .line 206
    iget-object v7, v3, LX/MKy;->smart_warmup_watermark_json:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_21

    .line 213
    .line 214
    sget-object v6, LX/N6o;->A0R:LX/N6o;

    .line 215
    .line 216
    invoke-static {v7, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const-string v3, "none"

    .line 220
    .line 221
    invoke-static {v6, v7, v3, v10}, LX/O44;->A00(LX/N6o;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-lez v3, :cond_21

    .line 226
    .line 227
    :goto_2
    iget v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashLowWatermarkMs:I

    .line 228
    .line 229
    iget v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dashHighWatermarkMs:I

    .line 230
    .line 231
    iget-object v9, v2, LX/Ny8;->A03:Ljava/lang/Integer;

    .line 232
    .line 233
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWifiMaxWaterMarkMsConfig:Z

    .line 234
    .line 235
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCellMaxWaterMarkMsConfig:Z

    .line 236
    .line 237
    new-instance v43, LX/NvA;

    .line 238
    .line 239
    move-object/from16 v28, p3

    .line 240
    .line 241
    move-object/from16 v30, p4

    .line 242
    .line 243
    move-object/from16 v44, v15

    .line 244
    .line 245
    move-object/from16 v45, v8

    .line 246
    .line 247
    move-object/from16 v46, v9

    .line 248
    .line 249
    move-object/from16 v47, v28

    .line 250
    .line 251
    move-object/from16 v48, v29

    .line 252
    .line 253
    move-object/from16 v49, v30

    .line 254
    .line 255
    move/from16 v50, v3

    .line 256
    .line 257
    move/from16 v51, v33

    .line 258
    .line 259
    move/from16 v52, v13

    .line 260
    .line 261
    move/from16 v53, v12

    .line 262
    .line 263
    move/from16 v54, v14

    .line 264
    .line 265
    move/from16 v55, v7

    .line 266
    .line 267
    move/from16 v56, v6

    .line 268
    .line 269
    invoke-direct/range {v43 .. v56}, LX/NvA;-><init>(LX/MLY;LX/ML3;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZZZ)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 273
    .line 274
    invoke-static {v3}, LX/KKb;->A00(Landroid/net/Uri;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_7

    .line 279
    .line 280
    iget-object v6, v1, LX/KuK;->A04:LX/N6G;

    .line 281
    .line 282
    sget-object v3, LX/N6G;->A02:LX/N6G;

    .line 283
    .line 284
    invoke-static {v6, v3}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, LX/MLl;->A08(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, LX/KuK;->A05:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    move-object/from16 v23, v43

    .line 296
    .line 297
    :cond_7
    iget-object v7, v5, LX/ORN;->A00:LX/OHQ;

    .line 298
    .line 299
    if-nez v7, :cond_8

    .line 300
    .line 301
    const/high16 v3, 0x10000

    .line 302
    .line 303
    new-instance v7, LX/OHQ;

    .line 304
    .line 305
    invoke-direct {v7, v3}, LX/OHQ;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v7, v5, LX/ORN;->A00:LX/OHQ;

    .line 309
    .line 310
    :cond_8
    iget-object v5, v1, LX/KuK;->A04:LX/N6G;

    .line 311
    .line 312
    sget-object v3, LX/N6G;->A05:LX/N6G;

    .line 313
    .line 314
    if-ne v5, v3, :cond_a

    .line 315
    .line 316
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useWatermarkEvaluatorForProgressive:Z

    .line 317
    .line 318
    if-eqz v5, :cond_9

    .line 319
    .line 320
    move-object/from16 v23, v43

    .line 321
    .line 322
    :cond_9
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxBufferForProgressive:Z

    .line 323
    .line 324
    if-nez v5, :cond_a

    .line 325
    .line 326
    const/high16 v33, 0x200000

    .line 327
    .line 328
    :cond_a
    if-eqz v4, :cond_b

    .line 329
    .line 330
    const/16 v19, 0x3e8

    .line 331
    .line 332
    const/16 v18, 0x3e8

    .line 333
    .line 334
    const/16 v66, 0x7d0

    .line 335
    .line 336
    invoke-static {v14}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    .line 339
    move-result-object v60

    .line 340
    invoke-static {v14}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    .line 343
    move-result-object v61

    .line 344
    invoke-static {v14}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    .line 346
    .line 347
    move-result-object v62

    .line 348
    new-instance v23, LX/NvA;

    .line 349
    .line 350
    move/from16 v65, v19

    .line 351
    .line 352
    move/from16 v68, v14

    .line 353
    .line 354
    move/from16 v69, v14

    .line 355
    .line 356
    move-object/from16 v56, v23

    .line 357
    .line 358
    move-object/from16 v58, v57

    .line 359
    .line 360
    move/from16 v63, v19

    .line 361
    .line 362
    move/from16 v64, v36

    .line 363
    .line 364
    move/from16 v67, v14

    .line 365
    .line 366
    invoke-direct/range {v56 .. v69}, LX/NvA;-><init>(LX/MLY;LX/ML3;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZZZ)V

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useGraphQLPlaybackConfig:Z

    .line 370
    .line 371
    if-eqz v4, :cond_c

    .line 372
    .line 373
    move-object/from16 v23, v43

    .line 374
    .line 375
    :cond_c
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableCapBufferSizeLocalProgressive:Z

    .line 376
    .line 377
    if-eqz v4, :cond_20

    .line 378
    .line 379
    iget-object v4, v1, LX/KuK;->A04:LX/N6G;

    .line 380
    .line 381
    if-eq v4, v3, :cond_d

    .line 382
    .line 383
    iget-object v3, v1, LX/KuK;->A02:Landroid/net/Uri;

    .line 384
    .line 385
    invoke-static {v3}, LX/KKb;->A00(Landroid/net/Uri;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_20

    .line 390
    .line 391
    :cond_d
    const/4 v12, 0x1

    .line 392
    :goto_3
    iget v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoBufferSize:I

    .line 393
    .line 394
    iget v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->audioBufferSize:I

    .line 395
    .line 396
    sget-object v3, LX/O44;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    sget-object v3, LX/O44;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingRed:Z

    .line 409
    .line 410
    if-eqz v3, :cond_1f

    .line 411
    .line 412
    sget-object v3, LX/N7F;->A03:LX/N7F;

    .line 413
    .line 414
    if-eq v5, v3, :cond_e

    .line 415
    .line 416
    if-ne v4, v3, :cond_1f

    .line 417
    .line 418
    :cond_e
    const/4 v6, 0x1

    .line 419
    :goto_4
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingYellow:Z

    .line 420
    .line 421
    if-eqz v3, :cond_1e

    .line 422
    .line 423
    sget-object v3, LX/N7F;->A05:LX/N7F;

    .line 424
    .line 425
    if-eq v5, v3, :cond_f

    .line 426
    .line 427
    if-ne v4, v3, :cond_1e

    .line 428
    .line 429
    :cond_f
    const/4 v3, 0x1

    .line 430
    :goto_5
    if-nez v6, :cond_10

    .line 431
    .line 432
    if-eqz v3, :cond_11

    .line 433
    .line 434
    :cond_10
    int-to-double v3, v9

    .line 435
    iget-wide v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->redMemoryBufferSizeMultiplier:D

    .line 436
    .line 437
    mul-double/2addr v3, v5

    .line 438
    double-to-int v9, v3

    .line 439
    int-to-double v3, v8

    .line 440
    mul-double/2addr v3, v5

    .line 441
    double-to-int v8, v3

    .line 442
    iput-boolean v10, v11, LX/ML9;->isBufferConstrainedByMem:Z

    .line 443
    .line 444
    :cond_11
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useHeroBufferSize:Z

    .line 445
    .line 446
    move/from16 v21, v3

    .line 447
    .line 448
    iget-object v4, v1, LX/KuK;->A06:Ljava/lang/String;

    .line 449
    .line 450
    const-string v3, "fb_stories"

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_12

    .line 457
    .line 458
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableStoriesCustomizedUnstallBuffer:Z

    .line 459
    .line 460
    if-nez v3, :cond_12

    .line 461
    .line 462
    move-object/from16 v27, v59

    .line 463
    .line 464
    :cond_12
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateUnstallBufferDuringPlayback:Z

    .line 465
    .line 466
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportUnexpectedStopLoading:Z

    .line 467
    .line 468
    if-nez v3, :cond_13

    .line 469
    .line 470
    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 471
    .line 472
    iget-boolean v3, v3, LX/MKy;->enable_unexpected_stop_loading_logging:Z

    .line 473
    .line 474
    if-nez v3, :cond_13

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    :cond_13
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useGraphQLPlaybackConfig:Z

    .line 478
    .line 479
    if-nez v4, :cond_14

    .line 480
    .line 481
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->forceMinWatermarkGreaterThanMinRebuffer:Z

    .line 482
    .line 483
    move/from16 v17, v3

    .line 484
    .line 485
    :cond_14
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    .line 486
    .line 487
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    .line 488
    .line 489
    if-nez v4, :cond_16

    .line 490
    .line 491
    iget-object v2, v2, LX/Ny8;->A0N:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_1d

    .line 498
    .line 499
    sget-object v3, LX/N6o;->A0I:LX/N6o;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_1d

    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, LX/NWQ;

    .line 516
    .line 517
    iget-object v2, v5, LX/NWQ;->A01:LX/N6o;

    .line 518
    .line 519
    if-ne v2, v3, :cond_15

    .line 520
    .line 521
    sget-object v4, LX/O44;->A0H:LX/O44;

    .line 522
    .line 523
    sget-object v3, LX/N70;->A03:LX/N70;

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    invoke-virtual {v4, v3, v5, v2}, LX/O44;->A02(LX/N70;LX/NWQ;Z)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-lez v3, :cond_1d

    .line 531
    .line 532
    :goto_6
    move/from16 v36, v3

    .line 533
    .line 534
    :cond_16
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    .line 535
    .line 536
    if-eqz v1, :cond_1c

    .line 537
    .line 538
    iget v1, v1, LX/ML1;->microStallThresholdMsToUseMinBuffer:I

    .line 539
    .line 540
    if-nez v1, :cond_1b

    .line 541
    .line 542
    iget v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->microStallThresholdMsToUseMinBuffer:I

    .line 543
    .line 544
    :cond_17
    :goto_7
    int-to-long v2, v1

    .line 545
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 546
    .line 547
    iget-wide v0, v0, LX/MKy;->back_buffer_safety_margin_ms:J

    .line 548
    .line 549
    long-to-int v4, v0

    .line 550
    if-lez v4, :cond_18

    .line 551
    .line 552
    move/from16 v37, v4

    .line 553
    .line 554
    :cond_18
    const/4 v0, 0x1

    .line 555
    if-nez v23, :cond_19

    .line 556
    .line 557
    new-instance v23, LX/NvA;

    .line 558
    .line 559
    invoke-direct/range {v23 .. v23}, LX/NvA;-><init>()V

    .line 560
    .line 561
    .line 562
    :cond_19
    if-nez v15, :cond_1a

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    :cond_1a
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 566
    .line 567
    .line 568
    new-instance v20, LX/OFo;

    .line 569
    .line 570
    move/from16 v31, v19

    .line 571
    .line 572
    move/from16 v32, v18

    .line 573
    .line 574
    move/from16 v34, v9

    .line 575
    .line 576
    move/from16 v35, v8

    .line 577
    .line 578
    move-wide/from16 v38, v2

    .line 579
    .line 580
    move/from16 v40, v21

    .line 581
    .line 582
    move/from16 v41, v12

    .line 583
    .line 584
    move/from16 v43, v14

    .line 585
    .line 586
    move/from16 v44, v13

    .line 587
    .line 588
    move/from16 v45, v10

    .line 589
    .line 590
    move/from16 v46, v17

    .line 591
    .line 592
    move/from16 v47, v6

    .line 593
    .line 594
    move/from16 v48, v11

    .line 595
    .line 596
    move-object/from16 v21, v7

    .line 597
    .line 598
    move-object/from16 v26, v15

    .line 599
    .line 600
    invoke-direct/range {v20 .. v48}, LX/OFo;-><init>(LX/OHQ;LX/MLh;LX/NvA;LX/MLo;LX/MLs;LX/MLY;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIIJZZZZZZZZZ)V

    .line 601
    .line 602
    .line 603
    return-object v20

    .line 604
    :cond_1b
    if-gtz v1, :cond_17

    .line 605
    .line 606
    const/4 v1, -0x1

    .line 607
    goto :goto_7

    .line 608
    :cond_1c
    const/4 v1, 0x0

    .line 609
    goto :goto_7

    .line 610
    :cond_1d
    iget v2, v1, LX/KuK;->A00:I

    .line 611
    .line 612
    if-lez v2, :cond_16

    .line 613
    .line 614
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 615
    .line 616
    iget-boolean v1, v5, LX/MKy;->enable_watermark_override_based_on_video_duration:Z

    .line 617
    .line 618
    if-eqz v1, :cond_16

    .line 619
    .line 620
    int-to-long v3, v2

    .line 621
    iget-wide v1, v5, LX/MKy;->watermark_override_video_duration_cap_ms:J

    .line 622
    .line 623
    cmp-long v16, v3, v1

    .line 624
    .line 625
    if-gez v16, :cond_16

    .line 626
    .line 627
    iget-wide v1, v5, LX/MKy;->watermark_override_duration_based_on_video_duration_ms:J

    .line 628
    .line 629
    long-to-int v3, v1

    .line 630
    if-lez v3, :cond_16

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_1e
    const/4 v3, 0x0

    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :cond_1f
    const/4 v6, 0x0

    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_20
    iget-boolean v12, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeTimeOverSizeThresholds:Z

    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_21
    iget v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->playerWarmUpWatermarkMs:I

    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_22
    iget-object v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->intentBasedBufferingConfig:LX/ML3;

    .line 648
    .line 649
    goto/16 :goto_1
.end method

.method public Amj(LX/Nbh;)LX/Nbu;
    .locals 129

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v3, v6, LX/Nbh;->A04:LX/Ny8;

    .line 3
    .line 4
    iget-object v2, v3, LX/Ny8;->A0M:LX/KuK;

    .line 5
    .line 6
    iget-object v0, v2, LX/KuK;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, LX/KKb;->A00(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v22, "HeroExo2VodInitHelper"

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-object v0, v1, LX/ORN;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/KuK;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vp9PlaybackDecoderName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    xor-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    if-eqz v4, :cond_a

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, LX/KuK;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-boolean v4, v6, LX/Nbh;->A0A:Z

    .line 43
    .line 44
    if-nez v4, :cond_a

    .line 45
    .line 46
    :cond_1
    iget-boolean v4, v6, LX/Nbh;->A0B:Z

    .line 47
    .line 48
    if-nez v4, :cond_a

    .line 49
    .line 50
    iget-object v5, v2, LX/KuK;->A04:LX/N6G;

    .line 51
    .line 52
    sget-object v4, LX/N6G;->A02:LX/N6G;

    .line 53
    .line 54
    invoke-static {v5, v4}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, LX/MLl;->A08(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, LX/KuK;->A05:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_a

    .line 64
    .line 65
    iget-object v5, v6, LX/Nbh;->A08:Lcom/google/common/base/Supplier;

    .line 66
    .line 67
    iget-object v4, v6, LX/Nbh;->A01:LX/PA1;

    .line 68
    .line 69
    move-object/from16 v21, v4

    .line 70
    .line 71
    iget-object v7, v6, LX/Nbh;->A07:LX/OGi;

    .line 72
    .line 73
    iget-object v4, v6, LX/Nbh;->A06:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 74
    .line 75
    move-object/from16 v95, v4

    .line 76
    .line 77
    const/16 v97, 0x0

    .line 78
    .line 79
    if-eqz v7, :cond_a

    .line 80
    .line 81
    new-instance v15, LX/NQG;

    .line 82
    .line 83
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_30

    .line 91
    .line 92
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    :goto_0
    iput-wide v4, v15, LX/NQG;->A00:J

    .line 101
    .line 102
    iget-object v4, v1, LX/ORN;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 103
    .line 104
    move-object/from16 v115, v4

    .line 105
    .line 106
    iget-object v14, v2, LX/KuK;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v20, LX/Ndf;

    .line 109
    .line 110
    move-object/from16 v5, v20

    .line 111
    .line 112
    invoke-direct {v5, v4, v14}, LX/Ndf;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v1, LX/ORN;->A0F:LX/Kam;

    .line 116
    .line 117
    const/16 v4, 0x16

    .line 118
    .line 119
    new-instance v9, LX/OUd;

    .line 120
    .line 121
    invoke-direct {v9, v15, v4}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v26, LX/K5A;->A04:LX/K5A;

    .line 125
    .line 126
    iget-object v8, v1, LX/ORN;->A01:LX/MGd;

    .line 127
    .line 128
    iget-object v10, v1, LX/ORN;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    iget-object v5, v1, LX/ORN;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    iget-object v4, v1, LX/ORN;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    sget-object v31, LX/02S;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v12, v3, LX/Ny8;->A01:LX/P1k;

    .line 137
    .line 138
    move-object/from16 v94, v12

    .line 139
    .line 140
    if-nez v12, :cond_2

    .line 141
    .line 142
    new-instance v12, LX/LEv;

    .line 143
    .line 144
    move-object/from16 v23, v12

    .line 145
    .line 146
    move-object/from16 v24, v97

    .line 147
    .line 148
    move-object/from16 v25, v8

    .line 149
    .line 150
    move-object/from16 v27, v3

    .line 151
    .line 152
    move-object/from16 v28, v11

    .line 153
    .line 154
    move-object/from16 v29, v7

    .line 155
    .line 156
    move-object/from16 v30, v9

    .line 157
    .line 158
    move-object/from16 v32, v10

    .line 159
    .line 160
    move-object/from16 v33, v5

    .line 161
    .line 162
    move-object/from16 v34, v4

    .line 163
    .line 164
    invoke-direct/range {v23 .. v34}, LX/LEv;-><init>(LX/Ni8;LX/MGd;LX/K5A;LX/Ny8;LX/Kam;LX/OGi;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    const/16 v9, 0x17

    .line 168
    .line 169
    new-instance v8, LX/OUd;

    .line 170
    .line 171
    invoke-direct {v8, v15, v9}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v26, LX/K5A;->A01:LX/K5A;

    .line 175
    .line 176
    move-object/from16 v96, v94

    .line 177
    .line 178
    if-nez v94, :cond_3

    .line 179
    .line 180
    new-instance v96, LX/LEv;

    .line 181
    .line 182
    move-object/from16 v23, v96

    .line 183
    .line 184
    move-object/from16 v24, v97

    .line 185
    .line 186
    move-object/from16 v25, v97

    .line 187
    .line 188
    move-object/from16 v27, v3

    .line 189
    .line 190
    move-object/from16 v28, v11

    .line 191
    .line 192
    move-object/from16 v29, v7

    .line 193
    .line 194
    move-object/from16 v30, v8

    .line 195
    .line 196
    move-object/from16 v32, v10

    .line 197
    .line 198
    move-object/from16 v33, v5

    .line 199
    .line 200
    move-object/from16 v34, v4

    .line 201
    .line 202
    invoke-direct/range {v23 .. v34}, LX/LEv;-><init>(LX/Ni8;LX/MGd;LX/K5A;LX/Ny8;LX/Kam;LX/OGi;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    const/16 v9, 0x12

    .line 206
    .line 207
    new-instance v8, LX/OUd;

    .line 208
    .line 209
    invoke-direct {v8, v15, v9}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    sget-object v26, LX/K5A;->A03:LX/K5A;

    .line 213
    .line 214
    if-nez v94, :cond_4

    .line 215
    .line 216
    new-instance v94, LX/LEv;

    .line 217
    .line 218
    move-object/from16 v25, v97

    .line 219
    .line 220
    move-object/from16 v23, v94

    .line 221
    .line 222
    move-object/from16 v24, v97

    .line 223
    .line 224
    move-object/from16 v27, v3

    .line 225
    .line 226
    move-object/from16 v28, v11

    .line 227
    .line 228
    move-object/from16 v29, v7

    .line 229
    .line 230
    move-object/from16 v30, v8

    .line 231
    .line 232
    move-object/from16 v32, v10

    .line 233
    .line 234
    move-object/from16 v33, v5

    .line 235
    .line 236
    move-object/from16 v34, v4

    .line 237
    .line 238
    invoke-direct/range {v23 .. v34}, LX/LEv;-><init>(LX/Ni8;LX/MGd;LX/K5A;LX/Ny8;LX/Kam;LX/OGi;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v4, v1, LX/ORN;->A0E:LX/MLY;

    .line 242
    .line 243
    move-object/from16 v110, v4

    .line 244
    .line 245
    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwareSettingsForLargerChunk:Z

    .line 246
    .line 247
    if-eqz v4, :cond_2f

    .line 248
    .line 249
    invoke-static/range {v110 .. v110}, LX/MLY;->A00(LX/MLY;)I

    .line 250
    .line 251
    .line 252
    move-result v112

    .line 253
    :goto_1
    iget-object v8, v3, LX/Ny8;->A05:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    new-instance v19, LX/NWM;

    .line 257
    .line 258
    move-object/from16 v4, v19

    .line 259
    .line 260
    invoke-direct {v4, v14, v8, v5}, LX/NWM;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/ML2;

    .line 264
    .line 265
    iget-boolean v5, v4, LX/ML2;->useMCInitializedBandwidthSettings:Z

    .line 266
    .line 267
    if-nez v5, :cond_5

    .line 268
    .line 269
    iget-boolean v5, v4, LX/ML2;->enableTasosBwe:Z

    .line 270
    .line 271
    if-nez v5, :cond_5

    .line 272
    .line 273
    new-instance v5, LX/ML8;

    .line 274
    .line 275
    invoke-direct {v5}, LX/ML8;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v4, LX/ML2;

    .line 279
    .line 280
    invoke-direct {v4, v5}, LX/ML2;-><init>(LX/ML8;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePreSeekToApi:Z

    .line 284
    .line 285
    if-eqz v5, :cond_6

    .line 286
    .line 287
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 288
    .line 289
    iget-boolean v5, v5, LX/MKy;->disable_pre_seek_api:Z

    .line 290
    .line 291
    const/16 v48, 0x1

    .line 292
    .line 293
    if-eqz v5, :cond_7

    .line 294
    .line 295
    :cond_6
    const/16 v48, 0x0

    .line 296
    .line 297
    :cond_7
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->continuouslyLoadFromPreSeekLocation:Z

    .line 298
    .line 299
    move/from16 v49, v5

    .line 300
    .line 301
    iget-wide v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferForPreSeekMs:J

    .line 302
    .line 303
    const-wide/16 v16, 0x3e8

    .line 304
    .line 305
    mul-long v9, v9, v16

    .line 306
    .line 307
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    .line 308
    .line 309
    move/from16 v55, v5

    .line 310
    .line 311
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersAbrDecisionDtls:Z

    .line 312
    .line 313
    move/from16 v56, v5

    .line 314
    .line 315
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeadersExtended:Z

    .line 316
    .line 317
    move/from16 v57, v5

    .line 318
    .line 319
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->newDownstreamFormatChange:Z

    .line 320
    .line 321
    move/from16 v58, v5

    .line 322
    .line 323
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->updateConcatMsDuringPlayback:Z

    .line 324
    .line 325
    move/from16 v59, v5

    .line 326
    .line 327
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableReduceRetryBeforePlay:Z

    .line 328
    .line 329
    move/from16 v61, v5

    .line 330
    .line 331
    iget v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRetryCountBeforePlay:I

    .line 332
    .line 333
    move/from16 v31, v5

    .line 334
    .line 335
    iget-object v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 336
    .line 337
    iget-boolean v5, v8, LX/MKy;->disable_vod_loading_retry_on_fatal:Z

    .line 338
    .line 339
    move/from16 v67, v5

    .line 340
    .line 341
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixXmlParserError:Z

    .line 342
    .line 343
    move/from16 v68, v5

    .line 344
    .line 345
    sget-object v27, LX/MLC;->A00:LX/MLC;

    .line 346
    .line 347
    new-instance v25, LX/MLE;

    .line 348
    .line 349
    invoke-direct/range {v25 .. v25}, LX/MLE;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enable500R1FallbackLogging:Z

    .line 353
    .line 354
    move/from16 v77, v5

    .line 355
    .line 356
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->combineInitFirstSegment:Z

    .line 357
    .line 358
    move/from16 v80, v5

    .line 359
    .line 360
    iget-boolean v5, v8, LX/MKy;->use_upgraded_manifest_processing_vod:Z

    .line 361
    .line 362
    move/from16 v81, v5

    .line 363
    .line 364
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/ML1;

    .line 365
    .line 366
    if-eqz v5, :cond_2e

    .line 367
    .line 368
    iget-boolean v11, v5, LX/ML1;->enableCopyDashRepresentationHolder:Z

    .line 369
    .line 370
    :goto_2
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelOngoingRequestPause:Z

    .line 371
    .line 372
    move/from16 v86, v5

    .line 373
    .line 374
    iget-boolean v5, v8, LX/MKy;->enable_m3m_update_http_loading_priority:Z

    .line 375
    .line 376
    move/from16 v87, v5

    .line 377
    .line 378
    iget v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->customizedLoaderThreadPriority:I

    .line 379
    .line 380
    move/from16 v24, v5

    .line 381
    .line 382
    iget-boolean v5, v8, LX/MKy;->skip_backward_manifest_check:Z

    .line 383
    .line 384
    move/from16 v16, v5

    .line 385
    .line 386
    iget-boolean v13, v8, LX/MKy;->enable_reset_predictive_counter:Z

    .line 387
    .line 388
    iget-object v8, v1, LX/ORN;->A04:LX/Nb1;

    .line 389
    .line 390
    invoke-virtual {v1, v3}, LX/ORN;->Axb(LX/Ny8;)LX/NaB;

    .line 391
    .line 392
    .line 393
    move-result-object v28

    .line 394
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashSegmentBoundaryFix:Z

    .line 395
    .line 396
    const-wide/16 v42, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v114, 0x0

    .line 401
    .line 402
    const/16 v30, -0x1

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    move/from16 v32, v18

    .line 407
    .line 408
    move/from16 v33, v18

    .line 409
    .line 410
    move/from16 v34, v18

    .line 411
    .line 412
    move/from16 v35, v18

    .line 413
    .line 414
    move/from16 v36, v18

    .line 415
    .line 416
    move/from16 v39, v18

    .line 417
    .line 418
    move-wide/from16 v46, v42

    .line 419
    .line 420
    move/from16 v50, v18

    .line 421
    .line 422
    move/from16 v51, v18

    .line 423
    .line 424
    move/from16 v52, v18

    .line 425
    .line 426
    move/from16 v53, v18

    .line 427
    .line 428
    move/from16 v54, v18

    .line 429
    .line 430
    move/from16 v60, v18

    .line 431
    .line 432
    move/from16 v62, v18

    .line 433
    .line 434
    move/from16 v63, v18

    .line 435
    .line 436
    move/from16 v64, v18

    .line 437
    .line 438
    move/from16 v65, v18

    .line 439
    .line 440
    move/from16 v66, v18

    .line 441
    .line 442
    move/from16 v69, v18

    .line 443
    .line 444
    move/from16 v70, v18

    .line 445
    .line 446
    move/from16 v71, v18

    .line 447
    .line 448
    move/from16 v72, v18

    .line 449
    .line 450
    move/from16 v73, v18

    .line 451
    .line 452
    move/from16 v74, v18

    .line 453
    .line 454
    move/from16 v75, v18

    .line 455
    .line 456
    move/from16 v76, v18

    .line 457
    .line 458
    move/from16 v78, v18

    .line 459
    .line 460
    move/from16 v79, v18

    .line 461
    .line 462
    move/from16 v82, v18

    .line 463
    .line 464
    move/from16 v83, v18

    .line 465
    .line 466
    move/from16 v84, v18

    .line 467
    .line 468
    move/from16 v88, v18

    .line 469
    .line 470
    move/from16 v92, v18

    .line 471
    .line 472
    move/from16 v93, v18

    .line 473
    .line 474
    new-instance v23, LX/NtZ;

    .line 475
    .line 476
    move-object/from16 v26, v8

    .line 477
    .line 478
    move/from16 v29, v18

    .line 479
    .line 480
    move/from16 v37, v30

    .line 481
    .line 482
    move/from16 v38, v24

    .line 483
    .line 484
    move-wide/from16 v40, v9

    .line 485
    .line 486
    move-wide/from16 v44, v42

    .line 487
    .line 488
    move/from16 v85, v11

    .line 489
    .line 490
    move/from16 v89, v16

    .line 491
    .line 492
    move/from16 v90, v13

    .line 493
    .line 494
    move/from16 v91, v5

    .line 495
    .line 496
    move-object/from16 v24, v4

    .line 497
    .line 498
    invoke-direct/range {v23 .. v93}, LX/NtZ;-><init>(LX/ML2;LX/MLE;LX/Nb1;LX/MLC;LX/NaB;IIIIIIIIIIIJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 502
    .line 503
    iget-boolean v4, v4, LX/MKy;->enable_reference_decoding_dash:Z

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    if-eqz v4, :cond_8

    .line 507
    .line 508
    const/4 v5, 0x3

    .line 509
    :cond_8
    iget-object v4, v1, LX/ORN;->A05:LX/MLd;

    .line 510
    .line 511
    invoke-static {v4}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v8, LX/MLR;

    .line 515
    .line 516
    invoke-direct {v8}, LX/MLR;-><init>()V

    .line 517
    .line 518
    .line 519
    move-object/from16 v4, v95

    .line 520
    .line 521
    iput-object v4, v8, LX/MLR;->A01:LX/MLS;

    .line 522
    .line 523
    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 524
    .line 525
    iget-boolean v9, v4, LX/MKy;->use_fragmented_mp4_extractor_for_dash:Z

    .line 526
    .line 527
    iput-boolean v9, v8, LX/MLR;->A02:Z

    .line 528
    .line 529
    iput v5, v8, LX/MLR;->A00:I

    .line 530
    .line 531
    iget-object v9, v1, LX/ORN;->A0D:LX/MLs;

    .line 532
    .line 533
    iget-object v5, v1, LX/ORN;->A03:LX/NIX;

    .line 534
    .line 535
    move-object/from16 v34, v5

    .line 536
    .line 537
    new-instance v101, LX/NH3;

    .line 538
    .line 539
    invoke-direct/range {v101 .. v101}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    move-object/from16 v99, v97

    .line 544
    .line 545
    move-object/from16 v102, v97

    .line 546
    .line 547
    move-object/from16 v103, v97

    .line 548
    .line 549
    move-object/from16 v107, v97

    .line 550
    .line 551
    move-object/from16 v108, v97

    .line 552
    .line 553
    move-object/from16 v111, v97

    .line 554
    .line 555
    new-instance v93, LX/OTC;

    .line 556
    .line 557
    move-object/from16 v95, v12

    .line 558
    .line 559
    move-object/from16 v98, v97

    .line 560
    .line 561
    move-object/from16 v100, v8

    .line 562
    .line 563
    move-object/from16 v104, v20

    .line 564
    .line 565
    move-object/from16 v105, v9

    .line 566
    .line 567
    move-object/from16 v106, v34

    .line 568
    .line 569
    move-object/from16 v109, v19

    .line 570
    .line 571
    move/from16 v113, v18

    .line 572
    .line 573
    invoke-direct/range {v93 .. v113}, LX/OTC;-><init>(LX/P1k;LX/P1k;LX/P1k;LX/P1k;LX/P1k;LX/ME8;LX/P1x;LX/NH3;LX/OLs;LX/OLs;LX/Ndf;LX/MLs;LX/NIX;LX/Nba;LX/NQ7;LX/NWM;LX/MLY;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V

    .line 574
    .line 575
    .line 576
    new-instance v26, LX/OGj;

    .line 577
    .line 578
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    if-nez v21, :cond_9

    .line 582
    .line 583
    sget-object v21, LX/PA1;->A00:LX/PA1;

    .line 584
    .line 585
    :cond_9
    iget v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->vodMinRetryCount:I

    .line 586
    .line 587
    move/from16 v16, v8

    .line 588
    .line 589
    iget-boolean v13, v4, LX/MKy;->enable_transient_error_tolerance:Z

    .line 590
    .line 591
    iget-wide v8, v4, LX/MKy;->min_transient_loadable_retry_count:J

    .line 592
    .line 593
    long-to-int v12, v8

    .line 594
    iget-wide v8, v4, LX/MKy;->max_transient_error_retry_count:J

    .line 595
    .line 596
    long-to-int v11, v8

    .line 597
    iget-wide v8, v4, LX/MKy;->transient_exp_backoff_base_delay_sec:J

    .line 598
    .line 599
    long-to-int v10, v8

    .line 600
    new-instance v27, LX/JAi;

    .line 601
    .line 602
    move/from16 v30, v12

    .line 603
    .line 604
    move/from16 v31, v11

    .line 605
    .line 606
    move/from16 v32, v10

    .line 607
    .line 608
    move/from16 v33, v13

    .line 609
    .line 610
    move/from16 v28, v16

    .line 611
    .line 612
    invoke-direct/range {v27 .. v33}, LX/JAi;-><init>(IIIIIZ)V

    .line 613
    .line 614
    .line 615
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgTrackForAll:Z

    .line 616
    .line 617
    iget-boolean v8, v7, LX/OGi;->A0S:Z

    .line 618
    .line 619
    if-eqz v8, :cond_1b

    .line 620
    .line 621
    const-string v7, "MANIFEST"

    .line 622
    .line 623
    const-string v5, "DYNAMIC_MANIFEST_FOR_VOD"

    .line 624
    .line 625
    const-string v4, "Trying to play VOD with dynamic manifest"

    .line 626
    .line 627
    :goto_3
    move-object/from16 v0, v115

    .line 628
    .line 629
    invoke-static {v0, v14, v7, v5, v4}, LX/Ml8;->A00(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_a
    iget-object v10, v1, LX/ORN;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 633
    .line 634
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 635
    .line 636
    iget-boolean v0, v0, LX/MKy;->enable_null_media_source_early_exit:Z

    .line 637
    .line 638
    if-eqz v0, :cond_d

    .line 639
    .line 640
    iget-object v0, v2, LX/KuK;->A02:Landroid/net/Uri;

    .line 641
    .line 642
    if-nez v0, :cond_d

    .line 643
    .line 644
    iget-object v4, v2, LX/KuK;->A04:LX/N6G;

    .line 645
    .line 646
    sget-object v0, LX/N6G;->A01:LX/N6G;

    .line 647
    .line 648
    if-eq v4, v0, :cond_d

    .line 649
    .line 650
    iget-object v11, v1, LX/ORN;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 651
    .line 652
    iget-object v9, v2, LX/KuK;->A0A:Ljava/lang/String;

    .line 653
    .line 654
    const-string v8, "MANIFEST"

    .line 655
    .line 656
    const-string v7, "NULL_MEDIA_SOURCE"

    .line 657
    .line 658
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    const-string v0, "DASH media source creation failed and no progressive fallback URI available. manifestContent="

    .line 663
    .line 664
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    iget-object v13, v2, LX/KuK;->A05:Ljava/lang/String;

    .line 668
    .line 669
    const-string v5, "non-null"

    .line 670
    .line 671
    const-string v4, "null"

    .line 672
    .line 673
    move-object v0, v4

    .line 674
    if-eqz v13, :cond_b

    .line 675
    .line 676
    move-object v0, v5

    .line 677
    :cond_b
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v0, ", inlineDashManifest="

    .line 681
    .line 682
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    iget-object v0, v6, LX/Nbh;->A07:LX/OGi;

    .line 686
    .line 687
    if-nez v0, :cond_c

    .line 688
    .line 689
    move-object v5, v4

    .line 690
    :cond_c
    invoke-static {v5, v12}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v11, v9, v8, v7, v0}, LX/Ml8;->A00(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_d
    iget-object v4, v6, LX/Nbh;->A08:Lcom/google/common/base/Supplier;

    .line 698
    .line 699
    iget-object v11, v6, LX/Nbh;->A01:LX/PA1;

    .line 700
    .line 701
    iget-object v7, v6, LX/Nbh;->A06:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 702
    .line 703
    iget-object v0, v2, LX/KuK;->A02:Landroid/net/Uri;

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    if-nez v0, :cond_10

    .line 707
    .line 708
    iget-object v5, v2, LX/KuK;->A04:LX/N6G;

    .line 709
    .line 710
    sget-object v0, LX/N6G;->A01:LX/N6G;

    .line 711
    .line 712
    if-eq v5, v0, :cond_10

    .line 713
    .line 714
    :cond_e
    :goto_4
    invoke-virtual {v2}, LX/KuK;->A03()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_f

    .line 719
    .line 720
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const-string v4, "AV1 decoding falls back to progressive"

    .line 725
    .line 726
    move-object/from16 v0, v22

    .line 727
    .line 728
    invoke-static {v0, v4, v3}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v1, LX/ORN;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 732
    .line 733
    iget-object v2, v2, LX/KuK;->A0A:Ljava/lang/String;

    .line 734
    .line 735
    const-string v1, "AV1_INSTANTIATION"

    .line 736
    .line 737
    new-instance v0, LX/Ml8;

    .line 738
    .line 739
    invoke-direct {v0, v2, v1, v1, v4}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 743
    .line 744
    .line 745
    :cond_f
    return-object v6

    .line 746
    :cond_10
    const-string v5, "creating Progressive MediaSource"

    .line 747
    .line 748
    move-object/from16 v0, v22

    .line 749
    .line 750
    invoke-static {v0, v5}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMP3Extractor:Z

    .line 754
    .line 755
    if-eqz v0, :cond_13

    .line 756
    .line 757
    iget-object v0, v2, LX/KuK;->A02:Landroid/net/Uri;

    .line 758
    .line 759
    if-eqz v0, :cond_13

    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_13

    .line 766
    .line 767
    iget-object v0, v2, LX/KuK;->A02:Landroid/net/Uri;

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    const-string v0, ".mp3"

    .line 774
    .line 775
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_13

    .line 780
    .line 781
    new-instance v9, LX/OHv;

    .line 782
    .line 783
    invoke-direct {v9, v3, v1}, LX/OHv;-><init>(LX/Ny8;LX/ORN;)V

    .line 784
    .line 785
    .line 786
    :goto_5
    iget-object v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 787
    .line 788
    iget-boolean v0, v0, LX/MKy;->enable_reference_decoding_progressive:Z

    .line 789
    .line 790
    const/4 v8, 0x3

    .line 791
    if-eqz v0, :cond_11

    .line 792
    .line 793
    invoke-interface {v9}, LX/P9s;->AOv()V

    .line 794
    .line 795
    .line 796
    :cond_11
    new-instance v0, LX/NQG;

    .line 797
    .line 798
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 799
    .line 800
    .line 801
    const-wide/16 v33, 0x0

    .line 802
    .line 803
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    if-eqz v5, :cond_12

    .line 808
    .line 809
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v4}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v4

    .line 817
    :goto_6
    iput-wide v4, v0, LX/NQG;->A00:J

    .line 818
    .line 819
    iget-object v5, v2, LX/KuK;->A04:LX/N6G;

    .line 820
    .line 821
    sget-object v4, LX/N6G;->A01:LX/N6G;

    .line 822
    .line 823
    if-ne v5, v4, :cond_15

    .line 824
    .line 825
    goto/16 :goto_12

    .line 826
    .line 827
    :cond_12
    const-wide/16 v4, 0x0

    .line 828
    .line 829
    goto :goto_6

    .line 830
    :cond_13
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOggExtractor:Z

    .line 831
    .line 832
    if-eqz v0, :cond_14

    .line 833
    .line 834
    iget-object v0, v2, LX/KuK;->A02:Landroid/net/Uri;

    .line 835
    .line 836
    if-eqz v0, :cond_14

    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_14

    .line 843
    .line 844
    iget-object v0, v2, LX/KuK;->A02:Landroid/net/Uri;

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    const-string v0, ".ogg"

    .line 851
    .line 852
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_14

    .line 857
    .line 858
    iget-object v0, v1, LX/ORN;->A05:LX/MLd;

    .line 859
    .line 860
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :try_start_0
    const-string v0, "androidx.media3.extractor.ogg.OggExtractor"

    .line 864
    .line 865
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, LX/J2B;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/P7a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 874
    .line 875
    new-instance v9, LX/OHu;

    .line 876
    .line 877
    invoke-direct {v9, v0}, LX/OHu;-><init>(LX/P7a;)V

    .line 878
    .line 879
    .line 880
    goto :goto_5

    .line 881
    :cond_14
    iget-object v0, v1, LX/ORN;->A05:LX/MLd;

    .line 882
    .line 883
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    new-instance v9, LX/OHw;

    .line 887
    .line 888
    invoke-direct {v9}, LX/OHw;-><init>()V

    .line 889
    .line 890
    .line 891
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableOggExtractor:Z

    .line 892
    .line 893
    iput-boolean v0, v9, LX/OHw;->A06:Z

    .line 894
    .line 895
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableWavExtractor:Z

    .line 896
    .line 897
    iput-boolean v0, v9, LX/OHw;->A07:Z

    .line 898
    .line 899
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->shouldAddDefaultMP4Extractor:Z

    .line 900
    .line 901
    iput-boolean v0, v9, LX/OHw;->A03:Z

    .line 902
    .line 903
    iget-object v5, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 904
    .line 905
    iget-boolean v0, v5, LX/MKy;->add_mkv_extractor:Z

    .line 906
    .line 907
    iput-boolean v0, v9, LX/OHw;->A05:Z

    .line 908
    .line 909
    iput-object v7, v9, LX/OHw;->A02:LX/MLS;

    .line 910
    .line 911
    iput-object v3, v9, LX/OHw;->A01:LX/Ny8;

    .line 912
    .line 913
    iget-boolean v0, v5, LX/MKy;->use_fragmented_mp4_extractor_for_progressive:Z

    .line 914
    .line 915
    iput-boolean v0, v9, LX/OHw;->A04:Z

    .line 916
    .line 917
    goto/16 :goto_5

    .line 918
    .line 919
    :cond_15
    iget-object v14, v1, LX/ORN;->A0F:LX/Kam;

    .line 920
    .line 921
    const/16 v4, 0x14

    .line 922
    .line 923
    new-instance v5, LX/OUd;

    .line 924
    .line 925
    invoke-direct {v5, v0, v4}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    sget-object v38, LX/K5A;->A0A:LX/K5A;

    .line 929
    .line 930
    iget-object v13, v1, LX/ORN;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 931
    .line 932
    iget-object v12, v1, LX/ORN;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 933
    .line 934
    iget-object v4, v1, LX/ORN;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 935
    .line 936
    sget-object v43, LX/02S;->A00:Ljava/lang/Integer;

    .line 937
    .line 938
    iget-object v7, v3, LX/Ny8;->A01:LX/P1k;

    .line 939
    .line 940
    if-nez v7, :cond_16

    .line 941
    .line 942
    new-instance v7, LX/LEv;

    .line 943
    .line 944
    move-object/from16 v37, v6

    .line 945
    .line 946
    move-object/from16 v41, v6

    .line 947
    .line 948
    move-object/from16 v35, v7

    .line 949
    .line 950
    move-object/from16 v36, v6

    .line 951
    .line 952
    move-object/from16 v39, v3

    .line 953
    .line 954
    move-object/from16 v40, v14

    .line 955
    .line 956
    move-object/from16 v42, v5

    .line 957
    .line 958
    move-object/from16 v44, v13

    .line 959
    .line 960
    move-object/from16 v45, v12

    .line 961
    .line 962
    move-object/from16 v46, v4

    .line 963
    .line 964
    invoke-direct/range {v35 .. v46}, LX/LEv;-><init>(LX/Ni8;LX/MGd;LX/K5A;LX/Ny8;LX/Kam;LX/OGi;Lcom/google/common/base/Supplier;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 965
    .line 966
    .line 967
    :cond_16
    iget-object v5, v2, LX/KuK;->A02:Landroid/net/Uri;

    .line 968
    .line 969
    if-eqz v5, :cond_e

    .line 970
    .line 971
    iget-object v4, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 972
    .line 973
    iget-boolean v4, v4, LX/MKy;->enable_preload_in_hero_manager:Z

    .line 974
    .line 975
    if-eqz v4, :cond_1a

    .line 976
    .line 977
    invoke-static {v3, v10}, LX/Ny8;->A00(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    new-instance v5, LX/NgG;

    .line 982
    .line 983
    invoke-direct {v5}, LX/NgG;-><init>()V

    .line 984
    .line 985
    .line 986
    iget-object v4, v2, LX/KuK;->A02:Landroid/net/Uri;

    .line 987
    .line 988
    iput-object v4, v5, LX/NgG;->A01:Landroid/net/Uri;

    .line 989
    .line 990
    invoke-static {v10}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iput-object v10, v5, LX/NgG;->A0A:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v5}, LX/NgG;->A00()LX/Nw5;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    :goto_7
    new-instance v10, LX/OGW;

    .line 1000
    .line 1001
    invoke-direct {v10, v11}, LX/OGW;-><init>(LX/PA1;)V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v4, v3, LX/Ny8;->A0R:Z

    .line 1005
    .line 1006
    if-eqz v4, :cond_19

    .line 1007
    .line 1008
    iget-wide v4, v3, LX/Ny8;->A0I:J

    .line 1009
    .line 1010
    cmp-long v11, v4, v33

    .line 1011
    .line 1012
    if-lez v11, :cond_18

    .line 1013
    .line 1014
    long-to-int v11, v4

    .line 1015
    :goto_8
    const/4 v4, 0x0

    .line 1016
    new-instance v5, LX/OH0;

    .line 1017
    .line 1018
    invoke-direct {v5, v9, v4}, LX/OH0;-><init>(LX/P9s;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, LX/LFA;

    .line 1022
    .line 1023
    invoke-direct {v4, v8}, LX/LFA;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v9, LX/OGz;

    .line 1027
    .line 1028
    move-object v13, v9

    .line 1029
    move-object v14, v7

    .line 1030
    move-object v15, v10

    .line 1031
    move-object/from16 v16, v5

    .line 1032
    .line 1033
    move-object/from16 v17, v4

    .line 1034
    .line 1035
    move/from16 v18, v11

    .line 1036
    .line 1037
    invoke-direct/range {v13 .. v18}, LX/OGz;-><init>(LX/P1k;LX/Oz4;LX/OzB;LX/P5z;I)V

    .line 1038
    .line 1039
    .line 1040
    :goto_9
    const/4 v5, 0x2

    .line 1041
    new-instance v4, LX/OUb;

    .line 1042
    .line 1043
    invoke-direct {v4, v5}, LX/OUb;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v4, v9, LX/OGz;->A03:Lcom/google/common/base/Supplier;

    .line 1047
    .line 1048
    iget-object v4, v12, LX/Nw5;->A03:LX/NiI;

    .line 1049
    .line 1050
    invoke-static {v4}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v11, v9, LX/OGz;->A05:LX/P1k;

    .line 1054
    .line 1055
    iget-object v10, v9, LX/OGz;->A01:LX/OzB;

    .line 1056
    .line 1057
    iget-object v8, v9, LX/OGz;->A02:LX/P5z;

    .line 1058
    .line 1059
    iget v5, v9, LX/OGz;->A00:I

    .line 1060
    .line 1061
    iget-object v4, v9, LX/OGz;->A03:Lcom/google/common/base/Supplier;

    .line 1062
    .line 1063
    new-instance v7, LX/MUQ;

    .line 1064
    .line 1065
    move-object v13, v7

    .line 1066
    move-object v14, v12

    .line 1067
    move-object v15, v11

    .line 1068
    move-object/from16 v16, v10

    .line 1069
    .line 1070
    move-object/from16 v17, v8

    .line 1071
    .line 1072
    move-object/from16 v18, v4

    .line 1073
    .line 1074
    move/from16 v19, v5

    .line 1075
    .line 1076
    invoke-direct/range {v13 .. v19}, LX/MUQ;-><init>(LX/Nw5;LX/P1k;LX/OzB;LX/P5z;Lcom/google/common/base/Supplier;I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v2, LX/KuK;->A01:Landroid/net/Uri;

    .line 1080
    .line 1081
    if-eqz v4, :cond_17

    .line 1082
    .line 1083
    const/16 v5, 0x15

    .line 1084
    .line 1085
    new-instance v4, LX/OUd;

    .line 1086
    .line 1087
    invoke-direct {v4, v0, v5}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v1, v7, v3, v4}, LX/ORN;->A01(LX/P8a;LX/Ny8;Lcom/google/common/base/Supplier;)LX/P8a;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    :cond_17
    sget-object v27, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1095
    .line 1096
    const-string v28, ""

    .line 1097
    .line 1098
    const/16 v31, 0x0

    .line 1099
    .line 1100
    move-object/from16 v30, v28

    .line 1101
    .line 1102
    move-wide/from16 v37, v33

    .line 1103
    .line 1104
    move-wide/from16 v39, v33

    .line 1105
    .line 1106
    move-wide/from16 v41, v33

    .line 1107
    .line 1108
    move/from16 v43, v31

    .line 1109
    .line 1110
    move/from16 v44, v31

    .line 1111
    .line 1112
    move/from16 v45, v31

    .line 1113
    .line 1114
    move/from16 v46, v31

    .line 1115
    .line 1116
    new-instance v23, LX/Nbu;

    .line 1117
    .line 1118
    move-object/from16 v26, v0

    .line 1119
    .line 1120
    move-object/from16 v29, v28

    .line 1121
    .line 1122
    move/from16 v32, v31

    .line 1123
    .line 1124
    move-wide/from16 v35, v33

    .line 1125
    .line 1126
    move-object/from16 v24, v7

    .line 1127
    .line 1128
    move-object/from16 v25, v6

    .line 1129
    .line 1130
    invoke-direct/range {v23 .. v46}, LX/Nbu;-><init>(LX/P8a;LX/JLT;LX/NQG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v6, v23

    .line 1134
    .line 1135
    goto/16 :goto_4

    .line 1136
    .line 1137
    :cond_18
    const/high16 v11, 0x100000

    .line 1138
    .line 1139
    goto :goto_8

    .line 1140
    :cond_19
    const/4 v4, 0x1

    .line 1141
    new-instance v5, LX/OH0;

    .line 1142
    .line 1143
    invoke-direct {v5, v9, v4}, LX/OH0;-><init>(LX/P9s;I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v4, LX/LFA;

    .line 1147
    .line 1148
    invoke-direct {v4, v8}, LX/LFA;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    const/high16 v18, 0x200000

    .line 1152
    .line 1153
    new-instance v9, LX/OGz;

    .line 1154
    .line 1155
    move-object v13, v9

    .line 1156
    move-object v14, v7

    .line 1157
    move-object v15, v10

    .line 1158
    move-object/from16 v16, v5

    .line 1159
    .line 1160
    move-object/from16 v17, v4

    .line 1161
    .line 1162
    invoke-direct/range {v13 .. v18}, LX/OGz;-><init>(LX/P1k;LX/Oz4;LX/OzB;LX/P5z;I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_9

    .line 1166
    :cond_1a
    sget-object v4, LX/Nw5;->A08:LX/Nw5;

    .line 1167
    .line 1168
    new-instance v4, LX/NgG;

    .line 1169
    .line 1170
    invoke-direct {v4}, LX/NgG;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    iput-object v5, v4, LX/NgG;->A01:Landroid/net/Uri;

    .line 1174
    .line 1175
    invoke-virtual {v4}, LX/NgG;->A00()LX/Nw5;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    goto/16 :goto_7

    .line 1180
    .line 1181
    :cond_1b
    const-string v8, "application/dash+xml"

    .line 1182
    .line 1183
    iget-boolean v4, v4, LX/MKy;->enable_preload_in_hero_manager:Z

    .line 1184
    .line 1185
    if-eqz v4, :cond_1e

    .line 1186
    .line 1187
    invoke-static {v3, v0}, LX/Ny8;->A00(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    new-instance v4, LX/NgG;

    .line 1192
    .line 1193
    invoke-direct {v4}, LX/NgG;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1197
    .line 1198
    iput-object v9, v4, LX/NgG;->A01:Landroid/net/Uri;

    .line 1199
    .line 1200
    iput-object v8, v4, LX/NgG;->A0B:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v10}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    iput-object v10, v4, LX/NgG;->A0A:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v4}, LX/NgG;->A00()LX/Nw5;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v24

    .line 1211
    move-object/from16 v25, v21

    .line 1212
    .line 1213
    move-object/from16 v28, v20

    .line 1214
    .line 1215
    move-object/from16 v29, v34

    .line 1216
    .line 1217
    move-object/from16 v30, v23

    .line 1218
    .line 1219
    move-object/from16 v31, v19

    .line 1220
    .line 1221
    move-object/from16 v32, v93

    .line 1222
    .line 1223
    move-object/from16 v33, v7

    .line 1224
    .line 1225
    move/from16 v34, v11

    .line 1226
    .line 1227
    invoke-static/range {v24 .. v34}, LX/ORN;->A03(LX/Nw5;LX/PA1;LX/OzA;LX/P5z;LX/Ndf;LX/NIX;LX/NtZ;LX/NWM;LX/P0H;LX/OGi;Z)LX/MUP;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    :goto_a
    const-string v9, "creating Dash MediaSource"

    .line 1232
    .line 1233
    move-object/from16 v8, v22

    .line 1234
    .line 1235
    invoke-static {v8, v9}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v8, 0x0

    .line 1239
    iget-object v10, v7, LX/OGi;->A0R:Ljava/util/List;

    .line 1240
    .line 1241
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v9

    .line 1245
    if-lt v9, v5, :cond_22

    .line 1246
    .line 1247
    move/from16 v9, v18

    .line 1248
    .line 1249
    invoke-static {v10, v9}, LX/MJm;->A0d(Ljava/util/List;I)LX/Nuo;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v13

    .line 1257
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v12

    .line 1261
    iget-object v9, v9, LX/Nuo;->A03:Ljava/util/List;

    .line 1262
    .line 1263
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v16

    .line 1267
    :cond_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v9

    .line 1271
    const/4 v11, 0x2

    .line 1272
    if-eqz v9, :cond_1f

    .line 1273
    .line 1274
    invoke-static/range {v16 .. v16}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    iget v9, v10, LX/O41;->A06:I

    .line 1279
    .line 1280
    if-eq v9, v5, :cond_1d

    .line 1281
    .line 1282
    if-ne v9, v11, :cond_1c

    .line 1283
    .line 1284
    invoke-static {v10}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v10

    .line 1292
    if-eqz v10, :cond_1c

    .line 1293
    .line 1294
    invoke-static {v13, v9}, LX/MJn;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_b

    .line 1298
    :cond_1d
    invoke-static {v10}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v10

    .line 1306
    if-eqz v10, :cond_1c

    .line 1307
    .line 1308
    invoke-static {v12, v9}, LX/MJn;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_c

    .line 1312
    :cond_1e
    new-instance v4, LX/NgG;

    .line 1313
    .line 1314
    invoke-direct {v4}, LX/NgG;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1318
    .line 1319
    iput-object v9, v4, LX/NgG;->A01:Landroid/net/Uri;

    .line 1320
    .line 1321
    const-string v9, "DashMediaSource"

    .line 1322
    .line 1323
    iput-object v9, v4, LX/NgG;->A0A:Ljava/lang/String;

    .line 1324
    .line 1325
    iput-object v8, v4, LX/NgG;->A0B:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v4}, LX/NgG;->A00()LX/Nw5;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v24

    .line 1331
    move-object/from16 v25, v21

    .line 1332
    .line 1333
    move-object/from16 v28, v20

    .line 1334
    .line 1335
    move-object/from16 v29, v34

    .line 1336
    .line 1337
    move-object/from16 v30, v23

    .line 1338
    .line 1339
    move-object/from16 v31, v19

    .line 1340
    .line 1341
    move-object/from16 v32, v93

    .line 1342
    .line 1343
    move-object/from16 v33, v7

    .line 1344
    .line 1345
    move/from16 v34, v11

    .line 1346
    .line 1347
    invoke-static/range {v24 .. v34}, LX/ORN;->A03(LX/Nw5;LX/PA1;LX/OzA;LX/P5z;LX/Ndf;LX/NIX;LX/NtZ;LX/NWM;LX/P0H;LX/OGi;Z)LX/MUP;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    goto :goto_a

    .line 1352
    :cond_1f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v10

    .line 1356
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v11

    .line 1360
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v9

    .line 1364
    if-eqz v9, :cond_20

    .line 1365
    .line 1366
    move-object v10, v13

    .line 1367
    :cond_20
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v9

    .line 1371
    if-eqz v9, :cond_21

    .line 1372
    .line 1373
    move-object v11, v12

    .line 1374
    :cond_21
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v10}, LX/MJp;->A16(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    invoke-static {v11}, LX/MJp;->A16(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    if-nez v10, :cond_2d

    .line 1386
    .line 1387
    if-nez v9, :cond_2d

    .line 1388
    .line 1389
    :cond_22
    :goto_d
    const/4 v11, 0x0

    .line 1390
    :cond_23
    iget v10, v3, LX/Ny8;->A00:I

    .line 1391
    .line 1392
    sget-object v109, LX/02S;->A01:Ljava/lang/Integer;

    .line 1393
    .line 1394
    const/4 v9, 0x1

    .line 1395
    if-eq v10, v9, :cond_24

    .line 1396
    .line 1397
    if-nez v5, :cond_2b

    .line 1398
    .line 1399
    if-eqz v11, :cond_2a

    .line 1400
    .line 1401
    const-string v10, "all dash representation filtered out"

    .line 1402
    .line 1403
    sget-object v0, LX/N8M;->A01:LX/N8M;

    .line 1404
    .line 1405
    :goto_e
    const-string v9, "MANIFEST"

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    move-object/from16 v0, v115

    .line 1412
    .line 1413
    invoke-static {v0, v14, v9, v6, v10}, LX/Ml8;->A00(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    if-nez v5, :cond_24

    .line 1417
    .line 1418
    if-eqz v11, :cond_2a

    .line 1419
    .line 1420
    :cond_24
    const/4 v6, 0x1

    .line 1421
    :goto_f
    iget-object v0, v2, LX/KuK;->A01:Landroid/net/Uri;

    .line 1422
    .line 1423
    if-eqz v0, :cond_25

    .line 1424
    .line 1425
    const/16 v5, 0x13

    .line 1426
    .line 1427
    new-instance v0, LX/OUd;

    .line 1428
    .line 1429
    invoke-direct {v0, v15, v5}, LX/OUd;-><init>(Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v1, v4, v3, v0}, LX/ORN;->A01(LX/P8a;LX/Ny8;Lcom/google/common/base/Supplier;)LX/P8a;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    :cond_25
    if-eqz v6, :cond_29

    .line 1437
    .line 1438
    if-eqz v8, :cond_27

    .line 1439
    .line 1440
    :cond_26
    :goto_10
    iget-object v0, v8, LX/NTi;->A00:Ljava/util/List;

    .line 1441
    .line 1442
    if-eqz v0, :cond_27

    .line 1443
    .line 1444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v114

    .line 1448
    :cond_27
    iget-boolean v0, v7, LX/OGi;->A0V:Z

    .line 1449
    .line 1450
    if-eqz v0, :cond_28

    .line 1451
    .line 1452
    iget-wide v13, v7, LX/OGi;->A0C:J

    .line 1453
    .line 1454
    iget-wide v11, v7, LX/OGi;->A08:J

    .line 1455
    .line 1456
    iget-wide v9, v7, LX/OGi;->A06:J

    .line 1457
    .line 1458
    iget-wide v0, v7, LX/OGi;->A09:J

    .line 1459
    .line 1460
    const/16 v125, 0x1

    .line 1461
    .line 1462
    :goto_11
    iget-boolean v3, v7, LX/OGi;->A0W:Z

    .line 1463
    .line 1464
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v126

    .line 1468
    invoke-static {v8}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A02(LX/NTi;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v110

    .line 1472
    iget-object v5, v7, LX/OGi;->A0L:Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object v3, v7, LX/OGi;->A0P:Ljava/lang/String;

    .line 1475
    .line 1476
    new-instance v6, LX/Nbu;

    .line 1477
    .line 1478
    move/from16 v128, v17

    .line 1479
    .line 1480
    move-object/from16 v105, v6

    .line 1481
    .line 1482
    move-object/from16 v106, v4

    .line 1483
    .line 1484
    move-object/from16 v108, v15

    .line 1485
    .line 1486
    move-object/from16 v111, v5

    .line 1487
    .line 1488
    move-object/from16 v112, v3

    .line 1489
    .line 1490
    move/from16 v113, v18

    .line 1491
    .line 1492
    move-wide/from16 v115, v13

    .line 1493
    .line 1494
    move-wide/from16 v117, v11

    .line 1495
    .line 1496
    move-wide/from16 v119, v9

    .line 1497
    .line 1498
    move-wide/from16 v121, v0

    .line 1499
    .line 1500
    move-wide/from16 v123, v42

    .line 1501
    .line 1502
    move/from16 v127, v17

    .line 1503
    .line 1504
    invoke-direct/range {v105 .. v128}, LX/Nbu;-><init>(LX/P8a;LX/JLT;LX/NQG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2}, LX/KuK;->A03()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_f

    .line 1512
    .line 1513
    const-string v2, "AV1 decoding using dash media source"

    .line 1514
    .line 1515
    move/from16 v0, v17

    .line 1516
    .line 1517
    new-array v1, v0, [Ljava/lang/Object;

    .line 1518
    .line 1519
    move-object/from16 v0, v22

    .line 1520
    .line 1521
    invoke-static {v0, v2, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v6

    .line 1525
    :cond_28
    const-wide/16 v13, 0x0

    .line 1526
    .line 1527
    const-wide/16 v11, 0x0

    .line 1528
    .line 1529
    const-wide/16 v9, 0x0

    .line 1530
    .line 1531
    const-wide/16 v0, 0x0

    .line 1532
    .line 1533
    const/16 v125, 0x0

    .line 1534
    .line 1535
    goto :goto_11

    .line 1536
    :cond_29
    if-eqz v8, :cond_27

    .line 1537
    .line 1538
    iget-object v0, v8, LX/NTi;->A01:Ljava/util/List;

    .line 1539
    .line 1540
    if-eqz v0, :cond_26

    .line 1541
    .line 1542
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v18

    .line 1546
    goto :goto_10

    .line 1547
    :cond_2a
    const/4 v6, 0x0

    .line 1548
    goto :goto_f

    .line 1549
    :cond_2b
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableProgressiveFallbackWhenNoRepresentations:Z

    .line 1550
    .line 1551
    if-eqz v0, :cond_2c

    .line 1552
    .line 1553
    const-string v7, "MANIFEST"

    .line 1554
    .line 1555
    const-string v5, "NO_VALID_VIDEO_REPRESENTATION_FALLBACK_PROGRESSIVE"

    .line 1556
    .line 1557
    const-string v4, "no valid dash representations. Fallback to progressive"

    .line 1558
    .line 1559
    goto/16 :goto_3

    .line 1560
    .line 1561
    :cond_2c
    const-string v10, "no valid dash representations"

    .line 1562
    .line 1563
    sget-object v0, LX/N8M;->A1E:LX/N8M;

    .line 1564
    .line 1565
    goto/16 :goto_e

    .line 1566
    .line 1567
    :cond_2d
    new-instance v8, LX/NTi;

    .line 1568
    .line 1569
    invoke-direct {v8, v10, v9}, LX/NTi;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v9, v8, LX/NTi;->A01:Ljava/util/List;

    .line 1573
    .line 1574
    if-eqz v9, :cond_22

    .line 1575
    .line 1576
    const/4 v5, 0x0

    .line 1577
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v9

    .line 1581
    const/4 v11, 0x1

    .line 1582
    if-nez v9, :cond_23

    .line 1583
    .line 1584
    goto/16 :goto_d

    .line 1585
    .line 1586
    :cond_2e
    const/4 v11, 0x0

    .line 1587
    goto/16 :goto_2

    .line 1588
    .line 1589
    :cond_2f
    const/16 v112, 0x0

    .line 1590
    .line 1591
    goto/16 :goto_1

    .line 1592
    .line 1593
    :cond_30
    const-wide/16 v4, 0x0

    .line 1594
    .line 1595
    goto/16 :goto_0

    .line 1596
    .line 1597
    :goto_12
    :try_start_1
    const-string v3, "bytes:///video"

    .line 1598
    .line 1599
    new-instance v1, LX/OnI;

    .line 1600
    .line 1601
    invoke-direct {v1}, Ljava/net/URLStreamHandler;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    new-instance v0, Ljava/net/URL;

    .line 1605
    .line 1606
    invoke-direct {v0, v6, v3, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1621
    iput-object v0, v2, LX/KuK;->A02:Landroid/net/Uri;

    .line 1622
    .line 1623
    new-instance v0, LX/JAQ;

    .line 1624
    .line 1625
    invoke-direct {v0}, LX/JAQ;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    throw v6

    .line 1629
    :catch_0
    move-exception v0

    .line 1630
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    throw v0

    .line 1635
    :catch_1
    move-exception v0

    .line 1636
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    throw v0

    .line 1641
    :catch_2
    move-exception v2

    .line 1642
    const-string v1, "HeroExtractorsFactory"

    .line 1643
    .line 1644
    const-string v0, "Error while creating ogg Extractor"

    .line 1645
    .line 1646
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v2}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    throw v0
.end method

.method public synthetic Aw0()LX/NnM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Axb(LX/Ny8;)LX/NaB;
    .locals 7

    .line 0
    iget-object v0, p0, LX/ORN;->A08:LX/NaB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v2, p0, LX/ORN;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 8
    .line 9
    iget-boolean v4, v1, LX/MKy;->enable_media_period_error_suppression:Z

    .line 10
    .line 11
    iget-boolean v6, v1, LX/MKy;->retry_on_network_restore_after_error:Z

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, LX/Ny8;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreLiveStreamErrorsTimeoutMs:J

    .line 28
    .line 29
    :goto_0
    iget-boolean v5, v1, LX/MKy;->enable_stream_error_reset_on_healthy_cycle:Z

    .line 30
    .line 31
    new-instance v1, LX/NaB;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/NaB;-><init>(JZZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/ORN;->A08:LX/NaB;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    iget-wide v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->ignoreStreamErrorsTimeoutMs:J

    .line 40
    .line 41
    goto :goto_0
.end method

.method public B6z(LX/MEu;LX/Ny8;)LX/M9l;
    .locals 23

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {v0}, LX/ORN;->A02(LX/Ny8;)LX/J3O;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v4, v2, LX/ORN;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v15, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 11
    .line 12
    iget-object v5, v2, LX/ORN;->A0B:LX/J2z;

    .line 13
    .line 14
    new-instance v3, LX/OLo;

    .line 15
    .line 16
    invoke-direct {v3, v5}, LX/OLo;-><init>(LX/J2z;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/Ny8;->A02:LX/J3u;

    .line 20
    .line 21
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 22
    .line 23
    iget-object v0, v0, LX/KuK;->A03:LX/J3q;

    .line 24
    .line 25
    new-instance v9, LX/J3T;

    .line 26
    .line 27
    move-object v10, v3

    .line 28
    move-object v11, v5

    .line 29
    move-object v12, v1

    .line 30
    move-object v13, v0

    .line 31
    move-object v14, v4

    .line 32
    invoke-direct/range {v9 .. v14}, LX/J3T;-><init>(LX/MCf;LX/J2z;LX/J3u;LX/J3q;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    iput-object v12, v2, LX/ORN;->A02:LX/MEu;

    .line 38
    .line 39
    new-instance v17, LX/MLp;

    .line 40
    .line 41
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v18, LX/J39;

    .line 45
    .line 46
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v13, v2, LX/ORN;->A0D:LX/MLs;

    .line 50
    .line 51
    iget-object v5, v2, LX/ORN;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v5}, LX/J3Q;->A00(Landroid/content/Context;)LX/J3Q;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    const/4 v3, 0x0

    .line 58
    new-instance v11, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 59
    .line 60
    move/from16 v21, v3

    .line 61
    .line 62
    move-object v14, v11

    .line 63
    move-object/from16 v16, v13

    .line 64
    .line 65
    move-object/from16 v19, v8

    .line 66
    .line 67
    move/from16 v20, v3

    .line 68
    .line 69
    invoke-direct/range {v14 .. v22}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/J2m;LX/MLs;LX/M6x;LX/M6w;LX/J3O;ZZLX/J3Q;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bandwidthEstimationSetting:LX/ML2;

    .line 73
    .line 74
    iget-boolean v1, v0, LX/ML2;->enableBandwidthMeterDynamicInjection:Z

    .line 75
    .line 76
    iget-object v0, v2, LX/ORN;->A0H:LX/PEx;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v6, LX/J3E;

    .line 84
    .line 85
    invoke-direct {v6, v11, v0}, LX/J3E;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/PEx;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v2, LX/ORN;->A01:LX/MGd;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    new-instance v4, LX/J3S;

    .line 92
    .line 93
    move-object v10, v7

    .line 94
    invoke-direct/range {v4 .. v13}, LX/J3S;-><init>(Landroid/content/Context;LX/MGd;LX/MGd;LX/J3O;LX/J3T;LX/J3S;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/MEu;LX/MLs;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v2, LX/ORN;->A07:LX/J3S;

    .line 98
    .line 99
    return-object v4
.end method

.method public CIU()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ORN;->A08:LX/NaB;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, v2, LX/NaB;->A00:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public CO6()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/ORN;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CR3(LX/Nb1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORN;->A04:LX/Nb1;

    .line 1
    .line 2
    return-void
.end method
