.class public abstract LX/LSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M8D;
.implements Ljava/lang/Cloneable;


# direct methods
.method public static A01(LX/JiC;Ljava/lang/Object;)LX/Jjx;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/JiC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/JiC;->A00:LX/JiD;

    .line 4
    .line 5
    check-cast p0, LX/Jjx;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A02(LX/JiC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JiC;->A00:LX/JiD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JiD;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/JiC;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    instance-of v0, p0, LX/M8F;

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v5

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    instance-of v0, p0, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    if-ge v4, v1, :cond_8

    .line 53
    .line 54
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v0, p1, LX/JiG;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, LX/JiG;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v5

    .line 78
    iget-object v1, v3, LX/JiG;->A01:[Ljava/lang/Object;

    .line 79
    .line 80
    array-length v0, v1

    .line 81
    if-le v2, v0, :cond_0

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    :goto_2
    iput-object v0, v3, LX/JiG;->A01:[Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_3
    if-ge v0, v2, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, LX/J2B;->A00(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-static {v3, p1}, LX/25r;->A00(ILjava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, LX/J29;->A02(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, 0x1a

    .line 137
    .line 138
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Element at index "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " is null."

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 161
    .line 162
    if-lt v0, v3, :cond_6

    .line 163
    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-static {v1}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_7
    check-cast p0, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
