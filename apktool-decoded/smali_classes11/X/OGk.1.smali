.class public final LX/OGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAg;
.implements Landroid/os/Handler$Callback;
.implements LX/P1n;
.implements LX/P1t;
.implements LX/P1p;
.implements LX/P23;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/NVG;

.field public A07:LX/O4Q;

.field public A08:LX/PAd;

.field public A09:LX/Nx0;

.field public A0A:LX/P8a;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[LX/PAd;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:J

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroid/os/HandlerThread;

.field public final A0T:LX/O6L;

.field public final A0U:LX/Ny4;

.field public final A0V:LX/MLj;

.field public final A0W:LX/P4y;

.field public final A0X:LX/OFs;

.field public final A0Y:LX/Neo;

.field public final A0Z:LX/PA3;

.field public final A0a:LX/O7V;

.field public final A0b:LX/OFr;

.field public final A0c:LX/NEq;

.field public final A0d:LX/NfP;

.field public final A0e:LX/MUL;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:[LX/PAd;

.field public final A0k:[LX/P51;

.field public final A0l:LX/P6d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/MLj;LX/PA3;LX/NyH;LX/NEq;LX/NfP;LX/P6d;[LX/PAd;IJZZZZZZZZZ)V
    .locals 13

    const/4 v2, 0x0

    .line 4169068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4169069
    iput-wide v0, p0, LX/OGk;->A04:J

    .line 4169070
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/OGk;->A0B:Ljava/lang/Integer;

    .line 4169071
    move-object/from16 v3, p8

    iput-object v3, p0, LX/OGk;->A0j:[LX/PAd;

    .line 4169072
    move-object/from16 v4, p5

    iput-object v4, p0, LX/OGk;->A0c:LX/NEq;

    .line 4169073
    move-object/from16 v10, p6

    iput-object v10, p0, LX/OGk;->A0d:LX/NfP;

    .line 4169074
    move-object/from16 v7, p3

    iput-object v7, p0, LX/OGk;->A0Z:LX/PA3;

    .line 4169075
    move-object/from16 v5, p7

    iput-object v5, p0, LX/OGk;->A0l:LX/P6d;

    .line 4169076
    move/from16 v0, p12

    iput-boolean v0, p0, LX/OGk;->A0G:Z

    .line 4169077
    move/from16 v0, p9

    iput v0, p0, LX/OGk;->A02:I

    .line 4169078
    iput-boolean v2, p0, LX/OGk;->A0K:Z

    .line 4169079
    iput-object p1, p0, LX/OGk;->A0R:Landroid/os/Handler;

    .line 4169080
    iput-object p2, p0, LX/OGk;->A0V:LX/MLj;

    .line 4169081
    new-instance v0, LX/O7V;

    invoke-direct {v0}, LX/O7V;-><init>()V

    iput-object v0, p0, LX/OGk;->A0a:LX/O7V;

    .line 4169082
    move/from16 v0, p13

    iput-boolean v0, p0, LX/OGk;->A0C:Z

    .line 4169083
    move/from16 v0, p14

    iput-boolean v0, p0, LX/OGk;->A0M:Z

    .line 4169084
    move/from16 v0, p15

    iput-boolean v0, p0, LX/OGk;->A0N:Z

    .line 4169085
    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/OGk;->A0Q:J

    .line 4169086
    move/from16 v6, p16

    iput-boolean v6, p0, LX/OGk;->A0g:Z

    .line 4169087
    move/from16 v6, p17

    iput-boolean v6, p0, LX/OGk;->A0i:Z

    .line 4169088
    move/from16 v6, p18

    iput-boolean v6, p0, LX/OGk;->A0F:Z

    .line 4169089
    move/from16 v6, p19

    iput-boolean v6, p0, LX/OGk;->A0H:Z

    .line 4169090
    move/from16 v6, p20

    iput-boolean v6, p0, LX/OGk;->A0D:Z

    .line 4169091
    sget-object v6, LX/MLP;->A04:LX/MLP;

    .line 4169092
    invoke-static {v6}, LX/MLO;->A00(LX/MLP;)I

    move-result v6

    if-gtz v6, :cond_0

    const/16 v6, 0xa

    .line 4169093
    :cond_0
    iput v6, p0, LX/OGk;->A0O:I

    const-wide/16 v8, 0x0

    cmp-long v6, p10, v8

    .line 4169094
    invoke-static {v6}, LX/25p;->A1V(I)Z

    move-result v0

    .line 4169095
    iput-boolean v0, p0, LX/OGk;->A0E:Z

    .line 4169096
    move-object/from16 v6, p4

    invoke-interface {v7, v6}, LX/PA3;->AU1(LX/NyH;)J

    move-result-wide v0

    iput-wide v0, p0, LX/OGk;->A0P:J

    .line 4169097
    invoke-interface {v7, v6}, LX/PA3;->CJC(LX/NyH;)Z

    move-result v0

    iput-boolean v0, p0, LX/OGk;->A0h:Z

    .line 4169098
    sget-object v0, LX/Nx0;->A03:LX/Nx0;

    iput-object v0, p0, LX/OGk;->A09:LX/Nx0;

    .line 4169099
    sget-object v8, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    sget-object v9, LX/NxB;->A03:LX/NxB;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v7, LX/O4Q;

    invoke-direct/range {v7 .. v12}, LX/O4Q;-><init>(Landroidx/media3/common/Timeline;LX/NxB;LX/NfP;J)V

    iput-object v7, p0, LX/OGk;->A07:LX/O4Q;

    .line 4169100
    new-instance v0, LX/Neo;

    .line 4169101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4169102
    iput-object v0, p0, LX/OGk;->A0Y:LX/Neo;

    .line 4169103
    array-length v8, v3

    new-array v7, v8, [LX/P51;

    iput-object v7, p0, LX/OGk;->A0k:[LX/P51;

    const/4 v1, 0x0

    .line 4169104
    :goto_0
    if-ge v1, v8, :cond_1

    .line 4169105
    aget-object v0, p8, v1

    invoke-interface {v0, p2, v6, v1}, LX/PAd;->BFM(LX/MLj;LX/NyH;I)V

    .line 4169106
    invoke-interface {v0}, LX/PAd;->AWI()LX/P51;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4169107
    :cond_1
    new-instance v0, LX/OFs;

    invoke-direct {v0, p2, p0}, LX/OFs;-><init>(LX/MLj;LX/P1n;)V

    iput-object v0, p0, LX/OGk;->A0X:LX/OFs;

    .line 4169108
    new-instance v0, LX/OFr;

    invoke-direct {v0, p2}, LX/OFr;-><init>(LX/MLj;)V

    iput-object v0, p0, LX/OGk;->A0b:LX/OFr;

    .line 4169109
    new-instance v0, LX/MUL;

    .line 4169110
    invoke-direct {v0, p2}, LX/OFr;-><init>(LX/MLj;)V

    .line 4169111
    iput-object v0, p0, LX/OGk;->A0e:LX/MUL;

    .line 4169112
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 4169113
    iput-object v0, p0, LX/OGk;->A0f:Ljava/util/ArrayList;

    .line 4169114
    new-array v0, v2, [LX/PAd;

    iput-object v0, p0, LX/OGk;->A0L:[LX/PAd;

    .line 4169115
    new-instance v0, LX/Ny4;

    invoke-direct {v0}, LX/Ny4;-><init>()V

    iput-object v0, p0, LX/OGk;->A0U:LX/Ny4;

    .line 4169116
    new-instance v0, LX/O6L;

    invoke-direct {v0}, LX/O6L;-><init>()V

    iput-object v0, p0, LX/OGk;->A0T:LX/O6L;

    .line 4169117
    iput-object p0, v4, LX/NEq;->A00:LX/P23;

    .line 4169118
    iput-object v5, v4, LX/NEq;->A01:LX/P6d;

    .line 4169119
    const-string v2, "ExoPlayerImplInternal:Handler"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/OGk;->A0S:Landroid/os/HandlerThread;

    .line 4169120
    invoke-static {v0}, LX/MJm;->A0X(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    .line 4169121
    sget-object v0, LX/OFJ;->A01:Ljava/util/List;

    .line 4169122
    invoke-static {p0, v1}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 4169123
    new-instance v0, LX/OFJ;

    invoke-direct {v0, v1}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 4169124
    iput-object v0, p0, LX/OGk;->A0W:LX/P4y;

    return-void
.end method

.method private A00()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 1
    .line 2
    iget-wide v4, v0, LX/O4Q;->A0B:J

    .line 3
    .line 4
    iget-object v0, p0, LX/OGk;->A0a:LX/O7V;

    .line 5
    .line 6
    iget-object v0, v0, LX/O7V;->A04:LX/Nyj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    return-wide v4

    .line 13
    :cond_0
    iget-wide v2, p0, LX/OGk;->A05:J

    .line 14
    .line 15
    iget-wide v0, v0, LX/Nyj;->A00:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    sub-long/2addr v4, v2

    .line 19
    return-wide v4
.end method

.method private A01(LX/O6C;JZ)J
    .locals 8

    .line 0
    invoke-direct {p0}, LX/OGk;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput-boolean v7, p0, LX/OGk;->A0I:Z

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    invoke-direct {p0, v6}, LX/OGk;->A0A(I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/OGk;->A0a:LX/O7V;

    .line 11
    .line 12
    iget-object v3, v5, LX/O7V;->A05:LX/Nyj;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    :goto_0
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/Nyj;->A02:LX/NyQ;

    .line 18
    .line 19
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v4, LX/Nyj;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 32
    .line 33
    iget-object v2, v0, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 34
    .line 35
    iget-object v0, v0, LX/O4Q;->A05:LX/O6C;

    .line 36
    .line 37
    iget-object v1, v0, LX/O6C;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, LX/OGk;->A0T:LX/O6L;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, LX/O7V;->A0A(LX/Nyj;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, LX/OGk;->A0L:[LX/PAd;

    .line 52
    .line 53
    array-length v2, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    aget-object v0, v3, v1

    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/OGk;->A0F(LX/PAd;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5}, LX/O7V;->A06()LX/Nyj;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-array v0, v7, [LX/PAd;

    .line 71
    .line 72
    iput-object v0, p0, LX/OGk;->A0L:[LX/PAd;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_4
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-direct {p0, v3}, LX/OGk;->A0C(LX/Nyj;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v4, LX/Nyj;->A06:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v5, v4, LX/Nyj;->A08:LX/PAh;

    .line 85
    .line 86
    invoke-interface {v5, p2, p3}, LX/PAh;->CKm(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    iget-wide v3, p0, LX/OGk;->A0P:J

    .line 91
    .line 92
    sub-long v1, p2, v3

    .line 93
    .line 94
    iget-boolean v0, p0, LX/OGk;->A0h:Z

    .line 95
    .line 96
    invoke-interface {v5, v1, v2, v0}, LX/PAh;->AL7(JZ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-direct {p0, p2, p3}, LX/OGk;->A0B(J)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/OGk;->A0M:Z

    .line 103
    .line 104
    invoke-direct {p0, v0}, LX/OGk;->A0I(Z)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-direct {p0, v7}, LX/OGk;->A0H(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/OGk;->A0W:LX/P4y;

    .line 111
    .line 112
    invoke-static {v0, v6}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    return-wide p2

    .line 116
    :cond_6
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v5, v0}, LX/O7V;->A09(Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, LX/OGk;->A0B(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2
.end method

.method private A02(LX/NVG;Z)Landroid/util/Pair;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/OGk;->A07:LX/O4Q;

    .line 3
    .line 4
    iget-object v11, v0, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v5, v1, LX/NVG;->A02:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v5, v11

    .line 32
    :cond_0
    :try_start_0
    iget-object v7, v3, LX/OGk;->A0U:LX/Ny4;

    .line 33
    .line 34
    iget-object v6, v3, LX/OGk;->A0T:LX/O6L;

    .line 35
    .line 36
    iget v8, v1, LX/NVG;->A00:I

    .line 37
    .line 38
    iget-wide v9, v1, LX/NVG;->A01:J

    .line 39
    .line 40
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eq v11, v5, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v3, v5, v11, v0}, LX/OGk;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v6, v11, v1}, LX/O6L;->A00(LX/O6L;Landroidx/media3/common/Timeline;I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object v12, v6

    .line 75
    move-object v13, v7

    .line 76
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    return-object v2

    .line 81
    :catch_0
    iget v3, v1, LX/NVG;->A00:I

    .line 82
    .line 83
    iget-wide v1, v1, LX/NVG;->A01:J

    .line 84
    .line 85
    new-instance v0, LX/NBA;

    .line 86
    .line 87
    invoke-direct {v0, v11, v3, v1, v2}, LX/NBA;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    return-object v4
.end method

.method private A03()LX/O6C;
    .locals 4

    .line 0
    iget-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 1
    .line 2
    iget-object v2, v0, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/O4Q;->A0E:LX/O6C;

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-boolean v0, p0, LX/OGk;->A0K:Z

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/OGk;->A0U:LX/Ny4;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/Ny4;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    new-instance v3, LX/O6C;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0, v1}, LX/O6C;-><init>(Ljava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method private A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/OGk;->A0T:LX/O6L;

    .line 17
    .line 18
    iget-object v6, p0, LX/OGk;->A0U:LX/Ny4;

    .line 19
    .line 20
    iget v8, p0, LX/OGk;->A02:I

    .line 21
    .line 22
    iget-boolean v9, p0, LX/OGk;->A0K:Z

    .line 23
    .line 24
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A05(LX/O6L;LX/Ny4;IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eq v7, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method private A05()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/OGk;->A0Y:LX/Neo;

    .line 1
    .line 2
    iget-object v4, p0, LX/OGk;->A07:LX/O4Q;

    .line 3
    .line 4
    iget-object v0, v5, LX/Neo;->A02:LX/O4Q;

    .line 5
    .line 6
    if-ne v4, v0, :cond_0

    .line 7
    .line 8
    iget v0, v5, LX/Neo;->A01:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v5, LX/Neo;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/OGk;->A0R:Landroid/os/Handler;

    .line 17
    .line 18
    iget v2, v5, LX/Neo;->A01:I

    .line 19
    .line 20
    iget-boolean v0, v5, LX/Neo;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v1, v5, LX/Neo;->A00:I

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 35
    .line 36
    iput-object v0, v5, LX/Neo;->A02:LX/O4Q;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v5, LX/Neo;->A01:I

    .line 40
    .line 41
    iput-boolean v0, v5, LX/Neo;->A03:Z

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v1, -0x1

    .line 45
    goto :goto_0
.end method

.method private A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OGk;->A0a:LX/O7V;

    .line 1
    .line 2
    iget-object v4, v0, LX/O7V;->A04:LX/Nyj;

    .line 3
    .line 4
    iget-object v1, v0, LX/O7V;->A06:LX/Nyj;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v4, LX/Nyj;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Nyj;->A01:LX/Nyj;

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/OGk;->A0L:[LX/PAd;

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-interface {v0}, LX/PAd;->BDn()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v4, LX/Nyj;->A08:LX/PAh;

    .line 36
    .line 37
    invoke-interface {v0}, LX/PAh;->BUB()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private A07()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/OGk;->A0I:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/OGk;->A0X:LX/OFs;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/OFs;->A03:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/OFs;->A06:LX/OFr;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/OFr;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OGk;->A0b:LX/OFr;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/OFr;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OGk;->A0e:LX/MUL;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/OFr;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/OGk;->A0L:[LX/PAd;

    .line 24
    .line 25
    array-length v1, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    aget-object v0, v2, v3

    .line 29
    .line 30
    invoke-interface {v0}, LX/PAd;->start()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private A08()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/OGk;->A0X:LX/OFs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/OFs;->A03:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/OFs;->A06:LX/OFr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/OFr;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OGk;->A0b:LX/OFr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/OFr;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/OGk;->A0e:LX/MUL;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/OFr;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/OGk;->A0L:[LX/PAd;

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-static {v0}, LX/MJq;->A10(LX/PAd;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private A09()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/OGk;->A0a:LX/O7V;

    .line 1
    .line 2
    iget-object v4, v5, LX/O7V;->A05:LX/Nyj;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/Nyj;->A08:LX/PAh;

    .line 7
    .line 8
    invoke-interface {v0}, LX/PAh;->CEC()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v8, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v8, v9}, LX/OGk;->A0B(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 25
    .line 26
    iget-wide v1, v0, LX/O4Q;->A0C:J

    .line 27
    .line 28
    cmp-long v0, v8, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, LX/OGk;->A07:LX/O4Q;

    .line 33
    .line 34
    iget-object v7, v6, LX/O4Q;->A05:LX/O6C;

    .line 35
    .line 36
    iget-wide v10, v6, LX/O4Q;->A01:J

    .line 37
    .line 38
    invoke-direct {p0}, LX/OGk;->A00()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-virtual/range {v6 .. v13}, LX/O4Q;->A01(LX/O6C;JJJ)LX/O4Q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 47
    .line 48
    iget-object v1, p0, LX/OGk;->A0Y:LX/Neo;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0}, LX/Neo;->A00(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, v5, LX/O7V;->A04:LX/Nyj;

    .line 55
    .line 56
    iget-object v2, p0, LX/OGk;->A07:LX/O4Q;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Nyj;->A00()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v2, LX/O4Q;->A0B:J

    .line 63
    .line 64
    iget-object v2, p0, LX/OGk;->A07:LX/O4Q;

    .line 65
    .line 66
    invoke-direct {p0}, LX/OGk;->A00()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v2, LX/O4Q;->A0D:J

    .line 71
    .line 72
    iget-object v3, p0, LX/OGk;->A07:LX/O4Q;

    .line 73
    .line 74
    iget-wide v1, v3, LX/O4Q;->A0C:J

    .line 75
    .line 76
    iget-object v0, v4, LX/Nyj;->A08:LX/PAh;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, LX/P7X;->AVL(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v3, LX/O4Q;->A0D:J

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, LX/OGk;->A0X:LX/OFs;

    .line 86
    .line 87
    iget-object v0, v5, LX/O7V;->A06:LX/Nyj;

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, LX/OFs;->A01(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, p0, LX/OGk;->A05:J

    .line 98
    .line 99
    iget-wide v0, v4, LX/Nyj;->A00:J

    .line 100
    .line 101
    sub-long/2addr v6, v0

    .line 102
    iget-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 103
    .line 104
    iget-wide v2, v0, LX/O4Q;->A0C:J

    .line 105
    .line 106
    iget-object v8, p0, LX/OGk;->A0f:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-object v11, p0, LX/OGk;->A07:LX/O4Q;

    .line 115
    .line 116
    iget-object v10, v11, LX/O4Q;->A05:LX/O6C;

    .line 117
    .line 118
    iget v1, v10, LX/O6C;->A00:I

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-wide v0, v11, LX/O4Q;->A02:J

    .line 128
    .line 129
    cmp-long v9, v0, v2

    .line 130
    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    const-wide/16 v0, 0x1

    .line 134
    .line 135
    sub-long/2addr v2, v0

    .line 136
    :cond_3
    iget-object v0, v11, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 137
    .line 138
    invoke-static {v0, v10}, LX/O6C;->A00(Landroidx/media3/common/Timeline;LX/O6C;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget v10, p0, LX/OGk;->A00:I

    .line 143
    .line 144
    :goto_1
    if-lez v10, :cond_6

    .line 145
    .line 146
    add-int/lit8 v0, v10, -0x1

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/OdC;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget v0, v1, LX/OdC;->A00:I

    .line 157
    .line 158
    if-gt v0, v9, :cond_4

    .line 159
    .line 160
    iget v0, v1, LX/OdC;->A00:I

    .line 161
    .line 162
    if-ne v0, v9, :cond_6

    .line 163
    .line 164
    iget-wide v0, v1, LX/OdC;->A01:J

    .line 165
    .line 166
    cmp-long v11, v0, v2

    .line 167
    .line 168
    if-lez v11, :cond_6

    .line 169
    .line 170
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 171
    .line 172
    iput v10, p0, LX/OGk;->A00:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, LX/OdC;

    .line 180
    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    iget-object v0, v11, LX/OdC;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget v0, v11, LX/OdC;->A00:I

    .line 188
    .line 189
    if-lt v0, v9, :cond_5

    .line 190
    .line 191
    if-ne v0, v9, :cond_7

    .line 192
    .line 193
    iget-wide v0, v11, LX/OdC;->A01:J

    .line 194
    .line 195
    cmp-long v12, v0, v2

    .line 196
    .line 197
    if-gtz v12, :cond_7

    .line 198
    .line 199
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    iput v10, p0, LX/OGk;->A00:I

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v10, v0, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    if-eqz v11, :cond_8

    .line 211
    .line 212
    :cond_7
    iget-object v0, v11, LX/OdC;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget v0, v11, LX/OdC;->A00:I

    .line 217
    .line 218
    if-ne v0, v9, :cond_8

    .line 219
    .line 220
    iget-wide v0, v11, LX/OdC;->A01:J

    .line 221
    .line 222
    cmp-long v10, v0, v2

    .line 223
    .line 224
    if-lez v10, :cond_8

    .line 225
    .line 226
    cmp-long v10, v0, v6

    .line 227
    .line 228
    if-gtz v10, :cond_8

    .line 229
    .line 230
    iget-object v0, v11, LX/OdC;->A03:LX/Nxw;

    .line 231
    .line 232
    invoke-direct {p0, v0}, LX/OGk;->A0D(LX/Nxw;)V

    .line 233
    .line 234
    .line 235
    iget v1, p0, LX/OGk;->A00:I

    .line 236
    .line 237
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ge v1, v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, LX/OdC;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 254
    .line 255
    iput-wide v6, v0, LX/O4Q;->A0C:J

    .line 256
    .line 257
    goto/16 :goto_0
.end method

.method private A0A(I)V
    .locals 35

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/OGk;->A07:LX/O4Q;

    .line 3
    .line 4
    iget v0, v10, LX/O4Q;->A00:I

    .line 5
    .line 6
    move/from16 v12, p1

    .line 7
    .line 8
    if-eq v0, v12, :cond_0

    .line 9
    .line 10
    iget-object v0, v10, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    move-object/from16 v34, v0

    .line 13
    .line 14
    iget-object v0, v10, LX/O4Q;->A05:LX/O6C;

    .line 15
    .line 16
    move-object/from16 v20, v0

    .line 17
    .line 18
    iget-wide v6, v10, LX/O4Q;->A02:J

    .line 19
    .line 20
    iget-wide v4, v10, LX/O4Q;->A01:J

    .line 21
    .line 22
    iget-boolean v0, v10, LX/O4Q;->A0A:Z

    .line 23
    .line 24
    move/from16 v16, v0

    .line 25
    .line 26
    iget-object v0, v10, LX/O4Q;->A06:LX/NxB;

    .line 27
    .line 28
    move-object/from16 v18, v0

    .line 29
    .line 30
    iget-object v0, v10, LX/O4Q;->A07:LX/NfP;

    .line 31
    .line 32
    move-object/from16 v19, v0

    .line 33
    .line 34
    iget-object v0, v10, LX/O4Q;->A04:LX/O6C;

    .line 35
    .line 36
    move-object/from16 v17, v0

    .line 37
    .line 38
    iget-wide v8, v10, LX/O4Q;->A0B:J

    .line 39
    .line 40
    iget-wide v2, v10, LX/O4Q;->A0D:J

    .line 41
    .line 42
    iget-wide v0, v10, LX/O4Q;->A0C:J

    .line 43
    .line 44
    iget-object v15, v10, LX/O4Q;->A08:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-boolean v14, v10, LX/O4Q;->A09:Z

    .line 47
    .line 48
    new-instance v13, LX/O4Q;

    .line 49
    .line 50
    move-wide/from16 v28, v2

    .line 51
    .line 52
    move-wide/from16 v30, v0

    .line 53
    .line 54
    move/from16 v32, v16

    .line 55
    .line 56
    move/from16 v33, v14

    .line 57
    .line 58
    move-wide/from16 v22, v6

    .line 59
    .line 60
    move-wide/from16 v24, v4

    .line 61
    .line 62
    move-wide/from16 v26, v8

    .line 63
    .line 64
    move-object/from16 v16, v20

    .line 65
    .line 66
    move-object/from16 v20, v15

    .line 67
    .line 68
    move/from16 v21, v12

    .line 69
    .line 70
    move-object v14, v13

    .line 71
    move-object/from16 v15, v34

    .line 72
    .line 73
    invoke-direct/range {v14 .. v33}, LX/O4Q;-><init>(Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;LX/NxB;LX/NfP;Ljava/lang/Integer;IJJJJJZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v13}, LX/O4Q;->A00(LX/O4Q;LX/O4Q;)V

    .line 77
    .line 78
    .line 79
    iput-object v13, v11, LX/OGk;->A07:LX/O4Q;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v12, v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    :goto_0
    iput-wide v0, v11, LX/OGk;->A03:J

    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    goto :goto_0
.end method

.method private A0B(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OGk;->A0a:LX/O7V;

    .line 1
    .line 2
    iget-object v1, v0, LX/O7V;->A05:LX/Nyj;

    .line 3
    .line 4
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v1, LX/Nyj;->A00:J

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    :cond_0
    iput-wide p1, p0, LX/OGk;->A05:J

    .line 15
    .line 16
    iget-object v0, p0, LX/OGk;->A0X:LX/OFs;

    .line 17
    .line 18
    iget-object v0, v0, LX/OFs;->A06:LX/OFr;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/OFr;->A02(J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/OGk;->A0L:[LX/PAd;

    .line 24
    .line 25
    array-length v3, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_1

    .line 27
    .line 28
    aget-object v2, v4, v5

    .line 29
    .line 30
    iget-wide v0, p0, LX/OGk;->A05:J

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/PAd;->CIO(J)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private A0C(LX/Nyj;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OGk;->A0a:LX/O7V;

    .line 1
    .line 2
    iget-object v6, v0, LX/O7V;->A05:LX/Nyj;

    .line 3
    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    if-eq p1, v6, :cond_4

    .line 7
    .line 8
    iget-object v8, p0, LX/OGk;->A0j:[LX/PAd;

    .line 9
    .line 10
    array-length v7, v8

    .line 11
    new-array v4, v7, [Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v5, v7, :cond_3

    .line 16
    .line 17
    aget-object v2, v8, v5

    .line 18
    .line 19
    invoke-interface {v2}, LX/PAd;->B0l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput-boolean v0, v4, v5

    .line 28
    .line 29
    iget-object v0, v6, LX/Nyj;->A04:LX/NfP;

    .line 30
    .line 31
    iget-object v0, v0, LX/NfP;->A03:[LX/NvQ;

    .line 32
    .line 33
    aget-object v0, v0, v5

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :cond_0
    aget-boolean v0, v4, v5

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v6, LX/Nyj;->A04:LX/NfP;

    .line 48
    .line 49
    iget-object v0, v0, LX/NfP;->A03:[LX/NvQ;

    .line 50
    .line 51
    aget-object v0, v0, v5

    .line 52
    .line 53
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, LX/PAd;->BHt()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, LX/PAd;->B1l()LX/P6c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p1, LX/Nyj;->A0B:[LX/P6c;

    .line 70
    .line 71
    aget-object v0, v0, v5

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-direct {p0, v2}, LX/OGk;->A0F(LX/PAd;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, LX/OGk;->A07:LX/O4Q;

    .line 82
    .line 83
    iget-object v1, v6, LX/Nyj;->A03:LX/NxB;

    .line 84
    .line 85
    iget-object v0, v6, LX/Nyj;->A04:LX/NfP;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/O4Q;->A02(LX/NxB;LX/NfP;)LX/O4Q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 92
    .line 93
    invoke-direct {p0, v4, v3}, LX/OGk;->A0N([ZI)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method private A0D(LX/Nxw;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/Nxw;->A03:Landroid/os/Looper;

    .line 1
    .line 2
    iget-object v1, p0, LX/OGk;->A0W:LX/P4y;

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/OFJ;

    .line 6
    .line 7
    iget-object v3, v0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v2, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/OGk;->A0E(LX/Nxw;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 19
    .line 20
    iget v2, v0, LX/O4Q;->A00:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A0E(LX/Nxw;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Nxw;->A09:LX/P1q;

    .line 4
    .line 5
    iget v1, p0, LX/Nxw;->A01:I

    .line 6
    .line 7
    iget-object v0, p0, LX/Nxw;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/P1q;->BBi(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/Nxw;->A03(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v3}, LX/Nxw;->A03(Z)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private A0F(LX/PAd;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OGk;->A0X:LX/OFs;

    .line 1
    .line 2
    iget-object v0, v1, LX/OFs;->A01:LX/PAd;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/OFs;->A00:LX/P6a;

    .line 8
    .line 9
    iput-object v0, v1, LX/OFs;->A01:LX/PAd;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/OFs;->A02:Z

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/MJq;->A10(LX/PAd;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/PAd;->AKp()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A0G(LX/NxB;LX/NfP;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/OGk;->A0Z:LX/PA3;

    .line 3
    .line 4
    sget-object v5, LX/NyH;->A03:LX/NyH;

    .line 5
    .line 6
    iget-object v0, v3, LX/OGk;->A07:LX/O4Q;

    .line 7
    .line 8
    iget-object v4, v0, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    iget-object v6, v0, LX/O4Q;->A04:LX/O6C;

    .line 11
    .line 12
    iget-wide v8, v0, LX/O4Q;->A0C:J

    .line 13
    .line 14
    invoke-direct {v3}, LX/OGk;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    iget-object v0, v3, LX/OGk;->A0X:LX/OFs;

    .line 19
    .line 20
    invoke-static {v0}, LX/OFs;->A00(LX/OFs;)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-boolean v2, v3, LX/OGk;->A0G:Z

    .line 25
    .line 26
    iget-boolean v0, v3, LX/OGk;->A0I:Z

    .line 27
    .line 28
    iget-wide v14, v3, LX/OGk;->A03:J

    .line 29
    .line 30
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    new-instance v3, LX/NbP;

    .line 36
    .line 37
    move/from16 v17, v0

    .line 38
    .line 39
    move/from16 v16, v2

    .line 40
    .line 41
    invoke-direct/range {v3 .. v17}, LX/NbP;-><init>(Landroidx/media3/common/Timeline;LX/NyH;LX/O6C;FJJJJZZ)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    iget-object v0, v0, LX/NfP;->A04:[LX/PAk;

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-interface {v1, v3, v2, v0}, LX/PA3;->C66(LX/NbP;LX/NxB;[LX/PAk;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private A0H(Z)V
    .locals 34

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/OGk;->A0a:LX/O7V;

    .line 3
    .line 4
    iget-object v11, v0, LX/O7V;->A04:LX/Nyj;

    .line 5
    .line 6
    if-nez v11, :cond_2

    .line 7
    .line 8
    iget-object v0, v12, LX/OGk;->A07:LX/O4Q;

    .line 9
    .line 10
    iget-object v10, v0, LX/O4Q;->A05:LX/O6C;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v12, LX/OGk;->A07:LX/O4Q;

    .line 13
    .line 14
    iget-object v0, v0, LX/O4Q;->A04:LX/O6C;

    .line 15
    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v13, v12, LX/OGk;->A07:LX/O4Q;

    .line 23
    .line 24
    iget-object v0, v13, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    move-object/from16 v33, v0

    .line 27
    .line 28
    iget-object v0, v13, LX/O4Q;->A05:LX/O6C;

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    iget-wide v8, v13, LX/O4Q;->A02:J

    .line 33
    .line 34
    iget-wide v6, v13, LX/O4Q;->A01:J

    .line 35
    .line 36
    iget v0, v13, LX/O4Q;->A00:I

    .line 37
    .line 38
    move/from16 v20, v0

    .line 39
    .line 40
    iget-boolean v0, v13, LX/O4Q;->A0A:Z

    .line 41
    .line 42
    move/from16 v16, v0

    .line 43
    .line 44
    iget-object v0, v13, LX/O4Q;->A06:LX/NxB;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    iget-object v0, v13, LX/O4Q;->A07:LX/NfP;

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    iget-wide v4, v13, LX/O4Q;->A0B:J

    .line 53
    .line 54
    iget-wide v2, v13, LX/O4Q;->A0D:J

    .line 55
    .line 56
    iget-wide v0, v13, LX/O4Q;->A0C:J

    .line 57
    .line 58
    iget-object v14, v13, LX/O4Q;->A08:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-boolean v15, v13, LX/O4Q;->A09:Z

    .line 61
    .line 62
    new-instance v13, LX/O4Q;

    .line 63
    .line 64
    move-wide/from16 v27, v2

    .line 65
    .line 66
    move-wide/from16 v29, v0

    .line 67
    .line 68
    move/from16 v31, v16

    .line 69
    .line 70
    move/from16 v32, v15

    .line 71
    .line 72
    move-wide/from16 v21, v8

    .line 73
    .line 74
    move-wide/from16 v23, v6

    .line 75
    .line 76
    move-wide/from16 v25, v4

    .line 77
    .line 78
    move-object/from16 v15, v19

    .line 79
    .line 80
    move-object/from16 v16, v10

    .line 81
    .line 82
    move-object/from16 v19, v14

    .line 83
    .line 84
    move-object/from16 v14, v33

    .line 85
    .line 86
    invoke-direct/range {v13 .. v32}, LX/O4Q;-><init>(Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;LX/NxB;LX/NfP;Ljava/lang/Integer;IJJJJJZZ)V

    .line 87
    .line 88
    .line 89
    iput-object v13, v12, LX/OGk;->A07:LX/O4Q;

    .line 90
    .line 91
    :goto_1
    if-eqz v11, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v11, LX/Nyj;->A07:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, v11, LX/Nyj;->A03:LX/NxB;

    .line 98
    .line 99
    iget-object v0, v11, LX/Nyj;->A04:LX/NfP;

    .line 100
    .line 101
    invoke-direct {v12, v1, v0}, LX/OGk;->A0G(LX/NxB;LX/NfP;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    if-eqz p1, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, v11, LX/Nyj;->A02:LX/NyQ;

    .line 109
    .line 110
    iget-object v10, v0, LX/NyQ;->A04:LX/O6C;

    .line 111
    .line 112
    goto :goto_0
.end method

.method private A0I(Z)V
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v12, v7, LX/OGk;->A0a:LX/O7V;

    .line 3
    .line 4
    iget-object v6, v12, LX/O7V;->A04:LX/Nyj;

    .line 5
    .line 6
    iget-boolean v0, v6, LX/Nyj;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, v7, LX/OGk;->A05:J

    .line 13
    .line 14
    iget-wide v0, v6, LX/Nyj;->A00:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    iget-boolean v0, v7, LX/OGk;->A0i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v12, LX/O7V;->A05:LX/Nyj;

    .line 22
    .line 23
    if-eq v6, v0, :cond_6

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v7}, LX/OGk;->A0Q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :cond_1
    sget-object v16, LX/NyH;->A03:LX/NyH;

    .line 32
    .line 33
    iget-object v4, v7, LX/OGk;->A07:LX/O4Q;

    .line 34
    .line 35
    iget-object v15, v4, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    iget-object v4, v6, LX/Nyj;->A02:LX/NyQ;

    .line 38
    .line 39
    iget-object v13, v4, LX/NyQ;->A04:LX/O6C;

    .line 40
    .line 41
    iget-object v12, v7, LX/OGk;->A0X:LX/OFs;

    .line 42
    .line 43
    invoke-static {v12}, LX/OFs;->A00(LX/OFs;)F

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    iget-boolean v5, v7, LX/OGk;->A0G:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    :cond_2
    const/16 v27, 0x1

    .line 57
    .line 58
    :cond_3
    iget-boolean v5, v7, LX/OGk;->A0I:Z

    .line 59
    .line 60
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-wide v10, v7, LX/OGk;->A03:J

    .line 66
    .line 67
    new-instance v14, LX/NbP;

    .line 68
    .line 69
    move-wide/from16 v25, v10

    .line 70
    .line 71
    move/from16 v28, v5

    .line 72
    .line 73
    move-wide/from16 v21, v0

    .line 74
    .line 75
    move-wide/from16 v19, v2

    .line 76
    .line 77
    move-object/from16 v17, v13

    .line 78
    .line 79
    invoke-direct/range {v14 .. v28}, LX/NbP;-><init>(Landroidx/media3/common/Timeline;LX/NyH;LX/O6C;FJJJJZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v7, LX/OGk;->A0Z:LX/PA3;

    .line 83
    .line 84
    invoke-interface {v5, v14}, LX/PA3;->CSr(LX/NbP;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-boolean v10, v7, LX/OGk;->A0N:Z

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    iget-boolean v10, v7, LX/OGk;->A0G:Z

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    iget-boolean v10, v7, LX/OGk;->A0I:Z

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    iget-object v10, v7, LX/OGk;->A07:LX/O4Q;

    .line 103
    .line 104
    iget v10, v10, LX/O4Q;->A00:I

    .line 105
    .line 106
    const/4 v14, 0x2

    .line 107
    if-ne v10, v14, :cond_4

    .line 108
    .line 109
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-wide/16 v10, 0x3e8

    .line 114
    .line 115
    div-long/2addr v2, v10

    .line 116
    invoke-static {v13, v2, v3}, LX/MJo;->A1Y([Ljava/lang/Object;J)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    div-long/2addr v0, v10

    .line 121
    invoke-static {v13, v4, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 122
    .line 123
    .line 124
    div-long/2addr v8, v10

    .line 125
    invoke-static {v13, v14, v8, v9}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 126
    .line 127
    .line 128
    const-string v0, "PlaybackPositionMs: %d, bufferedDurationMs: %d, nextLoadPositionMs: %d"

    .line 129
    .line 130
    invoke-static {v0, v13}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v7, LX/OGk;->A0R:Landroid/os/Handler;

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-static {v1, v2, v0}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, v7, LX/OGk;->A0N:Z

    .line 141
    .line 142
    :cond_4
    invoke-direct {v7, v5}, LX/OGk;->A0K(Z)V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    new-instance v4, LX/NhG;

    .line 148
    .line 149
    invoke-direct {v4}, LX/NhG;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-wide v2, v7, LX/OGk;->A05:J

    .line 153
    .line 154
    iget-wide v0, v6, LX/Nyj;->A00:J

    .line 155
    .line 156
    sub-long/2addr v2, v0

    .line 157
    iput-wide v2, v4, LX/NhG;->A02:J

    .line 158
    .line 159
    invoke-static {v12}, LX/OFs;->A00(LX/OFs;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v0}, LX/NhG;->A00(F)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/NhH;

    .line 167
    .line 168
    invoke-direct {v1, v4}, LX/NhH;-><init>(LX/NhG;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, LX/Nyj;->A01:LX/Nyj;

    .line 172
    .line 173
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/Nyj;->A08:LX/PAh;

    .line 181
    .line 182
    invoke-interface {v0, v1}, LX/PAh;->AGs(LX/NhH;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void

    .line 186
    :cond_6
    sget-object v0, LX/MLU;->A0Z:LX/MLU;

    .line 187
    .line 188
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6}, LX/Nyj;->A00()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iget-object v10, v12, LX/O7V;->A04:LX/Nyj;

    .line 199
    .line 200
    if-nez v10, :cond_7

    .line 201
    .line 202
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    :goto_0
    iget-boolean v4, v7, LX/OGk;->A0F:Z

    .line 205
    .line 206
    if-eqz v4, :cond_1

    .line 207
    .line 208
    iget-object v12, v12, LX/O7V;->A05:LX/Nyj;

    .line 209
    .line 210
    :goto_1
    if-eqz v12, :cond_1

    .line 211
    .line 212
    if-eq v12, v6, :cond_1

    .line 213
    .line 214
    iget-wide v4, v7, LX/OGk;->A05:J

    .line 215
    .line 216
    iget-wide v10, v12, LX/Nyj;->A00:J

    .line 217
    .line 218
    sub-long/2addr v4, v10

    .line 219
    iget-object v10, v12, LX/Nyj;->A08:LX/PAh;

    .line 220
    .line 221
    invoke-interface {v10, v4, v5}, LX/P7X;->AVL(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    add-long/2addr v0, v4

    .line 226
    iget-object v12, v12, LX/Nyj;->A01:LX/Nyj;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    iget-wide v4, v7, LX/OGk;->A05:J

    .line 230
    .line 231
    iget-wide v10, v10, LX/Nyj;->A00:J

    .line 232
    .line 233
    sub-long/2addr v4, v10

    .line 234
    sub-long/2addr v0, v4

    .line 235
    goto :goto_0

    .line 236
    :cond_8
    iget-object v0, v6, LX/Nyj;->A08:LX/PAh;

    .line 237
    .line 238
    invoke-interface {v0, v2, v3}, LX/P7X;->AVL(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    goto :goto_0

    .line 243
    :cond_9
    iget-object v0, v6, LX/Nyj;->A08:LX/PAh;

    .line 244
    .line 245
    invoke-interface {v0}, LX/PAh;->Aoh()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    const-wide/high16 v2, -0x8000000000000000L

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    cmp-long v0, v8, v2

    .line 253
    .line 254
    if-nez v0, :cond_0

    .line 255
    .line 256
    invoke-direct {v7, v1}, LX/OGk;->A0K(Z)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private A0J(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/OGk;->A0a:LX/O7V;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7V;->A05:LX/Nyj;

    .line 3
    .line 4
    iget-object v0, v0, LX/Nyj;->A02:LX/NyQ;

    .line 5
    .line 6
    iget-object v3, v0, LX/NyQ;->A04:LX/O6C;

    .line 7
    .line 8
    iget-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 9
    .line 10
    iget-wide v1, v0, LX/O4Q;->A0C:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v3, v1, v2, v0}, LX/OGk;->A01(LX/O6C;JZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 18
    .line 19
    iget-wide v1, v0, LX/O4Q;->A0C:J

    .line 20
    .line 21
    cmp-long v0, v4, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/OGk;->A07:LX/O4Q;

    .line 26
    .line 27
    iget-wide v6, v2, LX/O4Q;->A01:J

    .line 28
    .line 29
    invoke-direct {p0}, LX/OGk;->A00()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual/range {v2 .. v9}, LX/O4Q;->A01(LX/O6C;JJJ)LX/O4Q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/OGk;->A0Y:LX/Neo;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v1, v0}, LX/Neo;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private A0K(Z)V
    .locals 35

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/OGk;->A07:LX/O4Q;

    .line 3
    .line 4
    iget-boolean v1, v10, LX/O4Q;->A0A:Z

    .line 5
    .line 6
    move/from16 v17, p1

    .line 7
    .line 8
    move/from16 v0, v17

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v10, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    move-object/from16 v34, v0

    .line 15
    .line 16
    iget-object v0, v10, LX/O4Q;->A05:LX/O6C;

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    iget-wide v4, v10, LX/O4Q;->A02:J

    .line 21
    .line 22
    iget-wide v2, v10, LX/O4Q;->A01:J

    .line 23
    .line 24
    iget v0, v10, LX/O4Q;->A00:I

    .line 25
    .line 26
    move/from16 v21, v0

    .line 27
    .line 28
    iget-object v0, v10, LX/O4Q;->A06:LX/NxB;

    .line 29
    .line 30
    move-object/from16 v18, v0

    .line 31
    .line 32
    iget-object v0, v10, LX/O4Q;->A07:LX/NfP;

    .line 33
    .line 34
    move-object/from16 v19, v0

    .line 35
    .line 36
    iget-object v15, v10, LX/O4Q;->A04:LX/O6C;

    .line 37
    .line 38
    iget-wide v8, v10, LX/O4Q;->A0B:J

    .line 39
    .line 40
    iget-wide v6, v10, LX/O4Q;->A0D:J

    .line 41
    .line 42
    iget-wide v0, v10, LX/O4Q;->A0C:J

    .line 43
    .line 44
    iget-object v14, v10, LX/O4Q;->A08:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-boolean v13, v10, LX/O4Q;->A09:Z

    .line 47
    .line 48
    new-instance v12, LX/O4Q;

    .line 49
    .line 50
    move-wide/from16 v28, v6

    .line 51
    .line 52
    move-wide/from16 v30, v0

    .line 53
    .line 54
    move/from16 v32, v17

    .line 55
    .line 56
    move/from16 v33, v13

    .line 57
    .line 58
    move-wide/from16 v22, v4

    .line 59
    .line 60
    move-wide/from16 v24, v2

    .line 61
    .line 62
    move-wide/from16 v26, v8

    .line 63
    .line 64
    move-object/from16 v17, v15

    .line 65
    .line 66
    move-object/from16 v20, v14

    .line 67
    .line 68
    move-object v14, v12

    .line 69
    move-object/from16 v15, v34

    .line 70
    .line 71
    invoke-direct/range {v14 .. v33}, LX/O4Q;-><init>(Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;LX/NxB;LX/NfP;Ljava/lang/Integer;IJJJJJZZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v12}, LX/O4Q;->A00(LX/O4Q;LX/O4Q;)V

    .line 75
    .line 76
    .line 77
    iput-object v12, v11, LX/OGk;->A07:LX/O4Q;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private A0L(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v3, p1, p1}, LX/OGk;->A0M(ZZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/OGk;->A0Y:LX/Neo;

    .line 5
    .line 6
    iget v1, p0, LX/OGk;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    iget v0, v2, LX/Neo;->A01:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, v2, LX/Neo;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/OGk;->A01:I

    .line 16
    .line 17
    iget-object v1, p0, LX/OGk;->A0Z:LX/PA3;

    .line 18
    .line 19
    sget-object v0, LX/NyH;->A03:LX/NyH;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/PA3;->C3M(LX/NyH;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, LX/OGk;->A0A(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private A0M(ZZZ)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/OGk;->A0W:LX/P4y;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v2, v1}, LX/MJn;->A14(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LX/OGk;->A0I:Z

    .line 10
    .line 11
    iget-object v2, v0, LX/OGk;->A0X:LX/OFs;

    .line 12
    .line 13
    iput-boolean v1, v2, LX/OFs;->A03:Z

    .line 14
    .line 15
    iget-object v2, v2, LX/OFs;->A06:LX/OFr;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/OFr;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LX/OGk;->A0b:LX/OFr;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/OFr;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LX/OGk;->A0e:LX/MUL;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/OFr;->A01()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, v0, LX/OGk;->A05:J

    .line 33
    .line 34
    iget-object v7, v0, LX/OGk;->A0L:[LX/PAd;

    .line 35
    .line 36
    array-length v6, v7

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    aget-object v2, v7, v5

    .line 41
    .line 42
    :try_start_0
    invoke-direct {v0, v2}, LX/OGk;->A0F(LX/PAd;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_0
    .catch LX/MTg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    const-string v3, "ExoPlayerImplInternalV101"

    .line 48
    .line 49
    const-string v2, "Stop failed."

    .line 50
    .line 51
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-array v2, v1, [LX/PAd;

    .line 58
    .line 59
    iput-object v2, v0, LX/OGk;->A0L:[LX/PAd;

    .line 60
    .line 61
    iget-object v3, v0, LX/OGk;->A0a:LX/O7V;

    .line 62
    .line 63
    xor-int/lit8 v2, p2, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/O7V;->A09(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/OGk;->A0K(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iput-object v2, v0, LX/OGk;->A06:LX/NVG;

    .line 75
    .line 76
    :cond_1
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-object v5, v0, LX/OGk;->A0f:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/OdC;

    .line 95
    .line 96
    iget-object v3, v3, LX/OdC;->A03:LX/Nxw;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, LX/Nxw;->A03(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 103
    .line 104
    .line 105
    iput v1, v0, LX/OGk;->A00:I

    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-direct {v0}, LX/OGk;->A03()LX/O6C;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :goto_3
    if-eqz p3, :cond_6

    .line 124
    .line 125
    sget-object v4, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 126
    .line 127
    :goto_4
    iget-object v3, v0, LX/OGk;->A07:LX/O4Q;

    .line 128
    .line 129
    iget v10, v3, LX/O4Q;->A00:I

    .line 130
    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    sget-object v7, LX/NxB;->A03:LX/NxB;

    .line 134
    .line 135
    iget-object v8, v0, LX/OGk;->A0d:LX/NfP;

    .line 136
    .line 137
    :goto_5
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    new-instance v3, LX/O4Q;

    .line 142
    .line 143
    move-wide/from16 v19, v11

    .line 144
    .line 145
    move/from16 v22, v1

    .line 146
    .line 147
    move-object v6, v5

    .line 148
    move-wide v15, v11

    .line 149
    move/from16 v21, v1

    .line 150
    .line 151
    invoke-direct/range {v3 .. v22}, LX/O4Q;-><init>(Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;LX/NxB;LX/NfP;Ljava/lang/Integer;IJJJJJZZ)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, LX/OGk;->A07:LX/O4Q;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object v1, v0, LX/OGk;->A0A:LX/P8a;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-interface {v1, v0}, LX/P8a;->CG0(LX/P1t;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, LX/OGk;->A0A:LX/P8a;

    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    iget-object v7, v3, LX/O4Q;->A06:LX/NxB;

    .line 169
    .line 170
    iget-object v8, v3, LX/O4Q;->A07:LX/NfP;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    iget-object v3, v0, LX/OGk;->A07:LX/O4Q;

    .line 174
    .line 175
    iget-object v4, v3, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget-object v3, v0, LX/OGk;->A07:LX/O4Q;

    .line 179
    .line 180
    iget-object v5, v3, LX/O4Q;->A05:LX/O6C;

    .line 181
    .line 182
    iget-wide v11, v3, LX/O4Q;->A0C:J

    .line 183
    .line 184
    iget-object v3, v0, LX/OGk;->A07:LX/O4Q;

    .line 185
    .line 186
    iget-wide v13, v3, LX/O4Q;->A01:J

    .line 187
    .line 188
    goto :goto_3
.end method

.method private A0N([ZI)V
    .locals 28

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    new-array v0, v0, [LX/PAd;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iput-object v0, v9, LX/OGk;->A0L:[LX/PAd;

    .line 7
    .line 8
    iget-object v8, v9, LX/OGk;->A0a:LX/O7V;

    .line 9
    .line 10
    iget-object v10, v8, LX/O7V;->A05:LX/Nyj;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, v9, LX/OGk;->A0j:[LX/PAd;

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v7, v0, :cond_9

    .line 18
    .line 19
    iget-object v0, v10, LX/Nyj;->A04:LX/NfP;

    .line 20
    .line 21
    iget-object v0, v0, LX/NfP;->A03:[LX/NvQ;

    .line 22
    .line 23
    aget-object v0, v0, v7

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    aget-boolean v11, p1, v7

    .line 32
    .line 33
    add-int/lit8 v14, v2, 0x1

    .line 34
    .line 35
    iget-object v6, v8, LX/O7V;->A05:LX/Nyj;

    .line 36
    .line 37
    aget-object v15, v1, v7

    .line 38
    .line 39
    iget-object v0, v9, LX/OGk;->A0L:[LX/PAd;

    .line 40
    .line 41
    aput-object v15, v0, v2

    .line 42
    .line 43
    invoke-interface {v15}, LX/PAd;->B0l()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-object v5, v8, LX/O7V;->A06:LX/Nyj;

    .line 50
    .line 51
    invoke-static {v5, v6}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v27

    .line 55
    iget-object v1, v6, LX/Nyj;->A04:LX/NfP;

    .line 56
    .line 57
    iget-object v0, v1, LX/NfP;->A03:[LX/NvQ;

    .line 58
    .line 59
    aget-object v16, v0, v7

    .line 60
    .line 61
    iget-object v0, v1, LX/NfP;->A04:[LX/PAk;

    .line 62
    .line 63
    aget-object v3, v0, v7

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, LX/P7Z;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    new-array v4, v1, [LX/O2S;

    .line 73
    .line 74
    :goto_2
    if-ge v2, v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v3, v2}, LX/P7Z;->Afu(I)LX/O2S;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v4, v2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-boolean v0, v9, LX/OGk;->A0G:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v9, LX/OGk;->A07:LX/O4Q;

    .line 92
    .line 93
    iget v1, v0, LX/O4Q;->A00:I

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    const/4 v13, 0x1

    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v13, 0x0

    .line 100
    :cond_3
    if-nez v11, :cond_4

    .line 101
    .line 102
    const/16 v26, 0x1

    .line 103
    .line 104
    if-nez v13, :cond_5

    .line 105
    .line 106
    :cond_4
    const/16 v26, 0x0

    .line 107
    .line 108
    :cond_5
    iget-object v0, v6, LX/Nyj;->A0B:[LX/P6c;

    .line 109
    .line 110
    aget-object v18, v0, v7

    .line 111
    .line 112
    iget-wide v11, v9, LX/OGk;->A05:J

    .line 113
    .line 114
    iget-boolean v0, v9, LX/OGk;->A0D:Z

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-wide v0, v5, LX/Nyj;->A00:J

    .line 119
    .line 120
    :goto_3
    iget-wide v2, v6, LX/Nyj;->A00:J

    .line 121
    .line 122
    iget-object v5, v5, LX/Nyj;->A02:LX/NyQ;

    .line 123
    .line 124
    iget-object v5, v5, LX/NyQ;->A04:LX/O6C;

    .line 125
    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    move-wide/from16 v20, v11

    .line 129
    .line 130
    move-wide/from16 v22, v0

    .line 131
    .line 132
    move-wide/from16 v24, v2

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    invoke-interface/range {v15 .. v27}, LX/PAd;->AMz(LX/NvQ;LX/O6C;LX/P6c;[LX/O2S;JJJZZ)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v9, LX/OGk;->A0X:LX/OFs;

    .line 140
    .line 141
    invoke-virtual {v0, v15}, LX/OFs;->A02(LX/PAd;)V

    .line 142
    .line 143
    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    invoke-interface {v15}, LX/PAd;->start()V

    .line 147
    .line 148
    .line 149
    :cond_6
    move v2, v14

    .line 150
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    iget-object v0, v5, LX/Nyj;->A02:LX/NyQ;

    .line 155
    .line 156
    iget-wide v0, v0, LX/NyQ;->A03:J

    .line 157
    .line 158
    iget-wide v2, v5, LX/Nyj;->A00:J

    .line 159
    .line 160
    add-long/2addr v0, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    return-void
.end method

.method private A0O()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/OGk;->A0a:LX/O7V;

    .line 1
    .line 2
    iget-object v0, v0, LX/O7V;->A05:LX/Nyj;

    .line 3
    .line 4
    iget-object v5, v0, LX/Nyj;->A01:LX/Nyj;

    .line 5
    .line 6
    iget-object v0, v0, LX/Nyj;->A02:LX/NyQ;

    .line 7
    .line 8
    iget-wide v3, v0, LX/NyQ;->A00:J

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 20
    .line 21
    iget-wide v1, v0, LX/O4Q;->A0C:J

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v5, LX/Nyj;->A07:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, LX/Nyj;->A02:LX/NyQ;

    .line 34
    .line 35
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 36
    .line 37
    iget v1, v0, LX/O6C;->A00:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method private A0P(LX/OdC;)Z
    .locals 6

    .line 0
    iget-object v1, p1, LX/OdC;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/OdC;->A03:LX/Nxw;

    .line 6
    .line 7
    iget-object v4, v0, LX/Nxw;->A08:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    iget v3, v0, LX/Nxw;->A00:I

    .line 10
    .line 11
    iget-wide v1, v0, LX/Nxw;->A02:J

    .line 12
    .line 13
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v0, LX/NVG;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v1, v2}, LX/NVG;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v5}, LX/OGk;->A02(LX/NVG;Z)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 31
    .line 32
    iget-object v1, v0, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v4}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p1, LX/OdC;->A00:I

    .line 47
    .line 48
    iput-wide v1, p1, LX/OdC;->A01:J

    .line 49
    .line 50
    iput-object v0, p1, LX/OdC;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, LX/OGk;->A07:LX/O4Q;

    .line 55
    .line 56
    iget-object v0, v0, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    iput v1, p1, LX/OdC;->A00:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return v5
.end method


# virtual methods
.method public A0Q()J
    .locals 12

    .line 0
    iget-object v0, p0, LX/OGk;->A0a:LX/O7V;

    .line 1
    .line 2
    iget-object v5, v0, LX/O7V;->A04:LX/Nyj;

    .line 3
    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    iget-object v7, v5, LX/Nyj;->A0B:[LX/P6c;

    .line 9
    .line 10
    const-wide v8, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    array-length v0, v7

    .line 22
    if-ge v6, v0, :cond_2

    .line 23
    .line 24
    aget-object v2, v7, v6

    .line 25
    .line 26
    instance-of v0, v2, LX/OzE;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v2, LX/OzE;

    .line 31
    .line 32
    check-cast v2, LX/OH8;

    .line 33
    .line 34
    iget-object v1, v2, LX/OH8;->A01:LX/OGr;

    .line 35
    .line 36
    sget-object v0, LX/OGr;->A0e:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, v1, LX/OGr;->A0H:[LX/OIB;

    .line 39
    .line 40
    iget v0, v2, LX/OH8;->A00:I

    .line 41
    .line 42
    aget-object v2, v1, v0

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget v0, v2, LX/OIB;->A02:I

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, v2, LX/OIB;->A0M:[J

    .line 51
    .line 52
    iget v0, v2, LX/OIB;->A04:I

    .line 53
    .line 54
    aget-wide v0, v1, v0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :goto_2
    monitor-exit v2

    .line 60
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_2
    cmp-long v0, v3, v8

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v5, LX/Nyj;->A08:LX/PAh;

    .line 84
    .line 85
    invoke-interface {v0, v3, v4}, LX/P7X;->AVL(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_3
    return-wide v10
.end method

.method public bridge synthetic Be1(LX/P7X;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/OGk;->A0W:LX/P4y;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Btr(LX/NxA;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/OGk;->A0R:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v5, p1, LX/NxA;->A01:F

    .line 7
    .line 8
    iget-object v0, p0, LX/OGk;->A0a:LX/O7V;

    .line 9
    .line 10
    iget-object v4, v0, LX/O7V;->A05:LX/Nyj;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, LX/O7V;->A04:LX/Nyj;

    .line 15
    .line 16
    :goto_0
    if-eqz v4, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v4, LX/Nyj;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v4, LX/Nyj;->A04:LX/NfP;

    .line 23
    .line 24
    iget-object v3, v0, LX/NfP;->A04:[LX/PAk;

    .line 25
    .line 26
    array-length v2, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    aget-object v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v5}, LX/PAk;->Btt(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, LX/Nyj;->A01:LX/Nyj;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method

.method public Bv8(LX/PAh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OGk;->A0W:LX/P4y;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C1k(Landroidx/media3/common/Timeline;LX/P8a;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OGk;->A0W:LX/P4y;

    .line 1
    .line 2
    new-instance v1, LX/NSZ;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/NSZ;-><init>(Landroidx/media3/common/Timeline;LX/P8a;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C64()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OGk;->A0W:LX/P4y;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized CLI(LX/Nxw;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OGk;->A0J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ExoPlayerImplInternalV101"

    .line 6
    .line 7
    const-string v0, "Ignoring messages sent after release."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, LX/Nxw;->A03(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LX/OGk;->A0W:LX/P4y;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 43

    .line 0
    const-string v19, "ExoPlayerImplInternalV101"

    .line 1
    .line 2
    const/16 v18, 0x1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget v1, v2, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/NxA;

    .line 18
    .line 19
    iget-object v1, v0, LX/OGk;->A0X:LX/OFs;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/OFs;->CPq(LX/NxA;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/OGk;->A0e:LX/MUL;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/OFr;->CPq(LX/NxA;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, LX/OGk;->A0b:LX/OFr;

    .line 32
    .line 33
    if-eqz v1, :cond_76

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/OFr;->CPq(LX/NxA;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3a

    .line 39
    .line 40
    :pswitch_1
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/P8a;

    .line 43
    .line 44
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/MTg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 45
    .line 46
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :try_start_1
    iget v1, v2, Landroid/os/Message;->arg2:I
    :try_end_1
    .catch LX/MTg; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 51
    .line 52
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :try_start_2
    iget v1, v0, LX/OGk;->A01:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v0, LX/OGk;->A01:I

    .line 61
    .line 62
    move/from16 v1, v18

    .line 63
    .line 64
    invoke-direct {v0, v1, v4, v2}, LX/OGk;->A0M(ZZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LX/OGk;->A0Z:LX/PA3;

    .line 68
    .line 69
    sget-object v2, LX/NyH;->A03:LX/NyH;

    .line 70
    .line 71
    invoke-interface {v1, v2}, LX/PA3;->Bv7(LX/NyH;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, LX/OGk;->A0A:LX/P8a;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, v1}, LX/OGk;->A0A(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    check-cast v5, LX/OGu;

    .line 82
    .line 83
    invoke-virtual {v5, v1, v2, v0}, LX/OGu;->CCH(LX/ME8;LX/NyH;LX/P1t;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LX/OGk;->A0W:LX/P4y;

    .line 87
    .line 88
    check-cast v1, LX/OFJ;

    .line 89
    .line 90
    iget-object v2, v1, LX/OFJ;->A00:Landroid/os/Handler;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3a

    .line 97
    .line 98
    :pswitch_2
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch LX/MTg; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 99
    .line 100
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v5, 0x3

    .line 105
    :try_start_3
    iput-boolean v3, v0, LX/OGk;->A0I:Z

    .line 106
    .line 107
    iput-boolean v6, v0, LX/OGk;->A0G:Z

    .line 108
    .line 109
    iget-object v9, v0, LX/OGk;->A0a:LX/O7V;

    .line 110
    .line 111
    iget-object v8, v9, LX/O7V;->A04:LX/Nyj;

    .line 112
    .line 113
    :goto_0
    if-eqz v8, :cond_3

    .line 114
    .line 115
    iget-object v1, v8, LX/Nyj;->A04:LX/NfP;

    .line 116
    .line 117
    iget-object v7, v1, LX/NfP;->A04:[LX/PAk;

    .line 118
    .line 119
    array-length v4, v7

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    if-ge v2, v4, :cond_2

    .line 122
    .line 123
    aget-object v1, v7, v2

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-interface {v1, v6}, LX/PAk;->Btm(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v8, v8, LX/Nyj;->A01:LX/Nyj;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v6, :cond_4

    .line 137
    .line 138
    invoke-direct {v0}, LX/OGk;->A08()V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, LX/OGk;->A09()V

    .line 142
    .line 143
    .line 144
    iget-wide v1, v0, LX/OGk;->A05:J

    .line 145
    .line 146
    iget-object v4, v9, LX/O7V;->A04:LX/Nyj;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v4, v1, v2}, LX/Nyj;->A05(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 155
    .line 156
    iget v2, v1, LX/O4Q;->A00:I

    .line 157
    .line 158
    if-ne v2, v5, :cond_5

    .line 159
    .line 160
    invoke-direct {v0}, LX/OGk;->A07()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LX/OGk;->A0W:LX/P4y;

    .line 164
    .line 165
    check-cast v1, LX/OFJ;

    .line 166
    .line 167
    iget-object v2, v1, LX/OFJ;->A00:Landroid/os/Handler;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v1, 0x2

    .line 175
    if-ne v2, v1, :cond_6

    .line 176
    .line 177
    iget-object v1, v0, LX/OGk;->A0W:LX/P4y;

    .line 178
    .line 179
    check-cast v1, LX/OFJ;

    .line 180
    .line 181
    iget-object v2, v1, LX/OFJ;->A00:Landroid/os/Handler;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    :try_start_4
    iget-object v2, v0, LX/OGk;->A0R:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2, v1, v5}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3a

    .line 197
    .line 198
    :pswitch_3
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, LX/NVG;

    .line 201
    .line 202
    iget-object v7, v0, LX/OGk;->A0Y:LX/Neo;

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    iget v1, v7, LX/Neo;->A01:I

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    iput v1, v7, LX/Neo;->A01:I

    .line 211
    .line 212
    move/from16 v1, v18

    .line 213
    .line 214
    invoke-direct {v0, v8, v1}, LX/OGk;->A02(LX/NVG;Z)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    invoke-direct {v0}, LX/OGk;->A03()LX/O6C;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v1}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v24

    .line 250
    iget-object v2, v0, LX/OGk;->A0a:LX/O7V;

    .line 251
    .line 252
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 253
    .line 254
    iget-object v1, v1, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v5}, LX/O7V;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/O6C;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget v2, v6, LX/O6C;->A00:I

    .line 261
    .line 262
    const/4 v1, -0x1

    .line 263
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v1}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iget-wide v4, v8, LX/NVG;->A01:J

    .line 277
    .line 278
    cmp-long v9, v4, v10

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    if-nez v9, :cond_9

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_3
    const-wide/16 v1, 0x0

    .line 285
    .line 286
    :goto_4
    const/4 v13, 0x1
    :try_end_4
    .catch LX/MTg; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 287
    :cond_9
    :try_start_5
    iget-object v4, v0, LX/OGk;->A0A:LX/P8a;

    .line 288
    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    iget v4, v0, LX/OGk;->A01:I

    .line 292
    .line 293
    if-gtz v4, :cond_f

    .line 294
    .line 295
    cmp-long v4, v1, v10

    .line 296
    .line 297
    if-nez v4, :cond_a

    .line 298
    .line 299
    const/4 v4, 0x4

    .line 300
    invoke-direct {v0, v4}, LX/OGk;->A0A(I)V

    .line 301
    .line 302
    .line 303
    move/from16 v4, v18

    .line 304
    .line 305
    invoke-direct {v0, v3, v4, v3}, LX/OGk;->A0M(ZZZ)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    iget-object v4, v0, LX/OGk;->A07:LX/O4Q;

    .line 310
    .line 311
    iget-object v4, v4, LX/O4Q;->A05:LX/O6C;

    .line 312
    .line 313
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    iget-object v4, v0, LX/OGk;->A0a:LX/O7V;

    .line 320
    .line 321
    iget-object v5, v4, LX/O7V;->A05:LX/Nyj;

    .line 322
    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    cmp-long v4, v1, v14

    .line 326
    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    move-wide v4, v1

    .line 331
    goto :goto_6

    .line 332
    :goto_5
    iget-object v5, v5, LX/Nyj;->A08:LX/PAh;

    .line 333
    .line 334
    iget-object v4, v0, LX/OGk;->A09:LX/Nx0;

    .line 335
    .line 336
    invoke-interface {v5, v4, v1, v2}, LX/PAh;->AS8(LX/Nx0;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    :goto_6
    sget-object v8, LX/NNs;->A04:Ljava/util/UUID;

    .line 341
    .line 342
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    iget-object v8, v0, LX/OGk;->A07:LX/O4Q;

    .line 347
    .line 348
    iget-wide v8, v8, LX/O4Q;->A0C:J

    .line 349
    .line 350
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    cmp-long v8, v11, v9

    .line 355
    .line 356
    if-nez v8, :cond_d

    .line 357
    .line 358
    iget-object v4, v0, LX/OGk;->A07:LX/O4Q;

    .line 359
    .line 360
    iget-wide v4, v4, LX/O4Q;->A0C:J

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    move-wide v4, v1

    .line 364
    :cond_d
    iget-object v8, v0, LX/OGk;->A0a:LX/O7V;

    .line 365
    .line 366
    iget-object v9, v8, LX/O7V;->A05:LX/Nyj;

    .line 367
    .line 368
    iget-object v8, v8, LX/O7V;->A06:LX/Nyj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 369
    .line 370
    invoke-static {v9, v8}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    :try_start_6
    invoke-direct {v0, v6, v4, v5, v8}, LX/OGk;->A01(LX/O6C;JZ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    cmp-long v8, v1, v4

    .line 379
    .line 380
    if-nez v8, :cond_e

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    :cond_e
    or-int v13, v13, v16

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    iput-object v8, v0, LX/OGk;->A06:LX/NVG;

    .line 388
    .line 389
    :goto_7
    move-wide v4, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 390
    :goto_8
    :try_start_7
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 391
    .line 392
    invoke-direct {v0}, LX/OGk;->A00()J

    .line 393
    .line 394
    .line 395
    move-result-wide v26

    .line 396
    move-wide/from16 v22, v4

    .line 397
    .line 398
    move-object/from16 v20, v1

    .line 399
    .line 400
    move-object/from16 v21, v6

    .line 401
    .line 402
    invoke-virtual/range {v20 .. v27}, LX/O4Q;->A01(LX/O6C;JJJ)LX/O4Q;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 407
    .line 408
    if-eqz v13, :cond_76

    .line 409
    .line 410
    const/4 v1, 0x2

    .line 411
    invoke-virtual {v7, v1}, LX/Neo;->A00(I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3a

    .line 415
    .line 416
    :catchall_0
    move-exception v5

    .line 417
    iget-object v4, v0, LX/OGk;->A07:LX/O4Q;

    .line 418
    .line 419
    invoke-direct {v0}, LX/OGk;->A00()J

    .line 420
    .line 421
    .line 422
    move-result-wide v26

    .line 423
    move-wide/from16 v22, v1

    .line 424
    .line 425
    move-object/from16 v20, v4

    .line 426
    .line 427
    move-object/from16 v21, v6

    .line 428
    .line 429
    invoke-virtual/range {v20 .. v27}, LX/O4Q;->A01(LX/O6C;JJJ)LX/O4Q;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 434
    .line 435
    if-eqz v13, :cond_10

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    invoke-virtual {v7, v1}, LX/Neo;->A00(I)V

    .line 439
    .line 440
    .line 441
    :cond_10
    throw v5

    .line 442
    :pswitch_4
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/Nx0;

    .line 445
    .line 446
    iput-object v1, v0, LX/OGk;->A09:LX/Nx0;

    .line 447
    .line 448
    goto/16 :goto_3a

    .line 449
    .line 450
    :pswitch_5
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_7
    .catch LX/MTg; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 451
    .line 452
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    :try_start_8
    move/from16 v1, v18

    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, LX/OGk;->A0L(ZZ)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3a

    .line 462
    .line 463
    :pswitch_6
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LX/NSZ;

    .line 466
    .line 467
    iget-object v2, v4, LX/NSZ;->A01:LX/P8a;

    .line 468
    .line 469
    iget-object v1, v0, LX/OGk;->A0A:LX/P8a;

    .line 470
    .line 471
    if-ne v2, v1, :cond_76

    .line 472
    .line 473
    iget-object v15, v0, LX/OGk;->A07:LX/O4Q;

    .line 474
    .line 475
    iget-object v13, v15, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 476
    .line 477
    iget-object v4, v4, LX/NSZ;->A00:Landroidx/media3/common/Timeline;

    .line 478
    .line 479
    iget-object v1, v15, LX/O4Q;->A05:LX/O6C;

    .line 480
    .line 481
    move-object/from16 v22, v1

    .line 482
    .line 483
    iget-wide v11, v15, LX/O4Q;->A02:J

    .line 484
    .line 485
    iget-wide v9, v15, LX/O4Q;->A01:J

    .line 486
    .line 487
    iget v1, v15, LX/O4Q;->A00:I

    .line 488
    .line 489
    move/from16 v27, v1

    .line 490
    .line 491
    iget-boolean v1, v15, LX/O4Q;->A0A:Z

    .line 492
    .line 493
    move/from16 v38, v1

    .line 494
    .line 495
    iget-object v1, v15, LX/O4Q;->A06:LX/NxB;

    .line 496
    .line 497
    move-object/from16 v24, v1

    .line 498
    .line 499
    iget-object v1, v15, LX/O4Q;->A07:LX/NfP;

    .line 500
    .line 501
    move-object/from16 v21, v1

    .line 502
    .line 503
    iget-object v1, v15, LX/O4Q;->A04:LX/O6C;

    .line 504
    .line 505
    move-object/from16 v20, v1

    .line 506
    .line 507
    iget-wide v7, v15, LX/O4Q;->A0B:J

    .line 508
    .line 509
    iget-wide v5, v15, LX/O4Q;->A0D:J

    .line 510
    .line 511
    iget-wide v1, v15, LX/O4Q;->A0C:J

    .line 512
    .line 513
    iget-object v14, v15, LX/O4Q;->A08:Ljava/lang/Integer;

    .line 514
    .line 515
    move-object/from16 v17, v14

    .line 516
    .line 517
    iget-boolean v14, v15, LX/O4Q;->A09:Z

    .line 518
    .line 519
    move/from16 v16, v14

    .line 520
    .line 521
    new-instance v14, LX/O4Q;

    .line 522
    .line 523
    move-object/from16 v23, v20

    .line 524
    .line 525
    move-object/from16 v25, v21

    .line 526
    .line 527
    move-object/from16 v26, v17

    .line 528
    .line 529
    move-wide/from16 v28, v11

    .line 530
    .line 531
    move-wide/from16 v30, v9

    .line 532
    .line 533
    move-wide/from16 v32, v7

    .line 534
    .line 535
    move-wide/from16 v34, v5

    .line 536
    .line 537
    move-wide/from16 v36, v1

    .line 538
    .line 539
    move/from16 v39, v16

    .line 540
    .line 541
    move-object/from16 v20, v14

    .line 542
    .line 543
    move-object/from16 v21, v4

    .line 544
    .line 545
    invoke-direct/range {v20 .. v39}, LX/O4Q;-><init>(Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;LX/NxB;LX/NfP;Ljava/lang/Integer;IJJJJJZZ)V

    .line 546
    .line 547
    .line 548
    invoke-static {v15, v14}, LX/O4Q;->A00(LX/O4Q;LX/O4Q;)V

    .line 549
    .line 550
    .line 551
    iput-object v14, v0, LX/OGk;->A07:LX/O4Q;

    .line 552
    .line 553
    iget-object v5, v0, LX/OGk;->A0f:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    :cond_11
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 560
    .line 561
    if-ltz v2, :cond_12

    .line 562
    .line 563
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/OdC;

    .line 568
    .line 569
    invoke-direct {v0, v1}, LX/OGk;->A0P(LX/OdC;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_11

    .line 574
    .line 575
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/OdC;

    .line 580
    .line 581
    iget-object v1, v1, LX/OdC;->A03:LX/Nxw;

    .line 582
    .line 583
    invoke-virtual {v1, v3}, LX/Nxw;->A03(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_12
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    iget v5, v0, LX/OGk;->A01:I

    .line 594
    .line 595
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    const-wide/16 v1, 0x0

    .line 601
    .line 602
    if-lez v5, :cond_16

    .line 603
    .line 604
    iget-object v2, v0, LX/OGk;->A0Y:LX/Neo;

    .line 605
    .line 606
    iget v1, v2, LX/Neo;->A01:I

    .line 607
    .line 608
    add-int/2addr v1, v5

    .line 609
    iput v1, v2, LX/Neo;->A01:I

    .line 610
    .line 611
    iput v3, v0, LX/OGk;->A01:I

    .line 612
    .line 613
    iget-object v5, v0, LX/OGk;->A06:LX/NVG;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    if-eqz v5, :cond_13

    .line 617
    .line 618
    move/from16 v1, v18

    .line 619
    .line 620
    invoke-direct {v0, v5, v1}, LX/OGk;->A02(LX/NVG;Z)Landroid/util/Pair;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iput-object v2, v0, LX/OGk;->A06:LX/NVG;

    .line 625
    .line 626
    if-nez v1, :cond_14

    .line 627
    .line 628
    goto/16 :goto_d

    .line 629
    .line 630
    :cond_13
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 631
    .line 632
    iget-wide v1, v1, LX/O4Q;->A02:J

    .line 633
    .line 634
    cmp-long v5, v1, v14

    .line 635
    .line 636
    if-nez v5, :cond_76

    .line 637
    .line 638
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_1d

    .line 647
    .line 648
    iget-boolean v1, v0, LX/OGk;->A0K:Z

    .line 649
    .line 650
    invoke-virtual {v4, v1}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    iget-object v2, v0, LX/OGk;->A0U:LX/Ny4;

    .line 655
    .line 656
    iget-object v1, v0, LX/OGk;->A0T:LX/O6L;

    .line 657
    .line 658
    move-object v11, v1

    .line 659
    move-object v12, v2

    .line 660
    move-object v10, v4

    .line 661
    invoke-virtual/range {v10 .. v15}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :cond_14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {v1}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v8

    .line 673
    iget-object v1, v0, LX/OGk;->A0a:LX/O7V;

    .line 674
    .line 675
    invoke-virtual {v1, v4, v2}, LX/O7V;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/O6C;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iget-object v4, v0, LX/OGk;->A07:LX/O4Q;

    .line 680
    .line 681
    iget v2, v5, LX/O6C;->A00:I

    .line 682
    .line 683
    const/4 v1, -0x1

    .line 684
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_15

    .line 689
    .line 690
    const-wide/16 v6, 0x0

    .line 691
    .line 692
    goto/16 :goto_e

    .line 693
    .line 694
    :cond_15
    move-wide v6, v8

    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_16
    iget-object v6, v0, LX/OGk;->A07:LX/O4Q;

    .line 698
    .line 699
    iget-object v5, v6, LX/O4Q;->A05:LX/O6C;

    .line 700
    .line 701
    iget-object v11, v5, LX/O6C;->A04:Ljava/lang/Object;

    .line 702
    .line 703
    iget-wide v5, v6, LX/O4Q;->A01:J

    .line 704
    .line 705
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->A02()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-static {v7}, LX/25u;->A1O(I)Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-eqz v7, :cond_18

    .line 714
    .line 715
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_76

    .line 724
    .line 725
    iget-object v1, v0, LX/OGk;->A0a:LX/O7V;

    .line 726
    .line 727
    invoke-virtual {v1, v4, v11}, LX/O7V;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/O6C;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    iget-object v4, v0, LX/OGk;->A07:LX/O4Q;

    .line 732
    .line 733
    iget v2, v7, LX/O6C;->A00:I

    .line 734
    .line 735
    const/4 v1, -0x1

    .line 736
    invoke-static {v2, v1}, LX/25u;->A1P(II)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_17

    .line 741
    .line 742
    const-wide/16 v10, 0x0

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_17
    move-wide v10, v5

    .line 746
    :goto_a
    iget-wide v1, v4, LX/O4Q;->A0D:J

    .line 747
    .line 748
    move-object v8, v4

    .line 749
    move-object v9, v7

    .line 750
    move-wide v12, v5

    .line 751
    move-wide v14, v1

    .line 752
    invoke-virtual/range {v8 .. v15}, LX/O4Q;->A01(LX/O6C;JJJ)LX/O4Q;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    goto/16 :goto_f

    .line 757
    .line 758
    :cond_18
    iget-object v8, v0, LX/OGk;->A0a:LX/O7V;

    .line 759
    .line 760
    iget-object v9, v8, LX/O7V;->A05:LX/Nyj;

    .line 761
    .line 762
    if-nez v9, :cond_1a

    .line 763
    .line 764
    iget-object v9, v8, LX/O7V;->A04:LX/Nyj;

    .line 765
    .line 766
    if-nez v9, :cond_1a

    .line 767
    .line 768
    :goto_b
    invoke-virtual {v4, v11}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    const/4 v7, -0x1

    .line 773
    if-ne v10, v7, :cond_1e

    .line 774
    .line 775
    invoke-direct {v0, v13, v4, v11}, LX/OGk;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    if-eqz v5, :cond_1d

    .line 780
    .line 781
    iget-object v6, v0, LX/OGk;->A0T:LX/O6L;

    .line 782
    .line 783
    invoke-static {v6, v4, v5}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 784
    .line 785
    .line 786
    move-result v23

    .line 787
    iget-object v5, v0, LX/OGk;->A0U:LX/Ny4;

    .line 788
    .line 789
    move-object/from16 v21, v6

    .line 790
    .line 791
    move-object/from16 v22, v5

    .line 792
    .line 793
    move-object/from16 v20, v4

    .line 794
    .line 795
    move-wide/from16 v24, v14

    .line 796
    .line 797
    invoke-virtual/range {v20 .. v25}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 802
    .line 803
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-static {v5}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 806
    .line 807
    .line 808
    move-result-wide v10

    .line 809
    invoke-virtual {v8, v4, v6}, LX/O7V;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/O6C;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    if-eqz v9, :cond_1b

    .line 814
    .line 815
    :cond_19
    :goto_c
    iget-object v6, v9, LX/Nyj;->A01:LX/Nyj;

    .line 816
    .line 817
    if-eqz v6, :cond_1b

    .line 818
    .line 819
    iget-object v9, v9, LX/Nyj;->A01:LX/Nyj;

    .line 820
    .line 821
    iget-object v6, v9, LX/Nyj;->A02:LX/NyQ;

    .line 822
    .line 823
    iget-object v6, v6, LX/NyQ;->A04:LX/O6C;

    .line 824
    .line 825
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_19

    .line 830
    .line 831
    iget-object v6, v9, LX/Nyj;->A02:LX/NyQ;

    .line 832
    .line 833
    invoke-virtual {v8, v4, v6}, LX/O7V;->A07(Landroidx/media3/common/Timeline;LX/NyQ;)LX/NyQ;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    iput-object v6, v9, LX/Nyj;->A02:LX/NyQ;

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_1a
    iget-object v11, v9, LX/Nyj;->A09:Ljava/lang/Object;

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_1b
    iget v4, v5, LX/O6C;->A00:I

    .line 844
    .line 845
    invoke-static {v4, v7}, LX/25u;->A1P(II)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-nez v4, :cond_1c

    .line 850
    .line 851
    move-wide v1, v10

    .line 852
    :cond_1c
    iget-object v6, v8, LX/O7V;->A05:LX/Nyj;

    .line 853
    .line 854
    iget-object v4, v8, LX/O7V;->A06:LX/Nyj;
    :try_end_8
    .catch LX/MTg; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 855
    .line 856
    invoke-static {v6, v4}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    :try_start_9
    invoke-direct {v0, v5, v1, v2, v4}, LX/OGk;->A01(LX/O6C;JZ)J

    .line 861
    .line 862
    .line 863
    move-result-wide v8

    .line 864
    iget-object v6, v0, LX/OGk;->A07:LX/O4Q;

    .line 865
    .line 866
    invoke-direct {v0}, LX/OGk;->A00()J

    .line 867
    .line 868
    .line 869
    move-result-wide v12

    .line 870
    move-object v7, v5

    .line 871
    invoke-virtual/range {v6 .. v13}, LX/O4Q;->A01(LX/O6C;JJJ)LX/O4Q;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    goto :goto_f

    .line 876
    :cond_1d
    :goto_d
    const/4 v1, 0x4

    .line 877
    invoke-direct {v0, v1}, LX/OGk;->A0A(I)V

    .line 878
    .line 879
    .line 880
    move/from16 v1, v18

    .line 881
    .line 882
    invoke-direct {v0, v3, v1, v3}, LX/OGk;->A0M(ZZZ)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_3a

    .line 886
    .line 887
    :cond_1e
    iget-object v9, v0, LX/OGk;->A07:LX/O4Q;

    .line 888
    .line 889
    iget-object v11, v9, LX/O4Q;->A05:LX/O6C;

    .line 890
    .line 891
    iget v9, v11, LX/O6C;->A00:I

    .line 892
    .line 893
    invoke-static {v9, v7}, LX/25u;->A1P(II)Z

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    if-eqz v9, :cond_20

    .line 898
    .line 899
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    invoke-virtual {v8, v4, v9}, LX/O7V;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/O6C;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-nez v10, :cond_20

    .line 912
    .line 913
    iget v4, v9, LX/O6C;->A00:I

    .line 914
    .line 915
    invoke-static {v4, v7}, LX/25u;->A1P(II)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-nez v4, :cond_1f

    .line 920
    .line 921
    move-wide v1, v5

    .line 922
    :cond_1f
    iget-object v7, v8, LX/O7V;->A05:LX/Nyj;

    .line 923
    .line 924
    iget-object v4, v8, LX/O7V;->A06:LX/Nyj;
    :try_end_9
    .catch LX/MTg; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 925
    .line 926
    invoke-static {v7, v4}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    :try_start_a
    invoke-direct {v0, v9, v1, v2, v4}, LX/OGk;->A01(LX/O6C;JZ)J

    .line 931
    .line 932
    .line 933
    move-result-wide v10

    .line 934
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 935
    .line 936
    invoke-direct {v0}, LX/OGk;->A00()J

    .line 937
    .line 938
    .line 939
    move-result-wide v14

    .line 940
    move-object v8, v1

    .line 941
    move-wide v12, v5

    .line 942
    invoke-virtual/range {v8 .. v15}, LX/O4Q;->A01(LX/O6C;JJJ)LX/O4Q;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    goto :goto_f

    .line 947
    :goto_e
    iget-wide v10, v4, LX/O4Q;->A0D:J

    .line 948
    .line 949
    invoke-virtual/range {v4 .. v11}, LX/O4Q;->A01(LX/O6C;JJJ)LX/O4Q;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    :goto_f
    iput-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 954
    .line 955
    goto/16 :goto_3a

    .line 956
    .line 957
    :cond_20
    iget-wide v14, v0, LX/OGk;->A05:J

    .line 958
    .line 959
    invoke-static {v4, v11}, LX/O6C;->A00(Landroidx/media3/common/Timeline;LX/O6C;)I

    .line 960
    .line 961
    .line 962
    move-result v13

    .line 963
    iget-object v12, v8, LX/O7V;->A05:LX/Nyj;

    .line 964
    .line 965
    if-nez v12, :cond_21

    .line 966
    .line 967
    iget-object v12, v8, LX/O7V;->A04:LX/Nyj;

    .line 968
    .line 969
    const/4 v11, 0x0

    .line 970
    goto :goto_11

    .line 971
    :cond_21
    iget-object v1, v12, LX/Nyj;->A02:LX/NyQ;

    .line 972
    .line 973
    invoke-virtual {v8, v4, v1}, LX/O7V;->A07(Landroidx/media3/common/Timeline;LX/NyQ;)LX/NyQ;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iput-object v1, v12, LX/Nyj;->A02:LX/NyQ;

    .line 978
    .line 979
    :goto_10
    iget-object v1, v12, LX/Nyj;->A02:LX/NyQ;

    .line 980
    .line 981
    iget-boolean v1, v1, LX/NyQ;->A07:Z

    .line 982
    .line 983
    if-eqz v1, :cond_22

    .line 984
    .line 985
    iget-object v6, v8, LX/O7V;->A09:LX/O6L;

    .line 986
    .line 987
    iget-object v5, v8, LX/O7V;->A0A:LX/Ny4;

    .line 988
    .line 989
    iget v2, v8, LX/O7V;->A01:I

    .line 990
    .line 991
    iget-boolean v1, v8, LX/O7V;->A08:Z

    .line 992
    .line 993
    move-object/from16 v21, v6

    .line 994
    .line 995
    move-object/from16 v22, v5

    .line 996
    .line 997
    move/from16 v23, v13

    .line 998
    .line 999
    move/from16 v24, v2

    .line 1000
    .line 1001
    move/from16 v25, v1

    .line 1002
    .line 1003
    move-object/from16 v20, v4

    .line 1004
    .line 1005
    invoke-virtual/range {v20 .. v25}, Landroidx/media3/common/Timeline;->A05(LX/O6L;LX/Ny4;IIZ)I

    .line 1006
    .line 1007
    .line 1008
    move-result v13

    .line 1009
    :cond_22
    iget-object v1, v12, LX/Nyj;->A01:LX/Nyj;

    .line 1010
    .line 1011
    move-object v11, v12

    .line 1012
    move-object v12, v1

    .line 1013
    :goto_11
    if-eqz v12, :cond_25

    .line 1014
    .line 1015
    if-eqz v11, :cond_21

    .line 1016
    .line 1017
    if-eq v13, v7, :cond_23

    .line 1018
    .line 1019
    iget-object v2, v12, LX/Nyj;->A09:Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-virtual {v4, v13}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_23

    .line 1030
    .line 1031
    invoke-static {v4, v11, v8, v14, v15}, LX/O7V;->A00(Landroidx/media3/common/Timeline;LX/Nyj;LX/O7V;J)LX/NyQ;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    if-eqz v10, :cond_23

    .line 1036
    .line 1037
    iget-object v1, v12, LX/Nyj;->A02:LX/NyQ;

    .line 1038
    .line 1039
    invoke-virtual {v8, v4, v1}, LX/O7V;->A07(Landroidx/media3/common/Timeline;LX/NyQ;)LX/NyQ;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    iput-object v9, v12, LX/Nyj;->A02:LX/NyQ;

    .line 1044
    .line 1045
    iget-wide v5, v9, LX/NyQ;->A03:J

    .line 1046
    .line 1047
    iget-wide v1, v10, LX/NyQ;->A03:J

    .line 1048
    .line 1049
    cmp-long v16, v5, v1

    .line 1050
    .line 1051
    if-nez v16, :cond_23

    .line 1052
    .line 1053
    iget-wide v5, v9, LX/NyQ;->A01:J

    .line 1054
    .line 1055
    iget-wide v1, v10, LX/NyQ;->A01:J

    .line 1056
    .line 1057
    cmp-long v16, v5, v1

    .line 1058
    .line 1059
    if-nez v16, :cond_23

    .line 1060
    .line 1061
    iget-object v2, v9, LX/NyQ;->A04:LX/O6C;

    .line 1062
    .line 1063
    iget-object v1, v10, LX/NyQ;->A04:LX/O6C;

    .line 1064
    .line 1065
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_23

    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_23
    invoke-virtual {v8, v11}, LX/O7V;->A0A(LX/Nyj;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    xor-int/lit8 v1, v1, 0x1

    .line 1077
    .line 1078
    if-nez v1, :cond_25

    .line 1079
    .line 1080
    invoke-direct {v0, v3}, LX/OGk;->A0J(Z)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :pswitch_7
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, LX/PAh;

    .line 1087
    .line 1088
    iget-object v5, v0, LX/OGk;->A0a:LX/O7V;

    .line 1089
    .line 1090
    iget-object v4, v5, LX/O7V;->A04:LX/Nyj;

    .line 1091
    .line 1092
    if-eqz v4, :cond_76

    .line 1093
    .line 1094
    iget-object v1, v4, LX/Nyj;->A08:LX/PAh;

    .line 1095
    .line 1096
    if-ne v1, v2, :cond_76

    .line 1097
    .line 1098
    iget-object v1, v0, LX/OGk;->A0X:LX/OFs;

    .line 1099
    .line 1100
    invoke-static {v1}, LX/OFs;->A00(LX/OFs;)F

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 1105
    .line 1106
    iget-object v1, v1, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 1107
    .line 1108
    invoke-virtual {v4, v1, v2}, LX/Nyj;->A06(Landroidx/media3/common/Timeline;F)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v4, LX/Nyj;->A03:LX/NxB;

    .line 1112
    .line 1113
    iget-object v1, v4, LX/Nyj;->A04:LX/NfP;

    .line 1114
    .line 1115
    invoke-direct {v0, v2, v1}, LX/OGk;->A0G(LX/NxB;LX/NfP;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v5, LX/O7V;->A05:LX/Nyj;

    .line 1119
    .line 1120
    if-nez v1, :cond_24

    .line 1121
    .line 1122
    invoke-virtual {v5}, LX/O7V;->A06()LX/Nyj;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iget-object v1, v1, LX/Nyj;->A02:LX/NyQ;

    .line 1127
    .line 1128
    iget-wide v1, v1, LX/NyQ;->A03:J

    .line 1129
    .line 1130
    invoke-direct {v0, v1, v2}, LX/OGk;->A0B(J)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v1, 0x0

    .line 1134
    invoke-direct {v0, v1}, LX/OGk;->A0C(LX/Nyj;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_12

    .line 1138
    :pswitch_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, LX/PAh;

    .line 1141
    .line 1142
    iget-object v1, v0, LX/OGk;->A0a:LX/O7V;

    .line 1143
    .line 1144
    iget-object v4, v1, LX/O7V;->A04:LX/Nyj;

    .line 1145
    .line 1146
    if-eqz v4, :cond_76

    .line 1147
    .line 1148
    iget-object v1, v4, LX/Nyj;->A08:LX/PAh;

    .line 1149
    .line 1150
    if-ne v1, v2, :cond_76

    .line 1151
    .line 1152
    iget-wide v1, v0, LX/OGk;->A05:J

    .line 1153
    .line 1154
    invoke-virtual {v4, v1, v2}, LX/Nyj;->A05(J)V

    .line 1155
    .line 1156
    .line 1157
    :cond_24
    :goto_12
    invoke-direct {v0, v3}, LX/OGk;->A0I(Z)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_3a

    .line 1161
    .line 1162
    :pswitch_9
    iget v4, v2, Landroid/os/Message;->arg1:I

    .line 1163
    .line 1164
    iput v4, v0, LX/OGk;->A02:I

    .line 1165
    .line 1166
    iget-object v2, v0, LX/OGk;->A0a:LX/O7V;

    .line 1167
    .line 1168
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 1169
    .line 1170
    iget-object v1, v1, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 1171
    .line 1172
    iput v4, v2, LX/O7V;->A01:I

    .line 1173
    .line 1174
    invoke-static {v1, v2}, LX/O7V;->A04(Landroidx/media3/common/Timeline;LX/O7V;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-nez v1, :cond_25

    .line 1179
    .line 1180
    goto :goto_13

    .line 1181
    :pswitch_a
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_a
    .catch LX/MTg; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 1182
    .line 1183
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    :try_start_b
    iput-boolean v4, v0, LX/OGk;->A0K:Z

    .line 1188
    .line 1189
    iget-object v2, v0, LX/OGk;->A0a:LX/O7V;

    .line 1190
    .line 1191
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 1192
    .line 1193
    iget-object v1, v1, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 1194
    .line 1195
    iput-boolean v4, v2, LX/O7V;->A08:Z

    .line 1196
    .line 1197
    invoke-static {v1, v2}, LX/O7V;->A04(Landroidx/media3/common/Timeline;LX/O7V;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-nez v1, :cond_25

    .line 1202
    .line 1203
    :goto_13
    move/from16 v1, v18

    .line 1204
    .line 1205
    invoke-direct {v0, v1}, LX/OGk;->A0J(Z)V

    .line 1206
    .line 1207
    .line 1208
    :cond_25
    :goto_14
    invoke-direct {v0, v3}, LX/OGk;->A0H(Z)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_3a

    .line 1212
    .line 1213
    :pswitch_b
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v5, LX/Nxw;

    .line 1216
    .line 1217
    iget-wide v1, v5, LX/Nxw;->A02:J

    .line 1218
    .line 1219
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    cmp-long v4, v1, v6

    .line 1225
    .line 1226
    if-nez v4, :cond_26

    .line 1227
    .line 1228
    invoke-direct {v0, v5}, LX/OGk;->A0D(LX/Nxw;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_3a

    .line 1232
    .line 1233
    :cond_26
    iget-object v1, v0, LX/OGk;->A0A:LX/P8a;

    .line 1234
    .line 1235
    if-eqz v1, :cond_29

    .line 1236
    .line 1237
    iget v1, v0, LX/OGk;->A01:I

    .line 1238
    .line 1239
    if-gtz v1, :cond_29

    .line 1240
    .line 1241
    new-instance v2, LX/OdC;

    .line 1242
    .line 1243
    invoke-direct {v2, v5}, LX/OdC;-><init>(LX/Nxw;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-direct {v0, v2}, LX/OGk;->A0P(LX/OdC;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_27

    .line 1251
    .line 1252
    iget-object v1, v0, LX/OGk;->A0f:Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_3a

    .line 1261
    .line 1262
    :pswitch_c
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v5, LX/Nxw;

    .line 1265
    .line 1266
    iget-object v4, v5, LX/Nxw;->A03:Landroid/os/Looper;

    .line 1267
    .line 1268
    invoke-static {v4}, LX/MJo;->A1S(Landroid/os/Looper;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-nez v1, :cond_28

    .line 1273
    .line 1274
    const-string v2, "TAG"

    .line 1275
    .line 1276
    const-string v1, "Trying to send message on a dead thread."

    .line 1277
    .line 1278
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    :cond_27
    invoke-virtual {v5, v3}, LX/Nxw;->A03(Z)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_3a

    .line 1285
    .line 1286
    :cond_28
    const/4 v2, 0x0

    .line 1287
    sget-object v1, LX/OFJ;->A01:Ljava/util/List;

    .line 1288
    .line 1289
    invoke-static {v2, v4}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    new-instance v4, LX/OFJ;

    .line 1294
    .line 1295
    invoke-direct {v4, v1}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v1, 0xb

    .line 1299
    .line 1300
    new-instance v2, LX/Of6;

    .line 1301
    .line 1302
    invoke-direct {v2, v0, v5, v1}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v4, LX/OFJ;->A00:Landroid/os/Handler;

    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_3a

    .line 1311
    .line 1312
    :cond_29
    iget-object v2, v0, LX/OGk;->A0f:Ljava/util/ArrayList;

    .line 1313
    .line 1314
    new-instance v1, LX/OdC;

    .line 1315
    .line 1316
    invoke-direct {v1, v5}, LX/OdC;-><init>(LX/Nxw;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_3a

    .line 1323
    .line 1324
    :pswitch_d
    iget-object v2, v0, LX/OGk;->A0Y:LX/Neo;

    .line 1325
    .line 1326
    iget v1, v2, LX/Neo;->A01:I

    .line 1327
    .line 1328
    add-int/lit8 v1, v1, 0x1

    .line 1329
    .line 1330
    iput v1, v2, LX/Neo;->A01:I

    .line 1331
    .line 1332
    const-string v1, "mediaPeriodId"

    .line 1333
    .line 1334
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    goto/16 :goto_37

    .line 1339
    .line 1340
    :pswitch_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v16

    .line 1344
    iget-object v2, v0, LX/OGk;->A0A:LX/P8a;

    .line 1345
    .line 1346
    if-eqz v2, :cond_2a

    .line 1347
    .line 1348
    iget v1, v0, LX/OGk;->A01:I

    .line 1349
    .line 1350
    if-lez v1, :cond_2b

    .line 1351
    .line 1352
    invoke-interface {v2}, LX/P8a;->BUC()V

    .line 1353
    .line 1354
    .line 1355
    :cond_2a
    :goto_15
    iget-object v7, v0, LX/OGk;->A0a:LX/O7V;

    .line 1356
    .line 1357
    iget-object v8, v7, LX/O7V;->A05:LX/Nyj;

    .line 1358
    .line 1359
    if-eqz v8, :cond_70

    .line 1360
    .line 1361
    iget-object v1, v7, LX/O7V;->A06:LX/Nyj;

    .line 1362
    .line 1363
    move-object/from16 v26, v1

    .line 1364
    .line 1365
    const-string v1, "doSomeWork"

    .line 1366
    .line 1367
    invoke-static {v1}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v0}, LX/OGk;->A09()V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {}, LX/MJq;->A0D()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v12

    .line 1377
    iget-object v6, v8, LX/Nyj;->A08:LX/PAh;

    .line 1378
    .line 1379
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 1380
    .line 1381
    iget-wide v1, v1, LX/O4Q;->A0C:J

    .line 1382
    .line 1383
    iget-wide v4, v0, LX/OGk;->A0P:J

    .line 1384
    .line 1385
    sub-long/2addr v1, v4

    .line 1386
    iget-boolean v4, v0, LX/OGk;->A0h:Z

    .line 1387
    .line 1388
    invoke-interface {v6, v1, v2, v4}, LX/PAh;->AL7(JZ)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v11, v0, LX/OGk;->A0L:[LX/PAd;

    .line 1392
    .line 1393
    array-length v10, v11

    .line 1394
    goto/16 :goto_25

    .line 1395
    .line 1396
    :cond_2b
    iget-object v4, v0, LX/OGk;->A0a:LX/O7V;

    .line 1397
    .line 1398
    iget-wide v1, v0, LX/OGk;->A05:J

    .line 1399
    .line 1400
    iget-object v5, v4, LX/O7V;->A04:LX/Nyj;

    .line 1401
    .line 1402
    if-eqz v5, :cond_2c

    .line 1403
    .line 1404
    invoke-virtual {v5, v1, v2}, LX/Nyj;->A05(J)V

    .line 1405
    .line 1406
    .line 1407
    :cond_2c
    iget-object v6, v4, LX/O7V;->A04:LX/Nyj;

    .line 1408
    .line 1409
    if-eqz v6, :cond_2d

    .line 1410
    .line 1411
    iget-object v1, v6, LX/Nyj;->A02:LX/NyQ;

    .line 1412
    .line 1413
    iget-boolean v1, v1, LX/NyQ;->A05:Z

    .line 1414
    .line 1415
    if-nez v1, :cond_32

    .line 1416
    .line 1417
    invoke-virtual {v6}, LX/Nyj;->A07()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_32

    .line 1422
    .line 1423
    iget-object v6, v4, LX/O7V;->A04:LX/Nyj;

    .line 1424
    .line 1425
    iget-object v1, v6, LX/Nyj;->A02:LX/NyQ;

    .line 1426
    .line 1427
    iget-wide v1, v1, LX/NyQ;->A00:J

    .line 1428
    .line 1429
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    cmp-long v5, v1, v7

    .line 1435
    .line 1436
    if-eqz v5, :cond_32

    .line 1437
    .line 1438
    iget v2, v4, LX/O7V;->A00:I

    .line 1439
    .line 1440
    const/16 v1, 0x64

    .line 1441
    .line 1442
    if-ge v2, v1, :cond_32

    .line 1443
    .line 1444
    :cond_2d
    iget-wide v1, v0, LX/OGk;->A05:J

    .line 1445
    .line 1446
    iget-object v9, v0, LX/OGk;->A07:LX/O4Q;

    .line 1447
    .line 1448
    if-nez v6, :cond_2e

    .line 1449
    .line 1450
    iget-object v8, v9, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 1451
    .line 1452
    iget-object v7, v9, LX/O4Q;->A05:LX/O6C;

    .line 1453
    .line 1454
    iget-wide v5, v9, LX/O4Q;->A01:J

    .line 1455
    .line 1456
    iget-wide v1, v9, LX/O4Q;->A02:J

    .line 1457
    .line 1458
    move-object v9, v4

    .line 1459
    move-object v10, v7

    .line 1460
    move-wide v11, v5

    .line 1461
    move-wide v13, v1

    .line 1462
    invoke-static/range {v8 .. v14}, LX/O7V;->A01(Landroidx/media3/common/Timeline;LX/O7V;LX/O6C;JJ)LX/NyQ;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    goto :goto_16

    .line 1467
    :cond_2e
    iget-object v5, v9, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 1468
    .line 1469
    invoke-static {v5, v6, v4, v1, v2}, LX/O7V;->A00(Landroidx/media3/common/Timeline;LX/Nyj;LX/O7V;J)LX/NyQ;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    :goto_16
    if-nez v6, :cond_2f

    .line 1474
    .line 1475
    iget-object v1, v0, LX/OGk;->A0A:LX/P8a;

    .line 1476
    .line 1477
    invoke-interface {v1}, LX/P8a;->BUC()V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_19

    .line 1481
    :cond_2f
    iget-object v11, v0, LX/OGk;->A0k:[LX/P51;

    .line 1482
    .line 1483
    iget-object v8, v0, LX/OGk;->A0c:LX/NEq;

    .line 1484
    .line 1485
    iget-object v1, v0, LX/OGk;->A0Z:LX/PA3;

    .line 1486
    .line 1487
    invoke-interface {v1}, LX/PA3;->ASh()LX/P52;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v10

    .line 1491
    iget-object v7, v0, LX/OGk;->A0A:LX/P8a;

    .line 1492
    .line 1493
    iget-object v9, v0, LX/OGk;->A0d:LX/NfP;

    .line 1494
    .line 1495
    iget-object v1, v4, LX/O7V;->A04:LX/Nyj;

    .line 1496
    .line 1497
    if-nez v1, :cond_30

    .line 1498
    .line 1499
    iget-wide v12, v6, LX/NyQ;->A03:J

    .line 1500
    .line 1501
    :goto_17
    new-instance v5, LX/Nyj;

    .line 1502
    .line 1503
    invoke-direct/range {v5 .. v13}, LX/Nyj;-><init>(LX/NyQ;LX/P8a;LX/NEq;LX/NfP;LX/P52;[LX/P51;J)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v2, v4, LX/O7V;->A04:LX/Nyj;

    .line 1507
    .line 1508
    if-eqz v2, :cond_31

    .line 1509
    .line 1510
    iget-object v1, v4, LX/O7V;->A05:LX/Nyj;

    .line 1511
    .line 1512
    goto :goto_18

    .line 1513
    :cond_30
    iget-wide v12, v1, LX/Nyj;->A00:J

    .line 1514
    .line 1515
    iget-object v1, v1, LX/Nyj;->A02:LX/NyQ;

    .line 1516
    .line 1517
    iget-wide v1, v1, LX/NyQ;->A00:J

    .line 1518
    .line 1519
    add-long/2addr v12, v1

    .line 1520
    goto :goto_17
    :try_end_b
    .catch LX/MTg; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 1521
    :goto_18
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    :try_start_c
    invoke-static {v1}, LX/MLl;->A09(Z)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v1, v2, LX/Nyj;->A01:LX/Nyj;

    .line 1529
    .line 1530
    if-eq v5, v1, :cond_31

    .line 1531
    .line 1532
    iput-object v5, v2, LX/Nyj;->A01:LX/Nyj;

    .line 1533
    .line 1534
    :cond_31
    const/4 v1, 0x0

    .line 1535
    iput-object v1, v4, LX/O7V;->A07:Ljava/lang/Object;

    .line 1536
    .line 1537
    iput-object v5, v4, LX/O7V;->A04:LX/Nyj;

    .line 1538
    .line 1539
    iget v1, v4, LX/O7V;->A00:I

    .line 1540
    .line 1541
    add-int/lit8 v1, v1, 0x1

    .line 1542
    .line 1543
    iput v1, v4, LX/O7V;->A00:I

    .line 1544
    .line 1545
    iget-object v5, v5, LX/Nyj;->A08:LX/PAh;

    .line 1546
    .line 1547
    iget-wide v1, v6, LX/NyQ;->A03:J

    .line 1548
    .line 1549
    invoke-interface {v5, v0, v1, v2}, LX/PAh;->CC5(LX/PAg;J)V

    .line 1550
    .line 1551
    .line 1552
    move/from16 v1, v18

    .line 1553
    .line 1554
    invoke-direct {v0, v1}, LX/OGk;->A0K(Z)V

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {v0, v3}, LX/OGk;->A0H(Z)V

    .line 1558
    .line 1559
    .line 1560
    :cond_32
    :goto_19
    iget-object v1, v4, LX/O7V;->A04:LX/Nyj;

    .line 1561
    .line 1562
    const/4 v10, 0x0

    .line 1563
    if-eqz v1, :cond_37

    .line 1564
    .line 1565
    invoke-virtual {v1}, LX/Nyj;->A07()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-nez v1, :cond_37

    .line 1570
    .line 1571
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 1572
    .line 1573
    iget-boolean v1, v1, LX/O4Q;->A0A:Z

    .line 1574
    .line 1575
    if-nez v1, :cond_33

    .line 1576
    .line 1577
    invoke-direct {v0, v3}, LX/OGk;->A0I(Z)V

    .line 1578
    .line 1579
    .line 1580
    :cond_33
    :goto_1a
    iget-object v13, v4, LX/O7V;->A05:LX/Nyj;

    .line 1581
    .line 1582
    if-eqz v13, :cond_2a

    .line 1583
    .line 1584
    iget-object v9, v4, LX/O7V;->A06:LX/Nyj;

    .line 1585
    .line 1586
    const/4 v11, 0x0

    .line 1587
    :goto_1b
    iget-boolean v1, v0, LX/OGk;->A0G:Z

    .line 1588
    .line 1589
    if-eqz v1, :cond_38

    .line 1590
    .line 1591
    if-eq v13, v9, :cond_38

    .line 1592
    .line 1593
    iget-wide v7, v0, LX/OGk;->A05:J

    .line 1594
    .line 1595
    iget-object v2, v13, LX/Nyj;->A01:LX/Nyj;

    .line 1596
    .line 1597
    iget-boolean v1, v0, LX/OGk;->A0D:Z

    .line 1598
    .line 1599
    if-nez v1, :cond_34

    .line 1600
    .line 1601
    iget-wide v5, v2, LX/Nyj;->A00:J

    .line 1602
    .line 1603
    goto :goto_1c

    .line 1604
    :cond_34
    iget-object v1, v2, LX/Nyj;->A02:LX/NyQ;

    .line 1605
    .line 1606
    iget-wide v5, v1, LX/NyQ;->A03:J

    .line 1607
    .line 1608
    iget-wide v1, v2, LX/Nyj;->A00:J

    .line 1609
    .line 1610
    add-long/2addr v5, v1

    .line 1611
    :goto_1c
    cmp-long v1, v7, v5

    .line 1612
    .line 1613
    if-ltz v1, :cond_38

    .line 1614
    .line 1615
    if-eqz v11, :cond_35

    .line 1616
    .line 1617
    invoke-direct {v0}, LX/OGk;->A05()V

    .line 1618
    .line 1619
    .line 1620
    :cond_35
    iget-object v1, v13, LX/Nyj;->A02:LX/NyQ;

    .line 1621
    .line 1622
    iget-boolean v1, v1, LX/NyQ;->A07:Z

    .line 1623
    .line 1624
    const/4 v12, 0x3

    .line 1625
    if-eqz v1, :cond_36

    .line 1626
    .line 1627
    const/4 v12, 0x0

    .line 1628
    :cond_36
    invoke-virtual {v4}, LX/O7V;->A06()LX/Nyj;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v11

    .line 1632
    invoke-direct {v0, v13}, LX/OGk;->A0C(LX/Nyj;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v8, v0, LX/OGk;->A07:LX/O4Q;

    .line 1636
    .line 1637
    iget-object v1, v11, LX/Nyj;->A02:LX/NyQ;

    .line 1638
    .line 1639
    iget-object v7, v1, LX/NyQ;->A04:LX/O6C;

    .line 1640
    .line 1641
    iget-wide v5, v1, LX/NyQ;->A03:J

    .line 1642
    .line 1643
    iget-wide v1, v1, LX/NyQ;->A02:J

    .line 1644
    .line 1645
    invoke-direct {v0}, LX/OGk;->A00()J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v26

    .line 1649
    move-object/from16 v20, v8

    .line 1650
    .line 1651
    move-object/from16 v21, v7

    .line 1652
    .line 1653
    move-wide/from16 v22, v5

    .line 1654
    .line 1655
    move-wide/from16 v24, v1

    .line 1656
    .line 1657
    invoke-virtual/range {v20 .. v27}, LX/O4Q;->A01(LX/O6C;JJJ)LX/O4Q;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    iput-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 1662
    .line 1663
    iget-object v1, v0, LX/OGk;->A0Y:LX/Neo;

    .line 1664
    .line 1665
    invoke-virtual {v1, v12}, LX/Neo;->A00(I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-direct {v0}, LX/OGk;->A09()V

    .line 1669
    .line 1670
    .line 1671
    move-object v13, v11

    .line 1672
    const/4 v11, 0x1

    .line 1673
    goto :goto_1b

    .line 1674
    :cond_37
    invoke-direct {v0, v3}, LX/OGk;->A0K(Z)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_1a

    .line 1678
    :cond_38
    iget-object v1, v9, LX/Nyj;->A02:LX/NyQ;

    .line 1679
    .line 1680
    iget-boolean v1, v1, LX/NyQ;->A05:Z

    .line 1681
    .line 1682
    if-nez v1, :cond_42

    .line 1683
    .line 1684
    iget-object v1, v9, LX/Nyj;->A01:LX/Nyj;

    .line 1685
    .line 1686
    if-eqz v1, :cond_2a

    .line 1687
    .line 1688
    iget-boolean v1, v1, LX/Nyj;->A07:Z

    .line 1689
    .line 1690
    if-eqz v1, :cond_2a

    .line 1691
    .line 1692
    const/4 v6, 0x0

    .line 1693
    :goto_1d
    iget-object v11, v0, LX/OGk;->A0j:[LX/PAd;

    .line 1694
    .line 1695
    array-length v10, v11

    .line 1696
    if-ge v6, v10, :cond_3a

    .line 1697
    .line 1698
    aget-object v5, v11, v6

    .line 1699
    .line 1700
    iget-object v1, v9, LX/Nyj;->A0B:[LX/P6c;

    .line 1701
    .line 1702
    aget-object v2, v1, v6

    .line 1703
    .line 1704
    invoke-interface {v5}, LX/PAd;->B1l()LX/P6c;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    if-ne v1, v2, :cond_2a

    .line 1709
    .line 1710
    if-eqz v2, :cond_39

    .line 1711
    .line 1712
    invoke-interface {v5}, LX/PAd;->BDn()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-nez v1, :cond_39

    .line 1717
    .line 1718
    goto/16 :goto_15

    .line 1719
    .line 1720
    :cond_39
    add-int/lit8 v6, v6, 0x1

    .line 1721
    .line 1722
    goto :goto_1d

    .line 1723
    :cond_3a
    iget-object v12, v9, LX/Nyj;->A04:LX/NfP;

    .line 1724
    .line 1725
    iget-object v5, v4, LX/O7V;->A06:LX/Nyj;

    .line 1726
    .line 1727
    if-eqz v5, :cond_3b

    .line 1728
    .line 1729
    iget-object v2, v5, LX/Nyj;->A01:LX/Nyj;

    .line 1730
    .line 1731
    const/4 v1, 0x1

    .line 1732
    if-nez v2, :cond_3c

    .line 1733
    .line 1734
    :cond_3b
    const/4 v1, 0x0

    .line 1735
    :cond_3c
    invoke-static {v1}, LX/MLl;->A09(Z)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v9, v5, LX/Nyj;->A01:LX/Nyj;

    .line 1739
    .line 1740
    iput-object v9, v4, LX/O7V;->A06:LX/Nyj;

    .line 1741
    .line 1742
    iget-object v13, v9, LX/Nyj;->A04:LX/NfP;

    .line 1743
    .line 1744
    iget-object v1, v9, LX/Nyj;->A08:LX/PAh;

    .line 1745
    .line 1746
    invoke-interface {v1}, LX/PAh;->CEC()J
    :try_end_c
    .catch LX/MTg; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v6

    .line 1750
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    cmp-long v1, v6, v4

    .line 1756
    .line 1757
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v14

    .line 1761
    const/4 v8, 0x0

    .line 1762
    :goto_1e
    if-ge v8, v10, :cond_2a

    .line 1763
    .line 1764
    :try_start_d
    aget-object v20, v11, v8

    .line 1765
    .line 1766
    iget-object v2, v12, LX/NfP;->A03:[LX/NvQ;

    .line 1767
    .line 1768
    aget-object v1, v2, v8

    .line 1769
    .line 1770
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    if-eqz v1, :cond_41

    .line 1775
    .line 1776
    if-nez v14, :cond_40

    .line 1777
    .line 1778
    invoke-interface/range {v20 .. v20}, LX/PAd;->BHt()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-nez v1, :cond_41

    .line 1783
    .line 1784
    iget-object v1, v13, LX/NfP;->A04:[LX/PAk;

    .line 1785
    .line 1786
    aget-object v4, v1, v8

    .line 1787
    .line 1788
    iget-object v1, v13, LX/NfP;->A03:[LX/NvQ;

    .line 1789
    .line 1790
    aget-object v5, v1, v8

    .line 1791
    .line 1792
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    aget-object v2, v2, v8

    .line 1797
    .line 1798
    aget-object v1, v1, v8

    .line 1799
    .line 1800
    if-eqz v5, :cond_40

    .line 1801
    .line 1802
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-eqz v1, :cond_40

    .line 1807
    .line 1808
    const/4 v2, 0x0

    .line 1809
    if-eqz v4, :cond_3d

    .line 1810
    .line 1811
    goto :goto_1f

    .line 1812
    :cond_3d
    const/4 v1, 0x0

    .line 1813
    goto :goto_20

    .line 1814
    :goto_1f
    invoke-interface {v4}, LX/P7Z;->length()I

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    :goto_20
    new-array v7, v1, [LX/O2S;

    .line 1819
    .line 1820
    :goto_21
    if-ge v2, v1, :cond_3e

    .line 1821
    .line 1822
    invoke-interface {v4, v2}, LX/P7Z;->Afu(I)LX/O2S;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    aput-object v5, v7, v2

    .line 1827
    .line 1828
    add-int/lit8 v2, v2, 0x1

    .line 1829
    .line 1830
    goto :goto_21

    .line 1831
    :cond_3e
    const-string v2, "replaceStream"

    .line 1832
    .line 1833
    move-object/from16 v1, v19

    .line 1834
    .line 1835
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    .line 1837
    .line 1838
    iget-object v1, v9, LX/Nyj;->A0B:[LX/P6c;

    .line 1839
    .line 1840
    aget-object v22, v1, v8

    .line 1841
    .line 1842
    iget-boolean v1, v0, LX/OGk;->A0D:Z

    .line 1843
    .line 1844
    if-nez v1, :cond_3f

    .line 1845
    .line 1846
    iget-wide v4, v9, LX/Nyj;->A00:J

    .line 1847
    .line 1848
    move-wide v1, v4

    .line 1849
    :goto_22
    iget-object v6, v9, LX/Nyj;->A02:LX/NyQ;

    .line 1850
    .line 1851
    iget-object v6, v6, LX/NyQ;->A04:LX/O6C;

    .line 1852
    .line 1853
    move-object/from16 v21, v6

    .line 1854
    .line 1855
    move-object/from16 v23, v7

    .line 1856
    .line 1857
    move-wide/from16 v24, v4

    .line 1858
    .line 1859
    move-wide/from16 v26, v1

    .line 1860
    .line 1861
    invoke-interface/range {v20 .. v27}, LX/PAd;->CHQ(LX/O6C;LX/P6c;[LX/O2S;JJ)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_23

    .line 1865
    :cond_3f
    iget-object v1, v9, LX/Nyj;->A02:LX/NyQ;

    .line 1866
    .line 1867
    iget-wide v4, v1, LX/NyQ;->A03:J

    .line 1868
    .line 1869
    iget-wide v1, v9, LX/Nyj;->A00:J

    .line 1870
    .line 1871
    add-long/2addr v4, v1

    .line 1872
    goto :goto_22

    .line 1873
    :cond_40
    invoke-interface/range {v20 .. v20}, LX/PAd;->CN3()V

    .line 1874
    .line 1875
    .line 1876
    :cond_41
    :goto_23
    add-int/lit8 v8, v8, 0x1

    .line 1877
    .line 1878
    goto :goto_1e

    .line 1879
    :cond_42
    :goto_24
    iget-object v2, v0, LX/OGk;->A0j:[LX/PAd;

    .line 1880
    .line 1881
    array-length v1, v2

    .line 1882
    if-ge v10, v1, :cond_2a

    .line 1883
    .line 1884
    aget-object v4, v2, v10

    .line 1885
    .line 1886
    iget-object v1, v9, LX/Nyj;->A0B:[LX/P6c;

    .line 1887
    .line 1888
    aget-object v2, v1, v10

    .line 1889
    .line 1890
    if-eqz v2, :cond_43

    .line 1891
    .line 1892
    invoke-interface {v4}, LX/PAd;->B1l()LX/P6c;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    if-ne v1, v2, :cond_43

    .line 1897
    .line 1898
    invoke-interface {v4}, LX/PAd;->BDn()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    if-eqz v1, :cond_43

    .line 1903
    .line 1904
    invoke-interface {v4}, LX/PAd;->CN3()V

    .line 1905
    .line 1906
    .line 1907
    :cond_43
    add-int/lit8 v10, v10, 0x1

    .line 1908
    .line 1909
    goto :goto_24
    :try_end_d
    .catch LX/MTg; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 1910
    :goto_25
    move/from16 v1, v18

    .line 1911
    .line 1912
    invoke-static {v10, v1}, LX/25u;->A1Q(II)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v25

    .line 1916
    const/4 v6, 0x0

    .line 1917
    const/16 v24, 0x1

    .line 1918
    .line 1919
    const/16 v23, 0x1

    .line 1920
    .line 1921
    const/16 v22, 0x0

    .line 1922
    .line 1923
    :goto_26
    :try_start_e
    const-string v21, "Temporarily ignoring stream error: "

    .line 1924
    .line 1925
    if-ge v6, v10, :cond_51

    .line 1926
    .line 1927
    aget-object v9, v11, v6

    .line 1928
    .line 1929
    iget-wide v1, v0, LX/OGk;->A05:J

    .line 1930
    .line 1931
    invoke-interface {v9, v1, v2, v12, v13}, LX/PAd;->CH9(JJ)V

    .line 1932
    .line 1933
    .line 1934
    move-object/from16 v1, v26

    .line 1935
    .line 1936
    iget-object v1, v1, LX/Nyj;->A02:LX/NyQ;

    .line 1937
    .line 1938
    iget-boolean v1, v1, LX/NyQ;->A05:Z

    .line 1939
    .line 1940
    if-eqz v1, :cond_45

    .line 1941
    .line 1942
    iget-boolean v1, v0, LX/OGk;->A0F:Z

    .line 1943
    .line 1944
    if-eqz v1, :cond_50

    .line 1945
    .line 1946
    invoke-interface {v9}, LX/PAd;->BDn()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    if-nez v1, :cond_44

    .line 1951
    .line 1952
    iget-boolean v1, v0, LX/OGk;->A0C:Z

    .line 1953
    .line 1954
    if-nez v1, :cond_45

    .line 1955
    .line 1956
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 1957
    .line 1958
    iget-wide v1, v1, LX/O4Q;->A0C:J

    .line 1959
    .line 1960
    const-wide/16 v14, -0x1

    .line 1961
    .line 1962
    cmp-long v4, v1, v14

    .line 1963
    .line 1964
    if-eqz v4, :cond_45

    .line 1965
    .line 1966
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 1967
    .line 1968
    iget-wide v4, v1, LX/O4Q;->A0C:J

    .line 1969
    .line 1970
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 1971
    .line 1972
    iget-wide v1, v1, LX/O4Q;->A02:J

    .line 1973
    .line 1974
    sub-long/2addr v4, v1

    .line 1975
    sget-object v1, LX/NNs;->A04:Ljava/util/UUID;

    .line 1976
    .line 1977
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v14

    .line 1981
    const-wide/16 v4, 0x3e8

    .line 1982
    .line 1983
    cmp-long v1, v14, v4

    .line 1984
    .line 1985
    if-lez v1, :cond_45

    .line 1986
    .line 1987
    :cond_44
    :goto_27
    invoke-interface {v9}, LX/PAd;->CN3()V

    .line 1988
    .line 1989
    .line 1990
    :cond_45
    instance-of v1, v9, LX/MUH;

    .line 1991
    .line 1992
    if-nez v1, :cond_47

    .line 1993
    .line 1994
    if-eqz v25, :cond_46

    .line 1995
    .line 1996
    invoke-interface {v9}, LX/PAd;->BIP()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    const/16 v25, 0x1

    .line 2001
    .line 2002
    if-nez v1, :cond_47

    .line 2003
    .line 2004
    :cond_46
    const/16 v25, 0x0

    .line 2005
    .line 2006
    :cond_47
    if-eqz v23, :cond_48

    .line 2007
    .line 2008
    invoke-interface {v9}, LX/PAd;->BIP()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    const/16 v23, 0x1

    .line 2013
    .line 2014
    if-nez v1, :cond_49

    .line 2015
    .line 2016
    :cond_48
    const/16 v23, 0x0

    .line 2017
    .line 2018
    :cond_49
    invoke-interface {v9}, LX/PAd;->BMC()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    if-nez v1, :cond_4d

    .line 2023
    .line 2024
    invoke-interface {v9}, LX/PAd;->BIP()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    if-nez v1, :cond_4d

    .line 2029
    .line 2030
    iget-object v1, v7, LX/O7V;->A06:LX/Nyj;

    .line 2031
    .line 2032
    iget-object v1, v1, LX/Nyj;->A01:LX/Nyj;

    .line 2033
    .line 2034
    if-eqz v1, :cond_4a

    .line 2035
    .line 2036
    iget-boolean v1, v1, LX/Nyj;->A07:Z

    .line 2037
    .line 2038
    if-eqz v1, :cond_4a

    .line 2039
    .line 2040
    invoke-interface {v9}, LX/PAd;->BDn()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    if-eqz v1, :cond_4a

    .line 2045
    .line 2046
    goto :goto_29

    .line 2047
    :cond_4a
    const/16 v20, 0x0
    :try_end_e
    .catch LX/MTg; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    .line 2048
    .line 2049
    :try_start_f
    invoke-interface {v9}, LX/PAd;->BUD()V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_28
    :try_end_f
    .catch LX/JAh; {:try_start_f .. :try_end_f} :catch_0
    .catch LX/MTg; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    .line 2053
    :catch_0
    :try_start_10
    move-exception v4

    .line 2054
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    const-class v1, LX/JAh;

    .line 2059
    .line 2060
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    if-eqz v1, :cond_6a

    .line 2065
    .line 2066
    iget-boolean v1, v0, LX/OGk;->A0E:Z

    .line 2067
    .line 2068
    if-eqz v1, :cond_6a

    .line 2069
    .line 2070
    iget-wide v1, v0, LX/OGk;->A04:J

    .line 2071
    .line 2072
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    cmp-long v5, v1, v14

    .line 2078
    .line 2079
    if-nez v5, :cond_4c

    .line 2080
    .line 2081
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    move-object/from16 v1, v21

    .line 2086
    .line 2087
    invoke-static {v1, v2, v4}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    move-object/from16 v2, v19

    .line 2092
    .line 2093
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2094
    .line 2095
    .line 2096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2097
    .line 2098
    .line 2099
    move-result-wide v1

    .line 2100
    iput-wide v1, v0, LX/OGk;->A04:J

    .line 2101
    .line 2102
    iget-boolean v1, v0, LX/OGk;->A0g:Z

    .line 2103
    .line 2104
    if-eqz v1, :cond_4b

    .line 2105
    .line 2106
    iget-object v2, v0, LX/OGk;->A0R:Landroid/os/Handler;

    .line 2107
    .line 2108
    const/4 v1, 0x4

    .line 2109
    invoke-static {v2, v4, v1}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2110
    .line 2111
    .line 2112
    :cond_4b
    :goto_28
    iput-object v9, v0, LX/OGk;->A08:LX/PAd;

    .line 2113
    .line 2114
    goto :goto_2a

    .line 2115
    :cond_4c
    invoke-static {v1, v2}, LX/DxK;->A03(J)J

    .line 2116
    .line 2117
    .line 2118
    move-result-wide v14

    .line 2119
    iget-wide v1, v0, LX/OGk;->A0Q:J

    .line 2120
    .line 2121
    cmp-long v5, v14, v1

    .line 2122
    .line 2123
    if-gtz v5, :cond_6a

    .line 2124
    .line 2125
    goto :goto_28

    .line 2126
    :cond_4d
    :goto_29
    const/16 v20, 0x1

    .line 2127
    .line 2128
    goto :goto_2b

    .line 2129
    :goto_2a
    const/16 v22, 0x1

    .line 2130
    .line 2131
    :goto_2b
    if-eqz v24, :cond_4e

    .line 2132
    .line 2133
    const/16 v24, 0x1

    .line 2134
    .line 2135
    if-nez v20, :cond_4f

    .line 2136
    .line 2137
    :cond_4e
    const/16 v24, 0x0

    .line 2138
    .line 2139
    :cond_4f
    add-int/lit8 v6, v6, 0x1

    .line 2140
    .line 2141
    goto/16 :goto_26

    .line 2142
    .line 2143
    :cond_50
    iget-boolean v1, v0, LX/OGk;->A0C:Z

    .line 2144
    .line 2145
    if-eqz v1, :cond_44

    .line 2146
    .line 2147
    invoke-interface {v9}, LX/PAd;->BDn()Z

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    if-eqz v1, :cond_45

    .line 2152
    .line 2153
    goto/16 :goto_27

    .line 2154
    .line 2155
    :cond_51
    if-nez v24, :cond_52

    .line 2156
    .line 2157
    invoke-direct {v0}, LX/OGk;->A06()V

    .line 2158
    .line 2159
    .line 2160
    :cond_52
    iget-boolean v1, v0, LX/OGk;->A0H:Z

    .line 2161
    .line 2162
    if-eqz v1, :cond_54

    .line 2163
    .line 2164
    if-eqz v25, :cond_54

    .line 2165
    .line 2166
    if-nez v23, :cond_54

    .line 2167
    .line 2168
    iget-object v9, v0, LX/OGk;->A0L:[LX/PAd;

    .line 2169
    .line 2170
    array-length v6, v9

    .line 2171
    const/4 v5, 0x0

    .line 2172
    :goto_2c
    if-ge v5, v6, :cond_54

    .line 2173
    .line 2174
    aget-object v4, v9, v5

    .line 2175
    .line 2176
    instance-of v1, v4, LX/MUH;

    .line 2177
    .line 2178
    if-eqz v1, :cond_53

    .line 2179
    .line 2180
    const-wide v1, 0x7ffffffffffffffeL

    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    invoke-interface {v4, v1, v2, v1, v2}, LX/PAd;->CH9(JJ)V

    .line 2186
    .line 2187
    .line 2188
    invoke-interface {v4}, LX/PAd;->BIP()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v23

    .line 2192
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 2193
    .line 2194
    goto :goto_2c

    .line 2195
    :cond_54
    iget-object v1, v8, LX/Nyj;->A02:LX/NyQ;

    .line 2196
    .line 2197
    iget-wide v4, v1, LX/NyQ;->A00:J

    .line 2198
    .line 2199
    if-eqz v23, :cond_56

    .line 2200
    .line 2201
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    cmp-long v1, v4, v9

    .line 2207
    .line 2208
    if-eqz v1, :cond_55

    .line 2209
    .line 2210
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 2211
    .line 2212
    iget-wide v1, v1, LX/O4Q;->A0C:J

    .line 2213
    .line 2214
    cmp-long v6, v4, v1

    .line 2215
    .line 2216
    if-gtz v6, :cond_56

    .line 2217
    .line 2218
    :cond_55
    iget-object v1, v8, LX/Nyj;->A02:LX/NyQ;

    .line 2219
    .line 2220
    iget-boolean v1, v1, LX/NyQ;->A05:Z

    .line 2221
    .line 2222
    if-eqz v1, :cond_56

    .line 2223
    .line 2224
    const/4 v1, 0x4

    .line 2225
    invoke-direct {v0, v1}, LX/OGk;->A0A(I)V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_32

    .line 2229
    .line 2230
    :cond_56
    iget-object v4, v0, LX/OGk;->A07:LX/O4Q;

    .line 2231
    .line 2232
    iget v2, v4, LX/O4Q;->A00:I

    .line 2233
    .line 2234
    const/4 v1, 0x2

    .line 2235
    if-ne v2, v1, :cond_63

    .line 2236
    .line 2237
    iget-object v1, v0, LX/OGk;->A0L:[LX/PAd;

    .line 2238
    .line 2239
    array-length v1, v1

    .line 2240
    if-nez v1, :cond_5c

    .line 2241
    .line 2242
    invoke-direct {v0}, LX/OGk;->A0O()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    if-eqz v1, :cond_63

    .line 2247
    .line 2248
    :cond_57
    iget-object v1, v0, LX/OGk;->A08:LX/PAd;

    .line 2249
    .line 2250
    if-eqz v1, :cond_5b

    .line 2251
    .line 2252
    invoke-interface {v1}, LX/PAd;->B4Z()I

    .line 2253
    .line 2254
    .line 2255
    move-result v2

    .line 2256
    const/16 v42, 0x1

    .line 2257
    .line 2258
    move/from16 v1, v18

    .line 2259
    .line 2260
    if-ne v2, v1, :cond_5b

    .line 2261
    .line 2262
    :goto_2d
    iget-object v1, v0, LX/OGk;->A0B:Ljava/lang/Integer;

    .line 2263
    .line 2264
    move-object/from16 v29, v1

    .line 2265
    .line 2266
    iget-object v13, v0, LX/OGk;->A07:LX/O4Q;

    .line 2267
    .line 2268
    iget v2, v13, LX/O4Q;->A00:I

    .line 2269
    .line 2270
    const/4 v1, 0x3

    .line 2271
    if-eq v2, v1, :cond_58

    .line 2272
    .line 2273
    iget-object v1, v13, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 2274
    .line 2275
    move-object/from16 v24, v1

    .line 2276
    .line 2277
    iget-object v1, v13, LX/O4Q;->A05:LX/O6C;

    .line 2278
    .line 2279
    move-object/from16 v25, v1

    .line 2280
    .line 2281
    iget-wide v10, v13, LX/O4Q;->A02:J

    .line 2282
    .line 2283
    iget-wide v8, v13, LX/O4Q;->A01:J

    .line 2284
    .line 2285
    iget-boolean v1, v13, LX/O4Q;->A0A:Z

    .line 2286
    .line 2287
    move/from16 v41, v1

    .line 2288
    .line 2289
    iget-object v1, v13, LX/O4Q;->A06:LX/NxB;

    .line 2290
    .line 2291
    move-object/from16 v20, v1

    .line 2292
    .line 2293
    iget-object v15, v13, LX/O4Q;->A07:LX/NfP;

    .line 2294
    .line 2295
    iget-object v14, v13, LX/O4Q;->A04:LX/O6C;

    .line 2296
    .line 2297
    iget-wide v6, v13, LX/O4Q;->A0B:J

    .line 2298
    .line 2299
    iget-wide v4, v13, LX/O4Q;->A0D:J

    .line 2300
    .line 2301
    iget-wide v1, v13, LX/O4Q;->A0C:J

    .line 2302
    .line 2303
    const/16 v30, 0x3

    .line 2304
    .line 2305
    new-instance v12, LX/O4Q;

    .line 2306
    .line 2307
    move-object/from16 v23, v12

    .line 2308
    .line 2309
    move-object/from16 v26, v14

    .line 2310
    .line 2311
    move-object/from16 v27, v20

    .line 2312
    .line 2313
    move-object/from16 v28, v15

    .line 2314
    .line 2315
    move-wide/from16 v31, v10

    .line 2316
    .line 2317
    move-wide/from16 v33, v8

    .line 2318
    .line 2319
    move-wide/from16 v35, v6

    .line 2320
    .line 2321
    move-wide/from16 v37, v4

    .line 2322
    .line 2323
    move-wide/from16 v39, v1

    .line 2324
    .line 2325
    invoke-direct/range {v23 .. v42}, LX/O4Q;-><init>(Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;LX/NxB;LX/NfP;Ljava/lang/Integer;IJJJJJZZ)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v13, v12}, LX/O4Q;->A00(LX/O4Q;LX/O4Q;)V

    .line 2329
    .line 2330
    .line 2331
    iput-object v12, v0, LX/OGk;->A07:LX/O4Q;

    .line 2332
    .line 2333
    const-wide/16 v1, -0x1

    .line 2334
    .line 2335
    iput-wide v1, v0, LX/OGk;->A03:J

    .line 2336
    .line 2337
    :cond_58
    iget-boolean v1, v0, LX/OGk;->A0G:Z

    .line 2338
    .line 2339
    if-eqz v1, :cond_59

    .line 2340
    .line 2341
    invoke-direct {v0}, LX/OGk;->A07()V

    .line 2342
    .line 2343
    .line 2344
    :cond_59
    const/4 v1, 0x0

    .line 2345
    iput-object v1, v0, LX/OGk;->A08:LX/PAd;

    .line 2346
    .line 2347
    :cond_5a
    :goto_2e
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 2348
    .line 2349
    iget v2, v1, LX/O4Q;->A00:I

    .line 2350
    .line 2351
    const/4 v1, 0x2

    .line 2352
    if-ne v2, v1, :cond_6b

    .line 2353
    .line 2354
    iget-object v7, v0, LX/OGk;->A0L:[LX/PAd;

    .line 2355
    .line 2356
    array-length v6, v7

    .line 2357
    const/4 v5, 0x0

    .line 2358
    goto/16 :goto_33

    .line 2359
    .line 2360
    :cond_5b
    const/16 v42, 0x0

    .line 2361
    .line 2362
    goto :goto_2d

    .line 2363
    :cond_5c
    if-eqz v24, :cond_63

    .line 2364
    .line 2365
    iget-boolean v1, v4, LX/O4Q;->A0A:Z

    .line 2366
    .line 2367
    if-eqz v1, :cond_57

    .line 2368
    .line 2369
    iget-object v6, v7, LX/O7V;->A04:LX/Nyj;

    .line 2370
    .line 2371
    invoke-virtual {v6}, LX/Nyj;->A07()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v1

    .line 2375
    if-eqz v1, :cond_5d

    .line 2376
    .line 2377
    iget-object v1, v6, LX/Nyj;->A02:LX/NyQ;

    .line 2378
    .line 2379
    iget-boolean v1, v1, LX/NyQ;->A05:Z

    .line 2380
    .line 2381
    const/4 v11, 0x1

    .line 2382
    if-nez v1, :cond_5e

    .line 2383
    .line 2384
    :cond_5d
    const/4 v11, 0x0

    .line 2385
    :cond_5e
    iget-boolean v1, v0, LX/OGk;->A0i:Z

    .line 2386
    .line 2387
    if-eqz v1, :cond_5f

    .line 2388
    .line 2389
    iget-object v8, v7, LX/O7V;->A05:LX/Nyj;

    .line 2390
    .line 2391
    iget-object v1, v7, LX/O7V;->A04:LX/Nyj;

    .line 2392
    .line 2393
    if-eq v8, v1, :cond_5f

    .line 2394
    .line 2395
    if-eqz v8, :cond_5f

    .line 2396
    .line 2397
    goto :goto_2f

    .line 2398
    :cond_5f
    sget-object v1, LX/MLU;->A0Z:LX/MLU;

    .line 2399
    .line 2400
    invoke-static {v1}, LX/MLO;->A02(LX/MLU;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v1

    .line 2404
    if-eqz v1, :cond_61

    .line 2405
    .line 2406
    invoke-virtual {v6}, LX/Nyj;->A00()J

    .line 2407
    .line 2408
    .line 2409
    move-result-wide v32

    .line 2410
    iget-object v1, v7, LX/O7V;->A04:LX/Nyj;

    .line 2411
    .line 2412
    if-nez v1, :cond_60

    .line 2413
    .line 2414
    const-wide/16 v32, 0x0

    .line 2415
    .line 2416
    goto :goto_30

    .line 2417
    :cond_60
    iget-wide v4, v0, LX/OGk;->A05:J

    .line 2418
    .line 2419
    iget-wide v1, v1, LX/Nyj;->A00:J

    .line 2420
    .line 2421
    sub-long/2addr v4, v1

    .line 2422
    sub-long v32, v32, v4

    .line 2423
    .line 2424
    goto :goto_30

    .line 2425
    :cond_61
    iget-wide v1, v0, LX/OGk;->A05:J

    .line 2426
    .line 2427
    iget-wide v4, v6, LX/Nyj;->A00:J

    .line 2428
    .line 2429
    sub-long/2addr v1, v4

    .line 2430
    iget-object v4, v6, LX/Nyj;->A08:LX/PAh;

    .line 2431
    .line 2432
    invoke-interface {v4, v1, v2}, LX/P7X;->AVL(J)J

    .line 2433
    .line 2434
    .line 2435
    move-result-wide v32

    .line 2436
    goto :goto_30

    .line 2437
    :goto_2f
    iget-wide v1, v0, LX/OGk;->A05:J

    .line 2438
    .line 2439
    iget-wide v4, v8, LX/Nyj;->A00:J

    .line 2440
    .line 2441
    sub-long/2addr v1, v4

    .line 2442
    iget-object v4, v8, LX/Nyj;->A08:LX/PAh;

    .line 2443
    .line 2444
    invoke-interface {v4, v1, v2}, LX/P7X;->AVL(J)J

    .line 2445
    .line 2446
    .line 2447
    move-result-wide v32

    .line 2448
    invoke-virtual {v0}, LX/OGk;->A0Q()J

    .line 2449
    .line 2450
    .line 2451
    move-result-wide v1

    .line 2452
    add-long v32, v32, v1

    .line 2453
    .line 2454
    :goto_30
    iget-object v1, v7, LX/O7V;->A05:LX/Nyj;

    .line 2455
    .line 2456
    if-eqz v1, :cond_62

    .line 2457
    .line 2458
    move-object v6, v1

    .line 2459
    :cond_62
    sget-object v27, LX/NyH;->A03:LX/NyH;

    .line 2460
    .line 2461
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 2462
    .line 2463
    iget-object v10, v1, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 2464
    .line 2465
    iget-object v1, v6, LX/Nyj;->A02:LX/NyQ;

    .line 2466
    .line 2467
    iget-object v9, v1, LX/NyQ;->A04:LX/O6C;

    .line 2468
    .line 2469
    iget-wide v1, v0, LX/OGk;->A05:J

    .line 2470
    .line 2471
    iget-wide v4, v6, LX/Nyj;->A00:J

    .line 2472
    .line 2473
    sub-long/2addr v1, v4

    .line 2474
    iget-object v4, v0, LX/OGk;->A0X:LX/OFs;

    .line 2475
    .line 2476
    invoke-static {v4}, LX/OFs;->A00(LX/OFs;)F

    .line 2477
    .line 2478
    .line 2479
    move-result v29

    .line 2480
    iget-boolean v8, v0, LX/OGk;->A0G:Z

    .line 2481
    .line 2482
    iget-boolean v7, v0, LX/OGk;->A0I:Z

    .line 2483
    .line 2484
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    iget-wide v4, v0, LX/OGk;->A03:J

    .line 2490
    .line 2491
    new-instance v6, LX/NbP;

    .line 2492
    .line 2493
    move-object/from16 v25, v6

    .line 2494
    .line 2495
    move-object/from16 v26, v10

    .line 2496
    .line 2497
    move-object/from16 v28, v9

    .line 2498
    .line 2499
    move-wide/from16 v30, v1

    .line 2500
    .line 2501
    move-wide/from16 v36, v4

    .line 2502
    .line 2503
    move/from16 v38, v8

    .line 2504
    .line 2505
    move/from16 v39, v7

    .line 2506
    .line 2507
    invoke-direct/range {v25 .. v39}, LX/NbP;-><init>(Landroidx/media3/common/Timeline;LX/NyH;LX/O6C;FJJJJZZ)V

    .line 2508
    .line 2509
    .line 2510
    if-nez v11, :cond_57

    .line 2511
    .line 2512
    iget-object v1, v0, LX/OGk;->A0Z:LX/PA3;

    .line 2513
    .line 2514
    invoke-interface {v1, v6}, LX/PA3;->CUF(LX/NbP;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v1

    .line 2518
    if-nez v1, :cond_57

    .line 2519
    .line 2520
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 2521
    .line 2522
    iput-object v1, v0, LX/OGk;->A0B:Ljava/lang/Integer;

    .line 2523
    .line 2524
    :cond_63
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 2525
    .line 2526
    iget v2, v1, LX/O4Q;->A00:I

    .line 2527
    .line 2528
    const/4 v1, 0x3

    .line 2529
    if-ne v2, v1, :cond_5a

    .line 2530
    .line 2531
    iget-object v1, v0, LX/OGk;->A0L:[LX/PAd;

    .line 2532
    .line 2533
    array-length v1, v1

    .line 2534
    if-nez v1, :cond_64

    .line 2535
    .line 2536
    invoke-direct {v0}, LX/OGk;->A0O()Z

    .line 2537
    .line 2538
    .line 2539
    move-result v1

    .line 2540
    if-eqz v1, :cond_65

    .line 2541
    .line 2542
    goto/16 :goto_2e

    .line 2543
    .line 2544
    :cond_64
    if-nez v24, :cond_5a

    .line 2545
    .line 2546
    :cond_65
    iget-boolean v1, v0, LX/OGk;->A0G:Z

    .line 2547
    .line 2548
    iput-boolean v1, v0, LX/OGk;->A0I:Z

    .line 2549
    .line 2550
    iget-object v1, v0, LX/OGk;->A08:LX/PAd;

    .line 2551
    .line 2552
    if-eqz v1, :cond_67

    .line 2553
    .line 2554
    invoke-interface {v1}, LX/PAd;->B4Z()I

    .line 2555
    .line 2556
    .line 2557
    move-result v2

    .line 2558
    const/16 v42, 0x1

    .line 2559
    .line 2560
    move/from16 v1, v18

    .line 2561
    .line 2562
    if-ne v2, v1, :cond_67

    .line 2563
    .line 2564
    :goto_31
    iget-object v13, v0, LX/OGk;->A07:LX/O4Q;

    .line 2565
    .line 2566
    iget v2, v13, LX/O4Q;->A00:I

    .line 2567
    .line 2568
    const/4 v1, 0x2

    .line 2569
    if-eq v2, v1, :cond_66

    .line 2570
    .line 2571
    iget-object v1, v13, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 2572
    .line 2573
    move-object/from16 v24, v1

    .line 2574
    .line 2575
    iget-object v1, v13, LX/O4Q;->A05:LX/O6C;

    .line 2576
    .line 2577
    move-object/from16 v25, v1

    .line 2578
    .line 2579
    iget-wide v10, v13, LX/O4Q;->A02:J

    .line 2580
    .line 2581
    iget-wide v8, v13, LX/O4Q;->A01:J

    .line 2582
    .line 2583
    iget-boolean v1, v13, LX/O4Q;->A0A:Z

    .line 2584
    .line 2585
    move/from16 v41, v1

    .line 2586
    .line 2587
    iget-object v1, v13, LX/O4Q;->A06:LX/NxB;

    .line 2588
    .line 2589
    move-object/from16 v27, v1

    .line 2590
    .line 2591
    iget-object v1, v13, LX/O4Q;->A07:LX/NfP;

    .line 2592
    .line 2593
    move-object/from16 v20, v1

    .line 2594
    .line 2595
    iget-object v15, v13, LX/O4Q;->A04:LX/O6C;

    .line 2596
    .line 2597
    iget-wide v6, v13, LX/O4Q;->A0B:J

    .line 2598
    .line 2599
    iget-wide v4, v13, LX/O4Q;->A0D:J

    .line 2600
    .line 2601
    iget-wide v1, v13, LX/O4Q;->A0C:J

    .line 2602
    .line 2603
    iget-object v14, v13, LX/O4Q;->A08:Ljava/lang/Integer;

    .line 2604
    .line 2605
    const/16 v30, 0x2

    .line 2606
    .line 2607
    new-instance v12, LX/O4Q;

    .line 2608
    .line 2609
    move-object/from16 v23, v12

    .line 2610
    .line 2611
    move-object/from16 v26, v15

    .line 2612
    .line 2613
    move-object/from16 v28, v20

    .line 2614
    .line 2615
    move-object/from16 v29, v14

    .line 2616
    .line 2617
    move-wide/from16 v31, v10

    .line 2618
    .line 2619
    move-wide/from16 v33, v8

    .line 2620
    .line 2621
    move-wide/from16 v35, v6

    .line 2622
    .line 2623
    move-wide/from16 v37, v4

    .line 2624
    .line 2625
    move-wide/from16 v39, v1

    .line 2626
    .line 2627
    invoke-direct/range {v23 .. v42}, LX/O4Q;-><init>(Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;LX/NxB;LX/NfP;Ljava/lang/Integer;IJJJJJZZ)V

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v13, v12}, LX/O4Q;->A00(LX/O4Q;LX/O4Q;)V

    .line 2631
    .line 2632
    .line 2633
    iput-object v12, v0, LX/OGk;->A07:LX/O4Q;

    .line 2634
    .line 2635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2636
    .line 2637
    .line 2638
    move-result-wide v1

    .line 2639
    iput-wide v1, v0, LX/OGk;->A03:J

    .line 2640
    .line 2641
    :cond_66
    :goto_32
    invoke-direct {v0}, LX/OGk;->A08()V

    .line 2642
    .line 2643
    .line 2644
    goto/16 :goto_2e

    .line 2645
    .line 2646
    :cond_67
    const/16 v42, 0x0

    .line 2647
    .line 2648
    goto :goto_31

    .line 2649
    :goto_33
    if-ge v5, v6, :cond_6b

    .line 2650
    .line 2651
    aget-object v1, v7, v5
    :try_end_10
    .catch LX/MTg; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    .line 2652
    .line 2653
    :try_start_11
    invoke-interface {v1}, LX/PAd;->BUD()V

    .line 2654
    .line 2655
    .line 2656
    goto :goto_34
    :try_end_11
    .catch LX/JAh; {:try_start_11 .. :try_end_11} :catch_1
    .catch LX/MTg; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    .line 2657
    :catch_1
    :try_start_12
    move-exception v4

    .line 2658
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v2

    .line 2662
    const-class v1, LX/JAh;

    .line 2663
    .line 2664
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v1

    .line 2668
    if-eqz v1, :cond_6a

    .line 2669
    .line 2670
    iget-boolean v1, v0, LX/OGk;->A0E:Z

    .line 2671
    .line 2672
    if-eqz v1, :cond_6a

    .line 2673
    .line 2674
    iget-wide v1, v0, LX/OGk;->A04:J

    .line 2675
    .line 2676
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    cmp-long v8, v1, v9

    .line 2682
    .line 2683
    if-nez v8, :cond_68

    .line 2684
    .line 2685
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v2

    .line 2689
    move-object/from16 v1, v21

    .line 2690
    .line 2691
    invoke-static {v1, v2, v4}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    move-object/from16 v1, v19

    .line 2696
    .line 2697
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2698
    .line 2699
    .line 2700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2701
    .line 2702
    .line 2703
    move-result-wide v1

    .line 2704
    iput-wide v1, v0, LX/OGk;->A04:J

    .line 2705
    .line 2706
    iget-boolean v1, v0, LX/OGk;->A0g:Z

    .line 2707
    .line 2708
    if-eqz v1, :cond_69

    .line 2709
    .line 2710
    iget-object v2, v0, LX/OGk;->A0R:Landroid/os/Handler;

    .line 2711
    .line 2712
    const/4 v1, 0x4

    .line 2713
    invoke-static {v2, v4, v1}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2714
    .line 2715
    .line 2716
    goto :goto_34

    .line 2717
    :cond_68
    invoke-static {v1, v2}, LX/DxK;->A03(J)J

    .line 2718
    .line 2719
    .line 2720
    move-result-wide v9

    .line 2721
    iget-wide v1, v0, LX/OGk;->A0Q:J

    .line 2722
    .line 2723
    cmp-long v8, v9, v1

    .line 2724
    .line 2725
    if-gtz v8, :cond_6a

    .line 2726
    .line 2727
    :cond_69
    :goto_34
    add-int/lit8 v5, v5, 0x1

    .line 2728
    .line 2729
    const/16 v22, 0x1

    .line 2730
    .line 2731
    goto :goto_33

    .line 2732
    :catchall_1
    move-exception v4

    .line 2733
    iget-object v2, v0, LX/OGk;->A0R:Landroid/os/Handler;

    .line 2734
    .line 2735
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    invoke-static {v2, v1, v5}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 2740
    .line 2741
    .line 2742
    :cond_6a
    throw v4

    .line 2743
    :cond_6b
    iget-boolean v1, v0, LX/OGk;->A0G:Z

    .line 2744
    .line 2745
    if-eqz v1, :cond_6c

    .line 2746
    .line 2747
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 2748
    .line 2749
    iget v2, v1, LX/O4Q;->A00:I

    .line 2750
    .line 2751
    const/4 v1, 0x3

    .line 2752
    if-eq v2, v1, :cond_6e

    .line 2753
    .line 2754
    :cond_6c
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 2755
    .line 2756
    iget v2, v1, LX/O4Q;->A00:I

    .line 2757
    .line 2758
    const/4 v1, 0x2

    .line 2759
    if-eq v2, v1, :cond_6e

    .line 2760
    .line 2761
    iget-object v1, v0, LX/OGk;->A0L:[LX/PAd;

    .line 2762
    .line 2763
    array-length v1, v1

    .line 2764
    if-eqz v1, :cond_6d

    .line 2765
    .line 2766
    const/4 v1, 0x4

    .line 2767
    if-eq v2, v1, :cond_6d

    .line 2768
    .line 2769
    const-wide/16 v1, 0x3e8

    .line 2770
    .line 2771
    goto :goto_35

    .line 2772
    :cond_6d
    iget-object v1, v0, LX/OGk;->A0W:LX/P4y;

    .line 2773
    .line 2774
    check-cast v1, LX/OFJ;

    .line 2775
    .line 2776
    iget-object v2, v1, LX/OFJ;->A00:Landroid/os/Handler;

    .line 2777
    .line 2778
    const/4 v1, 0x2

    .line 2779
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2780
    .line 2781
    .line 2782
    goto :goto_36

    .line 2783
    :cond_6e
    iget v1, v0, LX/OGk;->A0O:I

    .line 2784
    .line 2785
    int-to-long v1, v1

    .line 2786
    :goto_35
    iget-object v4, v0, LX/OGk;->A0W:LX/P4y;

    .line 2787
    .line 2788
    check-cast v4, LX/OFJ;

    .line 2789
    .line 2790
    iget-object v5, v4, LX/OFJ;->A00:Landroid/os/Handler;

    .line 2791
    .line 2792
    const/4 v4, 0x2

    .line 2793
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2794
    .line 2795
    .line 2796
    add-long v16, v16, v1

    .line 2797
    .line 2798
    move-wide/from16 v1, v16

    .line 2799
    .line 2800
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2801
    .line 2802
    .line 2803
    :goto_36
    if-nez v22, :cond_6f

    .line 2804
    .line 2805
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    iput-wide v1, v0, LX/OGk;->A04:J

    .line 2811
    .line 2812
    :cond_6f
    invoke-static {}, LX/MLq;->A00()V

    .line 2813
    .line 2814
    .line 2815
    goto/16 :goto_3a

    .line 2816
    .line 2817
    :cond_70
    invoke-direct {v0}, LX/OGk;->A06()V

    .line 2818
    .line 2819
    .line 2820
    const-wide/16 v6, 0xa

    .line 2821
    .line 2822
    iget-object v1, v0, LX/OGk;->A0W:LX/P4y;

    .line 2823
    .line 2824
    check-cast v1, LX/OFJ;

    .line 2825
    .line 2826
    iget-object v5, v1, LX/OFJ;->A00:Landroid/os/Handler;

    .line 2827
    .line 2828
    const/4 v4, 0x2

    .line 2829
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2830
    .line 2831
    .line 2832
    add-long v16, v16, v6

    .line 2833
    .line 2834
    move-wide/from16 v1, v16

    .line 2835
    .line 2836
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2837
    .line 2838
    .line 2839
    goto/16 :goto_3a

    .line 2840
    .line 2841
    :pswitch_f
    move/from16 v4, v18

    .line 2842
    .line 2843
    invoke-direct {v0, v4, v4, v4}, LX/OGk;->A0M(ZZZ)V

    .line 2844
    .line 2845
    .line 2846
    iget-object v2, v0, LX/OGk;->A0Z:LX/PA3;

    .line 2847
    .line 2848
    sget-object v1, LX/NyH;->A03:LX/NyH;

    .line 2849
    .line 2850
    invoke-interface {v2, v1}, LX/PA3;->BxJ(LX/NyH;)V

    .line 2851
    .line 2852
    .line 2853
    invoke-direct {v0, v4}, LX/OGk;->A0A(I)V

    .line 2854
    .line 2855
    .line 2856
    iget-object v1, v0, LX/OGk;->A0S:Landroid/os/HandlerThread;

    .line 2857
    .line 2858
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 2859
    .line 2860
    .line 2861
    monitor-enter v0
    :try_end_12
    .catch LX/MTg; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    .line 2862
    :try_start_13
    iput-boolean v4, v0, LX/OGk;->A0J:Z

    .line 2863
    .line 2864
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2865
    .line 2866
    .line 2867
    monitor-exit v0

    .line 2868
    return v18

    .line 2869
    :catchall_2
    move-exception v1

    .line 2870
    monitor-exit v0

    .line 2871
    goto :goto_37
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2872
    :pswitch_10
    :try_start_14
    const-string v1, "periodPositionUs"

    .line 2873
    .line 2874
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    :goto_37
    throw v1

    .line 2879
    :pswitch_11
    iget-object v5, v0, LX/OGk;->A0a:LX/O7V;

    .line 2880
    .line 2881
    iget-object v1, v5, LX/O7V;->A05:LX/Nyj;

    .line 2882
    .line 2883
    if-eqz v1, :cond_76

    .line 2884
    .line 2885
    iget-object v1, v0, LX/OGk;->A0X:LX/OFs;

    .line 2886
    .line 2887
    invoke-static {v1}, LX/OFs;->A00(LX/OFs;)F

    .line 2888
    .line 2889
    .line 2890
    move-result v4

    .line 2891
    iget-object v2, v5, LX/O7V;->A05:LX/Nyj;

    .line 2892
    .line 2893
    if-eqz v2, :cond_76

    .line 2894
    .line 2895
    iget-boolean v1, v2, LX/Nyj;->A07:Z

    .line 2896
    .line 2897
    if-eqz v1, :cond_76

    .line 2898
    .line 2899
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 2900
    .line 2901
    iget-object v1, v1, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 2902
    .line 2903
    invoke-virtual {v2, v1, v4}, LX/Nyj;->A02(Landroidx/media3/common/Timeline;F)LX/NfP;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v12

    .line 2907
    const/4 v9, 0x4

    .line 2908
    iget-object v8, v5, LX/O7V;->A05:LX/Nyj;

    .line 2909
    .line 2910
    invoke-virtual {v5, v8}, LX/O7V;->A0A(LX/Nyj;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v16

    .line 2914
    iget-object v7, v0, LX/OGk;->A0j:[LX/PAd;

    .line 2915
    .line 2916
    array-length v6, v7

    .line 2917
    new-array v10, v6, [Z

    .line 2918
    .line 2919
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 2920
    .line 2921
    iget-wide v1, v1, LX/O4Q;->A0C:J

    .line 2922
    .line 2923
    move-object v13, v10

    .line 2924
    move-wide v14, v1

    .line 2925
    move-object v11, v8

    .line 2926
    invoke-virtual/range {v11 .. v16}, LX/Nyj;->A01(LX/NfP;[ZJZ)J

    .line 2927
    .line 2928
    .line 2929
    move-result-wide v4

    .line 2930
    iget-object v2, v0, LX/OGk;->A07:LX/O4Q;

    .line 2931
    .line 2932
    iget v1, v2, LX/O4Q;->A00:I

    .line 2933
    .line 2934
    if-eq v1, v9, :cond_71

    .line 2935
    .line 2936
    iget-wide v1, v2, LX/O4Q;->A0C:J

    .line 2937
    .line 2938
    cmp-long v11, v4, v1

    .line 2939
    .line 2940
    if-eqz v11, :cond_71

    .line 2941
    .line 2942
    iget-object v12, v0, LX/OGk;->A07:LX/O4Q;

    .line 2943
    .line 2944
    iget-object v11, v12, LX/O4Q;->A05:LX/O6C;

    .line 2945
    .line 2946
    iget-wide v1, v12, LX/O4Q;->A01:J

    .line 2947
    .line 2948
    invoke-direct {v0}, LX/OGk;->A00()J

    .line 2949
    .line 2950
    .line 2951
    move-result-wide v26

    .line 2952
    move-object/from16 v21, v11

    .line 2953
    .line 2954
    move-wide/from16 v22, v4

    .line 2955
    .line 2956
    move-wide/from16 v24, v1

    .line 2957
    .line 2958
    move-object/from16 v20, v12

    .line 2959
    .line 2960
    invoke-virtual/range {v20 .. v27}, LX/O4Q;->A01(LX/O6C;JJJ)LX/O4Q;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    iput-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 2965
    .line 2966
    iget-object v1, v0, LX/OGk;->A0Y:LX/Neo;

    .line 2967
    .line 2968
    invoke-virtual {v1, v9}, LX/Neo;->A00(I)V

    .line 2969
    .line 2970
    .line 2971
    invoke-direct {v0, v4, v5}, LX/OGk;->A0B(J)V

    .line 2972
    .line 2973
    .line 2974
    :cond_71
    new-array v5, v6, [Z

    .line 2975
    .line 2976
    const/4 v12, 0x0

    .line 2977
    const/4 v4, 0x0

    .line 2978
    :goto_38
    if-ge v12, v6, :cond_75

    .line 2979
    .line 2980
    aget-object v11, v7, v12

    .line 2981
    .line 2982
    invoke-interface {v11}, LX/PAd;->B0l()I
    :try_end_14
    .catch LX/MTg; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_4

    .line 2983
    .line 2984
    .line 2985
    move-result v1

    .line 2986
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 2987
    .line 2988
    .line 2989
    move-result v1

    .line 2990
    :try_start_15
    aput-boolean v1, v5, v12

    .line 2991
    .line 2992
    iget-object v1, v8, LX/Nyj;->A0B:[LX/P6c;

    .line 2993
    .line 2994
    aget-object v2, v1, v12

    .line 2995
    .line 2996
    if-eqz v2, :cond_72

    .line 2997
    .line 2998
    add-int/lit8 v4, v4, 0x1

    .line 2999
    .line 3000
    :cond_72
    aget-boolean v1, v5, v12

    .line 3001
    .line 3002
    if-eqz v1, :cond_74

    .line 3003
    .line 3004
    invoke-interface {v11}, LX/PAd;->B1l()LX/P6c;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v1

    .line 3008
    if-eq v2, v1, :cond_73

    .line 3009
    .line 3010
    invoke-direct {v0, v11}, LX/OGk;->A0F(LX/PAd;)V

    .line 3011
    .line 3012
    .line 3013
    goto :goto_39

    .line 3014
    :cond_73
    aget-boolean v1, v10, v12

    .line 3015
    .line 3016
    if-eqz v1, :cond_74

    .line 3017
    .line 3018
    iget-wide v1, v0, LX/OGk;->A05:J

    .line 3019
    .line 3020
    invoke-interface {v11, v1, v2}, LX/PAd;->CIO(J)V

    .line 3021
    .line 3022
    .line 3023
    :cond_74
    :goto_39
    add-int/lit8 v12, v12, 0x1

    .line 3024
    .line 3025
    goto :goto_38

    .line 3026
    :cond_75
    iget-object v6, v0, LX/OGk;->A07:LX/O4Q;

    .line 3027
    .line 3028
    iget-object v2, v8, LX/Nyj;->A03:LX/NxB;

    .line 3029
    .line 3030
    iget-object v1, v8, LX/Nyj;->A04:LX/NfP;

    .line 3031
    .line 3032
    invoke-virtual {v6, v2, v1}, LX/O4Q;->A02(LX/NxB;LX/NfP;)LX/O4Q;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    iput-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 3037
    .line 3038
    invoke-direct {v0, v5, v4}, LX/OGk;->A0N([ZI)V

    .line 3039
    .line 3040
    .line 3041
    move/from16 v1, v18

    .line 3042
    .line 3043
    invoke-direct {v0, v1}, LX/OGk;->A0H(Z)V

    .line 3044
    .line 3045
    .line 3046
    iget-object v1, v0, LX/OGk;->A07:LX/O4Q;

    .line 3047
    .line 3048
    iget v1, v1, LX/O4Q;->A00:I

    .line 3049
    .line 3050
    if-eq v1, v9, :cond_76

    .line 3051
    .line 3052
    invoke-direct {v0, v3}, LX/OGk;->A0I(Z)V

    .line 3053
    .line 3054
    .line 3055
    invoke-direct {v0}, LX/OGk;->A09()V

    .line 3056
    .line 3057
    .line 3058
    iget-object v1, v0, LX/OGk;->A0W:LX/P4y;

    .line 3059
    .line 3060
    check-cast v1, LX/OFJ;

    .line 3061
    .line 3062
    iget-object v2, v1, LX/OFJ;->A00:Landroid/os/Handler;

    .line 3063
    .line 3064
    const/4 v1, 0x2

    .line 3065
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3066
    .line 3067
    .line 3068
    :cond_76
    :goto_3a
    :pswitch_12
    invoke-direct {v0}, LX/OGk;->A05()V

    .line 3069
    .line 3070
    .line 3071
    return v18
    :try_end_15
    .catch LX/MTg; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_4

    .line 3072
    :catch_2
    move-exception v4

    .line 3073
    const-string v2, "Source error."

    .line 3074
    .line 3075
    move-object/from16 v1, v19

    .line 3076
    .line 3077
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3078
    .line 3079
    .line 3080
    invoke-direct {v0, v3, v3}, LX/OGk;->A0L(ZZ)V

    .line 3081
    .line 3082
    .line 3083
    iget-object v2, v0, LX/OGk;->A0R:Landroid/os/Handler;

    .line 3084
    .line 3085
    const/16 v1, 0x7d0

    .line 3086
    .line 3087
    invoke-static {v4, v1}, LX/MTg;->A00(Ljava/io/IOException;I)LX/MTg;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v4

    .line 3091
    goto :goto_3b

    .line 3092
    :catch_3
    move-exception v4

    .line 3093
    const-string v2, "Playback error."

    .line 3094
    .line 3095
    move-object/from16 v1, v19

    .line 3096
    .line 3097
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3098
    .line 3099
    .line 3100
    invoke-direct {v0, v3, v3}, LX/OGk;->A0L(ZZ)V

    .line 3101
    .line 3102
    .line 3103
    iget-object v2, v0, LX/OGk;->A0R:Landroid/os/Handler;

    .line 3104
    .line 3105
    goto :goto_3b

    .line 3106
    :catch_4
    move-exception v4

    .line 3107
    const-string v2, "Internal runtime error."

    .line 3108
    .line 3109
    move-object/from16 v1, v19

    .line 3110
    .line 3111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3112
    .line 3113
    .line 3114
    invoke-direct {v0, v3, v3}, LX/OGk;->A0L(ZZ)V

    .line 3115
    .line 3116
    .line 3117
    iget-object v2, v0, LX/OGk;->A0R:Landroid/os/Handler;

    .line 3118
    .line 3119
    const/16 v1, 0x3e8

    .line 3120
    .line 3121
    invoke-static {v4, v1}, LX/MTg;->A01(Ljava/lang/RuntimeException;I)LX/MTg;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v4

    .line 3125
    :goto_3b
    const/4 v1, 0x2

    .line 3126
    invoke-static {v2, v4, v1}, LX/MJn;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3127
    .line 3128
    .line 3129
    invoke-direct {v0}, LX/OGk;->A05()V

    .line 3130
    .line 3131
    .line 3132
    return v18

    .line 3133
    nop

    .line 3134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method
