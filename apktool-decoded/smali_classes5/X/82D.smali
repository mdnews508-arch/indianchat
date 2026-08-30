.class public final LX/82D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0VH;

.field public final A04:LX/0pW;

.field public final A05:LX/0jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1011

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pW;

    .line 10
    .line 11
    iput-object v0, p0, LX/82D;->A04:LX/0pW;

    .line 12
    .line 13
    const/16 v0, 0xc3d

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0VH;

    .line 20
    .line 21
    iput-object v0, p0, LX/82D;->A03:LX/0VH;

    .line 22
    .line 23
    invoke-static {}, LX/6g9;->A1D()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0jw;

    .line 28
    .line 29
    iput-object v0, p0, LX/82D;->A05:LX/0jw;

    .line 30
    .line 31
    invoke-static {}, LX/6g7;->A0O()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/82D;->A01:LX/05C;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/82D;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/82D;->A02:LX/05C;

    .line 49
    .line 50
    return-void
.end method

.method public static final A00(LX/0Ci;LX/FRq;LX/82D;Z)LX/FJd;
    .locals 4

    .line 0
    iget-object v0, p2, LX/82D;->A04:LX/0pW;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/8r8;

    .line 26
    .line 27
    invoke-interface {v0}, LX/8r8;->BJ1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "MyStatusStateProvider/invoke "

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v3, p3}, LX/82D;->A03(Ljava/util/List;Z)LX/FLT;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p2, LX/82D;->A03:LX/0VH;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x6a14

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    :goto_1
    new-instance v0, LX/FJd;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, v2, v3}, LX/FJd;-><init>(LX/81x;LX/FRq;LX/FLT;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v0, p2, LX/82D;->A05:LX/0jw;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, LX/81x;->A08()LX/81x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1
.end method

.method public static final A01(LX/82D;Z)LX/FJd;
    .locals 5

    .line 0
    iget-object v0, p0, LX/82D;->A04:LX/0pW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0pW;->A0D()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "MyStatusStateProvider/invoke "

    .line 11
    .line 12
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v4, p1}, LX/82D;->A03(Ljava/util/List;Z)LX/FLT;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v4}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/8r7;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/82D;->A05:LX/0jw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0jw;->A0M(LX/8r7;)LX/81x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    new-instance v0, LX/FJd;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, LX/FJd;-><init>(LX/81x;LX/FRq;LX/FLT;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    goto :goto_0
.end method

.method public static final A02(LX/82D;Z)LX/FJd;
    .locals 9

    .line 0
    iget-object v0, p0, LX/82D;->A04:LX/0pW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0pW;->A0H()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "MyStatusStateProvider/invoke newsletter statuses "

    .line 11
    .line 12
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v4}, LX/82D;->A05(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, LX/8r7;->BMr()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, LX/8r7;->Aef()LX/1Oi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1}, LX/8r8;->BMT()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, LX/8r7;->Aef()LX/1Oi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v1, p0, v5, v7, v8}, LX/82D;->A04(LX/8r7;LX/82D;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v3, LX/FLT;

    .line 83
    .line 84
    invoke-direct {v3, v8, v7, v6, v5}, LX/FLT;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/8r7;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LX/82D;->A05:LX/0jw;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    new-instance v0, LX/FJd;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3, v4}, LX/FJd;-><init>(LX/81x;LX/FRq;LX/FLT;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    move-object v1, v2

    .line 115
    goto :goto_1
.end method

.method private final A03(Ljava/util/List;Z)LX/FLT;
    .locals 7

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/82D;->A05(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v2}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LX/8r7;->BMr()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, LX/8r7;->Aef()LX/1Oi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, LX/8r8;->BMT()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, LX/8r7;->Aef()LX/1Oi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1, p0, v3, v5, v6}, LX/82D;->A04(LX/8r7;LX/82D;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v0, LX/FLT;

    .line 68
    .line 69
    invoke-direct {v0, v6, v5, v4, v3}, LX/FLT;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static A04(LX/8r7;LX/82D;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/8r7;->BH4()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/8r7;->Aef()LX/1Oi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, LX/8rP;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/8rP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/8rP;->Afd()LX/6gL;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0}, LX/8r7;->Aef()LX/1Oi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p1, LX/82D;->A03:LX/0VH;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x3722

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v3, LX/6gL;->A17:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    :goto_1
    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v3, LX/6gL;->A17:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-interface {p0}, LX/8r7;->Aef()LX/1Oi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final A05(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/8rP;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, LX/8rP;

    .line 46
    .line 47
    iget-object v0, p0, LX/82D;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/7WQ;->A00(LX/089;LX/8rP;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/82D;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/077;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/077;->A0V()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/82D;->A03:LX/0VH;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x38e1

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/8rP;

    .line 112
    .line 113
    invoke-interface {v0}, LX/8rP;->AmR()LX/1PV;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "MyStatusStateProvider/attempting auto retry media upload for "

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/82D;->A01:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v3, v0, v0}, LX/6hn;->A05(LX/1PV;ZZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-void
.end method
