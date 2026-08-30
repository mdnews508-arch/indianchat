.class public final LX/OFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAc;
.implements LX/P28;
.implements LX/PAg;
.implements Landroid/os/Handler$Callback;
.implements LX/P4z;
.implements LX/P1n;
.implements LX/P1o;
.implements LX/P1p;
.implements LX/P23;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/MTg;

.field public A0A:LX/NLH;

.field public A0B:LX/NEM;

.field public A0C:LX/NVF;

.field public A0D:LX/NVF;

.field public A0E:LX/O2n;

.field public A0F:LX/Nw3;

.field public A0G:LX/Nx0;

.field public A0H:LX/Nx0;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Landroidx/media3/common/Timeline;

.field public A0T:Z

.field public final A0U:J

.field public final A0V:LX/O6L;

.field public final A0W:LX/Ny4;

.field public final A0X:LX/MLj;

.field public final A0Y:LX/P4y;

.field public final A0Z:LX/O1S;

.field public final A0a:LX/OFs;

.field public final A0b:LX/P5x;

.field public final A0c:LX/PA3;

.field public final A0d:LX/O8O;

.field public final A0e:LX/O6T;

.field public final A0f:LX/Nvm;

.field public final A0g:LX/PAY;

.field public final A0h:LX/NyH;

.field public final A0i:LX/NEq;

.field public final A0j:LX/NfP;

