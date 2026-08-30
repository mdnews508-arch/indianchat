.class public abstract LX/5dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const/4 v14, 0x1

    .line 1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v19

    .line 5
    invoke-static/range {v19 .. v19}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v18

    .line 9
    sput-object v18, LX/5dz;->A08:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    new-array v3, v4, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    const/4 v13, 0x0

    .line 21
    aput-object v17, v3, v13

    .line 22
    .line 23
    const/16 v0, 0x96

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    aput-object v12, v3, v14

    .line 30
    .line 31
    const/16 v0, 0x3e7

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v2, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    sput-object v16, LX/5dz;->A06:Ljava/util/List;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    new-array v3, v5, [Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v0, 0x6e

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    aput-object v11, v3, v13

    .line 54
    .line 55
    const/16 v0, 0x78

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v3, v14

    .line 62
    .line 63
    aput-object v12, v3, v1

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sput-object v9, LX/5dz;->A07:Ljava/util/List;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    new-array v3, v0, [Ljava/lang/Integer;

    .line 73
    .line 74
    aput-object v10, v3, v13

    .line 75
    .line 76
    const/16 v0, 0x82

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v3, v14

    .line 83
    .line 84
    aput-object v12, v3, v1

    .line 85
    .line 86
    const/16 v0, 0xaa

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    aput-object v7, v3, v4

    .line 93
    .line 94
    invoke-static {v2, v3, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sput-object v6, LX/5dz;->A02:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v6, v10}, LX/0Br;->A1J(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sput-object v5, LX/5dz;->A01:Ljava/util/List;

    .line 105
    .line 106
    new-array v0, v4, [Ljava/lang/Integer;

    .line 107
    .line 108
    aput-object v7, v0, v13

    .line 109
    .line 110
    aput-object v12, v0, v14

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sput-object v4, LX/5dz;->A05:Ljava/util/List;

    .line 117
    .line 118
    new-array v0, v1, [Ljava/lang/Integer;

    .line 119
    .line 120
    aput-object v7, v0, v13

    .line 121
    .line 122
    invoke-static {v2, v0, v14}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sput-object v3, LX/5dz;->A03:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sput-object v2, LX/5dz;->A04:Ljava/util/List;

    .line 133
    .line 134
    new-array v15, v1, [LX/07m;

    .line 135
    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v1, v0

    .line 141
    move-object/from16 v0, v18

    .line 142
    .line 143
    invoke-static {v1, v0, v15, v13}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, v19

    .line 147
    .line 148
    move-object/from16 v0, v16

    .line 149
    .line 150
    invoke-static {v1, v0, v15, v14}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, LX/5dz;->A09:Ljava/util/Map;

    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    new-array v1, v0, [LX/07m;

    .line 161
    .line 162
    move-object/from16 v0, v17

    .line 163
    .line 164
    invoke-static {v0, v9, v1, v13}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v6, v1, v14}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v5, v1}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v4, v1}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v3, v1}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v2, v1}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LX/5dz;->A00:Ljava/util/Map;

    .line 187
    .line 188
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x6e

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x78

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x82

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x96

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xaa

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x3e7

    .line 30
    .line 31
    if-eq p0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/5dz;->A09:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/5dz;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    sget-object v1, LX/5dz;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_2
    invoke-static {p1, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    return v2
.end method
