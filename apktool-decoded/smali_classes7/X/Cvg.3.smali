.class public final LX/Cvg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cd9;

.field public final A01:LX/Cd9;

.field public final A02:LX/D6O;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Cd9;LX/Cd9;LX/D6O;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Cvg;->A01:LX/Cd9;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Cvg;->A00:LX/Cd9;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/Cvg;->A05:Ljava/util/List;

    .line 268435464
    .line 268435465
    iput-object p7, p0, LX/Cvg;->A06:Ljava/util/List;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/Cvg;->A02:LX/D6O;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/Cvg;->A04:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-boolean p8, p0, LX/Cvg;->A07:Z

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/Cvg;->A03:Ljava/lang/Boolean;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(LX/Cd9;LX/Cd9;LX/D6O;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Cvg;->A01:LX/Cd9;

    .line 5
    .line 6
    iput-object p2, p0, LX/Cvg;->A00:LX/Cd9;

    .line 7
    .line 8
    iput-object p5, p0, LX/Cvg;->A05:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, LX/Cvg;->A06:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, LX/Cvg;->A02:LX/D6O;

    .line 13
    .line 14
    iput-object p4, p0, LX/Cvg;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, LX/Cvg;->A07:Z

    .line 17
    .line 18
    iput-object v0, p0, LX/Cvg;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/Cvg;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/Cvg;->A06:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, LX/Cvg;

    .line 13
    .line 14
    iget-object v2, p1, LX/Cvg;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0Br;->A13(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v7}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v6, v0, LX/07m;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, LX/0DF;

    .line 71
    .line 72
    iget-object v5, v0, LX/07m;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LX/0DF;

    .line 75
    .line 76
    invoke-virtual {v6}, LX/0DF;->A08()LX/0DJ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 81
    .line 82
    iget-wide v3, v0, LX/0DI;->A0I:J

    .line 83
    .line 84
    invoke-virtual {v5}, LX/0DF;->A08()LX/0DJ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 89
    .line 90
    iget-wide v1, v0, LX/0DI;->A0I:J

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v6, LX/0DF;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v5, LX/0DF;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v6}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v5}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Cvg;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v7}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, LX/0DF;->A08()LX/0DJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 38
    .line 39
    iget-wide v0, v0, LX/0DI;->A0I:J

    .line 40
    .line 41
    invoke-static {v2, v5, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iget-object v0, v4, LX/0DF;->A05:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    invoke-static {v4}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v1, v2, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v6}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, LX/A5x;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method