.field public final A0k:LX/P6d;

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:[LX/P51;

.field public final A0q:[LX/O7T;

.field public final A0r:J

.field public final A0s:Landroid/os/Looper;

.field public final A0t:LX/P4y;

.field public final A0u:LX/Oyt;

.field public final A0v:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/MLj;LX/NLH;LX/Oyt;LX/P5x;LX/PA3;LX/Nvm;LX/Nx0;LX/PAY;LX/NyH;LX/NEq;LX/NfP;LX/P6d;LX/P28;[LX/PAd;[LX/PAd;IJZ)V
    .locals 17

    move-object/from16 v9, p8

    const/4 v7, 0x0

    .line 4161601
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4161602
    iput-wide v0, v5, LX/OFl;->A06:J

    .line 4161603
    move-object/from16 v2, p5

    iput-object v2, v5, LX/OFl;->A0u:LX/Oyt;

    .line 4161604
    move-object/from16 v6, p12

    iput-object v6, v5, LX/OFl;->A0i:LX/NEq;

    .line 4161605
    move-object/from16 v4, p13

    iput-object v4, v5, LX/OFl;->A0j:LX/NfP;

    .line 4161606
    move-object/from16 v11, p7

    iput-object v11, v5, LX/OFl;->A0c:LX/PA3;

    .line 4161607
    move-object/from16 v16, p14

    move-object/from16 v2, v16

    iput-object v2, v5, LX/OFl;->A0k:LX/P6d;

    .line 4161608
    move/from16 v2, p18

    iput v2, v5, LX/OFl;->A03:I

    .line 4161609
    iput-boolean v7, v5, LX/OFl;->A0R:Z

    .line 4161610
    move-object/from16 v2, p9

    iput-object v2, v5, LX/OFl;->A0H:LX/Nx0;

    .line 4161611
    move-object/from16 v2, p6

    iput-object v2, v5, LX/OFl;->A0b:LX/P5x;

    .line 4161612
    move-wide/from16 v2, p19

    iput-wide v2, v5, LX/OFl;->A0r:J

    .line 4161613
    iput-boolean v7, v5, LX/OFl;->A0M:Z

    .line 4161614
    move/from16 v2, p21

    iput-boolean v2, v5, LX/OFl;->A0m:Z

    .line 4161615
    move-object/from16 v10, p3

    iput-object v10, v5, LX/OFl;->A0X:LX/MLj;

    .line 4161616
    move-object/from16 v7, p11

    iput-object v7, v5, LX/OFl;->A0h:LX/NyH;

    .line 4161617
    move-object/from16 v15, p4

    iput-object v15, v5, LX/OFl;->A0A:LX/NLH;

    .line 4161618
    move-object/from16 v8, p10

    iput-object v8, v5, LX/OFl;->A0g:LX/PAY;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4161619
    iput v2, v5, LX/OFl;->A00:F

    .line 4161620
    sget-object v2, LX/Nw3;->A07:LX/Nw3;

    iput-object v2, v5, LX/OFl;->A0F:LX/Nw3;

    .line 4161621
    iput-wide v0, v5, LX/OFl;->A05:J

    .line 4161622
    iput-wide v0, v5, LX/OFl;->A04:J

    .line 4161623
    invoke-interface {v11, v7}, LX/PA3;->AU1(LX/NyH;)J

    move-result-wide v0

    iput-wide v0, v5, LX/OFl;->A0U:J

    .line 4161624
    invoke-interface {v11, v7}, LX/PA3;->CJC(LX/NyH;)Z

    move-result v0

    iput-boolean v0, v5, LX/OFl;->A0o:Z

    .line 4161625
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, v5, LX/OFl;->A0S:Landroidx/media3/common/Timeline;

    .line 4161626
    invoke-static {v4}, LX/O2n;->A00(LX/NfP;)LX/O2n;

    move-result-object v1

    iput-object v1, v5, LX/OFl;->A0E:LX/O2n;

    .line 4161627
    new-instance v0, LX/NEM;

    .line 4161628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4161629
    iput-object v1, v0, LX/NEM;->A02:LX/O2n;

    .line 4161630
    iput-object v0, v5, LX/OFl;->A0B:LX/NEM;

    .line 4161631
    move-object/from16 v14, p16

    array-length v13, v14

    new-array v0, v13, [LX/P51;

    iput-object v0, v5, LX/OFl;->A0p:[LX/P51;

    .line 4161632
    new-array v0, v13, [Z

    iput-object v0, v5, LX/OFl;->A0v:[Z

    .line 4161633
    move-object v12, v6

    check-cast v12, LX/MUl;

    .line 4161634
    new-array v0, v13, [LX/O7T;

    iput-object v0, v5, LX/OFl;->A0q:[LX/O7T;

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 4161635
    :goto_0
    const/4 v1, 0x1

    if-ge v11, v13, :cond_1

    .line 4161636
    aget-object v0, p16, v11

    invoke-interface {v0, v10, v7, v11}, LX/PAd;->BFM(LX/MLj;LX/NyH;I)V

    .line 4161637
    iget-object v1, v5, LX/OFl;->A0p:[LX/P51;

    invoke-interface {v0}, LX/PAd;->AWI()LX/P51;

    move-result-object v0

    aput-object v0, v1, v11

    .line 4161638
    aget-object v0, v1, v11

    check-cast v0, LX/OG4;

    .line 4161639
    iget-object v1, v0, LX/OG4;->A0H:Ljava/lang/Object;

    monitor-enter v1

    .line 4161640
    :try_start_0
    iput-object v12, v0, LX/OG4;->A07:LX/Oyx;

    .line 4161641
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4161642
    aget-object v0, p17, v11

    if-eqz v0, :cond_0

    .line 4161643
    invoke-interface {v0, v10, v7, v11}, LX/PAd;->BFM(LX/MLj;LX/NyH;I)V

    const/4 v4, 0x1

    .line 4161644
    :cond_0
    iget-object v3, v5, LX/OFl;->A0q:[LX/O7T;

    aget-object v2, p16, v11

    aget-object v1, p17, v11

    new-instance v0, LX/O7T;

    invoke-direct {v0, v2, v1, v11}, LX/O7T;-><init>(LX/PAd;LX/PAd;I)V

    aput-object v0, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 4161645
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4161646
    :cond_1
    iput-boolean v4, v5, LX/OFl;->A0n:Z

    .line 4161647
    new-instance v0, LX/OFs;

    invoke-direct {v0, v10, v5}, LX/OFs;-><init>(LX/MLj;LX/P1n;)V

    iput-object v0, v5, LX/OFl;->A0a:LX/OFs;

    .line 4161648
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 4161649
    iput-object v0, v5, LX/OFl;->A0l:Ljava/util/ArrayList;

    .line 4161650
    new-instance v0, LX/Ny4;

    invoke-direct {v0}, LX/Ny4;-><init>()V

    iput-object v0, v5, LX/OFl;->A0W:LX/Ny4;

    .line 4161651
    new-instance v0, LX/O6L;

    invoke-direct {v0}, LX/O6L;-><init>()V

    iput-object v0, v5, LX/OFl;->A0V:LX/O6L;

    .line 4161652
    iput-object v5, v6, LX/NEq;->A00:LX/P23;

    .line 4161653
    move-object/from16 v0, v16

    iput-object v0, v6, LX/NEq;->A01:LX/P6d;

    .line 4161654
    iput-boolean v1, v5, LX/OFl;->A0I:Z

    const/4 v3, 0x0

    .line 4161655
    sget-object v0, LX/OFJ;->A01:Ljava/util/List;

    .line 4161656
    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 4161657
    new-instance v2, LX/OFJ;

    invoke-direct {v2, v0}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 4161658
    iput-object v2, v5, LX/OFl;->A0t:LX/P4y;

    .line 4161659
    new-instance v1, LX/OFv;

    invoke-direct {v1, v5}, LX/OFv;-><init>(LX/OFl;)V

    new-instance v0, LX/O8O;

    invoke-direct {v0, v2, v15, v1, v8}, LX/O8O;-><init>(LX/P4y;LX/NLH;LX/Oyw;LX/PAY;)V

    iput-object v0, v5, LX/OFl;->A0d:LX/O8O;

    .line 4161660
    new-instance v0, LX/O6T;

    invoke-direct {v0, v2, v5, v8, v7}, LX/O6T;-><init>(LX/P4y;LX/P1o;LX/PAY;LX/NyH;)V

    iput-object v0, v5, LX/OFl;->A0e:LX/O6T;

    if-nez p8, :cond_2

    .line 4161661
    new-instance v9, LX/Nvm;

    invoke-direct {v9, v3}, LX/Nvm;-><init>(Landroid/os/Looper;)V

    .line 4161662
    :cond_2
    iput-object v9, v5, LX/OFl;->A0f:LX/Nvm;

    .line 4161663
    invoke-virtual {v9}, LX/Nvm;->A00()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v5, LX/OFl;->A0s:Landroid/os/Looper;

    .line 4161664
    invoke-static {v5, v1}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 4161665
    new-instance v4, LX/OFJ;

    invoke-direct {v4, v0}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 4161666
    iput-object v4, v5, LX/OFl;->A0Y:LX/P4y;

    .line 4161667
    new-instance v0, LX/O1S;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v5}, LX/O1S;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/P4z;)V

    iput-object v0, v5, LX/OFl;->A0Z:LX/O1S;

    .line 4161668
    const/4 v0, 0x1

    new-instance v3, LX/OHf;

    move-object/from16 v1, p15

    invoke-direct {v3, v5, v1, v0}, LX/OHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4161669
    const/16 v2, 0x23

    .line 4161670
    invoke-static {}, LX/OFJ;->A00()LX/O46;

    move-result-object v1

    iget-object v0, v4, LX/OFJ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4161671
    iput-object v0, v1, LX/O46;->A00:Landroid/os/Message;

    .line 4161672
    iput-object v4, v1, LX/O46;->A01:LX/OFJ;

    .line 4161673
    invoke-virtual {v1}, LX/O46;->A03()V

    return-void
.end method

.method public static A00(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p0, p2, p4}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    invoke-virtual {p2, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/Ny4;IJ)LX/Ny4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v5, v2, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, p1, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/Ny4;IJ)LX/Ny4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, p4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A01()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v0, -0x1

    .line 48
    :goto_1
    if-ge v4, v1, :cond_1

    .line 49
    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    move p1, p5

    .line 53
    move/from16 p2, p6

    .line 54
    .line 55
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/common/Timeline;->A05(LX/O6L;LX/Ny4;IIZ)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p0, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7, p0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    invoke-static {v8, p3, v0}, LX/O6L;->A00(LX/O6L;Landroidx/media3/common/Timeline;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_2
    return v3
.end method

.method private A01(J)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/OFl;->A0d:LX/O8O;

    .line 1
    .line 2
    iget-object v0, v0, LX/O8O;->A05:LX/Nyg;

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-wide v4

    .line 9
    :cond_0
    iget-wide v2, p0, LX/OFl;->A08:J

    .line 10
    .line 11
    iget-wide v0, v0, LX/Nyg;->A00:J

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    sub-long/2addr p1, v2

    .line 15
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J
    .locals 7

    .line 0
    iget-object v4, p0, LX/OFl;->A0V:LX/O6L;

    .line 1
    .line 2
    invoke-static {v4, p1, p2}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/OFl;->A0W:LX/Ny4;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 9
    .line 10
    .line 11
    iget-wide v2, v1, LX/Ny4;->A07:J

    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v2, v5

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/Ny4;->A08:LX/Nhp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/Ny4;->A0D:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, v1, LX/Ny4;->A04:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v0, v4, LX/O6L;->A02:J

    .line 42
    .line 43
    add-long/2addr p3, v0

    .line 44
    sub-long/2addr v2, p3

    .line 45
    return-wide v2

    .line 46
    :cond_0
    return-wide v5
.end method

.method private A03(LX/Nyg;)J
    .locals 8

    .line 0
    iget-wide v3, p1, LX/Nyg;->A00:J

    .line 1
    .line 2
    iget-boolean v0, p1, LX/Nyg;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LX/OFl;->A0q:[LX/O7T;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge v7, v0, :cond_2

    .line 11
    .line 12
    aget-object v0, v1, v7

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/O7T;->A01(LX/Nyg;LX/O7T;)LX/PAd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    aget-object v0, v1, v7

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/O7T;->A01(LX/Nyg;LX/O7T;)LX/PAd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LX/PAd;->AvV()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v0, v1, v5

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-wide v5

    .line 40
    :cond_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v3
.end method

.method private A04(LX/O6C;JZZ)J
    .locals 11

    .line 0
    invoke-direct {p0}, LX/OFl;->A0E()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    iput-boolean v5, p0, LX/OFl;->A0L:Z

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LX/OFl;->A04:J

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 18
    .line 19
    iget v1, v0, LX/O2n;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v3}, LX/OFl;->A0K(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, LX/OFl;->A0d:LX/O8O;

    .line 28
    .line 29
    iget-object v2, v4, LX/O8O;->A06:LX/Nyg;

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/Nyg;->A02:LX/NyQ;

    .line 35
    .line 36
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, LX/Nyg;->A01:LX/Nyg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez p4, :cond_3

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget-wide v0, v2, LX/Nyg;->A00:J

    .line 54
    .line 55
    add-long v9, p2, v0

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v0, v9, v7

    .line 60
    .line 61
    if-gez v0, :cond_6

    .line 62
    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget-object v0, p0, LX/OFl;->A0q:[LX/O7T;

    .line 65
    .line 66
    array-length v7, v0

    .line 67
    if-ge v1, v7, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, v1}, LX/OFl;->A0I(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, LX/OFl;->A06:J

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    :goto_2
    iget-object v0, v4, LX/O8O;->A06:LX/Nyg;

    .line 85
    .line 86
    if-eq v0, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, LX/O8O;->A0A()LX/Nyg;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v4, v2}, LX/O8O;->A09(LX/Nyg;)I

    .line 93
    .line 94
    .line 95
    const-wide v0, 0xe8d4a51000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iput-wide v0, v2, LX/Nyg;->A00:J

    .line 101
    .line 102
    new-array v7, v7, [Z

    .line 103
    .line 104
    iget-object v0, v4, LX/O8O;->A09:LX/Nyg;

    .line 105
    .line 106
    invoke-static {v0}, LX/Nyg;->A00(LX/Nyg;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-direct {p0, v7, v0, v1}, LX/OFl;->A0d([ZJ)V

    .line 111
    .line 112
    .line 113
    iput-boolean v6, v2, LX/Nyg;->A05:Z

    .line 114
    .line 115
    :cond_6
    invoke-direct {p0}, LX/OFl;->A08()V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v4, v2}, LX/O8O;->A09(LX/Nyg;)I

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v2, LX/Nyg;->A08:Z

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v2, LX/Nyg;->A02:LX/NyQ;

    .line 128
    .line 129
    invoke-virtual {v0, p2, p3}, LX/NyQ;->A01(J)LX/NyQ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/Nyg;->A02:LX/NyQ;

    .line 134
    .line 135
    :cond_7
    :goto_3
    invoke-direct {p0, p2, p3}, LX/OFl;->A0N(J)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, LX/OFl;->A09()V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-direct {p0, v5}, LX/OFl;->A0Y(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/OFl;->A0Y:LX/P4y;

    .line 145
    .line 146
    invoke-static {v0, v3}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    return-wide p2

    .line 150
    :cond_8
    iget-boolean v0, v2, LX/Nyg;->A06:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v4, v2, LX/Nyg;->A09:LX/PAh;

    .line 155
    .line 156
    invoke-interface {v4, p2, p3}, LX/PAh;->CKm(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    iget-wide v6, p0, LX/OFl;->A0U:J

    .line 161
    .line 162
    sub-long v0, p2, v6

    .line 163
    .line 164
    iget-boolean v2, p0, LX/OFl;->A0o:Z

    .line 165
    .line 166
    invoke-interface {v4, v0, v1, v2}, LX/PAh;->AL7(JZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-virtual {v4}, LX/O8O;->A0D()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p2, p3}, LX/OFl;->A0N(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_4
.end method

.method public static A05(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;LX/NVF;IZZ)Landroid/util/Pair;
    .locals 14

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    iget-object v6, v1, LX/NVF;->A02:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v6, v7

    .line 29
    :cond_1
    :try_start_0
    iget v11, v1, LX/NVF;->A00:I

    .line 30
    .line 31
    iget-wide v12, v1, LX/NVF;->A01:J

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v8, v6

    .line 36
    move-object v9, p0

    .line 37
    move-object v10, p1

    .line 38
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v6, p0, v0}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, LX/O6L;->A06:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, LX/O6L;->A00:I

    .line 68
    .line 69
    invoke-static {p1, v6, v0}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, LX/Ny4;->A00:I

    .line 74
    .line 75
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0, v7, v0}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    move-object v8, v7

    .line 90
    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    return-object v2

    .line 95
    :cond_3
    if-eqz p5, :cond_4

    .line 96
    .line 97
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    move/from16 v9, p4

    .line 100
    .line 101
    move/from16 v10, p6

    .line 102
    .line 103
    invoke-static/range {v4 .. v10}, LX/OFl;->A00(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eq v9, v0, :cond_4

    .line 108
    .line 109
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move-object v6, v7

    .line 115
    move-object v7, p0

    .line 116
    move-object v8, p1

    .line 117
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :catch_0
    :cond_4
    return-object v3
.end method

.method private A06(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/O2n;->A0K:LX/O6C;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-boolean v0, p0, LX/OFl;->A0R:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v7, p0, LX/OFl;->A0W:LX/Ny4;

    .line 31
    .line 32
    iget-object v6, p0, LX/OFl;->A0V:LX/O6L;

    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/OFl;->A0d:LX/O8O;

    .line 44
    .line 45
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, LX/O8O;->A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/O6C;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget v1, v4, LX/O6C;->A00:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v6, p1, v4}, LX/O6C;->A01(LX/O6L;Landroidx/media3/common/Timeline;LX/O6C;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method private A07(LX/O6C;IJJJZ)LX/O2n;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/OFl;->A0I:Z

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-wide/from16 v16, p3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/OFl;->A0E:LX/O2n;

    .line 11
    .line 12
    iget-wide v3, v0, LX/O2n;->A0I:J

    .line 13
    .line 14
    cmp-long v0, p3, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/OFl;->A0E:LX/O2n;

    .line 19
    .line 20
    iget-object v0, v0, LX/O2n;->A09:LX/O6C;

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    iput-boolean v0, v2, LX/OFl;->A0I:Z

    .line 31
    .line 32
    invoke-direct {v2}, LX/OFl;->A0C()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/OFl;->A0E:LX/O2n;

    .line 36
    .line 37
    iget-object v13, v1, LX/O2n;->A0A:LX/NxB;

    .line 38
    .line 39
    iget-object v14, v1, LX/O2n;->A0B:LX/NfP;

    .line 40
    .line 41
    iget-object v15, v1, LX/O2n;->A0C:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v2, LX/OFl;->A0e:LX/O6T;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/O6T;->A01:Z

    .line 46
    .line 47
    move-wide/from16 v9, p5

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v2, LX/OFl;->A0d:LX/O8O;

    .line 52
    .line 53
    iget-object v5, v0, LX/O8O;->A06:LX/Nyg;

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    sget-object v13, LX/NxB;->A03:LX/NxB;

    .line 58
    .line 59
    iget-object v14, v2, LX/OFl;->A0j:LX/NfP;

    .line 60
    .line 61
    :goto_0
    iget-object v8, v14, LX/NfP;->A04:[LX/PAk;

    .line 62
    .line 63
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v6, v8

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_1
    if-ge v3, v6, :cond_6

    .line 73
    .line 74
    aget-object v0, v8, v3

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v4}, LX/P7Z;->Afu(I)LX/O2S;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, LX/O2S;->A0U:LX/O2J;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-array v1, v4, [LX/P5w;

    .line 87
    .line 88
    new-instance v0, LX/O2J;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/O2J;-><init>([LX/P5w;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v1, LX/O2S;->A0U:LX/O2J;

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v13, v5, LX/Nyg;->A03:LX/NxB;

    .line 107
    .line 108
    iget-object v14, v5, LX/Nyg;->A04:LX/NfP;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, v1, LX/O2n;->A09:LX/O6C;

    .line 112
    .line 113
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    sget-object v13, LX/NxB;->A03:LX/NxB;

    .line 120
    .line 121
    iget-object v14, v2, LX/OFl;->A0j:LX/NfP;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-eqz v11, :cond_b

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    :goto_3
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget-object v4, v5, LX/Nyg;->A02:LX/NyQ;

    .line 137
    .line 138
    iget-wide v0, v4, LX/NyQ;->A02:J

    .line 139
    .line 140
    cmp-long v3, v0, p5

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4, v9, v10}, LX/NyQ;->A00(J)LX/NyQ;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, LX/Nyg;->A02:LX/NyQ;

    .line 149
    .line 150
    :cond_7
    :goto_4
    if-eqz p9, :cond_9

    .line 151
    .line 152
    iget-object v4, v2, LX/OFl;->A0B:LX/NEM;

    .line 153
    .line 154
    iget-boolean v0, v4, LX/NEM;->A04:Z

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    move/from16 v5, p2

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget v1, v4, LX/NEM;->A00:I

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq v1, v0, :cond_a

    .line 165
    .line 166
    if-eq v5, v0, :cond_8

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :cond_8
    invoke-static {v3}, LX/MLl;->A08(Z)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_5
    iget-object v11, v2, LX/OFl;->A0E:LX/O2n;

    .line 173
    .line 174
    iget-wide v0, v11, LX/O2n;->A0G:J

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, LX/OFl;->A01(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v22

    .line 180
    move-wide/from16 v20, p7

    .line 181
    .line 182
    move-wide/from16 v18, v9

    .line 183
    .line 184
    invoke-virtual/range {v11 .. v23}, LX/O2n;->A09(LX/O6C;LX/NxB;LX/NfP;Ljava/util/List;JJJJ)LX/O2n;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_a
    iput-boolean v3, v4, LX/NEM;->A03:Z

    .line 190
    .line 191
    iput-boolean v3, v4, LX/NEM;->A04:Z

    .line 192
    .line 193
    iput v5, v4, LX/NEM;->A00:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    goto :goto_3
.end method

.method private A08()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/OFl;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-direct {p0}, LX/OFl;->A0e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v10, p0, LX/OFl;->A0q:[LX/O7T;

    .line 11
    .line 12
    array-length v9, v10

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    if-ge v8, v9, :cond_5

    .line 15
    .line 16
    aget-object v7, v10, v8

    .line 17
    .line 18
    invoke-virtual {v7}, LX/O7T;->A06()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v5, p0, LX/OFl;->A0a:LX/OFs;

    .line 23
    .line 24
    invoke-virtual {v7}, LX/O7T;->A09()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v4, v7, LX/O7T;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v4, v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne v4, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_2
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, v7, LX/O7T;->A04:LX/PAd;

    .line 47
    .line 48
    :goto_1
    invoke-static {v5, v0, v7}, LX/O7T;->A02(LX/OFs;LX/PAd;LX/O7T;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v1}, LX/O7T;->A04(LX/O7T;Z)V

    .line 52
    .line 53
    .line 54
    iput v3, v7, LX/O7T;->A00:I

    .line 55
    .line 56
    :cond_3
    iget v1, p0, LX/OFl;->A01:I

    .line 57
    .line 58
    invoke-virtual {v7}, LX/O7T;->A06()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v6, v0

    .line 63
    sub-int/2addr v1, v6

    .line 64
    iput v1, p0, LX/OFl;->A01:I

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, v7, LX/O7T;->A05:LX/PAd;

    .line 70
    .line 71
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, LX/OFl;->A06:J

    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method private A09()V
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/OFl;->A0d:LX/O8O;

    .line 3
    .line 4
    iget-object v0, v5, LX/O8O;->A05:LX/Nyg;

    .line 5
    .line 6
    invoke-static {v0}, LX/OFl;->A0j(LX/Nyg;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    :cond_0
    :goto_0
    iput-boolean v9, v6, LX/OFl;->A0Q:Z

    .line 14
    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    iget-object v5, v5, LX/O8O;->A05:LX/Nyg;

    .line 18
    .line 19
    invoke-static {v5}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/NhG;

    .line 23
    .line 24
    invoke-direct {v4}, LX/NhG;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v6, LX/OFl;->A08:J

    .line 28
    .line 29
    iget-wide v0, v5, LX/Nyg;->A00:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    iput-wide v2, v4, LX/NhG;->A02:J

    .line 33
    .line 34
    iget-object v0, v6, LX/OFl;->A0a:LX/OFs;

    .line 35
    .line 36
    invoke-static {v0}, LX/OFs;->A00(LX/OFs;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v4, v0}, LX/NhG;->A00(F)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, v6, LX/OFl;->A04:J

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/NhG;->A01(J)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/NhH;

    .line 49
    .line 50
    invoke-direct {v1, v4}, LX/NhH;-><init>(LX/NhG;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/Nyg;->A01:LX/Nyg;

    .line 54
    .line 55
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/Nyg;->A09:LX/PAh;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/PAh;->AGs(LX/NhH;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {v6}, LX/OFl;->A0F()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v3, v5, LX/O8O;->A05:LX/Nyg;

    .line 72
    .line 73
    iget-boolean v0, v3, LX/Nyg;->A08:Z

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    :goto_1
    invoke-direct {v6, v0, v1}, LX/OFl;->A01(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    iget-object v2, v5, LX/O8O;->A06:LX/Nyg;

    .line 84
    .line 85
    iget-wide v15, v6, LX/OFl;->A08:J

    .line 86
    .line 87
    iget-wide v0, v3, LX/Nyg;->A00:J

    .line 88
    .line 89
    sub-long/2addr v15, v0

    .line 90
    if-eq v3, v2, :cond_3

    .line 91
    .line 92
    iget-object v0, v3, LX/Nyg;->A02:LX/NyQ;

    .line 93
    .line 94
    iget-wide v0, v0, LX/NyQ;->A03:J

    .line 95
    .line 96
    sub-long/2addr v15, v0

    .line 97
    :cond_3
    iget-object v0, v6, LX/OFl;->A0E:LX/O2n;

    .line 98
    .line 99
    iget-object v1, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 100
    .line 101
    iget-object v0, v3, LX/Nyg;->A02:LX/NyQ;

    .line 102
    .line 103
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 104
    .line 105
    invoke-direct {v6, v1, v0}, LX/OFl;->A0i(Landroidx/media3/common/Timeline;LX/O6C;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v6, LX/OFl;->A0b:LX/P5x;

    .line 112
    .line 113
    check-cast v0, LX/OFm;

    .line 114
    .line 115
    iget-wide v0, v0, LX/OFm;->A02:J

    .line 116
    .line 117
    :goto_2
    iget-object v12, v6, LX/OFl;->A0h:LX/NyH;

    .line 118
    .line 119
    iget-object v2, v6, LX/OFl;->A0E:LX/O2n;

    .line 120
    .line 121
    iget-object v11, v2, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 122
    .line 123
    iget-object v2, v3, LX/Nyg;->A02:LX/NyQ;

    .line 124
    .line 125
    iget-object v13, v2, LX/NyQ;->A04:LX/O6C;

    .line 126
    .line 127
    iget-object v2, v6, LX/OFl;->A0a:LX/OFs;

    .line 128
    .line 129
    invoke-static {v2}, LX/OFs;->A00(LX/OFs;)F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    iget-object v2, v6, LX/OFl;->A0E:LX/O2n;

    .line 134
    .line 135
    iget-boolean v7, v2, LX/O2n;->A0E:Z

    .line 136
    .line 137
    iget-boolean v4, v6, LX/OFl;->A0L:Z

    .line 138
    .line 139
    iget-wide v2, v6, LX/OFl;->A04:J

    .line 140
    .line 141
    new-instance v10, LX/NbP;

    .line 142
    .line 143
    move-wide/from16 v19, v0

    .line 144
    .line 145
    move-wide/from16 v21, v2

    .line 146
    .line 147
    move/from16 v23, v7

    .line 148
    .line 149
    move/from16 v24, v4

    .line 150
    .line 151
    invoke-direct/range {v10 .. v24}, LX/NbP;-><init>(Landroidx/media3/common/Timeline;LX/NyH;LX/O6C;FJJJJZZ)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v6, LX/OFl;->A0c:LX/PA3;

    .line 155
    .line 156
    invoke-interface {v4, v10}, LX/PA3;->CSr(LX/NbP;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget-object v3, v5, LX/O8O;->A06:LX/Nyg;

    .line 161
    .line 162
    if-nez v9, :cond_0

    .line 163
    .line 164
    iget-boolean v0, v3, LX/Nyg;->A08:Z

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const-wide/32 v1, 0x7a120

    .line 169
    .line 170
    .line 171
    cmp-long v0, v17, v1

    .line 172
    .line 173
    if-gez v0, :cond_0

    .line 174
    .line 175
    iget-wide v1, v6, LX/OFl;->A0U:J

    .line 176
    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    cmp-long v0, v1, v7

    .line 180
    .line 181
    if-gtz v0, :cond_4

    .line 182
    .line 183
    iget-boolean v0, v6, LX/OFl;->A0o:Z

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    :cond_4
    iget-object v3, v3, LX/Nyg;->A09:LX/PAh;

    .line 188
    .line 189
    iget-object v0, v6, LX/OFl;->A0E:LX/O2n;

    .line 190
    .line 191
    iget-wide v1, v0, LX/O2n;->A0I:J

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {v3, v1, v2, v0}, LX/PAh;->AL7(JZ)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v10}, LX/PA3;->CSr(LX/NbP;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v0, v3, LX/Nyg;->A09:LX/PAh;

    .line 210
    .line 211
    invoke-interface {v0}, LX/PAh;->Aoh()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto/16 :goto_1
.end method

.method private A0A()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OFl;->A0B:LX/NEM;

    .line 1
    .line 2
    iget-object v2, p0, LX/OFl;->A0E:LX/O2n;

    .line 3
    .line 4
    iget-boolean v1, v4, LX/NEM;->A03:Z

    .line 5
    .line 6
    iget-object v0, v4, LX/NEM;->A02:LX/O2n;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    or-int/2addr v1, v0

    .line 13
    iput-boolean v1, v4, LX/NEM;->A03:Z

    .line 14
    .line 15
    iput-object v2, v4, LX/NEM;->A02:LX/O2n;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/OFl;->A0u:LX/Oyt;

    .line 20
    .line 21
    check-cast v0, LX/OFj;

    .line 22
    .line 23
    iget-object v3, v0, LX/OFj;->A00:LX/MTc;

    .line 24
    .line 25
    iget-object v2, v3, LX/MTc;->A0c:LX/P4y;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    new-instance v0, LX/Of6;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v1}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/OFl;->A0E:LX/O2n;

    .line 37
    .line 38
    new-instance v0, LX/NEM;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LX/NEM;->A02:LX/O2n;

    .line 44
    .line 45
    iput-object v0, p0, LX/OFl;->A0B:LX/NEM;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v9, v7, LX/OFl;->A0a:LX/OFs;

    .line 3
    .line 4
    invoke-static {v9}, LX/OFs;->A00(LX/OFs;)F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v11, v7, LX/OFl;->A0d:LX/O8O;

    .line 9
    .line 10
    iget-object v10, v11, LX/O8O;->A06:LX/Nyg;

    .line 11
    .line 12
    iget-object v4, v11, LX/O8O;->A09:LX/Nyg;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    :goto_0
    if-eqz v10, :cond_11

    .line 17
    .line 18
    iget-boolean v0, v10, LX/Nyg;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_11

    .line 21
    .line 22
    iget-object v0, v7, LX/OFl;->A0E:LX/O2n;

    .line 23
    .line 24
    iget-object v1, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/O2n;->A0E:Z

    .line 27
    .line 28
    invoke-virtual {v10, v1, v5, v0}, LX/Nyg;->A03(Landroidx/media3/common/Timeline;FZ)LX/NfP;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v0, v11, LX/O8O;->A06:LX/Nyg;

    .line 33
    .line 34
    if-ne v10, v0, :cond_0

    .line 35
    .line 36
    move-object v14, v8

    .line 37
    :cond_0
    iget-object v3, v10, LX/Nyg;->A04:LX/NfP;

    .line 38
    .line 39
    iget-object v0, v3, LX/NfP;->A04:[LX/PAk;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    iget-object v0, v8, LX/NfP;->A04:[LX/PAk;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8, v3, v1}, LX/NfP;->A00(LX/NfP;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-ne v10, v4, :cond_2

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    :cond_2
    iget-object v10, v10, LX/Nyg;->A01:LX/Nyg;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v6, 0x4

    .line 66
    if-eqz v12, :cond_e

    .line 67
    .line 68
    iget-object v8, v11, LX/O8O;->A06:LX/Nyg;

    .line 69
    .line 70
    invoke-virtual {v11, v8}, LX/O8O;->A09(LX/Nyg;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    and-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    iget-object v5, v7, LX/OFl;->A0q:[LX/O7T;

    .line 81
    .line 82
    array-length v4, v5

    .line 83
    new-array v12, v4, [Z

    .line 84
    .line 85
    invoke-static {v14}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, LX/OFl;->A0E:LX/O2n;

    .line 89
    .line 90
    iget-wide v0, v0, LX/O2n;->A0I:J

    .line 91
    .line 92
    move-object v13, v8

    .line 93
    move-object v15, v12

    .line 94
    move-wide/from16 v16, v0

    .line 95
    .line 96
    invoke-virtual/range {v13 .. v18}, LX/Nyg;->A02(LX/NfP;[ZJZ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-object v1, v7, LX/OFl;->A0E:LX/O2n;

    .line 101
    .line 102
    iget v0, v1, LX/O2n;->A01:I

    .line 103
    .line 104
    if-eq v0, v6, :cond_4

    .line 105
    .line 106
    iget-wide v0, v1, LX/O2n;->A0I:J

    .line 107
    .line 108
    cmp-long v10, v2, v0

    .line 109
    .line 110
    const/16 v22, 0x1

    .line 111
    .line 112
    if-nez v10, :cond_5

    .line 113
    .line 114
    :cond_4
    const/16 v22, 0x0

    .line 115
    .line 116
    :cond_5
    iget-object v0, v7, LX/OFl;->A0E:LX/O2n;

    .line 117
    .line 118
    iget-object v13, v0, LX/O2n;->A09:LX/O6C;

    .line 119
    .line 120
    iget-wide v10, v0, LX/O2n;->A04:J

    .line 121
    .line 122
    iget-wide v0, v0, LX/O2n;->A03:J

    .line 123
    .line 124
    move-wide/from16 v16, v2

    .line 125
    .line 126
    move-wide/from16 v18, v10

    .line 127
    .line 128
    move-wide/from16 v20, v0

    .line 129
    .line 130
    move-object v14, v13

    .line 131
    move v15, v6

    .line 132
    move-object v13, v7

    .line 133
    invoke-direct/range {v13 .. v22}, LX/OFl;->A07(LX/O6C;IJJJZ)LX/O2n;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v7, LX/OFl;->A0E:LX/O2n;

    .line 138
    .line 139
    if-eqz v22, :cond_6

    .line 140
    .line 141
    invoke-direct {v7, v2, v3}, LX/OFl;->A0N(J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-direct {v7}, LX/OFl;->A08()V

    .line 145
    .line 146
    .line 147
    new-array v2, v4, [Z

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_2
    if-ge v3, v4, :cond_d

    .line 151
    .line 152
    aget-object v10, v5, v3

    .line 153
    .line 154
    invoke-virtual {v10}, LX/O7T;->A06()I

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    iget v1, v10, LX/O7T;->A00:I

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq v1, v0, :cond_c

    .line 164
    .line 165
    if-eq v1, v6, :cond_c

    .line 166
    .line 167
    iget-object v0, v10, LX/O7T;->A05:LX/PAd;

    .line 168
    .line 169
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-interface {v0}, LX/PAd;->B0l()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    aput-boolean v0, v2, v3

    .line 181
    .line 182
    aget-object v14, v5, v3

    .line 183
    .line 184
    iget-object v0, v8, LX/Nyg;->A0C:[LX/P6c;

    .line 185
    .line 186
    aget-object v13, v0, v3

    .line 187
    .line 188
    iget-wide v0, v7, LX/OFl;->A08:J

    .line 189
    .line 190
    aget-boolean v15, v12, v3

    .line 191
    .line 192
    iget-object v11, v14, LX/O7T;->A04:LX/PAd;

    .line 193
    .line 194
    invoke-interface {v11}, LX/PAd;->B0l()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {v10}, LX/25p;->A1U(I)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_7

    .line 203
    .line 204
    invoke-interface {v11}, LX/PAd;->B1l()LX/P6c;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eq v13, v10, :cond_b

    .line 209
    .line 210
    invoke-static {v9, v11, v14}, LX/O7T;->A02(LX/OFs;LX/PAd;LX/O7T;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_4
    iget-object v11, v14, LX/O7T;->A05:LX/PAd;

    .line 214
    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    invoke-interface {v11}, LX/PAd;->B0l()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static {v10}, LX/25p;->A1U(I)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_8

    .line 226
    .line 227
    invoke-interface {v11}, LX/PAd;->B1l()LX/P6c;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eq v13, v10, :cond_a

    .line 232
    .line 233
    invoke-static {v9, v11, v14}, LX/O7T;->A02(LX/OFs;LX/PAd;LX/O7T;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_5
    aget-object v0, v5, v3

    .line 237
    .line 238
    invoke-virtual {v0}, LX/O7T;->A06()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int v0, v16, v0

    .line 243
    .line 244
    if-lez v0, :cond_9

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-direct {v7, v3, v0}, LX/OFl;->A0M(IZ)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget v1, v7, LX/OFl;->A01:I

    .line 251
    .line 252
    aget-object v0, v5, v3

    .line 253
    .line 254
    invoke-virtual {v0}, LX/O7T;->A06()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int v16, v16, v0

    .line 259
    .line 260
    sub-int v1, v1, v16

    .line 261
    .line 262
    iput v1, v7, LX/OFl;->A01:I

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    if-eqz v15, :cond_8

    .line 268
    .line 269
    invoke-interface {v11, v0, v1}, LX/PAd;->CIO(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    if-eqz v15, :cond_7

    .line 274
    .line 275
    invoke-interface {v11, v0, v1}, LX/PAd;->CIO(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    iget-object v0, v10, LX/O7T;->A04:LX/PAd;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    iget-wide v0, v7, LX/OFl;->A08:J

    .line 283
    .line 284
    invoke-direct {v7, v2, v0, v1}, LX/OFl;->A0d([ZJ)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    iput-boolean v0, v8, LX/Nyg;->A05:Z

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    invoke-virtual {v11, v10}, LX/O8O;->A09(LX/Nyg;)I

    .line 292
    .line 293
    .line 294
    iget-boolean v0, v10, LX/Nyg;->A08:Z

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    iget-object v0, v10, LX/Nyg;->A02:LX/NyQ;

    .line 299
    .line 300
    iget-wide v4, v0, LX/NyQ;->A03:J

    .line 301
    .line 302
    iget-wide v2, v7, LX/OFl;->A08:J

    .line 303
    .line 304
    iget-wide v0, v10, LX/Nyg;->A00:J

    .line 305
    .line 306
    sub-long/2addr v2, v0

    .line 307
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    iget-boolean v0, v7, LX/OFl;->A0n:Z

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-direct {v7}, LX/OFl;->A0e()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget-object v0, v11, LX/O8O;->A08:LX/Nyg;

    .line 322
    .line 323
    if-ne v0, v10, :cond_f

    .line 324
    .line 325
    invoke-direct {v7}, LX/OFl;->A08()V

    .line 326
    .line 327
    .line 328
    :cond_f
    const/4 v14, 0x0

    .line 329
    iget-object v0, v10, LX/Nyg;->A0B:[LX/P51;

    .line 330
    .line 331
    array-length v0, v0

    .line 332
    new-array v0, v0, [Z

    .line 333
    .line 334
    move-object v9, v10

    .line 335
    move-object v10, v8

    .line 336
    move-object v11, v0

    .line 337
    invoke-virtual/range {v9 .. v14}, LX/Nyg;->A02(LX/NfP;[ZJZ)J

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_6
    const/4 v0, 0x1

    .line 341
    invoke-direct {v7, v0}, LX/OFl;->A0Y(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v7, LX/OFl;->A0E:LX/O2n;

    .line 345
    .line 346
    iget v0, v0, LX/O2n;->A01:I

    .line 347
    .line 348
    if-eq v0, v6, :cond_11

    .line 349
    .line 350
    invoke-direct {v7}, LX/OFl;->A09()V

    .line 351
    .line 352
    .line 353
    invoke-direct {v7}, LX/OFl;->A0G()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v7, LX/OFl;->A0Y:LX/P4y;

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    invoke-static {v1, v0}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    :cond_11
    return-void
.end method

.method private A0C()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OFl;->A0d:LX/O8O;

    .line 1
    .line 2
    iget-object v0, v0, LX/O8O;->A06:LX/Nyg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Nyg;->A02:LX/NyQ;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/NyQ;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/OFl;->A0M:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    iput-boolean v0, p0, LX/OFl;->A0N:Z

    .line 19
    .line 20
    return-void
.end method

.method private A0D()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OFl;->A0d:LX/O8O;

    .line 1
    .line 2
    iget-object v0, v0, LX/O8O;->A06:LX/Nyg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v0, LX/Nyg;->A04:LX/NfP;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LX/OFl;->A0q:[LX/O7T;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/NfP;->A03:[LX/NvQ;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0}, LX/O7T;->A08()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private A0E()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/OFl;->A0a:LX/OFs;

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
    iget-object v5, p0, LX/OFl;->A0q:[LX/O7T;

    .line 11
    .line 12
    array-length v4, v5

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    aget-object v2, v5, v3

    .line 17
    .line 18
    iget-object v1, v2, LX/O7T;->A04:LX/PAd;

    .line 19
    .line 20
    invoke-interface {v1}, LX/PAd;->B0l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/MJq;->A10(LX/PAd;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v2, LX/O7T;->A05:LX/PAd;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, LX/PAd;->B0l()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, LX/MJq;->A10(LX/PAd;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private A0F()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OFl;->A0d:LX/O8O;

    .line 1
    .line 2
    iget-object v1, v0, LX/O8O;->A05:LX/Nyg;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OFl;->A0Q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/Nyg;->A09:LX/PAh;

    .line 11
    .line 12
    invoke-interface {v0}, LX/PAh;->BK7()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :goto_0
    iget-object v1, p0, LX/OFl;->A0E:LX/O2n;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/O2n;->A0D:Z

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX/O2n;->A0A(Z)LX/O2n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    goto :goto_0
.end method

.method private A0G()V
    .locals 24

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v7, v14, LX/OFl;->A0d:LX/O8O;

    .line 3
    .line 4
    iget-object v5, v7, LX/O8O;->A06:LX/Nyg;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v5, LX/Nyg;->A08:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, v5, LX/Nyg;->A09:LX/PAh;

    .line 18
    .line 19
    invoke-interface {v0}, LX/PAh;->CEC()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    cmp-long v2, v0, v3

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5}, LX/Nyg;->A07()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7, v5}, LX/O8O;->A09(LX/Nyg;)I

    .line 35
    .line 36
    .line 37
    invoke-direct {v14, v6}, LX/OFl;->A0Y(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v14}, LX/OFl;->A09()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {v14, v0, v1}, LX/OFl;->A0N(J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v14, LX/OFl;->A0E:LX/O2n;

    .line 47
    .line 48
    iget-wide v3, v2, LX/O2n;->A0I:J

    .line 49
    .line 50
    cmp-long v2, v0, v3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v14, LX/OFl;->A0E:LX/O2n;

    .line 55
    .line 56
    iget-object v15, v2, LX/O2n;->A09:LX/O6C;

    .line 57
    .line 58
    iget-wide v2, v2, LX/O2n;->A04:J

    .line 59
    .line 60
    const/16 v23, 0x1

    .line 61
    .line 62
    const/16 v16, 0x4

    .line 63
    .line 64
    :goto_1
    move-wide/from16 v21, v0

    .line 65
    .line 66
    move-wide/from16 v17, v0

    .line 67
    .line 68
    move-wide/from16 v19, v2

    .line 69
    .line 70
    invoke-direct/range {v14 .. v23}, LX/OFl;->A07(LX/O6C;IJJJZ)LX/O2n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v14, LX/OFl;->A0E:LX/O2n;

    .line 75
    .line 76
    :cond_1
    :goto_2
    iget-object v0, v7, LX/O8O;->A05:LX/Nyg;

    .line 77
    .line 78
    iget-object v2, v14, LX/OFl;->A0E:LX/O2n;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Nyg;->A01()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v2, LX/O2n;->A0G:J

    .line 85
    .line 86
    iget-object v2, v14, LX/OFl;->A0E:LX/O2n;

    .line 87
    .line 88
    iget-wide v0, v2, LX/O2n;->A0G:J

    .line 89
    .line 90
    invoke-direct {v14, v0, v1}, LX/OFl;->A01(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, v2, LX/O2n;->A0J:J

    .line 95
    .line 96
    iget-object v2, v14, LX/OFl;->A0E:LX/O2n;

    .line 97
    .line 98
    iget-boolean v0, v2, LX/O2n;->A0E:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget v1, v2, LX/O2n;->A01:I

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v2, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 108
    .line 109
    iget-object v0, v2, LX/O2n;->A09:LX/O6C;

    .line 110
    .line 111
    invoke-direct {v14, v1, v0}, LX/OFl;->A0i(Landroidx/media3/common/Timeline;LX/O6C;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v5, v14, LX/OFl;->A0E:LX/O2n;

    .line 118
    .line 119
    iget-object v0, v5, LX/O2n;->A05:LX/NxA;

    .line 120
    .line 121
    iget v1, v0, LX/NxA;->A01:F

    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpl-float v0, v1, v0

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v4, v14, LX/OFl;->A0b:LX/P5x;

    .line 130
    .line 131
    iget-object v3, v5, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 132
    .line 133
    iget-object v0, v5, LX/O2n;->A09:LX/O6C;

    .line 134
    .line 135
    iget-object v2, v0, LX/O6C;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    iget-wide v0, v5, LX/O2n;->A0I:J

    .line 138
    .line 139
    invoke-direct {v14, v3, v2, v0, v1}, LX/OFl;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-object v0, v14, LX/OFl;->A0E:LX/O2n;

    .line 144
    .line 145
    iget-wide v0, v0, LX/O2n;->A0J:J

    .line 146
    .line 147
    invoke-interface {v4, v2, v3, v0, v1}, LX/P5x;->AS7(JJ)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v3, v14, LX/OFl;->A0a:LX/OFs;

    .line 152
    .line 153
    invoke-static {v3}, LX/OFs;->A00(LX/OFs;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    cmpl-float v0, v0, v1

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v0, v14, LX/OFl;->A0E:LX/O2n;

    .line 162
    .line 163
    iget-object v0, v0, LX/O2n;->A05:LX/NxA;

    .line 164
    .line 165
    iget v0, v0, LX/NxA;->A00:F

    .line 166
    .line 167
    new-instance v2, LX/NxA;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, LX/NxA;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v14, LX/OFl;->A0Y:LX/P4y;

    .line 173
    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/MJn;->A14(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, LX/OFs;->CPq(LX/NxA;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v14, LX/OFl;->A0E:LX/O2n;

    .line 183
    .line 184
    iget-object v1, v0, LX/O2n;->A05:LX/NxA;

    .line 185
    .line 186
    invoke-static {v3}, LX/OFs;->A00(LX/OFs;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-direct {v14, v1, v0, v6, v6}, LX/OFl;->A0P(LX/NxA;FZZ)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void

    .line 194
    :cond_3
    iget-object v11, v14, LX/OFl;->A0a:LX/OFs;

    .line 195
    .line 196
    iget-object v0, v7, LX/O8O;->A09:LX/Nyg;

    .line 197
    .line 198
    invoke-static {v5, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v11, v0}, LX/OFs;->A01(Z)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, v14, LX/OFl;->A08:J

    .line 207
    .line 208
    iget-wide v2, v5, LX/Nyg;->A00:J

    .line 209
    .line 210
    sub-long/2addr v0, v2

    .line 211
    iget-object v2, v14, LX/OFl;->A0E:LX/O2n;

    .line 212
    .line 213
    iget-wide v4, v2, LX/O2n;->A0I:J

    .line 214
    .line 215
    iget-object v10, v14, LX/OFl;->A0l:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    iget-object v9, v14, LX/OFl;->A0E:LX/O2n;

    .line 224
    .line 225
    iget-object v8, v9, LX/O2n;->A09:LX/O6C;

    .line 226
    .line 227
    iget v3, v8, LX/O6C;->A00:I

    .line 228
    .line 229
    const/4 v2, -0x1

    .line 230
    invoke-static {v3, v2}, LX/25u;->A1P(II)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    iget-boolean v2, v14, LX/OFl;->A0I:Z

    .line 237
    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    const-wide/16 v2, 0x1

    .line 241
    .line 242
    sub-long/2addr v4, v2

    .line 243
    iput-boolean v6, v14, LX/OFl;->A0I:Z

    .line 244
    .line 245
    :cond_4
    iget-object v2, v9, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 246
    .line 247
    invoke-static {v2, v8}, LX/O6C;->A00(Landroidx/media3/common/Timeline;LX/O6C;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget v3, v14, LX/OFl;->A02:I

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    :goto_3
    if-lez v8, :cond_6

    .line 262
    .line 263
    add-int/lit8 v2, v8, -0x1

    .line 264
    .line 265
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/OdB;

    .line 270
    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    iget v2, v3, LX/OdB;->A00:I

    .line 274
    .line 275
    if-gt v2, v9, :cond_5

    .line 276
    .line 277
    iget v2, v3, LX/OdB;->A00:I

    .line 278
    .line 279
    if-ne v2, v9, :cond_6

    .line 280
    .line 281
    iget-wide v2, v3, LX/OdB;->A01:J

    .line 282
    .line 283
    cmp-long v12, v2, v4

    .line 284
    .line 285
    if-lez v12, :cond_6

    .line 286
    .line 287
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-ge v8, v2, :cond_9

    .line 295
    .line 296
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, LX/OdB;

    .line 301
    .line 302
    if-eqz v12, :cond_9

    .line 303
    .line 304
    iget-object v2, v12, LX/OdB;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    iget v2, v12, LX/OdB;->A00:I

    .line 309
    .line 310
    if-lt v2, v9, :cond_7

    .line 311
    .line 312
    if-ne v2, v9, :cond_8

    .line 313
    .line 314
    iget-wide v2, v12, LX/OdB;->A01:J

    .line 315
    .line 316
    cmp-long v13, v2, v4

    .line 317
    .line 318
    if-gtz v13, :cond_8

    .line 319
    .line 320
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :goto_5
    if-eqz v12, :cond_9

    .line 324
    .line 325
    :cond_8
    iget-object v2, v12, LX/OdB;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    iget v2, v12, LX/OdB;->A00:I

    .line 330
    .line 331
    if-ne v2, v9, :cond_9

    .line 332
    .line 333
    iget-wide v2, v12, LX/OdB;->A01:J

    .line 334
    .line 335
    cmp-long v13, v2, v4

    .line 336
    .line 337
    if-lez v13, :cond_9

    .line 338
    .line 339
    cmp-long v13, v2, v0

    .line 340
    .line 341
    if-gtz v13, :cond_9

    .line 342
    .line 343
    :try_start_0
    iget-object v2, v12, LX/OdB;->A03:LX/Nxw;

    .line 344
    .line 345
    invoke-direct {v14, v2}, LX/OFl;->A0V(LX/Nxw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-ge v8, v2, :cond_9

    .line 356
    .line 357
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, LX/OdB;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    iput v8, v14, LX/OFl;->A02:I

    .line 365
    .line 366
    :cond_a
    invoke-virtual {v11}, LX/OFs;->BDx()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    iget-object v2, v14, LX/OFl;->A0B:LX/NEM;

    .line 373
    .line 374
    iget-boolean v2, v2, LX/NEM;->A04:Z

    .line 375
    .line 376
    xor-int/lit8 v23, v2, 0x1

    .line 377
    .line 378
    iget-object v2, v14, LX/OFl;->A0E:LX/O2n;

    .line 379
    .line 380
    iget-object v15, v2, LX/O2n;->A09:LX/O6C;

    .line 381
    .line 382
    iget-wide v2, v2, LX/O2n;->A04:J

    .line 383
    .line 384
    const/16 v16, 0x8

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_b
    iget-object v2, v14, LX/OFl;->A0E:LX/O2n;

    .line 389
    .line 390
    iput-wide v0, v2, LX/O2n;->A0I:J

    .line 391
    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v2, LX/O2n;->A0H:J

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_c
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :catchall_0
    move-exception v0

    .line 408
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    throw v0
.end method

.method private A0H(F)V
    .locals 8

    .line 0
    iput p1, p0, LX/OFl;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, LX/OFl;->A0Z:LX/O1S;

    .line 3
    .line 4
    iget v0, v0, LX/O1S;->A00:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget-object v7, p0, LX/OFl;->A0q:[LX/O7T;

    .line 8
    .line 9
    array-length v6, v7

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v6, :cond_1

    .line 12
    .line 13
    aget-object v4, v7, v5

    .line 14
    .line 15
    iget-object v3, v4, LX/O7T;->A04:LX/PAd;

    .line 16
    .line 17
    invoke-interface {v3}, LX/PAd;->B4Z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {v3, v1, v2}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/O7T;->A05:LX/PAd;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private A0I(I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OFl;->A0q:[LX/O7T;

    .line 1
    .line 2
    aget-object v8, v0, p1

    .line 3
    .line 4
    invoke-virtual {v8}, LX/O7T;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v6, p0, LX/OFl;->A0a:LX/OFs;

    .line 9
    .line 10
    iget-object v5, v8, LX/O7T;->A04:LX/PAd;

    .line 11
    .line 12
    invoke-static {v6, v5, v8}, LX/O7T;->A02(LX/OFs;LX/PAd;LX/O7T;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v8, LX/O7T;->A05:LX/PAd;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, LX/PAd;->B0l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v2, v8, LX/O7T;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    invoke-static {v6, v4, v8}, LX/O7T;->A02(LX/OFs;LX/PAd;LX/O7T;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v3}, LX/O7T;->A04(LX/O7T;Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-interface {v4, v0, v5}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput v3, v8, LX/O7T;->A00:I

    .line 51
    .line 52
    invoke-direct {p0, p1, v3}, LX/OFl;->A0M(IZ)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/OFl;->A01:I

    .line 56
    .line 57
    sub-int/2addr v0, v7

    .line 58
    iput v0, p0, LX/OFl;->A01:I

    .line 59
    .line 60
    return-void
.end method

.method private A0J(I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/OFl;->A0q:[LX/O7T;

    .line 1
    .line 2
    aget-object v1, v0, p1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/OFl;->A0d:LX/O8O;

    .line 5
    .line 6
    iget-object v0, v0, LX/O8O;->A06:LX/Nyg;

    .line 7
    .line 8
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/O7T;->A01(LX/Nyg;LX/O7T;)LX/PAd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/PAd;->BUD()V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    iget-object v0, v1, LX/O7T;->A04:LX/PAd;

    .line 24
    .line 25
    invoke-interface {v0}, LX/PAd;->B4Z()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    throw v3

    .line 36
    :cond_0
    iget-object v4, p0, LX/OFl;->A0d:LX/O8O;

    .line 37
    .line 38
    iget-object v0, v4, LX/O8O;->A06:LX/Nyg;

    .line 39
    .line 40
    iget-object v5, v0, LX/Nyg;->A04:LX/NfP;

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Disabling track due to error: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, LX/NfP;->A04:[LX/PAk;

    .line 52
    .line 53
    aget-object v0, v2, p1

    .line 54
    .line 55
    invoke-interface {v0}, LX/PAk;->AyS()LX/O2S;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/O2S;->A00(LX/O2S;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ExoPlayerImplInternal"

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/NfP;->A03:[LX/NvQ;

    .line 73
    .line 74
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [LX/NvQ;

    .line 79
    .line 80
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [LX/PAk;

    .line 85
    .line 86
    iget-object v1, v5, LX/NfP;->A01:LX/Nwa;

    .line 87
    .line 88
    iget-object v0, v5, LX/NfP;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v5, LX/NfP;

    .line 91
    .line 92
    invoke-direct {v5, v1, v0, v3, v2}, LX/NfP;-><init>(LX/Nwa;Ljava/lang/Object;[LX/NvQ;[LX/PAk;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/NfP;->A03:[LX/NvQ;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aput-object v1, v0, p1

    .line 99
    .line 100
    iget-object v0, v5, LX/NfP;->A04:[LX/PAk;

    .line 101
    .line 102
    aput-object v1, v0, p1

    .line 103
    .line 104
    invoke-direct {p0, p1}, LX/OFl;->A0I(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, LX/O8O;->A06:LX/Nyg;

    .line 108
    .line 109
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 110
    .line 111
    iget-wide v7, v0, LX/O2n;->A0I:J

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    iget-object v0, v4, LX/Nyg;->A0B:[LX/P51;

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    new-array v6, v0, [Z

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v9}, LX/Nyg;->A02(LX/NfP;[ZJZ)J

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private A0K(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OFl;->A0E:LX/O2n;

    .line 1
    .line 2
    iget v0, v2, LX/O2n;->A01:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/OFl;->A05:J

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v2, LX/O2n;->A0F:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LX/O2n;->A02()LX/O2n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/OFl;->A0E:LX/O2n;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2, p1}, LX/O2n;->A03(I)LX/O2n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private A0L(IIIZ)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v7, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v7, 0x0

    .line 8
    :cond_1
    const/4 v1, -0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v1, :cond_d

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_c

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    :cond_3
    :goto_1
    iget-object v1, p0, LX/OFl;->A0E:LX/O2n;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/O2n;->A0E:Z

    .line 20
    .line 21
    if-ne v0, v7, :cond_5

    .line 22
    .line 23
    iget v0, v1, LX/O2n;->A02:I

    .line 24
    .line 25
    if-ne v0, p2, :cond_5

    .line 26
    .line 27
    iget v0, v1, LX/O2n;->A00:I

    .line 28
    .line 29
    if-ne v0, p3, :cond_5

    .line 30
    .line 31
    :cond_4
    return-void

    .line 32
    :cond_5
    invoke-virtual {v1, p3, p2, v7}, LX/O2n;->A04(IIZ)LX/O2n;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v6, p0, LX/OFl;->A0E:LX/O2n;

    .line 37
    .line 38
    iput-boolean v2, p0, LX/OFl;->A0L:Z

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, LX/OFl;->A04:J

    .line 46
    .line 47
    iget-object v5, p0, LX/OFl;->A0d:LX/O8O;

    .line 48
    .line 49
    iget-object v4, v5, LX/O8O;->A06:LX/Nyg;

    .line 50
    .line 51
    :goto_2
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget-object v0, v4, LX/Nyg;->A04:LX/NfP;

    .line 54
    .line 55
    iget-object v3, v0, LX/NfP;->A04:[LX/PAk;

    .line 56
    .line 57
    array-length v2, v3

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v2, :cond_7

    .line 60
    .line 61
    aget-object v0, v3, v1

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v0, v7}, LX/PAk;->Btm(Z)V

    .line 66
    .line 67
    .line 68
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    iget-object v4, v4, LX/Nyg;->A01:LX/Nyg;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_8
    invoke-direct {p0}, LX/OFl;->A0g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    invoke-direct {p0}, LX/OFl;->A0E()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, LX/OFl;->A0G()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/OFl;->A0E:LX/O2n;

    .line 87
    .line 88
    iget-boolean v0, v1, LX/O2n;->A0F:Z

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v1}, LX/O2n;->A02()LX/O2n;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 97
    .line 98
    :cond_9
    iget-wide v0, p0, LX/OFl;->A08:J

    .line 99
    .line 100
    invoke-virtual {v5, v0, v1}, LX/O8O;->A0G(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_a
    iget v1, v6, LX/O2n;->A01:I

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    const/4 v2, 0x2

    .line 108
    if-ne v1, v0, :cond_b

    .line 109
    .line 110
    iget-object v1, p0, LX/OFl;->A0a:LX/OFs;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/OFs;->A03:Z

    .line 114
    .line 115
    iget-object v0, v1, LX/OFs;->A06:LX/OFr;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/OFr;->A00()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, LX/OFl;->A0D()V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object v0, p0, LX/OFl;->A0Y:LX/P4y;

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_b
    if-ne v1, v2, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_c
    if-ne p2, v0, :cond_3

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_d
    if-ne p3, v0, :cond_2

    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    goto :goto_0
.end method

.method private A0M(IZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OFl;->A0v:[Z

    .line 1
    .line 2
    aget-boolean v0, v1, p1

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    aput-boolean p2, v1, p1

    .line 7
    .line 8
    iget-object v2, p0, LX/OFl;->A0t:LX/P4y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/Oe0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, p2}, LX/Oe0;-><init>(Ljava/lang/Object;IIZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private A0N(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OFl;->A0d:LX/O8O;

    .line 1
    .line 2
    iget-object v6, v0, LX/O8O;->A06:LX/Nyg;

    .line 3
    .line 4
    if-nez v6, :cond_1

    .line 5
    .line 6
    const-wide v0, 0xe8d4a51000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :goto_0
    add-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, LX/OFl;->A08:J

    .line 13
    .line 14
    iget-object v0, p0, LX/OFl;->A0a:LX/OFs;

    .line 15
    .line 16
    iget-object v0, v0, LX/OFs;->A06:LX/OFr;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/OFr;->A02(J)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/OFl;->A0q:[LX/O7T;

    .line 22
    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    aget-object v0, v5, v3

    .line 28
    .line 29
    iget-wide v1, p0, LX/OFl;->A08:J

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/O7T;->A01(LX/Nyg;LX/O7T;)LX/PAd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LX/PAd;->CIO(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v0, v6, LX/Nyg;->A00:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private A0O(J)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/OFl;->A0m:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OFl;->A0O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/OFl;->A0F:LX/Nw3;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Nw3;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 15
    .line 16
    iget v1, v0, LX/O2n;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    :goto_0
    iget-object v9, p0, LX/OFl;->A0q:[LX/O7T;

    .line 24
    .line 25
    array-length v10, v9

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    if-ge v8, v10, :cond_6

    .line 28
    .line 29
    aget-object v11, v9, v8

    .line 30
    .line 31
    iget-wide v6, p0, LX/OFl;->A08:J

    .line 32
    .line 33
    iget-wide v2, p0, LX/OFl;->A07:J

    .line 34
    .line 35
    iget-object v1, v11, LX/O7T;->A04:LX/PAd;

    .line 36
    .line 37
    invoke-interface {v1}, LX/PAd;->B0l()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v6, v7, v2, v3}, LX/PAd;->AcS(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_2
    iget-object v12, v11, LX/O7T;->A05:LX/PAd;

    .line 52
    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    invoke-interface {v12}, LX/PAd;->B0l()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v11}, LX/25p;->A1U(I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-interface {v12, v6, v7, v2, v3}, LX/PAd;->AcS(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-wide/16 v4, 0xa

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 94
    .line 95
    iget v1, v0, LX/O2n;->A01:I

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, LX/OFl;->A0g()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-wide/16 v4, 0x3e8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const-wide/16 v4, 0xa

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v8, p0, LX/OFl;->A0E:LX/O2n;

    .line 113
    .line 114
    invoke-virtual {v8}, LX/O2n;->A0B()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, LX/OFl;->A0d:LX/O8O;

    .line 121
    .line 122
    iget-object v0, v0, LX/O8O;->A06:LX/Nyg;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v7, v0, LX/Nyg;->A01:LX/Nyg;

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    iget-wide v0, p0, LX/OFl;->A08:J

    .line 131
    .line 132
    long-to-float v6, v0

    .line 133
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    long-to-float v1, v2

    .line 138
    iget-object v0, v8, LX/O2n;->A05:LX/NxA;

    .line 139
    .line 140
    iget v0, v0, LX/NxA;->A01:F

    .line 141
    .line 142
    mul-float/2addr v1, v0

    .line 143
    add-float/2addr v6, v1

    .line 144
    invoke-static {v7}, LX/Nyg;->A00(LX/Nyg;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    long-to-float v0, v1

    .line 149
    cmpl-float v0, v6, v0

    .line 150
    .line 151
    if-ltz v0, :cond_7

    .line 152
    .line 153
    const-wide/16 v0, 0xa

    .line 154
    .line 155
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    :cond_7
    :goto_3
    iget-object v0, p0, LX/OFl;->A0Y:LX/P4y;

    .line 160
    .line 161
    add-long/2addr p1, v4

    .line 162
    check-cast v0, LX/OFJ;

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    iget-object v0, v0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private A0P(LX/NxA;FZZ)V
    .locals 6

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OFl;->A0B:LX/NEM;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/NEM;->A00(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/O2n;->A05(LX/NxA;)LX/O2n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 17
    .line 18
    :cond_1
    iget v5, p1, LX/NxA;->A01:F

    .line 19
    .line 20
    iget-object v0, p0, LX/OFl;->A0d:LX/O8O;

    .line 21
    .line 22
    iget-object v4, v0, LX/O8O;->A06:LX/Nyg;

    .line 23
    .line 24
    :goto_0
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v0, v4, LX/Nyg;->A04:LX/NfP;

    .line 27
    .line 28
    iget-object v3, v0, LX/NfP;->A04:[LX/PAk;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    aget-object v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v5}, LX/PAk;->Btt(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v4, v4, LX/Nyg;->A01:LX/Nyg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v4, p0, LX/OFl;->A0q:[LX/O7T;

    .line 48
    .line 49
    array-length v3, v4

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_2
    if-ge v2, v3, :cond_6

    .line 52
    .line 53
    aget-object v1, v4, v2

    .line 54
    .line 55
    iget-object v0, v1, LX/O7T;->A04:LX/PAd;

    .line 56
    .line 57
    invoke-interface {v0, p2, v5}, LX/PAd;->CPs(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/O7T;->A05:LX/PAd;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, p2, v5}, LX/PAd;->CPs(FF)V

    .line 65
    .line 66
    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    return-void
.end method

.method private A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v7, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, LX/OFl;->A0l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/OdB;

    .line 38
    .line 39
    iget v9, p0, LX/OFl;->A03:I

    .line 40
    .line 41
    iget-boolean v10, p0, LX/OFl;->A0R:Z

    .line 42
    .line 43
    iget-object v5, p0, LX/OFl;->A0W:LX/Ny4;

    .line 44
    .line 45
    iget-object v4, p0, LX/OFl;->A0V:LX/O6L;

    .line 46
    .line 47
    invoke-static/range {v4 .. v10}, LX/OFl;->A0h(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/OdB;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/OdB;

    .line 58
    .line 59
    iget-object v1, v0, LX/OdB;->A03:LX/Nxw;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/Nxw;->A03(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private A0R(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;JZ)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p3}, LX/OFl;->A0i(Landroidx/media3/common/Timeline;LX/O6C;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v1, p3, LX/O6C;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v3, LX/NxA;->A03:LX/NxA;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LX/OFl;->A0a:LX/OFs;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/OFs;->Asg()LX/NxA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/MJn;->A14(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, LX/OFs;->CPq(LX/NxA;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 40
    .line 41
    iget-object v2, v0, LX/O2n;->A05:LX/NxA;

    .line 42
    .line 43
    iget v1, v3, LX/NxA;->A01:F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v2, v1, v0, v0}, LX/OFl;->A0P(LX/NxA;FZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 51
    .line 52
    iget-object v3, v0, LX/O2n;->A05:LX/NxA;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v4, p3, LX/O6C;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, p0, LX/OFl;->A0V:LX/O6L;

    .line 58
    .line 59
    invoke-static {v6, p1, v4}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v5, p0, LX/OFl;->A0W:LX/Ny4;

    .line 64
    .line 65
    invoke-static {v5, p1, v0}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/OFl;->A0b:LX/P5x;

    .line 69
    .line 70
    iget-object v0, v5, LX/Ny4;->A08:LX/Nhp;

    .line 71
    .line 72
    invoke-interface {v3, v0}, LX/P5x;->COS(LX/Nhp;)V

    .line 73
    .line 74
    .line 75
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, p5, v0

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, p1, v4, p5, p6}, LX/OFl;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    :cond_3
    :goto_1
    check-cast v3, LX/OFm;

    .line 89
    .line 90
    iput-wide v0, v3, LX/OFm;->A07:J

    .line 91
    .line 92
    invoke-static {v3}, LX/OFm;->A00(LX/OFm;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v4, v5, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A02()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iget-object v2, p4, LX/O6C;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v6, p2, v2}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v5, p2, v2}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 119
    .line 120
    :goto_2
    invoke-static {v2, v4}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    if-eqz p7, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v2, 0x0

    .line 130
    goto :goto_2
.end method

.method private A0S(Landroidx/media3/common/Timeline;Z)V
    .locals 48

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/OFl;->A0E:LX/O2n;

    .line 3
    .line 4
    iget-object v4, v0, LX/OFl;->A0C:LX/NVF;

    .line 5
    .line 6
    iget-object v2, v0, LX/OFl;->A0d:LX/O8O;

    .line 7
    .line 8
    iget v12, v0, LX/OFl;->A03:I

    .line 9
    .line 10
    iget-boolean v3, v0, LX/OFl;->A0R:Z

    .line 11
    .line 12
    iget-object v15, v0, LX/OFl;->A0W:LX/Ny4;

    .line 13
    .line 14
    iget-object v11, v0, LX/OFl;->A0V:LX/O6L;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, LX/25u;->A1O(I)Z

    .line 23
    .line 24
    .line 25
    move-result v30

    .line 26
    if-eqz v30, :cond_2

    .line 27
    .line 28
    sget-object v13, LX/O2n;->A0K:LX/O6C;

    .line 29
    .line 30
    const/16 v19, 0x1

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    new-instance v9, LX/NZx;

    .line 42
    .line 43
    move-object v12, v9

    .line 44
    move/from16 v20, v18

    .line 45
    .line 46
    invoke-direct/range {v12 .. v20}, LX/NZx;-><init>(LX/O6C;JJZZZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v3, v9, LX/NZx;->A02:LX/O6C;

    .line 50
    .line 51
    move-object/from16 v41, v3

    .line 52
    .line 53
    iget-wide v3, v9, LX/NZx;->A01:J

    .line 54
    .line 55
    move-wide/from16 v16, v3

    .line 56
    .line 57
    iget-boolean v5, v9, LX/NZx;->A04:Z

    .line 58
    .line 59
    iget-wide v3, v9, LX/NZx;->A00:J

    .line 60
    .line 61
    move-wide/from16 v18, v3

    .line 62
    .line 63
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 64
    .line 65
    iget-object v4, v3, LX/O2n;->A09:LX/O6C;

    .line 66
    .line 67
    move-object/from16 v3, v41

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 78
    .line 79
    iget-wide v3, v3, LX/O2n;->A0I:J

    .line 80
    .line 81
    cmp-long v7, v18, v3

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v8, 0x1

    .line 87
    :cond_1
    const/16 v40, 0x7

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_2
    iget-object v14, v6, LX/O2n;->A09:LX/O6C;

    .line 93
    .line 94
    iget-object v5, v14, LX/O6C;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v39, v5

    .line 97
    .line 98
    iget-object v7, v6, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v8}, LX/25u;->A1O(I)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7, v11, v5}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-boolean v8, v8, LX/O6L;->A06:Z

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    :cond_3
    const/16 v17, 0x1

    .line 121
    .line 122
    :cond_4
    iget v8, v14, LX/O6C;->A00:I

    .line 123
    .line 124
    move/from16 v38, v8

    .line 125
    .line 126
    const/4 v9, -0x1

    .line 127
    invoke-static {v8, v9}, LX/25u;->A1P(II)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_15

    .line 132
    .line 133
    if-nez v17, :cond_15

    .line 134
    .line 135
    iget-wide v9, v6, LX/O2n;->A0I:J

    .line 136
    .line 137
    :goto_1
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const/16 v23, 0x1

    .line 143
    .line 144
    const/4 v8, -0x1

    .line 145
    if-eqz v4, :cond_d

    .line 146
    .line 147
    move-object/from16 v18, v11

    .line 148
    .line 149
    move-object/from16 v19, v15

    .line 150
    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    move-object/from16 v21, v4

    .line 154
    .line 155
    move/from16 v22, v12

    .line 156
    .line 157
    move/from16 v24, v3

    .line 158
    .line 159
    invoke-static/range {v18 .. v24}, LX/OFl;->A05(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;LX/NVF;IZZ)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v7, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move-wide v3, v9

    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x1

    .line 175
    .line 176
    :goto_2
    if-eq v7, v8, :cond_12

    .line 177
    .line 178
    move-object/from16 v24, v1

    .line 179
    .line 180
    move-object/from16 v25, v11

    .line 181
    .line 182
    move-object/from16 v26, v15

    .line 183
    .line 184
    move/from16 v27, v7

    .line 185
    .line 186
    invoke-virtual/range {v24 .. v29}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v3}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v2, v1, v5}, LX/O8O;->A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/O6C;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object/from16 v7, v39

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    if-nez v16, :cond_a

    .line 214
    .line 215
    iget v12, v8, LX/O6C;->A00:I

    .line 216
    .line 217
    const/4 v7, -0x1

    .line 218
    invoke-static {v12, v7}, LX/25u;->A1P(II)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_a

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v1, v11, v5}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 225
    .line 226
    .line 227
    if-nez v17, :cond_6

    .line 228
    .line 229
    cmp-long v5, v9, v18

    .line 230
    .line 231
    if-nez v5, :cond_6

    .line 232
    .line 233
    iget-object v7, v8, LX/O6C;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v5, v39

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    if-eqz v16, :cond_5

    .line 244
    .line 245
    invoke-static/range {v38 .. v38}, LX/MJm;->A0z(I)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget v7, v8, LX/O6C;->A00:I

    .line 249
    .line 250
    const/4 v5, -0x1

    .line 251
    invoke-static {v7, v5}, LX/25u;->A1P(II)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    invoke-static {v7}, LX/MJm;->A0z(I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    if-eqz v23, :cond_7

    .line 261
    .line 262
    move-object v8, v14

    .line 263
    :cond_7
    iget v7, v8, LX/O6C;->A00:I

    .line 264
    .line 265
    const/4 v5, -0x1

    .line 266
    invoke-static {v7, v5}, LX/25u;->A1P(II)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    iget-wide v3, v6, LX/O2n;->A0I:J

    .line 279
    .line 280
    :cond_8
    :goto_5
    new-instance v9, LX/NZx;

    .line 281
    .line 282
    move-object v14, v9

    .line 283
    move-object v15, v8

    .line 284
    move-wide/from16 v16, v3

    .line 285
    .line 286
    invoke-direct/range {v14 .. v22}, LX/NZx;-><init>(LX/O6C;JJZZZ)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_9
    invoke-static {v11, v1, v8}, LX/O6C;->A01(LX/O6L;Landroidx/media3/common/Timeline;LX/O6C;)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    const/16 v23, 0x0

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    iget-wide v3, v4, LX/NVF;->A01:J

    .line 301
    .line 302
    cmp-long v12, v3, v28

    .line 303
    .line 304
    if-nez v12, :cond_c

    .line 305
    .line 306
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v11, v1, v3}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    move-wide v3, v9

    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    :goto_6
    iget v13, v6, LX/O2n;->A01:I

    .line 316
    .line 317
    const/4 v12, 0x4

    .line 318
    invoke-static {v13, v12}, LX/25p;->A1X(II)Z

    .line 319
    .line 320
    .line 321
    move-result v20

    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_c
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v7}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    const/16 v22, 0x1

    .line 333
    .line 334
    const/4 v7, -0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v4}, LX/25u;->A1O(I)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    :goto_7
    move-wide v3, v9

    .line 351
    :goto_8
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    :goto_9
    const/16 v22, 0x0

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_e
    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ne v4, v8, :cond_10

    .line 364
    .line 365
    move-object/from16 v31, v11

    .line 366
    .line 367
    move-object/from16 v32, v15

    .line 368
    .line 369
    move-object/from16 v33, v7

    .line 370
    .line 371
    move-object/from16 v34, v1

    .line 372
    .line 373
    move-object/from16 v35, v5

    .line 374
    .line 375
    move/from16 v36, v12

    .line 376
    .line 377
    move/from16 v37, v3

    .line 378
    .line 379
    invoke-static/range {v31 .. v37}, LX/OFl;->A00(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-ne v7, v8, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const/16 v21, 0x1

    .line 390
    .line 391
    :goto_a
    move-wide v3, v9

    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_f
    const/16 v21, 0x0

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_10
    cmp-long v3, v9, v28

    .line 399
    .line 400
    if-nez v3, :cond_11

    .line 401
    .line 402
    invoke-static {v11, v1, v5}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    goto :goto_7

    .line 407
    :cond_11
    if-eqz v17, :cond_14

    .line 408
    .line 409
    invoke-virtual {v7, v11, v5}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 410
    .line 411
    .line 412
    iget v3, v11, LX/O6L;->A00:I

    .line 413
    .line 414
    invoke-static {v15, v7, v3}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget v4, v3, LX/Ny4;->A00:I

    .line 419
    .line 420
    invoke-virtual {v7, v5}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ne v4, v3, :cond_13

    .line 425
    .line 426
    iget-wide v3, v11, LX/O6L;->A02:J

    .line 427
    .line 428
    add-long v28, v9, v3

    .line 429
    .line 430
    invoke-static {v11, v1, v5}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v27

    .line 434
    move-object/from16 v24, v1

    .line 435
    .line 436
    move-object/from16 v25, v11

    .line 437
    .line 438
    move-object/from16 v26, v15

    .line 439
    .line 440
    invoke-virtual/range {v24 .. v29}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v3}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    :goto_b
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0x1

    .line 455
    .line 456
    :cond_12
    move-wide/from16 v18, v3

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_13
    move-wide v3, v9

    .line 461
    goto :goto_b

    .line 462
    :cond_14
    move-wide v3, v9

    .line 463
    const/4 v7, -0x1

    .line 464
    goto :goto_8

    .line 465
    :cond_15
    iget-wide v9, v6, LX/O2n;->A04:J

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :goto_c
    :try_start_0
    move/from16 v31, p2

    .line 470
    .line 471
    iget-boolean v3, v9, LX/NZx;->A03:Z

    .line 472
    .line 473
    if-eqz v3, :cond_17

    .line 474
    .line 475
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 476
    .line 477
    iget v3, v3, LX/O2n;->A01:I

    .line 478
    .line 479
    if-eq v3, v6, :cond_16

    .line 480
    .line 481
    const/4 v3, 0x4

    .line 482
    invoke-direct {v0, v3}, LX/OFl;->A0K(I)V

    .line 483
    .line 484
    .line 485
    :cond_16
    invoke-direct {v0, v10, v10, v10, v6}, LX/OFl;->A0c(ZZZZ)V

    .line 486
    .line 487
    .line 488
    :cond_17
    iget-object v12, v0, LX/OFl;->A0q:[LX/O7T;

    .line 489
    .line 490
    array-length v7, v12

    .line 491
    :goto_d
    if-ge v10, v7, :cond_19

    .line 492
    .line 493
    aget-object v6, v12, v10

    .line 494
    .line 495
    iget-object v3, v6, LX/O7T;->A04:LX/PAd;

    .line 496
    .line 497
    invoke-interface {v3, v1}, LX/PAd;->CRa(Landroidx/media3/common/Timeline;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v6, LX/O7T;->A05:LX/PAd;

    .line 501
    .line 502
    if-eqz v3, :cond_18

    .line 503
    .line 504
    invoke-interface {v3, v1}, LX/PAd;->CRa(Landroidx/media3/common/Timeline;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_19
    if-nez v8, :cond_2b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 511
    .line 512
    :try_start_1
    iget-object v3, v2, LX/O8O;->A09:LX/Nyg;

    .line 513
    .line 514
    if-nez v3, :cond_1a

    .line 515
    .line 516
    const-wide/16 v28, 0x0

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_1a
    invoke-direct {v0, v3}, LX/OFl;->A03(LX/Nyg;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v28

    .line 523
    :goto_e
    invoke-direct {v0}, LX/OFl;->A0e()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    .line 529
    :try_start_2
    iget-object v3, v2, LX/O8O;->A08:LX/Nyg;

    .line 530
    .line 531
    if-eqz v3, :cond_1b

    .line 532
    .line 533
    invoke-direct {v0, v3}, LX/OFl;->A03(LX/Nyg;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v26

    .line 537
    goto :goto_f

    .line 538
    :cond_1b
    const-wide/16 v26, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 539
    .line 540
    :goto_f
    :try_start_3
    iget-wide v14, v0, LX/OFl;->A08:J

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    iget-object v13, v2, LX/O8O;->A06:LX/Nyg;

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    :goto_10
    const/16 v24, 0x0

    .line 548
    .line 549
    if-eqz v13, :cond_2e

    .line 550
    .line 551
    iget-object v12, v13, LX/Nyg;->A02:LX/NyQ;

    .line 552
    .line 553
    if-nez v7, :cond_1c

    .line 554
    .line 555
    invoke-virtual {v2, v1, v12}, LX/O8O;->A0B(Landroidx/media3/common/Timeline;LX/NyQ;)LX/NyQ;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    :goto_11
    iget-wide v3, v12, LX/NyQ;->A02:J

    .line 560
    .line 561
    invoke-virtual {v10, v3, v4}, LX/NyQ;->A00(J)LX/NyQ;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v13, LX/Nyg;->A02:LX/NyQ;

    .line 566
    .line 567
    iget-wide v4, v12, LX/NyQ;->A00:J

    .line 568
    .line 569
    iget-wide v6, v10, LX/NyQ;->A00:J

    .line 570
    .line 571
    cmp-long v20, v4, v6

    .line 572
    .line 573
    if-eqz v20, :cond_1d

    .line 574
    .line 575
    invoke-virtual {v13}, LX/Nyg;->A05()V

    .line 576
    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_1c
    invoke-static {v1, v7, v2, v14, v15}, LX/O8O;->A02(Landroidx/media3/common/Timeline;LX/Nyg;LX/O8O;J)LX/NyQ;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    if-eqz v10, :cond_23

    .line 584
    .line 585
    iget-wide v5, v12, LX/NyQ;->A03:J

    .line 586
    .line 587
    iget-wide v3, v10, LX/NyQ;->A03:J

    .line 588
    .line 589
    cmp-long v20, v5, v3

    .line 590
    .line 591
    if-nez v20, :cond_23

    .line 592
    .line 593
    iget-object v4, v12, LX/NyQ;->A04:LX/O6C;

    .line 594
    .line 595
    iget-object v3, v10, LX/NyQ;->A04:LX/O6C;

    .line 596
    .line 597
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_23

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_1d
    iget-object v3, v13, LX/Nyg;->A01:LX/Nyg;

    .line 605
    .line 606
    move-object v7, v13

    .line 607
    move-object v13, v3

    .line 608
    goto :goto_10

    .line 609
    :goto_12
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    cmp-long v14, v6, v22

    .line 615
    .line 616
    if-nez v14, :cond_1e

    .line 617
    .line 618
    const-wide v6, 0x7fffffffffffffffL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_1e
    iget-wide v14, v13, LX/Nyg;->A00:J

    .line 625
    .line 626
    add-long/2addr v6, v14

    .line 627
    :goto_13
    iget-object v14, v2, LX/O8O;->A09:LX/Nyg;

    .line 628
    .line 629
    const-wide/high16 v20, -0x8000000000000000L

    .line 630
    .line 631
    if-ne v13, v14, :cond_20

    .line 632
    .line 633
    iget-boolean v3, v3, LX/NyQ;->A06:Z

    .line 634
    .line 635
    if-nez v3, :cond_20

    .line 636
    .line 637
    cmp-long v3, v28, v20

    .line 638
    .line 639
    if-eqz v3, :cond_1f

    .line 640
    .line 641
    cmp-long v3, v28, v6

    .line 642
    .line 643
    if-ltz v3, :cond_20

    .line 644
    .line 645
    :cond_1f
    const/4 v14, 0x1

    .line 646
    goto :goto_14

    .line 647
    :cond_20
    const/4 v14, 0x0

    .line 648
    :goto_14
    iget-object v3, v2, LX/O8O;->A08:LX/Nyg;

    .line 649
    .line 650
    if-ne v13, v3, :cond_22

    .line 651
    .line 652
    cmp-long v3, v26, v20

    .line 653
    .line 654
    if-eqz v3, :cond_21

    .line 655
    .line 656
    cmp-long v3, v26, v6

    .line 657
    .line 658
    if-ltz v3, :cond_22

    .line 659
    .line 660
    :cond_21
    const/4 v7, 0x1

    .line 661
    goto :goto_15

    .line 662
    :cond_22
    const/4 v7, 0x0

    .line 663
    :goto_15
    invoke-virtual {v2, v13}, LX/O8O;->A09(LX/Nyg;)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_29

    .line 668
    .line 669
    cmp-long v2, v4, v22

    .line 670
    .line 671
    if-nez v2, :cond_24

    .line 672
    .line 673
    iget-wide v2, v12, LX/NyQ;->A01:J

    .line 674
    .line 675
    cmp-long v6, v2, v20

    .line 676
    .line 677
    if-nez v6, :cond_24

    .line 678
    .line 679
    iget-wide v2, v10, LX/NyQ;->A01:J

    .line 680
    .line 681
    cmp-long v6, v2, v22

    .line 682
    .line 683
    if-eqz v6, :cond_24

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_23
    invoke-virtual {v2, v7}, LX/O8O;->A09(LX/Nyg;)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    goto :goto_17

    .line 691
    :goto_16
    cmp-long v6, v2, v20

    .line 692
    .line 693
    const/4 v3, 0x1

    .line 694
    if-nez v6, :cond_25

    .line 695
    .line 696
    :cond_24
    const/4 v3, 0x0

    .line 697
    :cond_25
    if-eqz v14, :cond_27

    .line 698
    .line 699
    cmp-long v2, v4, v22

    .line 700
    .line 701
    if-nez v2, :cond_26

    .line 702
    .line 703
    if-eqz v3, :cond_27

    .line 704
    .line 705
    :cond_26
    const/16 v24, 0x1

    .line 706
    .line 707
    :cond_27
    if-eqz v7, :cond_28

    .line 708
    .line 709
    or-int/lit8 v24, v24, 0x2

    .line 710
    .line 711
    :cond_28
    move/from16 v3, v24

    .line 712
    .line 713
    :cond_29
    :goto_17
    and-int/lit8 v2, v3, 0x1

    .line 714
    .line 715
    if-eqz v2, :cond_2a

    .line 716
    .line 717
    move/from16 v2, v25

    .line 718
    .line 719
    invoke-direct {v0, v2}, LX/OFl;->A0Z(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_2a
    and-int/lit8 v2, v3, 0x2

    .line 724
    .line 725
    if-eqz v2, :cond_2e

    .line 726
    .line 727
    invoke-direct {v0}, LX/OFl;->A08()V

    .line 728
    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_2b
    const/16 v25, 0x0

    .line 732
    .line 733
    if-nez v30, :cond_2e

    .line 734
    .line 735
    iget-object v4, v2, LX/O8O;->A06:LX/Nyg;

    .line 736
    .line 737
    :goto_18
    if-eqz v4, :cond_2d

    .line 738
    .line 739
    iget-object v3, v4, LX/Nyg;->A02:LX/NyQ;

    .line 740
    .line 741
    iget-object v6, v3, LX/NyQ;->A04:LX/O6C;

    .line 742
    .line 743
    move-object/from16 v3, v41

    .line 744
    .line 745
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_2c

    .line 750
    .line 751
    iget-object v3, v4, LX/Nyg;->A02:LX/NyQ;

    .line 752
    .line 753
    invoke-virtual {v2, v1, v3}, LX/O8O;->A0B(Landroidx/media3/common/Timeline;LX/NyQ;)LX/NyQ;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iput-object v3, v4, LX/Nyg;->A02:LX/NyQ;

    .line 758
    .line 759
    invoke-virtual {v4}, LX/Nyg;->A05()V

    .line 760
    .line 761
    .line 762
    :cond_2c
    iget-object v4, v4, LX/Nyg;->A01:LX/Nyg;

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_2d
    iget-object v3, v2, LX/O8O;->A06:LX/Nyg;

    .line 766
    .line 767
    iget-object v2, v2, LX/O8O;->A09:LX/Nyg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 768
    .line 769
    invoke-static {v3, v2}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v36

    .line 773
    :try_start_4
    move-object/from16 v32, v0

    .line 774
    .line 775
    move-object/from16 v33, v41

    .line 776
    .line 777
    move-wide/from16 v34, v18

    .line 778
    .line 779
    move/from16 v37, v5

    .line 780
    .line 781
    invoke-direct/range {v32 .. v37}, LX/OFl;->A04(LX/O6C;JZZ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v18

    .line 785
    goto :goto_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 786
    :catchall_0
    move-exception v10

    .line 787
    const/4 v4, 0x0

    .line 788
    goto :goto_1b

    .line 789
    :cond_2e
    :goto_19
    iget-object v2, v0, LX/OFl;->A0E:LX/O2n;

    .line 790
    .line 791
    iget-object v4, v2, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 792
    .line 793
    iget-object v3, v2, LX/O2n;->A09:LX/O6C;

    .line 794
    .line 795
    iget-boolean v2, v9, LX/NZx;->A05:Z

    .line 796
    .line 797
    if-eqz v2, :cond_33

    .line 798
    .line 799
    move-wide/from16 v37, v18

    .line 800
    .line 801
    :goto_1a
    move-object/from16 v32, v0

    .line 802
    .line 803
    move-object/from16 v33, v1

    .line 804
    .line 805
    move-object/from16 v34, v4

    .line 806
    .line 807
    move-object/from16 v35, v41

    .line 808
    .line 809
    move-object/from16 v36, v3

    .line 810
    .line 811
    move/from16 v39, v25

    .line 812
    .line 813
    invoke-direct/range {v32 .. v39}, LX/OFl;->A0R(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;JZ)V

    .line 814
    .line 815
    .line 816
    if-nez v8, :cond_2f

    .line 817
    .line 818
    iget-object v5, v0, LX/OFl;->A0E:LX/O2n;

    .line 819
    .line 820
    iget-wide v2, v5, LX/O2n;->A04:J

    .line 821
    .line 822
    cmp-long v4, v16, v2

    .line 823
    .line 824
    if-eqz v4, :cond_31

    .line 825
    .line 826
    :cond_2f
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 827
    .line 828
    iget-object v2, v3, LX/O2n;->A09:LX/O6C;

    .line 829
    .line 830
    iget-object v5, v2, LX/O6C;->A04:Ljava/lang/Object;

    .line 831
    .line 832
    move/from16 v2, v31

    .line 833
    .line 834
    invoke-static {v11, v3, v5, v2, v8}, LX/MJr;->A1O(LX/O6L;LX/O2n;Ljava/lang/Object;IZ)Z

    .line 835
    .line 836
    .line 837
    move-result v47

    .line 838
    iget-object v2, v0, LX/OFl;->A0E:LX/O2n;

    .line 839
    .line 840
    iget-wide v3, v2, LX/O2n;->A03:J

    .line 841
    .line 842
    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    const/4 v2, -0x1

    .line 847
    if-eq v5, v2, :cond_30

    .line 848
    .line 849
    const/16 v40, 0x6

    .line 850
    .line 851
    :cond_30
    move-object/from16 v38, v0

    .line 852
    .line 853
    move-object/from16 v39, v41

    .line 854
    .line 855
    move-wide/from16 v41, v18

    .line 856
    .line 857
    move-wide/from16 v43, v16

    .line 858
    .line 859
    move-wide/from16 v45, v3

    .line 860
    .line 861
    invoke-direct/range {v38 .. v47}, LX/OFl;->A07(LX/O6C;IJJJZ)LX/O2n;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    iput-object v5, v0, LX/OFl;->A0E:LX/O2n;

    .line 866
    .line 867
    :cond_31
    invoke-direct {v0}, LX/OFl;->A0C()V

    .line 868
    .line 869
    .line 870
    iget-object v2, v5, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 871
    .line 872
    invoke-direct {v0, v1, v2}, LX/OFl;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, LX/OFl;->A0E:LX/O2n;

    .line 876
    .line 877
    invoke-virtual {v2, v1}, LX/O2n;->A06(Landroidx/media3/common/Timeline;)LX/O2n;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iput-object v1, v0, LX/OFl;->A0E:LX/O2n;

    .line 882
    .line 883
    if-nez v30, :cond_32

    .line 884
    .line 885
    const/4 v1, 0x0

    .line 886
    iput-object v1, v0, LX/OFl;->A0C:LX/NVF;

    .line 887
    .line 888
    :cond_32
    move/from16 v1, v25

    .line 889
    .line 890
    invoke-direct {v0, v1}, LX/OFl;->A0Y(Z)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v0, LX/OFl;->A0Y:LX/P4y;

    .line 894
    .line 895
    const/4 v0, 0x2

    .line 896
    invoke-static {v1, v0}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_33
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :catchall_1
    move-exception v10

    .line 907
    :goto_1b
    iget-object v2, v0, LX/OFl;->A0E:LX/O2n;

    .line 908
    .line 909
    iget-object v6, v2, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 910
    .line 911
    iget-object v3, v2, LX/O2n;->A09:LX/O6C;

    .line 912
    .line 913
    iget-boolean v2, v9, LX/NZx;->A05:Z

    .line 914
    .line 915
    if-eqz v2, :cond_3a

    .line 916
    .line 917
    move-wide/from16 v25, v18

    .line 918
    .line 919
    :goto_1c
    const/4 v5, 0x0

    .line 920
    move-object/from16 v20, v0

    .line 921
    .line 922
    move-object/from16 v21, v1

    .line 923
    .line 924
    move-object/from16 v22, v6

    .line 925
    .line 926
    move-object/from16 v23, v41

    .line 927
    .line 928
    move-object/from16 v24, v3

    .line 929
    .line 930
    move/from16 v27, v5

    .line 931
    .line 932
    invoke-direct/range {v20 .. v27}, LX/OFl;->A0R(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;JZ)V

    .line 933
    .line 934
    .line 935
    if-nez v8, :cond_34

    .line 936
    .line 937
    iget-object v7, v0, LX/OFl;->A0E:LX/O2n;

    .line 938
    .line 939
    iget-wide v2, v7, LX/O2n;->A04:J

    .line 940
    .line 941
    cmp-long v6, v16, v2

    .line 942
    .line 943
    if-eqz v6, :cond_38

    .line 944
    .line 945
    :cond_34
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 946
    .line 947
    iget-object v2, v3, LX/O2n;->A09:LX/O6C;

    .line 948
    .line 949
    iget-object v6, v2, LX/O6C;->A04:Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v3, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 952
    .line 953
    if-eqz v8, :cond_35

    .line 954
    .line 955
    if-eqz p2, :cond_35

    .line 956
    .line 957
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-nez v2, :cond_35

    .line 966
    .line 967
    invoke-virtual {v3, v11, v6}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget-boolean v2, v2, LX/O6L;->A06:Z

    .line 972
    .line 973
    const/16 v47, 0x1

    .line 974
    .line 975
    if-eqz v2, :cond_36

    .line 976
    .line 977
    :cond_35
    const/16 v47, 0x0

    .line 978
    .line 979
    :cond_36
    iget-object v2, v0, LX/OFl;->A0E:LX/O2n;

    .line 980
    .line 981
    iget-wide v2, v2, LX/O2n;->A03:J

    .line 982
    .line 983
    invoke-virtual {v1, v6}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    const/4 v6, -0x1

    .line 988
    if-eq v7, v6, :cond_37

    .line 989
    .line 990
    const/16 v40, 0x6

    .line 991
    .line 992
    :cond_37
    move-object/from16 v38, v0

    .line 993
    .line 994
    move-object/from16 v39, v41

    .line 995
    .line 996
    move-wide/from16 v41, v18

    .line 997
    .line 998
    move-wide/from16 v43, v16

    .line 999
    .line 1000
    move-wide/from16 v45, v2

    .line 1001
    .line 1002
    invoke-direct/range {v38 .. v47}, LX/OFl;->A07(LX/O6C;IJJJZ)LX/O2n;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    iput-object v7, v0, LX/OFl;->A0E:LX/O2n;

    .line 1007
    .line 1008
    :cond_38
    invoke-direct {v0}, LX/OFl;->A0C()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v7, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 1012
    .line 1013
    invoke-direct {v0, v1, v2}, LX/OFl;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v0, LX/OFl;->A0E:LX/O2n;

    .line 1017
    .line 1018
    invoke-virtual {v2, v1}, LX/O2n;->A06(Landroidx/media3/common/Timeline;)LX/O2n;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iput-object v1, v0, LX/OFl;->A0E:LX/O2n;

    .line 1023
    .line 1024
    if-nez v30, :cond_39

    .line 1025
    .line 1026
    iput-object v4, v0, LX/OFl;->A0C:LX/NVF;

    .line 1027
    .line 1028
    :cond_39
    invoke-direct {v0, v5}, LX/OFl;->A0Y(Z)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v0, LX/OFl;->A0Y:LX/P4y;

    .line 1032
    .line 1033
    const/4 v0, 0x2

    .line 1034
    invoke-static {v1, v0}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    throw v10

    .line 1038
    :cond_3a
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    goto :goto_1c
.end method

.method private A0T(LX/NVF;Z)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/OFl;->A0B:LX/NEM;

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/NEM;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v4, LX/OFl;->A0P:Z

    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v9, v4, LX/OFl;->A0D:LX/NVF;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v4, LX/OFl;->A0E:LX/O2n;

    .line 19
    .line 20
    iget-object v2, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 21
    .line 22
    iget v1, v4, LX/OFl;->A03:I

    .line 23
    .line 24
    iget-boolean v0, v4, LX/OFl;->A0R:Z

    .line 25
    .line 26
    iget-object v5, v4, LX/OFl;->A0W:LX/Ny4;

    .line 27
    .line 28
    iget-object v10, v4, LX/OFl;->A0V:LX/O6L;

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    move-object v13, v9

    .line 32
    move v14, v1

    .line 33
    move/from16 v16, v0

    .line 34
    .line 35
    move-object v11, v5

    .line 36
    move-object v12, v2

    .line 37
    invoke-static/range {v10 .. v16}, LX/OFl;->A05(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;LX/NVF;IZZ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, LX/OFl;->A0E:LX/O2n;

    .line 53
    .line 54
    iget-object v0, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 55
    .line 56
    invoke-direct {v4, v0}, LX/OFl;->A06(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, LX/O6C;

    .line 63
    .line 64
    invoke-static {v0}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object v2, v4, LX/OFl;->A0E:LX/O2n;

    .line 69
    .line 70
    iget-object v2, v2, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/lit8 v22, v2, 0x1

    .line 81
    .line 82
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v8}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-wide v2, v9, LX/NVF;->A01:J

    .line 95
    .line 96
    cmp-long v11, v2, v14

    .line 97
    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v12, v4, LX/OFl;->A0d:LX/O8O;

    .line 106
    .line 107
    iget-object v11, v4, LX/OFl;->A0E:LX/O2n;

    .line 108
    .line 109
    iget-object v11, v11, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 110
    .line 111
    invoke-virtual {v12, v11, v13}, LX/O8O;->A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/O6C;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget v13, v11, LX/O6C;->A00:I

    .line 116
    .line 117
    const/4 v12, -0x1

    .line 118
    invoke-static {v13, v12}, LX/25u;->A1P(II)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    iget-object v0, v4, LX/OFl;->A0E:LX/O2n;

    .line 125
    .line 126
    iget-object v0, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 127
    .line 128
    invoke-static {v10, v0, v11}, LX/O6C;->A01(LX/O6L;Landroidx/media3/common/Timeline;LX/O6C;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    :goto_1
    const/16 v22, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    cmp-long v10, v2, v14

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-wide/from16 v18, v0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :goto_2
    :try_start_0
    iget-object v3, v4, LX/OFl;->A0E:LX/O2n;

    .line 147
    .line 148
    iget-object v2, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iput-object v9, v4, LX/OFl;->A0C:LX/NVF;

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_5
    const/4 v12, 0x4

    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    iget v2, v3, LX/O2n;->A01:I

    .line 168
    .line 169
    if-eq v2, v6, :cond_6

    .line 170
    .line 171
    invoke-direct {v4, v12}, LX/OFl;->A0K(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-direct {v4, v7, v6, v7, v6}, LX/OFl;->A0c(ZZZZ)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_7
    iget-object v2, v3, LX/O2n;->A09:LX/O6C;

    .line 180
    .line 181
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    iget-object v2, v4, LX/OFl;->A0d:LX/O8O;

    .line 188
    .line 189
    iget-object v3, v2, LX/O8O;->A06:LX/Nyg;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget-boolean v2, v3, LX/Nyg;->A08:Z

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    cmp-long v2, v0, v16

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object v13, v3, LX/Nyg;->A09:LX/PAh;

    .line 202
    .line 203
    iget-wide v5, v5, LX/Ny4;->A03:J

    .line 204
    .line 205
    iget-boolean v2, v4, LX/OFl;->A0O:Z

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    cmp-long v2, v5, v14

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-wide v14, v0

    .line 215
    goto :goto_5

    .line 216
    :goto_3
    iget-object v2, v4, LX/OFl;->A0F:LX/Nw3;

    .line 217
    .line 218
    iget-object v3, v2, LX/Nw3;->A02:Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    iget-object v2, v2, LX/Nw3;->A01:Ljava/lang/Double;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    long-to-double v7, v5

    .line 231
    mul-double/2addr v2, v7

    .line 232
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 233
    .line 234
    invoke-static {v5, v2, v3}, LX/Nod;->A00(Ljava/math/RoundingMode;D)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    iget-object v2, v4, LX/OFl;->A0F:LX/Nw3;

    .line 239
    .line 240
    iget-object v2, v2, LX/Nw3;->A01:Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    mul-double/2addr v2, v7

    .line 247
    invoke-static {v5, v2, v3}, LX/Nod;->A00(Ljava/math/RoundingMode;D)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iget-object v7, v4, LX/OFl;->A0G:LX/Nx0;

    .line 252
    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    iget-wide v5, v7, LX/Nx0;->A01:J

    .line 256
    .line 257
    cmp-long v8, v5, v9

    .line 258
    .line 259
    if-nez v8, :cond_9

    .line 260
    .line 261
    iget-wide v5, v7, LX/Nx0;->A00:J

    .line 262
    .line 263
    cmp-long v8, v5, v2

    .line 264
    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v7, LX/Nx0;

    .line 268
    .line 269
    invoke-direct {v7, v9, v10, v2, v3}, LX/Nx0;-><init>(JJ)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v4, LX/OFl;->A0G:LX/Nx0;

    .line 273
    .line 274
    :cond_a
    :goto_4
    invoke-interface {v13, v7, v0, v1}, LX/PAh;->AS8(LX/Nx0;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    :goto_5
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    iget-object v2, v4, LX/OFl;->A0E:LX/O2n;

    .line 283
    .line 284
    iget-wide v2, v2, LX/O2n;->A0I:J

    .line 285
    .line 286
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    cmp-long v2, v7, v5

    .line 291
    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    iget-object v5, v4, LX/OFl;->A0E:LX/O2n;

    .line 295
    .line 296
    iget v3, v5, LX/O2n;->A01:I

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    if-eq v3, v2, :cond_c

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    iget-object v7, v4, LX/OFl;->A0H:LX/Nx0;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_6
    const/4 v2, 0x3

    .line 306
    if-ne v3, v2, :cond_e

    .line 307
    .line 308
    :cond_c
    iget-wide v2, v5, LX/O2n;->A0I:J

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    move-wide v14, v0

    .line 312
    :cond_e
    iget-boolean v2, v4, LX/OFl;->A0O:Z

    .line 313
    .line 314
    iput-boolean v2, v4, LX/OFl;->A0P:Z

    .line 315
    .line 316
    iget-object v2, v4, LX/OFl;->A0E:LX/O2n;

    .line 317
    .line 318
    iget v2, v2, LX/O2n;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    invoke-static {v2, v12}, LX/25p;->A1X(II)Z

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    :try_start_1
    iget-object v2, v4, LX/OFl;->A0d:LX/O8O;

    .line 325
    .line 326
    iget-object v3, v2, LX/O8O;->A06:LX/Nyg;

    .line 327
    .line 328
    iget-object v2, v2, LX/O8O;->A09:LX/Nyg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    invoke-static {v3, v2}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    :try_start_2
    move-object v12, v4

    .line 335
    move-object v13, v11

    .line 336
    invoke-direct/range {v12 .. v17}, LX/OFl;->A04(LX/O6C;JZZ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    cmp-long v5, v0, v2

    .line 341
    .line 342
    invoke-static {v5}, LX/25p;->A1U(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    or-int v22, v22, v0

    .line 347
    .line 348
    :try_start_3
    iget-object v0, v4, LX/OFl;->A0E:LX/O2n;

    .line 349
    .line 350
    iget-object v1, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 351
    .line 352
    iget-object v0, v0, LX/O2n;->A09:LX/O6C;

    .line 353
    .line 354
    const/16 v20, 0x1

    .line 355
    .line 356
    move-object v15, v1

    .line 357
    move-object v13, v4

    .line 358
    move-object v14, v1

    .line 359
    move-object/from16 v16, v11

    .line 360
    .line 361
    move-object/from16 v17, v0

    .line 362
    .line 363
    invoke-direct/range {v13 .. v20}, LX/OFl;->A0R(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;JZ)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :goto_7
    move-wide v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    :goto_8
    const/4 v15, 0x2

    .line 369
    move-wide/from16 v20, v2

    .line 370
    .line 371
    move-object v13, v4

    .line 372
    move-object v14, v11

    .line 373
    move-wide/from16 v16, v2

    .line 374
    .line 375
    invoke-direct/range {v13 .. v22}, LX/OFl;->A07(LX/O6C;IJJJZ)LX/O2n;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v4, LX/OFl;->A0E:LX/O2n;

    .line 380
    .line 381
    return-void

    .line 382
    :catchall_0
    move-exception v5

    .line 383
    goto :goto_9

    .line 384
    :catchall_1
    move-exception v5

    .line 385
    move-wide v0, v2

    .line 386
    :goto_9
    const/4 v15, 0x2

    .line 387
    move-wide/from16 v20, v0

    .line 388
    .line 389
    move-object v13, v4

    .line 390
    move-object v14, v11

    .line 391
    move-wide/from16 v16, v0

    .line 392
    .line 393
    invoke-direct/range {v13 .. v22}, LX/OFl;->A07(LX/O6C;IJJJZ)LX/O2n;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v4, LX/OFl;->A0E:LX/O2n;

    .line 398
    .line 399
    throw v5
.end method

.method private A0U(LX/Nyg;IJZ)V
    .locals 28

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/OFl;->A0q:[LX/O7T;

    .line 3
    .line 4
    aget-object v6, v0, p2

    .line 5
    .line 6
    iget v1, v6, LX/O7T;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v6, LX/O7T;->A05:LX/PAd;

    .line 17
    .line 18
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, LX/PAd;->B0l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    iget-object v0, v7, LX/OFl;->A0d:LX/O8O;

    .line 32
    .line 33
    iget-object v0, v0, LX/O8O;->A06:LX/Nyg;

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    invoke-static {v8, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v27

    .line 41
    iget-object v1, v8, LX/Nyg;->A04:LX/NfP;

    .line 42
    .line 43
    iget-object v0, v1, LX/NfP;->A03:[LX/NvQ;

    .line 44
    .line 45
    aget-object v16, v0, p2

    .line 46
    .line 47
    iget-object v0, v1, LX/NfP;->A04:[LX/PAk;

    .line 48
    .line 49
    aget-object v4, v0, p2

    .line 50
    .line 51
    invoke-direct {v7}, LX/OFl;->A0g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v7, LX/OFl;->A0E:LX/O2n;

    .line 58
    .line 59
    iget v1, v0, LX/O2n;->A01:I

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v14, 0x1

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v14, 0x0

    .line 66
    :cond_1
    if-nez p5, :cond_2

    .line 67
    .line 68
    const/16 v26, 0x1

    .line 69
    .line 70
    if-nez v14, :cond_3

    .line 71
    .line 72
    :cond_2
    const/16 v26, 0x0

    .line 73
    .line 74
    :cond_3
    iget v0, v7, LX/OFl;->A01:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v7, LX/OFl;->A01:I

    .line 79
    .line 80
    iget-object v0, v8, LX/Nyg;->A0C:[LX/P6c;

    .line 81
    .line 82
    aget-object v18, v0, p2

    .line 83
    .line 84
    iget-wide v2, v7, LX/OFl;->A08:J

    .line 85
    .line 86
    iget-wide v0, v8, LX/Nyg;->A00:J

    .line 87
    .line 88
    iget-object v5, v8, LX/Nyg;->A02:LX/NyQ;

    .line 89
    .line 90
    iget-object v12, v5, LX/NyQ;->A04:LX/O6C;

    .line 91
    .line 92
    iget-object v10, v7, LX/OFl;->A0a:LX/OFs;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, LX/P7Z;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_1
    new-array v9, v5, [LX/O2S;

    .line 102
    .line 103
    :goto_2
    if-ge v11, v5, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v11}, LX/P7Z;->Afu(I)LX/O2S;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v9, v11

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v5, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, v6, LX/O7T;->A04:LX/PAd;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget v11, v6, LX/O7T;->A00:I

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    if-eq v11, v4, :cond_7

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    if-eq v11, v4, :cond_7

    .line 132
    .line 133
    iput-boolean v5, v6, LX/O7T;->A02:Z

    .line 134
    .line 135
    iget-object v15, v6, LX/O7T;->A05:LX/PAd;

    .line 136
    .line 137
    invoke-static {v15}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    move-wide/from16 v22, p3

    .line 141
    .line 142
    move-wide/from16 v24, v0

    .line 143
    .line 144
    move-wide/from16 v20, v2

    .line 145
    .line 146
    move-object/from16 v19, v9

    .line 147
    .line 148
    move-object/from16 v17, v12

    .line 149
    .line 150
    invoke-interface/range {v15 .. v27}, LX/PAd;->AMz(LX/NvQ;LX/O6C;LX/P6c;[LX/O2S;JJJZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v15}, LX/OFs;->A02(LX/PAd;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/OG2;

    .line 157
    .line 158
    invoke-direct {v2, v7, v5}, LX/OG2;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    invoke-static {v8, v6}, LX/O7T;->A01(LX/Nyg;LX/O7T;)LX/PAd;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    if-eqz v27, :cond_8

    .line 176
    .line 177
    invoke-virtual {v6}, LX/O7T;->A08()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iput-boolean v5, v6, LX/O7T;->A01:Z

    .line 182
    .line 183
    iget-object v15, v6, LX/O7T;->A04:LX/PAd;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method private A0V(LX/Nxw;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/Nxw;->A03:Landroid/os/Looper;

    .line 1
    .line 2
    iget-object v0, p0, LX/OFl;->A0s:Landroid/os/Looper;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/OFl;->A0W(LX/Nxw;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 10
    .line 11
    iget v2, v0, LX/O2n;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/OFl;->A0Y:LX/P4y;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A0W(LX/Nxw;)V
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

.method private A0X(LX/O6C;LX/NxB;LX/NfP;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/OFl;->A0d:LX/O8O;

    .line 3
    .line 4
    iget-object v4, v0, LX/O8O;->A05:LX/Nyg;

    .line 5
    .line 6
    invoke-static {v4}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/O8O;->A06:LX/Nyg;

    .line 10
    .line 11
    iget-wide v8, v3, LX/OFl;->A08:J

    .line 12
    .line 13
    iget-wide v0, v4, LX/Nyg;->A00:J

    .line 14
    .line 15
    sub-long/2addr v8, v0

    .line 16
    if-eq v4, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/Nyg;->A02:LX/NyQ;

    .line 19
    .line 20
    iget-wide v0, v0, LX/NyQ;->A03:J

    .line 21
    .line 22
    sub-long/2addr v8, v0

    .line 23
    :cond_0
    invoke-virtual {v4}, LX/Nyg;->A01()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {v3, v0, v1}, LX/OFl;->A01(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-object v0, v3, LX/OFl;->A0E:LX/O2n;

    .line 32
    .line 33
    iget-object v1, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 34
    .line 35
    iget-object v0, v4, LX/Nyg;->A02:LX/NyQ;

    .line 36
    .line 37
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, LX/OFl;->A0i(Landroidx/media3/common/Timeline;LX/O6C;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/OFl;->A0b:LX/P5x;

    .line 46
    .line 47
    check-cast v0, LX/OFm;

    .line 48
    .line 49
    iget-wide v12, v0, LX/OFm;->A02:J

    .line 50
    .line 51
    :goto_0
    iget-object v2, v3, LX/OFl;->A0c:LX/PA3;

    .line 52
    .line 53
    iget-object v5, v3, LX/OFl;->A0h:LX/NyH;

    .line 54
    .line 55
    iget-object v0, v3, LX/OFl;->A0E:LX/O2n;

    .line 56
    .line 57
    iget-object v4, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 58
    .line 59
    iget-object v0, v3, LX/OFl;->A0a:LX/OFs;

    .line 60
    .line 61
    invoke-static {v0}, LX/OFs;->A00(LX/OFs;)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v0, v3, LX/OFl;->A0E:LX/O2n;

    .line 66
    .line 67
    iget-boolean v1, v0, LX/O2n;->A0E:Z

    .line 68
    .line 69
    iget-boolean v0, v3, LX/OFl;->A0L:Z

    .line 70
    .line 71
    iget-wide v14, v3, LX/OFl;->A04:J

    .line 72
    .line 73
    new-instance v3, LX/NbP;

    .line 74
    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    move/from16 v17, v0

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    invoke-direct/range {v3 .. v17}, LX/NbP;-><init>(Landroidx/media3/common/Timeline;LX/NyH;LX/O6C;FJJJJZZ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p3

    .line 85
    .line 86
    iget-object v0, v0, LX/NfP;->A04:[LX/PAk;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    invoke-interface {v2, v3, v1, v0}, LX/PA3;->C66(LX/NbP;LX/NxB;[LX/PAk;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

.method private A0Y(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OFl;->A0d:LX/O8O;

    .line 1
    .line 2
    iget-object v3, v0, LX/O8O;->A05:LX/Nyg;

    .line 3
    .line 4
    if-nez v3, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 7
    .line 8
    iget-object v1, v0, LX/O2n;->A09:LX/O6C;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 11
    .line 12
    iget-object v0, v0, LX/O2n;->A08:LX/O6C;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/O2n;->A08(LX/O6C;)LX/O2n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/OFl;->A0E:LX/O2n;

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    iget-wide v0, v2, LX/O2n;->A0I:J

    .line 33
    .line 34
    :goto_1
    iput-wide v0, v2, LX/O2n;->A0G:J

    .line 35
    .line 36
    iget-object v2, p0, LX/OFl;->A0E:LX/O2n;

    .line 37
    .line 38
    iget-wide v0, v2, LX/O2n;->A0G:J

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, LX/OFl;->A01(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/O2n;->A0J:J

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v3, LX/Nyg;->A08:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v3, LX/Nyg;->A02:LX/NyQ;

    .line 57
    .line 58
    iget-object v2, v0, LX/NyQ;->A04:LX/O6C;

    .line 59
    .line 60
    iget-object v1, v3, LX/Nyg;->A03:LX/NxB;

    .line 61
    .line 62
    iget-object v0, v3, LX/Nyg;->A04:LX/NfP;

    .line 63
    .line 64
    invoke-direct {p0, v2, v1, v0}, LX/OFl;->A0X(LX/O6C;LX/NxB;LX/NfP;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {v3}, LX/Nyg;->A01()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, v3, LX/Nyg;->A02:LX/NyQ;

    .line 74
    .line 75
    iget-object v1, v0, LX/NyQ;->A04:LX/O6C;

    .line 76
    .line 77
    goto :goto_0
.end method

.method private A0Z(Z)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/OFl;->A0d:LX/O8O;

    .line 2
    .line 3
    iget-object v0, v0, LX/O8O;->A06:LX/Nyg;

    .line 4
    .line 5
    iget-object v0, v0, LX/Nyg;->A02:LX/NyQ;

    .line 6
    .line 7
    iget-object v4, v0, LX/NyQ;->A04:LX/O6C;

    .line 8
    .line 9
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 10
    .line 11
    iget-wide v5, v0, LX/O2n;->A0I:J

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v3 .. v8}, LX/OFl;->A04(LX/O6C;JZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 20
    .line 21
    iget-wide v1, v0, LX/O2n;->A0I:J

    .line 22
    .line 23
    cmp-long v0, v6, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 28
    .line 29
    iget-wide v8, v0, LX/O2n;->A04:J

    .line 30
    .line 31
    iget-wide v10, v0, LX/O2n;->A03:J

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    move v12, p1

    .line 35
    invoke-direct/range {v3 .. v12}, LX/OFl;->A07(LX/O6C;IJJJZ)LX/O2n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private A0a(ZII)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/OFl;->A0Z:LX/O1S;

    .line 1
    .line 2
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 3
    .line 4
    iget v0, v0, LX/O2n;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    iget v0, v7, LX/O1S;->A02:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_7

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {v7}, LX/O1S;->A00(LX/O1S;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v0}, LX/O1S;->A01(LX/O1S;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 24
    :cond_1
    :goto_2
    invoke-direct {p0, v2, p2, p3, p1}, LX/OFl;->A0L(IIIZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget v0, v7, LX/O1S;->A01:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    iget-object v0, v7, LX/O1S;->A04:LX/NlK;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget v2, v7, LX/O1S;->A02:I

    .line 40
    .line 41
    new-instance v1, LX/NDj;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Nva;->A02:LX/Nva;

    .line 47
    .line 48
    iput-object v0, v1, LX/NDj;->A03:LX/Nva;

    .line 49
    .line 50
    iput v2, v1, LX/NDj;->A00:I

    .line 51
    .line 52
    iget-object v0, v7, LX/O1S;->A03:LX/Nva;

    .line 53
    .line 54
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/NDj;->A03:LX/Nva;

    .line 61
    .line 62
    new-instance v4, LX/OA7;

    .line 63
    .line 64
    invoke-direct {v4, v7}, LX/OA7;-><init>(LX/O1S;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v7, LX/O1S;->A06:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v1, LX/NDj;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 73
    .line 74
    iput-object v3, v1, LX/NDj;->A02:Landroid/os/Handler;

    .line 75
    .line 76
    iget v2, v1, LX/NDj;->A00:I

    .line 77
    .line 78
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, LX/NDj;->A03:LX/Nva;

    .line 82
    .line 83
    new-instance v0, LX/NlK;

    .line 84
    .line 85
    invoke-direct {v0, v4, v3, v1, v2}, LX/NlK;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;LX/Nva;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v7, LX/O1S;->A04:LX/NlK;

    .line 89
    .line 90
    :cond_3
    iget-object v0, v7, LX/O1S;->A07:Lcom/google/common/base/Supplier;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/media/AudioManager;

    .line 97
    .line 98
    iget-object v0, v7, LX/O1S;->A04:LX/NlK;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/O3N;->A00(Landroid/media/AudioManager;LX/NlK;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v6, :cond_5

    .line 105
    .line 106
    invoke-static {v7, v5}, LX/O1S;->A01(LX/O1S;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget v1, v7, LX/O1S;->A01:I

    .line 111
    .line 112
    if-eq v1, v6, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eq v1, v0, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v7, v6}, LX/O1S;->A01(LX/O1S;I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    const/4 v2, -0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/4 v1, 0x0

    .line 125
    goto :goto_0
.end method

.method private A0b(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/OFl;->A0J:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    invoke-direct {p0, v0, v3, v2, v3}, LX/OFl;->A0c(ZZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OFl;->A0B:LX/NEM;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/NEM;->A00(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/OFl;->A0c:LX/PA3;

    .line 19
    .line 20
    iget-object v0, p0, LX/OFl;->A0h:LX/NyH;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/PA3;->C3M(LX/NyH;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/OFl;->A0Z:LX/O1S;

    .line 26
    .line 27
    invoke-static {v0}, LX/O1S;->A00(LX/O1S;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/O1S;->A01(LX/O1S;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, LX/OFl;->A0K(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private A0c(ZZZZ)V
    .locals 40

    .line 0
    const-string v3, "ExoPlayerImplInternal"

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/OFl;->A0Y:LX/P4y;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/MJn;->A14(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v4, LX/OFl;->A0P:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput-object v5, v4, LX/OFl;->A0D:LX/NVF;

    .line 15
    .line 16
    iput-object v5, v4, LX/OFl;->A09:LX/MTg;

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    iput-boolean v2, v4, LX/OFl;->A0L:Z

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, v4, LX/OFl;->A04:J

    .line 27
    .line 28
    iget-object v0, v4, LX/OFl;->A0a:LX/OFs;

    .line 29
    .line 30
    iput-boolean v2, v0, LX/OFs;->A03:Z

    .line 31
    .line 32
    iget-object v0, v0, LX/OFs;->A06:LX/OFr;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/OFr;->A01()V

    .line 35
    .line 36
    .line 37
    const-wide v0, 0xe8d4a51000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, v4, LX/OFl;->A08:J

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    :try_start_0
    iget-object v0, v4, LX/OFl;->A0q:[LX/O7T;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    invoke-direct {v4, v1}, LX/OFl;->A0I(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, v4, LX/OFl;->A06:J

    .line 62
    .line 63
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/MTg; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v1

    .line 67
    :goto_1
    const-string v0, "Disable failed."

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v8, v4, LX/OFl;->A0q:[LX/O7T;

    .line 75
    .line 76
    array-length v7, v8

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_3
    if-ge v6, v7, :cond_1

    .line 79
    .line 80
    aget-object v0, v8, v6

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0}, LX/O7T;->A07()V

    .line 83
    .line 84
    .line 85
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    :catch_2
    move-exception v1

    .line 87
    const-string v0, "Reset failed."

    .line 88
    .line 89
    invoke-static {v3, v0, v1}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    iput v2, v4, LX/OFl;->A01:I

    .line 96
    .line 97
    iget-object v0, v4, LX/OFl;->A0E:LX/O2n;

    .line 98
    .line 99
    iget-object v7, v0, LX/O2n;->A09:LX/O6C;

    .line 100
    .line 101
    iget-wide v13, v0, LX/O2n;->A0I:J

    .line 102
    .line 103
    iget-object v8, v4, LX/OFl;->A0E:LX/O2n;

    .line 104
    .line 105
    iget-object v6, v8, LX/O2n;->A09:LX/O6C;

    .line 106
    .line 107
    iget v1, v6, LX/O6C;->A00:I

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v3, v4, LX/OFl;->A0V:LX/O6L;

    .line 117
    .line 118
    iget-object v1, v8, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v6, LX/O6C;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, LX/O6L;->A06:Z

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v4, LX/OFl;->A0E:LX/O2n;

    .line 141
    .line 142
    iget-wide v0, v0, LX/O2n;->A0I:J

    .line 143
    .line 144
    :goto_5
    if-eqz p2, :cond_2

    .line 145
    .line 146
    iput-object v5, v4, LX/OFl;->A0C:LX/NVF;

    .line 147
    .line 148
    iget-object v0, v4, LX/OFl;->A0E:LX/O2n;

    .line 149
    .line 150
    iget-object v0, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 151
    .line 152
    invoke-direct {v4, v0}, LX/OFl;->A06(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, LX/O6C;

    .line 159
    .line 160
    invoke-static {v0}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    iget-object v0, v4, LX/OFl;->A0E:LX/O2n;

    .line 165
    .line 166
    iget-object v0, v0, LX/O2n;->A09:LX/O6C;

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-nez v3, :cond_2

    .line 178
    .line 179
    :goto_6
    iget-object v3, v4, LX/OFl;->A0d:LX/O8O;

    .line 180
    .line 181
    move-object/from16 v39, v3

    .line 182
    .line 183
    invoke-virtual/range {v39 .. v39}, LX/O8O;->A0D()V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, v4, LX/OFl;->A0Q:Z

    .line 187
    .line 188
    iget-object v2, v4, LX/OFl;->A0E:LX/O2n;

    .line 189
    .line 190
    iget-object v8, v2, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 191
    .line 192
    if-eqz p3, :cond_5

    .line 193
    .line 194
    instance-of v2, v8, LX/MUC;

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    check-cast v8, LX/MUC;

    .line 199
    .line 200
    iget-object v2, v4, LX/OFl;->A0e:LX/O6T;

    .line 201
    .line 202
    iget-object v12, v2, LX/O6T;->A00:LX/P1w;

    .line 203
    .line 204
    iget-object v11, v8, LX/MUC;->A05:[Landroidx/media3/common/Timeline;

    .line 205
    .line 206
    array-length v10, v11

    .line 207
    new-array v9, v10, [Landroidx/media3/common/Timeline;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    :goto_7
    if-ge v6, v10, :cond_4

    .line 211
    .line 212
    aget-object v3, v11, v6

    .line 213
    .line 214
    new-instance v2, LX/MUS;

    .line 215
    .line 216
    invoke-direct {v2, v3, v8}, LX/MUS;-><init>(Landroidx/media3/common/Timeline;LX/MUC;)V

    .line 217
    .line 218
    .line 219
    aput-object v2, v9, v6

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_2
    const/4 v15, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_3
    iget-object v0, v4, LX/OFl;->A0E:LX/O2n;

    .line 227
    .line 228
    iget-wide v0, v0, LX/O2n;->A04:J

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    iget-object v2, v8, LX/MUC;->A06:[Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v8, LX/MUC;

    .line 234
    .line 235
    invoke-direct {v8, v12, v9, v2}, LX/MUC;-><init>(LX/P1w;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget v3, v7, LX/O6C;->A00:I

    .line 239
    .line 240
    const/4 v2, -0x1

    .line 241
    if-eq v3, v2, :cond_5

    .line 242
    .line 243
    iget-object v6, v7, LX/O6C;->A04:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v2, v4, LX/OFl;->A0V:LX/O6L;

    .line 246
    .line 247
    invoke-virtual {v8, v2, v6}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 248
    .line 249
    .line 250
    iget v3, v2, LX/O6L;->A00:I

    .line 251
    .line 252
    iget-object v2, v4, LX/OFl;->A0W:LX/Ny4;

    .line 253
    .line 254
    invoke-static {v2, v8, v3}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, LX/Ny4;->A08:LX/Nhp;

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    iget-wide v2, v7, LX/O6C;->A03:J

    .line 263
    .line 264
    new-instance v7, LX/O6C;

    .line 265
    .line 266
    invoke-direct {v7, v6, v2, v3}, LX/O6C;-><init>(Ljava/lang/Object;J)V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object v2, v4, LX/OFl;->A0E:LX/O2n;

    .line 270
    .line 271
    iget v3, v2, LX/O2n;->A01:I

    .line 272
    .line 273
    move/from16 v17, v3

    .line 274
    .line 275
    if-nez p4, :cond_6

    .line 276
    .line 277
    iget-object v5, v2, LX/O2n;->A07:LX/MTg;

    .line 278
    .line 279
    :cond_6
    if-eqz v15, :cond_8

    .line 280
    .line 281
    sget-object v9, LX/NxB;->A03:LX/NxB;

    .line 282
    .line 283
    iget-object v6, v4, LX/OFl;->A0j:LX/NfP;

    .line 284
    .line 285
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_8
    iget-boolean v15, v2, LX/O2n;->A0E:Z

    .line 290
    .line 291
    iget v12, v2, LX/O2n;->A00:I

    .line 292
    .line 293
    iget v11, v2, LX/O2n;->A02:I

    .line 294
    .line 295
    iget-object v10, v2, LX/O2n;->A05:LX/NxA;

    .line 296
    .line 297
    const-wide/16 v30, 0x0

    .line 298
    .line 299
    const/16 v36, 0x0

    .line 300
    .line 301
    new-instance v2, LX/O2n;

    .line 302
    .line 303
    move-wide/from16 v28, v13

    .line 304
    .line 305
    move-wide/from16 v32, v13

    .line 306
    .line 307
    move-object/from16 v16, v7

    .line 308
    .line 309
    move-object/from16 v19, v6

    .line 310
    .line 311
    move-object/from16 v20, v3

    .line 312
    .line 313
    move/from16 v21, v17

    .line 314
    .line 315
    move/from16 v22, v12

    .line 316
    .line 317
    move/from16 v23, v11

    .line 318
    .line 319
    move-wide/from16 v24, v0

    .line 320
    .line 321
    move-wide/from16 v26, v13

    .line 322
    .line 323
    move-wide/from16 v34, v30

    .line 324
    .line 325
    move/from16 v37, v15

    .line 326
    .line 327
    move/from16 v38, v36

    .line 328
    .line 329
    move-object v15, v5

    .line 330
    move-object/from16 v17, v7

    .line 331
    .line 332
    move-object/from16 v18, v9

    .line 333
    .line 334
    move-object v12, v2

    .line 335
    move-object v13, v10

    .line 336
    move-object v14, v8

    .line 337
    invoke-direct/range {v12 .. v38}, LX/O2n;-><init>(LX/NxA;Landroidx/media3/common/Timeline;LX/MTg;LX/O6C;LX/O6C;LX/NxB;LX/NfP;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v4, LX/OFl;->A0E:LX/O2n;

    .line 341
    .line 342
    if-eqz p3, :cond_7

    .line 343
    .line 344
    invoke-virtual/range {v39 .. v39}, LX/O8O;->A0F()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v4, LX/OFl;->A0e:LX/O6T;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/O6T;->A09()V

    .line 350
    .line 351
    .line 352
    :cond_7
    return-void

    .line 353
    :cond_8
    iget-object v9, v2, LX/O2n;->A0A:LX/NxB;

    .line 354
    .line 355
    iget-object v6, v2, LX/O2n;->A0B:LX/NfP;

    .line 356
    .line 357
    iget-object v3, v2, LX/O2n;->A0C:Ljava/util/List;

    .line 358
    .line 359
    goto :goto_8
.end method

.method private A0d([ZJ)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/OFl;->A0d:LX/O8O;

    .line 2
    .line 3
    iget-object v6, v0, LX/O8O;->A09:LX/Nyg;

    .line 4
    .line 5
    iget-object v2, v6, LX/Nyg;->A04:LX/NfP;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, LX/OFl;->A0q:[LX/O7T;

    .line 9
    .line 10
    array-length v1, v3

    .line 11
    if-ge v4, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/NfP;->A03:[LX/NvQ;

    .line 14
    .line 15
    aget-object v0, v0, v4

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    aget-object v0, v3, v4

    .line 24
    .line 25
    invoke-virtual {v0}, LX/O7T;->A07()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x0

    .line 32
    :goto_1
    if-ge v7, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, v2, LX/NfP;->A03:[LX/NvQ;

    .line 35
    .line 36
    aget-object v0, v0, v7

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    aget-object v0, v3, v7

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/O7T;->A01(LX/Nyg;LX/O7T;)LX/PAd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    aget-boolean v10, p1, v7

    .line 53
    .line 54
    move-wide v8, p2

    .line 55
    invoke-direct/range {v5 .. v10}, LX/OFl;->A0U(LX/Nyg;IJZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method

.method private A0e()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/OFl;->A0n:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/OFl;->A0q:[LX/O7T;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/O7T;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v4
.end method

.method private A0f()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/OFl;->A0d:LX/O8O;

    .line 1
    .line 2
    iget-object v1, v0, LX/O8O;->A06:LX/Nyg;

    .line 3
    .line 4
    iget-object v0, v1, LX/Nyg;->A02:LX/NyQ;

    .line 5
    .line 6
    iget-wide v3, v0, LX/NyQ;->A00:J

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Nyg;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/OFl;->A0E:LX/O2n;

    .line 22
    .line 23
    iget-wide v1, v0, LX/O2n;->A0I:J

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/OFl;->A0g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private A0g()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFl;->A0E:LX/O2n;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/O2n;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v1, LX/O2n;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static A0h(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/OdB;IZ)Z
    .locals 10

    .line 0
    move-object v5, p4

    .line 1
    iget-object v0, p4, LX/OdB;->A02:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-wide/high16 v7, -0x8000000000000000L

    .line 6
    .line 7
    move-object v9, p0

    .line 8
    move-object p0, p1

    .line 9
    move-object p1, p2

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v6, v5, LX/OdB;->A03:LX/Nxw;

    .line 13
    .line 14
    iget-wide v0, v6, LX/Nxw;->A02:J

    .line 15
    .line 16
    cmp-long v2, v0, v7

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v3, v6, LX/Nxw;->A08:Landroidx/media3/common/Timeline;

    .line 26
    .line 27
    iget v2, v6, LX/Nxw;->A00:I

    .line 28
    .line 29
    new-instance p2, LX/NVF;

    .line 30
    .line 31
    invoke-direct {p2, v3, v2, v0, v1}, LX/NVF;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 32
    .line 33
    .line 34
    move p3, p5

    .line 35
    move/from16 p5, p6

    .line 36
    .line 37
    invoke-static/range {v9 .. v15}, LX/OFl;->A05(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;LX/NVF;IZZ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v5, LX/OdB;->A00:I

    .line 56
    .line 57
    iput-wide v0, v5, LX/OdB;->A01:J

    .line 58
    .line 59
    iput-object v2, v5, LX/OdB;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v0, v6, LX/Nxw;->A02:J

    .line 62
    .line 63
    cmp-long v2, v0, v7

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v0, v5, LX/OdB;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v9, p1, v0}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p0, p1, v0}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v8, v0, LX/Ny4;->A01:I

    .line 78
    .line 79
    invoke-virtual {p1, v9, v8, v4}, Landroidx/media3/common/Timeline;->A0F(LX/O6L;IZ)LX/O6L;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v0, LX/O6L;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v6, v9, LX/O6L;->A01:J

    .line 86
    .line 87
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v6, v1

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-wide/16 v0, 0x1

    .line 97
    .line 98
    sub-long/2addr v6, v0

    .line 99
    :goto_1
    iput v8, v5, LX/OdB;->A00:I

    .line 100
    .line 101
    iput-wide v6, v5, LX/OdB;->A01:J

    .line 102
    .line 103
    iput-object v3, v5, LX/OdB;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_1
    return v4

    .line 106
    :cond_2
    const-wide v6, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v0, -0x1

    .line 122
    if-eq v3, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v5, LX/OdB;->A03:LX/Nxw;

    .line 125
    .line 126
    iget-wide v0, v0, LX/Nxw;->A02:J

    .line 127
    .line 128
    cmp-long v2, v0, v7

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    iput v3, v5, LX/OdB;->A00:I

    .line 133
    .line 134
    iget-object v0, v5, LX/OdB;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p3, v9, v0}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v9, LX/O6L;->A06:Z

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget v0, v9, LX/O6L;->A00:I

    .line 144
    .line 145
    invoke-static {p0, p3, v0}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v1, v0, LX/Ny4;->A00:I

    .line 150
    .line 151
    iget-object v0, v5, LX/OdB;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v1, v0, :cond_1

    .line 158
    .line 159
    iget-wide v2, v5, LX/OdB;->A01:J

    .line 160
    .line 161
    iget-wide v0, v9, LX/O6L;->A02:J

    .line 162
    .line 163
    add-long/2addr v2, v0

    .line 164
    iget-object v0, v5, LX/OdB;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v9, p2, v0}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    move-object p2, v9

    .line 171
    move-object p3, p0

    .line 172
    move-wide p5, v2

    .line 173
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v6}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v5, LX/OdB;->A00:I

    .line 190
    .line 191
    iput-wide v1, v5, LX/OdB;->A01:J

    .line 192
    .line 193
    iput-object v0, v5, LX/OdB;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    return v4

    .line 196
    :cond_5
    return p4
.end method

.method private A0i(Landroidx/media3/common/Timeline;LX/O6C;)Z
    .locals 6

    .line 0
    iget v1, p2, LX/O6C;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p2, LX/O6C;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LX/OFl;->A0V:LX/O6L;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LX/OFl;->A0W:LX/Ny4;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/Ny4;->A08:LX/Nhp;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, LX/Ny4;->A0D:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v3, v1, LX/Ny4;->A07:J

    .line 42
    .line 43
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    :cond_0
    return v5
.end method

.method public static A0j(LX/Nyg;)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/Nyg;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Nyg;->A09:LX/PAh;

    .line 7
    .line 8
    invoke-interface {v0}, LX/PAh;->BUB()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, LX/Nyg;->A0C:[LX/P6c;

    .line 13
    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/P6c;->BUA()V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/Nyg;->A08:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/Nyg;->A09:LX/PAh;

    .line 33
    .line 34
    invoke-interface {v0}, LX/PAh;->Aoh()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/high16 v1, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :catch_0
    :cond_4
    const/4 v0, 0x0

    .line 47
    return v0
.end method


# virtual methods
.method public A8g(LX/P1w;Ljava/util/List;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    new-instance v3, LX/NXJ;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v3 .. v8}, LX/NXJ;-><init>(LX/P1w;Ljava/util/List;IJ)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v3, v1, p3, v0}, LX/P4y;->BW4(Ljava/lang/Object;III)LX/O46;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/O46;->A03()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public AOn(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, p1, v0}, LX/O46;->A00(LX/P4y;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Asf()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OFl;->A0s:Landroid/os/Looper;

    .line 1
    .line 2
    return-object v0
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
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

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

.method public Btr(LX/NxA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BuC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    check-cast v1, LX/OFJ;

    .line 4
    .line 5
    iget-object v1, v1, LX/OFJ;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Bv8(LX/PAh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C64()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C7h(Landroid/media/MediaFormat;LX/O2S;JJ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OFl;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 5
    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/P4y;->BW3(I)LX/O46;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/O46;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CC4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/P4y;->BW3(I)LX/O46;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/O46;->A03()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CFm()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OFl;->A0T:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/OFl;->A0s:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {v0}, LX/MJo;->A1S(Landroid/os/Looper;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/OFl;->A0T:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/OFl;->A0X:LX/MLj;

    .line 16
    .line 17
    new-instance v2, LX/NyE;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/NyE;-><init>(LX/MLj;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v1, v2, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/OFl;->A0r:J

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/NyE;->A03(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    return v1
.end method

.method public CGj(LX/P1w;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-interface {v1, p1, v0, v2, p2}, LX/P4y;->BW4(Ljava/lang/Object;III)LX/O46;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/O46;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public CKh(Landroidx/media3/common/Timeline;IJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    new-instance v1, LX/NVF;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3, p4}, LX/NVF;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v2, v1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CLI(LX/Nxw;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OFl;->A0T:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OFl;->A0s:Landroid/os/Looper;

    .line 5
    .line 6
    invoke-static {v0}, LX/MJo;->A1S(Landroid/os/Looper;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    .line 21
    .line 22
    const-string v0, "Ignoring messages sent after release."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LX/Nxw;->A03(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public CM8(LX/Nva;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-interface {v1, p1, v0, v2, v2}, LX/P4y;->BW4(Ljava/lang/Object;III)LX/O46;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/O46;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public COo(LX/P1w;Ljava/util/List;IJ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    new-instance v2, LX/NXJ;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v6, p4

    .line 8
    invoke-direct/range {v2 .. v7}, LX/NXJ;-><init>(LX/P1w;Ljava/util/List;IJ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public CPo(ZII)V
    .locals 2

    .line 0
    shl-int/lit8 v0, p3, 0x4

    .line 1
    .line 2
    or-int/2addr p2, v0

    .line 3
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0, p1, p2}, LX/O46;->A00(LX/P4y;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CPq(LX/NxA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, p1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CQa(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, p1, v0}, LX/O46;->A00(LX/P4y;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CQr(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CQs(LX/Nw3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CQv(LX/Nx0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, p1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CS2(Ljava/lang/Object;J)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/OFl;->A0T:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/OFl;->A0s:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {v0}, LX/MJo;->A1S(Landroid/os/Looper;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/OFl;->A0X:LX/MLj;

    .line 14
    .line 15
    new-instance v3, LX/NyE;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/NyE;-><init>(LX/MLj;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/OFl;->A0Y:LX/P4y;

    .line 21
    .line 22
    invoke-static {p1, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v0, p2, v1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, p2, p3}, LX/NyE;->A03(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    return v4
.end method

.method public CSF()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 39

    .line 0
    const-string v22, "Playback error"

    .line 1
    .line 2
    const-string v19, "ExoPlayerImplInternal"

    .line 3
    .line 4
    const/16 v20, 0x3e8

    .line 5
    .line 6
    const/16 v21, 0x4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    iget v3, v9, Landroid/os/Message;->what:I

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return v2

    .line 20
    :pswitch_1
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/Nw3;

    .line 23
    .line 24
    iput-object v3, v0, LX/OFl;->A0F:LX/Nw3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iput-boolean v2, v0, LX/OFl;->A0P:Z

    .line 28
    .line 29
    iget-object v3, v0, LX/OFl;->A0D:LX/NVF;

    .line 30
    .line 31
    if-eqz v3, :cond_91

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, LX/OFl;->A0T(LX/NVF;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, v0, LX/OFl;->A0D:LX/NVF;

    .line 38
    .line 39
    goto/16 :goto_3c

    .line 40
    .line 41
    :pswitch_3
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iput-boolean v2, v0, LX/OFl;->A0P:Z

    .line 50
    .line 51
    iget-object v4, v0, LX/OFl;->A0Y:LX/P4y;

    .line 52
    .line 53
    const/16 v3, 0x25

    .line 54
    .line 55
    invoke-static {v4, v3}, LX/MJn;->A14(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LX/OFl;->A0D:LX/NVF;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-direct {v0, v3, v2}, LX/OFl;->A0T(LX/NVF;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-object v3, v0, LX/OFl;->A0D:LX/NVF;

    .line 67
    .line 68
    :cond_0
    iput-boolean v5, v0, LX/OFl;->A0O:Z

    .line 69
    .line 70
    :goto_0
    iget-object v9, v0, LX/OFl;->A0q:[LX/O7T;

    .line 71
    .line 72
    array-length v8, v9

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v8, :cond_91

    .line 75
    .line 76
    aget-object v6, v9, v7

    .line 77
    .line 78
    iget-boolean v3, v0, LX/OFl;->A0O:Z

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v5, v0, LX/OFl;->A0F:LX/Nw3;

    .line 83
    .line 84
    :goto_2
    iget-object v3, v6, LX/O7T;->A04:LX/PAd;

    .line 85
    .line 86
    const/16 v4, 0x12

    .line 87
    .line 88
    invoke-interface {v3, v4, v5}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v6, LX/O7T;->A05:LX/PAd;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v3, v4, v5}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    const/4 v5, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, LX/P28;

    .line 107
    .line 108
    iget-object v8, v0, LX/OFl;->A0q:[LX/O7T;

    .line 109
    .line 110
    array-length v7, v8

    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_4
    if-ge v6, v7, :cond_91

    .line 113
    .line 114
    aget-object v10, v8, v6

    .line 115
    .line 116
    iget-object v5, v10, LX/O7T;->A04:LX/PAd;

    .line 117
    .line 118
    invoke-interface {v5}, LX/PAd;->B4Z()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v3, 0x2

    .line 123
    if-ne v4, v3, :cond_3

    .line 124
    .line 125
    const/4 v4, 0x7

    .line 126
    invoke-interface {v5, v4, v9}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v10, LX/O7T;->A05:LX/PAd;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-interface {v3, v4, v9}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_5
    iget v3, v0, LX/OFl;->A00:F

    .line 140
    .line 141
    invoke-direct {v0, v3}, LX/OFl;->A0H(F)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3c

    .line 145
    .line 146
    :pswitch_6
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 147
    .line 148
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 149
    .line 150
    iget-boolean v5, v3, LX/O2n;->A0E:Z

    .line 151
    .line 152
    iget v4, v3, LX/O2n;->A02:I

    .line 153
    .line 154
    iget v3, v3, LX/O2n;->A00:I

    .line 155
    .line 156
    invoke-direct {v0, v6, v4, v3, v5}, LX/OFl;->A0L(IIIZ)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3c

    .line 160
    .line 161
    :pswitch_7
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {v0, v3}, LX/OFl;->A0H(F)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3c

    .line 173
    .line 174
    :pswitch_8
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, LX/Nva;

    .line 177
    .line 178
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/MTg; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/N4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/N4s; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/K2A; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/N4e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    :try_start_1
    iget-object v3, v0, LX/OFl;->A0i:LX/NEq;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, LX/NEq;->A06(LX/Nva;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, LX/OFl;->A0Z:LX/O1S;

    .line 190
    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    :cond_4
    invoke-virtual {v3, v5}, LX/O1S;->A02(LX/Nva;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 198
    .line 199
    iget-boolean v5, v3, LX/O2n;->A0E:Z

    .line 200
    .line 201
    iget v4, v3, LX/O2n;->A02:I

    .line 202
    .line 203
    iget v3, v3, LX/O2n;->A00:I

    .line 204
    .line 205
    invoke-direct {v0, v5, v4, v3}, LX/OFl;->A0a(ZII)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3c

    .line 209
    .line 210
    :pswitch_9
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Landroid/util/Pair;

    .line 213
    .line 214
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, LX/NyE;

    .line 219
    .line 220
    iget-object v10, v0, LX/OFl;->A0q:[LX/O7T;

    .line 221
    .line 222
    array-length v9, v10

    .line 223
    const/4 v8, 0x0

    .line 224
    :goto_5
    if-ge v8, v9, :cond_8

    .line 225
    .line 226
    aget-object v7, v10, v8

    .line 227
    .line 228
    iget-object v5, v7, LX/O7T;->A04:LX/PAd;

    .line 229
    .line 230
    invoke-interface {v5}, LX/PAd;->B4Z()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v3, 0x2

    .line 235
    if-ne v4, v3, :cond_7

    .line 236
    .line 237
    iget v4, v7, LX/O7T;->A00:I

    .line 238
    .line 239
    move/from16 v3, v21

    .line 240
    .line 241
    if-eq v4, v3, :cond_5

    .line 242
    .line 243
    if-ne v4, v1, :cond_6

    .line 244
    .line 245
    :cond_5
    iget-object v5, v7, LX/O7T;->A05:LX/PAd;

    .line 246
    .line 247
    invoke-static {v5}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-interface {v5, v1, v11}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 257
    .line 258
    iget v5, v3, LX/O2n;->A01:I

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    const/4 v4, 0x2

    .line 262
    if-eq v5, v3, :cond_9

    .line 263
    .line 264
    if-ne v5, v4, :cond_a

    .line 265
    .line 266
    :cond_9
    iget-object v3, v0, LX/OFl;->A0Y:LX/P4y;

    .line 267
    .line 268
    invoke-static {v3, v4}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    :cond_a
    if-eqz v6, :cond_91

    .line 272
    .line 273
    invoke-virtual {v6}, LX/NyE;->A02()Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3c

    .line 277
    .line 278
    :pswitch_a
    iget-object v3, v0, LX/OFl;->A0B:LX/NEM;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, LX/NEM;->A00(I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2, v2, v2, v1}, LX/OFl;->A0c(ZZZZ)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v0, LX/OFl;->A0c:LX/PA3;

    .line 287
    .line 288
    iget-object v3, v0, LX/OFl;->A0h:LX/NyH;

    .line 289
    .line 290
    invoke-interface {v4, v3}, LX/PA3;->Bv7(LX/NyH;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 294
    .line 295
    iget-object v3, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, LX/25u;->A1O(I)Z

    .line 302
    .line 303
    .line 304
    move-result v3
    :try_end_1
    .catch LX/MTg; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/N4m; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/N4s; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/K2A; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/N4e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    invoke-static {v3}, LX/8ro;->A04(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :try_start_2
    invoke-direct {v0, v3}, LX/OFl;->A0K(I)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 313
    .line 314
    iget-boolean v5, v3, LX/O2n;->A0E:Z

    .line 315
    .line 316
    iget v4, v3, LX/O2n;->A02:I

    .line 317
    .line 318
    iget v3, v3, LX/O2n;->A00:I

    .line 319
    .line 320
    invoke-direct {v0, v5, v4, v3}, LX/OFl;->A0a(ZII)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v0, LX/OFl;->A0e:LX/O6T;

    .line 324
    .line 325
    iget-object v3, v0, LX/OFl;->A0k:LX/P6d;

    .line 326
    .line 327
    invoke-interface {v3}, LX/P6d;->B4t()LX/ME8;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v4, v3}, LX/O6T;->A0A(LX/ME8;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, LX/OFl;->A0Y:LX/P4y;

    .line 335
    .line 336
    const/4 v3, 0x2

    .line 337
    invoke-static {v4, v3}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3c

    .line 341
    .line 342
    :pswitch_b
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, LX/NLH;

    .line 345
    .line 346
    iput-object v4, v0, LX/OFl;->A0A:LX/NLH;

    .line 347
    .line 348
    iget-object v3, v0, LX/OFl;->A0d:LX/O8O;

    .line 349
    .line 350
    iput-object v4, v3, LX/O8O;->A04:LX/NLH;

    .line 351
    .line 352
    invoke-virtual {v3}, LX/O8O;->A0F()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3c

    .line 356
    .line 357
    :pswitch_c
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 358
    .line 359
    iget v5, v9, Landroid/os/Message;->arg2:I

    .line 360
    .line 361
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Ljava/util/List;

    .line 364
    .line 365
    iget-object v3, v0, LX/OFl;->A0B:LX/NEM;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, LX/NEM;->A00(I)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, LX/OFl;->A0e:LX/O6T;

    .line 371
    .line 372
    invoke-virtual {v3, v4, v6, v5}, LX/O6T;->A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-direct {v0, v3, v2}, LX/OFl;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3c

    .line 380
    .line 381
    :pswitch_d
    invoke-direct {v0}, LX/OFl;->A0B()V

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v1}, LX/OFl;->A0Z(Z)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3c

    .line 388
    .line 389
    :pswitch_e
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch LX/MTg; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/N4m; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/N4s; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/K2A; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/N4e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 390
    .line 391
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    :try_start_3
    iput-boolean v3, v0, LX/OFl;->A0M:Z

    .line 396
    .line 397
    invoke-direct {v0}, LX/OFl;->A0C()V

    .line 398
    .line 399
    .line 400
    iget-boolean v3, v0, LX/OFl;->A0N:Z

    .line 401
    .line 402
    if-eqz v3, :cond_91

    .line 403
    .line 404
    iget-object v3, v0, LX/OFl;->A0d:LX/O8O;

    .line 405
    .line 406
    iget-object v4, v3, LX/O8O;->A09:LX/Nyg;

    .line 407
    .line 408
    iget-object v3, v3, LX/O8O;->A06:LX/Nyg;

    .line 409
    .line 410
    if-eq v4, v3, :cond_91

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :pswitch_f
    iget-object v3, v0, LX/OFl;->A0e:LX/O6T;

    .line 415
    .line 416
    invoke-virtual {v3}, LX/O6T;->A04()Landroidx/media3/common/Timeline;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-direct {v0, v3, v1}, LX/OFl;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3c

    .line 424
    .line 425
    :pswitch_10
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, LX/P1w;

    .line 428
    .line 429
    iget-object v3, v0, LX/OFl;->A0B:LX/NEM;

    .line 430
    .line 431
    invoke-virtual {v3, v1}, LX/NEM;->A00(I)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, LX/OFl;->A0e:LX/O6T;

    .line 435
    .line 436
    invoke-virtual {v3, v4}, LX/O6T;->A05(LX/P1w;)Landroidx/media3/common/Timeline;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-direct {v0, v3, v2}, LX/OFl;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3c

    .line 444
    .line 445
    :pswitch_11
    iget v8, v9, Landroid/os/Message;->arg1:I

    .line 446
    .line 447
    iget v7, v9, Landroid/os/Message;->arg2:I

    .line 448
    .line 449
    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v6, LX/P1w;

    .line 452
    .line 453
    iget-object v3, v0, LX/OFl;->A0B:LX/NEM;

    .line 454
    .line 455
    invoke-virtual {v3, v1}, LX/NEM;->A00(I)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v0, LX/OFl;->A0e:LX/O6T;

    .line 459
    .line 460
    if-ltz v8, :cond_b

    .line 461
    .line 462
    if-gt v8, v7, :cond_b

    .line 463
    .line 464
    iget-object v3, v5, LX/O6T;->A07:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/4 v3, 0x1

    .line 471
    if-le v7, v4, :cond_c

    .line 472
    .line 473
    :cond_b
    const/4 v3, 0x0

    .line 474
    :cond_c
    invoke-static {v3}, LX/MLl;->A08(Z)V

    .line 475
    .line 476
    .line 477
    iput-object v6, v5, LX/O6T;->A00:LX/P1w;

    .line 478
    .line 479
    invoke-static {v5, v8, v7}, LX/O6T;->A03(LX/O6T;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, LX/O6T;->A04()Landroidx/media3/common/Timeline;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-direct {v0, v3, v2}, LX/OFl;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3c

    .line 490
    .line 491
    :pswitch_12
    iget-object v3, v0, LX/OFl;->A0B:LX/NEM;

    .line 492
    .line 493
    invoke-virtual {v3, v1}, LX/NEM;->A00(I)V

    .line 494
    .line 495
    .line 496
    const-string v3, "fromIndex"

    .line 497
    .line 498
    invoke-static {v3}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    goto/16 :goto_35

    .line 503
    .line 504
    :pswitch_13
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v7, LX/NXJ;

    .line 507
    .line 508
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 509
    .line 510
    iget-object v3, v0, LX/OFl;->A0B:LX/NEM;

    .line 511
    .line 512
    invoke-virtual {v3, v1}, LX/NEM;->A00(I)V

    .line 513
    .line 514
    .line 515
    iget-object v5, v0, LX/OFl;->A0e:LX/O6T;

    .line 516
    .line 517
    const/4 v3, -0x1

    .line 518
    if-ne v6, v3, :cond_d

    .line 519
    .line 520
    iget-object v3, v5, LX/O6T;->A07:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    :cond_d
    iget-object v4, v7, LX/NXJ;->A03:Ljava/util/List;

    .line 527
    .line 528
    iget-object v3, v7, LX/NXJ;->A02:LX/P1w;

    .line 529
    .line 530
    invoke-virtual {v5, v3, v4, v6}, LX/O6T;->A06(LX/P1w;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-direct {v0, v3, v2}, LX/OFl;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3c

    .line 538
    .line 539
    :pswitch_14
    iget-object v8, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v8, LX/NXJ;

    .line 542
    .line 543
    iget-object v3, v0, LX/OFl;->A0B:LX/NEM;

    .line 544
    .line 545
    invoke-virtual {v3, v1}, LX/NEM;->A00(I)V

    .line 546
    .line 547
    .line 548
    iget v7, v8, LX/NXJ;->A00:I

    .line 549
    .line 550
    const/4 v3, -0x1

    .line 551
    if-eq v7, v3, :cond_e

    .line 552
    .line 553
    iget-object v4, v8, LX/NXJ;->A03:Ljava/util/List;

    .line 554
    .line 555
    iget-object v3, v8, LX/NXJ;->A02:LX/P1w;

    .line 556
    .line 557
    new-instance v6, LX/MUC;

    .line 558
    .line 559
    invoke-direct {v6, v3, v4}, LX/MUC;-><init>(LX/P1w;Ljava/util/Collection;)V

    .line 560
    .line 561
    .line 562
    iget-wide v3, v8, LX/NXJ;->A01:J

    .line 563
    .line 564
    new-instance v5, LX/NVF;

    .line 565
    .line 566
    invoke-direct {v5, v6, v7, v3, v4}, LX/NVF;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 567
    .line 568
    .line 569
    iput-object v5, v0, LX/OFl;->A0C:LX/NVF;

    .line 570
    .line 571
    :cond_e
    iget-object v7, v0, LX/OFl;->A0e:LX/O6T;

    .line 572
    .line 573
    iget-object v6, v8, LX/NXJ;->A03:Ljava/util/List;

    .line 574
    .line 575
    iget-object v5, v8, LX/NXJ;->A02:LX/P1w;

    .line 576
    .line 577
    iget-object v4, v7, LX/O6T;->A07:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-static {v7, v2, v3}, LX/O6T;->A03(LX/O6T;II)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {v7, v5, v6, v3}, LX/O6T;->A06(LX/P1w;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-direct {v0, v3, v2}, LX/OFl;->A0S(Landroidx/media3/common/Timeline;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_3c

    .line 598
    .line 599
    :pswitch_15
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, LX/NxA;

    .line 602
    .line 603
    iget v3, v4, LX/NxA;->A01:F

    .line 604
    .line 605
    invoke-direct {v0, v4, v3, v1, v2}, LX/OFl;->A0P(LX/NxA;FZZ)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_3c

    .line 609
    .line 610
    :pswitch_16
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, LX/Nxw;

    .line 613
    .line 614
    iget-wide v3, v5, LX/Nxw;->A02:J

    .line 615
    .line 616
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    cmp-long v6, v3, v7

    .line 622
    .line 623
    if-nez v6, :cond_f

    .line 624
    .line 625
    invoke-direct {v0, v5}, LX/OFl;->A0V(LX/Nxw;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_3c

    .line 629
    .line 630
    :cond_f
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 631
    .line 632
    iget-object v8, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 633
    .line 634
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-static {v3}, LX/25u;->A1O(I)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_10

    .line 643
    .line 644
    iget-object v4, v0, LX/OFl;->A0l:Ljava/util/ArrayList;

    .line 645
    .line 646
    new-instance v3, LX/OdB;

    .line 647
    .line 648
    invoke-direct {v3, v5}, LX/OdB;-><init>(LX/Nxw;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3c

    .line 655
    .line 656
    :cond_10
    new-instance v10, LX/OdB;

    .line 657
    .line 658
    invoke-direct {v10, v5}, LX/OdB;-><init>(LX/Nxw;)V

    .line 659
    .line 660
    .line 661
    iget v11, v0, LX/OFl;->A03:I

    .line 662
    .line 663
    iget-boolean v12, v0, LX/OFl;->A0R:Z

    .line 664
    .line 665
    iget-object v7, v0, LX/OFl;->A0W:LX/Ny4;

    .line 666
    .line 667
    iget-object v6, v0, LX/OFl;->A0V:LX/O6L;

    .line 668
    .line 669
    move-object v9, v8

    .line 670
    invoke-static/range {v6 .. v12}, LX/OFl;->A0h(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/OdB;IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_11

    .line 675
    .line 676
    iget-object v3, v0, LX/OFl;->A0l:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_3c

    .line 685
    .line 686
    :pswitch_17
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v5, LX/Nxw;

    .line 689
    .line 690
    iget-object v6, v5, LX/Nxw;->A03:Landroid/os/Looper;

    .line 691
    .line 692
    invoke-static {v6}, LX/MJo;->A1S(Landroid/os/Looper;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_12

    .line 697
    .line 698
    const-string v4, "TAG"

    .line 699
    .line 700
    const-string v3, "Trying to send message on a dead thread."

    .line 701
    .line 702
    invoke-static {v4, v3}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_11
    invoke-virtual {v5, v2}, LX/Nxw;->A03(Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_3c

    .line 709
    .line 710
    :cond_12
    const/4 v4, 0x0

    .line 711
    sget-object v3, LX/OFJ;->A01:Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v4, v6}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    new-instance v6, LX/OFJ;

    .line 718
    .line 719
    invoke-direct {v6, v3}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 720
    .line 721
    .line 722
    const/16 v3, 0xa

    .line 723
    .line 724
    new-instance v4, LX/Of6;

    .line 725
    .line 726
    invoke-direct {v4, v0, v5, v3}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v6, LX/OFJ;->A00:Landroid/os/Handler;

    .line 730
    .line 731
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 732
    .line 733
    .line 734
    goto/16 :goto_3c

    .line 735
    .line 736
    :pswitch_18
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_3
    .catch LX/MTg; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/N4m; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/N4s; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/K2A; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/N4e; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 737
    .line 738
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    :try_start_4
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v7, LX/NyE;

    .line 745
    .line 746
    iget-boolean v3, v0, LX/OFl;->A0J:Z

    .line 747
    .line 748
    if-eq v3, v4, :cond_13

    .line 749
    .line 750
    iput-boolean v4, v0, LX/OFl;->A0J:Z

    .line 751
    .line 752
    if-nez v4, :cond_13

    .line 753
    .line 754
    iget-object v6, v0, LX/OFl;->A0q:[LX/O7T;

    .line 755
    .line 756
    array-length v5, v6

    .line 757
    const/4 v4, 0x0

    .line 758
    :goto_6
    if-ge v4, v5, :cond_13

    .line 759
    .line 760
    aget-object v3, v6, v4

    .line 761
    .line 762
    invoke-virtual {v3}, LX/O7T;->A07()V

    .line 763
    .line 764
    .line 765
    add-int/lit8 v4, v4, 0x1

    .line 766
    .line 767
    goto :goto_6

    .line 768
    :cond_13
    if-eqz v7, :cond_91

    .line 769
    .line 770
    invoke-virtual {v7}, LX/NyE;->A02()Z

    .line 771
    .line 772
    .line 773
    goto/16 :goto_3c

    .line 774
    .line 775
    :pswitch_19
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_4
    .catch LX/MTg; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/N4m; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/N4s; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/K2A; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/N4e; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 776
    .line 777
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    :try_start_5
    iput-boolean v5, v0, LX/OFl;->A0R:Z

    .line 782
    .line 783
    iget-object v4, v0, LX/OFl;->A0d:LX/O8O;

    .line 784
    .line 785
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 786
    .line 787
    iget-object v3, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 788
    .line 789
    iput-boolean v5, v4, LX/O8O;->A0C:Z

    .line 790
    .line 791
    invoke-static {v3, v4}, LX/O8O;->A00(Landroidx/media3/common/Timeline;LX/O8O;)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    and-int/lit8 v3, v4, 0x1

    .line 796
    .line 797
    if-eqz v3, :cond_15

    .line 798
    .line 799
    goto :goto_7

    .line 800
    :pswitch_1a
    iget v5, v9, Landroid/os/Message;->arg1:I

    .line 801
    .line 802
    iput v5, v0, LX/OFl;->A03:I

    .line 803
    .line 804
    iget-object v4, v0, LX/OFl;->A0d:LX/O8O;

    .line 805
    .line 806
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 807
    .line 808
    iget-object v3, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 809
    .line 810
    iput v5, v4, LX/O8O;->A01:I

    .line 811
    .line 812
    invoke-static {v3, v4}, LX/O8O;->A00(Landroidx/media3/common/Timeline;LX/O8O;)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    and-int/lit8 v3, v4, 0x1

    .line 817
    .line 818
    if-eqz v3, :cond_15

    .line 819
    .line 820
    :goto_7
    invoke-direct {v0, v1}, LX/OFl;->A0Z(Z)V

    .line 821
    .line 822
    .line 823
    :cond_14
    :goto_8
    invoke-direct {v0, v2}, LX/OFl;->A0Y(Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_3c

    .line 827
    .line 828
    :cond_15
    and-int/lit8 v3, v4, 0x2

    .line 829
    .line 830
    if-eqz v3, :cond_14

    .line 831
    .line 832
    invoke-direct {v0}, LX/OFl;->A08()V

    .line 833
    .line 834
    .line 835
    goto :goto_8

    .line 836
    :pswitch_1b
    invoke-direct {v0}, LX/OFl;->A0B()V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3c

    .line 840
    .line 841
    :pswitch_1c
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v4, LX/PAh;

    .line 844
    .line 845
    iget-object v5, v0, LX/OFl;->A0d:LX/O8O;

    .line 846
    .line 847
    iget-object v3, v5, LX/O8O;->A05:LX/Nyg;

    .line 848
    .line 849
    if-eqz v3, :cond_16

    .line 850
    .line 851
    iget-object v3, v3, LX/Nyg;->A09:LX/PAh;

    .line 852
    .line 853
    if-ne v3, v4, :cond_16

    .line 854
    .line 855
    iget-wide v3, v0, LX/OFl;->A08:J

    .line 856
    .line 857
    invoke-virtual {v5, v3, v4}, LX/O8O;->A0G(J)V

    .line 858
    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_16
    iget-object v3, v5, LX/O8O;->A07:LX/Nyg;

    .line 862
    .line 863
    if-eqz v3, :cond_91

    .line 864
    .line 865
    iget-object v3, v3, LX/Nyg;->A09:LX/PAh;

    .line 866
    .line 867
    if-ne v3, v4, :cond_91

    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :pswitch_1d
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v7, LX/PAh;

    .line 874
    .line 875
    iget-object v5, v0, LX/OFl;->A0d:LX/O8O;

    .line 876
    .line 877
    iget-object v6, v5, LX/O8O;->A05:LX/Nyg;

    .line 878
    .line 879
    if-eqz v6, :cond_19

    .line 880
    .line 881
    iget-object v3, v6, LX/Nyg;->A09:LX/PAh;

    .line 882
    .line 883
    if-ne v3, v7, :cond_19

    .line 884
    .line 885
    iget-boolean v3, v6, LX/Nyg;->A08:Z

    .line 886
    .line 887
    if-nez v3, :cond_17

    .line 888
    .line 889
    iget-object v3, v0, LX/OFl;->A0a:LX/OFs;

    .line 890
    .line 891
    invoke-static {v3}, LX/OFs;->A00(LX/OFs;)F

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 896
    .line 897
    iget-object v4, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 898
    .line 899
    iget-boolean v3, v3, LX/O2n;->A0E:Z

    .line 900
    .line 901
    invoke-virtual {v6, v4, v7, v3}, LX/Nyg;->A06(Landroidx/media3/common/Timeline;FZ)V

    .line 902
    .line 903
    .line 904
    :cond_17
    iget-object v3, v6, LX/Nyg;->A02:LX/NyQ;

    .line 905
    .line 906
    iget-object v7, v3, LX/NyQ;->A04:LX/O6C;

    .line 907
    .line 908
    iget-object v4, v6, LX/Nyg;->A03:LX/NxB;

    .line 909
    .line 910
    iget-object v3, v6, LX/Nyg;->A04:LX/NfP;

    .line 911
    .line 912
    invoke-direct {v0, v7, v4, v3}, LX/OFl;->A0X(LX/O6C;LX/NxB;LX/NfP;)V

    .line 913
    .line 914
    .line 915
    iget-object v3, v5, LX/O8O;->A06:LX/Nyg;

    .line 916
    .line 917
    if-ne v6, v3, :cond_18

    .line 918
    .line 919
    iget-object v3, v6, LX/Nyg;->A02:LX/NyQ;

    .line 920
    .line 921
    iget-wide v3, v3, LX/NyQ;->A03:J

    .line 922
    .line 923
    invoke-direct {v0, v3, v4}, LX/OFl;->A0N(J)V

    .line 924
    .line 925
    .line 926
    iget-object v3, v0, LX/OFl;->A0q:[LX/O7T;

    .line 927
    .line 928
    array-length v3, v3

    .line 929
    new-array v7, v3, [Z

    .line 930
    .line 931
    iget-object v3, v5, LX/O8O;->A09:LX/Nyg;

    .line 932
    .line 933
    invoke-static {v3}, LX/Nyg;->A00(LX/Nyg;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v3

    .line 937
    invoke-direct {v0, v7, v3, v4}, LX/OFl;->A0d([ZJ)V

    .line 938
    .line 939
    .line 940
    iput-boolean v1, v6, LX/Nyg;->A05:Z

    .line 941
    .line 942
    iget-object v4, v0, LX/OFl;->A0E:LX/O2n;

    .line 943
    .line 944
    iget-object v7, v4, LX/O2n;->A09:LX/O6C;

    .line 945
    .line 946
    iget-object v3, v6, LX/Nyg;->A02:LX/NyQ;

    .line 947
    .line 948
    iget-wide v5, v3, LX/NyQ;->A03:J

    .line 949
    .line 950
    iget-wide v3, v4, LX/O2n;->A04:J

    .line 951
    .line 952
    move-wide v15, v5

    .line 953
    move-object v8, v0

    .line 954
    move-object v9, v7

    .line 955
    move/from16 v10, v21

    .line 956
    .line 957
    move-wide v11, v5

    .line 958
    move-wide v13, v3

    .line 959
    move/from16 v17, v2

    .line 960
    .line 961
    invoke-direct/range {v8 .. v17}, LX/OFl;->A07(LX/O6C;IJJJZ)LX/O2n;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    iput-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 966
    .line 967
    :cond_18
    :goto_9
    invoke-direct {v0}, LX/OFl;->A09()V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_3c

    .line 971
    .line 972
    :cond_19
    const/4 v4, 0x0

    .line 973
    :goto_a
    iget-object v3, v5, LX/O8O;->A0B:Ljava/util/List;

    .line 974
    .line 975
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-ge v4, v3, :cond_91

    .line 980
    .line 981
    iget-object v3, v5, LX/O8O;->A0B:Ljava/util/List;

    .line 982
    .line 983
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    check-cast v8, LX/Nyg;

    .line 988
    .line 989
    iget-object v3, v8, LX/Nyg;->A09:LX/PAh;

    .line 990
    .line 991
    if-ne v3, v7, :cond_1c

    .line 992
    .line 993
    iget-boolean v3, v8, LX/Nyg;->A08:Z

    .line 994
    .line 995
    xor-int/lit8 v3, v3, 0x1

    .line 996
    .line 997
    invoke-static {v3}, LX/MLl;->A09(Z)V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v0, LX/OFl;->A0a:LX/OFs;

    .line 1001
    .line 1002
    invoke-static {v3}, LX/OFs;->A00(LX/OFs;)F

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 1007
    .line 1008
    iget-object v4, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 1009
    .line 1010
    iget-boolean v3, v3, LX/O2n;->A0E:Z

    .line 1011
    .line 1012
    invoke-virtual {v8, v4, v6, v3}, LX/Nyg;->A06(Landroidx/media3/common/Timeline;FZ)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v5, LX/O8O;->A07:LX/Nyg;

    .line 1016
    .line 1017
    if-eqz v3, :cond_91

    .line 1018
    .line 1019
    iget-object v3, v3, LX/Nyg;->A09:LX/PAh;

    .line 1020
    .line 1021
    if-ne v3, v7, :cond_91

    .line 1022
    .line 1023
    :goto_b
    invoke-virtual {v5}, LX/O8O;->A0E()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v7, v5, LX/O8O;->A07:LX/Nyg;

    .line 1027
    .line 1028
    if-eqz v7, :cond_91

    .line 1029
    .line 1030
    iget-boolean v3, v7, LX/Nyg;->A07:Z

    .line 1031
    .line 1032
    if-eqz v3, :cond_1a

    .line 1033
    .line 1034
    iget-boolean v3, v7, LX/Nyg;->A08:Z

    .line 1035
    .line 1036
    if-eqz v3, :cond_91

    .line 1037
    .line 1038
    :cond_1a
    iget-object v5, v7, LX/Nyg;->A09:LX/PAh;

    .line 1039
    .line 1040
    invoke-interface {v5}, LX/PAh;->BK7()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-nez v3, :cond_91

    .line 1045
    .line 1046
    iget-object v4, v0, LX/OFl;->A0c:LX/PA3;

    .line 1047
    .line 1048
    iget-boolean v3, v7, LX/Nyg;->A08:Z

    .line 1049
    .line 1050
    if-eqz v3, :cond_1b

    .line 1051
    .line 1052
    invoke-interface {v5}, LX/PAh;->AVN()J

    .line 1053
    .line 1054
    .line 1055
    :cond_1b
    invoke-interface {v4}, LX/PA3;->CSs()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_91

    .line 1060
    .line 1061
    iget-boolean v3, v7, LX/Nyg;->A07:Z

    .line 1062
    .line 1063
    if-nez v3, :cond_1d

    .line 1064
    .line 1065
    iget-object v3, v7, LX/Nyg;->A02:LX/NyQ;

    .line 1066
    .line 1067
    iget-wide v3, v3, LX/NyQ;->A03:J

    .line 1068
    .line 1069
    iput-boolean v1, v7, LX/Nyg;->A07:Z

    .line 1070
    .line 1071
    iget-object v5, v7, LX/Nyg;->A09:LX/PAh;

    .line 1072
    .line 1073
    invoke-interface {v5, v0, v3, v4}, LX/PAh;->CC5(LX/PAg;J)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_3c

    .line 1077
    .line 1078
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 1079
    .line 1080
    goto :goto_a

    .line 1081
    :cond_1d
    new-instance v8, LX/NhG;

    .line 1082
    .line 1083
    invoke-direct {v8}, LX/NhG;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    iget-wide v5, v0, LX/OFl;->A08:J

    .line 1087
    .line 1088
    iget-wide v3, v7, LX/Nyg;->A00:J

    .line 1089
    .line 1090
    sub-long/2addr v5, v3

    .line 1091
    iput-wide v5, v8, LX/NhG;->A02:J

    .line 1092
    .line 1093
    iget-object v3, v0, LX/OFl;->A0a:LX/OFs;

    .line 1094
    .line 1095
    invoke-static {v3}, LX/OFs;->A00(LX/OFs;)F

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    invoke-virtual {v8, v3}, LX/NhG;->A00(F)V

    .line 1100
    .line 1101
    .line 1102
    iget-wide v3, v0, LX/OFl;->A04:J

    .line 1103
    .line 1104
    invoke-virtual {v8, v3, v4}, LX/NhG;->A01(J)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v4, LX/NhH;

    .line 1108
    .line 1109
    invoke-direct {v4, v8}, LX/NhH;-><init>(LX/NhG;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v3, v7, LX/Nyg;->A01:LX/Nyg;
    :try_end_5
    .catch LX/MTg; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/N4m; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/N4s; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/K2A; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/N4e; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1113
    .line 1114
    invoke-static {v3}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    :try_start_6
    invoke-static {v3}, LX/MLl;->A09(Z)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v3, v7, LX/Nyg;->A09:LX/PAh;

    .line 1122
    .line 1123
    invoke-interface {v3, v4}, LX/PAh;->AGs(LX/NhH;)Z

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_3c

    .line 1127
    .line 1128
    :pswitch_1e
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, LX/NyE;

    .line 1131
    .line 1132
    const/4 v5, 0x0
    :try_end_6
    .catch LX/MTg; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/N4m; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/N4s; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/K2A; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/N4e; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1133
    :try_start_7
    invoke-direct {v0, v1, v2, v1, v2}, LX/OFl;->A0c(ZZZZ)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v7, 0x0

    .line 1137
    :goto_c
    iget-object v8, v0, LX/OFl;->A0q:[LX/O7T;

    .line 1138
    .line 1139
    array-length v3, v8

    .line 1140
    if-ge v7, v3, :cond_1f

    .line 1141
    .line 1142
    iget-object v3, v0, LX/OFl;->A0p:[LX/P51;

    .line 1143
    .line 1144
    aget-object v3, v3, v7

    .line 1145
    .line 1146
    check-cast v3, LX/OG4;

    .line 1147
    .line 1148
    iget-object v6, v3, LX/OG4;->A0H:Ljava/lang/Object;

    .line 1149
    .line 1150
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1151
    :try_start_8
    iput-object v5, v3, LX/OG4;->A07:LX/Oyx;

    .line 1152
    .line 1153
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1154
    :try_start_9
    aget-object v6, v8, v7

    .line 1155
    .line 1156
    iget-object v3, v6, LX/O7T;->A04:LX/PAd;

    .line 1157
    .line 1158
    invoke-interface {v3}, LX/PAd;->release()V

    .line 1159
    .line 1160
    .line 1161
    iput-boolean v2, v6, LX/O7T;->A01:Z

    .line 1162
    .line 1163
    iget-object v3, v6, LX/O7T;->A05:LX/PAd;

    .line 1164
    .line 1165
    if-eqz v3, :cond_1e

    .line 1166
    .line 1167
    invoke-interface {v3}, LX/PAd;->release()V

    .line 1168
    .line 1169
    .line 1170
    iput-boolean v2, v6, LX/O7T;->A02:Z

    .line 1171
    .line 1172
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 1173
    .line 1174
    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1175
    :catchall_0
    :try_start_a
    move-exception v3

    .line 1176
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1177
    :try_start_b
    throw v3

    .line 1178
    :cond_1f
    iget-object v6, v0, LX/OFl;->A0c:LX/PA3;

    .line 1179
    .line 1180
    iget-object v3, v0, LX/OFl;->A0h:LX/NyH;

    .line 1181
    .line 1182
    invoke-interface {v6, v3}, LX/PA3;->BxJ(LX/NyH;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v3, v0, LX/OFl;->A0Z:LX/O1S;

    .line 1186
    .line 1187
    iput-object v5, v3, LX/O1S;->A05:LX/P4z;

    .line 1188
    .line 1189
    invoke-static {v3}, LX/O1S;->A00(LX/O1S;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v3, v2}, LX/O1S;->A01(LX/O1S;I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v3, v0, LX/OFl;->A0i:LX/NEq;

    .line 1196
    .line 1197
    invoke-virtual {v3}, LX/NEq;->A07()V

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v0, v1}, LX/OFl;->A0K(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1201
    .line 1202
    .line 1203
    :try_start_c
    iget-object v3, v0, LX/OFl;->A0Y:LX/P4y;

    .line 1204
    .line 1205
    check-cast v3, LX/OFJ;

    .line 1206
    .line 1207
    iget-object v3, v3, LX/OFJ;->A00:Landroid/os/Handler;

    .line 1208
    .line 1209
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v3, v0, LX/OFl;->A0f:LX/Nvm;

    .line 1213
    .line 1214
    invoke-virtual {v3}, LX/Nvm;->A01()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4}, LX/NyE;->A02()Z

    .line 1218
    .line 1219
    .line 1220
    return v1

    .line 1221
    :catchall_1
    move-exception v6

    .line 1222
    iget-object v3, v0, LX/OFl;->A0Y:LX/P4y;

    .line 1223
    .line 1224
    check-cast v3, LX/OFJ;

    .line 1225
    .line 1226
    iget-object v3, v3, LX/OFJ;->A00:Landroid/os/Handler;

    .line 1227
    .line 1228
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, v0, LX/OFl;->A0f:LX/Nvm;

    .line 1232
    .line 1233
    invoke-virtual {v3}, LX/Nvm;->A01()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4}, LX/NyE;->A02()Z

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_35

    .line 1240
    .line 1241
    :pswitch_1f
    invoke-direct {v0, v2, v1}, LX/OFl;->A0b(ZZ)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_3c

    .line 1245
    .line 1246
    :pswitch_20
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, LX/Nx0;

    .line 1249
    .line 1250
    iput-object v3, v0, LX/OFl;->A0H:LX/Nx0;

    .line 1251
    .line 1252
    goto/16 :goto_3c

    .line 1253
    .line 1254
    :pswitch_21
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v5, LX/NxA;

    .line 1257
    .line 1258
    iget-object v4, v0, LX/OFl;->A0Y:LX/P4y;

    .line 1259
    .line 1260
    const/16 v3, 0x10

    .line 1261
    .line 1262
    invoke-static {v4, v3}, LX/MJn;->A14(Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v0, LX/OFl;->A0a:LX/OFs;

    .line 1266
    .line 1267
    invoke-virtual {v3, v5}, LX/OFs;->CPq(LX/NxA;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3}, LX/OFs;->Asg()LX/NxA;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    iget v3, v4, LX/NxA;->A01:F

    .line 1275
    .line 1276
    invoke-direct {v0, v4, v3, v1, v1}, LX/OFl;->A0P(LX/NxA;FZZ)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_3c

    .line 1280
    .line 1281
    :pswitch_22
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, LX/NVF;

    .line 1284
    .line 1285
    invoke-direct {v0, v3, v1}, LX/OFl;->A0T(LX/NVF;Z)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_3c

    .line 1289
    .line 1290
    :pswitch_23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v17

    .line 1294
    iget-object v13, v0, LX/OFl;->A0Y:LX/P4y;

    .line 1295
    .line 1296
    move-object v3, v13

    .line 1297
    check-cast v3, LX/OFJ;

    .line 1298
    .line 1299
    iget-object v4, v3, LX/OFJ;->A00:Landroid/os/Handler;

    .line 1300
    .line 1301
    const/4 v3, 0x2

    .line 1302
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 1306
    .line 1307
    iget-object v3, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    invoke-static {v3}, LX/25u;->A1O(I)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-nez v3, :cond_57

    .line 1318
    .line 1319
    iget-object v3, v0, LX/OFl;->A0e:LX/O6T;

    .line 1320
    .line 1321
    iget-boolean v3, v3, LX/O6T;->A01:Z

    .line 1322
    .line 1323
    if-eqz v3, :cond_57

    .line 1324
    .line 1325
    iget-object v7, v0, LX/OFl;->A0d:LX/O8O;

    .line 1326
    .line 1327
    iget-wide v3, v0, LX/OFl;->A08:J

    .line 1328
    .line 1329
    invoke-virtual {v7, v3, v4}, LX/O8O;->A0G(J)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v5, v7, LX/O8O;->A05:LX/Nyg;

    .line 1333
    .line 1334
    if-eqz v5, :cond_20

    .line 1335
    .line 1336
    iget-object v3, v5, LX/Nyg;->A02:LX/NyQ;

    .line 1337
    .line 1338
    iget-boolean v3, v3, LX/NyQ;->A05:Z

    .line 1339
    .line 1340
    if-nez v3, :cond_27

    .line 1341
    .line 1342
    invoke-virtual {v5}, LX/Nyg;->A07()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-eqz v3, :cond_27

    .line 1347
    .line 1348
    iget-object v5, v7, LX/O8O;->A05:LX/Nyg;

    .line 1349
    .line 1350
    iget-object v3, v5, LX/Nyg;->A02:LX/NyQ;

    .line 1351
    .line 1352
    iget-wide v3, v3, LX/NyQ;->A00:J

    .line 1353
    .line 1354
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    cmp-long v6, v3, v8

    .line 1360
    .line 1361
    if-eqz v6, :cond_27

    .line 1362
    .line 1363
    iget v4, v7, LX/O8O;->A00:I

    .line 1364
    .line 1365
    const/16 v3, 0x64

    .line 1366
    .line 1367
    if-ge v4, v3, :cond_27

    .line 1368
    .line 1369
    :cond_20
    iget-wide v3, v0, LX/OFl;->A08:J

    .line 1370
    .line 1371
    iget-object v10, v0, LX/OFl;->A0E:LX/O2n;

    .line 1372
    .line 1373
    if-nez v5, :cond_21

    .line 1374
    .line 1375
    iget-object v9, v10, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 1376
    .line 1377
    iget-object v8, v10, LX/O2n;->A09:LX/O6C;

    .line 1378
    .line 1379
    iget-wide v5, v10, LX/O2n;->A04:J

    .line 1380
    .line 1381
    iget-wide v3, v10, LX/O2n;->A0I:J

    .line 1382
    .line 1383
    move-object/from16 v23, v9

    .line 1384
    .line 1385
    move-object/from16 v24, v7

    .line 1386
    .line 1387
    move-object/from16 v25, v8

    .line 1388
    .line 1389
    move-wide/from16 v26, v5

    .line 1390
    .line 1391
    move-wide/from16 v28, v3

    .line 1392
    .line 1393
    invoke-static/range {v23 .. v29}, LX/O8O;->A03(Landroidx/media3/common/Timeline;LX/O8O;LX/O6C;JJ)LX/NyQ;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    goto :goto_d

    .line 1398
    :cond_21
    iget-object v6, v10, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 1399
    .line 1400
    invoke-static {v6, v5, v7, v3, v4}, LX/O8O;->A02(Landroidx/media3/common/Timeline;LX/Nyg;LX/O8O;J)LX/NyQ;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    :goto_d
    if-eqz v8, :cond_27

    .line 1405
    .line 1406
    iget-object v5, v7, LX/O8O;->A05:LX/Nyg;

    .line 1407
    .line 1408
    if-nez v5, :cond_22

    .line 1409
    .line 1410
    goto :goto_e

    .line 1411
    :cond_22
    iget-wide v3, v5, LX/Nyg;->A00:J

    .line 1412
    .line 1413
    iget-object v5, v5, LX/Nyg;->A02:LX/NyQ;

    .line 1414
    .line 1415
    iget-wide v5, v5, LX/NyQ;->A00:J

    .line 1416
    .line 1417
    add-long/2addr v3, v5

    .line 1418
    iget-wide v5, v8, LX/NyQ;->A03:J

    .line 1419
    .line 1420
    sub-long/2addr v3, v5

    .line 1421
    goto :goto_f

    .line 1422
    :goto_e
    const-wide v3, 0xe8d4a51000L

    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :goto_f
    const/4 v12, 0x0

    .line 1428
    goto/16 :goto_15

    .line 1429
    .line 1430
    :cond_23
    :goto_10
    iget-wide v9, v11, LX/NyQ;->A03:J

    .line 1431
    .line 1432
    iget-wide v5, v8, LX/NyQ;->A03:J

    .line 1433
    .line 1434
    cmp-long v14, v9, v5

    .line 1435
    .line 1436
    if-nez v14, :cond_2b

    .line 1437
    .line 1438
    iget-object v6, v11, LX/NyQ;->A04:LX/O6C;

    .line 1439
    .line 1440
    iget-object v5, v8, LX/NyQ;->A04:LX/O6C;

    .line 1441
    .line 1442
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_2b

    .line 1447
    .line 1448
    iget-object v5, v7, LX/O8O;->A0B:Ljava/util/List;

    .line 1449
    .line 1450
    invoke-interface {v5, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v9

    .line 1454
    check-cast v9, LX/Nyg;

    .line 1455
    .line 1456
    if-eqz v9, :cond_2c

    .line 1457
    .line 1458
    iput-object v8, v9, LX/Nyg;->A02:LX/NyQ;

    .line 1459
    .line 1460
    iput-wide v3, v9, LX/Nyg;->A00:J

    .line 1461
    .line 1462
    :goto_11
    iget-object v4, v7, LX/O8O;->A05:LX/Nyg;

    .line 1463
    .line 1464
    if-eqz v4, :cond_2a

    .line 1465
    .line 1466
    iget-object v3, v4, LX/Nyg;->A01:LX/Nyg;

    .line 1467
    .line 1468
    if-eq v9, v3, :cond_24

    .line 1469
    .line 1470
    iput-object v9, v4, LX/Nyg;->A01:LX/Nyg;

    .line 1471
    .line 1472
    :cond_24
    :goto_12
    const/4 v3, 0x0

    .line 1473
    iput-object v3, v7, LX/O8O;->A0A:Ljava/lang/Object;

    .line 1474
    .line 1475
    iput-object v9, v7, LX/O8O;->A05:LX/Nyg;

    .line 1476
    .line 1477
    iget v3, v7, LX/O8O;->A00:I

    .line 1478
    .line 1479
    add-int/lit8 v3, v3, 0x1

    .line 1480
    .line 1481
    iput v3, v7, LX/O8O;->A00:I

    .line 1482
    .line 1483
    invoke-static {v7}, LX/O8O;->A06(LX/O8O;)V

    .line 1484
    .line 1485
    .line 1486
    iget-boolean v3, v9, LX/Nyg;->A07:Z

    .line 1487
    .line 1488
    if-nez v3, :cond_29

    .line 1489
    .line 1490
    iget-wide v3, v8, LX/NyQ;->A03:J

    .line 1491
    .line 1492
    iput-boolean v1, v9, LX/Nyg;->A07:Z

    .line 1493
    .line 1494
    iget-object v5, v9, LX/Nyg;->A09:LX/PAh;

    .line 1495
    .line 1496
    invoke-interface {v5, v0, v3, v4}, LX/PAh;->CC5(LX/PAg;J)V

    .line 1497
    .line 1498
    .line 1499
    :cond_25
    :goto_13
    iget-object v3, v7, LX/O8O;->A06:LX/Nyg;

    .line 1500
    .line 1501
    if-ne v3, v9, :cond_26

    .line 1502
    .line 1503
    iget-wide v3, v8, LX/NyQ;->A03:J

    .line 1504
    .line 1505
    invoke-direct {v0, v3, v4}, LX/OFl;->A0N(J)V

    .line 1506
    .line 1507
    .line 1508
    :cond_26
    invoke-direct {v0, v2}, LX/OFl;->A0Y(Z)V

    .line 1509
    .line 1510
    .line 1511
    :cond_27
    iget-boolean v3, v0, LX/OFl;->A0Q:Z

    .line 1512
    .line 1513
    if-eqz v3, :cond_28

    .line 1514
    .line 1515
    iget-object v3, v7, LX/O8O;->A05:LX/Nyg;

    .line 1516
    .line 1517
    invoke-static {v3}, LX/OFl;->A0j(LX/Nyg;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    iput-boolean v3, v0, LX/OFl;->A0Q:Z

    .line 1522
    .line 1523
    invoke-direct {v0}, LX/OFl;->A0F()V

    .line 1524
    .line 1525
    .line 1526
    :goto_14
    iget-boolean v3, v0, LX/OFl;->A0N:Z

    .line 1527
    .line 1528
    if-nez v3, :cond_32

    .line 1529
    .line 1530
    iget-boolean v3, v0, LX/OFl;->A0n:Z

    .line 1531
    .line 1532
    if-eqz v3, :cond_32

    .line 1533
    .line 1534
    iget-boolean v3, v0, LX/OFl;->A0K:Z

    .line 1535
    .line 1536
    if-nez v3, :cond_32

    .line 1537
    .line 1538
    invoke-direct {v0}, LX/OFl;->A0e()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    if-nez v3, :cond_32

    .line 1543
    .line 1544
    iget-object v4, v7, LX/O8O;->A08:LX/Nyg;

    .line 1545
    .line 1546
    if-eqz v4, :cond_32

    .line 1547
    .line 1548
    iget-object v3, v7, LX/O8O;->A09:LX/Nyg;

    .line 1549
    .line 1550
    if-ne v4, v3, :cond_32

    .line 1551
    .line 1552
    iget-object v4, v4, LX/Nyg;->A01:LX/Nyg;

    .line 1553
    .line 1554
    if-eqz v4, :cond_32

    .line 1555
    .line 1556
    iget-boolean v3, v4, LX/Nyg;->A08:Z

    .line 1557
    .line 1558
    if-eqz v3, :cond_32

    .line 1559
    .line 1560
    iput-object v4, v7, LX/O8O;->A08:LX/Nyg;

    .line 1561
    .line 1562
    invoke-static {v7}, LX/O8O;->A06(LX/O8O;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v5, v7, LX/O8O;->A08:LX/Nyg;

    .line 1566
    .line 1567
    invoke-static {v5}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_16

    .line 1571
    :cond_28
    invoke-direct {v0}, LX/OFl;->A09()V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_14

    .line 1575
    :cond_29
    iget-boolean v3, v9, LX/Nyg;->A08:Z

    .line 1576
    .line 1577
    if-eqz v3, :cond_25

    .line 1578
    .line 1579
    const/16 v4, 0x8

    .line 1580
    .line 1581
    iget-object v3, v9, LX/Nyg;->A09:LX/PAh;

    .line 1582
    .line 1583
    invoke-static {v13, v3, v4}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_13

    .line 1587
    :cond_2a
    iput-object v9, v7, LX/O8O;->A06:LX/Nyg;

    .line 1588
    .line 1589
    iput-object v9, v7, LX/O8O;->A09:LX/Nyg;

    .line 1590
    .line 1591
    iput-object v9, v7, LX/O8O;->A08:LX/Nyg;

    .line 1592
    .line 1593
    goto :goto_12

    .line 1594
    :cond_2b
    add-int/lit8 v12, v12, 0x1

    .line 1595
    .line 1596
    :goto_15
    iget-object v5, v7, LX/O8O;->A0B:Ljava/util/List;

    .line 1597
    .line 1598
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-ge v12, v5, :cond_2c

    .line 1603
    .line 1604
    iget-object v5, v7, LX/O8O;->A0B:Ljava/util/List;

    .line 1605
    .line 1606
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    check-cast v5, LX/Nyg;

    .line 1611
    .line 1612
    iget-object v11, v5, LX/Nyg;->A02:LX/NyQ;

    .line 1613
    .line 1614
    iget-wide v5, v11, LX/NyQ;->A00:J

    .line 1615
    .line 1616
    iget-wide v9, v8, LX/NyQ;->A00:J

    .line 1617
    .line 1618
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    cmp-long v14, v5, v15

    .line 1624
    .line 1625
    if-eqz v14, :cond_23

    .line 1626
    .line 1627
    cmp-long v14, v5, v9

    .line 1628
    .line 1629
    if-nez v14, :cond_2b

    .line 1630
    .line 1631
    goto/16 :goto_10

    .line 1632
    .line 1633
    :cond_2c
    iget-object v5, v7, LX/O8O;->A0F:LX/Oyw;

    .line 1634
    .line 1635
    check-cast v5, LX/OFv;

    .line 1636
    .line 1637
    iget-object v5, v5, LX/OFv;->A00:LX/OFl;

    .line 1638
    .line 1639
    iget-object v11, v5, LX/OFl;->A0p:[LX/P51;

    .line 1640
    .line 1641
    iget-object v10, v5, LX/OFl;->A0i:LX/NEq;

    .line 1642
    .line 1643
    iget-object v6, v5, LX/OFl;->A0c:LX/PA3;

    .line 1644
    .line 1645
    invoke-interface {v6}, LX/PA3;->ASh()LX/P52;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v28

    .line 1649
    iget-object v6, v5, LX/OFl;->A0e:LX/O6T;

    .line 1650
    .line 1651
    iget-object v5, v5, LX/OFl;->A0j:LX/NfP;

    .line 1652
    .line 1653
    new-instance v9, LX/Nyg;

    .line 1654
    .line 1655
    move-object/from16 v24, v8

    .line 1656
    .line 1657
    move-object/from16 v25, v6

    .line 1658
    .line 1659
    move-object/from16 v26, v10

    .line 1660
    .line 1661
    move-object/from16 v27, v5

    .line 1662
    .line 1663
    move-object/from16 v29, v11

    .line 1664
    .line 1665
    move-wide/from16 v30, v3

    .line 1666
    .line 1667
    move-object/from16 v23, v9

    .line 1668
    .line 1669
    invoke-direct/range {v23 .. v31}, LX/Nyg;-><init>(LX/NyQ;LX/O6T;LX/NEq;LX/NfP;LX/P52;[LX/P51;J)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_11

    .line 1673
    .line 1674
    :goto_16
    if-eqz v5, :cond_32

    .line 1675
    .line 1676
    iget-object v6, v5, LX/Nyg;->A04:LX/NfP;

    .line 1677
    .line 1678
    const/4 v4, 0x0

    .line 1679
    :goto_17
    iget-object v8, v0, LX/OFl;->A0q:[LX/O7T;

    .line 1680
    .line 1681
    array-length v3, v8

    .line 1682
    if-ge v4, v3, :cond_31

    .line 1683
    .line 1684
    iget-object v3, v6, LX/NfP;->A03:[LX/NvQ;

    .line 1685
    .line 1686
    aget-object v3, v3, v4

    .line 1687
    .line 1688
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-eqz v3, :cond_30

    .line 1693
    .line 1694
    aget-object v3, v8, v4

    .line 1695
    .line 1696
    iget-object v3, v3, LX/O7T;->A05:LX/PAd;

    .line 1697
    .line 1698
    if-eqz v3, :cond_30

    .line 1699
    .line 1700
    aget-object v3, v8, v4

    .line 1701
    .line 1702
    invoke-virtual {v3}, LX/O7T;->A09()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-nez v3, :cond_30

    .line 1707
    .line 1708
    aget-object v8, v8, v4

    .line 1709
    .line 1710
    invoke-virtual {v8}, LX/O7T;->A09()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    xor-int/lit8 v3, v3, 0x1

    .line 1715
    .line 1716
    invoke-static {v3}, LX/MLl;->A09(Z)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v3, v8, LX/O7T;->A04:LX/PAd;

    .line 1720
    .line 1721
    invoke-interface {v3}, LX/PAd;->B0l()I

    .line 1722
    .line 1723
    .line 1724
    move-result v3

    .line 1725
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    if-eqz v3, :cond_2d

    .line 1730
    .line 1731
    const/4 v9, 0x3

    .line 1732
    goto :goto_18

    .line 1733
    :cond_2d
    iget-object v3, v8, LX/O7T;->A05:LX/PAd;

    .line 1734
    .line 1735
    if-eqz v3, :cond_2e

    .line 1736
    .line 1737
    invoke-interface {v3}, LX/PAd;->B0l()I

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    const/4 v9, 0x4

    .line 1746
    if-nez v3, :cond_2f

    .line 1747
    .line 1748
    :cond_2e
    const/4 v9, 0x2

    .line 1749
    :cond_2f
    :goto_18
    iput v9, v8, LX/O7T;->A00:I

    .line 1750
    .line 1751
    invoke-static {v5}, LX/Nyg;->A00(LX/Nyg;)J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v11

    .line 1755
    move-object v8, v0

    .line 1756
    move-object v9, v5

    .line 1757
    move v10, v4

    .line 1758
    move v13, v2

    .line 1759
    invoke-direct/range {v8 .. v13}, LX/OFl;->A0U(LX/Nyg;IJZ)V

    .line 1760
    .line 1761
    .line 1762
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 1763
    .line 1764
    goto :goto_17

    .line 1765
    :cond_31
    invoke-direct {v0}, LX/OFl;->A0e()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    if-eqz v3, :cond_32

    .line 1770
    .line 1771
    iget-object v3, v5, LX/Nyg;->A09:LX/PAh;

    .line 1772
    .line 1773
    invoke-interface {v3}, LX/PAh;->CEC()J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v3

    .line 1777
    iput-wide v3, v0, LX/OFl;->A06:J

    .line 1778
    .line 1779
    invoke-virtual {v5}, LX/Nyg;->A07()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    if-nez v3, :cond_32

    .line 1784
    .line 1785
    invoke-virtual {v7, v5}, LX/O8O;->A09(LX/Nyg;)I

    .line 1786
    .line 1787
    .line 1788
    invoke-direct {v0, v2}, LX/OFl;->A0Y(Z)V

    .line 1789
    .line 1790
    .line 1791
    invoke-direct {v0}, LX/OFl;->A09()V

    .line 1792
    .line 1793
    .line 1794
    :cond_32
    iget-object v12, v7, LX/O8O;->A09:LX/Nyg;

    .line 1795
    .line 1796
    if-eqz v12, :cond_38

    .line 1797
    .line 1798
    iget-object v8, v12, LX/Nyg;->A01:LX/Nyg;

    .line 1799
    .line 1800
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    const/4 v10, 0x0

    .line 1806
    if-eqz v8, :cond_33

    .line 1807
    .line 1808
    iget-boolean v3, v0, LX/OFl;->A0N:Z

    .line 1809
    .line 1810
    if-nez v3, :cond_33

    .line 1811
    .line 1812
    iget-boolean v3, v12, LX/Nyg;->A08:Z

    .line 1813
    .line 1814
    if-eqz v3, :cond_38

    .line 1815
    .line 1816
    const/4 v4, 0x0

    .line 1817
    :goto_19
    iget-object v11, v0, LX/OFl;->A0q:[LX/O7T;

    .line 1818
    .line 1819
    array-length v9, v11

    .line 1820
    if-ge v4, v9, :cond_37

    .line 1821
    .line 1822
    aget-object v9, v11, v4

    .line 1823
    .line 1824
    iget-object v3, v9, LX/O7T;->A04:LX/PAd;

    .line 1825
    .line 1826
    invoke-static {v12, v3, v9}, LX/O7T;->A05(LX/Nyg;LX/PAd;LX/O7T;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    if-eqz v3, :cond_38

    .line 1831
    .line 1832
    iget-object v3, v9, LX/O7T;->A05:LX/PAd;

    .line 1833
    .line 1834
    invoke-static {v12, v3, v9}, LX/O7T;->A05(LX/Nyg;LX/PAd;LX/O7T;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-eqz v3, :cond_38

    .line 1839
    .line 1840
    add-int/lit8 v4, v4, 0x1

    .line 1841
    .line 1842
    goto :goto_19

    .line 1843
    :cond_33
    iget-object v3, v12, LX/Nyg;->A02:LX/NyQ;

    .line 1844
    .line 1845
    iget-boolean v3, v3, LX/NyQ;->A05:Z

    .line 1846
    .line 1847
    if-nez v3, :cond_34

    .line 1848
    .line 1849
    iget-boolean v3, v0, LX/OFl;->A0N:Z

    .line 1850
    .line 1851
    if-eqz v3, :cond_38

    .line 1852
    .line 1853
    :cond_34
    iget-object v14, v0, LX/OFl;->A0q:[LX/O7T;

    .line 1854
    .line 1855
    array-length v13, v14

    .line 1856
    :goto_1a
    if-ge v10, v13, :cond_38

    .line 1857
    .line 1858
    aget-object v11, v14, v10

    .line 1859
    .line 1860
    invoke-static {v12, v11}, LX/O7T;->A01(LX/Nyg;LX/O7T;)LX/PAd;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    if-eqz v3, :cond_36

    .line 1865
    .line 1866
    invoke-static {v12, v11}, LX/O7T;->A01(LX/Nyg;LX/O7T;)LX/PAd;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-interface {v3}, LX/PAd;->BDn()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    if-eqz v3, :cond_36

    .line 1878
    .line 1879
    iget-object v3, v12, LX/Nyg;->A02:LX/NyQ;

    .line 1880
    .line 1881
    iget-wide v8, v3, LX/NyQ;->A00:J

    .line 1882
    .line 1883
    cmp-long v3, v8, v5

    .line 1884
    .line 1885
    if-eqz v3, :cond_35

    .line 1886
    .line 1887
    const-wide/high16 v15, -0x8000000000000000L

    .line 1888
    .line 1889
    cmp-long v3, v8, v15

    .line 1890
    .line 1891
    if-eqz v3, :cond_35

    .line 1892
    .line 1893
    goto :goto_1b

    .line 1894
    :cond_35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    goto :goto_1c

    .line 1900
    :goto_1b
    iget-wide v3, v12, LX/Nyg;->A00:J

    .line 1901
    .line 1902
    add-long/2addr v3, v8

    .line 1903
    :goto_1c
    invoke-static {v12, v11}, LX/O7T;->A01(LX/Nyg;LX/O7T;)LX/PAd;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v8

    .line 1907
    invoke-static {v8}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v8, v3, v4}, LX/O7T;->A03(LX/PAd;J)V

    .line 1911
    .line 1912
    .line 1913
    :cond_36
    add-int/lit8 v10, v10, 0x1

    .line 1914
    .line 1915
    goto :goto_1a

    .line 1916
    :cond_37
    invoke-direct {v0}, LX/OFl;->A0e()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_3a

    .line 1921
    .line 1922
    iget-object v3, v7, LX/O8O;->A08:LX/Nyg;

    .line 1923
    .line 1924
    if-ne v3, v12, :cond_3a

    .line 1925
    .line 1926
    :cond_38
    :goto_1d
    iget-object v11, v7, LX/O8O;->A09:LX/Nyg;

    .line 1927
    .line 1928
    if-eqz v11, :cond_4c

    .line 1929
    .line 1930
    iget-object v3, v7, LX/O8O;->A06:LX/Nyg;

    .line 1931
    .line 1932
    if-eq v3, v11, :cond_4c

    .line 1933
    .line 1934
    iget-boolean v3, v11, LX/Nyg;->A05:Z

    .line 1935
    .line 1936
    if-nez v3, :cond_4c

    .line 1937
    .line 1938
    iget-object v10, v11, LX/Nyg;->A04:LX/NfP;

    .line 1939
    .line 1940
    const/4 v9, 0x0

    .line 1941
    const/4 v13, 0x1

    .line 1942
    :goto_1e
    iget-object v8, v0, LX/OFl;->A0q:[LX/O7T;

    .line 1943
    .line 1944
    array-length v3, v8

    .line 1945
    if-ge v9, v3, :cond_49

    .line 1946
    .line 1947
    aget-object v6, v8, v9

    .line 1948
    .line 1949
    invoke-virtual {v6}, LX/O7T;->A06()I

    .line 1950
    .line 1951
    .line 1952
    move-result v12

    .line 1953
    iget-object v5, v0, LX/OFl;->A0a:LX/OFs;

    .line 1954
    .line 1955
    iget-object v3, v6, LX/O7T;->A04:LX/PAd;

    .line 1956
    .line 1957
    invoke-static {v5, v11, v3, v6, v10}, LX/O7T;->A00(LX/OFs;LX/Nyg;LX/PAd;LX/O7T;LX/NfP;)I

    .line 1958
    .line 1959
    .line 1960
    move-result v4

    .line 1961
    iget-object v3, v6, LX/O7T;->A05:LX/PAd;

    .line 1962
    .line 1963
    invoke-static {v5, v11, v3, v6, v10}, LX/O7T;->A00(LX/OFs;LX/Nyg;LX/PAd;LX/O7T;LX/NfP;)I

    .line 1964
    .line 1965
    .line 1966
    move-result v3

    .line 1967
    if-ne v4, v1, :cond_39

    .line 1968
    .line 1969
    move v4, v3

    .line 1970
    :cond_39
    iget v3, v0, LX/OFl;->A01:I

    .line 1971
    .line 1972
    aget-object v5, v8, v9

    .line 1973
    .line 1974
    invoke-virtual {v5}, LX/O7T;->A06()I

    .line 1975
    .line 1976
    .line 1977
    move-result v5

    .line 1978
    sub-int/2addr v12, v5

    .line 1979
    sub-int/2addr v3, v12

    .line 1980
    iput v3, v0, LX/OFl;->A01:I
    :try_end_c
    .catch LX/MTg; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/N4m; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/N4s; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/K2A; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/N4e; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 1981
    .line 1982
    and-int/lit8 v3, v4, 0x1

    .line 1983
    .line 1984
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    and-int/2addr v13, v3

    .line 1989
    add-int/lit8 v9, v9, 0x1

    .line 1990
    .line 1991
    goto :goto_1e

    .line 1992
    :cond_3a
    :try_start_d
    iget-boolean v3, v8, LX/Nyg;->A08:Z

    .line 1993
    .line 1994
    if-nez v3, :cond_3b

    .line 1995
    .line 1996
    iget-wide v3, v0, LX/OFl;->A08:J

    .line 1997
    .line 1998
    invoke-static {v8}, LX/Nyg;->A00(LX/Nyg;)J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v14

    .line 2002
    cmp-long v13, v3, v14

    .line 2003
    .line 2004
    if-gez v13, :cond_3b

    .line 2005
    .line 2006
    goto :goto_1d

    .line 2007
    :cond_3b
    iget-object v3, v12, LX/Nyg;->A04:LX/NfP;

    .line 2008
    .line 2009
    move-object/from16 v31, v3

    .line 2010
    .line 2011
    iget-object v3, v7, LX/O8O;->A08:LX/Nyg;

    .line 2012
    .line 2013
    if-ne v3, v12, :cond_3c

    .line 2014
    .line 2015
    iput-object v8, v7, LX/O8O;->A08:LX/Nyg;

    .line 2016
    .line 2017
    :cond_3c
    iput-object v8, v7, LX/O8O;->A09:LX/Nyg;

    .line 2018
    .line 2019
    invoke-static {v7}, LX/O8O;->A06(LX/O8O;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v8, v7, LX/O8O;->A09:LX/Nyg;

    .line 2023
    .line 2024
    invoke-static {v8}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v13, v8, LX/Nyg;->A04:LX/NfP;

    .line 2028
    .line 2029
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 2030
    .line 2031
    iget-object v4, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 2032
    .line 2033
    iget-object v3, v8, LX/Nyg;->A02:LX/NyQ;

    .line 2034
    .line 2035
    iget-object v3, v3, LX/NyQ;->A04:LX/O6C;

    .line 2036
    .line 2037
    iget-object v12, v12, LX/Nyg;->A02:LX/NyQ;

    .line 2038
    .line 2039
    iget-object v12, v12, LX/NyQ;->A04:LX/O6C;

    .line 2040
    .line 2041
    move-object/from16 v25, v4

    .line 2042
    .line 2043
    move-object/from16 v23, v0

    .line 2044
    .line 2045
    move-object/from16 v24, v4

    .line 2046
    .line 2047
    move-object/from16 v26, v3

    .line 2048
    .line 2049
    move-object/from16 v27, v12

    .line 2050
    .line 2051
    move-wide/from16 v28, v5

    .line 2052
    .line 2053
    move/from16 v30, v2

    .line 2054
    .line 2055
    invoke-direct/range {v23 .. v30}, LX/OFl;->A0R(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;JZ)V

    .line 2056
    .line 2057
    .line 2058
    iget-boolean v3, v8, LX/Nyg;->A08:Z

    .line 2059
    .line 2060
    if-eqz v3, :cond_44

    .line 2061
    .line 2062
    iget-boolean v12, v0, LX/OFl;->A0n:Z

    .line 2063
    .line 2064
    if-eqz v12, :cond_3d

    .line 2065
    .line 2066
    iget-wide v3, v0, LX/OFl;->A06:J

    .line 2067
    .line 2068
    cmp-long v14, v3, v5

    .line 2069
    .line 2070
    if-nez v14, :cond_3e

    .line 2071
    .line 2072
    :cond_3d
    iget-object v3, v8, LX/Nyg;->A09:LX/PAh;

    .line 2073
    .line 2074
    invoke-interface {v3}, LX/PAh;->CEC()J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v14

    .line 2078
    cmp-long v3, v14, v5

    .line 2079
    .line 2080
    if-eqz v3, :cond_44

    .line 2081
    .line 2082
    :cond_3e
    iput-wide v5, v0, LX/OFl;->A06:J

    .line 2083
    .line 2084
    if-eqz v12, :cond_3f

    .line 2085
    .line 2086
    iget-boolean v3, v0, LX/OFl;->A0K:Z

    .line 2087
    .line 2088
    if-nez v3, :cond_3f

    .line 2089
    .line 2090
    const/4 v5, 0x0

    .line 2091
    goto :goto_20

    .line 2092
    :goto_1f
    iget-object v3, v13, LX/NfP;->A04:[LX/PAk;

    .line 2093
    .line 2094
    aget-object v3, v3, v5

    .line 2095
    .line 2096
    invoke-interface {v3}, LX/PAk;->AyS()LX/O2S;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    iget-object v4, v3, LX/O2S;->A0b:Ljava/lang/String;

    .line 2101
    .line 2102
    iget-object v3, v3, LX/O2S;->A0W:Ljava/lang/String;

    .line 2103
    .line 2104
    invoke-static {v4, v3}, LX/O8g;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v3

    .line 2108
    if-nez v3, :cond_40

    .line 2109
    .line 2110
    aget-object v3, v11, v5

    .line 2111
    .line 2112
    invoke-virtual {v3}, LX/O7T;->A09()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    if-nez v3, :cond_40

    .line 2117
    .line 2118
    :cond_3f
    invoke-static {v8}, LX/Nyg;->A00(LX/Nyg;)J

    .line 2119
    .line 2120
    .line 2121
    move-result-wide v3

    .line 2122
    goto :goto_21

    .line 2123
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 2124
    .line 2125
    :goto_20
    if-ge v5, v9, :cond_44

    .line 2126
    .line 2127
    iget-object v3, v13, LX/NfP;->A03:[LX/NvQ;

    .line 2128
    .line 2129
    aget-object v3, v3, v5

    .line 2130
    .line 2131
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v3

    .line 2135
    if-eqz v3, :cond_40

    .line 2136
    .line 2137
    aget-object v3, v11, v5

    .line 2138
    .line 2139
    iget-object v3, v3, LX/O7T;->A04:LX/PAd;

    .line 2140
    .line 2141
    invoke-interface {v3}, LX/PAd;->B4Z()I

    .line 2142
    .line 2143
    .line 2144
    move-result v4

    .line 2145
    const/4 v3, -0x2

    .line 2146
    if-eq v4, v3, :cond_40

    .line 2147
    .line 2148
    goto :goto_1f

    .line 2149
    :goto_21
    const/4 v12, 0x0

    .line 2150
    :goto_22
    if-ge v12, v9, :cond_43

    .line 2151
    .line 2152
    aget-object v13, v11, v12

    .line 2153
    .line 2154
    iget-object v10, v13, LX/O7T;->A04:LX/PAd;

    .line 2155
    .line 2156
    invoke-interface {v10}, LX/PAd;->B0l()I

    .line 2157
    .line 2158
    .line 2159
    move-result v5

    .line 2160
    invoke-static {v5}, LX/25p;->A1U(I)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v5

    .line 2164
    if-eqz v5, :cond_41

    .line 2165
    .line 2166
    iget v6, v13, LX/O7T;->A00:I

    .line 2167
    .line 2168
    move/from16 v5, v21

    .line 2169
    .line 2170
    if-eq v6, v5, :cond_41

    .line 2171
    .line 2172
    const/4 v5, 0x2

    .line 2173
    if-eq v6, v5, :cond_41

    .line 2174
    .line 2175
    invoke-static {v10, v3, v4}, LX/O7T;->A03(LX/PAd;J)V

    .line 2176
    .line 2177
    .line 2178
    :cond_41
    iget-object v10, v13, LX/O7T;->A05:LX/PAd;

    .line 2179
    .line 2180
    if-eqz v10, :cond_42

    .line 2181
    .line 2182
    invoke-interface {v10}, LX/PAd;->B0l()I

    .line 2183
    .line 2184
    .line 2185
    move-result v5

    .line 2186
    invoke-static {v5}, LX/25p;->A1U(I)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v5

    .line 2190
    if-eqz v5, :cond_42

    .line 2191
    .line 2192
    iget v6, v13, LX/O7T;->A00:I

    .line 2193
    .line 2194
    const/4 v5, 0x3

    .line 2195
    if-eq v6, v5, :cond_42

    .line 2196
    .line 2197
    invoke-static {v10, v3, v4}, LX/O7T;->A03(LX/PAd;J)V

    .line 2198
    .line 2199
    .line 2200
    :cond_42
    add-int/lit8 v12, v12, 0x1

    .line 2201
    .line 2202
    goto :goto_22

    .line 2203
    :cond_43
    invoke-virtual {v8}, LX/Nyg;->A07()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v3

    .line 2207
    if-nez v3, :cond_38

    .line 2208
    .line 2209
    invoke-virtual {v7, v8}, LX/O8O;->A09(LX/Nyg;)I

    .line 2210
    .line 2211
    .line 2212
    invoke-direct {v0, v2}, LX/OFl;->A0Y(Z)V

    .line 2213
    .line 2214
    .line 2215
    invoke-direct {v0}, LX/OFl;->A09()V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_1d

    .line 2219
    .line 2220
    :cond_44
    :goto_23
    if-ge v10, v9, :cond_38

    .line 2221
    .line 2222
    aget-object v15, v11, v10

    .line 2223
    .line 2224
    invoke-static {v8}, LX/Nyg;->A00(LX/Nyg;)J

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v24

    .line 2228
    iget v14, v15, LX/O7T;->A03:I

    .line 2229
    .line 2230
    move-object/from16 v3, v31

    .line 2231
    .line 2232
    iget-object v12, v3, LX/NfP;->A03:[LX/NvQ;

    .line 2233
    .line 2234
    aget-object v3, v12, v14

    .line 2235
    .line 2236
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v16

    .line 2240
    iget-object v6, v13, LX/NfP;->A03:[LX/NvQ;

    .line 2241
    .line 2242
    aget-object v3, v6, v14

    .line 2243
    .line 2244
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v23

    .line 2248
    iget-object v5, v15, LX/O7T;->A05:LX/PAd;

    .line 2249
    .line 2250
    if-eqz v5, :cond_45

    .line 2251
    .line 2252
    iget v4, v15, LX/O7T;->A00:I

    .line 2253
    .line 2254
    const/4 v3, 0x3

    .line 2255
    if-eq v4, v3, :cond_45

    .line 2256
    .line 2257
    if-nez v4, :cond_46

    .line 2258
    .line 2259
    iget-object v3, v15, LX/O7T;->A04:LX/PAd;

    .line 2260
    .line 2261
    invoke-interface {v3}, LX/PAd;->B0l()I

    .line 2262
    .line 2263
    .line 2264
    move-result v3

    .line 2265
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v3

    .line 2269
    if-eqz v3, :cond_46

    .line 2270
    .line 2271
    :cond_45
    iget-object v5, v15, LX/O7T;->A04:LX/PAd;

    .line 2272
    .line 2273
    :cond_46
    if-eqz v16, :cond_48

    .line 2274
    .line 2275
    invoke-interface {v5}, LX/PAd;->BHt()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    if-nez v3, :cond_48

    .line 2280
    .line 2281
    iget-object v3, v15, LX/O7T;->A04:LX/PAd;

    .line 2282
    .line 2283
    invoke-interface {v3}, LX/PAd;->B4Z()I
    :try_end_d
    .catch LX/MTg; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/N4m; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/N4s; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/K2A; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/N4e; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    .line 2284
    .line 2285
    .line 2286
    move-result v4

    .line 2287
    const/4 v3, -0x2

    .line 2288
    invoke-static {v4, v3}, LX/25p;->A1X(II)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v16

    .line 2292
    :try_start_e
    aget-object v3, v12, v14

    .line 2293
    .line 2294
    aget-object v4, v6, v14

    .line 2295
    .line 2296
    if-eqz v23, :cond_47

    .line 2297
    .line 2298
    invoke-static {v4, v3}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v3

    .line 2302
    if-eqz v3, :cond_47

    .line 2303
    .line 2304
    if-nez v16, :cond_47

    .line 2305
    .line 2306
    invoke-virtual {v15}, LX/O7T;->A09()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v3

    .line 2310
    if-eqz v3, :cond_48

    .line 2311
    .line 2312
    :cond_47
    move-wide/from16 v3, v24

    .line 2313
    .line 2314
    invoke-static {v5, v3, v4}, LX/O7T;->A03(LX/PAd;J)V

    .line 2315
    .line 2316
    .line 2317
    :cond_48
    add-int/lit8 v10, v10, 0x1

    .line 2318
    .line 2319
    goto :goto_23

    .line 2320
    :cond_49
    if-eqz v13, :cond_4c

    .line 2321
    .line 2322
    const/4 v4, 0x0

    .line 2323
    :goto_24
    if-ge v4, v3, :cond_4b

    .line 2324
    .line 2325
    iget-object v5, v10, LX/NfP;->A03:[LX/NvQ;

    .line 2326
    .line 2327
    aget-object v5, v5, v4

    .line 2328
    .line 2329
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v5

    .line 2333
    if-eqz v5, :cond_4a

    .line 2334
    .line 2335
    aget-object v5, v8, v4

    .line 2336
    .line 2337
    invoke-static {v11, v5}, LX/O7T;->A01(LX/Nyg;LX/O7T;)LX/PAd;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v5

    .line 2341
    if-nez v5, :cond_4a

    .line 2342
    .line 2343
    invoke-static {v11}, LX/Nyg;->A00(LX/Nyg;)J

    .line 2344
    .line 2345
    .line 2346
    move-result-wide v26

    .line 2347
    move-object/from16 v23, v0

    .line 2348
    .line 2349
    move-object/from16 v24, v11

    .line 2350
    .line 2351
    move/from16 v25, v4

    .line 2352
    .line 2353
    move/from16 v28, v2

    .line 2354
    .line 2355
    invoke-direct/range {v23 .. v28}, LX/OFl;->A0U(LX/Nyg;IJZ)V

    .line 2356
    .line 2357
    .line 2358
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 2359
    .line 2360
    goto :goto_24

    .line 2361
    :cond_4b
    iget-object v3, v7, LX/O8O;->A09:LX/Nyg;

    .line 2362
    .line 2363
    iput-boolean v1, v3, LX/Nyg;->A05:Z

    .line 2364
    .line 2365
    :cond_4c
    const/4 v10, 0x0

    .line 2366
    :goto_25
    invoke-direct {v0}, LX/OFl;->A0g()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v3

    .line 2370
    if-eqz v3, :cond_57

    .line 2371
    .line 2372
    iget-boolean v3, v0, LX/OFl;->A0N:Z

    .line 2373
    .line 2374
    if-nez v3, :cond_57

    .line 2375
    .line 2376
    iget-object v3, v7, LX/O8O;->A06:LX/Nyg;

    .line 2377
    .line 2378
    if-eqz v3, :cond_57

    .line 2379
    .line 2380
    iget-object v6, v3, LX/Nyg;->A01:LX/Nyg;

    .line 2381
    .line 2382
    if-eqz v6, :cond_57

    .line 2383
    .line 2384
    iget-wide v3, v0, LX/OFl;->A08:J

    .line 2385
    .line 2386
    invoke-static {v6}, LX/Nyg;->A00(LX/Nyg;)J

    .line 2387
    .line 2388
    .line 2389
    move-result-wide v8

    .line 2390
    cmp-long v5, v3, v8

    .line 2391
    .line 2392
    if-ltz v5, :cond_57

    .line 2393
    .line 2394
    iget-boolean v3, v6, LX/Nyg;->A05:Z

    .line 2395
    .line 2396
    if-eqz v3, :cond_57

    .line 2397
    .line 2398
    if-eqz v10, :cond_4d

    .line 2399
    .line 2400
    invoke-direct {v0}, LX/OFl;->A0A()V

    .line 2401
    .line 2402
    .line 2403
    :cond_4d
    iput-boolean v2, v0, LX/OFl;->A0K:Z

    .line 2404
    .line 2405
    invoke-virtual {v7}, LX/O8O;->A0A()LX/Nyg;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v9

    .line 2409
    invoke-static {v9}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 2413
    .line 2414
    iget-object v3, v3, LX/O2n;->A09:LX/O6C;

    .line 2415
    .line 2416
    iget-object v4, v3, LX/O6C;->A04:Ljava/lang/Object;

    .line 2417
    .line 2418
    iget-object v3, v9, LX/Nyg;->A02:LX/NyQ;

    .line 2419
    .line 2420
    iget-object v3, v3, LX/NyQ;->A04:LX/O6C;

    .line 2421
    .line 2422
    iget-object v3, v3, LX/O6C;->A04:Ljava/lang/Object;

    .line 2423
    .line 2424
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v3

    .line 2428
    if-eqz v3, :cond_4e

    .line 2429
    .line 2430
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 2431
    .line 2432
    iget-object v6, v3, LX/O2n;->A09:LX/O6C;

    .line 2433
    .line 2434
    iget v3, v6, LX/O6C;->A00:I

    .line 2435
    .line 2436
    const/4 v4, -0x1

    .line 2437
    if-ne v3, v4, :cond_4e

    .line 2438
    .line 2439
    iget-object v3, v9, LX/Nyg;->A02:LX/NyQ;

    .line 2440
    .line 2441
    iget-object v5, v3, LX/NyQ;->A04:LX/O6C;

    .line 2442
    .line 2443
    iget v3, v5, LX/O6C;->A00:I

    .line 2444
    .line 2445
    if-ne v3, v4, :cond_4e

    .line 2446
    .line 2447
    iget v4, v6, LX/O6C;->A02:I

    .line 2448
    .line 2449
    iget v3, v5, LX/O6C;->A02:I

    .line 2450
    .line 2451
    const/4 v10, 0x1

    .line 2452
    if-ne v4, v3, :cond_4f

    .line 2453
    .line 2454
    :cond_4e
    const/4 v10, 0x0

    .line 2455
    :cond_4f
    iget-object v3, v9, LX/Nyg;->A02:LX/NyQ;

    .line 2456
    .line 2457
    iget-object v8, v3, LX/NyQ;->A04:LX/O6C;

    .line 2458
    .line 2459
    iget-wide v5, v3, LX/NyQ;->A03:J

    .line 2460
    .line 2461
    iget-wide v3, v3, LX/NyQ;->A02:J

    .line 2462
    .line 2463
    xor-int/lit8 v32, v10, 0x1

    .line 2464
    .line 2465
    const/16 v25, 0x5

    .line 2466
    .line 2467
    move-wide/from16 v30, v5

    .line 2468
    .line 2469
    move-object/from16 v23, v0

    .line 2470
    .line 2471
    move-object/from16 v24, v8

    .line 2472
    .line 2473
    move-wide/from16 v26, v5

    .line 2474
    .line 2475
    move-wide/from16 v28, v3

    .line 2476
    .line 2477
    invoke-direct/range {v23 .. v32}, LX/OFl;->A07(LX/O6C;IJJJZ)LX/O2n;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    iput-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 2482
    .line 2483
    invoke-direct {v0}, LX/OFl;->A0C()V

    .line 2484
    .line 2485
    .line 2486
    invoke-direct {v0}, LX/OFl;->A0G()V

    .line 2487
    .line 2488
    .line 2489
    invoke-direct {v0}, LX/OFl;->A0e()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v3

    .line 2493
    if-eqz v3, :cond_55

    .line 2494
    .line 2495
    iget-object v3, v7, LX/O8O;->A08:LX/Nyg;

    .line 2496
    .line 2497
    if-ne v9, v3, :cond_55

    .line 2498
    .line 2499
    iget-object v11, v0, LX/OFl;->A0q:[LX/O7T;

    .line 2500
    .line 2501
    array-length v10, v11

    .line 2502
    const/4 v9, 0x0

    .line 2503
    :goto_26
    if-ge v9, v10, :cond_55

    .line 2504
    .line 2505
    aget-object v8, v11, v9

    .line 2506
    .line 2507
    iget v4, v8, LX/O7T;->A00:I

    .line 2508
    .line 2509
    const/4 v3, 0x3

    .line 2510
    const/4 v6, 0x0

    .line 2511
    if-eq v4, v3, :cond_50

    .line 2512
    .line 2513
    const/4 v12, 0x1

    .line 2514
    move/from16 v3, v21

    .line 2515
    .line 2516
    if-eq v4, v3, :cond_51

    .line 2517
    .line 2518
    const/4 v3, 0x2

    .line 2519
    if-ne v4, v3, :cond_54

    .line 2520
    .line 2521
    goto :goto_28

    .line 2522
    :cond_50
    const/4 v12, 0x0

    .line 2523
    :cond_51
    const/16 v5, 0x11

    .line 2524
    .line 2525
    if-eqz v12, :cond_52

    .line 2526
    .line 2527
    iget-object v4, v8, LX/O7T;->A05:LX/PAd;

    .line 2528
    .line 2529
    invoke-static {v4}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 2530
    .line 2531
    .line 2532
    iget-object v3, v8, LX/O7T;->A04:LX/PAd;

    .line 2533
    .line 2534
    goto :goto_27

    .line 2535
    :cond_52
    iget-object v4, v8, LX/O7T;->A04:LX/PAd;

    .line 2536
    .line 2537
    iget-object v3, v8, LX/O7T;->A05:LX/PAd;

    .line 2538
    .line 2539
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    :goto_27
    invoke-interface {v4, v5, v3}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    iget v3, v8, LX/O7T;->A00:I

    .line 2546
    .line 2547
    move/from16 v4, v21

    .line 2548
    .line 2549
    if-eq v3, v4, :cond_53

    .line 2550
    .line 2551
    const/4 v6, 0x1

    .line 2552
    :cond_53
    :goto_28
    iput v6, v8, LX/O7T;->A00:I

    .line 2553
    .line 2554
    :cond_54
    add-int/lit8 v9, v9, 0x1

    .line 2555
    .line 2556
    goto :goto_26

    .line 2557
    :cond_55
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 2558
    .line 2559
    iget v4, v3, LX/O2n;->A01:I

    .line 2560
    .line 2561
    const/4 v3, 0x3

    .line 2562
    if-ne v4, v3, :cond_56

    .line 2563
    .line 2564
    invoke-direct {v0}, LX/OFl;->A0D()V

    .line 2565
    .line 2566
    .line 2567
    :cond_56
    const/4 v10, 0x1

    .line 2568
    goto/16 :goto_25

    .line 2569
    .line 2570
    :cond_57
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 2571
    .line 2572
    iget v4, v3, LX/O2n;->A01:I

    .line 2573
    .line 2574
    if-eq v4, v1, :cond_91

    .line 2575
    .line 2576
    move/from16 v3, v21

    .line 2577
    .line 2578
    if-eq v4, v3, :cond_91

    .line 2579
    .line 2580
    iget-object v13, v0, LX/OFl;->A0d:LX/O8O;

    .line 2581
    .line 2582
    iget-object v7, v13, LX/O8O;->A06:LX/Nyg;

    .line 2583
    .line 2584
    if-nez v7, :cond_58

    .line 2585
    .line 2586
    move-wide/from16 v3, v17

    .line 2587
    .line 2588
    invoke-direct {v0, v3, v4}, LX/OFl;->A0O(J)V

    .line 2589
    .line 2590
    .line 2591
    goto/16 :goto_3c

    .line 2592
    .line 2593
    :cond_58
    const-string v3, "doSomeWork"

    .line 2594
    .line 2595
    invoke-static {v3}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-direct {v0}, LX/OFl;->A0G()V

    .line 2599
    .line 2600
    .line 2601
    iget-boolean v3, v7, LX/Nyg;->A08:Z

    .line 2602
    .line 2603
    if-eqz v3, :cond_64

    .line 2604
    .line 2605
    invoke-static {}, LX/MJo;->A0J()J

    .line 2606
    .line 2607
    .line 2608
    move-result-wide v3

    .line 2609
    iput-wide v3, v0, LX/OFl;->A07:J

    .line 2610
    .line 2611
    iget-object v8, v7, LX/Nyg;->A09:LX/PAh;

    .line 2612
    .line 2613
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 2614
    .line 2615
    iget-wide v3, v3, LX/O2n;->A0I:J

    .line 2616
    .line 2617
    iget-wide v5, v0, LX/OFl;->A0U:J

    .line 2618
    .line 2619
    sub-long/2addr v3, v5

    .line 2620
    iget-boolean v5, v0, LX/OFl;->A0o:Z

    .line 2621
    .line 2622
    invoke-interface {v8, v3, v4, v5}, LX/PAh;->AL7(JZ)V

    .line 2623
    .line 2624
    .line 2625
    const/4 v11, 0x0

    .line 2626
    const/4 v14, 0x1

    .line 2627
    const/16 v23, 0x1

    .line 2628
    .line 2629
    :goto_29
    iget-object v4, v0, LX/OFl;->A0q:[LX/O7T;

    .line 2630
    .line 2631
    array-length v3, v4

    .line 2632
    if-ge v11, v3, :cond_65

    .line 2633
    .line 2634
    aget-object v10, v4, v11

    .line 2635
    .line 2636
    invoke-virtual {v10}, LX/O7T;->A06()I

    .line 2637
    .line 2638
    .line 2639
    move-result v3

    .line 2640
    if-nez v3, :cond_59

    .line 2641
    .line 2642
    invoke-direct {v0, v11, v2}, LX/OFl;->A0M(IZ)V

    .line 2643
    .line 2644
    .line 2645
    goto :goto_2a

    .line 2646
    :cond_59
    iget-wide v5, v0, LX/OFl;->A08:J

    .line 2647
    .line 2648
    iget-wide v3, v0, LX/OFl;->A07:J

    .line 2649
    .line 2650
    iget-object v9, v10, LX/O7T;->A04:LX/PAd;

    .line 2651
    .line 2652
    invoke-interface {v9}, LX/PAd;->B0l()I

    .line 2653
    .line 2654
    .line 2655
    move-result v8

    .line 2656
    invoke-static {v8}, LX/25p;->A1U(I)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v8

    .line 2660
    if-eqz v8, :cond_5a

    .line 2661
    .line 2662
    invoke-interface {v9, v5, v6, v3, v4}, LX/PAd;->CH9(JJ)V

    .line 2663
    .line 2664
    .line 2665
    :cond_5a
    iget-object v8, v10, LX/O7T;->A05:LX/PAd;

    .line 2666
    .line 2667
    if-eqz v8, :cond_5b

    .line 2668
    .line 2669
    invoke-interface {v8}, LX/PAd;->B0l()I

    .line 2670
    .line 2671
    .line 2672
    move-result v12

    .line 2673
    invoke-static {v12}, LX/25p;->A1U(I)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v12

    .line 2677
    if-eqz v12, :cond_5b

    .line 2678
    .line 2679
    invoke-interface {v8, v5, v6, v3, v4}, LX/PAd;->CH9(JJ)V

    .line 2680
    .line 2681
    .line 2682
    :cond_5b
    if-eqz v14, :cond_5e

    .line 2683
    .line 2684
    invoke-interface {v9}, LX/PAd;->B0l()I

    .line 2685
    .line 2686
    .line 2687
    move-result v3

    .line 2688
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    const/4 v4, 0x1

    .line 2693
    if-eqz v3, :cond_5c

    .line 2694
    .line 2695
    invoke-interface {v9}, LX/PAd;->BIP()Z

    .line 2696
    .line 2697
    .line 2698
    move-result v3

    .line 2699
    and-int/lit8 v4, v3, 0x1

    .line 2700
    .line 2701
    :cond_5c
    if-eqz v8, :cond_5d

    .line 2702
    .line 2703
    invoke-interface {v8}, LX/PAd;->B0l()I

    .line 2704
    .line 2705
    .line 2706
    move-result v3

    .line 2707
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v3

    .line 2711
    if-eqz v3, :cond_5d

    .line 2712
    .line 2713
    invoke-interface {v8}, LX/PAd;->BIP()Z

    .line 2714
    .line 2715
    .line 2716
    move-result v3

    .line 2717
    and-int/2addr v4, v3

    .line 2718
    :cond_5d
    const/4 v14, 0x1

    .line 2719
    if-nez v4, :cond_5f

    .line 2720
    .line 2721
    :cond_5e
    const/4 v14, 0x0

    .line 2722
    :cond_5f
    invoke-static {v7, v10}, LX/O7T;->A01(LX/Nyg;LX/O7T;)LX/PAd;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v4

    .line 2726
    if-eqz v4, :cond_60

    .line 2727
    .line 2728
    invoke-interface {v4}, LX/PAd;->BDn()Z

    .line 2729
    .line 2730
    .line 2731
    move-result v3

    .line 2732
    if-nez v3, :cond_60

    .line 2733
    .line 2734
    invoke-interface {v4}, LX/PAd;->BMC()Z

    .line 2735
    .line 2736
    .line 2737
    move-result v3

    .line 2738
    if-nez v3, :cond_60

    .line 2739
    .line 2740
    invoke-interface {v4}, LX/PAd;->BIP()Z

    .line 2741
    .line 2742
    .line 2743
    move-result v4

    .line 2744
    const/4 v3, 0x0

    .line 2745
    if-eqz v4, :cond_61

    .line 2746
    .line 2747
    :cond_60
    const/4 v3, 0x1

    .line 2748
    :cond_61
    invoke-direct {v0, v11, v3}, LX/OFl;->A0M(IZ)V

    .line 2749
    .line 2750
    .line 2751
    if-eqz v23, :cond_62

    .line 2752
    .line 2753
    const/16 v23, 0x1

    .line 2754
    .line 2755
    if-nez v3, :cond_63

    .line 2756
    .line 2757
    :cond_62
    const/16 v23, 0x0

    .line 2758
    .line 2759
    if-nez v3, :cond_63

    .line 2760
    .line 2761
    invoke-direct {v0, v11}, LX/OFl;->A0J(I)V

    .line 2762
    .line 2763
    .line 2764
    :cond_63
    :goto_2a
    add-int/lit8 v11, v11, 0x1

    .line 2765
    .line 2766
    goto/16 :goto_29

    .line 2767
    .line 2768
    :cond_64
    iget-object v3, v7, LX/Nyg;->A09:LX/PAh;

    .line 2769
    .line 2770
    invoke-interface {v3}, LX/PAh;->BUB()V

    .line 2771
    .line 2772
    .line 2773
    const/4 v14, 0x1

    .line 2774
    const/16 v23, 0x1

    .line 2775
    .line 2776
    :cond_65
    iget-object v3, v7, LX/Nyg;->A02:LX/NyQ;

    .line 2777
    .line 2778
    iget-wide v5, v3, LX/NyQ;->A00:J

    .line 2779
    .line 2780
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    if-eqz v14, :cond_67

    .line 2786
    .line 2787
    iget-boolean v8, v7, LX/Nyg;->A08:Z

    .line 2788
    .line 2789
    if-eqz v8, :cond_67

    .line 2790
    .line 2791
    cmp-long v8, v5, v3

    .line 2792
    .line 2793
    if-eqz v8, :cond_66

    .line 2794
    .line 2795
    iget-object v8, v0, LX/OFl;->A0E:LX/O2n;

    .line 2796
    .line 2797
    iget-wide v8, v8, LX/O2n;->A0I:J

    .line 2798
    .line 2799
    cmp-long v10, v5, v8

    .line 2800
    .line 2801
    if-gtz v10, :cond_67

    .line 2802
    .line 2803
    :cond_66
    const/4 v9, 0x1

    .line 2804
    iget-boolean v5, v0, LX/OFl;->A0N:Z

    .line 2805
    .line 2806
    if-eqz v5, :cond_68

    .line 2807
    .line 2808
    iput-boolean v2, v0, LX/OFl;->A0N:Z

    .line 2809
    .line 2810
    iget-object v5, v0, LX/OFl;->A0E:LX/O2n;

    .line 2811
    .line 2812
    iget v8, v5, LX/O2n;->A02:I

    .line 2813
    .line 2814
    const/4 v6, 0x5

    .line 2815
    iget-object v5, v0, LX/OFl;->A0B:LX/NEM;

    .line 2816
    .line 2817
    invoke-virtual {v5, v2}, LX/NEM;->A00(I)V

    .line 2818
    .line 2819
    .line 2820
    invoke-direct {v0, v2, v8, v6}, LX/OFl;->A0a(ZII)V

    .line 2821
    .line 2822
    .line 2823
    goto :goto_2b

    .line 2824
    :cond_67
    const/4 v9, 0x0

    .line 2825
    :cond_68
    :goto_2b
    const/4 v8, 0x3

    .line 2826
    if-eqz v9, :cond_69

    .line 2827
    .line 2828
    iget-object v5, v7, LX/Nyg;->A02:LX/NyQ;

    .line 2829
    .line 2830
    iget-boolean v5, v5, LX/NyQ;->A05:Z

    .line 2831
    .line 2832
    if-eqz v5, :cond_69

    .line 2833
    .line 2834
    move/from16 v5, v21

    .line 2835
    .line 2836
    invoke-direct {v0, v5}, LX/OFl;->A0K(I)V

    .line 2837
    .line 2838
    .line 2839
    goto/16 :goto_31

    .line 2840
    .line 2841
    :cond_69
    iget-object v6, v0, LX/OFl;->A0E:LX/O2n;

    .line 2842
    .line 2843
    iget v9, v6, LX/O2n;->A01:I

    .line 2844
    .line 2845
    const/4 v5, 0x2

    .line 2846
    if-ne v9, v5, :cond_6f

    .line 2847
    .line 2848
    iget v5, v0, LX/OFl;->A01:I

    .line 2849
    .line 2850
    if-nez v5, :cond_6a

    .line 2851
    .line 2852
    invoke-direct {v0}, LX/OFl;->A0f()Z

    .line 2853
    .line 2854
    .line 2855
    move-result v5

    .line 2856
    goto/16 :goto_2e

    .line 2857
    .line 2858
    :cond_6a
    const/4 v15, 0x0

    .line 2859
    if-eqz v23, :cond_6f

    .line 2860
    .line 2861
    iget-boolean v5, v6, LX/O2n;->A0D:Z

    .line 2862
    .line 2863
    if-eqz v5, :cond_74

    .line 2864
    .line 2865
    iget-object v9, v13, LX/O8O;->A06:LX/Nyg;

    .line 2866
    .line 2867
    iget-object v6, v6, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 2868
    .line 2869
    iget-object v5, v9, LX/Nyg;->A02:LX/NyQ;

    .line 2870
    .line 2871
    iget-object v5, v5, LX/NyQ;->A04:LX/O6C;

    .line 2872
    .line 2873
    invoke-direct {v0, v6, v5}, LX/OFl;->A0i(Landroidx/media3/common/Timeline;LX/O6C;)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v5

    .line 2877
    if-eqz v5, :cond_6b

    .line 2878
    .line 2879
    iget-object v5, v0, LX/OFl;->A0b:LX/P5x;

    .line 2880
    .line 2881
    check-cast v5, LX/OFm;

    .line 2882
    .line 2883
    iget-wide v11, v5, LX/OFm;->A02:J

    .line 2884
    .line 2885
    :goto_2c
    iget-object v6, v13, LX/O8O;->A05:LX/Nyg;

    .line 2886
    .line 2887
    invoke-virtual {v6}, LX/Nyg;->A07()Z

    .line 2888
    .line 2889
    .line 2890
    move-result v5

    .line 2891
    if-eqz v5, :cond_6c

    .line 2892
    .line 2893
    iget-object v5, v6, LX/Nyg;->A02:LX/NyQ;

    .line 2894
    .line 2895
    iget-boolean v5, v5, LX/NyQ;->A05:Z

    .line 2896
    .line 2897
    const/4 v14, 0x1

    .line 2898
    if-nez v5, :cond_6d

    .line 2899
    .line 2900
    goto :goto_2d

    .line 2901
    :cond_6b
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    goto :goto_2c

    .line 2907
    :cond_6c
    :goto_2d
    const/4 v14, 0x0

    .line 2908
    :cond_6d
    iget-object v5, v6, LX/Nyg;->A02:LX/NyQ;

    .line 2909
    .line 2910
    iget-object v5, v5, LX/NyQ;->A04:LX/O6C;

    .line 2911
    .line 2912
    iget v10, v5, LX/O6C;->A00:I

    .line 2913
    .line 2914
    const/4 v5, -0x1

    .line 2915
    invoke-static {v10, v5}, LX/25u;->A1P(II)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v5

    .line 2919
    if-eqz v5, :cond_6e

    .line 2920
    .line 2921
    iget-boolean v5, v6, LX/Nyg;->A08:Z

    .line 2922
    .line 2923
    if-nez v5, :cond_6e

    .line 2924
    .line 2925
    const/4 v15, 0x1

    .line 2926
    :cond_6e
    if-nez v14, :cond_74

    .line 2927
    .line 2928
    if-nez v15, :cond_74

    .line 2929
    .line 2930
    invoke-virtual {v6}, LX/Nyg;->A01()J

    .line 2931
    .line 2932
    .line 2933
    move-result-wide v5

    .line 2934
    invoke-direct {v0, v5, v6}, LX/OFl;->A01(J)J

    .line 2935
    .line 2936
    .line 2937
    move-result-wide v31

    .line 2938
    iget-object v14, v0, LX/OFl;->A0c:LX/PA3;

    .line 2939
    .line 2940
    iget-object v5, v0, LX/OFl;->A0h:LX/NyH;

    .line 2941
    .line 2942
    move-object/from16 v26, v5

    .line 2943
    .line 2944
    iget-object v5, v0, LX/OFl;->A0E:LX/O2n;

    .line 2945
    .line 2946
    iget-object v5, v5, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 2947
    .line 2948
    move-object/from16 v25, v5

    .line 2949
    .line 2950
    iget-object v5, v9, LX/Nyg;->A02:LX/NyQ;

    .line 2951
    .line 2952
    iget-object v5, v5, LX/NyQ;->A04:LX/O6C;

    .line 2953
    .line 2954
    move-object/from16 v27, v5

    .line 2955
    .line 2956
    iget-wide v5, v0, LX/OFl;->A08:J

    .line 2957
    .line 2958
    iget-wide v9, v9, LX/Nyg;->A00:J

    .line 2959
    .line 2960
    sub-long/2addr v5, v9

    .line 2961
    iget-object v9, v0, LX/OFl;->A0a:LX/OFs;

    .line 2962
    .line 2963
    invoke-static {v9}, LX/OFs;->A00(LX/OFs;)F

    .line 2964
    .line 2965
    .line 2966
    move-result v28

    .line 2967
    iget-object v9, v0, LX/OFl;->A0E:LX/O2n;

    .line 2968
    .line 2969
    iget-boolean v9, v9, LX/O2n;->A0E:Z

    .line 2970
    .line 2971
    move/from16 v24, v9

    .line 2972
    .line 2973
    iget-boolean v10, v0, LX/OFl;->A0L:Z

    .line 2974
    .line 2975
    iget-wide v15, v0, LX/OFl;->A04:J

    .line 2976
    .line 2977
    new-instance v9, LX/NbP;

    .line 2978
    .line 2979
    move-wide/from16 v29, v5

    .line 2980
    .line 2981
    move-wide/from16 v33, v11

    .line 2982
    .line 2983
    move-wide/from16 v35, v15

    .line 2984
    .line 2985
    move/from16 v37, v24

    .line 2986
    .line 2987
    move/from16 v38, v10

    .line 2988
    .line 2989
    move-object/from16 v24, v9

    .line 2990
    .line 2991
    invoke-direct/range {v24 .. v38}, LX/NbP;-><init>(Landroidx/media3/common/Timeline;LX/NyH;LX/O6C;FJJJJZZ)V

    .line 2992
    .line 2993
    .line 2994
    invoke-interface {v14, v9}, LX/PA3;->CUF(LX/NbP;)Z

    .line 2995
    .line 2996
    .line 2997
    move-result v5

    .line 2998
    :goto_2e
    if-eqz v5, :cond_6f

    .line 2999
    .line 3000
    goto :goto_32

    .line 3001
    :cond_6f
    iget-object v5, v0, LX/OFl;->A0E:LX/O2n;

    .line 3002
    .line 3003
    iget v5, v5, LX/O2n;->A01:I

    .line 3004
    .line 3005
    if-ne v5, v8, :cond_75

    .line 3006
    .line 3007
    iget v5, v0, LX/OFl;->A01:I

    .line 3008
    .line 3009
    if-nez v5, :cond_70

    .line 3010
    .line 3011
    invoke-direct {v0}, LX/OFl;->A0f()Z

    .line 3012
    .line 3013
    .line 3014
    move-result v5

    .line 3015
    if-eqz v5, :cond_71

    .line 3016
    .line 3017
    goto :goto_33

    .line 3018
    :cond_70
    if-nez v23, :cond_75

    .line 3019
    .line 3020
    :cond_71
    invoke-direct {v0}, LX/OFl;->A0g()Z

    .line 3021
    .line 3022
    .line 3023
    move-result v5

    .line 3024
    iput-boolean v5, v0, LX/OFl;->A0L:Z

    .line 3025
    .line 3026
    if-eqz v5, :cond_72

    .line 3027
    .line 3028
    goto :goto_2f

    .line 3029
    :cond_72
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    goto :goto_30

    .line 3035
    :goto_2f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3036
    .line 3037
    .line 3038
    move-result-wide v5

    .line 3039
    :goto_30
    iput-wide v5, v0, LX/OFl;->A04:J

    .line 3040
    .line 3041
    const/4 v5, 0x2

    .line 3042
    invoke-direct {v0, v5}, LX/OFl;->A0K(I)V

    .line 3043
    .line 3044
    .line 3045
    iget-boolean v5, v0, LX/OFl;->A0L:Z

    .line 3046
    .line 3047
    if-eqz v5, :cond_73

    .line 3048
    .line 3049
    iget-object v5, v0, LX/OFl;->A0b:LX/P5x;

    .line 3050
    .line 3051
    invoke-interface {v5}, LX/P5x;->BVm()V

    .line 3052
    .line 3053
    .line 3054
    :cond_73
    :goto_31
    invoke-direct {v0}, LX/OFl;->A0E()V

    .line 3055
    .line 3056
    .line 3057
    goto :goto_33

    .line 3058
    :cond_74
    :goto_32
    invoke-direct {v0, v8}, LX/OFl;->A0K(I)V

    .line 3059
    .line 3060
    .line 3061
    const/4 v5, 0x0

    .line 3062
    iput-object v5, v0, LX/OFl;->A09:LX/MTg;

    .line 3063
    .line 3064
    invoke-direct {v0}, LX/OFl;->A0g()Z

    .line 3065
    .line 3066
    .line 3067
    move-result v5

    .line 3068
    if-eqz v5, :cond_75

    .line 3069
    .line 3070
    iput-boolean v2, v0, LX/OFl;->A0L:Z

    .line 3071
    .line 3072
    iput-wide v3, v0, LX/OFl;->A04:J

    .line 3073
    .line 3074
    iget-object v5, v0, LX/OFl;->A0a:LX/OFs;

    .line 3075
    .line 3076
    iput-boolean v1, v5, LX/OFs;->A03:Z

    .line 3077
    .line 3078
    iget-object v5, v5, LX/OFs;->A06:LX/OFr;

    .line 3079
    .line 3080
    invoke-virtual {v5}, LX/OFr;->A00()V

    .line 3081
    .line 3082
    .line 3083
    invoke-direct {v0}, LX/OFl;->A0D()V

    .line 3084
    .line 3085
    .line 3086
    :cond_75
    :goto_33
    iget-object v5, v0, LX/OFl;->A0E:LX/O2n;

    .line 3087
    .line 3088
    iget v6, v5, LX/O2n;->A01:I

    .line 3089
    .line 3090
    const/4 v5, 0x2

    .line 3091
    if-ne v6, v5, :cond_78

    .line 3092
    .line 3093
    const/4 v9, 0x0

    .line 3094
    :goto_34
    iget-object v6, v0, LX/OFl;->A0q:[LX/O7T;

    .line 3095
    .line 3096
    array-length v5, v6

    .line 3097
    if-ge v9, v5, :cond_77

    .line 3098
    .line 3099
    aget-object v5, v6, v9

    .line 3100
    .line 3101
    invoke-static {v7, v5}, LX/O7T;->A01(LX/Nyg;LX/O7T;)LX/PAd;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v5

    .line 3105
    if-eqz v5, :cond_76

    .line 3106
    .line 3107
    invoke-direct {v0, v9}, LX/OFl;->A0J(I)V

    .line 3108
    .line 3109
    .line 3110
    :cond_76
    add-int/lit8 v9, v9, 0x1

    .line 3111
    .line 3112
    goto :goto_34

    .line 3113
    :cond_77
    iget-object v6, v0, LX/OFl;->A0E:LX/O2n;

    .line 3114
    .line 3115
    iget-boolean v5, v6, LX/O2n;->A0D:Z

    .line 3116
    .line 3117
    if-nez v5, :cond_78

    .line 3118
    .line 3119
    iget-wide v5, v6, LX/O2n;->A0J:J

    .line 3120
    .line 3121
    const-wide/32 v9, 0x7a120

    .line 3122
    .line 3123
    .line 3124
    cmp-long v7, v5, v9

    .line 3125
    .line 3126
    if-gez v7, :cond_78

    .line 3127
    .line 3128
    iget-object v5, v13, LX/O8O;->A05:LX/Nyg;

    .line 3129
    .line 3130
    invoke-static {v5}, LX/OFl;->A0j(LX/Nyg;)Z

    .line 3131
    .line 3132
    .line 3133
    move-result v5

    .line 3134
    if-eqz v5, :cond_78

    .line 3135
    .line 3136
    invoke-direct {v0}, LX/OFl;->A0g()Z

    .line 3137
    .line 3138
    .line 3139
    move-result v5

    .line 3140
    if-eqz v5, :cond_78

    .line 3141
    .line 3142
    iget-wide v5, v0, LX/OFl;->A05:J

    .line 3143
    .line 3144
    cmp-long v7, v5, v3

    .line 3145
    .line 3146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3147
    .line 3148
    .line 3149
    move-result-wide v3

    .line 3150
    if-eqz v7, :cond_78

    .line 3151
    .line 3152
    sub-long/2addr v3, v5

    .line 3153
    const-wide/16 v6, 0xfa0

    .line 3154
    .line 3155
    cmp-long v5, v3, v6

    .line 3156
    .line 3157
    if-ltz v5, :cond_79

    .line 3158
    .line 3159
    const-string v3, "Playback stuck buffering and not loading"

    .line 3160
    .line 3161
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v6

    .line 3165
    :goto_35
    throw v6

    .line 3166
    :cond_78
    iput-wide v3, v0, LX/OFl;->A05:J

    .line 3167
    .line 3168
    :cond_79
    invoke-direct {v0}, LX/OFl;->A0g()Z

    .line 3169
    .line 3170
    .line 3171
    move-result v3

    .line 3172
    if-eqz v3, :cond_7a

    .line 3173
    .line 3174
    iget-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 3175
    .line 3176
    iget v3, v3, LX/O2n;->A01:I

    .line 3177
    .line 3178
    const/4 v5, 0x1

    .line 3179
    if-eq v3, v8, :cond_7b

    .line 3180
    .line 3181
    :cond_7a
    const/4 v5, 0x0

    .line 3182
    :cond_7b
    iget-object v4, v0, LX/OFl;->A0E:LX/O2n;

    .line 3183
    .line 3184
    iget-boolean v3, v4, LX/O2n;->A0F:Z

    .line 3185
    .line 3186
    if-eq v3, v2, :cond_7c

    .line 3187
    .line 3188
    invoke-virtual {v4}, LX/O2n;->A02()LX/O2n;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v4

    .line 3192
    iput-object v4, v0, LX/OFl;->A0E:LX/O2n;

    .line 3193
    .line 3194
    :cond_7c
    iget v4, v4, LX/O2n;->A01:I

    .line 3195
    .line 3196
    move/from16 v3, v21

    .line 3197
    .line 3198
    if-eq v4, v3, :cond_7e

    .line 3199
    .line 3200
    if-nez v5, :cond_7d

    .line 3201
    .line 3202
    const/4 v3, 0x2

    .line 3203
    if-eq v4, v3, :cond_7d

    .line 3204
    .line 3205
    if-ne v4, v8, :cond_7e

    .line 3206
    .line 3207
    iget v3, v0, LX/OFl;->A01:I

    .line 3208
    .line 3209
    if-eqz v3, :cond_7e

    .line 3210
    .line 3211
    :cond_7d
    move-wide/from16 v3, v17

    .line 3212
    .line 3213
    invoke-direct {v0, v3, v4}, LX/OFl;->A0O(J)V

    .line 3214
    .line 3215
    .line 3216
    :cond_7e
    invoke-static {}, LX/MLq;->A00()V

    .line 3217
    .line 3218
    .line 3219
    goto/16 :goto_3c

    .line 3220
    .line 3221
    :pswitch_24
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_e
    .catch LX/MTg; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/N4m; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/N4s; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/K2A; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/N4e; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 3222
    .line 3223
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 3224
    .line 3225
    .line 3226
    move-result v6

    .line 3227
    :try_start_f
    iget v3, v9, Landroid/os/Message;->arg2:I

    .line 3228
    .line 3229
    shr-int v5, v3, v21

    .line 3230
    .line 3231
    and-int/lit8 v4, v3, 0xf

    .line 3232
    .line 3233
    iget-object v3, v0, LX/OFl;->A0B:LX/NEM;

    .line 3234
    .line 3235
    invoke-virtual {v3, v1}, LX/NEM;->A00(I)V

    .line 3236
    .line 3237
    .line 3238
    invoke-direct {v0, v6, v5, v4}, LX/OFl;->A0a(ZII)V

    .line 3239
    .line 3240
    .line 3241
    goto/16 :goto_3c
    :try_end_f
    .catch LX/MTg; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/N4m; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/N4s; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/K2A; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/N4e; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 3242
    .line 3243
    :catch_0
    move-exception v4

    .line 3244
    instance-of v3, v4, Ljava/lang/IllegalStateException;

    .line 3245
    .line 3246
    if-nez v3, :cond_7f

    .line 3247
    .line 3248
    instance-of v3, v4, Ljava/lang/IllegalArgumentException;

    .line 3249
    .line 3250
    if-eqz v3, :cond_80

    .line 3251
    .line 3252
    :cond_7f
    const/16 v20, 0x3ec

    .line 3253
    .line 3254
    :cond_80
    move/from16 v3, v20

    .line 3255
    .line 3256
    invoke-static {v4, v3}, LX/MTg;->A01(Ljava/lang/RuntimeException;I)LX/MTg;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v5

    .line 3260
    move-object/from16 v4, v19

    .line 3261
    .line 3262
    move-object/from16 v3, v22

    .line 3263
    .line 3264
    invoke-static {v4, v3, v5}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3265
    .line 3266
    .line 3267
    invoke-direct {v0, v1, v2}, LX/OFl;->A0b(ZZ)V

    .line 3268
    .line 3269
    .line 3270
    goto/16 :goto_3a

    .line 3271
    .line 3272
    :catch_1
    move-exception v5

    .line 3273
    const/16 v20, 0x3ea

    .line 3274
    .line 3275
    goto/16 :goto_39

    .line 3276
    .line 3277
    :catch_2
    move-exception v5

    .line 3278
    iget v4, v5, LX/N4s;->dataType:I

    .line 3279
    .line 3280
    if-ne v4, v1, :cond_81

    .line 3281
    .line 3282
    iget-boolean v3, v5, LX/N4s;->contentIsMalformed:Z

    .line 3283
    .line 3284
    const/16 v20, 0xbbb

    .line 3285
    .line 3286
    if-eqz v3, :cond_8f

    .line 3287
    .line 3288
    const/16 v20, 0xbb9

    .line 3289
    .line 3290
    goto/16 :goto_39

    .line 3291
    .line 3292
    :cond_81
    move/from16 v3, v21

    .line 3293
    .line 3294
    if-ne v4, v3, :cond_8f

    .line 3295
    .line 3296
    iget-boolean v3, v5, LX/N4s;->contentIsMalformed:Z

    .line 3297
    .line 3298
    const/16 v20, 0xbbc

    .line 3299
    .line 3300
    if-eqz v3, :cond_8f

    .line 3301
    .line 3302
    const/16 v20, 0xbba

    .line 3303
    .line 3304
    goto/16 :goto_39

    .line 3305
    .line 3306
    :catch_3
    move-exception v5

    .line 3307
    iget v3, v5, LX/N4m;->errorCode:I

    .line 3308
    .line 3309
    goto :goto_36

    .line 3310
    :catch_4
    move-exception v5

    .line 3311
    iget v3, v5, LX/K2A;->reason:I

    .line 3312
    .line 3313
    :goto_36
    move/from16 v20, v3

    .line 3314
    .line 3315
    goto/16 :goto_39

    .line 3316
    .line 3317
    :catch_5
    move-exception v7

    .line 3318
    iget v3, v7, LX/MTg;->type:I

    .line 3319
    .line 3320
    if-ne v3, v1, :cond_82

    .line 3321
    .line 3322
    iget-object v3, v0, LX/OFl;->A0d:LX/O8O;

    .line 3323
    .line 3324
    iget-object v4, v3, LX/O8O;->A09:LX/Nyg;

    .line 3325
    .line 3326
    if-eqz v4, :cond_82

    .line 3327
    .line 3328
    iget-object v3, v7, LX/MTg;->mediaPeriodId:LX/O6C;

    .line 3329
    .line 3330
    if-nez v3, :cond_82

    .line 3331
    .line 3332
    iget-object v3, v4, LX/Nyg;->A02:LX/NyQ;

    .line 3333
    .line 3334
    iget-object v3, v3, LX/NyQ;->A04:LX/O6C;

    .line 3335
    .line 3336
    invoke-virtual {v7, v3}, LX/MTg;->A02(LX/O6C;)LX/MTg;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v7

    .line 3340
    :cond_82
    iget v3, v7, LX/MTg;->type:I

    .line 3341
    .line 3342
    if-ne v3, v1, :cond_87

    .line 3343
    .line 3344
    iget-object v5, v7, LX/MTg;->mediaPeriodId:LX/O6C;

    .line 3345
    .line 3346
    if-eqz v5, :cond_87

    .line 3347
    .line 3348
    iget v4, v7, LX/MTg;->rendererIndex:I

    .line 3349
    .line 3350
    iget-object v6, v0, LX/OFl;->A0d:LX/O8O;

    .line 3351
    .line 3352
    iget-object v3, v6, LX/O8O;->A08:LX/Nyg;

    .line 3353
    .line 3354
    if-eqz v3, :cond_87

    .line 3355
    .line 3356
    iget-object v3, v3, LX/Nyg;->A02:LX/NyQ;

    .line 3357
    .line 3358
    iget-object v3, v3, LX/NyQ;->A04:LX/O6C;

    .line 3359
    .line 3360
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3361
    .line 3362
    .line 3363
    move-result v3

    .line 3364
    if-eqz v3, :cond_87

    .line 3365
    .line 3366
    iget-object v3, v0, LX/OFl;->A0q:[LX/O7T;

    .line 3367
    .line 3368
    aget-object v8, v3, v4

    .line 3369
    .line 3370
    iget-object v5, v6, LX/O8O;->A08:LX/Nyg;

    .line 3371
    .line 3372
    iget v4, v8, LX/O7T;->A00:I

    .line 3373
    .line 3374
    const/4 v3, 0x2

    .line 3375
    if-eq v4, v3, :cond_86

    .line 3376
    .line 3377
    move/from16 v3, v21

    .line 3378
    .line 3379
    if-eq v4, v3, :cond_86

    .line 3380
    .line 3381
    const/4 v3, 0x3

    .line 3382
    if-ne v4, v3, :cond_83

    .line 3383
    .line 3384
    invoke-static {v5, v8}, LX/O7T;->A01(LX/Nyg;LX/O7T;)LX/PAd;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v5

    .line 3388
    iget-object v4, v8, LX/O7T;->A05:LX/PAd;

    .line 3389
    .line 3390
    const/4 v3, 0x1

    .line 3391
    if-eq v5, v4, :cond_84

    .line 3392
    .line 3393
    :cond_83
    const/4 v3, 0x0

    .line 3394
    :cond_84
    if-eqz v3, :cond_87

    .line 3395
    .line 3396
    :cond_85
    iput-boolean v1, v0, LX/OFl;->A0K:Z

    .line 3397
    .line 3398
    invoke-direct {v0}, LX/OFl;->A08()V

    .line 3399
    .line 3400
    .line 3401
    iget-object v4, v6, LX/O8O;->A08:LX/Nyg;

    .line 3402
    .line 3403
    iget-object v3, v6, LX/O8O;->A06:LX/Nyg;

    .line 3404
    .line 3405
    if-eq v3, v4, :cond_89

    .line 3406
    .line 3407
    :goto_37
    if-eqz v3, :cond_89

    .line 3408
    .line 3409
    iget-object v2, v3, LX/Nyg;->A01:LX/Nyg;

    .line 3410
    .line 3411
    if-eq v2, v4, :cond_89

    .line 3412
    .line 3413
    iget-object v3, v3, LX/Nyg;->A01:LX/Nyg;

    .line 3414
    .line 3415
    goto :goto_37

    .line 3416
    :cond_86
    invoke-static {v5, v8}, LX/O7T;->A01(LX/Nyg;LX/O7T;)LX/PAd;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v4

    .line 3420
    iget-object v3, v8, LX/O7T;->A04:LX/PAd;

    .line 3421
    .line 3422
    if-eq v4, v3, :cond_85

    .line 3423
    .line 3424
    :cond_87
    iget-object v3, v0, LX/OFl;->A09:LX/MTg;

    .line 3425
    .line 3426
    if-eqz v3, :cond_88

    .line 3427
    .line 3428
    invoke-static {v3, v7}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3429
    .line 3430
    .line 3431
    iget-object v7, v0, LX/OFl;->A09:LX/MTg;

    .line 3432
    .line 3433
    :cond_88
    iget v3, v7, LX/MTg;->type:I

    .line 3434
    .line 3435
    if-ne v3, v1, :cond_8b

    .line 3436
    .line 3437
    iget-object v5, v0, LX/OFl;->A0d:LX/O8O;

    .line 3438
    .line 3439
    iget-object v4, v5, LX/O8O;->A06:LX/Nyg;

    .line 3440
    .line 3441
    iget-object v3, v5, LX/O8O;->A09:LX/Nyg;

    .line 3442
    .line 3443
    if-eq v4, v3, :cond_8b

    .line 3444
    .line 3445
    :goto_38
    iget-object v4, v5, LX/O8O;->A06:LX/Nyg;

    .line 3446
    .line 3447
    iget-object v3, v5, LX/O8O;->A09:LX/Nyg;

    .line 3448
    .line 3449
    if-eq v4, v3, :cond_8a

    .line 3450
    .line 3451
    invoke-virtual {v5}, LX/O8O;->A0A()LX/Nyg;

    .line 3452
    .line 3453
    .line 3454
    goto :goto_38

    .line 3455
    :cond_89
    invoke-virtual {v6, v3}, LX/O8O;->A09(LX/Nyg;)I

    .line 3456
    .line 3457
    .line 3458
    iget-object v2, v0, LX/OFl;->A0E:LX/O2n;

    .line 3459
    .line 3460
    iget v3, v2, LX/O2n;->A01:I

    .line 3461
    .line 3462
    move/from16 v2, v21

    .line 3463
    .line 3464
    if-eq v3, v2, :cond_91

    .line 3465
    .line 3466
    invoke-direct {v0}, LX/OFl;->A09()V

    .line 3467
    .line 3468
    .line 3469
    iget-object v3, v0, LX/OFl;->A0Y:LX/P4y;

    .line 3470
    .line 3471
    const/4 v2, 0x2

    .line 3472
    invoke-static {v3, v2}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 3473
    .line 3474
    .line 3475
    goto/16 :goto_3c

    .line 3476
    .line 3477
    :cond_8a
    invoke-static {v4}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3478
    .line 3479
    .line 3480
    invoke-direct {v0}, LX/OFl;->A0A()V

    .line 3481
    .line 3482
    .line 3483
    iget-object v3, v4, LX/Nyg;->A02:LX/NyQ;

    .line 3484
    .line 3485
    iget-object v8, v3, LX/NyQ;->A04:LX/O6C;

    .line 3486
    .line 3487
    iget-wide v5, v3, LX/NyQ;->A03:J

    .line 3488
    .line 3489
    iget-wide v3, v3, LX/NyQ;->A02:J

    .line 3490
    .line 3491
    const/4 v11, 0x5

    .line 3492
    move-wide/from16 v16, v5

    .line 3493
    .line 3494
    move-object v9, v0

    .line 3495
    move-object v10, v8

    .line 3496
    move-wide v12, v5

    .line 3497
    move-wide v14, v3

    .line 3498
    move/from16 v18, v1

    .line 3499
    .line 3500
    invoke-direct/range {v9 .. v18}, LX/OFl;->A07(LX/O6C;IJJJZ)LX/O2n;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v3

    .line 3504
    iput-object v3, v0, LX/OFl;->A0E:LX/O2n;

    .line 3505
    .line 3506
    :cond_8b
    iget-boolean v3, v7, LX/MTg;->isRecoverable:Z

    .line 3507
    .line 3508
    if-eqz v3, :cond_8e

    .line 3509
    .line 3510
    iget-object v3, v0, LX/OFl;->A09:LX/MTg;

    .line 3511
    .line 3512
    if-eqz v3, :cond_8c

    .line 3513
    .line 3514
    iget v4, v7, LX/NAG;->errorCode:I

    .line 3515
    .line 3516
    const/16 v3, 0x138c

    .line 3517
    .line 3518
    if-eq v4, v3, :cond_8c

    .line 3519
    .line 3520
    const/16 v3, 0x138b

    .line 3521
    .line 3522
    if-ne v4, v3, :cond_8e

    .line 3523
    .line 3524
    :cond_8c
    const-string v3, "Recoverable renderer error"

    .line 3525
    .line 3526
    move-object/from16 v2, v19

    .line 3527
    .line 3528
    invoke-static {v2, v3, v7}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3529
    .line 3530
    .line 3531
    iget-object v2, v0, LX/OFl;->A09:LX/MTg;

    .line 3532
    .line 3533
    if-nez v2, :cond_8d

    .line 3534
    .line 3535
    iput-object v7, v0, LX/OFl;->A09:LX/MTg;

    .line 3536
    .line 3537
    :cond_8d
    iget-object v5, v0, LX/OFl;->A0Y:LX/P4y;

    .line 3538
    .line 3539
    const/16 v2, 0x19

    .line 3540
    .line 3541
    check-cast v5, LX/OFJ;

    .line 3542
    .line 3543
    invoke-static {}, LX/OFJ;->A00()LX/O46;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v4

    .line 3547
    iget-object v3, v5, LX/OFJ;->A00:Landroid/os/Handler;

    .line 3548
    .line 3549
    invoke-virtual {v3, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v2

    .line 3553
    iput-object v2, v4, LX/O46;->A00:Landroid/os/Message;

    .line 3554
    .line 3555
    iput-object v5, v4, LX/O46;->A01:LX/OFJ;

    .line 3556
    .line 3557
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3558
    .line 3559
    .line 3560
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3561
    .line 3562
    .line 3563
    invoke-static {v4}, LX/O46;->A02(LX/O46;)V

    .line 3564
    .line 3565
    .line 3566
    goto :goto_3c

    .line 3567
    :cond_8e
    move-object/from16 v4, v19

    .line 3568
    .line 3569
    move-object/from16 v3, v22

    .line 3570
    .line 3571
    invoke-static {v4, v3, v7}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3572
    .line 3573
    .line 3574
    invoke-direct {v0, v1, v2}, LX/OFl;->A0b(ZZ)V

    .line 3575
    .line 3576
    .line 3577
    iget-object v2, v0, LX/OFl;->A0E:LX/O2n;

    .line 3578
    .line 3579
    invoke-virtual {v2, v7}, LX/O2n;->A07(LX/MTg;)LX/O2n;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v2

    .line 3583
    goto :goto_3b

    .line 3584
    :catch_6
    move-exception v5

    .line 3585
    const/16 v20, 0x7d0

    .line 3586
    .line 3587
    :cond_8f
    :goto_39
    move/from16 v3, v20

    .line 3588
    .line 3589
    invoke-static {v5, v3}, LX/MTg;->A00(Ljava/io/IOException;I)LX/MTg;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v5

    .line 3593
    iget-object v3, v0, LX/OFl;->A0d:LX/O8O;

    .line 3594
    .line 3595
    iget-object v3, v3, LX/O8O;->A06:LX/Nyg;

    .line 3596
    .line 3597
    if-eqz v3, :cond_90

    .line 3598
    .line 3599
    iget-object v3, v3, LX/Nyg;->A02:LX/NyQ;

    .line 3600
    .line 3601
    iget-object v3, v3, LX/NyQ;->A04:LX/O6C;

    .line 3602
    .line 3603
    invoke-virtual {v5, v3}, LX/MTg;->A02(LX/O6C;)LX/MTg;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v5

    .line 3607
    :cond_90
    move-object/from16 v4, v19

    .line 3608
    .line 3609
    move-object/from16 v3, v22

    .line 3610
    .line 3611
    invoke-static {v4, v3, v5}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3612
    .line 3613
    .line 3614
    invoke-direct {v0, v2, v2}, LX/OFl;->A0b(ZZ)V

    .line 3615
    .line 3616
    .line 3617
    :goto_3a
    iget-object v2, v0, LX/OFl;->A0E:LX/O2n;

    .line 3618
    .line 3619
    invoke-virtual {v2, v5}, LX/O2n;->A07(LX/MTg;)LX/O2n;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v2

    .line 3623
    :goto_3b
    iput-object v2, v0, LX/OFl;->A0E:LX/O2n;

    .line 3624
    .line 3625
    :cond_91
    :goto_3c
    invoke-direct {v0}, LX/OFl;->A0A()V

    .line 3626
    .line 3627
    .line 3628
    return v1

    .line 3629
    nop

    .line 3630
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFl;->A0Y:LX/P4y;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/P4y;->BW3(I)LX/O46;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/O46;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
