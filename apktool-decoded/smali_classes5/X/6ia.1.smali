.class public final LX/6ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08Y;

.field public final A01:LX/089;

.field public final A02:LX/0ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6ia;->A01:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6ia;->A00:LX/08Y;

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ao;

    .line 22
    .line 23
    iput-object v0, p0, LX/6ia;->A02:LX/0ao;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(LX/1DO;)LX/1DO;
    .locals 9

    .line 0
    invoke-static {p1}, LX/BH3;->A01(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v6, 0x5265c00

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6ia;->A00:LX/08Y;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/1Oj;->A0a(LX/08Y;LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v5, p1, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v1, v0}, LX/1PA;->A05(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v3, p1, LX/1DO;->A0F:J

    .line 36
    .line 37
    add-long/2addr v3, v6

    .line 38
    iget-object v0, p0, LX/6ia;->A01:LX/089;

    .line 39
    .line 40
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/6ia;->A02:LX/0ao;

    .line 49
    .line 50
    iget-object v1, v0, LX/0ao;->A05:Ljava/util/Map;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, LX/1Oj;->A0e(LX/1DO;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    return-object p1

    .line 71
    :cond_3
    return-object v8
.end method

.method public static final A01(LX/6ia;Ljava/util/Collection;)LX/1Pv;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1DO;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6ia;->A00:LX/08Y;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1Oj;->A0Y(LX/08Y;LX/1DO;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v1}, LX/6ia;->A00(LX/1DO;)LX/1DO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/1Pv;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/1Pv;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A02(LX/1DO;)LX/6ib;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1}, LX/6ia;->A00(LX/1DO;)LX/1DO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    :cond_0
    invoke-static {p1}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/J1j;->ASe()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/6ia;->A01(LX/6ia;Ljava/util/Collection;)LX/1Pv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, LX/1DQ;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/1DQ;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1DQ;->A0p()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/6ia;->A01(LX/6ia;Ljava/util/Collection;)LX/1Pv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, LX/6iU;->A01(LX/1DO;)LX/77t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, LX/6ia;->A01(LX/6ia;Ljava/util/Collection;)LX/1Pv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p1}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, LX/6ia;->A01(LX/6ia;Ljava/util/Collection;)LX/1Pv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    instance-of v0, p1, LX/Bz5;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p1, LX/Bz5;

    .line 94
    .line 95
    invoke-virtual {p1}, LX/Bz5;->A0q()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, LX/6ia;->A01(LX/6ia;Ljava/util/Collection;)LX/1Pv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    new-instance v0, LX/6ib;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/6ib;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
