.class public final LX/BLX;
.super Landroid/database/AbstractCursor;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:LX/05C;

.field public final A03:LX/0kJ;

.field public final A04:LX/0An;

.field public final A05:LX/1Me;

.field public final A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:LX/BHo;

.field public final A0J:LX/0my;

.field public final A0K:LX/0GN;

.field public final A0L:LX/Cpp;

.field public final A0M:LX/1Mg;

.field public final A0N:LX/D1t;

.field public final A0O:LX/2iW;

.field public final A0P:LX/2iX;

.field public final A0Q:LX/2iY;

.field public final A0R:LX/D1O;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0X:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00s;LX/BHo;LX/0kJ;LX/0my;LX/0GN;LX/Cpp;LX/1Mg;LX/0An;LX/D1t;LX/2iW;LX/CZA;LX/2iX;LX/2iY;LX/D1O;LX/1Me;Ljava/util/List;Ljava/util/List;Ljava/util/Set;[Ljava/lang/String;)V
    .locals 20

    .line 2103690
    const/4 v0, 0x1

    .line 2103691
    move-object/from16 v1, p18

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2103692
    const/4 v0, 0x4

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2103693
    move-object/from16 v11, p0

    invoke-direct {v11}, Landroid/database/AbstractCursor;-><init>()V

    .line 2103694
    iput-object v3, v11, LX/BLX;->A0I:LX/BHo;

    .line 2103695
    iput-object v1, v11, LX/BLX;->A0V:Ljava/util/Set;

    .line 2103696
    move-object/from16 v0, p8

    iput-object v0, v11, LX/BLX;->A04:LX/0An;

    .line 2103697
    move-object/from16 v0, p4

    iput-object v0, v11, LX/BLX;->A0J:LX/0my;

    .line 2103698
    move-object/from16 v0, p3

    iput-object v0, v11, LX/BLX;->A03:LX/0kJ;

    .line 2103699
    move-object/from16 v5, p6

    iput-object v5, v11, LX/BLX;->A0L:LX/Cpp;

    .line 2103700
    move-object/from16 v0, p7

    iput-object v0, v11, LX/BLX;->A0M:LX/1Mg;

    .line 2103701
    move-object/from16 v19, p15

    move-object/from16 v0, v19

    iput-object v0, v11, LX/BLX;->A05:LX/1Me;

    .line 2103702
    move-object/from16 v0, p10

    iput-object v0, v11, LX/BLX;->A0O:LX/2iW;

    .line 2103703
    move-object/from16 v0, p13

    iput-object v0, v11, LX/BLX;->A0Q:LX/2iY;

    .line 2103704
    move-object/from16 v0, p12

    iput-object v0, v11, LX/BLX;->A0P:LX/2iX;

    .line 2103705
    move-object/from16 v0, p9

    iput-object v0, v11, LX/BLX;->A0N:LX/D1t;

    .line 2103706
    move-object/from16 v0, p14

    iput-object v0, v11, LX/BLX;->A0R:LX/D1O;

    .line 2103707
    iput-object v2, v11, LX/BLX;->A0K:LX/0GN;

    .line 2103708
    invoke-static {}, LX/B9w;->A0L()LX/05C;

    move-result-object v0

    .line 2103709
    iput-object v0, v11, LX/BLX;->A02:LX/05C;

    .line 2103710
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    move-result-object v0

    .line 2103711
    iput-object v0, v11, LX/BLX;->A0S:Ljava/lang/Object;

    .line 2103712
    invoke-static/range {p16 .. p16}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2103713
    iput-object v0, v11, LX/BLX;->A0T:Ljava/util/List;

    .line 2103714
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v11, LX/BLX;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2103715
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v4

    .line 2103716
    invoke-interface/range {p17 .. p17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2103717
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gj;

    .line 2103718
    iget-object v2, v0, LX/3Gj;->A03:LX/0Ci;

    .line 2103719
    iget-object v1, v0, LX/3Gj;->A02:LX/2sX;

    .line 2103720
    sget-object v0, LX/2sX;->A03:LX/2sX;

    if-eq v1, v0, :cond_0

    .line 2103721
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2103722
    :cond_1
    iput-object v4, v11, LX/BLX;->A0U:Ljava/util/Set;

    .line 2103723
    iget-object v1, v5, LX/Cpp;->A01:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/1Me;->A06(Ljava/lang/String;)Z

    move-result v0

    .line 2103724
    iput-boolean v0, v11, LX/BLX;->A06:Z

    .line 2103725
    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v13, "_id"

    aput-object v13, v1, v0

    const/4 v0, 0x1

    .line 2103726
    const-string v12, "previous_id"

    aput-object v12, v1, v0

    const/4 v0, 0x2

    .line 2103727
    const-string v10, "display_name"

    aput-object v10, v1, v0

    const/4 v0, 0x3

    .line 2103728
    const-string v9, "is_group"

    aput-object v9, v1, v0

    const/4 v0, 0x4

    .line 2103729
    const-string v8, "is_favorite"

    aput-object v8, v1, v0

    const/4 v0, 0x5

    .line 2103730
    const-string v7, "is_pinned"

    aput-object v7, v1, v0

    const/4 v0, 0x6

    .line 2103731
    const-string v6, "call_rank"

    aput-object v6, v1, v0

    const/4 v0, 0x7

    .line 2103732
    const-string v5, "message_rank"

    aput-object v5, v1, v0

    const/16 v0, 0x8

    .line 2103733
    const-string v4, "primary_profile_picture_bytestream"

    aput-object v4, v1, v0

    const/16 v0, 0x9

    .line 2103734
    const-string v3, "primary_profile_picture_status"

    aput-object v3, v1, v0

    const/16 v0, 0xa

    .line 2103735
    const-string v2, "seci"

    aput-object v2, v1, v0

    .line 2103736
    move-object/from16 v17, p19

    if-eqz p19, :cond_4

    .line 2103737
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    .line 2103738
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 2103739
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v18

    if-ge v14, v0, :cond_3

    aget-object v15, p19, v14

    .line 2103740
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2103741
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 2103742
    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 2103743
    :cond_4
    invoke-static {v1}, LX/08H;->A0M([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2103744
    move-object/from16 v0, p11

    iget-object v0, v0, LX/CZA;->A02:LX/1Me;

    .line 2103745
    invoke-static {v0}, LX/1Me;->A00(LX/1Me;)LX/07r;

    move-result-object v14

    const/16 v0, 0x4eae

    invoke-virtual {v14, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2103746
    if-nez v0, :cond_5

    .line 2103747
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2103748
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2103749
    :cond_5
    invoke-static/range {v19 .. v19}, LX/1Me;->A00(LX/1Me;)LX/07r;

    move-result-object v14

    const/16 v0, 0x42cf

    invoke-virtual {v14, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2103750
    if-nez v0, :cond_6

    .line 2103751
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2103752
    :cond_6
    const/4 v0, 0x0

    .line 2103753
    invoke-static {v1, v0}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    .line 2103754
    iput-object v1, v11, LX/BLX;->A0X:[Ljava/lang/String;

    .line 2103755
    invoke-static {v1, v13}, LX/FaV;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v11, LX/BLX;->A09:I

    .line 2103756
    invoke-static {v1, v12}, LX/FaV;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 2103757
    iput v0, v11, LX/BLX;->A0E:I

    .line 2103758
    invoke-static {v1, v10}, LX/FaV;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 2103759
    iput v0, v11, LX/BLX;->A08:I

    .line 2103760
    invoke-static {v1, v9}, LX/FaV;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 2103761
    iput v0, v11, LX/BLX;->A0B:I

    .line 2103762
    invoke-static {v1, v8}, LX/FaV;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 2103763
    iput v0, v11, LX/BLX;->A0A:I

    .line 2103764
    invoke-static {v1, v7}, LX/FaV;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v11, LX/BLX;->A0C:I

    .line 2103765
    invoke-static {v1, v6}, LX/FaV;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v11, LX/BLX;->A07:I

    .line 2103766
    invoke-static {v1, v5}, LX/FaV;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 2103767
    iput v0, v11, LX/BLX;->A0D:I

    .line 2103768
    invoke-static {v1, v4}, LX/FaV;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 2103769
    iput v0, v11, LX/BLX;->A0F:I

    .line 2103770
    invoke-static {v1, v3}, LX/FaV;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 2103771
    iput v0, v11, LX/BLX;->A0G:I

    .line 2103772
    invoke-static {v1, v2}, LX/FaV;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v11, LX/BLX;->A0H:I

    return-void
.end method

.method private final A00(I)LX/0DF;
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/BLX;->A0T:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0DF;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/BLX;->A0T:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Position: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", size = "

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BLX;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/BLX;->A0S:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/BLX;->A00:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/BLX;->A0O:LX/2iW;

    .line 12
    .line 13
    iget-object v0, p0, LX/BLX;->A0L:LX/Cpp;

    .line 14
    .line 15
    iget-object v2, v0, LX/Cpp;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/BLX;->A0V:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, p0, LX/BLX;->A0U:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/Cpg;->A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BLX;->A00:Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v4

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    monitor-exit v4

    .line 32
    :cond_1
    return-void
.end method

.method private final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BLX;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/BLX;->A0S:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, p0, LX/BLX;->A01:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/BLX;->A0Q:LX/2iY;

    .line 12
    .line 13
    iget-object v0, p0, LX/BLX;->A0L:LX/Cpp;

    .line 14
    .line 15
    iget-object v4, v0, LX/Cpp;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LX/BLX;->A0V:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, LX/BLX;->A0U:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3, v1}, LX/Cpg;->A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/BLX;->A0P:LX/2iX;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3, v1}, LX/Cpg;->A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/BLX;->A01:Ljava/util/Map;

    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v5

    .line 46
    throw v0

    .line 47
    :cond_0
    :goto_0
    monitor-exit v5

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BLX;->A0R:LX/D1O;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/D1O;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, v2, v2, v1, v0}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLX;->A0X:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLX;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDouble(I)D
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getInt(I)I
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, LX/BLX;->A00(I)LX/0DF;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v0, p0, LX/BLX;->A0B:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LX/0DF;->A0N()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LX/BLX;->A0A:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/BLX;->A0U:Ljava/util/Set;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    iget v0, p0, LX/BLX;->A0C:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/BLX;->A0V:Ljava/util/Set;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, LX/BLX;->A07:I

    .line 43
    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, LX/BLX;->A01()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/BLX;->A00:Ljava/util/Map;

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/BA1;->A04(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    iget v0, p0, LX/BLX;->A0D:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, LX/BLX;->A02()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/BLX;->A01:Ljava/util/Map;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Column #"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " is not an int."

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_6
    const-string v0, "Invalid column index"

    .line 103
    .line 104
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public getLong(I)J
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getShort(I)S
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 17

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v9, -0x1

    .line 2
    move/from16 v3, p1

    .line 3
    .line 4
    if-eq v3, v0, :cond_2f

    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {v10, v0}, LX/BLX;->A00(I)LX/0DF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v10, LX/BLX;->A09:I

    .line 17
    .line 18
    if-ne v3, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v10, LX/BLX;->A05:LX/1Me;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Me;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_0
    iget-object v3, v10, LX/BLX;->A0N:LX/D1t;

    .line 29
    .line 30
    iget-object v2, v10, LX/BLX;->A0L:LX/Cpp;

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-nez v0, :cond_18

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    iget v0, v10, LX/BLX;->A0E:I

    .line 44
    .line 45
    if-ne v3, v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v10, LX/BLX;->A05:LX/1Me;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Me;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_3
    iget-object v3, v10, LX/BLX;->A0N:LX/D1t;

    .line 56
    .line 57
    iget-object v2, v10, LX/BLX;->A0L:LX/Cpp;

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 63
    .line 64
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget v0, v10, LX/BLX;->A0H:I

    .line 68
    .line 69
    if-ne v3, v0, :cond_6

    .line 70
    .line 71
    iget-object v2, v10, LX/BLX;->A0N:LX/D1t;

    .line 72
    .line 73
    iget-object v3, v10, LX/BLX;->A0L:LX/Cpp;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static {v3, v1, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v1}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    const-string v0, ""

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v10, LX/BLX;->A0M:LX/1Mg;

    .line 96
    .line 97
    iget-object v4, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, LX/1Mg;->A04(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v0, v10, LX/BLX;->A05:LX/1Me;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/1Me;->A05(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v7, v10, LX/BLX;->A0K:LX/0GN;

    .line 112
    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "package="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ",deviceType="

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v8, "contact-sync-missing-seci"

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-virtual/range {v7 .. v12}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "ContactsUriHandler/RestrictedCursor/getString missing SECI for deviceType="

    .line 142
    .line 143
    invoke-static {v0, v1, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_5
    invoke-static {v2}, LX/D1t;->A02(LX/D1t;)LX/Czs;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v3, v0}, LX/Czs;->A03(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget v0, v10, LX/BLX;->A08:I

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    if-ne v3, v0, :cond_7

    .line 166
    .line 167
    invoke-static {v1}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_19

    .line 172
    .line 173
    iget-object v0, v10, LX/BLX;->A02:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0Pw;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0Pw;->A00()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_19

    .line 186
    .line 187
    invoke-static {v2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_19

    .line 192
    .line 193
    iget-object v0, v10, LX/BLX;->A0I:LX/BHo;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, LX/BHo;->A06(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    return-object v2

    .line 200
    :cond_7
    const/4 v0, 0x5

    .line 201
    new-array v4, v0, [Ljava/lang/Integer;

    .line 202
    .line 203
    iget v0, v10, LX/BLX;->A0B:I

    .line 204
    .line 205
    invoke-static {v4, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iget v0, v10, LX/BLX;->A07:I

    .line 209
    .line 210
    invoke-static {v4, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    iget v0, v10, LX/BLX;->A0D:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v6, 0x2

    .line 220
    aput-object v0, v4, v6

    .line 221
    .line 222
    iget v0, v10, LX/BLX;->A0A:I

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v5, 0x3

    .line 229
    aput-object v0, v4, v5

    .line 230
    .line 231
    iget v0, v10, LX/BLX;->A0C:I

    .line 232
    .line 233
    invoke-static {v0, v4}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v3}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v10, v3}, Landroid/database/AbstractCursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    return-object v2

    .line 255
    :cond_8
    iget v0, v10, LX/BLX;->A0F:I

    .line 256
    .line 257
    if-ne v3, v0, :cond_e

    .line 258
    .line 259
    iget-boolean v0, v10, LX/BLX;->A06:Z

    .line 260
    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    iget-object v0, v10, LX/BLX;->A05:LX/1Me;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/1Me;->A01()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_1

    .line 276
    .line 277
    if-lez v11, :cond_1a

    .line 278
    .line 279
    invoke-direct {v10}, LX/BLX;->A01()V

    .line 280
    .line 281
    .line 282
    invoke-direct {v10}, LX/BLX;->A02()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v10, LX/BLX;->A00:Ljava/util/Map;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    :cond_9
    iget-object v0, v10, LX/BLX;->A01:Ljava/util/Map;

    .line 296
    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_a
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    iget-object v0, v10, LX/BLX;->A00:Ljava/util/Map;

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    invoke-static {v3, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_2
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    iget-object v0, v10, LX/BLX;->A01:Ljava/util/Map;

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    invoke-static {v3, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_3
    if-eqz v4, :cond_b

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-le v0, v11, :cond_1a

    .line 341
    .line 342
    :cond_b
    if-eqz v3, :cond_1

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-le v0, v11, :cond_1a

    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_c
    move-object v3, v2

    .line 352
    goto :goto_3

    .line 353
    :cond_d
    move-object v4, v2

    .line 354
    goto :goto_2

    .line 355
    :cond_e
    iget v0, v10, LX/BLX;->A0G:I

    .line 356
    .line 357
    if-ne v3, v0, :cond_2e

    .line 358
    .line 359
    iget-boolean v0, v10, LX/BLX;->A06:Z

    .line 360
    .line 361
    if-eqz v0, :cond_1

    .line 362
    .line 363
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    iget-object v0, v10, LX/BLX;->A05:LX/1Me;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/1Me;->A01()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_1

    .line 376
    .line 377
    if-lez v5, :cond_16

    .line 378
    .line 379
    invoke-direct {v10}, LX/BLX;->A01()V

    .line 380
    .line 381
    .line 382
    invoke-direct {v10}, LX/BLX;->A02()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v10, LX/BLX;->A00:Ljava/util/Map;

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    :cond_f
    iget-object v0, v10, LX/BLX;->A01:Ljava/util/Map;

    .line 396
    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    :cond_10
    const-string v2, "not_resent"

    .line 406
    .line 407
    return-object v2

    .line 408
    :cond_11
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_15

    .line 413
    .line 414
    iget-object v0, v10, LX/BLX;->A00:Ljava/util/Map;

    .line 415
    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    invoke-static {v3, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    :goto_4
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_14

    .line 427
    .line 428
    iget-object v0, v10, LX/BLX;->A01:Ljava/util/Map;

    .line 429
    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    invoke-static {v3, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :goto_5
    if-eqz v4, :cond_12

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-le v0, v5, :cond_16

    .line 443
    .line 444
    :cond_12
    if-eqz v3, :cond_13

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-le v0, v5, :cond_16

    .line 451
    .line 452
    :cond_13
    const-string v2, "contact_not_in_ranking_cut"

    .line 453
    .line 454
    return-object v2

    .line 455
    :cond_14
    move-object v3, v2

    .line 456
    goto :goto_5

    .line 457
    :cond_15
    move-object v4, v2

    .line 458
    goto :goto_4

    .line 459
    :cond_16
    iget-object v0, v10, LX/BLX;->A03:LX/0kJ;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_17

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1

    .line 472
    .line 473
    :cond_17
    const-string v2, "no_picture"

    .line 474
    .line 475
    return-object v2

    .line 476
    :cond_18
    iget-object v1, v3, LX/D1t;->A01:LX/D1J;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v2, v0}, LX/D1J;->A04(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    return-object v2

    .line 487
    :cond_19
    iget-object v0, v10, LX/BLX;->A0J:LX/0my;

    .line 488
    .line 489
    invoke-virtual {v0, v1, v7}, LX/0my;->A0D(LX/0DF;Z)LX/1Li;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v2, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 494
    .line 495
    return-object v2

    .line 496
    :cond_1a
    iget-object v0, v10, LX/BLX;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    iget-object v3, v10, LX/BLX;->A04:LX/0An;

    .line 503
    .line 504
    const v2, 0x1d773f3d

    .line 505
    .line 506
    .line 507
    invoke-interface {v3, v2, v4, v7}, LX/0An;->markerStart(IIZ)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->getPosition()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-gez v11, :cond_1b

    .line 515
    .line 516
    const-string v11, "invalid"

    .line 517
    .line 518
    :goto_6
    const-string v0, "cursor_position"

    .line 519
    .line 520
    invoke-interface {v3, v2, v4, v0, v11}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "is_privacy_placeholder"

    .line 524
    .line 525
    invoke-interface {v3, v2, v4, v0, v7}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v10, LX/BLX;->A03:LX/0kJ;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "get_file_end"

    .line 535
    .line 536
    invoke-interface {v3, v2, v4, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    if-eqz v1, :cond_28

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_28

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_1b
    const/16 v0, 0xa

    .line 550
    .line 551
    if-ge v11, v0, :cond_1c

    .line 552
    .line 553
    const-string v11, "<10"

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_1c
    const/16 v0, 0x32

    .line 557
    .line 558
    if-ge v11, v0, :cond_1d

    .line 559
    .line 560
    const-string v11, "<50"

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_1d
    const/16 v0, 0x64

    .line 564
    .line 565
    if-ge v11, v0, :cond_1e

    .line 566
    .line 567
    const-string v11, "<100"

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_1e
    const/16 v0, 0x1f4

    .line 571
    .line 572
    if-ge v11, v0, :cond_1f

    .line 573
    .line 574
    const-string v11, "<500"

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_1f
    const/16 v0, 0x3e8

    .line 578
    .line 579
    if-ge v11, v0, :cond_20

    .line 580
    .line 581
    const-string v11, "<1000"

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_20
    const-string v11, ">=1000"

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :goto_7
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 588
    .line 589
    invoke-direct {v11, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    .line 591
    .line 592
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    long-to-int v13, v0

    .line 597
    const-string v14, "file_size"

    .line 598
    .line 599
    int-to-long v0, v13

    .line 600
    const-wide/16 v15, 0x0

    .line 601
    .line 602
    cmp-long v12, v0, v15

    .line 603
    .line 604
    if-gez v12, :cond_21

    .line 605
    .line 606
    const-string v12, "Invalid"

    .line 607
    .line 608
    :goto_8
    invoke-interface {v3, v2, v4, v14, v12}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_21
    const-wide/16 v15, 0x800

    .line 613
    .line 614
    cmp-long v12, v0, v15

    .line 615
    .line 616
    if-gez v12, :cond_22

    .line 617
    .line 618
    const-string v12, "<2KB"

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_22
    const-wide/16 v15, 0x1000

    .line 622
    .line 623
    cmp-long v12, v0, v15

    .line 624
    .line 625
    if-gez v12, :cond_23

    .line 626
    .line 627
    const-string v12, "<4KB"

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_23
    const-wide/16 v15, 0x1800

    .line 631
    .line 632
    cmp-long v12, v0, v15

    .line 633
    .line 634
    if-gez v12, :cond_24

    .line 635
    .line 636
    const-string v12, "<6KB"

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_24
    const-wide/16 v15, 0x2000

    .line 640
    .line 641
    cmp-long v12, v0, v15

    .line 642
    .line 643
    if-gez v12, :cond_25

    .line 644
    .line 645
    const-string v12, "<8KB"

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_25
    const-wide/16 v15, 0x2800

    .line 649
    .line 650
    cmp-long v12, v0, v15

    .line 651
    .line 652
    if-gez v12, :cond_26

    .line 653
    .line 654
    const-string v12, "<10KB"

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_26
    const-string v12, ">=10KB"

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :goto_9
    const-wide/32 v14, 0x19000

    .line 661
    .line 662
    .line 663
    cmp-long v12, v0, v14

    .line 664
    .line 665
    if-lez v12, :cond_27

    .line 666
    .line 667
    const-string v0, "ContactsUriHandler/RestrictedCursor/getThumbnailPic thumbnail file size is >100KB"

    .line 668
    .line 669
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, LX/CGD;->A02:LX/CGD;

    .line 673
    .line 674
    invoke-static {v10, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 679
    .line 680
    .line 681
    goto :goto_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 682
    :cond_27
    :try_start_3
    new-array v1, v13, [B

    .line 683
    .line 684
    const-string v0, "read_from_file_to_byte_array_end"

    .line 685
    .line 686
    invoke-interface {v3, v2, v4, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v11, v1}, Ljava/io/InputStream;->read([B)I

    .line 690
    .line 691
    .line 692
    const-string v0, "convert_to_byte_array_end"

    .line 693
    .line 694
    invoke-interface {v3, v2, v4, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "encode_to_base64_string_end"

    .line 702
    .line 703
    invoke-interface {v3, v2, v4, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, LX/CGD;->A05:LX/CGD;

    .line 707
    .line 708
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 709
    .line 710
    .line 711
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 712
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 713
    .line 714
    .line 715
    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 716
    :catchall_0
    move-exception v1

    .line 717
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 718
    :catchall_1
    move-exception v0

    .line 719
    :try_start_6
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 723
    :catch_0
    move-exception v1

    .line 724
    const-string v0, "ContactsUriHandler/RestrictedCursor/getThumbnailPic encountered IO exception"

    .line 725
    .line 726
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, LX/CGD;->A03:LX/CGD;

    .line 730
    .line 731
    invoke-static {v10, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    goto :goto_a

    .line 736
    :cond_28
    sget-object v0, LX/CGD;->A04:LX/CGD;

    .line 737
    .line 738
    invoke-static {v10, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :goto_a
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/CGD;

    .line 745
    .line 746
    if-eqz v0, :cond_29

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    :cond_29
    const-string v0, "is_pic_available"

    .line 753
    .line 754
    if-eq v9, v7, :cond_2c

    .line 755
    .line 756
    if-eq v9, v8, :cond_2b

    .line 757
    .line 758
    if-eq v9, v5, :cond_2a

    .line 759
    .line 760
    if-ne v9, v6, :cond_2d

    .line 761
    .line 762
    invoke-interface {v3, v2, v4, v0, v7}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 763
    .line 764
    .line 765
    const/16 v0, 0x93

    .line 766
    .line 767
    :goto_b
    invoke-interface {v3, v2, v4, v0}, LX/0An;->markerEnd(IIS)V

    .line 768
    .line 769
    .line 770
    :goto_c
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Ljava/lang/String;

    .line 773
    .line 774
    return-object v0

    .line 775
    :cond_2a
    invoke-interface {v3, v2, v4, v0, v7}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 776
    .line 777
    .line 778
    const/16 v0, 0x9f

    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_2b
    invoke-interface {v3, v2, v4, v0, v7}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_2c
    invoke-interface {v3, v2, v4, v0, v8}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    :goto_d
    invoke-interface {v3, v2, v4, v6}, LX/0An;->markerEnd(IIS)V

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_2d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    throw v0

    .line 797
    :cond_2e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v0, "Column #"

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v0, " is not a string."

    .line 810
    .line 811
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :cond_2f
    const-string v0, "Invalid column index"

    .line 817
    .line 818
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    throw v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
