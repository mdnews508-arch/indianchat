.class public final LX/OO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6l;
.implements LX/P5Z;
.implements LX/PCj;


# instance fields
.field public A00:LX/Mj4;

.field public A01:LX/O2f;

.field public A02:LX/Nyi;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public final A08:LX/Nu1;

.field public final A09:LX/NTk;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:[LX/ONv;


# direct methods
.method public constructor <init>(LX/Nu1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OO1;->A08:LX/Nu1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v1, LX/Ofc;->A00:LX/Ofc;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/OO1;->A0B:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OO1;->A0A:Ljava/util/Map;

    .line 20
    .line 21
    new-array v0, v2, [LX/ONv;

    .line 22
    .line 23
    iput-object v0, p0, LX/OO1;->A0C:[LX/ONv;

    .line 24
    .line 25
    new-instance v0, LX/NTk;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/NTk;-><init>(LX/OO1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/OO1;->A09:LX/NTk;

    .line 31
    .line 32
    return-void
.end method

.method private final A00(LX/P8K;LX/PCk;LX/Nyi;Ljava/lang/Long;Z)LX/P8K;
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "CompositeMediaGraph.renderMediaGraph"

    .line 1
    .line 2
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LX/PCk;->AbK()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3, p4, v0}, LX/Nyi;->A01(Ljava/lang/Long;I)LX/P8K;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    move-object v2, v3

    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p3}, LX/Nyi;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, LX/Nyi;->A02()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/P8W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    monitor-exit v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :cond_2
    :goto_0
    const-string v1, "Required value was null."

    .line 48
    .line 49
    if-eqz p5, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_3
    iget-object v0, p0, LX/OO1;->A09:LX/NTk;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/P8W;->CPN(LX/NTk;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {p2, p1, v2, p3}, LX/PCk;->CHD(LX/P8K;LX/P8W;LX/Nyi;)LX/P8K;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-interface {v2, v3}, LX/P8W;->CPN(LX/NTk;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    :try_start_4
    iget-object v1, p0, LX/OO1;->A01:LX/O2f;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string v0, "CompositeMediaGraph.renderMediaGraph() failed."

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/Omh;->A00(LX/O2f;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method


# virtual methods
.method public A88(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/MiK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/MiK;

    .line 6
    .line 7
    iget-object v2, p1, LX/MiK;->A02:LX/PCk;

    .line 8
    .line 9
    iget v4, p0, LX/OO1;->A05:I

    .line 10
    .line 11
    iget v5, p0, LX/OO1;->A04:I

    .line 12
    .line 13
    iget v6, p0, LX/OO1;->A07:I

    .line 14
    .line 15
    iget v7, p0, LX/OO1;->A06:I

    .line 16
    .line 17
    move v8, v3

    .line 18
    invoke-interface/range {v2 .. v8}, LX/PCk;->CcI(IIIIIZ)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/N7M;->A05:LX/N7M;

    .line 22
    .line 23
    iget-object v0, p0, LX/OO1;->A0B:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public ABZ(LX/P8J;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OO1;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/P6l;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/P6l;->ABZ(LX/P8J;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/OO1;->A00:LX/Mj4;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/ONy;->ABZ(LX/P8J;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public AKf()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OO1;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/P6l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/P6l;->AKf()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/OO1;->A00:LX/Mj4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/ONy;->AKf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public synthetic AbK()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BE8()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/OO1;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/OO1;->A00:LX/Mj4;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, LX/ONy;->BE8()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/PCk;

    .line 41
    .line 42
    invoke-interface {v0}, LX/PCk;->BE8()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    return v2
.end method

.method public BFJ(LX/O2f;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/OO1;->A01:LX/O2f;

    .line 5
    .line 6
    iget-object v0, p0, LX/OO1;->A0B:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/P6l;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/P6l;->BFJ(LX/O2f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/OO1;->A00:LX/Mj4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/ONy;->BFJ(LX/O2f;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public synthetic BML()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CCv(LX/P5X;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/P5X;->B5C()LX/N7o;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/N7o;->A05:LX/N7o;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/P5X;->B5C()LX/N7o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/N7o;->A0f:LX/N7o;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/OO1;->A00:LX/Mj4;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p1, v0}, LX/Mj4;->A02(LX/Mj4;LX/P5X;LX/P5Y;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/OO1;->A0B:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/PCk;

    .line 42
    .line 43
    instance-of v0, v1, LX/P5Z;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, LX/P5Z;

    .line 48
    .line 49
    invoke-interface {v1, p1}, LX/P5Z;->CCv(LX/P5X;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public CCw(LX/P5X;LX/P5Y;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OO1;->A00:LX/Mj4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/Mj4;->A02(LX/Mj4;LX/P5X;LX/P5Y;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, LX/P5X;->B5C()LX/N7o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/N7o;->A05:LX/N7o;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, LX/P5X;->B5C()LX/N7o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/N7o;->A0f:LX/N7o;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LX/OO1;->A0B:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/PCk;

    .line 41
    .line 42
    instance-of v0, v1, LX/P5Z;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/P5Z;

    .line 47
    .line 48
    invoke-interface {v1, p1, p2}, LX/P5Z;->CCw(LX/P5X;LX/P5Y;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public CHC(LX/Nyi;Ljava/lang/Long;)V
    .locals 24

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v4, p0

    .line 7
    .line 8
    const-string v0, "CompositeMediaGraph.render"

    .line 9
    .line 10
    invoke-static {v0}, LX/No4;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v4, LX/OO1;->A01:LX/O2f;

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    iget-object v0, v0, LX/O2f;->A0G:LX/P8J;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/P8J;->AwI()LX/NfV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/NfV;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    const-string v17, "Required value was null."

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    :try_start_1
    iget-object v3, v4, LX/OO1;->A0B:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v3}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/PCk;

    .line 59
    .line 60
    invoke-interface {v0}, LX/PCk;->BE8()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v4, LX/OO1;->A00:LX/Mj4;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, LX/ONy;->BE8()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    :cond_3
    invoke-static {v3}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/PCk;

    .line 100
    .line 101
    invoke-interface {v1}, LX/PCk;->BE8()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    invoke-static {v7, v6}, LX/25p;->A1X(II)Z

    .line 110
    .line 111
    .line 112
    move-result v23

    .line 113
    :try_start_2
    move-object/from16 v19, v2

    .line 114
    .line 115
    move-object/from16 v20, v1

    .line 116
    .line 117
    move-object/from16 v21, v11

    .line 118
    .line 119
    move-object/from16 v22, v5

    .line 120
    .line 121
    move-object/from16 v18, v4

    .line 122
    .line 123
    invoke-direct/range {v18 .. v23}, LX/OO1;->A00(LX/P8K;LX/PCk;LX/Nyi;Ljava/lang/Long;Z)LX/P8K;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v23, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, LX/PCk;->BML()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v11}, LX/Nyi;->A00()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v3, :cond_4

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    if-nez v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v11, v5, v8}, LX/Nyi;->A01(Ljava/lang/Long;I)LX/P8K;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_6
    iget-object v0, v4, LX/OO1;->A00:LX/Mj4;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, LX/ONy;->BE8()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v3, :cond_9

    .line 158
    .line 159
    add-int/lit8 v0, v7, 0x1

    .line 160
    .line 161
    if-eq v0, v6, :cond_7

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :cond_7
    iget-object v0, v4, LX/OO1;->A00:LX/Mj4;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    move-object v12, v4

    .line 169
    move-object v13, v2

    .line 170
    move-object v14, v0

    .line 171
    move-object v15, v11

    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    move/from16 v17, v3

    .line 175
    .line 176
    invoke-direct/range {v12 .. v17}, LX/OO1;->A00(LX/P8K;LX/PCk;LX/Nyi;Ljava/lang/Long;Z)LX/P8K;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :cond_9
    :goto_3
    if-eqz v9, :cond_23

    .line 188
    .line 189
    if-eqz v2, :cond_23

    .line 190
    .line 191
    iget-object v1, v11, LX/Nyi;->A07:LX/NuY;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v2, v0}, LX/NuY;->A01(LX/P8K;LX/P8W;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :cond_a
    iget-boolean v0, v4, LX/OO1;->A03:Z

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-object v7, v4, LX/OO1;->A0B:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v3, v4, LX/OO1;->A0A:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Map;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :try_start_3
    iget-object v1, v4, LX/OO1;->A00:LX/Mj4;

    .line 221
    .line 222
    iget-object v0, v4, LX/OO1;->A02:LX/Nyi;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    if-nez v0, :cond_c

    .line 230
    .line 231
    :goto_4
    if-eqz v2, :cond_1c

    .line 232
    .line 233
    :cond_c
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, v4, LX/OO1;->A02:LX/Nyi;

    .line 238
    .line 239
    :cond_d
    iget-object v7, v4, LX/OO1;->A0B:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iget-object v1, v4, LX/OO1;->A00:LX/Mj4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v10, v0

    .line 252
    if-ne v10, v9, :cond_f

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_e
    :try_start_4
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1b

    .line 267
    .line 268
    invoke-static {v2}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v4, LX/OO1;->A0A:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    invoke-virtual {v11, v5, v8}, LX/Nyi;->A01(Ljava/lang/Long;I)LX/P8K;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, LX/P8K;->B7M()LX/Ney;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_20

    .line 287
    .line 288
    iget v12, v0, LX/Ney;->A01:I

    .line 289
    .line 290
    iget v6, v0, LX/Ney;->A00:I

    .line 291
    .line 292
    invoke-interface {v1}, LX/P8K;->Abl()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_6
    add-int/lit8 v0, v10, -0x1

    .line 298
    .line 299
    if-ge v2, v0, :cond_11

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    if-ge v2, v0, :cond_11

    .line 303
    .line 304
    iget-object v1, v4, LX/OO1;->A0C:[LX/ONv;

    .line 305
    .line 306
    aget-object v0, v1, v2

    .line 307
    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    iget-object v0, v4, LX/OO1;->A08:LX/Nu1;

    .line 311
    .line 312
    invoke-static {v0, v8}, LX/ONv;->A00(LX/Nu1;Z)LX/ONv;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v12, v6, v3}, LX/ONv;->A03(III)V

    .line 317
    .line 318
    .line 319
    aput-object v0, v1, v2

    .line 320
    .line 321
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    const/4 v3, 0x0

    .line 337
    :goto_7
    if-ge v3, v6, :cond_18

    .line 338
    .line 339
    if-nez v3, :cond_13

    .line 340
    .line 341
    iget-object v2, v11, LX/Nyi;->A00:LX/Nyi;

    .line 342
    .line 343
    if-nez v2, :cond_12

    .line 344
    .line 345
    iget-object v14, v11, LX/Nyi;->A03:LX/Nu1;

    .line 346
    .line 347
    iget-object v13, v11, LX/Nyi;->A05:LX/O2f;

    .line 348
    .line 349
    iget-object v1, v11, LX/Nyi;->A06:LX/NrD;

    .line 350
    .line 351
    new-instance v0, LX/NuY;

    .line 352
    .line 353
    invoke-direct {v0, v14}, LX/NuY;-><init>(LX/Nu1;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, LX/Nyi;

    .line 357
    .line 358
    invoke-direct {v2, v14, v13, v1, v0}, LX/Nyi;-><init>(LX/Nu1;LX/O2f;LX/NrD;LX/NuY;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v11, LX/Nyi;->A00:LX/Nyi;

    .line 362
    .line 363
    :cond_12
    iget-object v0, v4, LX/OO1;->A0C:[LX/ONv;

    .line 364
    .line 365
    aget-object v0, v0, v8

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    sub-int/2addr v0, v9

    .line 373
    if-ne v3, v0, :cond_15

    .line 374
    .line 375
    iget-object v0, v4, LX/OO1;->A00:LX/Mj4;

    .line 376
    .line 377
    if-nez v0, :cond_15

    .line 378
    .line 379
    iget-object v2, v4, LX/OO1;->A0C:[LX/ONv;

    .line 380
    .line 381
    add-int/lit8 v1, v3, -0x1

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    rem-int/2addr v1, v0

    .line 385
    aget-object v15, v2, v1

    .line 386
    .line 387
    if-eqz v15, :cond_22

    .line 388
    .line 389
    iget-object v2, v11, LX/Nyi;->A01:LX/Nyi;

    .line 390
    .line 391
    if-nez v2, :cond_14

    .line 392
    .line 393
    iget-object v14, v11, LX/Nyi;->A03:LX/Nu1;

    .line 394
    .line 395
    iget-object v13, v11, LX/Nyi;->A05:LX/O2f;

    .line 396
    .line 397
    new-instance v1, LX/NrD;

    .line 398
    .line 399
    invoke-direct {v1}, LX/NrD;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v11, LX/Nyi;->A07:LX/NuY;

    .line 403
    .line 404
    new-instance v2, LX/Nyi;

    .line 405
    .line 406
    invoke-direct {v2, v14, v13, v1, v0}, LX/Nyi;-><init>(LX/Nu1;LX/O2f;LX/NrD;LX/NuY;)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v11, LX/Nyi;->A01:LX/Nyi;

    .line 410
    .line 411
    :cond_14
    iget-object v14, v4, LX/OO1;->A08:LX/Nu1;

    .line 412
    .line 413
    iget-object v13, v15, LX/ONv;->A08:LX/OO9;

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    new-instance v0, LX/OO0;

    .line 417
    .line 418
    invoke-direct {v0, v14, v13, v1, v9}, LX/OO0;-><init>(LX/Nu1;LX/P8K;LX/P7G;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0, v8}, LX/Nyi;->A06(LX/P3F;I)V

    .line 422
    .line 423
    .line 424
    :goto_8
    iget-object v1, v4, LX/OO1;->A0A:Ljava/util/Map;

    .line 425
    .line 426
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_15
    iget-object v14, v4, LX/OO1;->A0C:[LX/ONv;

    .line 435
    .line 436
    add-int/lit8 v1, v3, -0x1

    .line 437
    .line 438
    const/4 v0, 0x2

    .line 439
    const/16 v16, 0x2

    .line 440
    .line 441
    rem-int/2addr v1, v0

    .line 442
    aget-object v13, v14, v1

    .line 443
    .line 444
    if-eqz v13, :cond_17

    .line 445
    .line 446
    iget-object v15, v4, LX/OO1;->A08:LX/Nu1;

    .line 447
    .line 448
    iget-object v1, v4, LX/OO1;->A01:LX/O2f;

    .line 449
    .line 450
    if-eqz v1, :cond_16

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    new-instance v2, LX/Nyi;

    .line 454
    .line 455
    invoke-direct {v2, v15, v0, v1}, LX/Nyi;-><init>(LX/Nu1;LX/PCn;LX/O2f;)V

    .line 456
    .line 457
    .line 458
    iget-object v13, v13, LX/ONv;->A08:LX/OO9;

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    new-instance v0, LX/OO0;

    .line 462
    .line 463
    invoke-direct {v0, v15, v13, v1, v9}, LX/OO0;-><init>(LX/Nu1;LX/P8K;LX/P7G;Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0, v8}, LX/Nyi;->A06(LX/P3F;I)V

    .line 467
    .line 468
    .line 469
    rem-int v0, v3, v16

    .line 470
    .line 471
    aget-object v0, v14, v0

    .line 472
    .line 473
    :goto_9
    invoke-virtual {v2, v0, v8}, LX/Nyi;->A05(LX/P8W;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_16
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto/16 :goto_e

    .line 486
    .line 487
    :cond_17
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :cond_18
    iget-object v0, v4, LX/OO1;->A00:LX/Mj4;

    .line 494
    .line 495
    if-eqz v0, :cond_1b

    .line 496
    .line 497
    iget-object v6, v11, LX/Nyi;->A01:LX/Nyi;

    .line 498
    .line 499
    if-nez v6, :cond_19

    .line 500
    .line 501
    iget-object v3, v11, LX/Nyi;->A03:LX/Nu1;

    .line 502
    .line 503
    iget-object v2, v11, LX/Nyi;->A05:LX/O2f;

    .line 504
    .line 505
    new-instance v1, LX/NrD;

    .line 506
    .line 507
    invoke-direct {v1}, LX/NrD;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v11, LX/Nyi;->A07:LX/NuY;

    .line 511
    .line 512
    new-instance v6, LX/Nyi;

    .line 513
    .line 514
    invoke-direct {v6, v3, v2, v1, v0}, LX/Nyi;-><init>(LX/Nu1;LX/O2f;LX/NrD;LX/NuY;)V

    .line 515
    .line 516
    .line 517
    iput-object v6, v11, LX/Nyi;->A01:LX/Nyi;

    .line 518
    .line 519
    :cond_19
    iput-object v6, v4, LX/OO1;->A02:LX/Nyi;

    .line 520
    .line 521
    iget-object v1, v4, LX/OO1;->A0C:[LX/ONv;

    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    rem-int/2addr v10, v0

    .line 525
    aget-object v0, v1, v10

    .line 526
    .line 527
    if-eqz v0, :cond_1a

    .line 528
    .line 529
    iget-object v3, v4, LX/OO1;->A08:LX/Nu1;

    .line 530
    .line 531
    iget-object v2, v0, LX/ONv;->A08:LX/OO9;

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    new-instance v0, LX/OO0;

    .line 535
    .line 536
    invoke-direct {v0, v3, v2, v1, v9}, LX/OO0;-><init>(LX/Nu1;LX/P8K;LX/P7G;Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v0, v8}, LX/Nyi;->A06(LX/P3F;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_1a
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_e

    .line 548
    :goto_b
    iput-object v11, v4, LX/OO1;->A02:LX/Nyi;

    .line 549
    .line 550
    :cond_1b
    :goto_c
    iput-boolean v9, v4, LX/OO1;->A03:Z

    .line 551
    .line 552
    :cond_1c
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1e

    .line 561
    .line 562
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LX/N7M;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/PCk;

    .line 577
    .line 578
    iget-object v0, v4, LX/OO1;->A0A:Ljava/util/Map;

    .line 579
    .line 580
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    check-cast v0, LX/Nyi;

    .line 587
    .line 588
    invoke-interface {v1, v0, v5}, LX/PCk;->CHC(LX/Nyi;Ljava/lang/Long;)V

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_1d
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_e

    .line 597
    :cond_1e
    iget-object v1, v4, LX/OO1;->A00:LX/Mj4;

    .line 598
    .line 599
    if-eqz v1, :cond_23

    .line 600
    .line 601
    iget-object v0, v4, LX/OO1;->A02:LX/Nyi;

    .line 602
    .line 603
    if-eqz v0, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v1, v0, v5}, LX/ONy;->CHC(LX/Nyi;Ljava/lang/Long;)V

    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1f
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_e

    .line 614
    :cond_20
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_e

    .line 619
    :cond_21
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_e

    .line 624
    :cond_22
    invoke-static/range {v17 .. v17}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 629
    :catchall_0
    move-exception v2

    .line 630
    :try_start_5
    iget-object v1, v4, LX/OO1;->A01:LX/O2f;

    .line 631
    .line 632
    if-eqz v1, :cond_23

    .line 633
    .line 634
    const-string v0, "CompositeMediaGraph.render() failed."

    .line 635
    .line 636
    invoke-static {v1, v0, v2}, LX/Omh;->A00(LX/O2f;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 637
    .line 638
    .line 639
    :cond_23
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 645
    .line 646
    .line 647
    throw v0
.end method

.method public synthetic CHD(LX/P8K;LX/P8W;LX/Nyi;)LX/P8K;
    .locals 0

    .line 0
    return-object p1
.end method

.method public CcI(IIIIIZ)V
    .locals 9

    .line 0
    move v4, p2

    .line 1
    iput p2, p0, LX/OO1;->A05:I

    .line 2
    .line 3
    move v5, p3

    .line 4
    iput p3, p0, LX/OO1;->A04:I

    .line 5
    .line 6
    move v6, p4

    .line 7
    iput p4, p0, LX/OO1;->A07:I

    .line 8
    .line 9
    move v7, p5

    .line 10
    iput p5, p0, LX/OO1;->A06:I

    .line 11
    .line 12
    iget-object v0, p0, LX/OO1;->A0B:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v3, p1

    .line 23
    move v8, p6

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/PCk;

    .line 31
    .line 32
    invoke-interface/range {v2 .. v8}, LX/PCk;->CcI(IIIIIZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, LX/OO1;->A00:LX/Mj4;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, LX/ONy;->CcI(IIIIIZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OO1;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/P6l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/P6l;->release()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/OO1;->A00:LX/Mj4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/ONy;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
