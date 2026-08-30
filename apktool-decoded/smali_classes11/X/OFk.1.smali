.class public final LX/OFk;
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
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/MTg;

.field public A09:LX/NLH;

.field public A0A:LX/NEL;

.field public A0B:LX/NVE;

.field public A0C:LX/NVE;

.field public A0D:LX/O2n;

.field public A0E:LX/Nw3;

.field public A0F:LX/Nx0;

.field public A0G:LX/Nx0;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Landroidx/media3/common/Timeline;

.field public A0R:Z

.field public final A0S:J

.field public final A0T:Landroid/os/HandlerThread;

.field public final A0U:LX/O6L;

.field public final A0V:LX/Ny4;

.field public final A0W:LX/MLj;

.field public final A0X:LX/P4y;

.field public final A0Y:LX/O1S;

.field public final A0Z:LX/OFs;

.field public final A0a:LX/P5x;

.field public final A0b:LX/PA3;

.field public final A0c:LX/O87;

.field public final A0d:LX/O6T;

.field public final A0e:LX/Nvm;

.field public final A0f:LX/PAY;

.field public final A0g:LX/NyH;

.field public final A0h:LX/NEq;

.field public final A0i:LX/NfP;

.field public final A0j:LX/P6d;

.field public final A0k:Ljava/util/ArrayList;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:[LX/P51;

.field public final A0t:[LX/NhI;

.field public final A0u:J

.field public final A0v:J

.field public final A0w:Landroid/os/Looper;

.field public final A0x:LX/P4y;

.field public final A0y:LX/Oys;

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/MLj;LX/NLH;LX/Oys;LX/P5x;LX/PA3;LX/Nvm;LX/Nx0;LX/PAY;LX/NyH;LX/NEq;LX/NfP;LX/P6d;LX/P28;LX/NtI;[LX/PAd;IJZ)V
    .locals 18

    move-object/from16 v5, p3

    move-object/from16 v4, p9

    const/4 v7, 0x0

    .line 4159803
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4159804
    iput-wide v1, v3, LX/OFk;->A03:J

    .line 4159805
    move-object/from16 v0, p6

    iput-object v0, v3, LX/OFk;->A0y:LX/Oys;

    .line 4159806
    move-object/from16 v10, p13

    iput-object v10, v3, LX/OFk;->A0h:LX/NEq;

    .line 4159807
    move-object/from16 v6, p14

    iput-object v6, v3, LX/OFk;->A0i:LX/NfP;

    .line 4159808
    move-object/from16 v11, p8

    iput-object v11, v3, LX/OFk;->A0b:LX/PA3;

    .line 4159809
    move-object/from16 v16, p15

    move-object/from16 v0, v16

    iput-object v0, v3, LX/OFk;->A0j:LX/P6d;

    .line 4159810
    move/from16 v0, p19

    iput v0, v3, LX/OFk;->A02:I

    .line 4159811
    iput-boolean v7, v3, LX/OFk;->A0P:Z

    .line 4159812
    move-object/from16 v0, p10

    iput-object v0, v3, LX/OFk;->A0G:LX/Nx0;

    .line 4159813
    move-object/from16 v0, p7

    iput-object v0, v3, LX/OFk;->A0a:LX/P5x;

    .line 4159814
    move-wide/from16 v8, p20

    iput-wide v8, v3, LX/OFk;->A0u:J

    .line 4159815
    iput-boolean v7, v3, LX/OFk;->A0K:Z

    .line 4159816
    move/from16 v0, p22

    iput-boolean v0, v3, LX/OFk;->A0m:Z

    .line 4159817
    move-object/from16 v12, p4

    iput-object v12, v3, LX/OFk;->A0W:LX/MLj;

    .line 4159818
    move-object/from16 v8, p12

    iput-object v8, v3, LX/OFk;->A0g:LX/NyH;

    .line 4159819
    move-object/from16 v17, p5

    move-object/from16 v0, v17

    iput-object v0, v3, LX/OFk;->A09:LX/NLH;

    .line 4159820
    move-object/from16 v9, p11

    iput-object v9, v3, LX/OFk;->A0f:LX/PAY;

    .line 4159821
    sget-object v0, LX/Nw3;->A07:LX/Nw3;

    iput-object v0, v3, LX/OFk;->A0E:LX/Nw3;

    .line 4159822
    iput-wide v1, v3, LX/OFk;->A05:J

    .line 4159823
    iput-wide v1, v3, LX/OFk;->A04:J

    .line 4159824
    invoke-interface {v11, v8}, LX/PA3;->AU1(LX/NyH;)J

    move-result-wide v0

    iput-wide v0, v3, LX/OFk;->A0S:J

    .line 4159825
    invoke-interface {v11, v8}, LX/PA3;->CJC(LX/NyH;)Z

    move-result v0

    iput-boolean v0, v3, LX/OFk;->A0r:Z

    .line 4159826
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, v3, LX/OFk;->A0Q:Landroidx/media3/common/Timeline;

    .line 4159827
    invoke-static {v6}, LX/O2n;->A00(LX/NfP;)LX/O2n;

    move-result-object v1

    iput-object v1, v3, LX/OFk;->A0D:LX/O2n;

    .line 4159828
    new-instance v0, LX/NEL;

    .line 4159829
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4159830
    iput-object v1, v0, LX/NEL;->A02:LX/O2n;

    .line 4159831
    iput-object v0, v3, LX/OFk;->A0A:LX/NEL;

    .line 4159832
    move-object/from16 v15, p18

    array-length v14, v15

    new-array v0, v14, [LX/P51;

    iput-object v0, v3, LX/OFk;->A0s:[LX/P51;

    .line 4159833
    new-array v0, v14, [Z

    iput-object v0, v3, LX/OFk;->A12:[Z

    .line 4159834
    move-object v13, v10

    check-cast v13, LX/MUl;

    .line 4159835
    new-array v0, v14, [LX/NhI;

    iput-object v0, v3, LX/OFk;->A0t:[LX/NhI;

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 4159836
    :goto_0
    if-ge v11, v14, :cond_0

    .line 4159837
    aget-object v0, p18, v11

    invoke-interface {v0, v12, v8, v11}, LX/PAd;->BFM(LX/MLj;LX/NyH;I)V

    .line 4159838
    iget-object v1, v3, LX/OFk;->A0s:[LX/P51;

    invoke-interface {v0}, LX/PAd;->AWI()LX/P51;

    move-result-object v0

    aput-object v0, v1, v11

    .line 4159839
    aget-object v0, v1, v11

    check-cast v0, LX/OG4;

    .line 4159840
    iget-object v1, v0, LX/OG4;->A0H:Ljava/lang/Object;

    monitor-enter v1

    .line 4159841
    :try_start_0
    iput-object v13, v0, LX/OG4;->A07:LX/Oyx;

    .line 4159842
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4159843
    iget-object v2, v3, LX/OFk;->A0t:[LX/NhI;

    aget-object v1, p18, v11

    new-instance v0, LX/NhI;

    invoke-direct {v0, v1, v11}, LX/NhI;-><init>(LX/PAd;I)V

    aput-object v0, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 4159844
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4159845
    :cond_0
    new-instance v0, LX/OFs;

    invoke-direct {v0, v12, v3}, LX/OFs;-><init>(LX/MLj;LX/P1n;)V

    iput-object v0, v3, LX/OFk;->A0Z:LX/OFs;

    .line 4159846
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 4159847
    iput-object v0, v3, LX/OFk;->A0k:Ljava/util/ArrayList;

    .line 4159848
    new-instance v0, LX/Ny4;

    invoke-direct {v0}, LX/Ny4;-><init>()V

    iput-object v0, v3, LX/OFk;->A0V:LX/Ny4;

    .line 4159849
    new-instance v0, LX/O6L;

    invoke-direct {v0}, LX/O6L;-><init>()V

    iput-object v0, v3, LX/OFk;->A0U:LX/O6L;

    .line 4159850
    iput-object v3, v10, LX/NEq;->A00:LX/P23;

    .line 4159851
    move-object/from16 v0, v16

    iput-object v0, v10, LX/NEq;->A01:LX/P6d;

    .line 4159852
    const/4 v0, 0x1

    .line 4159853
    iput-boolean v0, v3, LX/OFk;->A0H:Z

    const/4 v11, 0x0

    .line 4159854
    sget-object v0, LX/OFJ;->A01:Ljava/util/List;

    .line 4159855
    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 4159856
    new-instance v10, LX/OFJ;

    invoke-direct {v10, v0}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 4159857
    iput-object v10, v3, LX/OFk;->A0x:LX/P4y;

    .line 4159858
    new-instance v2, LX/OFt;

    invoke-direct {v2, v3}, LX/OFt;-><init>(LX/OFk;)V

    new-instance v1, LX/O87;

    move-object/from16 v0, v17

    invoke-direct {v1, v10, v0, v2, v9}, LX/O87;-><init>(LX/P4y;LX/NLH;LX/Oyu;LX/PAY;)V

    iput-object v1, v3, LX/OFk;->A0c:LX/O87;

    .line 4159859
    new-instance v0, LX/O6T;

    invoke-direct {v0, v10, v3, v9, v8}, LX/O6T;-><init>(LX/P4y;LX/P1o;LX/PAY;LX/NyH;)V

    iput-object v0, v3, LX/OFk;->A0d:LX/O6T;

    .line 4159860
    sget-object v0, LX/MLU;->A1f:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v3, LX/OFk;->A0q:Z

    if-eqz v0, :cond_3

    .line 4159861
    iput-object v11, v3, LX/OFk;->A0T:Landroid/os/HandlerThread;

    if-nez p9, :cond_1

    .line 4159862
    new-instance v4, LX/Nvm;

    .line 4159863
    invoke-direct {v4, v11}, LX/Nvm;-><init>(Landroid/os/Looper;)V

    .line 4159864
    :cond_1
    iput-object v4, v3, LX/OFk;->A0e:LX/Nvm;

    .line 4159865
    invoke-virtual {v4}, LX/Nvm;->A00()Landroid/os/Looper;

    move-result-object v5

    :goto_1
    iput-object v5, v3, LX/OFk;->A0w:Landroid/os/Looper;

    .line 4159866
    invoke-static {v3, v5}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 4159867
    new-instance v5, LX/OFJ;

    invoke-direct {v5, v0}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 4159868
    iput-object v5, v3, LX/OFk;->A0X:LX/P4y;

    .line 4159869
    iget-object v1, v3, LX/OFk;->A0w:Landroid/os/Looper;

    new-instance v0, LX/O1S;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1, v3}, LX/O1S;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/P4z;)V

    iput-object v0, v3, LX/OFk;->A0Y:LX/O1S;

    .line 4159870
    new-instance v4, LX/OHf;

    move-object/from16 v0, p16

    invoke-direct {v4, v3, v0, v7}, LX/OHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4159871
    const/16 v2, 0x23

    .line 4159872
    invoke-static {}, LX/OFJ;->A00()LX/O46;

    move-result-object v1

    iget-object v0, v5, LX/OFJ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4159873
    iput-object v0, v1, LX/O46;->A00:Landroid/os/Message;

    .line 4159874
    iput-object v5, v1, LX/O46;->A01:LX/OFJ;

    .line 4159875
    invoke-virtual {v1}, LX/O46;->A03()V

    .line 4159876
    move-object/from16 v0, p17

    iget-wide v4, v0, LX/NtI;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, v3, LX/OFk;->A11:Z

    .line 4159877
    iput-wide v4, v3, LX/OFk;->A0v:J

    .line 4159878
    sget-object v0, LX/MLU;->A22:LX/MLU;

    .line 4159879
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v3, LX/OFk;->A0o:Z

    .line 4159880
    sget-object v0, LX/MLU;->A03:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v3, LX/OFk;->A0z:Z

    .line 4159881
    sget-object v0, LX/MLU;->A0J:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v3, LX/OFk;->A0l:Z

    .line 4159882
    sget-object v0, LX/MLU;->A19:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v3, LX/OFk;->A0p:Z

    .line 4159883
    sget-object v0, LX/MLU;->A10:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v3, LX/OFk;->A0n:Z

    .line 4159884
    sget-object v0, LX/MLU;->A17:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v3, LX/OFk;->A10:Z

    return-void

    .line 4159885
    :cond_3
    iput-object v11, v3, LX/OFk;->A0e:LX/Nvm;

    if-eqz p3, :cond_4

    .line 4159886
    iput-object v11, v3, LX/OFk;->A0T:Landroid/os/HandlerThread;

    goto :goto_1

    .line 4159887
    :cond_4
    const-string v2, "ExoPlayer:Playback"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v3, LX/OFk;->A0T:Landroid/os/HandlerThread;

    .line 4159888
    invoke-static {v0}, LX/MJm;->A0X(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v5

    .line 4159889
    goto/16 :goto_1
.end method

.method private A00(J)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/OFk;->A0c:LX/O87;

    .line 1
    .line 2
    iget-object v0, v0, LX/O87;->A05:LX/Nyj;

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
    iget-wide v2, p0, LX/OFk;->A07:J

    .line 10
    .line 11
    iget-wide v0, v0, LX/Nyj;->A00:J

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

.method private A01(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J
    .locals 7

    .line 0
    iget-object v4, p0, LX/OFk;->A0U:LX/O6L;

    .line 1
    .line 2
    invoke-static {v4, p1, p2}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/OFk;->A0V:LX/Ny4;

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

.method private A02(LX/O6C;JZZ)J
    .locals 12

    .line 0
    invoke-direct {p0}, LX/OFk;->A0B()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput-boolean v6, p0, LX/OFk;->A0J:Z

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LX/OFk;->A04:J

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

    .line 17
    .line 18
    iget v1, v0, LX/O2n;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v7}, LX/OFk;->A0G(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, LX/OFk;->A0c:LX/O87;

    .line 27
    .line 28
    iget-object v2, v4, LX/O87;->A06:LX/Nyj;

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LX/Nyj;->A02:LX/NyQ;

    .line 34
    .line 35
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, LX/Nyj;->A01:LX/Nyj;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez p4, :cond_3

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-wide v0, v2, LX/Nyj;->A00:J

    .line 53
    .line 54
    add-long v10, p2, v0

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v0, v10, v8

    .line 59
    .line 60
    if-gez v0, :cond_7

    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_1
    iget-object v0, p0, LX/OFk;->A0t:[LX/NhI;

    .line 64
    .line 65
    array-length v3, v0

    .line 66
    if-ge v1, v3, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, v1}, LX/OFk;->A0F(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eqz v2, :cond_5

    .line 75
    .line 76
    :goto_2
    iget-object v0, v4, LX/O87;->A06:LX/Nyj;

    .line 77
    .line 78
    if-eq v0, v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4}, LX/O87;->A08()LX/Nyj;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v4}, LX/O87;->A0B()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, p3}, LX/OFk;->A0J(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v4, v2}, LX/O87;->A0C(LX/Nyj;)Z

    .line 92
    .line 93
    .line 94
    const-wide v0, 0xe8d4a51000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide v0, v2, LX/Nyj;->A00:J

    .line 100
    .line 101
    new-array v0, v3, [Z

    .line 102
    .line 103
    invoke-direct {p0, v0}, LX/OFk;->A0Z([Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {v4, v2}, LX/O87;->A0C(LX/Nyj;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v2, LX/Nyj;->A07:Z

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-object v0, v2, LX/Nyj;->A02:LX/NyQ;

    .line 114
    .line 115
    invoke-virtual {v0, p2, p3}, LX/NyQ;->A01(J)LX/NyQ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/Nyj;->A02:LX/NyQ;

    .line 120
    .line 121
    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, LX/OFk;->A0J(J)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, LX/OFk;->A07()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-direct {p0, v6}, LX/OFk;->A0V(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/OFk;->A0X:LX/P4y;

    .line 131
    .line 132
    invoke-static {v0, v7}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-wide p2

    .line 136
    :cond_9
    iget-boolean v0, v2, LX/Nyj;->A06:Z

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v5, v2, LX/Nyj;->A08:LX/PAh;

    .line 141
    .line 142
    invoke-interface {v5, p2, p3}, LX/PAh;->CKm(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    iget-wide v3, p0, LX/OFk;->A0S:J

    .line 147
    .line 148
    sub-long v1, p2, v3

    .line 149
    .line 150
    iget-boolean v0, p0, LX/OFk;->A0r:Z

    .line 151
    .line 152
    invoke-interface {v5, v1, v2, v0}, LX/PAh;->AL7(JZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_3
.end method

.method public static A03(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;LX/NVE;IZZ)Landroid/util/Pair;
    .locals 14

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    iget-object v6, v1, LX/NVE;->A02:Landroidx/media3/common/Timeline;

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
    iget v11, v1, LX/NVE;->A00:I

    .line 30
    .line 31
    iget-wide v12, v1, LX/NVE;->A01:J

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
    invoke-static/range {v4 .. v10}, LX/OFk;->A06(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {p0, v7, v0}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    move-object v6, v7

    .line 119
    move-object v7, p0

    .line 120
    move-object v8, p1

    .line 121
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :catch_0
    :cond_4
    return-object v3
.end method

.method private A04(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
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
    iget-boolean v0, p0, LX/OFk;->A0P:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v7, p0, LX/OFk;->A0V:LX/Ny4;

    .line 31
    .line 32
    iget-object v6, p0, LX/OFk;->A0U:LX/O6L;

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
    iget-object v1, p0, LX/OFk;->A0c:LX/O87;

    .line 44
    .line 45
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, LX/O87;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/O6C;

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

.method private A05(LX/O6C;IJJJZ)LX/O2n;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/OFk;->A0H:Z

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
    iget-object v0, v2, LX/OFk;->A0D:LX/O2n;

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
    iget-object v0, v2, LX/OFk;->A0D:LX/O2n;

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
    iput-boolean v0, v2, LX/OFk;->A0H:Z

    .line 31
    .line 32
    invoke-direct {v2}, LX/OFk;->A09()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/OFk;->A0D:LX/O2n;

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
    iget-object v0, v2, LX/OFk;->A0d:LX/O6T;

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
    iget-object v0, v2, LX/OFk;->A0c:LX/O87;

    .line 52
    .line 53
    iget-object v5, v0, LX/O87;->A06:LX/Nyj;

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    sget-object v13, LX/NxB;->A03:LX/NxB;

    .line 58
    .line 59
    iget-object v14, v2, LX/OFk;->A0i:LX/NfP;

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
    iget-object v13, v5, LX/Nyj;->A03:LX/NxB;

    .line 107
    .line 108
    iget-object v14, v5, LX/Nyj;->A04:LX/NfP;

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
    iget-object v14, v2, LX/OFk;->A0i:LX/NfP;

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
    iget-object v4, v5, LX/Nyj;->A02:LX/NyQ;

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
    iput-object v0, v5, LX/Nyj;->A02:LX/NyQ;

    .line 149
    .line 150
    :cond_7
    :goto_4
    if-eqz p9, :cond_9

    .line 151
    .line 152
    iget-object v4, v2, LX/OFk;->A0A:LX/NEL;

    .line 153
    .line 154
    iget-boolean v0, v4, LX/NEL;->A04:Z

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
    iget v1, v4, LX/NEL;->A00:I

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
    iget-object v11, v2, LX/OFk;->A0D:LX/O2n;

    .line 173
    .line 174
    iget-wide v0, v11, LX/O2n;->A0G:J

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, LX/OFk;->A00(J)J

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
    iput-boolean v3, v4, LX/NEL;->A03:Z

    .line 190
    .line 191
    iput-boolean v3, v4, LX/NEL;->A04:Z

    .line 192
    .line 193
    iput v5, v4, LX/NEL;->A00:I

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

.method public static A06(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    invoke-virtual {p2, p4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A01()I

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
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move v8, p5

    .line 19
    move/from16 v9, p6

    .line 20
    .line 21
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A05(LX/O6L;LX/Ny4;IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eq v7, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v7}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method private A07()V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/OFk;->A0a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    :cond_0
    :goto_0
    iput-boolean v8, v4, LX/OFk;->A0O:Z

    .line 10
    .line 11
    if-eqz v8, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/OFk;->A0c:LX/O87;

    .line 14
    .line 15
    iget-object v6, v0, LX/O87;->A05:LX/Nyj;

    .line 16
    .line 17
    invoke-static {v6}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/NhG;

    .line 21
    .line 22
    invoke-direct {v5}, LX/NhG;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v2, v4, LX/OFk;->A07:J

    .line 26
    .line 27
    iget-wide v0, v6, LX/Nyj;->A00:J

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    iput-wide v2, v5, LX/NhG;->A02:J

    .line 31
    .line 32
    iget-object v0, v4, LX/OFk;->A0Z:LX/OFs;

    .line 33
    .line 34
    invoke-static {v0}, LX/OFs;->A00(LX/OFs;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v5, v0}, LX/NhG;->A00(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, v4, LX/OFk;->A04:J

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, LX/NhG;->A01(J)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/NhH;

    .line 47
    .line 48
    invoke-direct {v1, v5}, LX/NhH;-><init>(LX/NhG;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/Nyj;->A01:LX/Nyj;

    .line 52
    .line 53
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/Nyj;->A08:LX/PAh;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/PAh;->AGs(LX/NhH;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {v4}, LX/OFk;->A0C()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v3, v4, LX/OFk;->A0c:LX/O87;

    .line 70
    .line 71
    iget-object v2, v3, LX/O87;->A05:LX/Nyj;

    .line 72
    .line 73
    iget-boolean v0, v4, LX/OFk;->A0p:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, LX/Nyj;->A00()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_1
    invoke-direct {v4, v0, v1}, LX/OFk;->A00(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    iget-object v5, v3, LX/O87;->A06:LX/Nyj;

    .line 86
    .line 87
    iget-wide v14, v4, LX/OFk;->A07:J

    .line 88
    .line 89
    iget-wide v0, v2, LX/Nyj;->A00:J

    .line 90
    .line 91
    sub-long/2addr v14, v0

    .line 92
    if-eq v2, v5, :cond_3

    .line 93
    .line 94
    iget-object v0, v2, LX/Nyj;->A02:LX/NyQ;

    .line 95
    .line 96
    iget-wide v0, v0, LX/NyQ;->A03:J

    .line 97
    .line 98
    sub-long/2addr v14, v0

    .line 99
    :cond_3
    iget-object v0, v4, LX/OFk;->A0D:LX/O2n;

    .line 100
    .line 101
    iget-object v1, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 102
    .line 103
    iget-object v0, v2, LX/Nyj;->A02:LX/NyQ;

    .line 104
    .line 105
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 106
    .line 107
    invoke-direct {v4, v1, v0}, LX/OFk;->A0e(Landroidx/media3/common/Timeline;LX/O6C;)Z

    .line 108
    .line 109
    .line 110
    iget-object v11, v4, LX/OFk;->A0g:LX/NyH;

    .line 111
    .line 112
    iget-object v0, v4, LX/OFk;->A0D:LX/O2n;

    .line 113
    .line 114
    iget-object v10, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 115
    .line 116
    iget-object v0, v2, LX/Nyj;->A02:LX/NyQ;

    .line 117
    .line 118
    iget-object v12, v0, LX/NyQ;->A04:LX/O6C;

    .line 119
    .line 120
    iget-object v0, v4, LX/OFk;->A0Z:LX/OFs;

    .line 121
    .line 122
    invoke-static {v0}, LX/OFs;->A00(LX/OFs;)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget-object v0, v4, LX/OFk;->A0D:LX/O2n;

    .line 127
    .line 128
    iget-boolean v5, v0, LX/O2n;->A0E:Z

    .line 129
    .line 130
    iget-boolean v2, v4, LX/OFk;->A0J:Z

    .line 131
    .line 132
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    iget-wide v0, v4, LX/OFk;->A04:J

    .line 138
    .line 139
    new-instance v9, LX/NbP;

    .line 140
    .line 141
    move-wide/from16 v20, v0

    .line 142
    .line 143
    move/from16 v22, v5

    .line 144
    .line 145
    move/from16 v23, v2

    .line 146
    .line 147
    invoke-direct/range {v9 .. v23}, LX/NbP;-><init>(Landroidx/media3/common/Timeline;LX/NyH;LX/O6C;FJJJJZZ)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v4, LX/OFk;->A0b:LX/PA3;

    .line 151
    .line 152
    invoke-interface {v5, v9}, LX/PA3;->CSr(LX/NbP;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_0

    .line 157
    .line 158
    const-wide/32 v1, 0x7a120

    .line 159
    .line 160
    .line 161
    cmp-long v0, v16, v1

    .line 162
    .line 163
    if-gez v0, :cond_0

    .line 164
    .line 165
    iget-wide v1, v4, LX/OFk;->A0S:J

    .line 166
    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    cmp-long v0, v1, v6

    .line 170
    .line 171
    if-gtz v0, :cond_4

    .line 172
    .line 173
    iget-boolean v0, v4, LX/OFk;->A0r:Z

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    :cond_4
    iget-object v0, v3, LX/O87;->A06:LX/Nyj;

    .line 178
    .line 179
    iget-object v3, v0, LX/Nyj;->A08:LX/PAh;

    .line 180
    .line 181
    iget-object v0, v4, LX/OFk;->A0D:LX/O2n;

    .line 182
    .line 183
    iget-wide v1, v0, LX/O2n;->A0I:J

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-interface {v3, v1, v2, v0}, LX/PAh;->AL7(JZ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v9}, LX/PA3;->CSr(LX/NbP;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    iget-boolean v0, v2, LX/Nyj;->A07:Z

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iget-object v0, v2, LX/Nyj;->A08:LX/PAh;

    .line 203
    .line 204
    invoke-interface {v0}, LX/PAh;->Aoh()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    goto :goto_1
.end method

.method private A08()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OFk;->A0A:LX/NEL;

    .line 1
    .line 2
    iget-object v2, p0, LX/OFk;->A0D:LX/O2n;

    .line 3
    .line 4
    iget-boolean v1, v4, LX/NEL;->A03:Z

    .line 5
    .line 6
    iget-object v0, v4, LX/NEL;->A02:LX/O2n;

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
    iput-boolean v1, v4, LX/NEL;->A03:Z

    .line 14
    .line 15
    iput-object v2, v4, LX/NEL;->A02:LX/O2n;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/OFk;->A0y:LX/Oys;

    .line 20
    .line 21
    check-cast v0, LX/OFi;

    .line 22
    .line 23
    iget-object v3, v0, LX/OFi;->A00:LX/MTc;

    .line 24
    .line 25
    iget-object v2, v3, LX/MTc;->A0c:LX/P4y;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    new-instance v0, LX/Of6;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/OFk;->A0D:LX/O2n;

    .line 38
    .line 39
    new-instance v0, LX/NEL;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, LX/NEL;->A02:LX/O2n;

    .line 45
    .line 46
    iput-object v0, p0, LX/OFk;->A0A:LX/NEL;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OFk;->A0c:LX/O87;

    .line 1
    .line 2
    iget-object v0, v0, LX/O87;->A06:LX/Nyj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Nyj;->A02:LX/NyQ;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/NyQ;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/OFk;->A0K:Z

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
    iput-boolean v0, p0, LX/OFk;->A0L:Z

    .line 19
    .line 20
    return-void
.end method

.method private A0A()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OFk;->A0c:LX/O87;

    .line 1
    .line 2
    iget-object v0, v0, LX/O87;->A06:LX/Nyj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, v0, LX/Nyj;->A04:LX/NfP;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LX/OFk;->A0t:[LX/NhI;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/NfP;->A03:[LX/NvQ;

    .line 15
    .line 16
    aget-object v0, v0, v3

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
    aget-object v0, v1, v3

    .line 25
    .line 26
    iget-object v2, v0, LX/NhI;->A02:LX/PAd;

    .line 27
    .line 28
    invoke-interface {v2}, LX/PAd;->B0l()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, LX/PAd;->start()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private A0B()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/OFk;->A0Z:LX/OFs;

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
    iget-object v4, p0, LX/OFk;->A0t:[LX/NhI;

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v0, v4, v2

    .line 17
    .line 18
    iget-object v1, v0, LX/NhI;->A02:LX/PAd;

    .line 19
    .line 20
    invoke-interface {v1}, LX/PAd;->B0l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/MJq;->A10(LX/PAd;)V

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

.method private A0C()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OFk;->A0c:LX/O87;

    .line 1
    .line 2
    iget-object v1, v0, LX/O87;->A05:LX/Nyj;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OFk;->A0O:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/Nyj;->A08:LX/PAh;

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
    iget-object v1, p0, LX/OFk;->A0D:LX/O2n;

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
    iput-object v0, p0, LX/OFk;->A0D:LX/O2n;

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

.method private A0D()V
    .locals 23

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v7, v13, LX/OFk;->A0c:LX/O87;

    .line 3
    .line 4
    iget-object v8, v7, LX/O87;->A06:LX/Nyj;

    .line 5
    .line 6
    if-eqz v8, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v8, LX/Nyj;->A07:Z

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, v8, LX/Nyj;->A08:LX/PAh;

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
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-direct {v13, v0, v1}, LX/OFk;->A0J(J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v13, LX/OFk;->A0D:LX/O2n;

    .line 32
    .line 33
    iget-wide v3, v2, LX/O2n;->A0I:J

    .line 34
    .line 35
    cmp-long v2, v0, v3

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v13, LX/OFk;->A0D:LX/O2n;

    .line 40
    .line 41
    iget-object v14, v2, LX/O2n;->A09:LX/O6C;

    .line 42
    .line 43
    iget-wide v2, v2, LX/O2n;->A04:J

    .line 44
    .line 45
    const/16 v22, 0x1

    .line 46
    .line 47
    const/4 v15, 0x4

    .line 48
    move-wide/from16 v20, v0

    .line 49
    .line 50
    move-wide/from16 v16, v0

    .line 51
    .line 52
    move-wide/from16 v18, v2

    .line 53
    .line 54
    invoke-direct/range {v13 .. v22}, LX/OFk;->A05(LX/O6C;IJJJZ)LX/O2n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v13, LX/OFk;->A0D:LX/O2n;

    .line 59
    .line 60
    :cond_0
    :goto_1
    iget-object v0, v7, LX/O87;->A05:LX/Nyj;

    .line 61
    .line 62
    iget-object v2, v13, LX/OFk;->A0D:LX/O2n;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Nyj;->A00()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v2, LX/O2n;->A0G:J

    .line 69
    .line 70
    iget-object v2, v13, LX/OFk;->A0D:LX/O2n;

    .line 71
    .line 72
    iget-wide v0, v2, LX/O2n;->A0G:J

    .line 73
    .line 74
    invoke-direct {v13, v0, v1}, LX/OFk;->A00(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v2, LX/O2n;->A0J:J

    .line 79
    .line 80
    iget-object v2, v13, LX/OFk;->A0D:LX/O2n;

    .line 81
    .line 82
    iget-boolean v0, v2, LX/O2n;->A0E:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget v1, v2, LX/O2n;->A01:I

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v2, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 92
    .line 93
    iget-object v0, v2, LX/O2n;->A09:LX/O6C;

    .line 94
    .line 95
    invoke-direct {v13, v1, v0}, LX/OFk;->A0e(Landroidx/media3/common/Timeline;LX/O6C;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v5, v13, LX/OFk;->A0D:LX/O2n;

    .line 102
    .line 103
    iget-object v0, v5, LX/O2n;->A05:LX/NxA;

    .line 104
    .line 105
    iget v1, v0, LX/NxA;->A01:F

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpl-float v0, v1, v0

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v4, v13, LX/OFk;->A0a:LX/P5x;

    .line 114
    .line 115
    iget-object v3, v5, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 116
    .line 117
    iget-object v0, v5, LX/O2n;->A09:LX/O6C;

    .line 118
    .line 119
    iget-object v2, v0, LX/O6C;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    iget-wide v0, v5, LX/O2n;->A0I:J

    .line 122
    .line 123
    invoke-direct {v13, v3, v2, v0, v1}, LX/OFk;->A01(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iget-object v0, v13, LX/OFk;->A0D:LX/O2n;

    .line 128
    .line 129
    iget-wide v0, v0, LX/O2n;->A0J:J

    .line 130
    .line 131
    invoke-interface {v4, v2, v3, v0, v1}, LX/P5x;->AS7(JJ)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v3, v13, LX/OFk;->A0Z:LX/OFs;

    .line 136
    .line 137
    invoke-static {v3}, LX/OFs;->A00(LX/OFs;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    cmpl-float v0, v0, v1

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, v13, LX/OFk;->A0D:LX/O2n;

    .line 146
    .line 147
    iget-object v0, v0, LX/O2n;->A05:LX/NxA;

    .line 148
    .line 149
    iget v0, v0, LX/NxA;->A00:F

    .line 150
    .line 151
    new-instance v2, LX/NxA;

    .line 152
    .line 153
    invoke-direct {v2, v1, v0}, LX/NxA;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v13, LX/OFk;->A0X:LX/P4y;

    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/MJn;->A14(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, LX/OFs;->CPq(LX/NxA;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v13, LX/OFk;->A0D:LX/O2n;

    .line 167
    .line 168
    iget-object v1, v0, LX/O2n;->A05:LX/NxA;

    .line 169
    .line 170
    invoke-static {v3}, LX/OFs;->A00(LX/OFs;)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-direct {v13, v1, v0, v6, v6}, LX/OFk;->A0L(LX/NxA;FZZ)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void

    .line 178
    :cond_2
    iget-object v1, v13, LX/OFk;->A0Z:LX/OFs;

    .line 179
    .line 180
    iget-object v0, v7, LX/O87;->A08:LX/Nyj;

    .line 181
    .line 182
    invoke-static {v8, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, LX/OFs;->A01(Z)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    iput-wide v4, v13, LX/OFk;->A07:J

    .line 191
    .line 192
    iget-wide v0, v8, LX/Nyj;->A00:J

    .line 193
    .line 194
    sub-long/2addr v4, v0

    .line 195
    iget-object v0, v13, LX/OFk;->A0D:LX/O2n;

    .line 196
    .line 197
    iget-wide v2, v0, LX/O2n;->A0I:J

    .line 198
    .line 199
    iget-object v9, v13, LX/OFk;->A0k:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    iget-object v10, v13, LX/OFk;->A0D:LX/O2n;

    .line 208
    .line 209
    iget-object v8, v10, LX/O2n;->A09:LX/O6C;

    .line 210
    .line 211
    iget v1, v8, LX/O6C;->A00:I

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    iget-boolean v0, v13, LX/OFk;->A0H:Z

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    const-wide/16 v0, 0x1

    .line 225
    .line 226
    sub-long/2addr v2, v0

    .line 227
    iput-boolean v6, v13, LX/OFk;->A0H:Z

    .line 228
    .line 229
    :cond_3
    iget-object v0, v10, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 230
    .line 231
    invoke-static {v0, v8}, LX/O6C;->A00(Landroidx/media3/common/Timeline;LX/O6C;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget v1, v13, LX/OFk;->A01:I

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    :goto_2
    if-lez v8, :cond_5

    .line 246
    .line 247
    add-int/lit8 v0, v8, -0x1

    .line 248
    .line 249
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/OdA;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget v0, v1, LX/OdA;->A00:I

    .line 258
    .line 259
    if-gt v0, v10, :cond_4

    .line 260
    .line 261
    iget v0, v1, LX/OdA;->A00:I

    .line 262
    .line 263
    if-ne v0, v10, :cond_5

    .line 264
    .line 265
    iget-wide v0, v1, LX/OdA;->A01:J

    .line 266
    .line 267
    cmp-long v11, v0, v2

    .line 268
    .line 269
    if-lez v11, :cond_5

    .line 270
    .line 271
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v8, v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, LX/OdA;

    .line 285
    .line 286
    if-eqz v12, :cond_8

    .line 287
    .line 288
    iget-object v0, v12, LX/OdA;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iget v0, v12, LX/OdA;->A00:I

    .line 293
    .line 294
    if-lt v0, v10, :cond_6

    .line 295
    .line 296
    if-ne v0, v10, :cond_7

    .line 297
    .line 298
    iget-wide v0, v12, LX/OdA;->A01:J

    .line 299
    .line 300
    cmp-long v11, v0, v2

    .line 301
    .line 302
    if-gtz v11, :cond_7

    .line 303
    .line 304
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :goto_4
    if-eqz v12, :cond_8

    .line 308
    .line 309
    :cond_7
    iget-object v0, v12, LX/OdA;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget v0, v12, LX/OdA;->A00:I

    .line 314
    .line 315
    if-ne v0, v10, :cond_8

    .line 316
    .line 317
    iget-wide v0, v12, LX/OdA;->A01:J

    .line 318
    .line 319
    cmp-long v11, v0, v2

    .line 320
    .line 321
    if-lez v11, :cond_8

    .line 322
    .line 323
    cmp-long v11, v0, v4

    .line 324
    .line 325
    if-gtz v11, :cond_8

    .line 326
    .line 327
    :try_start_0
    iget-object v0, v12, LX/OdA;->A03:LX/Nxw;

    .line 328
    .line 329
    invoke-direct {v13, v0}, LX/OFk;->A0Q(LX/Nxw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ge v8, v0, :cond_8

    .line 340
    .line 341
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, LX/OdA;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    iput v8, v13, LX/OFk;->A01:I

    .line 349
    .line 350
    :cond_9
    iget-object v2, v13, LX/OFk;->A0D:LX/O2n;

    .line 351
    .line 352
    iput-wide v4, v2, LX/O2n;->A0I:J

    .line 353
    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    iput-wide v0, v2, LX/O2n;->A0H:J

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :catchall_0
    move-exception v0

    .line 370
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method private A0E(F)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OFk;->A0c:LX/O87;

    .line 1
    .line 2
    iget-object v4, v0, LX/O87;->A06:LX/Nyj;

    .line 3
    .line 4
    :goto_0
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/Nyj;->A04:LX/NfP;

    .line 7
    .line 8
    iget-object v3, v0, LX/NfP;->A04:[LX/PAk;

    .line 9
    .line 10
    array-length v2, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_1
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/PAk;->Btt(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, v4, LX/Nyj;->A01:LX/Nyj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method private A0F(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OFk;->A0t:[LX/NhI;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    iget-object v4, v0, LX/NhI;->A02:LX/PAd;

    .line 5
    .line 6
    invoke-interface {v4}, LX/PAd;->B0l()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/OFk;->A0Z:LX/OFs;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/OFs;->A01:LX/PAd;

    .line 19
    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/OFs;->A00:LX/P6a;

    .line 24
    .line 25
    iput-object v0, v1, LX/OFs;->A01:LX/PAd;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/OFs;->A02:Z

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, LX/PAd;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v4}, LX/PAd;->AKp()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, LX/OFk;->A0I(IZ)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/OFk;->A00:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    iput v0, p0, LX/OFk;->A00:I

    .line 47
    .line 48
    return-void
.end method

.method private A0G(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OFk;->A0D:LX/O2n;

    .line 1
    .line 2
    iget v0, v2, LX/O2n;->A01:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

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
    iput-wide v0, p0, LX/OFk;->A05:J

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, p1}, LX/O2n;->A03(I)LX/O2n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/OFk;->A0D:LX/O2n;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private A0H(IIZZ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/OFk;->A0A:LX/NEL;

    .line 1
    .line 2
    invoke-virtual {v1, p4}, LX/NEL;->A00(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/NEL;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/OFk;->A0J:Z

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/OFk;->A04:J

    .line 17
    .line 18
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1, p3}, LX/O2n;->A04(IIZ)LX/O2n;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput-object v6, p0, LX/OFk;->A0D:LX/O2n;

    .line 25
    .line 26
    iget-object v5, p0, LX/OFk;->A0c:LX/O87;

    .line 27
    .line 28
    iget-object v4, v5, LX/O87;->A05:LX/Nyj;

    .line 29
    .line 30
    :goto_0
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, LX/Nyj;->A04:LX/NfP;

    .line 33
    .line 34
    iget-object v3, v0, LX/NfP;->A04:[LX/PAk;

    .line 35
    .line 36
    array-length v2, v3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    aget-object v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p3}, LX/PAk;->Btm(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v4, LX/Nyj;->A01:LX/Nyj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, LX/OFk;->A0c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, LX/OFk;->A0B()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, LX/OFk;->A0D()V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, LX/OFk;->A07:J

    .line 66
    .line 67
    iget-object v0, v5, LX/O87;->A05:LX/Nyj;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LX/Nyj;->A05(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget v1, v6, LX/O2n;->A01:I

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, LX/OFk;->A0J:Z

    .line 83
    .line 84
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iput-wide v0, p0, LX/OFk;->A04:J

    .line 90
    .line 91
    iget-object v1, p0, LX/OFk;->A0Z:LX/OFs;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/OFs;->A03:Z

    .line 95
    .line 96
    iget-object v0, v1, LX/OFs;->A06:LX/OFr;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/OFr;->A00()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, LX/OFk;->A0A()V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, LX/OFk;->A0X:LX/P4y;

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    if-ne v1, v2, :cond_3

    .line 111
    .line 112
    goto :goto_2
.end method

.method private A0I(IZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OFk;->A12:[Z

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
    iget-object v2, p0, LX/OFk;->A0x:LX/P4y;

    .line 9
    .line 10
    const/4 v1, 0x0

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

.method private A0J(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OFk;->A0c:LX/O87;

    .line 1
    .line 2
    iget-object v0, v0, LX/O87;->A06:LX/Nyj;

    .line 3
    .line 4
    if-nez v0, :cond_1

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
    iput-wide p1, p0, LX/OFk;->A07:J

    .line 13
    .line 14
    iget-object v0, p0, LX/OFk;->A0Z:LX/OFs;

    .line 15
    .line 16
    iget-object v0, v0, LX/OFs;->A06:LX/OFr;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/OFr;->A02(J)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/OFk;->A0t:[LX/NhI;

    .line 22
    .line 23
    array-length v5, v6

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    aget-object v0, v6, v4

    .line 28
    .line 29
    iget-wide v2, p0, LX/OFk;->A07:J

    .line 30
    .line 31
    iget-object v1, v0, LX/NhI;->A02:LX/PAd;

    .line 32
    .line 33
    invoke-interface {v1}, LX/PAd;->B0l()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, LX/PAd;->CIO(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, v0, LX/Nyj;->A00:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private A0K(J)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/OFk;->A0m:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OFk;->A0M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/OFk;->A0E:LX/Nw3;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Nw3;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

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
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    :goto_0
    iget-boolean v0, p0, LX/OFk;->A0n:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, LX/OFk;->A0c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    :cond_1
    iget-object v8, p0, LX/OFk;->A0t:[LX/NhI;

    .line 34
    .line 35
    array-length v7, v8

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-ge v6, v7, :cond_6

    .line 38
    .line 39
    aget-object v9, v8, v6

    .line 40
    .line 41
    iget-wide v4, p0, LX/OFk;->A07:J

    .line 42
    .line 43
    iget-wide v0, p0, LX/OFk;->A06:J

    .line 44
    .line 45
    iget-object v10, v9, LX/NhI;->A02:LX/PAd;

    .line 46
    .line 47
    invoke-interface {v10}, LX/PAd;->B0l()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    invoke-interface {v10, v4, v5, v0, v1}, LX/PAd;->AcS(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_2
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v2, 0xa

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

    .line 78
    .line 79
    iget v1, v0, LX/O2n;->A01:I

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, LX/OFk;->A0c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-wide/16 v2, 0x3e8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-wide/16 v2, 0xa

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-object v8, p0, LX/OFk;->A0D:LX/O2n;

    .line 97
    .line 98
    invoke-virtual {v8}, LX/O2n;->A0B()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, LX/OFk;->A0c:LX/O87;

    .line 105
    .line 106
    iget-object v0, v0, LX/O87;->A06:LX/Nyj;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v7, v0, LX/Nyj;->A01:LX/Nyj;

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    iget-wide v0, p0, LX/OFk;->A07:J

    .line 115
    .line 116
    long-to-float v6, v0

    .line 117
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    long-to-float v1, v4

    .line 122
    iget-object v0, v8, LX/O2n;->A05:LX/NxA;

    .line 123
    .line 124
    iget v0, v0, LX/NxA;->A01:F

    .line 125
    .line 126
    mul-float/2addr v1, v0

    .line 127
    add-float/2addr v6, v1

    .line 128
    iget-object v0, v7, LX/Nyj;->A02:LX/NyQ;

    .line 129
    .line 130
    iget-wide v4, v0, LX/NyQ;->A03:J

    .line 131
    .line 132
    iget-wide v0, v7, LX/Nyj;->A00:J

    .line 133
    .line 134
    add-long/2addr v4, v0

    .line 135
    long-to-float v0, v4

    .line 136
    cmpl-float v0, v6, v0

    .line 137
    .line 138
    if-ltz v0, :cond_7

    .line 139
    .line 140
    const-wide/16 v0, 0xa

    .line 141
    .line 142
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    :cond_7
    :goto_3
    iget-object v0, p0, LX/OFk;->A0X:LX/P4y;

    .line 147
    .line 148
    add-long/2addr p1, v2

    .line 149
    check-cast v0, LX/OFJ;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    iget-object v0, v0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private A0L(LX/NxA;FZZ)V
    .locals 5

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OFk;->A0A:LX/NEL;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/NEL;->A00(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/O2n;->A05(LX/NxA;)LX/O2n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OFk;->A0D:LX/O2n;

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, LX/OFk;->A0z:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v0, p1, LX/NxA;->A01:F

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/OFk;->A0E(F)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v4, p0, LX/OFk;->A0t:[LX/NhI;

    .line 28
    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    aget-object v0, v4, v2

    .line 34
    .line 35
    iget v1, p1, LX/NxA;->A01:F

    .line 36
    .line 37
    iget-object v0, v0, LX/NhI;->A02:LX/PAd;

    .line 38
    .line 39
    invoke-interface {v0, p2, v1}, LX/PAd;->CPs(FF)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method private A0M(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
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
    iget-object v3, p0, LX/OFk;->A0k:Ljava/util/ArrayList;

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
    check-cast v8, LX/OdA;

    .line 38
    .line 39
    iget v9, p0, LX/OFk;->A02:I

    .line 40
    .line 41
    iget-boolean v10, p0, LX/OFk;->A0P:Z

    .line 42
    .line 43
    iget-object v5, p0, LX/OFk;->A0V:LX/Ny4;

    .line 44
    .line 45
    iget-object v4, p0, LX/OFk;->A0U:LX/O6L;

    .line 46
    .line 47
    invoke-static/range {v4 .. v10}, LX/OFk;->A0d(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/OdA;IZ)Z

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
    check-cast v0, LX/OdA;

    .line 58
    .line 59
    iget-object v1, v0, LX/OdA;->A03:LX/Nxw;

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

.method private A0N(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;JZ)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p3}, LX/OFk;->A0e(Landroidx/media3/common/Timeline;LX/O6C;)Z

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
    iget-object v2, p0, LX/OFk;->A0Z:LX/OFs;

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
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

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
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

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
    invoke-direct {p0, v2, v1, v0, v0}, LX/OFk;->A0L(LX/NxA;FZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

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
    iget-object v6, p0, LX/OFk;->A0U:LX/O6L;

    .line 58
    .line 59
    invoke-static {v6, p1, v4}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v5, p0, LX/OFk;->A0V:LX/Ny4;

    .line 64
    .line 65
    invoke-static {v5, p1, v0}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/OFk;->A0a:LX/P5x;

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
    invoke-direct {p0, p1, v4, p5, p6}, LX/OFk;->A01(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

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

.method private A0O(Landroidx/media3/common/Timeline;Z)V
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/OFk;->A0D:LX/O2n;

    .line 3
    .line 4
    iget-object v3, v0, LX/OFk;->A0B:LX/NVE;

    .line 5
    .line 6
    iget-object v10, v0, LX/OFk;->A0c:LX/O87;

    .line 7
    .line 8
    iget v11, v0, LX/OFk;->A02:I

    .line 9
    .line 10
    iget-boolean v2, v0, LX/OFk;->A0P:Z

    .line 11
    .line 12
    iget-object v15, v0, LX/OFk;->A0V:LX/Ny4;

    .line 13
    .line 14
    iget-object v12, v0, LX/OFk;->A0U:LX/O6L;

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
    move-result v23

    .line 26
    if-eqz v23, :cond_2

    .line 27
    .line 28
    sget-object v15, LX/O2n;->A0K:LX/O6C;

    .line 29
    .line 30
    const/16 v21, 0x1

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    new-instance v14, LX/NZw;

    .line 42
    .line 43
    move/from16 v22, v20

    .line 44
    .line 45
    invoke-direct/range {v14 .. v22}, LX/NZw;-><init>(LX/O6C;JJZZZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v2, v14, LX/NZw;->A02:LX/O6C;

    .line 49
    .line 50
    move-object/from16 v27, v2

    .line 51
    .line 52
    iget-wide v2, v14, LX/NZw;->A01:J

    .line 53
    .line 54
    move-wide/from16 v16, v2

    .line 55
    .line 56
    iget-boolean v4, v14, LX/NZw;->A04:Z

    .line 57
    .line 58
    iget-wide v2, v14, LX/NZw;->A00:J

    .line 59
    .line 60
    move-wide/from16 v18, v2

    .line 61
    .line 62
    iget-object v2, v0, LX/OFk;->A0D:LX/O2n;

    .line 63
    .line 64
    iget-object v3, v2, LX/O2n;->A09:LX/O6C;

    .line 65
    .line 66
    move-object/from16 v2, v27

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v0, LX/OFk;->A0D:LX/O2n;

    .line 77
    .line 78
    iget-wide v2, v2, LX/O2n;->A0I:J

    .line 79
    .line 80
    cmp-long v6, v18, v2

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v8, 0x1

    .line 86
    :cond_1
    const/16 v22, 0x0

    .line 87
    .line 88
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_2
    iget-object v14, v4, LX/O2n;->A09:LX/O6C;

    .line 96
    .line 97
    iget-object v5, v14, LX/O6C;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v40, v5

    .line 100
    .line 101
    iget-object v8, v4, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, LX/25u;->A1O(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8, v12, v5}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-boolean v6, v6, LX/O6L;->A06:Z

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    :cond_3
    const/16 v17, 0x1

    .line 124
    .line 125
    :cond_4
    iget v6, v14, LX/O6C;->A00:I

    .line 126
    .line 127
    move/from16 v39, v6

    .line 128
    .line 129
    const/4 v7, -0x1

    .line 130
    invoke-static {v6, v7}, LX/25u;->A1P(II)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-nez v16, :cond_15

    .line 135
    .line 136
    if-nez v17, :cond_15

    .line 137
    .line 138
    iget-wide v6, v4, LX/O2n;->A0I:J

    .line 139
    .line 140
    :goto_1
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const/16 v29, 0x1

    .line 146
    .line 147
    const/4 v9, -0x1

    .line 148
    if-eqz v3, :cond_d

    .line 149
    .line 150
    move-object/from16 v24, v12

    .line 151
    .line 152
    move-object/from16 v25, v15

    .line 153
    .line 154
    move-object/from16 v26, v1

    .line 155
    .line 156
    move-object/from16 v27, v3

    .line 157
    .line 158
    move/from16 v28, v11

    .line 159
    .line 160
    move/from16 v30, v2

    .line 161
    .line 162
    invoke-static/range {v24 .. v30}, LX/OFk;->A03(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;LX/NVE;IZZ)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move-wide v2, v6

    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x1

    .line 178
    .line 179
    :goto_2
    if-eq v8, v9, :cond_12

    .line 180
    .line 181
    move-object/from16 v33, v1

    .line 182
    .line 183
    move-object/from16 v34, v12

    .line 184
    .line 185
    move-object/from16 v35, v15

    .line 186
    .line 187
    move/from16 v36, v8

    .line 188
    .line 189
    invoke-virtual/range {v33 .. v38}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v2}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v10, v1, v5}, LX/O87;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/O6C;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move-object/from16 v8, v40

    .line 209
    .line 210
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    if-nez v16, :cond_a

    .line 217
    .line 218
    iget v11, v9, LX/O6C;->A00:I

    .line 219
    .line 220
    const/4 v8, -0x1

    .line 221
    invoke-static {v11, v8}, LX/25u;->A1P(II)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_a

    .line 226
    .line 227
    :goto_4
    invoke-virtual {v1, v12, v5}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 228
    .line 229
    .line 230
    if-nez v17, :cond_6

    .line 231
    .line 232
    cmp-long v5, v6, v18

    .line 233
    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    iget-object v6, v9, LX/O6C;->A04:Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 v5, v40

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    if-eqz v16, :cond_5

    .line 247
    .line 248
    invoke-static/range {v39 .. v39}, LX/MJm;->A0z(I)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget v6, v9, LX/O6C;->A00:I

    .line 252
    .line 253
    const/4 v5, -0x1

    .line 254
    invoke-static {v6, v5}, LX/25u;->A1P(II)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    invoke-static {v6}, LX/MJm;->A0z(I)V

    .line 261
    .line 262
    .line 263
    :cond_6
    if-eqz v29, :cond_7

    .line 264
    .line 265
    move-object v9, v14

    .line 266
    :cond_7
    iget v6, v9, LX/O6C;->A00:I

    .line 267
    .line 268
    const/4 v5, -0x1

    .line 269
    invoke-static {v6, v5}, LX/25u;->A1P(II)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    iget-wide v2, v4, LX/O2n;->A0I:J

    .line 282
    .line 283
    :cond_8
    :goto_5
    new-instance v14, LX/NZw;

    .line 284
    .line 285
    move-object v15, v9

    .line 286
    move-wide/from16 v16, v2

    .line 287
    .line 288
    invoke-direct/range {v14 .. v22}, LX/NZw;-><init>(LX/O6C;JJZZZ)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    invoke-static {v12, v1, v9}, LX/O6C;->A01(LX/O6L;Landroidx/media3/common/Timeline;LX/O6C;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v2, 0x0

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    const/16 v29, 0x0

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    iget-wide v2, v3, LX/NVE;->A01:J

    .line 303
    .line 304
    cmp-long v11, v2, v37

    .line 305
    .line 306
    if-nez v11, :cond_c

    .line 307
    .line 308
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v12, v1, v2}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    move-wide v2, v6

    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    :goto_6
    iget v13, v4, LX/O2n;->A01:I

    .line 318
    .line 319
    const/4 v11, 0x4

    .line 320
    invoke-static {v13, v11}, LX/25p;->A1X(II)Z

    .line 321
    .line 322
    .line 323
    move-result v20

    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_c
    iget-object v5, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v8}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    const/16 v22, 0x1

    .line 335
    .line 336
    const/4 v8, -0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_d
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, LX/25u;->A1O(I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    :goto_7
    move-wide v2, v6

    .line 353
    :goto_8
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    :goto_9
    const/16 v22, 0x0

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_e
    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ne v3, v9, :cond_10

    .line 366
    .line 367
    move-object/from16 v30, v12

    .line 368
    .line 369
    move-object/from16 v31, v15

    .line 370
    .line 371
    move-object/from16 v32, v8

    .line 372
    .line 373
    move-object/from16 v33, v1

    .line 374
    .line 375
    move-object/from16 v34, v5

    .line 376
    .line 377
    move/from16 v35, v11

    .line 378
    .line 379
    move/from16 v36, v2

    .line 380
    .line 381
    invoke-static/range {v30 .. v36}, LX/OFk;->A06(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v3, :cond_f

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    const/16 v21, 0x1

    .line 392
    .line 393
    :goto_a
    move-wide v2, v6

    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    invoke-static {v12, v1, v3}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_10
    cmp-long v2, v6, v37

    .line 405
    .line 406
    if-nez v2, :cond_11

    .line 407
    .line 408
    invoke-static {v12, v1, v5}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    goto :goto_7

    .line 413
    :cond_11
    if-eqz v17, :cond_14

    .line 414
    .line 415
    invoke-virtual {v8, v12, v5}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 416
    .line 417
    .line 418
    iget v2, v12, LX/O6L;->A00:I

    .line 419
    .line 420
    invoke-static {v15, v8, v2}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget v3, v2, LX/Ny4;->A00:I

    .line 425
    .line 426
    invoke-virtual {v8, v5}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ne v3, v2, :cond_13

    .line 431
    .line 432
    iget-wide v2, v12, LX/O6L;->A02:J

    .line 433
    .line 434
    add-long v34, v6, v2

    .line 435
    .line 436
    invoke-static {v12, v1, v5}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v33

    .line 440
    move-object/from16 v30, v1

    .line 441
    .line 442
    move-object/from16 v31, v12

    .line 443
    .line 444
    move-object/from16 v32, v15

    .line 445
    .line 446
    invoke-virtual/range {v30 .. v35}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v2}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    :goto_b
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x1

    .line 461
    .line 462
    :cond_12
    move-wide/from16 v18, v2

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_13
    move-wide v2, v6

    .line 467
    goto :goto_b

    .line 468
    :cond_14
    move-wide v2, v6

    .line 469
    const/4 v8, -0x1

    .line 470
    goto :goto_8

    .line 471
    :cond_15
    iget-wide v6, v4, LX/O2n;->A04:J

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :goto_c
    :try_start_0
    move/from16 v37, p2

    .line 476
    .line 477
    iget-boolean v2, v14, LX/NZw;->A03:Z

    .line 478
    .line 479
    if-eqz v2, :cond_17

    .line 480
    .line 481
    iget-object v2, v0, LX/OFk;->A0D:LX/O2n;

    .line 482
    .line 483
    iget v2, v2, LX/O2n;->A01:I

    .line 484
    .line 485
    if-eq v2, v5, :cond_16

    .line 486
    .line 487
    const/4 v2, 0x4

    .line 488
    invoke-direct {v0, v2}, LX/OFk;->A0G(I)V

    .line 489
    .line 490
    .line 491
    :cond_16
    invoke-direct {v0, v13, v13, v13, v5}, LX/OFk;->A0Y(ZZZZ)V

    .line 492
    .line 493
    .line 494
    :cond_17
    iget-object v6, v0, LX/OFk;->A0t:[LX/NhI;

    .line 495
    .line 496
    array-length v11, v6

    .line 497
    const/4 v3, 0x0

    .line 498
    :goto_d
    if-ge v3, v11, :cond_18

    .line 499
    .line 500
    aget-object v2, v6, v3

    .line 501
    .line 502
    iget-object v2, v2, LX/NhI;->A02:LX/PAd;

    .line 503
    .line 504
    invoke-interface {v2, v1}, LX/PAd;->CRa(Landroidx/media3/common/Timeline;)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v3, v3, 0x1

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_18
    if-nez v8, :cond_22

    .line 511
    .line 512
    iget-wide v2, v0, LX/OFk;->A07:J

    .line 513
    .line 514
    move-wide/from16 v24, v2

    .line 515
    .line 516
    iget-object v9, v10, LX/O87;->A08:LX/Nyj;

    .line 517
    .line 518
    if-nez v9, :cond_19

    .line 519
    .line 520
    const-wide/16 v4, 0x0

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_19
    iget-wide v4, v9, LX/Nyj;->A00:J

    .line 524
    .line 525
    iget-boolean v2, v9, LX/Nyj;->A07:Z

    .line 526
    .line 527
    if-eqz v2, :cond_1c

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    :goto_e
    if-ge v7, v11, :cond_1c

    .line 531
    .line 532
    aget-object v2, v6, v7

    .line 533
    .line 534
    invoke-virtual {v2, v9}, LX/NhI;->A01(LX/Nyj;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_1b

    .line 539
    .line 540
    aget-object v2, v6, v7

    .line 541
    .line 542
    invoke-virtual {v2, v9}, LX/NhI;->A01(LX/Nyj;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v3}, LX/MLl;->A09(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v2, LX/NhI;->A02:LX/PAd;

    .line 550
    .line 551
    invoke-interface {v2}, LX/PAd;->AvV()J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    const-wide/high16 v20, -0x8000000000000000L

    .line 556
    .line 557
    cmp-long v15, v2, v20

    .line 558
    .line 559
    if-nez v15, :cond_1a

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_1a
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :goto_f
    const-wide/high16 v4, -0x8000000000000000L

    .line 570
    .line 571
    :cond_1c
    :goto_10
    iget-object v9, v10, LX/O87;->A06:LX/Nyj;

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    :goto_11
    if-eqz v9, :cond_25

    .line 575
    .line 576
    iget-object v6, v9, LX/Nyj;->A02:LX/NyQ;

    .line 577
    .line 578
    if-nez v7, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v10, v1, v6}, LX/O87;->A09(Landroidx/media3/common/Timeline;LX/NyQ;)LX/NyQ;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    :goto_12
    iget-wide v2, v6, LX/NyQ;->A02:J

    .line 585
    .line 586
    invoke-virtual {v11, v2, v3}, LX/NyQ;->A00(J)LX/NyQ;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    iput-object v15, v9, LX/Nyj;->A02:LX/NyQ;

    .line 591
    .line 592
    iget-wide v6, v6, LX/NyQ;->A00:J

    .line 593
    .line 594
    iget-wide v2, v11, LX/NyQ;->A00:J

    .line 595
    .line 596
    cmp-long v11, v6, v29

    .line 597
    .line 598
    if-eqz v11, :cond_1e

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1d
    move-wide/from16 v2, v24

    .line 602
    .line 603
    invoke-static {v1, v7, v10, v2, v3}, LX/O87;->A00(Landroidx/media3/common/Timeline;LX/Nyj;LX/O87;J)LX/NyQ;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    if-eqz v11, :cond_2b

    .line 608
    .line 609
    iget-wide v2, v6, LX/NyQ;->A03:J

    .line 610
    .line 611
    move-wide/from16 v20, v2

    .line 612
    .line 613
    iget-wide v2, v11, LX/NyQ;->A03:J

    .line 614
    .line 615
    cmp-long v15, v20, v2

    .line 616
    .line 617
    if-nez v15, :cond_2b

    .line 618
    .line 619
    iget-object v3, v6, LX/NyQ;->A04:LX/O6C;

    .line 620
    .line 621
    iget-object v2, v11, LX/NyQ;->A04:LX/O6C;

    .line 622
    .line 623
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_2b

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :goto_13
    cmp-long v11, v6, v2

    .line 631
    .line 632
    if-eqz v11, :cond_1e

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_1e
    iget-object v2, v9, LX/Nyj;->A01:LX/Nyj;

    .line 636
    .line 637
    move-object v7, v9

    .line 638
    move-object v9, v2

    .line 639
    goto :goto_11

    .line 640
    :goto_14
    invoke-virtual {v9}, LX/Nyj;->A04()V

    .line 641
    .line 642
    .line 643
    cmp-long v6, v2, v29

    .line 644
    .line 645
    if-nez v6, :cond_1f

    .line 646
    .line 647
    const-wide v2, 0x7fffffffffffffffL

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_1f
    iget-wide v6, v9, LX/Nyj;->A00:J

    .line 654
    .line 655
    add-long/2addr v2, v6

    .line 656
    :goto_15
    iget-object v6, v10, LX/O87;->A08:LX/Nyj;

    .line 657
    .line 658
    if-ne v9, v6, :cond_21

    .line 659
    .line 660
    iget-boolean v6, v15, LX/NyQ;->A06:Z

    .line 661
    .line 662
    if-nez v6, :cond_21

    .line 663
    .line 664
    const-wide/high16 v20, -0x8000000000000000L

    .line 665
    .line 666
    cmp-long v6, v4, v20

    .line 667
    .line 668
    if-eqz v6, :cond_20

    .line 669
    .line 670
    cmp-long v6, v4, v2

    .line 671
    .line 672
    if-ltz v6, :cond_21

    .line 673
    .line 674
    :cond_20
    const/4 v3, 0x1

    .line 675
    goto :goto_16

    .line 676
    :cond_21
    const/4 v3, 0x0

    .line 677
    :goto_16
    invoke-virtual {v10, v9}, LX/O87;->A0C(LX/Nyj;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_2c

    .line 682
    .line 683
    goto :goto_18

    .line 684
    :cond_22
    if-nez v23, :cond_25

    .line 685
    .line 686
    iget-object v5, v10, LX/O87;->A06:LX/Nyj;

    .line 687
    .line 688
    :goto_17
    if-eqz v5, :cond_24

    .line 689
    .line 690
    iget-object v2, v5, LX/Nyj;->A02:LX/NyQ;

    .line 691
    .line 692
    iget-object v3, v2, LX/NyQ;->A04:LX/O6C;

    .line 693
    .line 694
    move-object/from16 v2, v27

    .line 695
    .line 696
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_23

    .line 701
    .line 702
    iget-object v2, v5, LX/Nyj;->A02:LX/NyQ;

    .line 703
    .line 704
    invoke-virtual {v10, v1, v2}, LX/O87;->A09(Landroidx/media3/common/Timeline;LX/NyQ;)LX/NyQ;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iput-object v2, v5, LX/Nyj;->A02:LX/NyQ;

    .line 709
    .line 710
    invoke-virtual {v5}, LX/Nyj;->A04()V

    .line 711
    .line 712
    .line 713
    :cond_23
    iget-object v5, v5, LX/Nyj;->A01:LX/Nyj;

    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_24
    iget-object v3, v10, LX/O87;->A06:LX/Nyj;

    .line 717
    .line 718
    iget-object v2, v10, LX/O87;->A08:LX/Nyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    .line 720
    invoke-static {v3, v2}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v35

    .line 724
    :try_start_1
    move-object/from16 v31, v0

    .line 725
    .line 726
    move-object/from16 v32, v27

    .line 727
    .line 728
    move-wide/from16 v33, v18

    .line 729
    .line 730
    move/from16 v36, v4

    .line 731
    .line 732
    invoke-direct/range {v31 .. v36}, LX/OFk;->A02(LX/O6C;JZZ)J

    .line 733
    .line 734
    .line 735
    move-result-wide v18

    .line 736
    goto :goto_19

    .line 737
    :goto_18
    if-nez v3, :cond_2c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    .line 739
    :cond_25
    :goto_19
    iget-object v2, v0, LX/OFk;->A0D:LX/O2n;

    .line 740
    .line 741
    iget-object v4, v2, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 742
    .line 743
    iget-object v3, v2, LX/O2n;->A09:LX/O6C;

    .line 744
    .line 745
    iget-boolean v2, v14, LX/NZw;->A05:Z

    .line 746
    .line 747
    if-eqz v2, :cond_26

    .line 748
    .line 749
    move-wide/from16 v29, v18

    .line 750
    .line 751
    :cond_26
    move-object/from16 v24, v0

    .line 752
    .line 753
    move-object/from16 v25, v1

    .line 754
    .line 755
    move-object/from16 v26, v4

    .line 756
    .line 757
    move-object/from16 v28, v3

    .line 758
    .line 759
    move/from16 v31, v13

    .line 760
    .line 761
    invoke-direct/range {v24 .. v31}, LX/OFk;->A0N(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;JZ)V

    .line 762
    .line 763
    .line 764
    if-nez v8, :cond_27

    .line 765
    .line 766
    iget-object v5, v0, LX/OFk;->A0D:LX/O2n;

    .line 767
    .line 768
    iget-wide v2, v5, LX/O2n;->A04:J

    .line 769
    .line 770
    cmp-long v4, v16, v2

    .line 771
    .line 772
    if-eqz v4, :cond_29

    .line 773
    .line 774
    :cond_27
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 775
    .line 776
    iget-object v2, v3, LX/O2n;->A09:LX/O6C;

    .line 777
    .line 778
    iget-object v4, v2, LX/O6C;->A04:Ljava/lang/Object;

    .line 779
    .line 780
    move/from16 v2, v37

    .line 781
    .line 782
    invoke-static {v12, v3, v4, v2, v8}, LX/MJr;->A1O(LX/O6L;LX/O2n;Ljava/lang/Object;IZ)Z

    .line 783
    .line 784
    .line 785
    move-result v33

    .line 786
    iget-object v2, v0, LX/OFk;->A0D:LX/O2n;

    .line 787
    .line 788
    iget-wide v2, v2, LX/O2n;->A03:J

    .line 789
    .line 790
    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    const/16 v26, 0x6

    .line 795
    .line 796
    const/4 v4, -0x1

    .line 797
    if-ne v5, v4, :cond_28

    .line 798
    .line 799
    const/16 v26, 0x7

    .line 800
    .line 801
    :cond_28
    move-object/from16 v25, v27

    .line 802
    .line 803
    move-wide/from16 v27, v18

    .line 804
    .line 805
    move-wide/from16 v29, v16

    .line 806
    .line 807
    move-wide/from16 v31, v2

    .line 808
    .line 809
    invoke-direct/range {v24 .. v33}, LX/OFk;->A05(LX/O6C;IJJJZ)LX/O2n;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    iput-object v5, v0, LX/OFk;->A0D:LX/O2n;

    .line 814
    .line 815
    :cond_29
    invoke-direct {v0}, LX/OFk;->A09()V

    .line 816
    .line 817
    .line 818
    iget-object v2, v5, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 819
    .line 820
    invoke-direct {v0, v1, v2}, LX/OFk;->A0M(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v0, LX/OFk;->A0D:LX/O2n;

    .line 824
    .line 825
    invoke-virtual {v2, v1}, LX/O2n;->A06(Landroidx/media3/common/Timeline;)LX/O2n;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iput-object v1, v0, LX/OFk;->A0D:LX/O2n;

    .line 830
    .line 831
    if-nez v23, :cond_2a

    .line 832
    .line 833
    move-object/from16 v1, v22

    .line 834
    .line 835
    iput-object v1, v0, LX/OFk;->A0B:LX/NVE;

    .line 836
    .line 837
    :cond_2a
    invoke-direct {v0, v13}, LX/OFk;->A0V(Z)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_2b
    :try_start_2
    invoke-virtual {v10, v7}, LX/O87;->A0C(LX/Nyj;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    xor-int/lit8 v2, v2, 0x1

    .line 846
    .line 847
    if-nez v2, :cond_25

    .line 848
    .line 849
    :cond_2c
    invoke-direct {v0, v13}, LX/OFk;->A0W(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 853
    :catchall_0
    move-exception v6

    .line 854
    iget-object v2, v0, LX/OFk;->A0D:LX/O2n;

    .line 855
    .line 856
    iget-object v4, v2, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 857
    .line 858
    iget-object v3, v2, LX/O2n;->A09:LX/O6C;

    .line 859
    .line 860
    iget-boolean v2, v14, LX/NZw;->A05:Z

    .line 861
    .line 862
    if-eqz v2, :cond_2d

    .line 863
    .line 864
    move-wide/from16 v29, v18

    .line 865
    .line 866
    :cond_2d
    move-object/from16 v24, v0

    .line 867
    .line 868
    move-object/from16 v25, v1

    .line 869
    .line 870
    move-object/from16 v26, v4

    .line 871
    .line 872
    move-object/from16 v28, v3

    .line 873
    .line 874
    move/from16 v31, v13

    .line 875
    .line 876
    invoke-direct/range {v24 .. v31}, LX/OFk;->A0N(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;JZ)V

    .line 877
    .line 878
    .line 879
    if-nez v8, :cond_2e

    .line 880
    .line 881
    iget-object v5, v0, LX/OFk;->A0D:LX/O2n;

    .line 882
    .line 883
    iget-wide v2, v5, LX/O2n;->A04:J

    .line 884
    .line 885
    cmp-long v4, v16, v2

    .line 886
    .line 887
    if-eqz v4, :cond_30

    .line 888
    .line 889
    :cond_2e
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 890
    .line 891
    iget-object v2, v3, LX/O2n;->A09:LX/O6C;

    .line 892
    .line 893
    iget-object v4, v2, LX/O6C;->A04:Ljava/lang/Object;

    .line 894
    .line 895
    move/from16 v2, v37

    .line 896
    .line 897
    invoke-static {v12, v3, v4, v2, v8}, LX/MJr;->A1O(LX/O6L;LX/O2n;Ljava/lang/Object;IZ)Z

    .line 898
    .line 899
    .line 900
    move-result v33

    .line 901
    iget-object v2, v0, LX/OFk;->A0D:LX/O2n;

    .line 902
    .line 903
    iget-wide v2, v2, LX/O2n;->A03:J

    .line 904
    .line 905
    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    const/16 v26, 0x6

    .line 910
    .line 911
    const/4 v4, -0x1

    .line 912
    if-ne v5, v4, :cond_2f

    .line 913
    .line 914
    const/16 v26, 0x7

    .line 915
    .line 916
    :cond_2f
    move-object/from16 v25, v27

    .line 917
    .line 918
    move-wide/from16 v27, v18

    .line 919
    .line 920
    move-wide/from16 v29, v16

    .line 921
    .line 922
    move-wide/from16 v31, v2

    .line 923
    .line 924
    invoke-direct/range {v24 .. v33}, LX/OFk;->A05(LX/O6C;IJJJZ)LX/O2n;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    iput-object v5, v0, LX/OFk;->A0D:LX/O2n;

    .line 929
    .line 930
    :cond_30
    invoke-direct {v0}, LX/OFk;->A09()V

    .line 931
    .line 932
    .line 933
    iget-object v2, v5, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 934
    .line 935
    invoke-direct {v0, v1, v2}, LX/OFk;->A0M(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v0, LX/OFk;->A0D:LX/O2n;

    .line 939
    .line 940
    invoke-virtual {v2, v1}, LX/O2n;->A06(Landroidx/media3/common/Timeline;)LX/O2n;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iput-object v1, v0, LX/OFk;->A0D:LX/O2n;

    .line 945
    .line 946
    if-nez v23, :cond_31

    .line 947
    .line 948
    move-object/from16 v1, v22

    .line 949
    .line 950
    iput-object v1, v0, LX/OFk;->A0B:LX/NVE;

    .line 951
    .line 952
    :cond_31
    invoke-direct {v0, v13}, LX/OFk;->A0V(Z)V

    .line 953
    .line 954
    .line 955
    throw v6
.end method

.method private A0P(LX/NVE;Z)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/OFk;->A0A:LX/NEL;

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/NEL;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v4, LX/OFk;->A0N:Z

    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v9, v4, LX/OFk;->A0C:LX/NVE;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v4, LX/OFk;->A0D:LX/O2n;

    .line 19
    .line 20
    iget-object v2, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 21
    .line 22
    iget v1, v4, LX/OFk;->A02:I

    .line 23
    .line 24
    iget-boolean v0, v4, LX/OFk;->A0P:Z

    .line 25
    .line 26
    iget-object v5, v4, LX/OFk;->A0V:LX/Ny4;

    .line 27
    .line 28
    iget-object v10, v4, LX/OFk;->A0U:LX/O6L;

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
    invoke-static/range {v10 .. v16}, LX/OFk;->A03(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;LX/NVE;IZZ)Landroid/util/Pair;

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
    iget-object v0, v4, LX/OFk;->A0D:LX/O2n;

    .line 53
    .line 54
    iget-object v0, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 55
    .line 56
    invoke-direct {v4, v0}, LX/OFk;->A04(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

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
    iget-object v2, v4, LX/OFk;->A0D:LX/O2n;

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
    iget-wide v2, v9, LX/NVE;->A01:J

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
    iget-object v12, v4, LX/OFk;->A0c:LX/O87;

    .line 106
    .line 107
    iget-object v11, v4, LX/OFk;->A0D:LX/O2n;

    .line 108
    .line 109
    iget-object v11, v11, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 110
    .line 111
    invoke-virtual {v12, v11, v13}, LX/O87;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/O6C;

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
    iget-object v0, v4, LX/OFk;->A0D:LX/O2n;

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
    iget-object v3, v4, LX/OFk;->A0D:LX/O2n;

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
    iput-object v9, v4, LX/OFk;->A0B:LX/NVE;

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
    invoke-direct {v4, v12}, LX/OFk;->A0G(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-direct {v4, v7, v6, v7, v6}, LX/OFk;->A0Y(ZZZZ)V

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
    iget-object v2, v4, LX/OFk;->A0c:LX/O87;

    .line 188
    .line 189
    iget-object v3, v2, LX/O87;->A06:LX/Nyj;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget-boolean v2, v3, LX/Nyj;->A07:Z

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
    iget-object v13, v3, LX/Nyj;->A08:LX/PAh;

    .line 202
    .line 203
    iget-wide v5, v5, LX/Ny4;->A03:J

    .line 204
    .line 205
    iget-boolean v2, v4, LX/OFk;->A0M:Z

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
    iget-object v2, v4, LX/OFk;->A0E:LX/Nw3;

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
    iget-object v2, v4, LX/OFk;->A0E:LX/Nw3;

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
    iget-object v7, v4, LX/OFk;->A0F:LX/Nx0;

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
    iput-object v7, v4, LX/OFk;->A0F:LX/Nx0;

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
    iget-object v2, v4, LX/OFk;->A0D:LX/O2n;

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
    iget-object v5, v4, LX/OFk;->A0D:LX/O2n;

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
    iget-object v7, v4, LX/OFk;->A0G:LX/Nx0;

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
    iget-boolean v2, v4, LX/OFk;->A0M:Z

    .line 313
    .line 314
    iput-boolean v2, v4, LX/OFk;->A0N:Z

    .line 315
    .line 316
    iget-object v2, v4, LX/OFk;->A0D:LX/O2n;

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
    iget-object v2, v4, LX/OFk;->A0c:LX/O87;

    .line 325
    .line 326
    iget-object v3, v2, LX/O87;->A06:LX/Nyj;

    .line 327
    .line 328
    iget-object v2, v2, LX/O87;->A08:LX/Nyj;
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
    invoke-direct/range {v12 .. v17}, LX/OFk;->A02(LX/O6C;JZZ)J
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
    iget-object v0, v4, LX/OFk;->A0D:LX/O2n;

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
    invoke-direct/range {v13 .. v20}, LX/OFk;->A0N(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;JZ)V

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
    invoke-direct/range {v13 .. v22}, LX/OFk;->A05(LX/O6C;IJJJZ)LX/O2n;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v4, LX/OFk;->A0D:LX/O2n;

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
    invoke-direct/range {v13 .. v22}, LX/OFk;->A05(LX/O6C;IJJJZ)LX/O2n;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v4, LX/OFk;->A0D:LX/O2n;

    .line 398
    .line 399
    throw v5
.end method

.method private A0Q(LX/Nxw;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/Nxw;->A03:Landroid/os/Looper;

    .line 1
    .line 2
    iget-object v0, p0, LX/OFk;->A0w:Landroid/os/Looper;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/OFk;->A0R(LX/Nxw;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

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
    iget-object v0, p0, LX/OFk;->A0X:LX/P4y;

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
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

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

.method public static A0R(LX/Nxw;)V
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

.method private A0S(LX/NhI;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p1, LX/NhI;->A02:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->BUD()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch LX/JAh; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/JAh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/OFk;->A11:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, LX/OFk;->A03:J

    .line 24
    .line 25
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Temporarily ignoring stream error: "

    .line 39
    .line 40
    invoke-static {v0, v1, v5}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ExoPlayerImplInternal"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/OFk;->A03:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v3, v4}, LX/DxK;->A03(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-wide v1, p0, LX/OFk;->A0v:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    throw v5
.end method

.method private A0T(LX/O6C;LX/NxB;LX/NfP;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/OFk;->A0c:LX/O87;

    .line 3
    .line 4
    iget-object v4, v0, LX/O87;->A05:LX/Nyj;

    .line 5
    .line 6
    invoke-static {v4}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/O87;->A06:LX/Nyj;

    .line 10
    .line 11
    iget-wide v8, v3, LX/OFk;->A07:J

    .line 12
    .line 13
    iget-wide v0, v4, LX/Nyj;->A00:J

    .line 14
    .line 15
    sub-long/2addr v8, v0

    .line 16
    if-eq v4, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/Nyj;->A02:LX/NyQ;

    .line 19
    .line 20
    iget-wide v0, v0, LX/NyQ;->A03:J

    .line 21
    .line 22
    sub-long/2addr v8, v0

    .line 23
    :cond_0
    invoke-virtual {v4}, LX/Nyj;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {v3, v0, v1}, LX/OFk;->A00(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-object v0, v3, LX/OFk;->A0D:LX/O2n;

    .line 32
    .line 33
    iget-object v1, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 34
    .line 35
    iget-object v0, v4, LX/Nyj;->A02:LX/NyQ;

    .line 36
    .line 37
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, LX/OFk;->A0e(Landroidx/media3/common/Timeline;LX/O6C;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/OFk;->A0a:LX/P5x;

    .line 46
    .line 47
    check-cast v0, LX/OFm;

    .line 48
    .line 49
    iget-wide v12, v0, LX/OFm;->A02:J

    .line 50
    .line 51
    :goto_0
    iget-object v2, v3, LX/OFk;->A0b:LX/PA3;

    .line 52
    .line 53
    iget-object v5, v3, LX/OFk;->A0g:LX/NyH;

    .line 54
    .line 55
    iget-object v0, v3, LX/OFk;->A0D:LX/O2n;

    .line 56
    .line 57
    iget-object v4, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 58
    .line 59
    iget-object v0, v3, LX/OFk;->A0Z:LX/OFs;

    .line 60
    .line 61
    invoke-static {v0}, LX/OFs;->A00(LX/OFs;)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v0, v3, LX/OFk;->A0D:LX/O2n;

    .line 66
    .line 67
    iget-boolean v1, v0, LX/O2n;->A0E:Z

    .line 68
    .line 69
    iget-boolean v0, v3, LX/OFk;->A0J:Z

    .line 70
    .line 71
    iget-wide v14, v3, LX/OFk;->A04:J

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

.method private A0U(Ljava/io/IOException;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/MTg;->A00(Ljava/io/IOException;I)LX/MTg;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/OFk;->A0c:LX/O87;

    .line 5
    .line 6
    iget-object v0, v0, LX/O87;->A06:LX/Nyj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Nyj;->A02:LX/NyQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/NyQ;->A04:LX/O6C;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/MTg;->A02(LX/O6C;)LX/MTg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    .line 19
    .line 20
    const-string v0, "Playback error"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, LX/OFk;->A0X(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/O2n;->A07(LX/MTg;)LX/O2n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/OFk;->A0D:LX/O2n;

    .line 36
    .line 37
    return-void
.end method

.method private A0V(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OFk;->A0c:LX/O87;

    .line 1
    .line 2
    iget-object v3, v0, LX/O87;->A05:LX/Nyj;

    .line 3
    .line 4
    if-nez v3, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

    .line 7
    .line 8
    iget-object v1, v0, LX/O2n;->A09:LX/O6C;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

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
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/O2n;->A08(LX/O6C;)LX/O2n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/OFk;->A0D:LX/O2n;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/OFk;->A0D:LX/O2n;

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
    iget-object v2, p0, LX/OFk;->A0D:LX/O2n;

    .line 37
    .line 38
    iget-wide v0, v2, LX/O2n;->A0G:J

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, LX/OFk;->A00(J)J

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
    iget-boolean v0, v3, LX/Nyj;->A07:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v3, LX/Nyj;->A02:LX/NyQ;

    .line 57
    .line 58
    iget-object v2, v0, LX/NyQ;->A04:LX/O6C;

    .line 59
    .line 60
    iget-object v1, v3, LX/Nyj;->A03:LX/NxB;

    .line 61
    .line 62
    iget-object v0, v3, LX/Nyj;->A04:LX/NfP;

    .line 63
    .line 64
    invoke-direct {p0, v2, v1, v0}, LX/OFk;->A0T(LX/O6C;LX/NxB;LX/NfP;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {v3}, LX/Nyj;->A00()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, v3, LX/Nyj;->A02:LX/NyQ;

    .line 74
    .line 75
    iget-object v1, v0, LX/NyQ;->A04:LX/O6C;

    .line 76
    .line 77
    goto :goto_0
.end method

.method private A0W(Z)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/OFk;->A0c:LX/O87;

    .line 2
    .line 3
    iget-object v0, v0, LX/O87;->A06:LX/Nyj;

    .line 4
    .line 5
    iget-object v0, v0, LX/Nyj;->A02:LX/NyQ;

    .line 6
    .line 7
    iget-object v4, v0, LX/NyQ;->A04:LX/O6C;

    .line 8
    .line 9
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

    .line 10
    .line 11
    iget-wide v5, v0, LX/O2n;->A0I:J

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v3 .. v8}, LX/OFk;->A02(LX/O6C;JZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

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
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

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
    invoke-direct/range {v3 .. v12}, LX/OFk;->A05(LX/O6C;IJJJZ)LX/O2n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OFk;->A0D:LX/O2n;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private A0X(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/OFk;->A0I:Z

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
    invoke-direct {p0, v0, v3, v2, v3}, LX/OFk;->A0Y(ZZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OFk;->A0A:LX/NEL;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/NEL;->A00(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/OFk;->A0b:LX/PA3;

    .line 19
    .line 20
    iget-object v0, p0, LX/OFk;->A0g:LX/NyH;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/PA3;->C3M(LX/NyH;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, LX/OFk;->A0G(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private A0Y(ZZZZ)V
    .locals 40

    .line 0
    const-string v4, "ExoPlayerImplInternal"

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, LX/OFk;->A0X:LX/P4y;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/MJn;->A14(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iput-boolean v6, v3, LX/OFk;->A0N:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v3, LX/OFk;->A0C:LX/NVE;

    .line 15
    .line 16
    iput-object v2, v3, LX/OFk;->A08:LX/MTg;

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    iput-boolean v6, v3, LX/OFk;->A0J:Z

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, v3, LX/OFk;->A04:J

    .line 27
    .line 28
    iget-object v0, v3, LX/OFk;->A0Z:LX/OFs;

    .line 29
    .line 30
    iput-boolean v6, v0, LX/OFs;->A03:Z

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
    iput-wide v0, v3, LX/OFk;->A07:J

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    :try_start_0
    iget-object v0, v3, LX/OFk;->A0t:[LX/NhI;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    invoke-direct {v3, v1}, LX/OFk;->A0F(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/MTg; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v1

    .line 59
    :goto_1
    const-string v0, "Disable failed."

    .line 60
    .line 61
    invoke-static {v4, v0, v1}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v8, v3, LX/OFk;->A0t:[LX/NhI;

    .line 67
    .line 68
    array-length v7, v8

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ge v5, v7, :cond_2

    .line 71
    .line 72
    aget-object v1, v8, v5

    .line 73
    .line 74
    :try_start_1
    iget-boolean v0, v1, LX/NhI;->A00:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, LX/NhI;->A02:LX/PAd;

    .line 79
    .line 80
    invoke-interface {v0}, LX/PAd;->reset()V

    .line 81
    .line 82
    .line 83
    iput-boolean v6, v1, LX/NhI;->A00:Z

    .line 84
    .line 85
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    :catch_2
    move-exception v1

    .line 87
    const-string v0, "Reset failed."

    .line 88
    .line 89
    invoke-static {v4, v0, v1}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iput v6, v3, LX/OFk;->A00:I

    .line 96
    .line 97
    iget-object v0, v3, LX/OFk;->A0D:LX/O2n;

    .line 98
    .line 99
    iget-object v8, v0, LX/O2n;->A09:LX/O6C;

    .line 100
    .line 101
    iget-wide v4, v0, LX/O2n;->A0I:J

    .line 102
    .line 103
    iget-object v10, v3, LX/OFk;->A0D:LX/O2n;

    .line 104
    .line 105
    iget-object v9, v10, LX/O2n;->A09:LX/O6C;

    .line 106
    .line 107
    iget v1, v9, LX/O6C;->A00:I

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
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v7, v3, LX/OFk;->A0U:LX/O6L;

    .line 117
    .line 118
    iget-object v1, v10, LX/O2n;->A06:Landroidx/media3/common/Timeline;

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
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v9, LX/O6C;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v7, v0}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, LX/O6L;->A06:Z

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v3, LX/OFk;->A0D:LX/O2n;

    .line 141
    .line 142
    iget-wide v0, v0, LX/O2n;->A0I:J

    .line 143
    .line 144
    :goto_4
    if-eqz p2, :cond_6

    .line 145
    .line 146
    iput-object v2, v3, LX/OFk;->A0B:LX/NVE;

    .line 147
    .line 148
    iget-object v0, v3, LX/OFk;->A0D:LX/O2n;

    .line 149
    .line 150
    iget-object v0, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 151
    .line 152
    invoke-direct {v3, v0}, LX/OFk;->A04(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, LX/O6C;

    .line 159
    .line 160
    invoke-static {v0}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iget-object v0, v3, LX/OFk;->A0D:LX/O2n;

    .line 165
    .line 166
    iget-object v0, v0, LX/O2n;->A09:LX/O6C;

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    :goto_5
    iget-object v7, v3, LX/OFk;->A0c:LX/O87;

    .line 180
    .line 181
    invoke-virtual {v7}, LX/O87;->A0B()V

    .line 182
    .line 183
    .line 184
    iput-boolean v6, v3, LX/OFk;->A0O:Z

    .line 185
    .line 186
    iget-object v11, v3, LX/OFk;->A0D:LX/O2n;

    .line 187
    .line 188
    iget-object v7, v11, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 189
    .line 190
    move-object/from16 v39, v7

    .line 191
    .line 192
    iget v15, v11, LX/O2n;->A01:I

    .line 193
    .line 194
    if-nez p4, :cond_3

    .line 195
    .line 196
    iget-object v2, v11, LX/O2n;->A07:LX/MTg;

    .line 197
    .line 198
    :cond_3
    if-eqz v12, :cond_5

    .line 199
    .line 200
    sget-object v10, LX/NxB;->A03:LX/NxB;

    .line 201
    .line 202
    iget-object v9, v3, LX/OFk;->A0i:LX/NfP;

    .line 203
    .line 204
    new-array v7, v6, [LX/O2J;

    .line 205
    .line 206
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :goto_6
    iget-object v6, v3, LX/OFk;->A0D:LX/O2n;

    .line 219
    .line 220
    iget-boolean v14, v6, LX/O2n;->A0E:Z

    .line 221
    .line 222
    iget v13, v6, LX/O2n;->A00:I

    .line 223
    .line 224
    iget v12, v6, LX/O2n;->A02:I

    .line 225
    .line 226
    iget-object v7, v6, LX/O2n;->A05:LX/NxA;

    .line 227
    .line 228
    const-wide/16 v30, 0x0

    .line 229
    .line 230
    const/16 v36, 0x0

    .line 231
    .line 232
    new-instance v6, LX/O2n;

    .line 233
    .line 234
    move-wide/from16 v28, v4

    .line 235
    .line 236
    move-wide/from16 v32, v4

    .line 237
    .line 238
    move-object/from16 v16, v8

    .line 239
    .line 240
    move/from16 v21, v15

    .line 241
    .line 242
    move/from16 v22, v13

    .line 243
    .line 244
    move/from16 v23, v12

    .line 245
    .line 246
    move-wide/from16 v24, v0

    .line 247
    .line 248
    move-wide/from16 v26, v4

    .line 249
    .line 250
    move-wide/from16 v34, v30

    .line 251
    .line 252
    move/from16 v37, v14

    .line 253
    .line 254
    move/from16 v38, v36

    .line 255
    .line 256
    move-object/from16 v18, v10

    .line 257
    .line 258
    move-object/from16 v19, v9

    .line 259
    .line 260
    move-object/from16 v20, v11

    .line 261
    .line 262
    move-object v15, v2

    .line 263
    move-object/from16 v17, v8

    .line 264
    .line 265
    move-object v13, v7

    .line 266
    move-object/from16 v14, v39

    .line 267
    .line 268
    move-object v12, v6

    .line 269
    invoke-direct/range {v12 .. v38}, LX/O2n;-><init>(LX/NxA;Landroidx/media3/common/Timeline;LX/MTg;LX/O6C;LX/O6C;LX/NxB;LX/NfP;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 270
    .line 271
    .line 272
    iput-object v6, v3, LX/OFk;->A0D:LX/O2n;

    .line 273
    .line 274
    if-eqz p3, :cond_4

    .line 275
    .line 276
    iget-object v0, v3, LX/OFk;->A0d:LX/O6T;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/O6T;->A09()V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-void

    .line 282
    :cond_5
    iget-object v10, v11, LX/O2n;->A0A:LX/NxB;

    .line 283
    .line 284
    iget-object v9, v11, LX/O2n;->A0B:LX/NfP;

    .line 285
    .line 286
    iget-object v11, v11, LX/O2n;->A0C:Ljava/util/List;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    const/4 v12, 0x0

    .line 290
    goto :goto_5

    .line 291
    :cond_7
    iget-object v0, v3, LX/OFk;->A0D:LX/O2n;

    .line 292
    .line 293
    iget-wide v0, v0, LX/O2n;->A04:J

    .line 294
    .line 295
    goto/16 :goto_4
.end method

.method private A0Z([Z)V
    .locals 31

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/OFk;->A0c:LX/O87;

    .line 3
    .line 4
    iget-object v11, v9, LX/O87;->A08:LX/Nyj;

    .line 5
    .line 6
    iget-object v8, v11, LX/Nyj;->A04:LX/NfP;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v6, v10, LX/OFk;->A0t:[LX/NhI;

    .line 11
    .line 12
    array-length v5, v6

    .line 13
    if-ge v2, v5, :cond_1

    .line 14
    .line 15
    iget-object v0, v8, LX/NfP;->A03:[LX/NvQ;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    aget-object v1, v6, v2

    .line 26
    .line 27
    iget-boolean v0, v1, LX/NhI;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/NhI;->A02:LX/PAd;

    .line 32
    .line 33
    invoke-interface {v0}, LX/PAd;->reset()V

    .line 34
    .line 35
    .line 36
    iput-boolean v7, v1, LX/NhI;->A00:Z

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    if-ge v7, v5, :cond_9

    .line 42
    .line 43
    iget-object v0, v8, LX/NfP;->A03:[LX/NvQ;

    .line 44
    .line 45
    aget-object v0, v0, v7

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    aget-boolean v13, p1, v7

    .line 54
    .line 55
    iget-object v4, v9, LX/O87;->A08:LX/Nyj;

    .line 56
    .line 57
    aget-object v3, v6, v7

    .line 58
    .line 59
    iget-object v0, v3, LX/NhI;->A02:LX/PAd;

    .line 60
    .line 61
    invoke-interface {v0}, LX/PAd;->B0l()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v0, v9, LX/O87;->A06:LX/Nyj;

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v30

    .line 73
    iget-object v1, v4, LX/Nyj;->A04:LX/NfP;

    .line 74
    .line 75
    iget-object v0, v1, LX/NfP;->A03:[LX/NvQ;

    .line 76
    .line 77
    aget-object v19, v0, v7

    .line 78
    .line 79
    iget-object v0, v1, LX/NfP;->A04:[LX/PAk;

    .line 80
    .line 81
    aget-object v2, v0, v7

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, LX/P7Z;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    new-array v14, v0, [LX/O2S;

    .line 91
    .line 92
    :goto_3
    if-ge v1, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v2, v1}, LX/P7Z;->Afu(I)LX/O2S;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v14, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-direct {v10}, LX/OFk;->A0c()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v10, LX/OFk;->A0D:LX/O2n;

    .line 112
    .line 113
    iget v1, v0, LX/O2n;->A01:I

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    if-eq v1, v0, :cond_5

    .line 119
    .line 120
    :cond_4
    const/16 v17, 0x0

    .line 121
    .line 122
    :cond_5
    if-nez v13, :cond_6

    .line 123
    .line 124
    const/16 v29, 0x1

    .line 125
    .line 126
    if-nez v17, :cond_7

    .line 127
    .line 128
    :cond_6
    const/16 v29, 0x0

    .line 129
    .line 130
    :cond_7
    iget v0, v10, LX/OFk;->A00:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, v10, LX/OFk;->A00:I

    .line 135
    .line 136
    iget-object v0, v4, LX/Nyj;->A0B:[LX/P6c;

    .line 137
    .line 138
    aget-object v21, v0, v7

    .line 139
    .line 140
    iget-wide v15, v10, LX/OFk;->A07:J

    .line 141
    .line 142
    iget-object v2, v4, LX/Nyj;->A02:LX/NyQ;

    .line 143
    .line 144
    iget-wide v0, v2, LX/NyQ;->A03:J

    .line 145
    .line 146
    iget-wide v12, v4, LX/Nyj;->A00:J

    .line 147
    .line 148
    add-long/2addr v0, v12

    .line 149
    iget-object v2, v2, LX/NyQ;->A04:LX/O6C;

    .line 150
    .line 151
    move-object/from16 v20, v2

    .line 152
    .line 153
    iget-object v4, v10, LX/OFk;->A0Z:LX/OFs;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    iput-boolean v2, v3, LX/NhI;->A00:Z

    .line 157
    .line 158
    iget-object v3, v3, LX/NhI;->A02:LX/PAd;

    .line 159
    .line 160
    move-object/from16 v22, v14

    .line 161
    .line 162
    move-wide/from16 v23, v15

    .line 163
    .line 164
    move-wide/from16 v25, v0

    .line 165
    .line 166
    move-wide/from16 v27, v12

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    invoke-interface/range {v18 .. v30}, LX/PAd;->AMz(LX/NvQ;LX/O6C;LX/P6c;[LX/O2S;JJJZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, LX/OFs;->A02(LX/PAd;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v1, LX/OG2;

    .line 178
    .line 179
    invoke-direct {v1, v10, v0}, LX/OG2;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-interface {v3, v0, v1}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v17, :cond_8

    .line 188
    .line 189
    invoke-interface {v3}, LX/PAd;->B0l()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v2, :cond_8

    .line 194
    .line 195
    invoke-interface {v3}, LX/PAd;->start()V

    .line 196
    .line 197
    .line 198
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v11, LX/Nyj;->A05:Z

    .line 204
    .line 205
    return-void
.end method

.method private A0a()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/OFk;->A0c:LX/O87;

    .line 1
    .line 2
    iget-object v1, v0, LX/O87;->A05:LX/Nyj;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Nyj;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/Nyj;->A08:LX/PAh;

    .line 12
    .line 13
    invoke-interface {v0}, LX/PAh;->Aoh()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v5

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private A0b()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/OFk;->A0c:LX/O87;

    .line 1
    .line 2
    iget-object v1, v0, LX/O87;->A06:LX/Nyj;

    .line 3
    .line 4
    iget-object v0, v1, LX/Nyj;->A02:LX/NyQ;

    .line 5
    .line 6
    iget-wide v3, v0, LX/NyQ;->A00:J

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Nyj;->A07:Z

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
    iget-object v0, p0, LX/OFk;->A0D:LX/O2n;

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
    invoke-direct {p0}, LX/OFk;->A0c()Z

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

.method private A0c()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFk;->A0D:LX/O2n;

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

.method public static A0d(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/OdA;IZ)Z
    .locals 10

    .line 0
    move-object v5, p4

    .line 1
    iget-object v0, p4, LX/OdA;->A02:Ljava/lang/Object;

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
    iget-object v6, v5, LX/OdA;->A03:LX/Nxw;

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
    new-instance p2, LX/NVE;

    .line 30
    .line 31
    invoke-direct {p2, v3, v2, v0, v1}, LX/NVE;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 32
    .line 33
    .line 34
    move p3, p5

    .line 35
    move/from16 p5, p6

    .line 36
    .line 37
    invoke-static/range {v9 .. v15}, LX/OFk;->A03(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;LX/NVE;IZZ)Landroid/util/Pair;

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
    iput v3, v5, LX/OdA;->A00:I

    .line 56
    .line 57
    iput-wide v0, v5, LX/OdA;->A01:J

    .line 58
    .line 59
    iput-object v2, v5, LX/OdA;->A02:Ljava/lang/Object;

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
    iget-object v0, v5, LX/OdA;->A02:Ljava/lang/Object;

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
    iput v8, v5, LX/OdA;->A00:I

    .line 100
    .line 101
    iput-wide v6, v5, LX/OdA;->A01:J

    .line 102
    .line 103
    iput-object v3, v5, LX/OdA;->A02:Ljava/lang/Object;

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
    iget-object v0, v5, LX/OdA;->A03:LX/Nxw;

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
    iput v3, v5, LX/OdA;->A00:I

    .line 133
    .line 134
    iget-object v0, v5, LX/OdA;->A02:Ljava/lang/Object;

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
    iget-object v0, v5, LX/OdA;->A02:Ljava/lang/Object;

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
    iget-wide v2, v5, LX/OdA;->A01:J

    .line 160
    .line 161
    iget-wide v0, v9, LX/O6L;->A02:J

    .line 162
    .line 163
    add-long/2addr v2, v0

    .line 164
    iget-object v0, v5, LX/OdA;->A02:Ljava/lang/Object;

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
    iput v3, v5, LX/OdA;->A00:I

    .line 190
    .line 191
    iput-wide v1, v5, LX/OdA;->A01:J

    .line 192
    .line 193
    iput-object v0, v5, LX/OdA;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    return v4

    .line 196
    :cond_5
    return p4
.end method

.method private A0e(Landroidx/media3/common/Timeline;LX/O6C;)Z
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
    iget-object v0, p0, LX/OFk;->A0U:LX/O6L;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LX/OFk;->A0V:LX/Ny4;

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


# virtual methods
.method public A8g(LX/P1w;Ljava/util/List;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/OFk;->A0X:LX/P4y;

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
    new-instance v3, LX/NXI;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v3 .. v8}, LX/NXI;-><init>(LX/P1w;Ljava/util/List;IJ)V

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
    iget-object v2, p0, LX/OFk;->A0X:LX/P4y;

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
    iget-object v0, p0, LX/OFk;->A0w:Landroid/os/Looper;

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
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

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
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/OFk;->A0z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, LX/NxA;->A01:F

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/OFk;->A0E(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public BuC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bv8(LX/PAh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

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
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

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
    iget-boolean v0, p0, LX/OFk;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

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
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

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
    iget-boolean v0, p0, LX/OFk;->A0R:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/OFk;->A0w:Landroid/os/Looper;

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
    iput-boolean v1, p0, LX/OFk;->A0R:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/OFk;->A0W:LX/MLj;

    .line 16
    .line 17
    new-instance v2, LX/NyE;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/NyE;-><init>(LX/MLj;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v1, v2, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/OFk;->A0u:J

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
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

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
    iget-object v2, p0, LX/OFk;->A0X:LX/P4y;

    .line 1
    .line 2
    new-instance v1, LX/NVE;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3, p4}, LX/NVE;-><init>(Landroidx/media3/common/Timeline;IJ)V

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
    iget-boolean v0, p0, LX/OFk;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OFk;->A0w:Landroid/os/Looper;

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
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

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
    .locals 0

    .line 0
    return-void
.end method

.method public COo(LX/P1w;Ljava/util/List;IJ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

    .line 1
    .line 2
    new-instance v2, LX/NXI;

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
    invoke-direct/range {v2 .. v7}, LX/NXI;-><init>(LX/P1w;Ljava/util/List;IJ)V

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
    iget-boolean v0, p0, LX/OFk;->A10:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0, p1, p3}, LX/O46;->A00(LX/P4y;III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    goto :goto_0
.end method

.method public CPq(LX/NxA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

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
    iget-object v2, p0, LX/OFk;->A0X:LX/P4y;

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
    iget-object v2, p0, LX/OFk;->A0X:LX/P4y;

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
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

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
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

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
    iget-boolean v0, p0, LX/OFk;->A0R:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/OFk;->A0w:Landroid/os/Looper;

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
    iget-object v0, p0, LX/OFk;->A0W:LX/MLj;

    .line 14
    .line 15
    new-instance v3, LX/NyE;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/NyE;-><init>(LX/MLj;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/OFk;->A0X:LX/P4y;

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
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

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
    const-string v20, "Playback error"

    .line 1
    .line 2
    const-string v19, "ExoPlayerImplInternal"

    .line 3
    .line 4
    const/16 v18, 0x3e8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    iget v3, v9, Landroid/os/Message;->what:I

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return v1

    .line 18
    :pswitch_1
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/MTg; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/N4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/N4s; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/K2A; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/N4e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 19
    .line 20
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :try_start_1
    iget v4, v9, Landroid/os/Message;->arg2:I

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v5, v2}, LX/OFk;->A0H(IIZZ)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3f

    .line 32
    .line 33
    :pswitch_2
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/Nw3;

    .line 36
    .line 37
    iput-object v3, v0, LX/OFk;->A0E:LX/Nw3;

    .line 38
    .line 39
    iget-object v8, v0, LX/OFk;->A0t:[LX/NhI;

    .line 40
    .line 41
    array-length v7, v8

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v7, :cond_7d

    .line 44
    .line 45
    aget-object v4, v8, v6

    .line 46
    .line 47
    iget-boolean v3, v0, LX/OFk;->A0M:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v5, v0, LX/OFk;->A0E:LX/Nw3;

    .line 52
    .line 53
    :goto_1
    iget-object v4, v4, LX/NhI;->A02:LX/PAd;

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    invoke-interface {v4, v3, v5}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    iput-boolean v1, v0, LX/OFk;->A0N:Z

    .line 67
    .line 68
    iget-object v3, v0, LX/OFk;->A0C:LX/NVE;

    .line 69
    .line 70
    if-eqz v3, :cond_7d

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, LX/OFk;->A0P(LX/NVE;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, v0, LX/OFk;->A0C:LX/NVE;

    .line 77
    .line 78
    goto/16 :goto_3f

    .line 79
    .line 80
    :pswitch_4
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    iput-boolean v1, v0, LX/OFk;->A0N:Z

    .line 89
    .line 90
    iget-object v4, v0, LX/OFk;->A0X:LX/P4y;

    .line 91
    .line 92
    const/16 v3, 0x25

    .line 93
    .line 94
    invoke-static {v4, v3}, LX/MJn;->A14(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, LX/OFk;->A0C:LX/NVE;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, LX/OFk;->A0P(LX/NVE;Z)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput-object v3, v0, LX/OFk;->A0C:LX/NVE;

    .line 106
    .line 107
    :cond_1
    iput-boolean v5, v0, LX/OFk;->A0M:Z

    .line 108
    .line 109
    iget-object v8, v0, LX/OFk;->A0t:[LX/NhI;

    .line 110
    .line 111
    array-length v7, v8

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_3
    if-ge v6, v7, :cond_7d

    .line 114
    .line 115
    aget-object v4, v8, v6

    .line 116
    .line 117
    iget-boolean v3, v0, LX/OFk;->A0M:Z

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v5, v0, LX/OFk;->A0E:LX/Nw3;

    .line 122
    .line 123
    :goto_4
    iget-object v4, v4, LX/NhI;->A02:LX/PAd;

    .line 124
    .line 125
    const/16 v3, 0x12

    .line 126
    .line 127
    invoke-interface {v4, v3, v5}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_2
    const/4 v5, 0x0

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    iget-object v9, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, LX/P28;

    .line 139
    .line 140
    iget-object v8, v0, LX/OFk;->A0t:[LX/NhI;

    .line 141
    .line 142
    array-length v7, v8

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_6
    if-ge v6, v7, :cond_7d

    .line 145
    .line 146
    aget-object v3, v8, v6

    .line 147
    .line 148
    iget-object v5, v3, LX/NhI;->A02:LX/PAd;

    .line 149
    .line 150
    invoke-interface {v5}, LX/PAd;->B4Z()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v3, 0x2

    .line 155
    if-ne v4, v3, :cond_3

    .line 156
    .line 157
    const/4 v3, 0x7

    .line 158
    invoke-interface {v5, v3, v9}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :pswitch_6
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, LX/Nva;

    .line 167
    .line 168
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch LX/MTg; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/N4m; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/N4s; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/K2A; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/N4e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 169
    .line 170
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :try_start_2
    iget-object v3, v0, LX/OFk;->A0h:LX/NEq;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, LX/NEq;->A06(LX/Nva;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, LX/OFk;->A0Y:LX/O1S;

    .line 180
    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    :cond_4
    invoke-virtual {v3, v5}, LX/O1S;->A02(LX/Nva;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3f

    .line 188
    .line 189
    :pswitch_7
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Landroid/util/Pair;

    .line 192
    .line 193
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, LX/NyE;

    .line 198
    .line 199
    iget-object v9, v0, LX/OFk;->A0t:[LX/NhI;

    .line 200
    .line 201
    array-length v8, v9

    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_7
    if-ge v7, v8, :cond_6

    .line 204
    .line 205
    aget-object v3, v9, v7

    .line 206
    .line 207
    iget-object v5, v3, LX/NhI;->A02:LX/PAd;

    .line 208
    .line 209
    invoke-interface {v5}, LX/PAd;->B4Z()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v3, 0x2

    .line 214
    if-ne v4, v3, :cond_5

    .line 215
    .line 216
    invoke-interface {v5, v2, v10}, LX/P1q;->BBi(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 223
    .line 224
    iget v5, v3, LX/O2n;->A01:I

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    const/4 v4, 0x2

    .line 228
    if-eq v5, v3, :cond_7

    .line 229
    .line 230
    if-ne v5, v4, :cond_8

    .line 231
    .line 232
    :cond_7
    iget-object v3, v0, LX/OFk;->A0X:LX/P4y;

    .line 233
    .line 234
    invoke-static {v3, v4}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    if-eqz v6, :cond_7d

    .line 238
    .line 239
    invoke-virtual {v6}, LX/NyE;->A02()Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3f

    .line 243
    .line 244
    :pswitch_8
    iget-object v3, v0, LX/OFk;->A0A:LX/NEL;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, LX/NEL;->A00(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1, v1, v1, v2}, LX/OFk;->A0Y(ZZZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, LX/OFk;->A0b:LX/PA3;

    .line 253
    .line 254
    iget-object v3, v0, LX/OFk;->A0g:LX/NyH;

    .line 255
    .line 256
    invoke-interface {v4, v3}, LX/PA3;->Bv7(LX/NyH;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 260
    .line 261
    iget-object v3, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, LX/25u;->A1O(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3
    :try_end_2
    .catch LX/MTg; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/N4m; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/N4s; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/K2A; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/N4e; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 271
    invoke-static {v3}, LX/8ro;->A04(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :try_start_3
    invoke-direct {v0, v3}, LX/OFk;->A0G(I)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, LX/OFk;->A0d:LX/O6T;

    .line 279
    .line 280
    iget-object v3, v0, LX/OFk;->A0j:LX/P6d;

    .line 281
    .line 282
    invoke-interface {v3}, LX/P6d;->B4t()LX/ME8;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v4, v3}, LX/O6T;->A0A(LX/ME8;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, LX/OFk;->A0X:LX/P4y;

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    invoke-static {v4, v3}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3f

    .line 296
    .line 297
    :pswitch_9
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LX/NLH;

    .line 300
    .line 301
    iput-object v3, v0, LX/OFk;->A09:LX/NLH;

    .line 302
    .line 303
    iget-object v8, v0, LX/OFk;->A0c:LX/O87;

    .line 304
    .line 305
    iput-object v3, v8, LX/O87;->A04:LX/NLH;

    .line 306
    .line 307
    iget-object v3, v8, LX/O87;->A0A:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_7d

    .line 314
    .line 315
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_8
    iget-object v3, v8, LX/O87;->A0A:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ge v4, v3, :cond_9

    .line 327
    .line 328
    iget-object v3, v8, LX/O87;->A0A:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/Nyj;

    .line 335
    .line 336
    invoke-virtual {v3}, LX/Nyj;->A03()V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_9
    iput-object v5, v8, LX/O87;->A0A:Ljava/util/List;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    iput-object v3, v8, LX/O87;->A07:LX/Nyj;

    .line 346
    .line 347
    iput-object v3, v8, LX/O87;->A07:LX/Nyj;

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    :goto_9
    iget-object v3, v8, LX/O87;->A0A:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-ge v7, v3, :cond_7d

    .line 357
    .line 358
    iget-object v3, v8, LX/O87;->A0A:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, LX/Nyj;

    .line 365
    .line 366
    iget-boolean v3, v6, LX/Nyj;->A07:Z

    .line 367
    .line 368
    if-eqz v3, :cond_b

    .line 369
    .line 370
    invoke-virtual {v6}, LX/Nyj;->A07()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_a

    .line 375
    .line 376
    invoke-virtual {v6}, LX/Nyj;->A00()J

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    iget-object v3, v6, LX/Nyj;->A02:LX/NyQ;

    .line 381
    .line 382
    iget-wide v3, v3, LX/NyQ;->A03:J

    .line 383
    .line 384
    sub-long/2addr v9, v3

    .line 385
    const-wide/16 v4, 0x0

    .line 386
    .line 387
    cmp-long v3, v9, v4

    .line 388
    .line 389
    if-ltz v3, :cond_b

    .line 390
    .line 391
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_b
    iput-object v6, v8, LX/O87;->A07:LX/Nyj;

    .line 395
    .line 396
    goto/16 :goto_3f

    .line 397
    .line 398
    :pswitch_a
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 399
    .line 400
    iget v5, v9, Landroid/os/Message;->arg2:I

    .line 401
    .line 402
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Ljava/util/List;

    .line 405
    .line 406
    iget-object v3, v0, LX/OFk;->A0A:LX/NEL;

    .line 407
    .line 408
    invoke-virtual {v3, v2}, LX/NEL;->A00(I)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, LX/OFk;->A0d:LX/O6T;

    .line 412
    .line 413
    invoke-virtual {v3, v4, v6, v5}, LX/O6T;->A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-direct {v0, v3, v1}, LX/OFk;->A0O(Landroidx/media3/common/Timeline;Z)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3f

    .line 421
    .line 422
    :pswitch_b
    invoke-direct {v0, v2}, LX/OFk;->A0W(Z)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3f

    .line 426
    .line 427
    :pswitch_c
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_3
    .catch LX/MTg; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/N4m; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/N4s; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/K2A; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/N4e; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    .line 428
    .line 429
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    :try_start_4
    iput-boolean v3, v0, LX/OFk;->A0K:Z

    .line 434
    .line 435
    invoke-direct {v0}, LX/OFk;->A09()V

    .line 436
    .line 437
    .line 438
    iget-boolean v3, v0, LX/OFk;->A0L:Z

    .line 439
    .line 440
    if-eqz v3, :cond_7d

    .line 441
    .line 442
    iget-object v3, v0, LX/OFk;->A0c:LX/O87;

    .line 443
    .line 444
    iget-object v4, v3, LX/O87;->A08:LX/Nyj;

    .line 445
    .line 446
    iget-object v3, v3, LX/O87;->A06:LX/Nyj;

    .line 447
    .line 448
    if-eq v4, v3, :cond_7d

    .line 449
    .line 450
    goto/16 :goto_b

    .line 451
    .line 452
    :pswitch_d
    iget-object v3, v0, LX/OFk;->A0d:LX/O6T;

    .line 453
    .line 454
    invoke-virtual {v3}, LX/O6T;->A04()Landroidx/media3/common/Timeline;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-direct {v0, v3, v2}, LX/OFk;->A0O(Landroidx/media3/common/Timeline;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3f

    .line 462
    .line 463
    :pswitch_e
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LX/P1w;

    .line 466
    .line 467
    iget-object v3, v0, LX/OFk;->A0A:LX/NEL;

    .line 468
    .line 469
    invoke-virtual {v3, v2}, LX/NEL;->A00(I)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v0, LX/OFk;->A0d:LX/O6T;

    .line 473
    .line 474
    invoke-virtual {v3, v4}, LX/O6T;->A05(LX/P1w;)Landroidx/media3/common/Timeline;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-direct {v0, v3, v1}, LX/OFk;->A0O(Landroidx/media3/common/Timeline;Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3f

    .line 482
    .line 483
    :pswitch_f
    iget v8, v9, Landroid/os/Message;->arg1:I

    .line 484
    .line 485
    iget v7, v9, Landroid/os/Message;->arg2:I

    .line 486
    .line 487
    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, LX/P1w;

    .line 490
    .line 491
    iget-object v3, v0, LX/OFk;->A0A:LX/NEL;

    .line 492
    .line 493
    invoke-virtual {v3, v2}, LX/NEL;->A00(I)V

    .line 494
    .line 495
    .line 496
    iget-object v5, v0, LX/OFk;->A0d:LX/O6T;

    .line 497
    .line 498
    if-ltz v8, :cond_c

    .line 499
    .line 500
    if-gt v8, v7, :cond_c

    .line 501
    .line 502
    iget-object v3, v5, LX/O6T;->A07:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const/4 v3, 0x1

    .line 509
    if-le v7, v4, :cond_d

    .line 510
    .line 511
    :cond_c
    const/4 v3, 0x0

    .line 512
    :cond_d
    invoke-static {v3}, LX/MLl;->A08(Z)V

    .line 513
    .line 514
    .line 515
    iput-object v6, v5, LX/O6T;->A00:LX/P1w;

    .line 516
    .line 517
    invoke-static {v5, v8, v7}, LX/O6T;->A03(LX/O6T;II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, LX/O6T;->A04()Landroidx/media3/common/Timeline;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-direct {v0, v3, v1}, LX/OFk;->A0O(Landroidx/media3/common/Timeline;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3f

    .line 528
    .line 529
    :pswitch_10
    iget-object v3, v0, LX/OFk;->A0A:LX/NEL;

    .line 530
    .line 531
    invoke-virtual {v3, v2}, LX/NEL;->A00(I)V

    .line 532
    .line 533
    .line 534
    const-string v3, "fromIndex"

    .line 535
    .line 536
    invoke-static {v3}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    goto/16 :goto_3b

    .line 541
    .line 542
    :pswitch_11
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v7, LX/NXI;

    .line 545
    .line 546
    iget v6, v9, Landroid/os/Message;->arg1:I

    .line 547
    .line 548
    iget-object v3, v0, LX/OFk;->A0A:LX/NEL;

    .line 549
    .line 550
    invoke-virtual {v3, v2}, LX/NEL;->A00(I)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v0, LX/OFk;->A0d:LX/O6T;

    .line 554
    .line 555
    const/4 v3, -0x1

    .line 556
    if-ne v6, v3, :cond_e

    .line 557
    .line 558
    iget-object v3, v5, LX/O6T;->A07:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    :cond_e
    iget-object v4, v7, LX/NXI;->A03:Ljava/util/List;

    .line 565
    .line 566
    iget-object v3, v7, LX/NXI;->A02:LX/P1w;

    .line 567
    .line 568
    invoke-virtual {v5, v3, v4, v6}, LX/O6T;->A06(LX/P1w;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-direct {v0, v3, v1}, LX/OFk;->A0O(Landroidx/media3/common/Timeline;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3f

    .line 576
    .line 577
    :pswitch_12
    iget-object v8, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v8, LX/NXI;

    .line 580
    .line 581
    iget-object v3, v0, LX/OFk;->A0A:LX/NEL;

    .line 582
    .line 583
    invoke-virtual {v3, v2}, LX/NEL;->A00(I)V

    .line 584
    .line 585
    .line 586
    iget v7, v8, LX/NXI;->A00:I

    .line 587
    .line 588
    const/4 v3, -0x1

    .line 589
    if-eq v7, v3, :cond_f

    .line 590
    .line 591
    iget-object v4, v8, LX/NXI;->A03:Ljava/util/List;

    .line 592
    .line 593
    iget-object v3, v8, LX/NXI;->A02:LX/P1w;

    .line 594
    .line 595
    new-instance v6, LX/MUC;

    .line 596
    .line 597
    invoke-direct {v6, v3, v4}, LX/MUC;-><init>(LX/P1w;Ljava/util/Collection;)V

    .line 598
    .line 599
    .line 600
    iget-wide v3, v8, LX/NXI;->A01:J

    .line 601
    .line 602
    new-instance v5, LX/NVE;

    .line 603
    .line 604
    invoke-direct {v5, v6, v7, v3, v4}, LX/NVE;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 605
    .line 606
    .line 607
    iput-object v5, v0, LX/OFk;->A0B:LX/NVE;

    .line 608
    .line 609
    :cond_f
    iget-object v7, v0, LX/OFk;->A0d:LX/O6T;

    .line 610
    .line 611
    iget-object v6, v8, LX/NXI;->A03:Ljava/util/List;

    .line 612
    .line 613
    iget-object v5, v8, LX/NXI;->A02:LX/P1w;

    .line 614
    .line 615
    iget-object v4, v7, LX/O6T;->A07:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-static {v7, v1, v3}, LX/O6T;->A03(LX/O6T;II)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v7, v5, v6, v3}, LX/O6T;->A06(LX/P1w;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-direct {v0, v3, v1}, LX/OFk;->A0O(Landroidx/media3/common/Timeline;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3f

    .line 636
    .line 637
    :pswitch_13
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, LX/NxA;

    .line 640
    .line 641
    iget v3, v4, LX/NxA;->A01:F

    .line 642
    .line 643
    invoke-direct {v0, v4, v3, v2, v1}, LX/OFk;->A0L(LX/NxA;FZZ)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_3f

    .line 647
    .line 648
    :pswitch_14
    iget-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v6, LX/Nxw;

    .line 651
    .line 652
    iget-object v5, v6, LX/Nxw;->A03:Landroid/os/Looper;

    .line 653
    .line 654
    invoke-static {v5}, LX/MJo;->A1S(Landroid/os/Looper;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_10

    .line 659
    .line 660
    const-string v4, "TAG"

    .line 661
    .line 662
    const-string v3, "Trying to send message on a dead thread."

    .line 663
    .line 664
    invoke-static {v4, v3}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v1}, LX/Nxw;->A03(Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_3f

    .line 671
    .line 672
    :cond_10
    const/4 v4, 0x0

    .line 673
    sget-object v3, LX/OFJ;->A01:Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v4, v5}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    new-instance v5, LX/OFJ;

    .line 680
    .line 681
    invoke-direct {v5, v3}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 682
    .line 683
    .line 684
    const/16 v3, 0x9

    .line 685
    .line 686
    new-instance v4, LX/Of6;

    .line 687
    .line 688
    invoke-direct {v4, v0, v6, v3}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v5, LX/OFJ;->A00:Landroid/os/Handler;

    .line 692
    .line 693
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 694
    .line 695
    .line 696
    goto/16 :goto_3f

    .line 697
    .line 698
    :pswitch_15
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v5, LX/Nxw;

    .line 701
    .line 702
    iget-wide v3, v5, LX/Nxw;->A02:J

    .line 703
    .line 704
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    cmp-long v6, v3, v7

    .line 710
    .line 711
    if-nez v6, :cond_11

    .line 712
    .line 713
    invoke-direct {v0, v5}, LX/OFk;->A0Q(LX/Nxw;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_3f

    .line 717
    .line 718
    :cond_11
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 719
    .line 720
    iget-object v8, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 721
    .line 722
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-static {v3}, LX/25u;->A1O(I)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_12

    .line 731
    .line 732
    iget-object v4, v0, LX/OFk;->A0k:Ljava/util/ArrayList;

    .line 733
    .line 734
    new-instance v3, LX/OdA;

    .line 735
    .line 736
    invoke-direct {v3, v5}, LX/OdA;-><init>(LX/Nxw;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto/16 :goto_3f

    .line 743
    .line 744
    :cond_12
    new-instance v10, LX/OdA;

    .line 745
    .line 746
    invoke-direct {v10, v5}, LX/OdA;-><init>(LX/Nxw;)V

    .line 747
    .line 748
    .line 749
    iget v11, v0, LX/OFk;->A02:I

    .line 750
    .line 751
    iget-boolean v12, v0, LX/OFk;->A0P:Z

    .line 752
    .line 753
    iget-object v7, v0, LX/OFk;->A0V:LX/Ny4;

    .line 754
    .line 755
    iget-object v6, v0, LX/OFk;->A0U:LX/O6L;

    .line 756
    .line 757
    move-object v9, v8

    .line 758
    invoke-static/range {v6 .. v12}, LX/OFk;->A0d(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/OdA;IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_13

    .line 763
    .line 764
    iget-object v3, v0, LX/OFk;->A0k:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_3f

    .line 773
    .line 774
    :cond_13
    invoke-virtual {v5, v1}, LX/Nxw;->A03(Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3f

    .line 778
    .line 779
    :pswitch_16
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_4
    .catch LX/MTg; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/N4m; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/N4s; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/K2A; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/N4e; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 780
    .line 781
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    :try_start_5
    iget-object v8, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v8, LX/NyE;

    .line 788
    .line 789
    iget-boolean v3, v0, LX/OFk;->A0I:Z

    .line 790
    .line 791
    if-eq v3, v4, :cond_15

    .line 792
    .line 793
    iput-boolean v4, v0, LX/OFk;->A0I:Z

    .line 794
    .line 795
    if-nez v4, :cond_15

    .line 796
    .line 797
    iget-object v7, v0, LX/OFk;->A0t:[LX/NhI;

    .line 798
    .line 799
    array-length v6, v7

    .line 800
    const/4 v5, 0x0

    .line 801
    :goto_a
    if-ge v5, v6, :cond_15

    .line 802
    .line 803
    aget-object v4, v7, v5

    .line 804
    .line 805
    iget-boolean v3, v4, LX/NhI;->A00:Z

    .line 806
    .line 807
    if-eqz v3, :cond_14

    .line 808
    .line 809
    iget-object v3, v4, LX/NhI;->A02:LX/PAd;

    .line 810
    .line 811
    invoke-interface {v3}, LX/PAd;->reset()V

    .line 812
    .line 813
    .line 814
    iput-boolean v1, v4, LX/NhI;->A00:Z

    .line 815
    .line 816
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_15
    if-eqz v8, :cond_7d

    .line 820
    .line 821
    invoke-virtual {v8}, LX/NyE;->A02()Z

    .line 822
    .line 823
    .line 824
    goto/16 :goto_3f

    .line 825
    .line 826
    :pswitch_17
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch LX/MTg; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/N4m; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/N4s; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/K2A; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/N4e; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 827
    .line 828
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    :try_start_6
    iput-boolean v5, v0, LX/OFk;->A0P:Z

    .line 833
    .line 834
    iget-object v4, v0, LX/OFk;->A0c:LX/O87;

    .line 835
    .line 836
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 837
    .line 838
    iget-object v3, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 839
    .line 840
    iput-boolean v5, v4, LX/O87;->A0B:Z

    .line 841
    .line 842
    invoke-static {v3, v4}, LX/O87;->A05(Landroidx/media3/common/Timeline;LX/O87;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_16

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :pswitch_18
    iget v5, v9, Landroid/os/Message;->arg1:I

    .line 850
    .line 851
    iput v5, v0, LX/OFk;->A02:I

    .line 852
    .line 853
    iget-object v4, v0, LX/OFk;->A0c:LX/O87;

    .line 854
    .line 855
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 856
    .line 857
    iget-object v3, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 858
    .line 859
    iput v5, v4, LX/O87;->A01:I

    .line 860
    .line 861
    invoke-static {v3, v4}, LX/O87;->A05(Landroidx/media3/common/Timeline;LX/O87;)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-nez v3, :cond_16

    .line 866
    .line 867
    :goto_b
    invoke-direct {v0, v2}, LX/OFk;->A0W(Z)V

    .line 868
    .line 869
    .line 870
    :cond_16
    invoke-direct {v0, v1}, LX/OFk;->A0V(Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_3f

    .line 874
    .line 875
    :pswitch_19
    iget-object v3, v0, LX/OFk;->A0Z:LX/OFs;

    .line 876
    .line 877
    invoke-static {v3}, LX/OFs;->A00(LX/OFs;)F

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    iget-object v7, v0, LX/OFk;->A0c:LX/O87;

    .line 882
    .line 883
    iget-object v9, v7, LX/O87;->A06:LX/Nyj;

    .line 884
    .line 885
    iget-object v8, v7, LX/O87;->A08:LX/Nyj;

    .line 886
    .line 887
    const/4 v12, 0x1

    .line 888
    :goto_c
    if-eqz v9, :cond_7d

    .line 889
    .line 890
    iget-boolean v3, v9, LX/Nyj;->A07:Z

    .line 891
    .line 892
    if-eqz v3, :cond_7d

    .line 893
    .line 894
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 895
    .line 896
    iget-object v3, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 897
    .line 898
    invoke-virtual {v9, v3, v11}, LX/Nyj;->A02(Landroidx/media3/common/Timeline;F)LX/NfP;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    iget-object v6, v9, LX/Nyj;->A04:LX/NfP;

    .line 903
    .line 904
    if-eqz v6, :cond_19

    .line 905
    .line 906
    iget-object v3, v6, LX/NfP;->A04:[LX/PAk;

    .line 907
    .line 908
    array-length v4, v3

    .line 909
    iget-object v3, v10, LX/NfP;->A04:[LX/PAk;

    .line 910
    .line 911
    array-length v5, v3

    .line 912
    if-ne v4, v5, :cond_19

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    :goto_d
    if-ge v4, v5, :cond_17

    .line 916
    .line 917
    invoke-virtual {v10, v6, v4}, LX/NfP;->A00(LX/NfP;I)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_19

    .line 922
    .line 923
    add-int/lit8 v4, v4, 0x1

    .line 924
    .line 925
    goto :goto_d

    .line 926
    :cond_17
    if-ne v9, v8, :cond_18

    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    :cond_18
    iget-object v9, v9, LX/Nyj;->A01:LX/Nyj;

    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_19
    const/4 v11, 0x4

    .line 933
    if-eqz v12, :cond_20

    .line 934
    .line 935
    iget-object v9, v7, LX/O87;->A06:LX/Nyj;

    .line 936
    .line 937
    invoke-virtual {v7, v9}, LX/O87;->A0C(LX/Nyj;)Z

    .line 938
    .line 939
    .line 940
    move-result v17

    .line 941
    iget-object v8, v0, LX/OFk;->A0t:[LX/NhI;

    .line 942
    .line 943
    array-length v7, v8

    .line 944
    new-array v14, v7, [Z

    .line 945
    .line 946
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 947
    .line 948
    iget-wide v3, v3, LX/O2n;->A0I:J

    .line 949
    .line 950
    move-object v12, v9

    .line 951
    move-object v13, v10

    .line 952
    move-wide v15, v3

    .line 953
    invoke-virtual/range {v12 .. v17}, LX/Nyj;->A01(LX/NfP;[ZJZ)J

    .line 954
    .line 955
    .line 956
    move-result-wide v3

    .line 957
    iget-object v6, v0, LX/OFk;->A0D:LX/O2n;

    .line 958
    .line 959
    iget v5, v6, LX/O2n;->A01:I

    .line 960
    .line 961
    if-eq v5, v11, :cond_1a

    .line 962
    .line 963
    iget-wide v5, v6, LX/O2n;->A0I:J

    .line 964
    .line 965
    cmp-long v10, v3, v5

    .line 966
    .line 967
    const/16 v30, 0x1

    .line 968
    .line 969
    if-nez v10, :cond_1b

    .line 970
    .line 971
    :cond_1a
    const/16 v30, 0x0

    .line 972
    .line 973
    :cond_1b
    iget-object v5, v0, LX/OFk;->A0D:LX/O2n;

    .line 974
    .line 975
    iget-object v10, v5, LX/O2n;->A09:LX/O6C;

    .line 976
    .line 977
    iget-wide v12, v5, LX/O2n;->A04:J

    .line 978
    .line 979
    iget-wide v5, v5, LX/O2n;->A03:J

    .line 980
    .line 981
    move-object/from16 v21, v0

    .line 982
    .line 983
    move-object/from16 v22, v10

    .line 984
    .line 985
    move/from16 v23, v11

    .line 986
    .line 987
    move-wide/from16 v24, v3

    .line 988
    .line 989
    move-wide/from16 v26, v12

    .line 990
    .line 991
    move-wide/from16 v28, v5

    .line 992
    .line 993
    invoke-direct/range {v21 .. v30}, LX/OFk;->A05(LX/O6C;IJJJZ)LX/O2n;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    iput-object v5, v0, LX/OFk;->A0D:LX/O2n;

    .line 998
    .line 999
    if-eqz v30, :cond_1c

    .line 1000
    .line 1001
    invoke-direct {v0, v3, v4}, LX/OFk;->A0J(J)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1c
    new-array v10, v7, [Z

    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    :goto_e
    if-ge v6, v7, :cond_1f

    .line 1008
    .line 1009
    aget-object v3, v8, v6

    .line 1010
    .line 1011
    iget-object v3, v3, LX/NhI;->A02:LX/PAd;

    .line 1012
    .line 1013
    invoke-interface {v3}, LX/PAd;->B0l()I
    :try_end_6
    .catch LX/MTg; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/N4m; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/N4s; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/K2A; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/N4e; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    :try_start_7
    aput-boolean v3, v10, v6

    .line 1022
    .line 1023
    if-eqz v3, :cond_1e

    .line 1024
    .line 1025
    aget-object v3, v8, v6

    .line 1026
    .line 1027
    invoke-virtual {v3, v9}, LX/NhI;->A01(LX/Nyj;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-nez v3, :cond_1d

    .line 1032
    .line 1033
    invoke-direct {v0, v6}, LX/OFk;->A0F(I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_1d
    aget-boolean v3, v14, v6

    .line 1038
    .line 1039
    if-eqz v3, :cond_1e

    .line 1040
    .line 1041
    aget-object v5, v8, v6

    .line 1042
    .line 1043
    iget-wide v3, v0, LX/OFk;->A07:J

    .line 1044
    .line 1045
    iget-object v5, v5, LX/NhI;->A02:LX/PAd;

    .line 1046
    .line 1047
    invoke-interface {v5}, LX/PAd;->B0l()I

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    if-eqz v12, :cond_1e

    .line 1052
    .line 1053
    invoke-interface {v5, v3, v4}, LX/PAd;->CIO(J)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1e
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :cond_1f
    invoke-direct {v0, v10}, LX/OFk;->A0Z([Z)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :cond_20
    invoke-virtual {v7, v9}, LX/O87;->A0C(LX/Nyj;)Z

    .line 1064
    .line 1065
    .line 1066
    iget-boolean v3, v9, LX/Nyj;->A07:Z

    .line 1067
    .line 1068
    if-eqz v3, :cond_21

    .line 1069
    .line 1070
    iget-object v3, v9, LX/Nyj;->A02:LX/NyQ;

    .line 1071
    .line 1072
    iget-wide v5, v3, LX/NyQ;->A03:J

    .line 1073
    .line 1074
    iget-wide v3, v0, LX/OFk;->A07:J

    .line 1075
    .line 1076
    iget-wide v7, v9, LX/Nyj;->A00:J

    .line 1077
    .line 1078
    sub-long/2addr v3, v7

    .line 1079
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    iget-object v3, v9, LX/Nyj;->A0A:[LX/P51;

    .line 1084
    .line 1085
    array-length v3, v3

    .line 1086
    new-array v3, v3, [Z

    .line 1087
    .line 1088
    move-object v4, v10

    .line 1089
    move-object v5, v3

    .line 1090
    move v8, v1

    .line 1091
    move-object v3, v9

    .line 1092
    invoke-virtual/range {v3 .. v8}, LX/Nyj;->A01(LX/NfP;[ZJZ)J

    .line 1093
    .line 1094
    .line 1095
    :cond_21
    :goto_10
    invoke-direct {v0, v2}, LX/OFk;->A0V(Z)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 1099
    .line 1100
    iget v3, v3, LX/O2n;->A01:I

    .line 1101
    .line 1102
    if-eq v3, v11, :cond_7d

    .line 1103
    .line 1104
    invoke-direct {v0}, LX/OFk;->A07()V

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v0}, LX/OFk;->A0D()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v4, v0, LX/OFk;->A0X:LX/P4y;

    .line 1111
    .line 1112
    const/4 v3, 0x2

    .line 1113
    invoke-static {v4, v3}, LX/MJn;->A15(Ljava/lang/Object;I)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_3f

    .line 1117
    .line 1118
    :pswitch_1a
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v4, LX/PAh;

    .line 1121
    .line 1122
    iget-object v7, v0, LX/OFk;->A0c:LX/O87;

    .line 1123
    .line 1124
    iget-object v5, v7, LX/O87;->A05:LX/Nyj;

    .line 1125
    .line 1126
    if-eqz v5, :cond_7d

    .line 1127
    .line 1128
    iget-object v3, v5, LX/Nyj;->A08:LX/PAh;

    .line 1129
    .line 1130
    if-ne v3, v4, :cond_7d

    .line 1131
    .line 1132
    iget-object v3, v0, LX/OFk;->A0Z:LX/OFs;

    .line 1133
    .line 1134
    invoke-static {v3}, LX/OFs;->A00(LX/OFs;)F

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 1139
    .line 1140
    iget-object v3, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 1141
    .line 1142
    invoke-virtual {v5, v3, v4}, LX/Nyj;->A06(Landroidx/media3/common/Timeline;F)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v5, LX/Nyj;->A02:LX/NyQ;

    .line 1146
    .line 1147
    iget-object v6, v3, LX/NyQ;->A04:LX/O6C;

    .line 1148
    .line 1149
    iget-object v4, v5, LX/Nyj;->A03:LX/NxB;

    .line 1150
    .line 1151
    iget-object v3, v5, LX/Nyj;->A04:LX/NfP;

    .line 1152
    .line 1153
    invoke-direct {v0, v6, v4, v3}, LX/OFk;->A0T(LX/O6C;LX/NxB;LX/NfP;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v3, v7, LX/O87;->A06:LX/Nyj;

    .line 1157
    .line 1158
    if-ne v5, v3, :cond_22

    .line 1159
    .line 1160
    iget-object v3, v5, LX/Nyj;->A02:LX/NyQ;

    .line 1161
    .line 1162
    iget-wide v3, v3, LX/NyQ;->A03:J

    .line 1163
    .line 1164
    invoke-direct {v0, v3, v4}, LX/OFk;->A0J(J)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v3, v0, LX/OFk;->A0t:[LX/NhI;

    .line 1168
    .line 1169
    array-length v3, v3

    .line 1170
    new-array v3, v3, [Z

    .line 1171
    .line 1172
    invoke-direct {v0, v3}, LX/OFk;->A0Z([Z)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v4, v0, LX/OFk;->A0D:LX/O2n;

    .line 1176
    .line 1177
    iget-object v7, v4, LX/O2n;->A09:LX/O6C;

    .line 1178
    .line 1179
    iget-object v3, v5, LX/Nyj;->A02:LX/NyQ;

    .line 1180
    .line 1181
    iget-wide v5, v3, LX/NyQ;->A03:J

    .line 1182
    .line 1183
    iget-wide v3, v4, LX/O2n;->A04:J

    .line 1184
    .line 1185
    const/4 v10, 0x4

    .line 1186
    move-wide v15, v5

    .line 1187
    move-object v8, v0

    .line 1188
    move-object v9, v7

    .line 1189
    move-wide v11, v5

    .line 1190
    move-wide v13, v3

    .line 1191
    move/from16 v17, v1

    .line 1192
    .line 1193
    invoke-direct/range {v8 .. v17}, LX/OFk;->A05(LX/O6C;IJJJZ)LX/O2n;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    iput-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 1198
    .line 1199
    goto :goto_11

    .line 1200
    :pswitch_1b
    iget-object v4, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v4, LX/PAh;

    .line 1203
    .line 1204
    iget-object v3, v0, LX/OFk;->A0c:LX/O87;

    .line 1205
    .line 1206
    iget-object v5, v3, LX/O87;->A05:LX/Nyj;

    .line 1207
    .line 1208
    if-eqz v5, :cond_7d

    .line 1209
    .line 1210
    iget-object v3, v5, LX/Nyj;->A08:LX/PAh;

    .line 1211
    .line 1212
    if-ne v3, v4, :cond_7d

    .line 1213
    .line 1214
    iget-wide v3, v0, LX/OFk;->A07:J

    .line 1215
    .line 1216
    invoke-virtual {v5, v3, v4}, LX/Nyj;->A05(J)V

    .line 1217
    .line 1218
    .line 1219
    :cond_22
    :goto_11
    invoke-direct {v0}, LX/OFk;->A07()V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_3f

    .line 1223
    .line 1224
    :pswitch_1c
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v5, LX/NyE;

    .line 1227
    .line 1228
    invoke-direct {v0, v2, v1, v2, v1}, LX/OFk;->A0Y(ZZZZ)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v8, 0x0

    .line 1232
    :goto_12
    iget-object v7, v0, LX/OFk;->A0t:[LX/NhI;

    .line 1233
    .line 1234
    array-length v3, v7

    .line 1235
    if-ge v8, v3, :cond_23

    .line 1236
    .line 1237
    iget-object v3, v0, LX/OFk;->A0s:[LX/P51;

    .line 1238
    .line 1239
    aget-object v6, v3, v8

    .line 1240
    .line 1241
    check-cast v6, LX/OG4;

    .line 1242
    .line 1243
    iget-object v4, v6, LX/OG4;->A0H:Ljava/lang/Object;

    .line 1244
    .line 1245
    monitor-enter v4

    .line 1246
    const/4 v3, 0x0
    :try_end_7
    .catch LX/MTg; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/N4m; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/N4s; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/K2A; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/N4e; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1247
    :try_start_8
    iput-object v3, v6, LX/OG4;->A07:LX/Oyx;

    .line 1248
    .line 1249
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1250
    :try_start_9
    aget-object v4, v7, v8

    .line 1251
    .line 1252
    iget-object v3, v4, LX/NhI;->A02:LX/PAd;

    .line 1253
    .line 1254
    invoke-interface {v3}, LX/PAd;->release()V

    .line 1255
    .line 1256
    .line 1257
    iput-boolean v1, v4, LX/NhI;->A00:Z

    .line 1258
    .line 1259
    add-int/lit8 v8, v8, 0x1

    .line 1260
    .line 1261
    goto :goto_12
    :try_end_9
    .catch LX/MTg; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/N4m; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/N4s; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/K2A; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/N4e; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1262
    :catchall_0
    :try_start_a
    move-exception v3

    .line 1263
    monitor-exit v4

    .line 1264
    goto/16 :goto_3b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1265
    .line 1266
    :cond_23
    :try_start_b
    iget-object v4, v0, LX/OFk;->A0b:LX/PA3;

    .line 1267
    .line 1268
    iget-object v3, v0, LX/OFk;->A0g:LX/NyH;

    .line 1269
    .line 1270
    invoke-interface {v4, v3}, LX/PA3;->BxJ(LX/NyH;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v0, v2}, LX/OFk;->A0G(I)V

    .line 1274
    .line 1275
    .line 1276
    iget-boolean v3, v0, LX/OFk;->A0q:Z

    .line 1277
    .line 1278
    if-eqz v3, :cond_25

    .line 1279
    .line 1280
    iget-object v3, v0, LX/OFk;->A0e:LX/Nvm;

    .line 1281
    .line 1282
    invoke-virtual {v3}, LX/Nvm;->A01()V

    .line 1283
    .line 1284
    .line 1285
    :cond_24
    :goto_13
    invoke-virtual {v5}, LX/NyE;->A02()Z

    .line 1286
    .line 1287
    .line 1288
    goto :goto_14

    .line 1289
    :cond_25
    iget-object v3, v0, LX/OFk;->A0T:Landroid/os/HandlerThread;

    .line 1290
    .line 1291
    if-eqz v3, :cond_24

    .line 1292
    .line 1293
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 1294
    .line 1295
    .line 1296
    goto :goto_13

    .line 1297
    :goto_14
    return v2

    .line 1298
    :pswitch_1d
    invoke-direct {v0, v1, v2}, LX/OFk;->A0X(ZZ)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_3f

    .line 1302
    .line 1303
    :pswitch_1e
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, LX/Nx0;

    .line 1306
    .line 1307
    iput-object v3, v0, LX/OFk;->A0G:LX/Nx0;

    .line 1308
    .line 1309
    goto/16 :goto_3f

    .line 1310
    .line 1311
    :pswitch_1f
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v5, LX/NxA;

    .line 1314
    .line 1315
    iget-object v4, v0, LX/OFk;->A0X:LX/P4y;

    .line 1316
    .line 1317
    const/16 v3, 0x10

    .line 1318
    .line 1319
    invoke-static {v4, v3}, LX/MJn;->A14(Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v4, v0, LX/OFk;->A0Z:LX/OFs;

    .line 1323
    .line 1324
    invoke-virtual {v4, v5}, LX/OFs;->CPq(LX/NxA;)V

    .line 1325
    .line 1326
    .line 1327
    iget-boolean v3, v0, LX/OFk;->A0l:Z

    .line 1328
    .line 1329
    if-nez v3, :cond_7d

    .line 1330
    .line 1331
    invoke-virtual {v4}, LX/OFs;->Asg()LX/NxA;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    iget v3, v4, LX/NxA;->A01:F

    .line 1336
    .line 1337
    invoke-direct {v0, v4, v3, v2, v2}, LX/OFk;->A0L(LX/NxA;FZZ)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_3f

    .line 1341
    .line 1342
    :pswitch_20
    iget-object v3, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v3, LX/NVE;

    .line 1345
    .line 1346
    invoke-direct {v0, v3, v2}, LX/OFk;->A0P(LX/NVE;Z)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_3f

    .line 1350
    .line 1351
    :pswitch_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v16

    .line 1355
    iget-object v3, v0, LX/OFk;->A0X:LX/P4y;

    .line 1356
    .line 1357
    const/4 v4, 0x2

    .line 1358
    check-cast v3, LX/OFJ;

    .line 1359
    .line 1360
    iget-object v3, v3, LX/OFJ;->A00:Landroid/os/Handler;

    .line 1361
    .line 1362
    move-object/from16 v38, v3

    .line 1363
    .line 1364
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 1368
    .line 1369
    iget-object v3, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 1370
    .line 1371
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    invoke-static {v3}, LX/25u;->A1O(I)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-nez v3, :cond_45

    .line 1380
    .line 1381
    iget-object v8, v0, LX/OFk;->A0d:LX/O6T;

    .line 1382
    .line 1383
    iget-boolean v3, v8, LX/O6T;->A01:Z

    .line 1384
    .line 1385
    if-eqz v3, :cond_45

    .line 1386
    .line 1387
    iget-object v5, v0, LX/OFk;->A0c:LX/O87;

    .line 1388
    .line 1389
    iget-wide v3, v0, LX/OFk;->A07:J

    .line 1390
    .line 1391
    iget-object v6, v5, LX/O87;->A05:LX/Nyj;

    .line 1392
    .line 1393
    if-eqz v6, :cond_26

    .line 1394
    .line 1395
    invoke-virtual {v6, v3, v4}, LX/Nyj;->A05(J)V

    .line 1396
    .line 1397
    .line 1398
    :cond_26
    iget-object v6, v5, LX/O87;->A05:LX/Nyj;

    .line 1399
    .line 1400
    if-eqz v6, :cond_27

    .line 1401
    .line 1402
    iget-object v3, v6, LX/Nyj;->A02:LX/NyQ;

    .line 1403
    .line 1404
    iget-boolean v3, v3, LX/NyQ;->A05:Z

    .line 1405
    .line 1406
    if-nez v3, :cond_2c

    .line 1407
    .line 1408
    invoke-virtual {v6}, LX/Nyj;->A07()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-eqz v3, :cond_2c

    .line 1413
    .line 1414
    iget-object v6, v5, LX/O87;->A05:LX/Nyj;

    .line 1415
    .line 1416
    iget-object v3, v6, LX/Nyj;->A02:LX/NyQ;

    .line 1417
    .line 1418
    iget-wide v3, v3, LX/NyQ;->A00:J

    .line 1419
    .line 1420
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    cmp-long v7, v3, v9

    .line 1426
    .line 1427
    if-eqz v7, :cond_2c

    .line 1428
    .line 1429
    iget v4, v5, LX/O87;->A00:I

    .line 1430
    .line 1431
    iget v3, v5, LX/O87;->A0C:I

    .line 1432
    .line 1433
    if-ge v4, v3, :cond_2c

    .line 1434
    .line 1435
    :cond_27
    iget-wide v3, v0, LX/OFk;->A07:J

    .line 1436
    .line 1437
    iget-object v11, v0, LX/OFk;->A0D:LX/O2n;

    .line 1438
    .line 1439
    if-nez v6, :cond_28

    .line 1440
    .line 1441
    iget-object v10, v11, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 1442
    .line 1443
    iget-object v9, v11, LX/O2n;->A09:LX/O6C;

    .line 1444
    .line 1445
    iget-wide v6, v11, LX/O2n;->A04:J

    .line 1446
    .line 1447
    iget-wide v3, v11, LX/O2n;->A0I:J

    .line 1448
    .line 1449
    move-object/from16 v21, v10

    .line 1450
    .line 1451
    move-object/from16 v22, v5

    .line 1452
    .line 1453
    move-object/from16 v23, v9

    .line 1454
    .line 1455
    move-wide/from16 v24, v6

    .line 1456
    .line 1457
    move-wide/from16 v26, v3

    .line 1458
    .line 1459
    invoke-static/range {v21 .. v27}, LX/O87;->A01(Landroidx/media3/common/Timeline;LX/O87;LX/O6C;JJ)LX/NyQ;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v12

    .line 1463
    goto :goto_15

    .line 1464
    :cond_28
    iget-object v7, v11, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 1465
    .line 1466
    invoke-static {v7, v6, v5, v3, v4}, LX/O87;->A00(Landroidx/media3/common/Timeline;LX/Nyj;LX/O87;J)LX/NyQ;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v12

    .line 1470
    :goto_15
    if-eqz v12, :cond_2c

    .line 1471
    .line 1472
    iget-object v11, v0, LX/OFk;->A0s:[LX/P51;

    .line 1473
    .line 1474
    iget-object v10, v0, LX/OFk;->A0h:LX/NEq;

    .line 1475
    .line 1476
    iget-object v3, v0, LX/OFk;->A0b:LX/PA3;

    .line 1477
    .line 1478
    invoke-interface {v3}, LX/PA3;->ASh()LX/P52;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v26

    .line 1482
    iget-object v9, v0, LX/OFk;->A0i:LX/NfP;

    .line 1483
    .line 1484
    iget-object v6, v5, LX/O87;->A05:LX/Nyj;

    .line 1485
    .line 1486
    if-nez v6, :cond_29

    .line 1487
    .line 1488
    const-wide v3, 0xe8d4a51000L

    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    goto :goto_16

    .line 1494
    :cond_29
    iget-wide v3, v6, LX/Nyj;->A00:J

    .line 1495
    .line 1496
    iget-object v6, v6, LX/Nyj;->A02:LX/NyQ;

    .line 1497
    .line 1498
    iget-wide v6, v6, LX/NyQ;->A00:J

    .line 1499
    .line 1500
    add-long/2addr v3, v6

    .line 1501
    iget-wide v6, v12, LX/NyQ;->A03:J

    .line 1502
    .line 1503
    sub-long/2addr v3, v6

    .line 1504
    :goto_16
    new-instance v6, LX/Nyj;

    .line 1505
    .line 1506
    move-object/from16 v21, v6

    .line 1507
    .line 1508
    move-object/from16 v22, v12

    .line 1509
    .line 1510
    move-object/from16 v23, v8

    .line 1511
    .line 1512
    move-object/from16 v24, v10

    .line 1513
    .line 1514
    move-object/from16 v25, v9

    .line 1515
    .line 1516
    move-object/from16 v27, v11

    .line 1517
    .line 1518
    move-wide/from16 v28, v3

    .line 1519
    .line 1520
    invoke-direct/range {v21 .. v29}, LX/Nyj;-><init>(LX/NyQ;LX/O6T;LX/NEq;LX/NfP;LX/P52;[LX/P51;J)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v4, v5, LX/O87;->A05:LX/Nyj;

    .line 1524
    .line 1525
    if-eqz v4, :cond_2e

    .line 1526
    .line 1527
    iget-object v3, v4, LX/Nyj;->A01:LX/Nyj;

    .line 1528
    .line 1529
    if-eq v6, v3, :cond_2a

    .line 1530
    .line 1531
    iput-object v6, v4, LX/Nyj;->A01:LX/Nyj;

    .line 1532
    .line 1533
    :cond_2a
    :goto_17
    const/4 v3, 0x0

    .line 1534
    iput-object v3, v5, LX/O87;->A09:Ljava/lang/Object;

    .line 1535
    .line 1536
    iput-object v6, v5, LX/O87;->A05:LX/Nyj;

    .line 1537
    .line 1538
    iget v3, v5, LX/O87;->A00:I

    .line 1539
    .line 1540
    add-int/lit8 v3, v3, 0x1

    .line 1541
    .line 1542
    iput v3, v5, LX/O87;->A00:I

    .line 1543
    .line 1544
    invoke-static {v5}, LX/O87;->A04(LX/O87;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v7, v6, LX/Nyj;->A08:LX/PAh;

    .line 1548
    .line 1549
    iget-wide v3, v12, LX/NyQ;->A03:J

    .line 1550
    .line 1551
    invoke-interface {v7, v0, v3, v4}, LX/PAh;->CC5(LX/PAg;J)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v7, v5, LX/O87;->A06:LX/Nyj;

    .line 1555
    .line 1556
    if-ne v7, v6, :cond_2b

    .line 1557
    .line 1558
    invoke-direct {v0, v3, v4}, LX/OFk;->A0J(J)V

    .line 1559
    .line 1560
    .line 1561
    :cond_2b
    invoke-direct {v0, v1}, LX/OFk;->A0V(Z)V

    .line 1562
    .line 1563
    .line 1564
    :cond_2c
    iget-boolean v3, v0, LX/OFk;->A0O:Z

    .line 1565
    .line 1566
    if-eqz v3, :cond_2d

    .line 1567
    .line 1568
    invoke-direct {v0}, LX/OFk;->A0a()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    iput-boolean v3, v0, LX/OFk;->A0O:Z

    .line 1573
    .line 1574
    invoke-direct {v0}, LX/OFk;->A0C()V

    .line 1575
    .line 1576
    .line 1577
    :goto_18
    iget-object v9, v5, LX/O87;->A08:LX/Nyj;

    .line 1578
    .line 1579
    if-eqz v9, :cond_35

    .line 1580
    .line 1581
    iget-object v10, v9, LX/Nyj;->A01:LX/Nyj;

    .line 1582
    .line 1583
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    const/4 v6, 0x0

    .line 1589
    if-eqz v10, :cond_30

    .line 1590
    .line 1591
    iget-boolean v3, v0, LX/OFk;->A0L:Z

    .line 1592
    .line 1593
    if-nez v3, :cond_30

    .line 1594
    .line 1595
    iget-boolean v3, v9, LX/Nyj;->A07:Z

    .line 1596
    .line 1597
    if-eqz v3, :cond_35

    .line 1598
    .line 1599
    goto :goto_19

    .line 1600
    :cond_2d
    invoke-direct {v0}, LX/OFk;->A07()V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_18

    .line 1604
    :cond_2e
    iput-object v6, v5, LX/O87;->A06:LX/Nyj;

    .line 1605
    .line 1606
    iput-object v6, v5, LX/O87;->A08:LX/Nyj;

    .line 1607
    .line 1608
    goto :goto_17

    .line 1609
    :goto_19
    const/4 v11, 0x0

    .line 1610
    :goto_1a
    iget-object v7, v0, LX/OFk;->A0t:[LX/NhI;

    .line 1611
    .line 1612
    array-length v15, v7

    .line 1613
    if-ge v11, v15, :cond_34

    .line 1614
    .line 1615
    aget-object v8, v7, v11

    .line 1616
    .line 1617
    iget-object v4, v9, LX/Nyj;->A0B:[LX/P6c;

    .line 1618
    .line 1619
    iget v3, v8, LX/NhI;->A01:I

    .line 1620
    .line 1621
    aget-object v7, v4, v3

    .line 1622
    .line 1623
    iget-object v4, v8, LX/NhI;->A02:LX/PAd;

    .line 1624
    .line 1625
    invoke-interface {v4}, LX/PAd;->B1l()LX/P6c;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    if-ne v3, v7, :cond_35

    .line 1630
    .line 1631
    if-eqz v7, :cond_2f

    .line 1632
    .line 1633
    invoke-interface {v4}, LX/PAd;->BDn()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-nez v3, :cond_2f

    .line 1638
    .line 1639
    iget-object v3, v9, LX/Nyj;->A02:LX/NyQ;

    .line 1640
    .line 1641
    iget-boolean v3, v3, LX/NyQ;->A06:Z

    .line 1642
    .line 1643
    if-eqz v3, :cond_35

    .line 1644
    .line 1645
    iget-boolean v3, v10, LX/Nyj;->A07:Z

    .line 1646
    .line 1647
    if-eqz v3, :cond_35

    .line 1648
    .line 1649
    instance-of v3, v4, LX/MUH;

    .line 1650
    .line 1651
    if-nez v3, :cond_2f

    .line 1652
    .line 1653
    instance-of v3, v4, LX/MUG;

    .line 1654
    .line 1655
    if-nez v3, :cond_2f

    .line 1656
    .line 1657
    invoke-interface {v4}, LX/PAd;->AvV()J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v12

    .line 1661
    iget-object v3, v10, LX/Nyj;->A02:LX/NyQ;

    .line 1662
    .line 1663
    iget-wide v3, v3, LX/NyQ;->A03:J

    .line 1664
    .line 1665
    iget-wide v7, v10, LX/Nyj;->A00:J

    .line 1666
    .line 1667
    add-long/2addr v3, v7

    .line 1668
    cmp-long v7, v12, v3

    .line 1669
    .line 1670
    if-ltz v7, :cond_35

    .line 1671
    .line 1672
    :cond_2f
    add-int/lit8 v11, v11, 0x1

    .line 1673
    .line 1674
    goto :goto_1a

    .line 1675
    :cond_30
    iget-object v11, v9, LX/Nyj;->A02:LX/NyQ;

    .line 1676
    .line 1677
    iget-boolean v3, v11, LX/NyQ;->A05:Z

    .line 1678
    .line 1679
    if-nez v3, :cond_31

    .line 1680
    .line 1681
    iget-boolean v3, v0, LX/OFk;->A0L:Z

    .line 1682
    .line 1683
    if-eqz v3, :cond_35

    .line 1684
    .line 1685
    :cond_31
    :goto_1b
    iget-object v4, v0, LX/OFk;->A0t:[LX/NhI;

    .line 1686
    .line 1687
    array-length v3, v4

    .line 1688
    if-ge v6, v3, :cond_35

    .line 1689
    .line 1690
    aget-object v10, v4, v6

    .line 1691
    .line 1692
    invoke-virtual {v10, v9}, LX/NhI;->A01(LX/Nyj;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-eqz v3, :cond_33

    .line 1697
    .line 1698
    iget-object v3, v10, LX/NhI;->A02:LX/PAd;

    .line 1699
    .line 1700
    invoke-interface {v3}, LX/PAd;->BDn()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-eqz v3, :cond_33

    .line 1705
    .line 1706
    iget-wide v7, v11, LX/NyQ;->A00:J

    .line 1707
    .line 1708
    cmp-long v3, v7, v26

    .line 1709
    .line 1710
    if-eqz v3, :cond_32

    .line 1711
    .line 1712
    const-wide/high16 v12, -0x8000000000000000L

    .line 1713
    .line 1714
    cmp-long v3, v7, v12

    .line 1715
    .line 1716
    if-eqz v3, :cond_32

    .line 1717
    .line 1718
    goto :goto_1c

    .line 1719
    :cond_32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    goto :goto_1d

    .line 1725
    :goto_1c
    iget-wide v3, v9, LX/Nyj;->A00:J

    .line 1726
    .line 1727
    add-long/2addr v3, v7

    .line 1728
    :goto_1d
    invoke-virtual {v10, v3, v4}, LX/NhI;->A00(J)V

    .line 1729
    .line 1730
    .line 1731
    :cond_33
    add-int/lit8 v6, v6, 0x1

    .line 1732
    .line 1733
    goto :goto_1b

    .line 1734
    :cond_34
    iget-boolean v3, v10, LX/Nyj;->A07:Z

    .line 1735
    .line 1736
    if-nez v3, :cond_3c

    .line 1737
    .line 1738
    iget-wide v13, v0, LX/OFk;->A07:J

    .line 1739
    .line 1740
    iget-object v3, v10, LX/Nyj;->A02:LX/NyQ;

    .line 1741
    .line 1742
    iget-wide v3, v3, LX/NyQ;->A03:J

    .line 1743
    .line 1744
    iget-wide v11, v10, LX/Nyj;->A00:J

    .line 1745
    .line 1746
    add-long/2addr v3, v11

    .line 1747
    cmp-long v8, v13, v3

    .line 1748
    .line 1749
    if-gez v8, :cond_3c

    .line 1750
    .line 1751
    :cond_35
    iget-object v13, v5, LX/O87;->A08:LX/Nyj;

    .line 1752
    .line 1753
    if-eqz v13, :cond_41

    .line 1754
    .line 1755
    iget-object v3, v5, LX/O87;->A06:LX/Nyj;

    .line 1756
    .line 1757
    if-eq v3, v13, :cond_41

    .line 1758
    .line 1759
    iget-boolean v3, v13, LX/Nyj;->A05:Z

    .line 1760
    .line 1761
    if-nez v3, :cond_41

    .line 1762
    .line 1763
    iget-object v12, v13, LX/Nyj;->A04:LX/NfP;

    .line 1764
    .line 1765
    const/4 v11, 0x0

    .line 1766
    const/4 v14, 0x0

    .line 1767
    :goto_1e
    iget-object v3, v0, LX/OFk;->A0t:[LX/NhI;

    .line 1768
    .line 1769
    array-length v4, v3

    .line 1770
    if-ge v11, v4, :cond_40

    .line 1771
    .line 1772
    aget-object v4, v3, v11

    .line 1773
    .line 1774
    iget-object v3, v4, LX/NhI;->A02:LX/PAd;

    .line 1775
    .line 1776
    invoke-interface {v3}, LX/PAd;->B0l()I

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-eqz v3, :cond_36

    .line 1781
    .line 1782
    invoke-virtual {v4, v13}, LX/NhI;->A01(LX/Nyj;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v6

    .line 1786
    iget-object v3, v12, LX/NfP;->A03:[LX/NvQ;

    .line 1787
    .line 1788
    aget-object v3, v3, v11

    .line 1789
    .line 1790
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    if-eqz v3, :cond_37

    .line 1795
    .line 1796
    if-eqz v6, :cond_37

    .line 1797
    .line 1798
    :cond_36
    :goto_1f
    add-int/lit8 v11, v11, 0x1

    .line 1799
    .line 1800
    goto :goto_1e

    .line 1801
    :cond_37
    iget-object v10, v4, LX/NhI;->A02:LX/PAd;

    .line 1802
    .line 1803
    invoke-interface {v10}, LX/PAd;->BHt()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    if-nez v3, :cond_3a

    .line 1808
    .line 1809
    iget-object v3, v12, LX/NfP;->A04:[LX/PAk;

    .line 1810
    .line 1811
    aget-object v6, v3, v11

    .line 1812
    .line 1813
    const/4 v4, 0x0

    .line 1814
    if-eqz v6, :cond_38

    .line 1815
    .line 1816
    invoke-interface {v6}, LX/P7Z;->length()I

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    :goto_20
    new-array v9, v3, [LX/O2S;

    .line 1821
    .line 1822
    goto :goto_21

    .line 1823
    :cond_38
    const/4 v3, 0x0

    .line 1824
    goto :goto_20

    .line 1825
    :goto_21
    if-ge v4, v3, :cond_39

    .line 1826
    .line 1827
    invoke-interface {v6, v4}, LX/P7Z;->Afu(I)LX/O2S;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v7

    .line 1831
    aput-object v7, v9, v4

    .line 1832
    .line 1833
    add-int/lit8 v4, v4, 0x1

    .line 1834
    .line 1835
    goto :goto_21

    .line 1836
    :cond_39
    iget-object v3, v13, LX/Nyj;->A0B:[LX/P6c;

    .line 1837
    .line 1838
    aget-object v23, v3, v11

    .line 1839
    .line 1840
    iget-object v8, v13, LX/Nyj;->A02:LX/NyQ;

    .line 1841
    .line 1842
    iget-wide v3, v8, LX/NyQ;->A03:J

    .line 1843
    .line 1844
    iget-wide v6, v13, LX/Nyj;->A00:J

    .line 1845
    .line 1846
    add-long/2addr v3, v6

    .line 1847
    iget-object v8, v8, LX/NyQ;->A04:LX/O6C;

    .line 1848
    .line 1849
    move-object/from16 v21, v10

    .line 1850
    .line 1851
    move-object/from16 v22, v8

    .line 1852
    .line 1853
    move-object/from16 v24, v9

    .line 1854
    .line 1855
    move-wide/from16 v25, v3

    .line 1856
    .line 1857
    move-wide/from16 v27, v6

    .line 1858
    .line 1859
    invoke-interface/range {v21 .. v28}, LX/PAd;->CHQ(LX/O6C;LX/P6c;[LX/O2S;JJ)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_1f

    .line 1863
    :cond_3a
    invoke-interface {v10}, LX/PAd;->BIP()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    if-eqz v3, :cond_3b

    .line 1868
    .line 1869
    invoke-direct {v0, v11}, LX/OFk;->A0F(I)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_1f

    .line 1873
    :cond_3b
    const/4 v14, 0x1

    .line 1874
    goto :goto_1f

    .line 1875
    :cond_3c
    iget-object v12, v9, LX/Nyj;->A04:LX/NfP;

    .line 1876
    .line 1877
    iput-object v10, v5, LX/O87;->A08:LX/Nyj;

    .line 1878
    .line 1879
    invoke-static {v5}, LX/O87;->A04(LX/O87;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v10, v5, LX/O87;->A08:LX/Nyj;

    .line 1883
    .line 1884
    iget-object v11, v10, LX/Nyj;->A04:LX/NfP;

    .line 1885
    .line 1886
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 1887
    .line 1888
    iget-object v8, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 1889
    .line 1890
    iget-object v3, v10, LX/Nyj;->A02:LX/NyQ;

    .line 1891
    .line 1892
    iget-object v4, v3, LX/NyQ;->A04:LX/O6C;

    .line 1893
    .line 1894
    iget-object v3, v9, LX/Nyj;->A02:LX/NyQ;

    .line 1895
    .line 1896
    iget-object v3, v3, LX/NyQ;->A04:LX/O6C;

    .line 1897
    .line 1898
    move-object/from16 v23, v8

    .line 1899
    .line 1900
    move-object/from16 v21, v0

    .line 1901
    .line 1902
    move-object/from16 v22, v8

    .line 1903
    .line 1904
    move-object/from16 v24, v4

    .line 1905
    .line 1906
    move-object/from16 v25, v3

    .line 1907
    .line 1908
    move/from16 v28, v1

    .line 1909
    .line 1910
    invoke-direct/range {v21 .. v28}, LX/OFk;->A0N(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/O6C;LX/O6C;JZ)V

    .line 1911
    .line 1912
    .line 1913
    iget-boolean v3, v10, LX/Nyj;->A07:Z

    .line 1914
    .line 1915
    if-eqz v3, :cond_3d

    .line 1916
    .line 1917
    iget-object v3, v10, LX/Nyj;->A08:LX/PAh;

    .line 1918
    .line 1919
    invoke-interface {v3}, LX/PAh;->CEC()J

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v8

    .line 1923
    cmp-long v3, v8, v26

    .line 1924
    .line 1925
    if-eqz v3, :cond_3d

    .line 1926
    .line 1927
    iget-object v3, v10, LX/Nyj;->A02:LX/NyQ;

    .line 1928
    .line 1929
    iget-wide v3, v3, LX/NyQ;->A03:J

    .line 1930
    .line 1931
    iget-wide v8, v10, LX/Nyj;->A00:J

    .line 1932
    .line 1933
    add-long/2addr v3, v8

    .line 1934
    const/4 v8, 0x0

    .line 1935
    :goto_22
    if-ge v8, v15, :cond_35

    .line 1936
    .line 1937
    aget-object v6, v7, v8

    .line 1938
    .line 1939
    invoke-virtual {v6, v3, v4}, LX/NhI;->A00(J)V

    .line 1940
    .line 1941
    .line 1942
    add-int/lit8 v8, v8, 0x1

    .line 1943
    .line 1944
    goto :goto_22

    .line 1945
    :cond_3d
    :goto_23
    if-ge v6, v15, :cond_35

    .line 1946
    .line 1947
    iget-object v4, v12, LX/NfP;->A03:[LX/NvQ;

    .line 1948
    .line 1949
    aget-object v3, v4, v6

    .line 1950
    .line 1951
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v13

    .line 1955
    iget-object v8, v11, LX/NfP;->A03:[LX/NvQ;

    .line 1956
    .line 1957
    aget-object v3, v8, v6

    .line 1958
    .line 1959
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v9

    .line 1963
    if-eqz v13, :cond_3f

    .line 1964
    .line 1965
    aget-object v3, v7, v6

    .line 1966
    .line 1967
    iget-object v3, v3, LX/NhI;->A02:LX/PAd;

    .line 1968
    .line 1969
    invoke-interface {v3}, LX/PAd;->BHt()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    if-nez v3, :cond_3f

    .line 1974
    .line 1975
    aget-object v4, v4, v6

    .line 1976
    .line 1977
    aget-object v3, v8, v6

    .line 1978
    .line 1979
    if-eqz v9, :cond_3e

    .line 1980
    .line 1981
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    if-eqz v3, :cond_3e

    .line 1986
    .line 1987
    goto :goto_24

    .line 1988
    :cond_3e
    aget-object v13, v7, v6

    .line 1989
    .line 1990
    iget-object v3, v10, LX/Nyj;->A02:LX/NyQ;

    .line 1991
    .line 1992
    iget-wide v3, v3, LX/NyQ;->A03:J

    .line 1993
    .line 1994
    iget-wide v8, v10, LX/Nyj;->A00:J

    .line 1995
    .line 1996
    add-long/2addr v3, v8

    .line 1997
    invoke-virtual {v13, v3, v4}, LX/NhI;->A00(J)V

    .line 1998
    .line 1999
    .line 2000
    :cond_3f
    :goto_24
    add-int/lit8 v6, v6, 0x1

    .line 2001
    .line 2002
    goto :goto_23

    .line 2003
    :cond_40
    xor-int/lit8 v3, v14, 0x1

    .line 2004
    .line 2005
    if-eqz v3, :cond_41

    .line 2006
    .line 2007
    new-array v3, v4, [Z

    .line 2008
    .line 2009
    invoke-direct {v0, v3}, LX/OFk;->A0Z([Z)V

    .line 2010
    .line 2011
    .line 2012
    :cond_41
    const/4 v11, 0x0

    .line 2013
    :goto_25
    invoke-direct {v0}, LX/OFk;->A0c()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v3

    .line 2017
    if-eqz v3, :cond_45

    .line 2018
    .line 2019
    iget-boolean v3, v0, LX/OFk;->A0L:Z

    .line 2020
    .line 2021
    if-nez v3, :cond_45

    .line 2022
    .line 2023
    iget-object v3, v5, LX/O87;->A06:LX/Nyj;

    .line 2024
    .line 2025
    if-eqz v3, :cond_45

    .line 2026
    .line 2027
    iget-object v10, v3, LX/Nyj;->A01:LX/Nyj;

    .line 2028
    .line 2029
    if-eqz v10, :cond_45

    .line 2030
    .line 2031
    iget-wide v8, v0, LX/OFk;->A07:J

    .line 2032
    .line 2033
    iget-object v3, v10, LX/Nyj;->A02:LX/NyQ;

    .line 2034
    .line 2035
    iget-wide v6, v3, LX/NyQ;->A03:J

    .line 2036
    .line 2037
    iget-wide v3, v10, LX/Nyj;->A00:J

    .line 2038
    .line 2039
    add-long/2addr v6, v3

    .line 2040
    cmp-long v3, v8, v6

    .line 2041
    .line 2042
    if-ltz v3, :cond_45

    .line 2043
    .line 2044
    iget-boolean v3, v10, LX/Nyj;->A05:Z

    .line 2045
    .line 2046
    if-eqz v3, :cond_45

    .line 2047
    .line 2048
    if-eqz v11, :cond_42

    .line 2049
    .line 2050
    invoke-direct {v0}, LX/OFk;->A08()V

    .line 2051
    .line 2052
    .line 2053
    :cond_42
    invoke-virtual {v5}, LX/O87;->A08()LX/Nyj;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v7

    .line 2057
    invoke-static {v7}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 2061
    .line 2062
    iget-object v3, v3, LX/O2n;->A09:LX/O6C;

    .line 2063
    .line 2064
    iget-object v4, v3, LX/O6C;->A04:Ljava/lang/Object;

    .line 2065
    .line 2066
    iget-object v3, v7, LX/Nyj;->A02:LX/NyQ;

    .line 2067
    .line 2068
    iget-object v3, v3, LX/NyQ;->A04:LX/O6C;

    .line 2069
    .line 2070
    iget-object v3, v3, LX/O6C;->A04:Ljava/lang/Object;

    .line 2071
    .line 2072
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    if-eqz v3, :cond_43

    .line 2077
    .line 2078
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 2079
    .line 2080
    iget-object v8, v3, LX/O2n;->A09:LX/O6C;

    .line 2081
    .line 2082
    iget v3, v8, LX/O6C;->A00:I

    .line 2083
    .line 2084
    const/4 v4, -0x1

    .line 2085
    if-ne v3, v4, :cond_43

    .line 2086
    .line 2087
    iget-object v3, v7, LX/Nyj;->A02:LX/NyQ;

    .line 2088
    .line 2089
    iget-object v6, v3, LX/NyQ;->A04:LX/O6C;

    .line 2090
    .line 2091
    iget v3, v6, LX/O6C;->A00:I

    .line 2092
    .line 2093
    if-ne v3, v4, :cond_43

    .line 2094
    .line 2095
    iget v4, v8, LX/O6C;->A02:I

    .line 2096
    .line 2097
    iget v3, v6, LX/O6C;->A02:I

    .line 2098
    .line 2099
    const/4 v9, 0x1

    .line 2100
    if-ne v4, v3, :cond_44

    .line 2101
    .line 2102
    :cond_43
    const/4 v9, 0x0

    .line 2103
    :cond_44
    iget-object v3, v7, LX/Nyj;->A02:LX/NyQ;

    .line 2104
    .line 2105
    iget-object v8, v3, LX/NyQ;->A04:LX/O6C;

    .line 2106
    .line 2107
    iget-wide v6, v3, LX/NyQ;->A03:J

    .line 2108
    .line 2109
    iget-wide v3, v3, LX/NyQ;->A02:J

    .line 2110
    .line 2111
    xor-int/lit8 v30, v9, 0x1

    .line 2112
    .line 2113
    const/16 v23, 0x5

    .line 2114
    .line 2115
    move-wide/from16 v28, v6

    .line 2116
    .line 2117
    move-object/from16 v21, v0

    .line 2118
    .line 2119
    move-object/from16 v22, v8

    .line 2120
    .line 2121
    move-wide/from16 v24, v6

    .line 2122
    .line 2123
    move-wide/from16 v26, v3

    .line 2124
    .line 2125
    invoke-direct/range {v21 .. v30}, LX/OFk;->A05(LX/O6C;IJJJZ)LX/O2n;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    iput-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 2130
    .line 2131
    invoke-direct {v0}, LX/OFk;->A09()V

    .line 2132
    .line 2133
    .line 2134
    invoke-direct {v0}, LX/OFk;->A0D()V

    .line 2135
    .line 2136
    .line 2137
    const/4 v11, 0x1

    .line 2138
    goto :goto_25

    .line 2139
    :cond_45
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 2140
    .line 2141
    iget v4, v3, LX/O2n;->A01:I

    .line 2142
    .line 2143
    if-eq v4, v2, :cond_7d

    .line 2144
    .line 2145
    const/4 v3, 0x4

    .line 2146
    if-eq v4, v3, :cond_7d

    .line 2147
    .line 2148
    iget-object v13, v0, LX/OFk;->A0c:LX/O87;

    .line 2149
    .line 2150
    iget-object v7, v13, LX/O87;->A06:LX/Nyj;

    .line 2151
    .line 2152
    if-nez v7, :cond_48

    .line 2153
    .line 2154
    iget-boolean v3, v0, LX/OFk;->A0m:Z

    .line 2155
    .line 2156
    if-nez v3, :cond_46

    .line 2157
    .line 2158
    iget-boolean v3, v0, LX/OFk;->A0M:Z

    .line 2159
    .line 2160
    if-eqz v3, :cond_47

    .line 2161
    .line 2162
    iget-object v3, v0, LX/OFk;->A0E:LX/Nw3;

    .line 2163
    .line 2164
    iget-boolean v3, v3, LX/Nw3;->A04:Z

    .line 2165
    .line 2166
    if-eqz v3, :cond_47

    .line 2167
    .line 2168
    :cond_46
    const-wide/16 v3, 0xa

    .line 2169
    .line 2170
    add-long v16, v16, v3

    .line 2171
    .line 2172
    const/4 v6, 0x2

    .line 2173
    move-object/from16 v5, v38

    .line 2174
    .line 2175
    move-wide/from16 v3, v16

    .line 2176
    .line 2177
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2178
    .line 2179
    .line 2180
    goto/16 :goto_3f

    .line 2181
    .line 2182
    :cond_47
    move-wide/from16 v3, v16

    .line 2183
    .line 2184
    invoke-direct {v0, v3, v4}, LX/OFk;->A0K(J)V

    .line 2185
    .line 2186
    .line 2187
    goto/16 :goto_3f

    .line 2188
    .line 2189
    :cond_48
    const-string v3, "doSomeWork"

    .line 2190
    .line 2191
    invoke-static {v3}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-direct {v0}, LX/OFk;->A0D()V

    .line 2195
    .line 2196
    .line 2197
    iget-boolean v3, v7, LX/Nyj;->A07:Z

    .line 2198
    .line 2199
    const/4 v10, 0x3

    .line 2200
    if-eqz v3, :cond_56

    .line 2201
    .line 2202
    invoke-static {}, LX/MJo;->A0J()J

    .line 2203
    .line 2204
    .line 2205
    move-result-wide v3

    .line 2206
    iput-wide v3, v0, LX/OFk;->A06:J

    .line 2207
    .line 2208
    iget-object v8, v7, LX/Nyj;->A08:LX/PAh;

    .line 2209
    .line 2210
    iget-object v3, v0, LX/OFk;->A0D:LX/O2n;

    .line 2211
    .line 2212
    iget-wide v3, v3, LX/O2n;->A0I:J

    .line 2213
    .line 2214
    iget-wide v5, v0, LX/OFk;->A0S:J

    .line 2215
    .line 2216
    sub-long/2addr v3, v5

    .line 2217
    iget-boolean v5, v0, LX/OFk;->A0r:Z

    .line 2218
    .line 2219
    invoke-interface {v8, v3, v4, v5}, LX/PAh;->AL7(JZ)V

    .line 2220
    .line 2221
    .line 2222
    const/4 v11, 0x0

    .line 2223
    const/4 v15, 0x1

    .line 2224
    const/4 v14, 0x1

    .line 2225
    const/16 v22, 0x1

    .line 2226
    .line 2227
    const/16 v21, 0x0

    .line 2228
    .line 2229
    :goto_26
    iget-object v9, v0, LX/OFk;->A0t:[LX/NhI;

    .line 2230
    .line 2231
    array-length v8, v9

    .line 2232
    if-ge v11, v8, :cond_53

    .line 2233
    .line 2234
    aget-object v9, v9, v11

    .line 2235
    .line 2236
    iget-object v3, v9, LX/NhI;->A02:LX/PAd;

    .line 2237
    .line 2238
    invoke-interface {v3}, LX/PAd;->B0l()I

    .line 2239
    .line 2240
    .line 2241
    move-result v3

    .line 2242
    if-eqz v3, :cond_51

    .line 2243
    .line 2244
    iget-wide v5, v0, LX/OFk;->A07:J

    .line 2245
    .line 2246
    iget-wide v3, v0, LX/OFk;->A06:J

    .line 2247
    .line 2248
    iget-object v8, v9, LX/NhI;->A02:LX/PAd;

    .line 2249
    .line 2250
    invoke-interface {v8}, LX/PAd;->B0l()I

    .line 2251
    .line 2252
    .line 2253
    move-result v12

    .line 2254
    if-eqz v12, :cond_49

    .line 2255
    .line 2256
    invoke-interface {v8, v5, v6, v3, v4}, LX/PAd;->CH9(JJ)V

    .line 2257
    .line 2258
    .line 2259
    :cond_49
    if-eqz v15, :cond_4a

    .line 2260
    .line 2261
    invoke-interface {v8}, LX/PAd;->BIP()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v3

    .line 2265
    const/4 v15, 0x1

    .line 2266
    if-nez v3, :cond_4b

    .line 2267
    .line 2268
    :cond_4a
    const/4 v15, 0x0

    .line 2269
    :cond_4b
    invoke-interface {v8}, LX/PAd;->B4Z()I

    .line 2270
    .line 2271
    .line 2272
    move-result v3

    .line 2273
    if-eq v3, v10, :cond_4d

    .line 2274
    .line 2275
    if-eqz v14, :cond_4c

    .line 2276
    .line 2277
    invoke-interface {v8}, LX/PAd;->BIP()Z

    .line 2278
    .line 2279
    .line 2280
    move-result v3

    .line 2281
    const/4 v14, 0x1

    .line 2282
    if-nez v3, :cond_4d

    .line 2283
    .line 2284
    :cond_4c
    const/4 v14, 0x0

    .line 2285
    :cond_4d
    iget-object v4, v7, LX/Nyj;->A0B:[LX/P6c;

    .line 2286
    .line 2287
    iget v3, v9, LX/NhI;->A01:I

    .line 2288
    .line 2289
    aget-object v5, v4, v3

    .line 2290
    .line 2291
    invoke-interface {v8}, LX/PAd;->B1l()LX/P6c;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    const/4 v3, 0x1

    .line 2296
    if-ne v5, v4, :cond_4e

    .line 2297
    .line 2298
    invoke-interface {v8}, LX/PAd;->BDn()Z

    .line 2299
    .line 2300
    .line 2301
    move-result v4

    .line 2302
    if-nez v4, :cond_4e

    .line 2303
    .line 2304
    invoke-interface {v8}, LX/PAd;->BMC()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v4

    .line 2308
    if-nez v4, :cond_4e

    .line 2309
    .line 2310
    invoke-interface {v8}, LX/PAd;->BIP()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v4

    .line 2314
    if-nez v4, :cond_4e

    .line 2315
    .line 2316
    const/4 v3, 0x0

    .line 2317
    :cond_4e
    invoke-direct {v0, v11, v3}, LX/OFk;->A0I(IZ)V

    .line 2318
    .line 2319
    .line 2320
    if-eqz v22, :cond_4f

    .line 2321
    .line 2322
    const/16 v22, 0x1

    .line 2323
    .line 2324
    if-nez v3, :cond_52

    .line 2325
    .line 2326
    :cond_4f
    const/16 v22, 0x0

    .line 2327
    .line 2328
    if-nez v3, :cond_52

    .line 2329
    .line 2330
    iget-boolean v3, v0, LX/OFk;->A0o:Z

    .line 2331
    .line 2332
    if-eqz v3, :cond_50

    .line 2333
    .line 2334
    invoke-direct {v0, v9}, LX/OFk;->A0S(LX/NhI;)V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_27

    .line 2338
    :cond_50
    invoke-interface {v8}, LX/PAd;->BUD()V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_28

    .line 2342
    :cond_51
    invoke-direct {v0, v11, v1}, LX/OFk;->A0I(IZ)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_28

    .line 2346
    :goto_27
    const/16 v21, 0x1

    .line 2347
    .line 2348
    :cond_52
    :goto_28
    add-int/lit8 v11, v11, 0x1

    .line 2349
    .line 2350
    goto :goto_26

    .line 2351
    :cond_53
    if-eqz v14, :cond_57

    .line 2352
    .line 2353
    if-nez v15, :cond_57

    .line 2354
    .line 2355
    const/4 v6, 0x0

    .line 2356
    :goto_29
    if-ge v6, v8, :cond_57

    .line 2357
    .line 2358
    aget-object v4, v9, v6

    .line 2359
    .line 2360
    iget-object v3, v4, LX/NhI;->A02:LX/PAd;

    .line 2361
    .line 2362
    invoke-interface {v3}, LX/PAd;->B0l()I

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    if-eqz v3, :cond_55

    .line 2367
    .line 2368
    iget-object v5, v4, LX/NhI;->A02:LX/PAd;

    .line 2369
    .line 2370
    invoke-interface {v5}, LX/PAd;->B4Z()I

    .line 2371
    .line 2372
    .line 2373
    move-result v3

    .line 2374
    if-ne v3, v10, :cond_55

    .line 2375
    .line 2376
    const-wide v3, 0x7ffffffffffffffeL

    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    invoke-interface {v5}, LX/PAd;->B0l()I

    .line 2382
    .line 2383
    .line 2384
    move-result v11

    .line 2385
    if-eqz v11, :cond_54

    .line 2386
    .line 2387
    invoke-interface {v5, v3, v4, v3, v4}, LX/PAd;->CH9(JJ)V

    .line 2388
    .line 2389
    .line 2390
    :cond_54
    invoke-interface {v5}, LX/PAd;->BIP()Z

    .line 2391
    .line 2392
    .line 2393
    move-result v15

    .line 2394
    :cond_55
    add-int/lit8 v6, v6, 0x1

    .line 2395
    .line 2396
    goto :goto_29

    .line 2397
    :cond_56
    iget-object v3, v7, LX/Nyj;->A08:LX/PAh;

    .line 2398
    .line 2399
    invoke-interface {v3}, LX/PAh;->BUB()V

    .line 2400
    .line 2401
    .line 2402
    const/4 v15, 0x1

    .line 2403
    const/16 v22, 0x1

    .line 2404
    .line 2405
    const/16 v21, 0x0

    .line 2406
    .line 2407
    :cond_57
    iget-object v3, v7, LX/Nyj;->A02:LX/NyQ;

    .line 2408
    .line 2409
    iget-wide v5, v3, LX/NyQ;->A00:J

    .line 2410
    .line 2411
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    if-eqz v15, :cond_5a

    .line 2417
    .line 2418
    iget-boolean v8, v7, LX/Nyj;->A07:Z

    .line 2419
    .line 2420
    if-eqz v8, :cond_5a

    .line 2421
    .line 2422
    cmp-long v8, v5, v3

    .line 2423
    .line 2424
    if-eqz v8, :cond_58

    .line 2425
    .line 2426
    iget-object v8, v0, LX/OFk;->A0D:LX/O2n;

    .line 2427
    .line 2428
    iget-wide v8, v8, LX/O2n;->A0I:J

    .line 2429
    .line 2430
    cmp-long v11, v5, v8

    .line 2431
    .line 2432
    if-gtz v11, :cond_5a

    .line 2433
    .line 2434
    :cond_58
    iget-boolean v5, v0, LX/OFk;->A0L:Z

    .line 2435
    .line 2436
    if-eqz v5, :cond_59

    .line 2437
    .line 2438
    iput-boolean v1, v0, LX/OFk;->A0L:Z

    .line 2439
    .line 2440
    iget-object v5, v0, LX/OFk;->A0D:LX/O2n;

    .line 2441
    .line 2442
    iget v6, v5, LX/O2n;->A02:I

    .line 2443
    .line 2444
    const/4 v5, 0x5

    .line 2445
    invoke-direct {v0, v6, v5, v1, v1}, LX/OFk;->A0H(IIZZ)V

    .line 2446
    .line 2447
    .line 2448
    :cond_59
    iget-object v5, v7, LX/Nyj;->A02:LX/NyQ;

    .line 2449
    .line 2450
    iget-boolean v5, v5, LX/NyQ;->A05:Z

    .line 2451
    .line 2452
    if-eqz v5, :cond_5a

    .line 2453
    .line 2454
    const/4 v5, 0x4

    .line 2455
    invoke-direct {v0, v5}, LX/OFk;->A0G(I)V

    .line 2456
    .line 2457
    .line 2458
    goto/16 :goto_2f

    .line 2459
    .line 2460
    :cond_5a
    iget-object v6, v0, LX/OFk;->A0D:LX/O2n;

    .line 2461
    .line 2462
    iget v8, v6, LX/O2n;->A01:I

    .line 2463
    .line 2464
    const/4 v5, 0x2

    .line 2465
    if-ne v8, v5, :cond_60

    .line 2466
    .line 2467
    iget v5, v0, LX/OFk;->A00:I

    .line 2468
    .line 2469
    if-nez v5, :cond_5b

    .line 2470
    .line 2471
    invoke-direct {v0}, LX/OFk;->A0b()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v5

    .line 2475
    goto/16 :goto_2c

    .line 2476
    .line 2477
    :cond_5b
    const/4 v14, 0x0

    .line 2478
    if-eqz v22, :cond_60

    .line 2479
    .line 2480
    iget-boolean v5, v6, LX/O2n;->A0D:Z

    .line 2481
    .line 2482
    if-eqz v5, :cond_65

    .line 2483
    .line 2484
    iget-object v8, v13, LX/O87;->A06:LX/Nyj;

    .line 2485
    .line 2486
    iget-object v6, v6, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 2487
    .line 2488
    iget-object v5, v8, LX/Nyj;->A02:LX/NyQ;

    .line 2489
    .line 2490
    iget-object v5, v5, LX/NyQ;->A04:LX/O6C;

    .line 2491
    .line 2492
    invoke-direct {v0, v6, v5}, LX/OFk;->A0e(Landroidx/media3/common/Timeline;LX/O6C;)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v5

    .line 2496
    if-eqz v5, :cond_5c

    .line 2497
    .line 2498
    iget-object v5, v0, LX/OFk;->A0a:LX/P5x;

    .line 2499
    .line 2500
    check-cast v5, LX/OFm;

    .line 2501
    .line 2502
    iget-wide v11, v5, LX/OFm;->A02:J

    .line 2503
    .line 2504
    :goto_2a
    iget-object v9, v13, LX/O87;->A05:LX/Nyj;

    .line 2505
    .line 2506
    invoke-virtual {v9}, LX/Nyj;->A07()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v5

    .line 2510
    if-eqz v5, :cond_5d

    .line 2511
    .line 2512
    iget-object v5, v9, LX/Nyj;->A02:LX/NyQ;

    .line 2513
    .line 2514
    iget-boolean v5, v5, LX/NyQ;->A05:Z

    .line 2515
    .line 2516
    const/4 v13, 0x1

    .line 2517
    if-nez v5, :cond_5e

    .line 2518
    .line 2519
    goto :goto_2b

    .line 2520
    :cond_5c
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    goto :goto_2a

    .line 2526
    :cond_5d
    :goto_2b
    const/4 v13, 0x0

    .line 2527
    :cond_5e
    iget-object v5, v9, LX/Nyj;->A02:LX/NyQ;

    .line 2528
    .line 2529
    iget-object v5, v5, LX/NyQ;->A04:LX/O6C;

    .line 2530
    .line 2531
    iget v6, v5, LX/O6C;->A00:I

    .line 2532
    .line 2533
    const/4 v5, -0x1

    .line 2534
    invoke-static {v6, v5}, LX/25u;->A1P(II)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v5

    .line 2538
    if-eqz v5, :cond_5f

    .line 2539
    .line 2540
    iget-boolean v5, v9, LX/Nyj;->A07:Z

    .line 2541
    .line 2542
    if-nez v5, :cond_5f

    .line 2543
    .line 2544
    const/4 v14, 0x1

    .line 2545
    :cond_5f
    if-nez v13, :cond_65

    .line 2546
    .line 2547
    if-nez v14, :cond_65

    .line 2548
    .line 2549
    invoke-virtual {v9}, LX/Nyj;->A00()J

    .line 2550
    .line 2551
    .line 2552
    move-result-wide v5

    .line 2553
    invoke-direct {v0, v5, v6}, LX/OFk;->A00(J)J

    .line 2554
    .line 2555
    .line 2556
    move-result-wide v30

    .line 2557
    iget-object v13, v0, LX/OFk;->A0b:LX/PA3;

    .line 2558
    .line 2559
    iget-object v5, v0, LX/OFk;->A0g:LX/NyH;

    .line 2560
    .line 2561
    move-object/from16 v25, v5

    .line 2562
    .line 2563
    iget-object v5, v0, LX/OFk;->A0D:LX/O2n;

    .line 2564
    .line 2565
    iget-object v5, v5, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 2566
    .line 2567
    move-object/from16 v24, v5

    .line 2568
    .line 2569
    iget-object v5, v8, LX/Nyj;->A02:LX/NyQ;

    .line 2570
    .line 2571
    iget-object v5, v5, LX/NyQ;->A04:LX/O6C;

    .line 2572
    .line 2573
    move-object/from16 v26, v5

    .line 2574
    .line 2575
    iget-wide v5, v0, LX/OFk;->A07:J

    .line 2576
    .line 2577
    iget-wide v8, v8, LX/Nyj;->A00:J

    .line 2578
    .line 2579
    sub-long/2addr v5, v8

    .line 2580
    iget-object v8, v0, LX/OFk;->A0Z:LX/OFs;

    .line 2581
    .line 2582
    invoke-static {v8}, LX/OFs;->A00(LX/OFs;)F

    .line 2583
    .line 2584
    .line 2585
    move-result v27

    .line 2586
    iget-object v8, v0, LX/OFk;->A0D:LX/O2n;

    .line 2587
    .line 2588
    iget-boolean v8, v8, LX/O2n;->A0E:Z

    .line 2589
    .line 2590
    move/from16 v36, v8

    .line 2591
    .line 2592
    iget-boolean v9, v0, LX/OFk;->A0J:Z

    .line 2593
    .line 2594
    iget-wide v14, v0, LX/OFk;->A04:J

    .line 2595
    .line 2596
    new-instance v8, LX/NbP;

    .line 2597
    .line 2598
    move-object/from16 v23, v8

    .line 2599
    .line 2600
    move-wide/from16 v28, v5

    .line 2601
    .line 2602
    move-wide/from16 v32, v11

    .line 2603
    .line 2604
    move-wide/from16 v34, v14

    .line 2605
    .line 2606
    move/from16 v37, v9

    .line 2607
    .line 2608
    invoke-direct/range {v23 .. v37}, LX/NbP;-><init>(Landroidx/media3/common/Timeline;LX/NyH;LX/O6C;FJJJJZZ)V

    .line 2609
    .line 2610
    .line 2611
    invoke-interface {v13, v8}, LX/PA3;->CUF(LX/NbP;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v5

    .line 2615
    :goto_2c
    if-eqz v5, :cond_60

    .line 2616
    .line 2617
    goto :goto_30

    .line 2618
    :cond_60
    iget-object v5, v0, LX/OFk;->A0D:LX/O2n;

    .line 2619
    .line 2620
    iget v5, v5, LX/O2n;->A01:I

    .line 2621
    .line 2622
    if-ne v5, v10, :cond_66

    .line 2623
    .line 2624
    iget v5, v0, LX/OFk;->A00:I

    .line 2625
    .line 2626
    if-nez v5, :cond_61

    .line 2627
    .line 2628
    invoke-direct {v0}, LX/OFk;->A0b()Z

    .line 2629
    .line 2630
    .line 2631
    move-result v5

    .line 2632
    if-eqz v5, :cond_62

    .line 2633
    .line 2634
    goto :goto_31

    .line 2635
    :cond_61
    if-nez v22, :cond_66

    .line 2636
    .line 2637
    :cond_62
    invoke-direct {v0}, LX/OFk;->A0c()Z

    .line 2638
    .line 2639
    .line 2640
    move-result v5

    .line 2641
    iput-boolean v5, v0, LX/OFk;->A0J:Z

    .line 2642
    .line 2643
    if-eqz v5, :cond_63

    .line 2644
    .line 2645
    goto :goto_2d

    .line 2646
    :cond_63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    goto :goto_2e

    .line 2652
    :goto_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2653
    .line 2654
    .line 2655
    move-result-wide v5

    .line 2656
    :goto_2e
    iput-wide v5, v0, LX/OFk;->A04:J

    .line 2657
    .line 2658
    const/4 v5, 0x2

    .line 2659
    invoke-direct {v0, v5}, LX/OFk;->A0G(I)V

    .line 2660
    .line 2661
    .line 2662
    iget-boolean v5, v0, LX/OFk;->A0J:Z

    .line 2663
    .line 2664
    if-eqz v5, :cond_64

    .line 2665
    .line 2666
    iget-object v5, v0, LX/OFk;->A0a:LX/P5x;

    .line 2667
    .line 2668
    invoke-interface {v5}, LX/P5x;->BVm()V

    .line 2669
    .line 2670
    .line 2671
    :cond_64
    :goto_2f
    invoke-direct {v0}, LX/OFk;->A0B()V

    .line 2672
    .line 2673
    .line 2674
    goto :goto_31

    .line 2675
    :cond_65
    :goto_30
    invoke-direct {v0, v10}, LX/OFk;->A0G(I)V

    .line 2676
    .line 2677
    .line 2678
    const/4 v5, 0x0

    .line 2679
    iput-object v5, v0, LX/OFk;->A08:LX/MTg;

    .line 2680
    .line 2681
    invoke-direct {v0}, LX/OFk;->A0c()Z

    .line 2682
    .line 2683
    .line 2684
    move-result v5

    .line 2685
    if-eqz v5, :cond_66

    .line 2686
    .line 2687
    iput-boolean v1, v0, LX/OFk;->A0J:Z

    .line 2688
    .line 2689
    iput-wide v3, v0, LX/OFk;->A04:J

    .line 2690
    .line 2691
    iget-object v5, v0, LX/OFk;->A0Z:LX/OFs;

    .line 2692
    .line 2693
    iput-boolean v2, v5, LX/OFs;->A03:Z

    .line 2694
    .line 2695
    iget-object v5, v5, LX/OFs;->A06:LX/OFr;

    .line 2696
    .line 2697
    invoke-virtual {v5}, LX/OFr;->A00()V

    .line 2698
    .line 2699
    .line 2700
    invoke-direct {v0}, LX/OFk;->A0A()V

    .line 2701
    .line 2702
    .line 2703
    :cond_66
    :goto_31
    iget-object v5, v0, LX/OFk;->A0D:LX/O2n;

    .line 2704
    .line 2705
    iget v6, v5, LX/O2n;->A01:I

    .line 2706
    .line 2707
    const/4 v5, 0x2

    .line 2708
    if-ne v6, v5, :cond_69

    .line 2709
    .line 2710
    const/4 v8, 0x0

    .line 2711
    :goto_32
    iget-object v9, v0, LX/OFk;->A0t:[LX/NhI;

    .line 2712
    .line 2713
    array-length v5, v9

    .line 2714
    if-ge v8, v5, :cond_6a

    .line 2715
    .line 2716
    aget-object v5, v9, v8

    .line 2717
    .line 2718
    invoke-virtual {v5, v7}, LX/NhI;->A01(LX/Nyj;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v5

    .line 2722
    if-eqz v5, :cond_68

    .line 2723
    .line 2724
    iget-boolean v6, v0, LX/OFk;->A0o:Z

    .line 2725
    .line 2726
    aget-object v5, v9, v8

    .line 2727
    .line 2728
    if-eqz v6, :cond_67

    .line 2729
    .line 2730
    invoke-direct {v0, v5}, LX/OFk;->A0S(LX/NhI;)V

    .line 2731
    .line 2732
    .line 2733
    goto :goto_33

    .line 2734
    :cond_67
    iget-object v5, v5, LX/NhI;->A02:LX/PAd;

    .line 2735
    .line 2736
    invoke-interface {v5}, LX/PAd;->BUD()V

    .line 2737
    .line 2738
    .line 2739
    goto :goto_34

    .line 2740
    :goto_33
    const/16 v21, 0x1

    .line 2741
    .line 2742
    :cond_68
    :goto_34
    add-int/lit8 v8, v8, 0x1

    .line 2743
    .line 2744
    goto :goto_32

    .line 2745
    :cond_69
    iput-wide v3, v0, LX/OFk;->A05:J

    .line 2746
    .line 2747
    goto :goto_35

    .line 2748
    :cond_6a
    iget-object v6, v0, LX/OFk;->A0D:LX/O2n;

    .line 2749
    .line 2750
    iget-boolean v5, v6, LX/O2n;->A0D:Z

    .line 2751
    .line 2752
    if-nez v5, :cond_69

    .line 2753
    .line 2754
    iget-wide v5, v6, LX/O2n;->A0J:J

    .line 2755
    .line 2756
    const-wide/32 v8, 0x7a120

    .line 2757
    .line 2758
    .line 2759
    cmp-long v7, v5, v8

    .line 2760
    .line 2761
    if-gez v7, :cond_69

    .line 2762
    .line 2763
    invoke-direct {v0}, LX/OFk;->A0a()Z

    .line 2764
    .line 2765
    .line 2766
    move-result v5

    .line 2767
    if-eqz v5, :cond_69

    .line 2768
    .line 2769
    invoke-direct {v0}, LX/OFk;->A0c()Z

    .line 2770
    .line 2771
    .line 2772
    move-result v5

    .line 2773
    if-eqz v5, :cond_69

    .line 2774
    .line 2775
    iget-wide v7, v0, LX/OFk;->A05:J

    .line 2776
    .line 2777
    cmp-long v9, v7, v3

    .line 2778
    .line 2779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2780
    .line 2781
    .line 2782
    move-result-wide v5

    .line 2783
    if-nez v9, :cond_6c

    .line 2784
    .line 2785
    iput-wide v5, v0, LX/OFk;->A05:J

    .line 2786
    .line 2787
    :cond_6b
    :goto_35
    invoke-direct {v0}, LX/OFk;->A0c()Z

    .line 2788
    .line 2789
    .line 2790
    move-result v5

    .line 2791
    if-eqz v5, :cond_6d

    .line 2792
    .line 2793
    iget-object v5, v0, LX/OFk;->A0D:LX/O2n;

    .line 2794
    .line 2795
    iget v5, v5, LX/O2n;->A01:I

    .line 2796
    .line 2797
    const/4 v7, 0x1

    .line 2798
    if-eq v5, v10, :cond_6e

    .line 2799
    .line 2800
    goto :goto_36

    .line 2801
    :cond_6c
    sub-long/2addr v5, v7

    .line 2802
    const-wide/16 v8, 0xfa0

    .line 2803
    .line 2804
    cmp-long v7, v5, v8

    .line 2805
    .line 2806
    if-ltz v7, :cond_6b

    .line 2807
    .line 2808
    goto :goto_3a

    .line 2809
    :cond_6d
    :goto_36
    const/4 v7, 0x0

    .line 2810
    :cond_6e
    iget-object v6, v0, LX/OFk;->A0D:LX/O2n;

    .line 2811
    .line 2812
    iget-boolean v5, v6, LX/O2n;->A0F:Z

    .line 2813
    .line 2814
    if-eq v5, v1, :cond_6f

    .line 2815
    .line 2816
    invoke-virtual {v6}, LX/O2n;->A02()LX/O2n;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v6

    .line 2820
    iput-object v6, v0, LX/OFk;->A0D:LX/O2n;

    .line 2821
    .line 2822
    :cond_6f
    iget v6, v6, LX/O2n;->A01:I

    .line 2823
    .line 2824
    const/4 v5, 0x4

    .line 2825
    if-eq v6, v5, :cond_74

    .line 2826
    .line 2827
    iget-boolean v5, v0, LX/OFk;->A0m:Z

    .line 2828
    .line 2829
    if-nez v5, :cond_72

    .line 2830
    .line 2831
    iget-boolean v5, v0, LX/OFk;->A0M:Z

    .line 2832
    .line 2833
    if-eqz v5, :cond_70

    .line 2834
    .line 2835
    iget-object v5, v0, LX/OFk;->A0E:LX/Nw3;

    .line 2836
    .line 2837
    iget-boolean v5, v5, LX/Nw3;->A04:Z

    .line 2838
    .line 2839
    if-eqz v5, :cond_70

    .line 2840
    .line 2841
    goto :goto_38

    .line 2842
    :cond_70
    if-nez v7, :cond_71

    .line 2843
    .line 2844
    const/4 v5, 0x2

    .line 2845
    if-eq v6, v5, :cond_71

    .line 2846
    .line 2847
    if-ne v6, v10, :cond_74

    .line 2848
    .line 2849
    iget v5, v0, LX/OFk;->A00:I

    .line 2850
    .line 2851
    if-eqz v5, :cond_74

    .line 2852
    .line 2853
    const-wide/16 v5, 0x3e8

    .line 2854
    .line 2855
    goto :goto_37

    .line 2856
    :cond_71
    const-wide/16 v5, 0xa

    .line 2857
    .line 2858
    :goto_37
    add-long v16, v16, v5

    .line 2859
    .line 2860
    const/4 v8, 0x2

    .line 2861
    move-object/from16 v7, v38

    .line 2862
    .line 2863
    move-wide/from16 v5, v16

    .line 2864
    .line 2865
    invoke-virtual {v7, v8, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 2866
    .line 2867
    .line 2868
    goto :goto_39

    .line 2869
    :cond_72
    :goto_38
    if-nez v7, :cond_73

    .line 2870
    .line 2871
    const/4 v5, 0x2

    .line 2872
    if-eq v6, v5, :cond_73

    .line 2873
    .line 2874
    if-ne v6, v10, :cond_74

    .line 2875
    .line 2876
    iget v5, v0, LX/OFk;->A00:I

    .line 2877
    .line 2878
    if-eqz v5, :cond_74

    .line 2879
    .line 2880
    :cond_73
    move-wide/from16 v5, v16

    .line 2881
    .line 2882
    invoke-direct {v0, v5, v6}, LX/OFk;->A0K(J)V

    .line 2883
    .line 2884
    .line 2885
    :cond_74
    :goto_39
    if-nez v21, :cond_75

    .line 2886
    .line 2887
    iput-wide v3, v0, LX/OFk;->A03:J

    .line 2888
    .line 2889
    :cond_75
    invoke-static {}, LX/MLq;->A00()V

    .line 2890
    .line 2891
    .line 2892
    goto/16 :goto_3f

    .line 2893
    .line 2894
    :goto_3a
    const-string v3, "Playback stuck buffering and not loading"

    .line 2895
    .line 2896
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v3

    .line 2900
    :goto_3b
    throw v3

    .line 2901
    :pswitch_22
    iget v3, v9, Landroid/os/Message;->arg1:I
    :try_end_b
    .catch LX/MTg; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/N4m; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/N4s; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/K2A; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/N4e; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 2902
    .line 2903
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 2904
    .line 2905
    .line 2906
    move-result v4

    .line 2907
    :try_start_c
    iget v3, v9, Landroid/os/Message;->arg2:I

    .line 2908
    .line 2909
    invoke-direct {v0, v3, v2, v4, v2}, LX/OFk;->A0H(IIZZ)V

    .line 2910
    .line 2911
    .line 2912
    goto/16 :goto_3f
    :try_end_c
    .catch LX/MTg; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/N4m; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/N4s; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/K2A; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/N4e; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 2913
    .line 2914
    :catch_0
    move-exception v3

    .line 2915
    const/16 v1, 0x7d0

    .line 2916
    .line 2917
    goto :goto_3d

    .line 2918
    :catch_1
    move-exception v3

    .line 2919
    iget v1, v3, LX/K2A;->reason:I

    .line 2920
    .line 2921
    goto :goto_3d

    .line 2922
    :catch_2
    move-exception v4

    .line 2923
    iget v3, v4, LX/N4s;->dataType:I

    .line 2924
    .line 2925
    if-ne v3, v2, :cond_77

    .line 2926
    .line 2927
    iget-boolean v1, v4, LX/N4s;->contentIsMalformed:Z

    .line 2928
    .line 2929
    const/16 v18, 0xbbb

    .line 2930
    .line 2931
    if-eqz v1, :cond_76

    .line 2932
    .line 2933
    const/16 v18, 0xbb9

    .line 2934
    .line 2935
    :cond_76
    :goto_3c
    move/from16 v1, v18

    .line 2936
    .line 2937
    invoke-direct {v0, v4, v1}, LX/OFk;->A0U(Ljava/io/IOException;I)V

    .line 2938
    .line 2939
    .line 2940
    goto/16 :goto_3f

    .line 2941
    .line 2942
    :cond_77
    const/4 v1, 0x4

    .line 2943
    if-ne v3, v1, :cond_76

    .line 2944
    .line 2945
    iget-boolean v1, v4, LX/N4s;->contentIsMalformed:Z

    .line 2946
    .line 2947
    const/16 v18, 0xbbc

    .line 2948
    .line 2949
    if-eqz v1, :cond_76

    .line 2950
    .line 2951
    const/16 v18, 0xbba

    .line 2952
    .line 2953
    goto :goto_3c

    .line 2954
    :catch_3
    move-exception v3

    .line 2955
    iget v1, v3, LX/N4m;->errorCode:I

    .line 2956
    .line 2957
    goto :goto_3d

    .line 2958
    :catch_4
    move-exception v3

    .line 2959
    const/16 v1, 0x3ea

    .line 2960
    .line 2961
    :goto_3d
    invoke-direct {v0, v3, v1}, LX/OFk;->A0U(Ljava/io/IOException;I)V

    .line 2962
    .line 2963
    .line 2964
    goto :goto_3f

    .line 2965
    :catch_5
    move-exception v6

    .line 2966
    iget v3, v6, LX/MTg;->type:I

    .line 2967
    .line 2968
    if-ne v3, v2, :cond_78

    .line 2969
    .line 2970
    iget-object v3, v0, LX/OFk;->A0c:LX/O87;

    .line 2971
    .line 2972
    iget-object v3, v3, LX/O87;->A08:LX/Nyj;

    .line 2973
    .line 2974
    if-eqz v3, :cond_78

    .line 2975
    .line 2976
    iget-object v3, v3, LX/Nyj;->A02:LX/NyQ;

    .line 2977
    .line 2978
    iget-object v3, v3, LX/NyQ;->A04:LX/O6C;

    .line 2979
    .line 2980
    invoke-virtual {v6, v3}, LX/MTg;->A02(LX/O6C;)LX/MTg;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v6

    .line 2984
    :cond_78
    iget-boolean v3, v6, LX/MTg;->isRecoverable:Z

    .line 2985
    .line 2986
    if-eqz v3, :cond_79

    .line 2987
    .line 2988
    iget-object v3, v0, LX/OFk;->A08:LX/MTg;

    .line 2989
    .line 2990
    if-nez v3, :cond_79

    .line 2991
    .line 2992
    const-string v3, "Recoverable renderer error"

    .line 2993
    .line 2994
    move-object/from16 v1, v19

    .line 2995
    .line 2996
    invoke-static {v1, v3, v6}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2997
    .line 2998
    .line 2999
    iput-object v6, v0, LX/OFk;->A08:LX/MTg;

    .line 3000
    .line 3001
    iget-object v5, v0, LX/OFk;->A0X:LX/P4y;

    .line 3002
    .line 3003
    const/16 v1, 0x19

    .line 3004
    .line 3005
    check-cast v5, LX/OFJ;

    .line 3006
    .line 3007
    invoke-static {}, LX/OFJ;->A00()LX/O46;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v4

    .line 3011
    iget-object v3, v5, LX/OFJ;->A00:Landroid/os/Handler;

    .line 3012
    .line 3013
    invoke-virtual {v3, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    iput-object v1, v4, LX/O46;->A00:Landroid/os/Message;

    .line 3018
    .line 3019
    iput-object v5, v4, LX/O46;->A01:LX/OFJ;

    .line 3020
    .line 3021
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3025
    .line 3026
    .line 3027
    invoke-static {v4}, LX/O46;->A02(LX/O46;)V

    .line 3028
    .line 3029
    .line 3030
    goto :goto_3f

    .line 3031
    :cond_79
    iget-object v3, v0, LX/OFk;->A08:LX/MTg;

    .line 3032
    .line 3033
    if-eqz v3, :cond_7c

    .line 3034
    .line 3035
    invoke-static {v3, v6}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3036
    .line 3037
    .line 3038
    iget-object v6, v0, LX/OFk;->A08:LX/MTg;

    .line 3039
    .line 3040
    goto :goto_3e

    .line 3041
    :catch_6
    move-exception v4

    .line 3042
    instance-of v3, v4, Ljava/lang/IllegalStateException;

    .line 3043
    .line 3044
    if-nez v3, :cond_7a

    .line 3045
    .line 3046
    instance-of v3, v4, Ljava/lang/IllegalArgumentException;

    .line 3047
    .line 3048
    if-eqz v3, :cond_7b

    .line 3049
    .line 3050
    :cond_7a
    const/16 v18, 0x3ec

    .line 3051
    .line 3052
    :cond_7b
    move/from16 v3, v18

    .line 3053
    .line 3054
    invoke-static {v4, v3}, LX/MTg;->A01(Ljava/lang/RuntimeException;I)LX/MTg;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v6

    .line 3058
    :cond_7c
    :goto_3e
    move-object/from16 v4, v19

    .line 3059
    .line 3060
    move-object/from16 v3, v20

    .line 3061
    .line 3062
    invoke-static {v4, v3, v6}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3063
    .line 3064
    .line 3065
    invoke-direct {v0, v2, v1}, LX/OFk;->A0X(ZZ)V

    .line 3066
    .line 3067
    .line 3068
    iget-object v1, v0, LX/OFk;->A0D:LX/O2n;

    .line 3069
    .line 3070
    invoke-virtual {v1, v6}, LX/O2n;->A07(LX/MTg;)LX/O2n;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    iput-object v1, v0, LX/OFk;->A0D:LX/O2n;

    .line 3075
    .line 3076
    :cond_7d
    :goto_3f
    invoke-direct {v0}, LX/OFk;->A08()V

    .line 3077
    .line 3078
    .line 3079
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    iget-object v1, p0, LX/OFk;->A0X:LX/P4y;

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
