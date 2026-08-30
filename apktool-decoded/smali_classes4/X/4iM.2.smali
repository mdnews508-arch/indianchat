.class public abstract LX/4iM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Set;
    .locals 16

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    const/4 v12, 0x0

    .line 14
    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/5O1;

    .line 25
    .line 26
    iget-object v2, v3, LX/5O1;->A01:LX/5PW;

    .line 27
    .line 28
    iget-object v1, v2, LX/5PW;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v0, v1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    if-nez v12, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    :cond_2
    iget-object v0, v2, LX/5PW;->A00:LX/5PV;

    .line 50
    .line 51
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object/from16 v0, p0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/A1y;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-nez v12, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    :cond_4
    iget-object v11, v0, LX/A1y;->A03:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v10, v0, LX/A1y;->A02:[J

    .line 75
    .line 76
    array-length v0, v10

    .line 77
    add-int/lit8 v9, v0, -0x2

    .line 78
    .line 79
    if-ltz v9, :cond_1

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_0
    aget-wide v13, v10, v8

    .line 83
    .line 84
    invoke-static {v13, v14}, LX/3lk;->A0G(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v3, v1

    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {v8, v9}, LX/3lf;->A05(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    rsub-int/lit8 v6, v0, 0x8

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_1
    if-ge v5, v6, :cond_6

    .line 108
    .line 109
    const-wide/16 v3, 0xff

    .line 110
    .line 111
    and-long/2addr v3, v13

    .line 112
    const-wide/16 v1, 0x80

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-gez v0, :cond_5

    .line 117
    .line 118
    invoke-static {v11, v8, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    shr-long/2addr v13, v7

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-ne v6, v7, :cond_1

    .line 130
    .line 131
    :cond_7
    if-eq v8, v9, :cond_1

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    if-nez v12, :cond_9

    .line 137
    .line 138
    sget-object v12, LX/0Px;->A00:LX/0Px;

    .line 139
    .line 140
    :cond_9
    return-object v12
.end method
