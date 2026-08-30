.class public LX/JLD;
.super LX/LIf;
.source ""

# interfaces
.implements LX/MEv;


# static fields
.field public static final A0J:Ljava/util/HashSet;


# instance fields
.field public A00:LX/K20;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:J

.field public final A09:LX/MGg;

.field public final A0A:LX/Kjm;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/Random;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JLD;->A0J:Ljava/util/HashSet;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/MGg;LX/Kjm;Ljava/io/File;Ljava/util/ArrayList;JZZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p4, p11}, LX/LIf;-><init>(LX/MGg;Ljava/util/ArrayList;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLD;->A0C:Ljava/lang/Object;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/JLD;->A08:J

    .line 12
    .line 13
    :try_start_0
    const-string v0, "VPS-SimpleCacheV2Constructor"

    .line 14
    .line 15
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/JLD;->A0B:Ljava/io/File;

    .line 19
    .line 20
    iput-object p1, p0, LX/JLD;->A09:LX/MGg;

    .line 21
    .line 22
    iput-object p2, p0, LX/JLD;->A0A:LX/Kjm;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JLD;->A0E:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JLD;->A0F:Ljava/util/Random;

    .line 36
    .line 37
    invoke-interface {p1}, LX/MGg;->CI3()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/JLD;->A0G:Z

    .line 42
    .line 43
    invoke-static {p4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JLD;->A0D:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-boolean p7, p0, LX/JLD;->A07:Z

    .line 50
    .line 51
    iput-boolean p8, p0, LX/JLD;->A06:Z

    .line 52
    .line 53
    iput-wide p5, p0, LX/JLD;->A03:J

    .line 54
    .line 55
    iput-boolean p12, p0, LX/JLD;->A0I:Z

    .line 56
    .line 57
    iput-boolean p11, p0, LX/JLD;->A0H:Z

    .line 58
    .line 59
    iput-boolean p9, p0, LX/JLD;->A01:Z

    .line 60
    .line 61
    iput-boolean p10, p0, LX/JLD;->A05:Z

    .line 62
    .line 63
    iput-boolean p13, p0, LX/JLD;->A04:Z

    .line 64
    .line 65
    if-eqz p13, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Landroid/os/ConditionVariable;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v0, LX/LvE;

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, LX/LvE;-><init>(Landroid/os/ConditionVariable;LX/JLD;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, LX/MLq;->A00()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {}, LX/MLq;->A00()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method private A00(Ljava/lang/String;JJ)LX/JE2;
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-static {p0, v8}, LX/LIf;->A09(LX/JLD;Ljava/lang/Object;)LX/Kjl;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-wide/from16 v9, p2

    .line 7
    .line 8
    move-wide/from16 v11, p4

    .line 9
    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    new-instance v6, LX/JE2;

    .line 19
    .line 20
    invoke-direct/range {v6 .. v14}, LX/Lhg;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v6

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v5, v9, v10, v11, v12}, LX/Kjl;->A00(JJ)LX/JE2;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-boolean v0, v6, LX/Lhg;->A07:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v6, LX/Lhg;->A05:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v1, v6, LX/Lhg;->A03:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, LX/JLD;->A04(LX/JLD;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method private A01(LX/Lhg;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JLD;->A0A:LX/Kjm;

    .line 1
    .line 2
    iget-object v5, p1, LX/Lhg;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v6, LX/Kjm;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Kjl;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/Kjl;->A04:Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Lhg;->A05:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v2, p0, LX/JLD;->A08:J

    .line 30
    .line 31
    iget-wide v0, p1, LX/Lhg;->A03:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, LX/JLD;->A08:J

    .line 35
    .line 36
    iget-object v0, p0, LX/LIf;->A04:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/Kjl;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/Kjm;->A04(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LX/LIf;->A0E(LX/Lhg;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private A02(LX/Lhg;LX/JE2;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JLD;->A0E:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p2, LX/Lhg;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MDw;

    .line 23
    .line 24
    invoke-interface {v0, p0, p2, p1, p3}, LX/MDw;->C1o(LX/MEv;LX/Lhg;LX/Lhg;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/JLD;->A09:LX/MGg;

    .line 29
    .line 30
    invoke-interface {v0, p0, p2, p1, p3}, LX/MDw;->C1o(LX/MEv;LX/Lhg;LX/Lhg;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/JLD;->A0D:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/MDw;

    .line 47
    .line 48
    invoke-interface {v0, p0, p2, p1, p3}, LX/MDw;->C1o(LX/MEv;LX/Lhg;LX/Lhg;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method private A03(LX/JE2;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JLD;->A0A:LX/Kjm;

    .line 1
    .line 2
    iget-object v4, p1, LX/Lhg;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/Kjm;->A00(Ljava/lang/String;)LX/Kjl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Kjl;->A04:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, LX/JLD;->A08:J

    .line 14
    .line 15
    iget-wide v0, p1, LX/Lhg;->A03:J

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, LX/JLD;->A08:J

    .line 19
    .line 20
    iget-object v0, p0, LX/JLD;->A0E:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/MDw;

    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, LX/MDw;->C1m(LX/MEv;LX/Lhg;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LX/JLD;->A09:LX/MGg;

    .line 47
    .line 48
    invoke-interface {v0, p0, p1}, LX/MDw;->C1m(LX/MEv;LX/Lhg;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/JLD;->A0D:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/MDw;

    .line 65
    .line 66
    invoke-interface {v0, p0, p1}, LX/MDw;->C1m(LX/MEv;LX/Lhg;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method public static A04(LX/JLD;)V
    .locals 9

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/JLD;->A0A:LX/Kjm;

    .line 5
    .line 6
    iget-object v0, v0, LX/Kjm;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Kjl;

    .line 31
    .line 32
    iget-object v0, v0, LX/Kjl;->A04:Ljava/util/TreeSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/Lhg;

    .line 49
    .line 50
    iget-object v0, v5, LX/Lhg;->A05:Ljava/io/File;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v1, v5, LX/Lhg;->A03:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Lhg;

    .line 80
    .line 81
    invoke-direct {p0, v0}, LX/JLD;->A01(LX/Lhg;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method public static A05(LX/JLD;Ljava/io/File;[Ljava/io/File;Z)V
    .locals 9

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    array-length v7, p2

    .line 3
    if-eqz v7, :cond_6

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    aget-object v4, p2, v5

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, LX/JLD;->A0I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v4, v0, v6}, LX/JLD;->A05(LX/JLD;Ljava/io/File;[Ljava/io/File;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    if-ge v5, v7, :cond_7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x2e

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "cached_content_index.exi"

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, ".uid"

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-wide/16 v1, -0x1

    .line 65
    .line 66
    iget-boolean v3, p0, LX/JLD;->A05:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/JLD;->A0A:LX/Kjm;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-static {v0, v4, v8, v1, v2}, LX/JE2;->A02(LX/Kjm;Ljava/io/File;Ljava/lang/String;J)LX/JE2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_3
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, v0}, LX/JLD;->A03(LX/JE2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v0, v4, v1, v2}, LX/JE2;->A01(LX/Kjm;Ljava/io/File;J)LX/JE2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-nez p3, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void
.end method

.method public static A06(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "SimpleCacheV2"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/K20;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/K20;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A0H()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JLD;->A00:LX/K20;

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized A8Y(LX/MDw;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JLD;->A0E:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p2, v1}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, LX/JLD;->AVj(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public declared-synchronized A8a(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LIf;->A04:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized AAT(LX/KwH;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/JLD;->A0H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JLD;->A0A:LX/Kjm;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/Kjm;->A03(LX/KwH;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0}, LX/Kjm;->A02()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    new-instance v0, LX/K20;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/K20;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public declared-synchronized AFz(Ljava/io/File;J)V
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    const/4 v11, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-wide v1, p2

    .line 12
    cmp-long v0, p2, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/JLD;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v9, p0, LX/JLD;->A0A:LX/Kjm;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v9, p1, v0, v1, v2}, LX/JE2;->A02(LX/Kjm;Ljava/io/File;Ljava/lang/String;J)LX/JE2;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :goto_0
    invoke-static {v10}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v10, LX/Lhg;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v9, LX/Kjm;->A03:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Kjl;

    .line 46
    .line 47
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, v10, LX/Lhg;->A04:J

    .line 51
    .line 52
    iget-wide v5, v10, LX/Lhg;->A03:J

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4, v5, v6}, LX/Kjl;->A01(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/Kjl;->A00:LX/L09;

    .line 62
    .line 63
    invoke-static {v0}, LX/KKf;->A00(LX/L09;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const-wide/16 v1, -0x1

    .line 68
    .line 69
    cmp-long v0, v7, v1

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v9, p0, LX/JLD;->A0A:LX/Kjm;

    .line 75
    .line 76
    invoke-static {v9, p1, v1, v2}, LX/JE2;->A01(LX/Kjm;Ljava/io/File;J)LX/JE2;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    add-long/2addr v3, v5

    .line 82
    cmp-long v0, v3, v7

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :cond_2
    invoke-static {v11}, LX/MLl;->A09(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-direct {p0, v10}, LX/JLD;->A03(LX/JE2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v9}, LX/Kjm;->A02()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 97
    .line 98
    .line 99
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    :try_start_3
    new-instance v0, LX/K20;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/K20;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_4
    :goto_2
    monitor-exit v12

    .line 108
    return-void

    .line 109
    :catchall_0
    :try_start_4
    move-exception v0

    .line 110
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    throw v0
.end method

.method public declared-synchronized AVe()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/JLD;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized AVj(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/LIf;->A09(LX/JLD;Ljava/lang/Object;)LX/Kjl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/Kjl;->A04:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized AYj(Ljava/lang/String;)LX/L09;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/LIf;->A09(LX/JLD;Ljava/lang/Object;)LX/Kjl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/Kjl;->A00:LX/L09;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LX/L09;->A02:LX/L09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized Ak5()Ljava/util/Set;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JLD;->A0A:LX/Kjm;

    .line 2
    .line 3
    iget-object v0, v0, LX/Kjm;->A03:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

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

.method public declared-synchronized BHL(Ljava/lang/String;JJ)Z
    .locals 16

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    monitor-enter v13

    .line 3
    const/4 v15, 0x1

    .line 4
    :try_start_0
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-static {v13, v0}, LX/LIf;->A09(LX/JLD;Ljava/lang/Object;)LX/Kjl;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    if-eqz v14, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    move-wide/from16 v7, p2

    .line 17
    .line 18
    cmp-long v0, p2, v9

    .line 19
    .line 20
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :try_start_1
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 25
    .line 26
    .line 27
    move-wide/from16 v5, p4

    .line 28
    .line 29
    cmp-long v0, p4, v9

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    invoke-static {v1}, LX/MLl;->A08(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14, v7, v8, v5, v6}, LX/Kjl;->A00(JJ)LX/JE2;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-boolean v0, v11, LX/Lhg;->A07:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    const-wide v3, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-wide v7, v11, LX/Lhg;->A03:J

    .line 53
    .line 54
    const-wide/16 v1, -0x1

    .line 55
    .line 56
    cmp-long v0, v7, v1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-wide v3, v7

    .line 61
    :cond_1
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    neg-long v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-long v1, p2, p4

    .line 68
    .line 69
    cmp-long v0, v1, v9

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    move-wide v3, v1

    .line 74
    :cond_3
    iget-wide v1, v11, LX/Lhg;->A04:J

    .line 75
    .line 76
    iget-wide v9, v11, LX/Lhg;->A03:J

    .line 77
    .line 78
    add-long/2addr v1, v9

    .line 79
    cmp-long v0, v1, v3

    .line 80
    .line 81
    if-gez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v14, LX/Kjl;->A04:Ljava/util/TreeSet;

    .line 84
    .line 85
    invoke-virtual {v0, v11, v12}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, LX/Lhg;

    .line 104
    .line 105
    iget-wide v9, v11, LX/Lhg;->A04:J

    .line 106
    .line 107
    cmp-long v0, v9, v1

    .line 108
    .line 109
    if-gtz v0, :cond_5

    .line 110
    .line 111
    iget-wide v11, v11, LX/Lhg;->A03:J

    .line 112
    .line 113
    add-long/2addr v9, v11

    .line 114
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    cmp-long v0, v1, v3

    .line 119
    .line 120
    if-ltz v0, :cond_4

    .line 121
    .line 122
    :cond_5
    sub-long v1, v1, p2

    .line 123
    .line 124
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    :goto_0
    cmp-long v0, v1, p4

    .line 129
    .line 130
    if-ltz v0, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v15, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_1
    monitor-exit v13

    .line 135
    return v15

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw v0
.end method

.method public BHN(Ljava/lang/String;JJ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JLD;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JLD;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/JLD;->BHL(Ljava/lang/String;JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public BKA(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIf;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized CFr(LX/Lhg;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/JLD;->A0A:LX/Kjm;

    .line 2
    .line 3
    iget-object v1, p1, LX/Lhg;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v8, LX/Kjm;->A03:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/Kjl;

    .line 12
    .line 13
    invoke-static {v7}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p1, LX/Lhg;->A04:J

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    iget-object v5, v7, LX/Kjl;->A03:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v6, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KWZ;

    .line 32
    .line 33
    iget-wide v1, v0, LX/KWZ;->A01:J

    .line 34
    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, LX/Kjl;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v8, v0}, LX/Kjm;->A04(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method public declared-synchronized CGg(LX/MDw;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/JLD;->A0E:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2, v1}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized CH1(LX/Lhg;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/JLD;->A01(LX/Lhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized CWY(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p5}, LX/LIf;->CWZ(Ljava/lang/String;JJ)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public CWv(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;
    .locals 31

    .line 0
    const-string v0, "SimpleCacheV2.startReadWrite"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-boolean v0, v6, LX/JLD;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v6}, LX/LIf;->A0C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter v6

    .line 15
    const/16 v20, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v6}, LX/JLD;->A0H()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v6, LX/JLD;->A05:Z

    .line 21
    .line 22
    move-object/from16 v23, p2

    .line 23
    .line 24
    move-wide/from16 v24, p3

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    const-wide/16 v26, -0x1

    .line 31
    .line 32
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    new-instance v11, LX/JE2;

    .line 38
    .line 39
    move-object/from16 v21, v11

    .line 40
    .line 41
    invoke-direct/range {v21 .. v29}, LX/Lhg;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    move-result-wide v18

    .line 48
    add-long v18, v18, p5

    .line 49
    .line 50
    const-wide/16 v16, 0x0

    .line 51
    .line 52
    cmp-long v0, p5, v16

    .line 53
    .line 54
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    :cond_1
    :goto_1
    :try_start_2
    iget-object v9, v11, LX/Lhg;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v4, v11, LX/Lhg;->A04:J

    .line 61
    .line 62
    iget-wide v2, v11, LX/Lhg;->A03:J

    .line 63
    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    move-object/from16 v24, v8

    .line 67
    .line 68
    move-object/from16 v23, v6

    .line 69
    .line 70
    move-object/from16 v25, v9

    .line 71
    .line 72
    move-wide/from16 v26, v4

    .line 73
    .line 74
    move-wide/from16 v28, v2

    .line 75
    .line 76
    invoke-virtual/range {v23 .. v29}, LX/JLD;->CWw(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    monitor-exit v6

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    iget-boolean v0, v6, LX/JLD;->A06:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    iget-object v0, v6, LX/JLD;->A0A:LX/Kjm;

    .line 92
    .line 93
    iget-object v12, v0, LX/Kjm;->A03:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Kjl;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5, v2, v3}, LX/Kjl;->A00(JJ)LX/JE2;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-wide v0, v6, LX/JLD;->A03:J

    .line 108
    .line 109
    cmp-long v7, v0, v16

    .line 110
    .line 111
    if-lez v7, :cond_3

    .line 112
    .line 113
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eq v8, v7, :cond_3

    .line 116
    .line 117
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eq v8, v7, :cond_3

    .line 120
    .line 121
    iget-wide v7, v10, LX/Lhg;->A08:J

    .line 122
    .line 123
    cmp-long v13, v7, v16

    .line 124
    .line 125
    if-lez v13, :cond_3

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    iget-wide v7, v10, LX/Lhg;->A08:J

    .line 132
    .line 133
    sub-long/2addr v13, v7

    .line 134
    cmp-long v7, v13, v0

    .line 135
    .line 136
    if-lez v7, :cond_3

    .line 137
    .line 138
    const-string v2, "SimpleCacheV2"

    .line 139
    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Ignore expired cache lock when retry "

    .line 145
    .line 146
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    monitor-exit v6

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    iget v0, v10, LX/Lhg;->A00:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, v10, LX/Lhg;->A00:I

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Kjl;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0, v4, v5, v2, v3}, LX/Kjl;->A00(JJ)LX/JE2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v0, v1, LX/Lhg;->A00:I

    .line 177
    .line 178
    sub-int v0, v0, v20

    .line 179
    .line 180
    iput v0, v1, LX/Lhg;->A00:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    sub-long v0, v18, v7

    .line 188
    .line 189
    invoke-static {v6, v9}, LX/LIf;->A09(LX/JLD;Ljava/lang/Object;)LX/Kjl;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v7, v4, v5, v2, v3}, LX/Kjl;->A00(JJ)LX/JE2;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-wide v2, v2, LX/Lhg;->A01:J

    .line 200
    .line 201
    cmp-long v4, v2, v16

    .line 202
    .line 203
    if-lez v4, :cond_7

    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    sub-long/2addr v4, v2

    .line 210
    cmp-long v2, v4, p5

    .line 211
    .line 212
    if-lez v2, :cond_6

    .line 213
    .line 214
    const-string v4, "SimpleCacheV2"

    .line 215
    .line 216
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v2, "lock expired after "

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "ms for span: "

    .line 229
    .line 230
    invoke-static {v0, v9, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v4, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    monitor-exit v6

    .line 238
    goto :goto_5

    .line 239
    :cond_6
    sub-long v0, p5, v4

    .line 240
    .line 241
    :cond_7
    if-nez v15, :cond_8

    .line 242
    .line 243
    cmp-long v2, v0, v16

    .line 244
    .line 245
    if-gtz v2, :cond_9

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    :cond_9
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_a
    const-wide/16 v26, -0x1

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    new-instance v11, LX/Lhg;

    .line 262
    .line 263
    move-wide/from16 v28, v26

    .line 264
    .line 265
    move-object/from16 v21, v11

    .line 266
    .line 267
    invoke-direct/range {v21 .. v30}, LX/Lhg;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    :goto_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :goto_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 277
    .line 278
    .line 279
    return-object v22

    .line 280
    :goto_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    return-object v0

    .line 285
    :catchall_0
    :try_start_3
    move-exception v0

    .line 286
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public CWw(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;
    .locals 25

    .line 0
    move-wide/from16 v2, p5

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-boolean v0, v6, LX/JLD;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v6, LX/JLD;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v6}, LX/LIf;->A0C()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, LX/8rm;->A1K()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/K20;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/K20;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    monitor-enter v6

    .line 27
    :try_start_1
    iget-boolean v0, v6, LX/JLD;->A05:Z

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    move-object/from16 v7, p2

    .line 32
    .line 33
    move-wide/from16 v4, p3

    .line 34
    .line 35
    if-eqz v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :try_start_2
    const-string v0, "exo-startReadWriteNonBlocking"

    .line 38
    .line 39
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual {v6}, LX/JLD;->A0H()V

    .line 44
    .line 45
    .line 46
    move-object v14, v6

    .line 47
    move-object v15, v7

    .line 48
    move-wide/from16 v16, v4

    .line 49
    .line 50
    move-wide/from16 v18, v2

    .line 51
    .line 52
    invoke-direct/range {v14 .. v19}, LX/JLD;->A00(Ljava/lang/String;JJ)LX/JE2;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    iget-boolean v0, v15, LX/Lhg;->A07:Z

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, v6, LX/LIf;->A01:Ljava/util/AbstractMap;

    .line 62
    .line 63
    iget-object v5, v15, LX/Lhg;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/NavigableSet;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v2, v15}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :cond_1
    iget-object v11, v6, LX/JLD;->A09:LX/MGg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    :try_start_3
    const-string v3, "startReadWriteNonBlocking"

    .line 82
    .line 83
    if-eqz v11, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    :try_start_4
    iget-wide v0, v15, LX/Lhg;->A04:J

    .line 86
    .line 87
    long-to-int v10, v0

    .line 88
    iget-wide v0, v15, LX/Lhg;->A03:J

    .line 89
    .line 90
    long-to-int v4, v0

    .line 91
    invoke-interface {v11, v10, v4, v3, v5}, LX/MGg;->BiO(IILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v12, v6, LX/JLD;->A0D:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    :goto_1
    if-ge v9, v11, :cond_3

    .line 101
    .line 102
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, LX/MGg;

    .line 107
    .line 108
    iget-wide v0, v15, LX/Lhg;->A04:J

    .line 109
    .line 110
    long-to-int v4, v0

    .line 111
    iget-wide v0, v15, LX/Lhg;->A03:J

    .line 112
    .line 113
    long-to-int v14, v0

    .line 114
    invoke-interface {v10, v4, v14, v3, v5}, LX/MGg;->BiO(IILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, v6, LX/JLD;->A0A:LX/Kjm;

    .line 121
    .line 122
    iget-object v3, v0, LX/Kjm;->A03:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Kjl;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-boolean v0, v6, LX/JLD;->A0G:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v10, v15, LX/Lhg;->A05:Ljava/io/File;

    .line 137
    .line 138
    invoke-static {v10}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LX/Kjl;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    iget-object v11, v7, LX/Kjl;->A04:Ljava/util/TreeSet;

    .line 157
    .line 158
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, LX/MLl;->A09(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-wide v3, v15, LX/Lhg;->A04:J

    .line 173
    .line 174
    iget v7, v7, LX/Kjl;->A01:I

    .line 175
    .line 176
    invoke-static {v7}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v7, "."

    .line 181
    .line 182
    invoke-static {v7, v8, v3, v4}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v7, ".v3.exo"

    .line 189
    .line 190
    invoke-static {v9, v7, v8}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v10, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    move-object v10, v9

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-string v7, "Failed to rename "

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v7, " to "

    .line 215
    .line 216
    invoke-static {v9, v7, v8}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v7, "CachedContent"

    .line 221
    .line 222
    invoke-static {v7, v8}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-wide v7, v15, LX/Lhg;->A03:J

    .line 226
    .line 227
    new-instance v9, LX/JE2;

    .line 228
    .line 229
    move-wide/from16 v21, v7

    .line 230
    .line 231
    move-wide/from16 v23, v0

    .line 232
    .line 233
    move-object/from16 v17, v10

    .line 234
    .line 235
    move-object/from16 v18, v5

    .line 236
    .line 237
    move-wide/from16 v19, v3

    .line 238
    .line 239
    move-object/from16 v16, v9

    .line 240
    .line 241
    invoke-direct/range {v16 .. v24}, LX/Lhg;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-direct {v6, v9, v15, v13}, LX/JLD;->A02(LX/Lhg;LX/JE2;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    if-eqz v2, :cond_e

    .line 251
    .line 252
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_6
    iget-object v0, v6, LX/JLD;->A0A:LX/Kjm;

    .line 258
    .line 259
    invoke-virtual {v0, v7}, LX/Kjm;->A00(Ljava/lang/String;)LX/Kjl;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v4, v5, v2, v3}, LX/Kjl;->A02(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iput-wide v0, v15, LX/Lhg;->A01:J

    .line 274
    .line 275
    iput-wide v0, v15, LX/Lhg;->A08:J

    .line 276
    .line 277
    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    .line 279
    :cond_7
    :try_start_5
    invoke-static {}, LX/MLq;->A00()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :catchall_0
    move-exception v0

    .line 285
    invoke-static {}, LX/MLq;->A00()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    invoke-virtual {v6}, LX/JLD;->A0H()V

    .line 290
    .line 291
    .line 292
    move-wide v8, v4

    .line 293
    move-wide v10, v2

    .line 294
    invoke-direct/range {v6 .. v11}, LX/JLD;->A00(Ljava/lang/String;JJ)LX/JE2;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-boolean v0, v8, LX/Lhg;->A07:Z

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-static {v6, v7}, LX/LIf;->A09(LX/JLD;Ljava/lang/Object;)LX/Kjl;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    iget-wide v4, v8, LX/Lhg;->A02:J

    .line 310
    .line 311
    iget-object v10, v0, LX/Kjl;->A04:Ljava/util/TreeSet;

    .line 312
    .line 313
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v9, v8, LX/Lhg;->A05:Ljava/io/File;

    .line 321
    .line 322
    invoke-static {v9}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v8, LX/Lhg;->A06:Ljava/lang/String;

    .line 326
    .line 327
    iget-wide v2, v8, LX/Lhg;->A04:J

    .line 328
    .line 329
    iget-wide v0, v8, LX/Lhg;->A03:J

    .line 330
    .line 331
    new-instance v15, LX/JE2;

    .line 332
    .line 333
    move-wide/from16 v22, v4

    .line 334
    .line 335
    move-object/from16 v17, v7

    .line 336
    .line 337
    move-wide/from16 v18, v2

    .line 338
    .line 339
    move-wide/from16 v20, v0

    .line 340
    .line 341
    move-object/from16 v16, v9

    .line 342
    .line 343
    invoke-direct/range {v15 .. v23}, LX/Lhg;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-direct {v6, v15, v8, v13}, LX/JLD;->A02(LX/Lhg;LX/JE2;Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    iget-boolean v9, v6, LX/JLD;->A01:Z

    .line 354
    .line 355
    if-eqz v9, :cond_c

    .line 356
    .line 357
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 358
    .line 359
    if-ne v13, v0, :cond_c

    .line 360
    .line 361
    const-wide/32 v0, 0x200000

    .line 362
    .line 363
    .line 364
    cmp-long v10, p5, v0

    .line 365
    .line 366
    if-gtz v10, :cond_a

    .line 367
    .line 368
    const-wide/32 v0, 0x14000

    .line 369
    .line 370
    .line 371
    cmp-long v10, p5, v0

    .line 372
    .line 373
    if-ltz v10, :cond_a

    .line 374
    .line 375
    move-wide v0, v2

    .line 376
    :cond_a
    cmp-long v10, v0, p5

    .line 377
    .line 378
    if-eqz v10, :cond_b

    .line 379
    .line 380
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    const-string v10, "Adjusted cache span size from "

    .line 385
    .line 386
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v2, " to "

    .line 393
    .line 394
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v2, " for key: "

    .line 401
    .line 402
    invoke-static {v2, v7, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v2, "SimpleCacheV2"

    .line 407
    .line 408
    invoke-static {v2, v3}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    move-wide v2, v0

    .line 412
    :cond_c
    iget-object v0, v6, LX/JLD;->A0A:LX/Kjm;

    .line 413
    .line 414
    invoke-virtual {v0, v7}, LX/Kjm;->A00(Ljava/lang/String;)LX/Kjl;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v4, v5, v2, v3}, LX/Kjl;->A02(JJ)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    if-eqz v9, :cond_d

    .line 425
    .line 426
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    new-instance v8, LX/JE2;

    .line 432
    .line 433
    move-object v9, v8

    .line 434
    move-object v10, v15

    .line 435
    move-object v11, v7

    .line 436
    move-wide v12, v4

    .line 437
    move-wide v14, v2

    .line 438
    invoke-direct/range {v9 .. v17}, LX/Lhg;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    .line 439
    .line 440
    .line 441
    :cond_d
    :goto_3
    move-object v15, v8

    .line 442
    goto :goto_5

    .line 443
    :cond_e
    :goto_4
    invoke-static {}, LX/MLq;->A00()V

    .line 444
    .line 445
    .line 446
    :cond_f
    :goto_5
    monitor-exit v6

    .line 447
    return-object v15

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 450
    throw v0
.end method
