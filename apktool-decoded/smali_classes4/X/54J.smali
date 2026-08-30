.class public abstract LX/54J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/4PB;
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    rem-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BloksFieldStatParser/parseFieldStat/invalid serialization/length="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int/lit8 v10, v0, 0x4

    .line 40
    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    if-ge v9, v10, :cond_1

    .line 47
    .line 48
    mul-int/lit8 v4, v9, 0x4

    .line 49
    .line 50
    add-int/lit8 v0, v4, 0x2

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/lit8 v0, v4, 0x3

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v7, v3}, LX/53Y;->A00(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-static {v4, p1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/lit8 v0, v4, 0x1

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v1, v7, v8}, LX/53Y;->A00(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/5HO;

    .line 83
    .line 84
    invoke-direct {v0, v6, v1, v4, v5}, LX/5HO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "sample_rate_debug"

    .line 94
    .line 95
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v8}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const-string v4, "sample_rate_beta"

    .line 104
    .line 105
    invoke-static {v4, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x14

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v4, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const-string v0, "sample_rate_release"

    .line 124
    .line 125
    invoke-static {v0, p2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const-string v0, "log_all_for_debug"

    .line 134
    .line 135
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "1"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    new-instance v1, LX/00w;

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    invoke-direct/range {v5 .. v10}, LX/00w;-><init>(IIIIZ)V

    .line 149
    .line 150
    .line 151
    new-array v0, v3, [LX/5HO;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, [LX/5HO;

    .line 158
    .line 159
    new-instance v0, LX/4PB;

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    move v4, p3

    .line 163
    move/from16 v5, p4

    .line 164
    .line 165
    move/from16 v6, p5

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, LX/4PB;-><init>(LX/00w;Ljava/lang/String;[LX/5HO;III)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
