.class public final LX/E3I;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/19N;

.field public final A05:LX/7mH;

.field public final A06:LX/07r;

.field public final A07:LX/276;

.field public final A08:LX/276;

.field public final A09:LX/276;

.field public final A0A:LX/1Im;

.field public final A0B:LX/1Im;

.field public final A0C:LX/1Im;

.field public final A0D:LX/0Ci;

.field public final A0E:LX/08Y;

.field public final A0F:LX/07s;

.field public final A0G:LX/1DO;

.field public final A0H:LX/15Z;

.field public final A0I:LX/1CZ;

.field public final A0J:LX/I9C;

.field public final A0K:LX/FLd;

.field public final A0L:LX/00l;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/0H5;


# direct methods
.method public constructor <init>(LX/19N;LX/7mH;LX/07r;LX/0FZ;LX/0Ci;LX/08Y;LX/07s;LX/0H5;LX/1DO;LX/15Z;LX/J1j;LX/1CZ;LX/I9C;Z)V
    .locals 14

    .line 2603672
    const/4 v1, 0x1

    const/4 v3, 0x2

    .line 2603673
    move-object v4, p0

    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 2603674
    move-object/from16 v0, p3

    iput-object v0, p0, LX/E3I;->A06:LX/07r;

    .line 2603675
    move-object/from16 v0, p6

    iput-object v0, p0, LX/E3I;->A0E:LX/08Y;

    .line 2603676
    move-object/from16 v0, p10

    iput-object v0, p0, LX/E3I;->A0H:LX/15Z;

    .line 2603677
    move-object/from16 v0, p12

    iput-object v0, p0, LX/E3I;->A0I:LX/1CZ;

    .line 2603678
    iput-object p1, p0, LX/E3I;->A04:LX/19N;

    .line 2603679
    move-object/from16 v0, p5

    iput-object v0, p0, LX/E3I;->A0D:LX/0Ci;

    .line 2603680
    move-object/from16 v0, p13

    iput-object v0, p0, LX/E3I;->A0J:LX/I9C;

    .line 2603681
    move-object/from16 v0, p7

    iput-object v0, p0, LX/E3I;->A0F:LX/07s;

    .line 2603682
    move/from16 v0, p14

    iput-boolean v0, p0, LX/E3I;->A0N:Z

    .line 2603683
    move-object/from16 v0, p9

    iput-object v0, p0, LX/E3I;->A0G:LX/1DO;

    .line 2603684
    move-object/from16 v0, p2

    iput-object v0, p0, LX/E3I;->A05:LX/7mH;

    .line 2603685
    move-object/from16 v0, p8

    iput-object v0, p0, LX/E3I;->A0P:LX/0H5;

    const/4 v2, -0x1

    .line 2603686
    iput v2, p0, LX/E3I;->A00:I

    .line 2603687
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    move-result-object v0

    .line 2603688
    iput-object v0, p0, LX/E3I;->A0A:LX/1Im;

    .line 2603689
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    move-result-object v0

    .line 2603690
    iput-object v0, p0, LX/E3I;->A0C:LX/1Im;

    .line 2603691
    const/16 v0, 0x10

    .line 2603692
    invoke-static {p0, v0}, LX/GBx;->A02(Ljava/lang/Object;I)LX/00m;

    move-result-object v0

    .line 2603693
    iput-object v0, p0, LX/E3I;->A0L:LX/00l;

    .line 2603694
    const v0, 0x182ca

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, p0, LX/E3I;->A03:LX/05C;

    .line 2603695
    invoke-static {}, LX/25n;->A0T()LX/05C;

    move-result-object v0

    .line 2603696
    iput-object v0, p0, LX/E3I;->A02:LX/05C;

    .line 2603697
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    move-result-object v0

    .line 2603698
    iput-object v0, p0, LX/E3I;->A0B:LX/1Im;

    .line 2603699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/276;

    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E3I;->A08:LX/276;

    .line 2603700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/276;

    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E3I;->A09:LX/276;

    .line 2603701
    iput v2, p0, LX/E3I;->A01:I

    .line 2603702
    invoke-interface/range {p11 .. p11}, LX/J1j;->ASM()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/D2M;->A02(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 2603703
    const-string v5, ""

    new-instance v2, LX/FLd;

    invoke-direct/range {v2 .. v7}, LX/FLd;-><init>(LX/Dcr;LX/E3I;Ljava/lang/String;Ljava/util/List;I)V

    .line 2603704
    iput-object v2, p0, LX/E3I;->A0K:LX/FLd;

    .line 2603705
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 2603706
    invoke-interface/range {p11 .. p11}, LX/J1j;->ASM()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x1

    .line 2603707
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2603708
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 2603709
    check-cast v9, LX/Dcr;

    .line 2603710
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2603711
    iget-object v1, v9, LX/Dcr;->A04:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2603712
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    move-result-object v1

    const/16 v0, 0x12

    .line 2603713
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    move-result-object v0

    .line 2603714
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    move-result-object v0

    invoke-static {v0}, LX/0CD;->A0A(LX/0C8;)Ljava/util/List;

    move-result-object v12

    .line 2603715
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2603716
    invoke-static {v12}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcq;

    .line 2603717
    iget-object v11, v0, LX/Dcq;->A05:Ljava/lang/String;

    .line 2603718
    if-nez v11, :cond_1

    :cond_0
    move-object v11, v5

    .line 2603719
    :cond_1
    new-instance v8, LX/FLd;

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, LX/FLd;-><init>(LX/Dcr;LX/E3I;Ljava/lang/String;Ljava/util/List;I)V

    .line 2603720
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 2603721
    :cond_2
    new-instance v0, LX/276;

    invoke-direct {v0, v2}, LX/276;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E3I;->A07:LX/276;

    .line 2603722
    iget-object v1, p0, LX/E3I;->A0D:LX/0Ci;

    .line 2603723
    sget-object v0, LX/1M3;->A01:LX/1M4;

    invoke-static {v1}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2603724
    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    .line 2603725
    :cond_3
    iput-boolean v2, p0, LX/E3I;->A0M:Z

    .line 2603726
    iget-object v0, p0, LX/E3I;->A0D:LX/0Ci;

    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    iput-boolean v0, p0, LX/E3I;->A0O:Z

    return-void
.end method

.method public static final A00(LX/E3I;Ljava/lang/String;)LX/FLd;
    .locals 2

    .line 0
    iget-object v0, p0, LX/E3I;->A07:LX/276;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/FLd;

    .line 24
    .line 25
    iget-object v0, v0, LX/FLd;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    check-cast v1, LX/FLd;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_0
.end method

.method public static final A01(LX/FLd;LX/E3I;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FLd;->A03:LX/276;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/E3I;->A0L:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v5, p1, LX/E3I;->A07:LX/276;

    .line 25
    .line 26
    invoke-static {v5}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v3, 0x1

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/FLd;

    .line 46
    .line 47
    iget-object v1, p0, LX/FLd;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, LX/FLd;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput v3, p1, LX/E3I;->A00:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput v3, v2, LX/FLd;->A00:I

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v5, v6}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0f()I
    .locals 5

    .line 0
    iget v0, p0, LX/E3I;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/E3I;->A07:LX/276;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    invoke-static {v2}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x1

    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_1
    add-int/2addr v2, v1

    .line 56
    add-int/lit8 v0, v2, -0x3

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0xa

    .line 59
    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x4c

    .line 65
    .line 66
    iput v0, p0, LX/E3I;->A01:I

    .line 67
    .line 68
    :cond_2
    return v0

    .line 69
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FLd;

    .line 74
    .line 75
    iget-object v0, v0, LX/FLd;->A03:LX/276;

    .line 76
    .line 77
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/FLd;

    .line 100
    .line 101
    iget-object v0, v0, LX/FLd;->A03:LX/276;

    .line 102
    .line 103
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    goto :goto_0
.end method

.method public final A0g()LX/Dcq;
    .locals 8

    .line 0
    iget-object v0, p0, LX/E3I;->A0K:LX/FLd;

    .line 1
    .line 2
    iget-object v0, v0, LX/FLd;->A03:LX/276;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v5, v6

    .line 25
    check-cast v5, LX/Dcq;

    .line 26
    .line 27
    iget-object v0, p0, LX/E3I;->A0G:LX/1DO;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, v5, LX/Dcq;->A00:J

    .line 32
    .line 33
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/E3I;->A0E:LX/08Y;

    .line 40
    .line 41
    iget-object v0, v5, LX/Dcq;->A03:LX/0Ci;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :goto_0
    check-cast v6, LX/Dcq;

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    goto :goto_0
.end method

.method public final A0h(LX/Dcq;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E3I;->A0K:LX/FLd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/FLd;->A01(LX/Dcq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/Dcq;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/E3I;->A00(LX/E3I;Ljava/lang/String;)LX/FLd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Could not find emoji tab for reaction="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ". That should not happen."

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, LX/FLd;->A01(LX/Dcq;)Z

    .line 44
    .line 45
    .line 46
    iget-wide v1, p1, LX/Dcq;->A00:J

    .line 47
    .line 48
    iget-object v0, p0, LX/E3I;->A0H:LX/15Z;

    .line 49
    .line 50
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, LX/E3I;->A04:LX/19N;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v1}, LX/19N;->A04(LX/1DO;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
