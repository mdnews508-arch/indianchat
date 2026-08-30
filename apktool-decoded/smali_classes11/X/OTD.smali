.class public LX/OTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PD4;


# static fields
.field public static A0t:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/OHX;

.field public A0E:LX/PAk;

.field public A0F:LX/MLs;

.field public A0G:LX/Nba;

.field public A0H:LX/MLY;

.field public A0I:LX/NDa;

.field public A0J:LX/OGi;

.field public A0K:Ljava/io/IOException;

.field public A0L:Ljava/io/IOException;

.field public A0M:Ljava/util/HashMap;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:J

.field public final A0Z:LX/PAW;

.field public final A0a:LX/ME8;

.field public final A0b:LX/Nyd;

.field public final A0c:LX/P25;

.field public final A0d:LX/Ndf;

.field public final A0e:LX/NIX;

.field public final A0f:LX/NtZ;

.field public final A0g:LX/NQ7;

.field public final A0h:LX/NWM;

.field public final A0i:LX/O1K;

.field public final A0j:LX/Nbe;

.field public final A0k:LX/OIA;

.field public final A0l:LX/OAU;

.field public final A0m:Ljava/util/Map;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:[LX/O2Z;

.field public final A0r:LX/NH3;

.field public final A0s:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/OTD;->A0t:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/PAW;LX/ME8;LX/Nyd;LX/P1x;LX/PAk;LX/P25;LX/NH3;LX/Ndf;LX/MLs;LX/NIX;LX/NtZ;LX/Nba;LX/NQ7;LX/NWM;LX/MLY;LX/O1K;LX/OIA;LX/OAU;LX/OGi;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;[IIIIJZZZ)V
    .locals 31

    .line 4224775
    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 4224776
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v0

    .line 4224777
    iput-object v0, v8, LX/OTD;->A0m:Ljava/util/Map;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4224778
    iput-wide v4, v8, LX/OTD;->A07:J

    .line 4224779
    iput-wide v4, v8, LX/OTD;->A05:J

    const-wide/16 v1, 0x0

    .line 4224780
    iput-wide v1, v8, LX/OTD;->A0C:J

    const/4 v3, 0x0

    .line 4224781
    iput v3, v8, LX/OTD;->A04:I

    .line 4224782
    iput-wide v4, v8, LX/OTD;->A0A:J

    .line 4224783
    iput v3, v8, LX/OTD;->A00:I

    .line 4224784
    iput-wide v1, v8, LX/OTD;->A0B:J

    .line 4224785
    iput-boolean v3, v8, LX/OTD;->A0Q:Z

    .line 4224786
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v0

    .line 4224787
    iput-object v0, v8, LX/OTD;->A0M:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 4224788
    iput v0, v8, LX/OTD;->A01:I

    .line 4224789
    iput v3, v8, LX/OTD;->A02:I

    .line 4224790
    iput-boolean v3, v8, LX/OTD;->A0T:Z

    .line 4224791
    iput-wide v1, v8, LX/OTD;->A09:J

    .line 4224792
    iput-wide v1, v8, LX/OTD;->A08:J

    .line 4224793
    iput-boolean v3, v8, LX/OTD;->A0S:Z

    .line 4224794
    iput-wide v1, v8, LX/OTD;->A06:J

    .line 4224795
    move-object/from16 v0, p6

    iput-object v0, v8, LX/OTD;->A0c:LX/P25;

    .line 4224796
    move-object/from16 v6, p19

    iput-object v6, v8, LX/OTD;->A0J:LX/OGi;

    .line 4224797
    move-object/from16 v12, p16

    iput-object v12, v8, LX/OTD;->A0i:LX/O1K;

    .line 4224798
    move-object/from16 v0, p22

    iput-object v0, v8, LX/OTD;->A0s:[I

    .line 4224799
    move-object/from16 v13, p5

    iput-object v13, v8, LX/OTD;->A0E:LX/PAk;

    .line 4224800
    move/from16 v9, p24

    iput v9, v8, LX/OTD;->A0X:I

    .line 4224801
    move-object/from16 v0, p1

    iput-object v0, v8, LX/OTD;->A0Z:LX/PAW;

    .line 4224802
    move/from16 v5, p23

    iput v5, v8, LX/OTD;->A03:I

    .line 4224803
    move-wide/from16 v3, p26

    iput-wide v3, v8, LX/OTD;->A0Y:J

    .line 4224804
    move/from16 v0, p25

    iput v0, v8, LX/OTD;->A0W:I

    .line 4224805
    move-object/from16 v30, p17

    move-object/from16 v0, v30

    iput-object v0, v8, LX/OTD;->A0k:LX/OIA;

    .line 4224806
    move/from16 v0, p29

    iput-boolean v0, v8, LX/OTD;->A0V:Z

    .line 4224807
    move/from16 v29, p30

    move/from16 v0, v29

    iput-boolean v0, v8, LX/OTD;->A0N:Z

    .line 4224808
    move-object/from16 v10, p11

    iput-object v10, v8, LX/OTD;->A0f:LX/NtZ;

    .line 4224809
    move-object/from16 v0, p13

    iput-object v0, v8, LX/OTD;->A0g:LX/NQ7;

    .line 4224810
    move-object/from16 v0, p18

    iput-object v0, v8, LX/OTD;->A0l:LX/OAU;

    .line 4224811
    move-object/from16 v0, p15

    iput-object v0, v8, LX/OTD;->A0H:LX/MLY;

    .line 4224812
    move-object/from16 v3, p12

    iput-object v3, v8, LX/OTD;->A0G:LX/Nba;

    .line 4224813
    move-object/from16 v0, p9

    iput-object v0, v8, LX/OTD;->A0F:LX/MLs;

    .line 4224814
    new-instance v0, LX/Nbe;

    invoke-direct {v0, v10}, LX/Nbe;-><init>(LX/NtZ;)V

    iput-object v0, v8, LX/OTD;->A0j:LX/Nbe;

    .line 4224815
    move-object/from16 v0, p10

    iput-object v0, v8, LX/OTD;->A0e:LX/NIX;

    .line 4224816
    move-object/from16 v0, p3

    iput-object v0, v8, LX/OTD;->A0b:LX/Nyd;

    .line 4224817
    move-object/from16 v0, p7

    iput-object v0, v8, LX/OTD;->A0r:LX/NH3;

    .line 4224818
    move-object/from16 v0, p14

    iput-object v0, v8, LX/OTD;->A0h:LX/NWM;

    .line 4224819
    move-object/from16 v0, p8

    iput-object v0, v8, LX/OTD;->A0d:LX/Ndf;

    .line 4224820
    move-object/from16 v0, p2

    iput-object v0, v8, LX/OTD;->A0a:LX/ME8;

    .line 4224821
    move-object/from16 v0, p21

    iput-object v0, v8, LX/OTD;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4224822
    iget-boolean v0, v10, LX/NtZ;->A0e:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v10, LX/NtZ;->A0f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/OGi;->A0S:Z

    if-eqz v0, :cond_2

    if-eqz p12, :cond_2

    if-eq v9, v7, :cond_0

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v8, LX/OTD;->A0p:Z

    .line 4224823
    invoke-static {v6, v5}, LX/OGi;->A00(LX/OGi;I)J

    move-result-wide v25

    .line 4224824
    invoke-static {v6, v5}, LX/OGi;->A01(LX/OGi;I)LX/Nuo;

    move-result-object v0

    .line 4224825
    iget-wide v15, v0, LX/Nuo;->A00:J

    .line 4224826
    invoke-virtual {v8}, LX/OTD;->A05()Ljava/util/ArrayList;

    move-result-object v11

    .line 4224827
    invoke-interface {v13}, LX/P7Z;->length()I

    move-result v0

    new-array v0, v0, [LX/O2Z;

    iput-object v0, v8, LX/OTD;->A0q:[LX/O2Z;

    const/4 v6, 0x0

    .line 4224828
    :goto_1
    iget-object v0, v8, LX/OTD;->A0q:[LX/O2Z;

    array-length v0, v0

    if-ge v6, v0, :cond_3

    .line 4224829
    invoke-interface {v13, v6}, LX/P7Z;->AiI(I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O2d;

    .line 4224830
    iget-object v0, v5, LX/O2d;->A06:Ljava/util/List;

    invoke-virtual {v12, v0}, LX/O1K;->A02(Ljava/util/List;)LX/Nhl;

    move-result-object v4

    .line 4224831
    iget-object v3, v8, LX/OTD;->A0q:[LX/O2Z;

    if-nez v4, :cond_1

    .line 4224832
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 4224833
    check-cast v4, LX/Nhl;

    :cond_1
    iget-object v0, v5, LX/O2d;->A04:LX/O2S;

    .line 4224834
    move-object/from16 v17, p4

    move/from16 v22, p28

    move-object/from16 v20, p20

    move-object/from16 v18, v0

    move-object/from16 v19, v30

    move/from16 v21, v9

    invoke-interface/range {v17 .. v22}, LX/P1x;->AIf(LX/O2S;LX/P7b;Ljava/util/List;IZ)LX/OHs;

    move-result-object v18

    .line 4224835
    invoke-virtual {v5}, LX/O2d;->A02()LX/P8Z;

    move-result-object v20

    iget-object v14, v8, LX/OTD;->A0e:LX/NIX;

    new-instance v17, LX/O2Z;

    move-wide/from16 v27, v1

    move-object/from16 v19, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-wide/from16 v23, v15

    invoke-direct/range {v17 .. v29}, LX/O2Z;-><init>(LX/P1z;LX/NIX;LX/P8Z;LX/Nhl;LX/O2d;JJJZ)V

    aput-object v17, v3, v6

    .line 4224836
    iget-object v3, v8, LX/OTD;->A0m:Ljava/util/Map;

    iget-object v4, v0, LX/O2S;->A0Y:Ljava/lang/String;

    iget-object v0, v8, LX/OTD;->A0q:[LX/O2Z;

    aget-object v0, v0, v6

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4224837
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4224838
    :cond_3
    const/4 v5, 0x1

    .line 4224839
    iget-object v1, v10, LX/NtZ;->A0F:LX/ML2;

    new-instance v0, LX/NDa;

    .line 4224840
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4224841
    iput-object v1, v0, LX/NDa;->A01:LX/ML2;

    .line 4224842
    iput v9, v0, LX/NDa;->A00:I

    .line 4224843
    iput-object v0, v8, LX/OTD;->A0I:LX/NDa;

    .line 4224844
    sget-object v0, LX/MLU;->A1G:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v8, LX/OTD;->A0o:Z

    .line 4224845
    iget-boolean v0, v8, LX/OTD;->A0p:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/OTD;->A0G:LX/Nba;

    if-eqz v0, :cond_a

    if-eq v9, v7, :cond_4

    const/4 v5, 0x0

    .line 4224846
    :cond_4
    iget-object v4, v0, LX/Nba;->A02:LX/NgE;

    .line 4224847
    monitor-enter v4

    :try_start_0
    iget v3, v4, LX/NgE;->A00:I

    iget v2, v4, LX/NgE;->A01:I

    add-int v0, v3, v2

    if-eqz v0, :cond_6

    .line 4224848
    iget-boolean v0, v4, LX/NgE;->A0B:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/NgE;->A0A:Z

    if-eqz v0, :cond_6

    .line 4224849
    :cond_5
    iput-boolean v7, v4, LX/NgE;->A0A:Z

    goto :goto_2

    .line 4224850
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/NgE;->A02:J

    .line 4224851
    iput-wide v0, v4, LX/NgE;->A07:J

    .line 4224852
    iput-wide v0, v4, LX/NgE;->A04:J

    .line 4224853
    iput-wide v0, v4, LX/NgE;->A09:J

    .line 4224854
    iput-wide v0, v4, LX/NgE;->A05:J

    .line 4224855
    iput-wide v0, v4, LX/NgE;->A06:J

    const/4 v0, 0x0

    .line 4224856
    iput-boolean v0, v4, LX/NgE;->A0B:Z

    .line 4224857
    iput-boolean v0, v4, LX/NgE;->A0A:Z

    .line 4224858
    :goto_2
    if-eqz v5, :cond_7

    .line 4224859
    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/NgE;->A00:I

    goto :goto_3

    .line 4224860
    :cond_7
    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/NgE;->A01:I

    .line 4224861
    :goto_3
    if-gt v3, v7, :cond_8

    if-le v2, v7, :cond_9

    .line 4224862
    :cond_8
    iput-boolean v7, v4, LX/NgE;->A0A:Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4224863
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    :goto_4
    monitor-exit v4

    .line 4224864
    :cond_a
    return-void
.end method

.method public static A00(LX/KxK;LX/NvG;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, LX/NvG;->A09:LX/JK1;

    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v1, v0, LX/JK1;->A00:J

    .line 17
    .line 18
    cmp-long v0, v1, p0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p2, LX/Kzu;->A00:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v3, p2, LX/Kzu;->A01:Ljava/lang/Long;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    move-object v0, v3

    .line 32
    goto :goto_0
.end method


# virtual methods
.method public A01(LX/MUd;LX/O2Z;J)J
    .locals 11

    .line 0
    invoke-virtual {p0, p2}, LX/OTD;->A03(LX/O2Z;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-nez p1, :cond_5

    .line 25
    .line 26
    invoke-static {p2, p3, p4}, LX/O2Z;->A01(LX/O2Z;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v0, p0, LX/OTD;->A0f:LX/NtZ;

    .line 39
    .line 40
    iget-object v0, v0, LX/NtZ;->A0I:LX/MLC;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/MLC;->enableStartFromCache:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p2, v4, v5}, LX/OTD;->A02(LX/O2Z;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v4, p0, LX/OTD;->A09:J

    .line 51
    .line 52
    iput-wide v0, p0, LX/OTD;->A08:J

    .line 53
    .line 54
    cmp-long v10, v0, v4

    .line 55
    .line 56
    if-lez v10, :cond_1

    .line 57
    .line 58
    iput-boolean v7, p0, LX/OTD;->A0T:Z

    .line 59
    .line 60
    :cond_0
    move-wide v4, v0

    .line 61
    :cond_1
    iget-object v0, p0, LX/OTD;->A0g:LX/NQ7;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, v0, LX/NQ7;->A00:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/OTD;->A0f:LX/NtZ;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/NtZ;->A0s:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/OTD;->A0J:LX/OGi;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :cond_3
    iget-object v0, p0, LX/OTD;->A0J:LX/OGi;

    .line 97
    .line 98
    iget-boolean v0, v0, LX/OGi;->A0T:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-wide/16 v0, 0xa

    .line 103
    .line 104
    sub-long/2addr v2, v0

    .line 105
    cmp-long v0, v4, v2

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    move-wide v4, v2

    .line 110
    const-string v2, "DefaultDashChunkSource"

    .line 111
    .line 112
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-static {v1, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    aput-object v6, v1, v7

    .line 122
    .line 123
    const-string v0, "Using latest %d segments from total of %d segments"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, LX/MJn;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p1}, LX/MUd;->A00()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    cmp-long v10, v4, v0

    .line 149
    .line 150
    if-gez v10, :cond_1

    .line 151
    .line 152
    iget-boolean v4, p0, LX/OTD;->A0N:Z

    .line 153
    .line 154
    if-nez v4, :cond_0

    .line 155
    .line 156
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0
.end method

.method public A02(LX/O2Z;J)J
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/OTD;->A0h:LX/NWM;

    .line 5
    .line 6
    iget-object v2, v0, LX/NWM;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v1, LX/LF5;->A09:LX/Ki1;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v1, LX/Ki1;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/LruCache;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit v1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/JDw;

    .line 59
    .line 60
    iget v2, v0, LX/JDw;->A00:I

    .line 61
    .line 62
    iget v1, v0, LX/JDw;->A01:I

    .line 63
    .line 64
    new-instance v0, LX/NDX;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput v2, v0, LX/NDX;->A00:I

    .line 70
    .line 71
    iput v1, v0, LX/NDX;->A01:I

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/NDX;

    .line 92
    .line 93
    iget v0, v1, LX/NDX;->A00:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/NeU;

    .line 110
    .line 111
    :goto_3
    iget v2, v1, LX/NDX;->A01:I

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-ne v2, v1, :cond_3

    .line 115
    .line 116
    iput-boolean v1, v3, LX/NeU;->A00:Z

    .line 117
    .line 118
    :cond_2
    :goto_4
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v0, 0x2

    .line 123
    if-ne v2, v0, :cond_2

    .line 124
    .line 125
    iput-boolean v1, v3, LX/NeU;->A01:Z

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    new-instance v3, LX/NeU;

    .line 129
    .line 130
    invoke-direct {v3, p0}, LX/NeU;-><init>(LX/OTD;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {v5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x0

    .line 139
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/NeU;

    .line 154
    .line 155
    iget-boolean v0, v1, LX/NeU;->A00:Z

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-boolean v0, v1, LX/NeU;->A01:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {v2}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-le v0, v4, :cond_6

    .line 168
    .line 169
    invoke-static {v2}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move v3, v4

    .line 175
    :goto_6
    sub-int v0, v4, v3

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    if-ge v0, v2, :cond_8

    .line 181
    .line 182
    if-le v3, v2, :cond_8

    .line 183
    .line 184
    add-int/lit8 v0, v3, -0x1

    .line 185
    .line 186
    invoke-static {v5, v0}, LX/MJo;->A1W(Ljava/util/AbstractMap;I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    add-int/lit8 v0, v3, -0x1

    .line 193
    .line 194
    invoke-static {v5, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/NeU;

    .line 199
    .line 200
    iget-boolean v0, v1, LX/NeU;->A00:Z

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-boolean v0, v1, LX/NeU;->A01:Z

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    add-int/lit8 v3, v3, -0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    int-to-long v0, v3

    .line 212
    iget-object v5, p1, LX/O2Z;->A02:LX/P8Z;

    .line 213
    .line 214
    invoke-interface {v5, v0, v1}, LX/P8Z;->AyM(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    iget-wide v0, p1, LX/O2Z;->A01:J

    .line 219
    .line 220
    add-long/2addr v5, v0

    .line 221
    cmp-long v0, v5, p2

    .line 222
    .line 223
    if-lez v0, :cond_a

    .line 224
    .line 225
    iget-object v0, p0, LX/OTD;->A0f:LX/NtZ;

    .line 226
    .line 227
    iget-object v0, v0, LX/NtZ;->A0I:LX/MLC;

    .line 228
    .line 229
    iget-boolean v0, v0, LX/MLC;->allowLessThanMinSegmentsInCache:Z

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    sub-int/2addr v4, v3

    .line 234
    add-int/lit8 v0, v4, 0x1

    .line 235
    .line 236
    if-ne v0, v2, :cond_a

    .line 237
    .line 238
    :cond_9
    return-wide v5

    .line 239
    :cond_a
    return-wide p2

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw v0
.end method

.method public A03(LX/O2Z;)Landroid/util/Pair;
    .locals 12

    .line 0
    iget-object v2, p1, LX/O2Z;->A02:LX/P8Z;

    .line 1
    .line 2
    invoke-interface {v2}, LX/P8Z;->Afe()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, p1, LX/O2Z;->A01:J

    .line 7
    .line 8
    add-long/2addr v4, v0

    .line 9
    iget-wide v0, p1, LX/O2Z;->A00:J

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/P8Z;->AyK(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    const-wide/16 v10, 0x1

    .line 18
    .line 19
    cmp-long v0, v2, v6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-wide v6, p0, LX/OTD;->A0Y:J

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x3e8

    .line 28
    .line 29
    cmp-long v0, v6, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v2, v6

    .line 38
    :goto_0
    mul-long/2addr v2, v8

    .line 39
    iget-object v8, p0, LX/OTD;->A0J:LX/OGi;

    .line 40
    .line 41
    iget-wide v6, v8, LX/OGi;->A05:J

    .line 42
    .line 43
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 44
    .line 45
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v2, v0

    .line 50
    iget v0, p0, LX/OTD;->A03:I

    .line 51
    .line 52
    invoke-static {v8, v0}, LX/OGi;->A01(LX/OGi;I)LX/Nuo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v0, v0, LX/Nuo;->A00:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v2, v0

    .line 63
    iget-object v0, p0, LX/OTD;->A0J:LX/OGi;

    .line 64
    .line 65
    iget-wide v6, v0, LX/OGi;->A0F:J

    .line 66
    .line 67
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v0, v6, v8

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sub-long v0, v2, v6

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LX/O2Z;->A01(LX/O2Z;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    :cond_0
    invoke-static {p1, v2, v3}, LX/O2Z;->A01(LX/O2Z;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    :goto_1
    sub-long/2addr v2, v10

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    add-long/2addr v2, v4

    .line 114
    goto :goto_1
.end method

.method public A04(I)LX/O2Z;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/OTD;->A0q:[LX/O2Z;

    .line 3
    .line 4
    aget-object v3, v1, p1

    .line 5
    .line 6
    iget-object v2, v0, LX/OTD;->A0i:LX/O1K;

    .line 7
    .line 8
    iget-object v0, v3, LX/O2Z;->A03:LX/O2d;

    .line 9
    .line 10
    iget-object v0, v0, LX/O2d;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/O1K;->A02(Ljava/util/List;)LX/Nhl;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/O2Z;->A07:LX/Nhl;

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v9, v3, LX/O2Z;->A04:J

    .line 27
    .line 28
    iget-wide v11, v3, LX/O2Z;->A00:J

    .line 29
    .line 30
    iget-object v8, v3, LX/O2Z;->A03:LX/O2d;

    .line 31
    .line 32
    iget-object v4, v3, LX/O2Z;->A05:LX/P1z;

    .line 33
    .line 34
    iget-wide v13, v3, LX/O2Z;->A01:J

    .line 35
    .line 36
    iget-object v6, v3, LX/O2Z;->A02:LX/P8Z;

    .line 37
    .line 38
    iget-boolean v15, v3, LX/O2Z;->A08:Z

    .line 39
    .line 40
    iget-object v5, v3, LX/O2Z;->A06:LX/NIX;

    .line 41
    .line 42
    new-instance v3, LX/O2Z;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v15}, LX/O2Z;-><init>(LX/P1z;LX/NIX;LX/P8Z;LX/Nhl;LX/O2d;JJJZ)V

    .line 45
    .line 46
    .line 47
    aput-object v3, v1, p1

    .line 48
    .line 49
    :cond_0
    return-object v3
.end method

.method public A05()Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v0, p0, LX/OTD;->A0J:LX/OGi;

    .line 1
    .line 2
    iget v1, p0, LX/OTD;->A03:I

    .line 3
    .line 4
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/OTD;->A0s:[I

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget v0, v3, v1

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/O41;->A02(Ljava/util/List;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v4
.end method

.method public A06()Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, LX/OTD;->A0X:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "video"

    .line 10
    .line 11
    :goto_0
    const-string v0, "track"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    const-string v1, "audio"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    const-string v1, "text"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "other %s"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
.end method

.method public A07(Ljava/util/HashMap;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/OTD;->A0J:LX/OGi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "manifest"

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const-string v1, "dynamic"

    .line 29
    .line 30
    :goto_0
    const-string v0, "manifest_type"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    iget-object v0, p0, LX/OTD;->A0J:LX/OGi;

    .line 37
    .line 38
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v7, v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, LX/OTD;->A0J:LX/OGi;

    .line 47
    .line 48
    iget-object v0, v0, LX/OGi;->A0R:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v7}, LX/Nuo;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v10}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/O41;->A00(LX/O41;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v9}, LX/MJn;->A0L(Ljava/util/Iterator;)LX/O2d;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    instance-of v0, v8, LX/Mlz;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v8, LX/Mlz;

    .line 87
    .line 88
    iget-object v3, v8, LX/O2d;->A04:LX/O2S;

    .line 89
    .line 90
    iget-object v2, v3, LX/O2S;->A0Y:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v1, v8, LX/Mlz;->A00:LX/Mm3;

    .line 95
    .line 96
    instance-of v0, v1, LX/Mm1;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, LX/O2d;->A07()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    check-cast v1, LX/Mm1;

    .line 107
    .line 108
    iget-object v0, v1, LX/Mm1;->A00:LX/NTq;

    .line 109
    .line 110
    iget v0, v0, LX/NTq;->A00:I

    .line 111
    .line 112
    :goto_3
    invoke-static {v2, v6, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 113
    .line 114
    .line 115
    iget v0, v3, LX/O2S;->A05:I

    .line 116
    .line 117
    invoke-static {v2, v5, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, LX/O1v;->A02:I

    .line 125
    .line 126
    invoke-static {v2, v4, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v0, -0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v1, "static"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const-string v0, "end_numbers"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "bitrates"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "max_bandwidths"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public Bbr(LX/OHX;)V
    .locals 30

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iput-wide v5, v11, LX/OTD;->A0C:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, v11, LX/OTD;->A05:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v11, LX/OTD;->A02:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v11, LX/OTD;->A0L:Ljava/io/IOException;

    .line 18
    .line 19
    iget-boolean v0, v11, LX/OTD;->A0p:Z

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    instance-of v0, v12, LX/MUd;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, v11, LX/OTD;->A0G:LX/Nba;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget v0, v11, LX/OTD;->A0X:I

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-wide v1, v12, LX/OHX;->A02:J

    .line 40
    .line 41
    iget-object v0, v4, LX/Nba;->A02:LX/NgE;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, LX/NgE;->A00(JZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    instance-of v0, v12, LX/MUa;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v11, LX/OTD;->A0E:LX/PAk;

    .line 51
    .line 52
    iget-object v0, v12, LX/OHX;->A04:LX/O2S;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/P7Z;->BF5(LX/O2S;)I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    iget-object v10, v11, LX/OTD;->A0q:[LX/O2Z;

    .line 59
    .line 60
    aget-object v9, v10, v16

    .line 61
    .line 62
    iget-object v0, v9, LX/O2Z;->A02:LX/P8Z;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v8, v9, LX/O2Z;->A05:LX/P1z;

    .line 67
    .line 68
    move-object v0, v8

    .line 69
    check-cast v0, LX/OHs;

    .line 70
    .line 71
    iget-object v3, v0, LX/OHs;->A00:LX/P60;

    .line 72
    .line 73
    instance-of v0, v3, LX/OI2;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v3, LX/OI2;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v0, v11, LX/OTD;->A0f:LX/NtZ;

    .line 82
    .line 83
    iget-boolean v2, v0, LX/NtZ;->A0W:Z

    .line 84
    .line 85
    iget-object v7, v9, LX/O2Z;->A03:LX/O2d;

    .line 86
    .line 87
    iget-wide v0, v7, LX/O2d;->A01:J

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    new-instance v4, LX/OTF;

    .line 92
    .line 93
    invoke-direct {v4, v3, v0, v1}, LX/OTF;-><init>(LX/OI2;J)V

    .line 94
    .line 95
    .line 96
    iget-wide v13, v9, LX/O2Z;->A04:J

    .line 97
    .line 98
    iget-wide v2, v9, LX/O2Z;->A00:J

    .line 99
    .line 100
    iget-object v0, v9, LX/O2Z;->A07:LX/Nhl;

    .line 101
    .line 102
    move-object/from16 v18, v0

    .line 103
    .line 104
    iget-wide v0, v9, LX/O2Z;->A01:J

    .line 105
    .line 106
    iget-boolean v15, v9, LX/O2Z;->A08:Z

    .line 107
    .line 108
    iget-object v9, v9, LX/O2Z;->A06:LX/NIX;

    .line 109
    .line 110
    new-instance v17, LX/O2Z;

    .line 111
    .line 112
    move-wide/from16 v23, v13

    .line 113
    .line 114
    move-wide/from16 v25, v2

    .line 115
    .line 116
    move-wide/from16 v27, v0

    .line 117
    .line 118
    move/from16 v29, v15

    .line 119
    .line 120
    move-object/from16 v19, v9

    .line 121
    .line 122
    move-object/from16 v20, v4

    .line 123
    .line 124
    move-object/from16 v21, v18

    .line 125
    .line 126
    move-object/from16 v22, v7

    .line 127
    .line 128
    move-object/from16 v18, v8

    .line 129
    .line 130
    invoke-direct/range {v17 .. v29}, LX/O2Z;-><init>(LX/P1z;LX/NIX;LX/P8Z;LX/Nhl;LX/O2d;JJJZ)V

    .line 131
    .line 132
    .line 133
    aput-object v17, v10, v16

    .line 134
    .line 135
    :cond_1
    :goto_0
    iget-object v7, v11, LX/OTD;->A0k:LX/OIA;

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    iget-wide v3, v7, LX/OIA;->A00:J

    .line 140
    .line 141
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v0, v3, v1

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-wide v1, v12, LX/OHX;->A02:J

    .line 151
    .line 152
    cmp-long v0, v1, v3

    .line 153
    .line 154
    if-lez v0, :cond_3

    .line 155
    .line 156
    :cond_2
    iget-wide v0, v12, LX/OHX;->A02:J

    .line 157
    .line 158
    iput-wide v0, v7, LX/OIA;->A00:J

    .line 159
    .line 160
    :cond_3
    iget-object v1, v7, LX/OIA;->A05:LX/OAU;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v1, LX/OAU;->A01:Z

    .line 164
    .line 165
    :cond_4
    iput-wide v5, v11, LX/OTD;->A0B:J

    .line 166
    .line 167
    invoke-virtual {v11}, LX/OTD;->A06()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    instance-of v0, v12, LX/MUd;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    move-object v0, v12

    .line 176
    check-cast v0, LX/MUd;

    .line 177
    .line 178
    iget-wide v0, v0, LX/MUd;->A00:J

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "segment_identifier"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-wide v0, v12, LX/OHX;->A03:J

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "start_time_us"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-wide v0, v12, LX/OHX;->A02:J

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "end_time_us"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    new-instance v2, LX/OTF;

    .line 213
    .line 214
    invoke-direct {v2, v3, v0, v1}, LX/OTF;-><init>(LX/OI2;J)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v9, LX/O2Z;->A02:LX/P8Z;

    .line 218
    .line 219
    goto :goto_0
.end method
