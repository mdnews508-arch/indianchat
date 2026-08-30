.class public abstract LX/51k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tj;LX/5VL;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;I)Z
    .locals 8

    .line 0
    iget v0, p0, LX/5tj;->A00:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v5, p0, LX/5tj;->A05:I

    .line 7
    .line 8
    const/16 v0, 0x3408

    .line 9
    .line 10
    if-ne v5, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "gone"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, p4, :cond_9

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x3405

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-eq v5, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v7, -0x1

    .line 43
    :cond_3
    :try_start_0
    iget v0, p0, LX/5tj;->A00:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/5tj;->A07:LX/4gq;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4gq;->A00()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/util/SparseArray;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p0, v0}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v4, LX/5a7;->A00:LX/5a7;

    .line 77
    .line 78
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, LX/5a7;->A01(I)[I

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    array-length v2, v3

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_1
    if-ge v1, v2, :cond_6

    .line 88
    .line 89
    aget v0, v3, v1

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0, p1, p2, p3, p4}, LX/51k;->A00(LX/5tj;LX/5VL;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v4, v5}, LX/5a7;->A00(I)[I

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    array-length v5, v6

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_2
    if-ge v4, v5, :cond_0

    .line 114
    .line 115
    aget v0, v6, v4

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/3lh;->A13(LX/5tj;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    if-ne v0, v7, :cond_7

    .line 124
    .line 125
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_3
    if-ge v1, v2, :cond_8

    .line 135
    .line 136
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, LX/5tj;

    .line 144
    .line 145
    invoke-static {v0, p1, p2, p3, p4}, LX/51k;->A00(LX/5tj;LX/5VL;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    throw v0

    .line 159
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 160
    return v0
.end method
