.class public abstract LX/NKB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/N1B;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    instance-of v0, p0, LX/N1A;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/N1A;

    .line 6
    .line 7
    iget-object v0, v0, LX/N1A;->A08:Ljava/util/Set;

    .line 8
    .line 9
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/N0y;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "music"

    .line 34
    .line 35
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, LX/N0z;->A00:LX/N0z;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "muted"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-virtual {p0}, LX/N1B;->A07()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, LX/N1R;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, "doodle"

    .line 85
    .line 86
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    instance-of v0, v1, LX/N1S;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v0, "crop"

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    instance-of v0, v1, LX/N1U;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const-string v0, "trim"

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    instance-of v0, v1, LX/N1T;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v0, "override_resolution"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_8
    invoke-static {v3, v4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
