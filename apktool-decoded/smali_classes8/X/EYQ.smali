.class public final LX/EYQ;
.super LX/0dV;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/07s;

.field public final A02:LX/FCw;

.field public final A03:LX/19h;

.field public final A04:LX/19Z;

.field public final A05:LX/19D;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/07s;LX/FCw;LX/19h;LX/19Z;LX/19D;LX/0I6;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EYQ;->A01:LX/07s;

    .line 8
    .line 9
    iput-object p5, p0, LX/EYQ;->A05:LX/19D;

    .line 10
    .line 11
    iput-object p2, p0, LX/EYQ;->A02:LX/FCw;

    .line 12
    .line 13
    iput-object p3, p0, LX/EYQ;->A03:LX/19h;

    .line 14
    .line 15
    iput-object p4, p0, LX/EYQ;->A04:LX/19Z;

    .line 16
    .line 17
    iput-object p7, p0, LX/EYQ;->A07:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p8, p0, LX/EYQ;->A08:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-boolean p9, p0, LX/EYQ;->A0A:Z

    .line 22
    .line 23
    iput-boolean p10, p0, LX/EYQ;->A0B:Z

    .line 24
    .line 25
    iput-boolean p11, p0, LX/EYQ;->A09:Z

    .line 26
    .line 27
    iput v0, p0, LX/EYQ;->A00:I

    .line 28
    .line 29
    invoke-static {p6}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EYQ;->A06:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method

.method private final A00(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

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
    move-object v0, v1

    .line 19
    check-cast v0, LX/Fuz;

    .line 20
    .line 21
    iget-object v0, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Fuz;

    .line 54
    .line 55
    iget-object v0, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, LX/EYQ;->A01:LX/07s;

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    invoke-static {v1, v2, p0, v0}, LX/GAn;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/EYQ;->A0B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/EYQ;->A02:LX/FCw;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/FCw;->A01:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/EYQ;->A05:LX/19D;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/19D;->A01()LX/19f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LX/19f;->A0S(LX/FCw;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, LX/19D;->A01()LX/19f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, p0, LX/EYQ;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/19f;->A0R(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    iget-boolean v0, p0, LX/EYQ;->A0A:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/EYQ;->A05:LX/19D;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    new-instance v0, LX/FOb;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/FOb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/FOb;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/EYQ;->A06:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0I6;

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/EYQ;->A07:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/GLC;

    .line 25
    .line 26
    iget-object v0, p0, LX/EYQ;->A08:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/GN1;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, LX/FOb;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, LX/GLC;->Cbt(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/EYQ;->A09:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, p0, LX/EYQ;->A01:LX/07s;

    .line 81
    .line 82
    iget-object v1, p0, LX/EYQ;->A04:LX/19Z;

    .line 83
    .line 84
    const/16 v0, 0x2e

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/GAj;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-boolean v0, p0, LX/EYQ;->A0B:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v2, p1, LX/FOb;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5, v2}, LX/GN1;->Cco(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/FOb;->A01:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v5, v1}, LX/GN1;->CcR(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/EYQ;->A09:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-direct {p0, v2}, LX/EYQ;->A00(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, LX/EYQ;->A00(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v4}, LX/0Hr;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_4
    monitor-exit v6

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method
