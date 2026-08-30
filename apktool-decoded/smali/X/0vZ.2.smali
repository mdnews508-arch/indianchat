.class public abstract LX/0vZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0vZ;->A00:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/0v7;
    .locals 3

    .line 0
    const-string v0, "PA"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "USD"

    .line 9
    .line 10
    :goto_0
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/0vZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0v7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "SL"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "SLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/0vL;->A00:LX/0PX;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/0PX;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    array-length v0, v2

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    aget-object v0, v2, v1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v0, LX/0v7;->A0H:LX/0v7;

    .line 52
    .line 53
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0v7;
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0vZ;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0vZ;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0v8;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-array v9, v10, [LX/0vH;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    new-instance v0, LX/0v7;

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    move-object v8, v5

    .line 54
    move v12, v10

    .line 55
    move v14, v10

    .line 56
    move-object v2, p0

    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    move v11, v10

    .line 61
    invoke-direct/range {v0 .. v14}, LX/0v7;-><init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0vH;[LX/0vH;[LX/0vH;IIZZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    sget-object v0, LX/0v7;->A0H:LX/0v7;

    .line 66
    .line 67
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;
    .locals 11

    .line 0
    sget-object v0, LX/0vA;->A0G:Ljava/math/BigDecimal;

    .line 1
    .line 2
    const-wide/32 v0, 0x989680

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v6, LX/0vA;->A0G:Ljava/math/BigDecimal;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x64

    .line 16
    .line 17
    const/16 v10, 0x32

    .line 18
    .line 19
    new-instance v0, LX/0vA;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move v9, p4

    .line 26
    invoke-direct/range {v0 .. v10}, LX/0vA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0}, LX/0gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    const-string v0, "ZZ"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    sget-object v5, LX/0vL;->A00:LX/0PX;

    .line 23
    .line 24
    invoke-virtual {v5, p1}, LX/0PX;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    array-length v0, v2

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v6}, LX/0PX;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    array-length v0, v2

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    aget-object v4, v2, v1

    .line 55
    .line 56
    :cond_0
    if-eqz v3, :cond_4

    .line 57
    .line 58
    sget-object v1, LX/0vZ;->A00:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/0vZ;->A04()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    aget-object v3, v2, v1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v3, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-object v6

    .line 88
    :cond_5
    return-object v6
.end method

.method public static final A04()V
    .locals 6

    .line 0
    sget-object v3, LX/0vZ;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const-string v4, "d"

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const-string v1, "USD"

    .line 6
    .line 7
    const-string v2, "$"

    .line 8
    .line 9
    const-string v0, "D"

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v4, "@"

    .line 19
    .line 20
    const-string v1, "CAD"

    .line 21
    .line 22
    const-string v0, "CA$"

    .line 23
    .line 24
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "PEN"

    .line 32
    .line 33
    const-string v0, "S/"

    .line 34
    .line 35
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "MXN"

    .line 43
    .line 44
    const-string v0, "Mex$"

    .line 45
    .line 46
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "COP"

    .line 54
    .line 55
    const-string v0, "Col$"

    .line 56
    .line 57
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "ARS"

    .line 65
    .line 66
    const-string v0, "Arg$"

    .line 67
    .line 68
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const-string v1, "CLP"

    .line 77
    .line 78
    invoke-static {v1, v2, v4, v4, v0}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    const-string v1, "IDR"

    .line 87
    .line 88
    const-string v0, "Rp"

    .line 89
    .line 90
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "ILS"

    .line 98
    .line 99
    const-string/jumbo v0, "\u20aa"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "AED"

    .line 110
    .line 111
    const-string/jumbo v0, "\u062f.\u0625"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "TRY"

    .line 122
    .line 123
    const-string/jumbo v0, "\u20ba"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "HKD"

    .line 134
    .line 135
    const-string v0, "HK$"

    .line 136
    .line 137
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "TWD"

    .line 145
    .line 146
    const-string v0, "NT$"

    .line 147
    .line 148
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "EGP"

    .line 156
    .line 157
    const-string/jumbo v0, "\u062c.\u0645"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "GHS"

    .line 168
    .line 169
    const-string v0, "GH\u20b5"

    .line 170
    .line 171
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v1, "ZAR"

    .line 179
    .line 180
    const-string v0, "R"

    .line 181
    .line 182
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v1, "SAR"

    .line 190
    .line 191
    const-string/jumbo v0, "\u0631.\u0633"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v1, "LKR"

    .line 202
    .line 203
    const-string/jumbo v0, "\u0dbb\u0dd4."

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v1, "VES"

    .line 214
    .line 215
    const-string v0, "Bs.S"

    .line 216
    .line 217
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v1, "BOB"

    .line 225
    .line 226
    const-string v0, "Bs"

    .line 227
    .line 228
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v1, "MAD"

    .line 236
    .line 237
    const-string/jumbo v0, "\u062f.\u0645."

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v1, "MRU"

    .line 248
    .line 249
    const-string v0, "UM"

    .line 250
    .line 251
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    const-string v1, "XOF"

    .line 260
    .line 261
    const-string v5, "FCFA"

    .line 262
    .line 263
    invoke-static {v1, v5, v4, v4, v0}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v1, "GTQ"

    .line 271
    .line 272
    const-string v0, "Q"

    .line 273
    .line 274
    invoke-static {v1, v0, v4, v4, v2}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v1, "ETB"

    .line 282
    .line 283
    const-string v0, "Br"

    .line 284
    .line 285
    invoke-static {v1, v0, v4, v4, v2}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v1, "TZS"

    .line 293
    .line 294
    const-string v0, "TSh"

    .line 295
    .line 296
    invoke-static {v1, v0, v4, v4, v2}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    const-string v1, "XAF"

    .line 305
    .line 306
    invoke-static {v1, v5, v4, v4, v0}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x3

    .line 314
    const-string v1, "JOD"

    .line 315
    .line 316
    const-string v0, "JD"

    .line 317
    .line 318
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v1, "DZD"

    .line 326
    .line 327
    const-string/jumbo v0, "\u062f.\u062c"

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0, v4, v4, v2}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v1, "AOA"

    .line 338
    .line 339
    const-string v0, "Kz"

    .line 340
    .line 341
    invoke-static {v1, v0, v4, v4, v2}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v1, "BHD"

    .line 349
    .line 350
    const-string v0, "BD"

    .line 351
    .line 352
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v1, "CRC"

    .line 360
    .line 361
    const-string/jumbo v0, "\u20a1"

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0, v4, v4, v2}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v1, "CDF"

    .line 372
    .line 373
    const-string v0, "FC"

    .line 374
    .line 375
    invoke-static {v1, v0, v4, v4, v2}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    const-string v1, "DJF"

    .line 384
    .line 385
    invoke-static {v1, v1, v4, v4, v0}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v1, "KWD"

    .line 393
    .line 394
    const-string/jumbo v0, "\u062f.\u0643"

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    const-string v1, "IQD"

    .line 406
    .line 407
    const-string/jumbo v0, "\u0639.\u062f"

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x3

    .line 418
    const-string v1, "TND"

    .line 419
    .line 420
    const-string v0, "DT"

    .line 421
    .line 422
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v1, "SLE"

    .line 430
    .line 431
    const-string v0, "Le"

    .line 432
    .line 433
    invoke-static {v1, v0, v4, v4, v2}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v1, "QAR"

    .line 441
    .line 442
    const-string v0, "QR"

    .line 443
    .line 444
    invoke-static {v1, v0, v4, v4, v2}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v1, "OMR"

    .line 452
    .line 453
    const-string/jumbo v0, "\u0631.\u0639."

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0, v4, v4, v5}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v1, "MZN"

    .line 464
    .line 465
    const-string v0, "MT"

    .line 466
    .line 467
    invoke-static {v1, v0, v4, v4, v2}, LX/0vZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vA;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-void
.end method
