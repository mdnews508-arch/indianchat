.class public abstract LX/7Y6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0FJ;Ljava/util/List;JJJ)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v6, 0x7f0807bb

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1001c6

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, p4, p5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p4, p5}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0409ff

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/7KT;

    .line 31
    .line 32
    invoke-direct {v0, v6, v5, v1}, LX/7KT;-><init>(ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v0, p6, v6

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const v5, 0x7f080c9b

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1001a6

    .line 48
    .line 49
    .line 50
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2, p6, p7}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, p6, p7}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0409e5

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/7KT;

    .line 66
    .line 67
    invoke-direct {v0, v5, v2, v1}, LX/7KT;-><init>(ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    cmp-long v0, p2, v6

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    const-wide/32 v1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    cmp-long v0, p2, v1

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    const-wide/32 p2, 0x7fffffff

    .line 85
    .line 86
    .line 87
    :cond_1
    long-to-int v0, p2

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/7KX;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, LX/7KX;-><init>(Ljava/lang/Integer;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v4
.end method
