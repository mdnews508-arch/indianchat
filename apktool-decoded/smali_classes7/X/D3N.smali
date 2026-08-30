.class public final LX/D3N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D3N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D3N;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D3N;->A00:LX/D3N;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0az;LX/D3M;)LX/C3q;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "plaintext"

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "#elementValue"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0, v1}, LX/D3M;->A0I(LX/0az;LX/D3M;Ljava/lang/Long;[Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    new-instance v0, LX/C3q;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2, v1}, LX/C3q;-><init>(LX/0az;[BI)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v3
.end method

.method public static final A01(LX/0az;LX/D3M;)LX/C3p;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v0, "plaintext"

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v1, v3, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "#elementValue"

    .line 14
    .line 15
    invoke-static {v0, v1, v4}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0, v1}, LX/D3M;->A0I(LX/0az;LX/D3M;Ljava/lang/Long;[Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/C3p;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v3}, LX/C3p;-><init>(LX/0az;[BI)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v2
.end method

.method public static final A02(LX/0az;LX/0az;LX/D3M;)LX/C3r;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-string v0, "iq"

    .line 6
    .line 7
    invoke-virtual {p2, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p2, v1, v2}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    invoke-static {v0, p2}, LX/D3N;->A0E(LX/0az;LX/D3M;)LX/C3d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, LX/D3N;->A0F(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/C3r;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v1}, LX/C3r;-><init>(LX/0az;LX/C3d;LX/EZX;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final A03(LX/0az;LX/D3M;)LX/C3o;
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "messages"

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v3, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    new-array v9, v1, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "jid"

    .line 18
    .line 19
    aput-object v0, v9, v10

    .line 20
    .line 21
    const-class v5, LX/1Nl;

    .line 22
    .line 23
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Nl;

    .line 36
    .line 37
    invoke-static {v1}, LX/B9x;->A1V(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    new-array v12, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "message"

    .line 56
    .line 57
    aput-object v1, v12, v10

    .line 58
    .line 59
    const/16 v1, 0x28

    .line 60
    .line 61
    new-instance v11, LX/DW3;

    .line 62
    .line 63
    invoke-direct {v11, v1}, LX/DW3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const-wide/16 p0, 0x12c

    .line 69
    .line 70
    move-object v9, v3

    .line 71
    move-object v10, v4

    .line 72
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_1
    const/4 v10, 0x6

    .line 80
    new-instance v5, LX/C3o;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    move-object v7, v4

    .line 84
    move-object v8, v2

    .line 85
    invoke-direct/range {v5 .. v10}, LX/C3o;-><init>(LX/1Nl;LX/0az;Ljava/lang/Long;Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    return-object v5
.end method

.method public static final A04(LX/0az;LX/D3M;)LX/C3o;
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v0, "question_response"

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    new-array v0, v3, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "flags"

    .line 14
    .line 15
    invoke-static {p0, v2, v0}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v10}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :cond_0
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v2, v0}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1, v0, v10}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :cond_1
    :goto_1
    new-array v0, v3, [Ljava/lang/String;

    .line 38
    .line 39
    aput-object v2, v0, v10

    .line 40
    .line 41
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    aget-object v6, v0, v10

    .line 46
    .line 47
    invoke-virtual {p0, v6}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v9, v5}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1, v4, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-array v1, v3, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "starred"

    .line 79
    .line 80
    aput-object v0, v1, v10

    .line 81
    .line 82
    invoke-virtual {p1, v4, v1}, LX/D3M;->A0S(LX/0az;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/16 v0, 0x16

    .line 89
    .line 90
    new-instance v7, LX/C38;

    .line 91
    .line 92
    invoke-direct {v7, v4, v0}, LX/C38;-><init>(LX/0az;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1, v4, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-array v1, v3, [Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "replied"

    .line 106
    .line 107
    aput-object v0, v1, v10

    .line 108
    .line 109
    invoke-virtual {p1, v4, v1}, LX/D3M;->A0S(LX/0az;[Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v0, 0x15

    .line 116
    .line 117
    new-instance v8, LX/C38;

    .line 118
    .line 119
    invoke-direct {v8, v4, v0}, LX/C38;-><init>(LX/0az;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v9}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    const-string v5, "."

    .line 128
    .line 129
    cmp-long v0, v11, v3

    .line 130
    .line 131
    if-gez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v6, v0, v1}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    iput-object v0, p1, LX/D3M;->A00:Ljava/lang/String;

    .line 152
    .line 153
    return-object v13

    .line 154
    :cond_5
    invoke-static {v9}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    cmp-long v0, v3, v1

    .line 159
    .line 160
    if-lez v0, :cond_6

    .line 161
    .line 162
    invoke-static {v6, v9}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-static {v9, v10}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    new-instance v0, LX/C3o;

    .line 181
    .line 182
    invoke-direct {v0, v1, p0, v8, v7}, LX/C3o;-><init>(LX/0az;LX/0az;LX/C38;LX/C38;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    return-object v13
.end method

.method public static final A05(LX/0az;LX/D3M;)LX/C3L;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/BA0;->A1b()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v0, "questiontype"

    .line 16
    .line 17
    aput-object v0, v9, v1

    .line 18
    .line 19
    const-class v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "reply"

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/C3L;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v10}, LX/C3L;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v2
.end method

.method public static final A06(LX/0az;LX/D3M;)LX/C3L;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0E(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v10}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "reaction"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    new-instance v2, LX/C3L;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0}, LX/C3L;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2
.end method

.method public static final A07(LX/0az;LX/D3M;)LX/C3L;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0E(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v10}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "text"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    new-instance v2, LX/C3L;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0}, LX/C3L;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2
.end method

.method public static final A08(LX/0az;LX/D3M;)LX/C3L;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/BA0;->A1b()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v0, "is_wamo_sub"

    .line 16
    .line 17
    aput-object v0, v9, v2

    .line 18
    .line 19
    const-class v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "true"

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    new-instance v0, LX/C3L;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v1}, LX/C3L;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1
.end method

.method public static final A09(LX/0az;LX/D3M;)LX/C4R;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v10}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "media"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/C4R;

    .line 34
    .line 35
    invoke-direct {v0, p0, v10}, LX/C4R;-><init>(LX/0az;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v1
.end method

.method public static final A0A(LX/0az;LX/D3M;)LX/C4R;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v10}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "text"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/C4R;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, LX/C4R;-><init>(LX/0az;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v1
.end method

.method public static final A0B(LX/0az;LX/D3M;)LX/C3M;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v9, v2, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "edit"

    .line 14
    .line 15
    aput-object v0, v9, v10

    .line 16
    .line 17
    const-class v5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "3"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    new-instance v0, LX/C3M;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2, v1}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v1
.end method

.method public static final A0C(LX/0az;LX/D3M;)LX/C3M;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v9, v2, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "edit"

    .line 14
    .line 15
    aput-object v0, v9, v10

    .line 16
    .line 17
    const-class v5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "8"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    new-instance v0, LX/C3M;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2, v1}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v1
.end method

.method public static final A0D(LX/0az;LX/D3M;)LX/C3M;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/BA0;->A1b()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v0, "questiontype"

    .line 16
    .line 17
    aput-object v0, v9, v2

    .line 18
    .line 19
    const-class v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "question"

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    new-instance v0, LX/C3M;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v1}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1
.end method

.method public static final A0E(LX/0az;LX/D3M;)LX/C3d;
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0D(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "internal-server-error"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {}, LX/BA0;->A0o()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    const/4 p1, 0x4

    .line 58
    new-instance v10, LX/C3d;

    .line 59
    .line 60
    invoke-direct/range {v10 .. v15}, LX/C3d;-><init>(Ljava/lang/String;JLX/0az;I)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_0
    return-object v1
.end method

.method public static final A0F(LX/0az;LX/0az;LX/D3M;)LX/EZX;
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "iq"

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    invoke-virtual {v4, v13, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v9

    .line 16
    :cond_0
    invoke-static {v0, v11}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    new-array v10, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "to"

    .line 25
    .line 26
    invoke-static {v1, v10, v11}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    if-nez v17, :cond_1

    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_1
    move-object v12, v4

    .line 44
    move-object v14, v6

    .line 45
    move-object v15, v7

    .line 46
    move-object/from16 v16, v8

    .line 47
    .line 48
    move/from16 p1, v0

    .line 49
    .line 50
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    new-array v3, v0, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "id"

    .line 62
    .line 63
    aput-object v1, v3, v11

    .line 64
    .line 65
    const-class v6, Ljava/lang/String;

    .line 66
    .line 67
    new-array v10, v0, [Ljava/lang/String;

    .line 68
    .line 69
    aput-object v1, v10, v11

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    if-nez v17, :cond_3

    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_3
    move-object v14, v6

    .line 79
    move-object/from16 p0, v3

    .line 80
    .line 81
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    return-object v9

    .line 90
    :cond_4
    invoke-static {v0, v11}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v17, "error"

    .line 95
    .line 96
    move/from16 p1, v11

    .line 97
    .line 98
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    return-object v9

    .line 107
    :cond_5
    const/16 v8, 0x1a

    .line 108
    .line 109
    new-instance v3, LX/EZX;

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    move-object v5, v13

    .line 113
    move-object v6, v1

    .line 114
    move-object v7, v0

    .line 115
    invoke-direct/range {v3 .. v8}, LX/EZX;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method

.method public static final A0G(LX/0az;LX/0az;LX/D3M;)LX/EZX;
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "iq"

    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v4, v13, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    invoke-static {v0, v11}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 27
    .line 28
    new-array v10, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "to"

    .line 31
    .line 32
    invoke-static {v1, v10, v11}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_1
    move-object v12, v4

    .line 48
    move-object v14, v6

    .line 49
    move-object v15, v7

    .line 50
    move-object/from16 v16, v8

    .line 51
    .line 52
    move/from16 p2, v0

    .line 53
    .line 54
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    new-array v3, v0, [Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "id"

    .line 66
    .line 67
    aput-object v2, v3, v11

    .line 68
    .line 69
    const-class v6, Ljava/lang/String;

    .line 70
    .line 71
    new-array v10, v0, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object v2, v10, v11

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_3
    move-object v14, v6

    .line 83
    move-object/from16 p1, v3

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    return-object v9

    .line 94
    :cond_4
    invoke-static {v0, v11}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p0, "result"

    .line 99
    .line 100
    move/from16 p2, v11

    .line 101
    .line 102
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_5
    const/16 v8, 0x1b

    .line 112
    .line 113
    new-instance v3, LX/EZX;

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    move-object v5, v13

    .line 117
    move-object v6, v2

    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v3 .. v8}, LX/EZX;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method

.method public static final A0H(LX/0az;LX/D3M;)LX/C3k;
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "question_response"

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-virtual {v4, p0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    new-array v10, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "sender"

    .line 19
    .line 20
    aput-object v3, v10, v11

    .line 21
    .line 22
    const-string v2, "lid"

    .line 23
    .line 24
    aput-object v2, v10, v0

    .line 25
    .line 26
    const-class v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    new-array v10, v1, [Ljava/lang/String;

    .line 43
    .line 44
    aput-object v3, v10, v11

    .line 45
    .line 46
    const-string v2, "notify_name"

    .line 47
    .line 48
    aput-object v2, v10, v0

    .line 49
    .line 50
    const-class v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {}, LX/BA0;->A0p()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v3, v10, v11

    .line 71
    .line 72
    const-string v2, "picture"

    .line 73
    .line 74
    aput-object v2, v10, v0

    .line 75
    .line 76
    const-string v2, "direct_path"

    .line 77
    .line 78
    aput-object v2, v10, v1

    .line 79
    .line 80
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-wide/16 v1, 0x1000

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_1
    new-array v1, v0, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object v3, v1, v11

    .line 102
    .line 103
    const/16 v0, 0x2c

    .line 104
    .line 105
    invoke-static {v5, v4, v1, v0}, LX/D3M;->A0A(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v0, v11}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-eqz v13, :cond_2

    .line 116
    .line 117
    new-instance v11, LX/C3k;

    .line 118
    .line 119
    move-object v14, v5

    .line 120
    move-object/from16 p1, v2

    .line 121
    .line 122
    invoke-direct/range {v11 .. v16}, LX/C3k;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;LX/0az;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v11

    .line 126
    :cond_2
    return-object v9
.end method

.method public static final A0I(LX/0az;LX/D3M;)LX/C4S;
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-virtual {v5, v6, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v10

    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    new-array v11, v3, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "meta"

    .line 20
    .line 21
    aput-object v4, v11, v12

    .line 22
    .line 23
    const-string v0, "contenttype"

    .line 24
    .line 25
    aput-object v0, v11, v2

    .line 26
    .line 27
    const-class v7, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-array v1, v2, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "type"

    .line 43
    .line 44
    invoke-static {v0, v1, v12}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    const-string v18, "poll"

    .line 53
    .line 54
    move-object v13, v5

    .line 55
    move-object v14, v6

    .line 56
    move-object v15, v7

    .line 57
    move-object/from16 p0, v1

    .line 58
    .line 59
    move/from16 p1, v12

    .line 60
    .line 61
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    .line 69
    .line 70
    aput-object v4, v1, v12

    .line 71
    .line 72
    const-string v0, "polltype"

    .line 73
    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    const-string v18, "creation"

    .line 77
    .line 78
    move-object/from16 p0, v1

    .line 79
    .line 80
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    return-object v10

    .line 87
    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    .line 88
    .line 89
    aput-object v4, v1, v12

    .line 90
    .line 91
    const/16 v0, 0x29

    .line 92
    .line 93
    invoke-static {v6, v5, v1, v0}, LX/D3M;->A0A(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v0, v12}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v0, LX/C4S;

    .line 106
    .line 107
    invoke-direct {v0, v1, v6, v12}, LX/C4S;-><init>(LX/0az;LX/0az;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    return-object v10
.end method

.method public static final A0J(LX/0az;LX/D3M;)LX/C4S;
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-virtual {v5, v6, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v10

    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    new-array v11, v3, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "meta"

    .line 20
    .line 21
    aput-object v4, v11, v12

    .line 22
    .line 23
    const-string v0, "contenttype"

    .line 24
    .line 25
    aput-object v0, v11, v2

    .line 26
    .line 27
    const-class v7, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-array v1, v2, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "type"

    .line 43
    .line 44
    invoke-static {v0, v1, v12}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    const-string v18, "poll"

    .line 53
    .line 54
    move-object v13, v5

    .line 55
    move-object v14, v6

    .line 56
    move-object v15, v7

    .line 57
    move-object/from16 p0, v1

    .line 58
    .line 59
    move/from16 p1, v12

    .line 60
    .line 61
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    .line 69
    .line 70
    aput-object v4, v1, v12

    .line 71
    .line 72
    const-string v0, "polltype"

    .line 73
    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    const-string v18, "quiz_creation"

    .line 77
    .line 78
    move-object/from16 p0, v1

    .line 79
    .line 80
    invoke-virtual/range {v13 .. v20}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    return-object v10

    .line 87
    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    .line 88
    .line 89
    aput-object v4, v1, v12

    .line 90
    .line 91
    const/16 v0, 0x27

    .line 92
    .line 93
    invoke-static {v6, v5, v1, v0}, LX/D3M;->A0A(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v0, v12}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v0, LX/C4S;

    .line 106
    .line 107
    invoke-direct {v0, v1, v6, v2}, LX/C4S;-><init>(LX/0az;LX/0az;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    return-object v10
.end method

.method public static final A0K(LX/0az;LX/D3M;)LX/PGa;
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const-string v5, "message"

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    invoke-virtual {v10, v15, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    new-array v6, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "audio"

    .line 20
    .line 21
    aput-object v0, v6, v9

    .line 22
    .line 23
    const-string v0, "avatar_sticker"

    .line 24
    .line 25
    aput-object v0, v6, v4

    .line 26
    .line 27
    const-string v0, "cataloglink"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v0, v6, v3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "collection"

    .line 34
    .line 35
    aput-object v0, v6, v1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const-string v0, "document"

    .line 39
    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v0, "genai_sticker"

    .line 44
    .line 45
    aput-object v0, v6, v1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    const-string v0, "gif"

    .line 49
    .line 50
    aput-object v0, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    const-string v0, "image"

    .line 54
    .line 55
    aput-object v0, v6, v1

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    const-string v1, "motion_photo"

    .line 60
    .line 61
    aput-object v1, v6, v0

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    const-string v0, "motion_video"

    .line 66
    .line 67
    aput-object v0, v6, v2

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    const-string v0, "productlink"

    .line 72
    .line 73
    aput-object v0, v6, v2

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    const-string v0, "ptt"

    .line 78
    .line 79
    aput-object v0, v6, v2

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    const-string v0, "ptv"

    .line 84
    .line 85
    aput-object v0, v6, v2

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    const-string v0, "sticker"

    .line 90
    .line 91
    aput-object v0, v6, v2

    .line 92
    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    const-string v0, "sticker_pack"

    .line 96
    .line 97
    aput-object v0, v6, v2

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    const-string v0, "url"

    .line 102
    .line 103
    aput-object v0, v6, v2

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    const-string v0, "user_created_sticker"

    .line 108
    .line 109
    aput-object v0, v6, v2

    .line 110
    .line 111
    const/16 v2, 0x11

    .line 112
    .line 113
    const-string v0, "vcard"

    .line 114
    .line 115
    aput-object v0, v6, v2

    .line 116
    .line 117
    const/16 v2, 0x12

    .line 118
    .line 119
    const-string v0, "video"

    .line 120
    .line 121
    aput-object v0, v6, v2

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    const-string v0, "1p_sticker"

    .line 126
    .line 127
    invoke-static {v0, v6, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-array v6, v3, [Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "plaintext"

    .line 134
    .line 135
    aput-object v2, v6, v9

    .line 136
    .line 137
    const-string v0, "mediatype"

    .line 138
    .line 139
    aput-object v0, v6, v4

    .line 140
    .line 141
    invoke-virtual {v10, v15, v7, v6}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    new-array v6, v4, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v15, v2, v6}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    invoke-static {v15, v10, v6, v9}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-object v13

    .line 159
    :cond_1
    invoke-static {v0, v10}, LX/D3N;->A01(LX/0az;LX/D3M;)LX/C3p;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    if-eqz v16, :cond_0

    .line 164
    .line 165
    invoke-static {v15, v10}, LX/D3N;->A09(LX/0az;LX/D3M;)LX/C4R;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    if-eqz v18, :cond_0

    .line 170
    .line 171
    invoke-static {v15, v10}, LX/D3N;->A08(LX/0az;LX/D3M;)LX/C3L;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-virtual {v10, v15, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v8, 0x0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    new-array v6, v0, [Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "av1_video_dual_upload"

    .line 187
    .line 188
    aput-object v0, v6, v9

    .line 189
    .line 190
    const-string v0, "hd_image_dual_upload"

    .line 191
    .line 192
    aput-object v0, v6, v4

    .line 193
    .line 194
    const-string v0, "hd_video_dual_upload"

    .line 195
    .line 196
    aput-object v0, v6, v3

    .line 197
    .line 198
    const/4 v7, 0x3

    .line 199
    const-string v0, "hevc_video_dual_upload"

    .line 200
    .line 201
    aput-object v0, v6, v7

    .line 202
    .line 203
    const-string v0, "media_poll"

    .line 204
    .line 205
    invoke-static {v0, v1, v6}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x6

    .line 209
    const-string v0, "poll_add_option"

    .line 210
    .line 211
    aput-object v0, v6, v1

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    const-string v0, "sticker_annotation"

    .line 215
    .line 216
    invoke-static {v0, v6, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-array v1, v3, [Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "meta"

    .line 223
    .line 224
    aput-object v0, v1, v9

    .line 225
    .line 226
    const-string v0, "message_association_type"

    .line 227
    .line 228
    aput-object v0, v1, v4

    .line 229
    .line 230
    invoke-virtual {v10, v15, v6, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    const/16 v0, 0x1c

    .line 237
    .line 238
    new-instance v8, LX/C3M;

    .line 239
    .line 240
    invoke-direct {v8, v15, v1, v0}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_2
    invoke-virtual {v10, v15, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_0
    new-array v3, v4, [Ljava/lang/String;

    .line 251
    .line 252
    aput-object v2, v3, v9

    .line 253
    .line 254
    const-wide/16 v0, 0x1

    .line 255
    .line 256
    aget-object v6, v3, v9

    .line 257
    .line 258
    invoke-virtual {v15, v6}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    invoke-static {v5, v3}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "meta"

    .line 283
    .line 284
    aput-object v0, v1, v9

    .line 285
    .line 286
    const-string v0, "contenttype"

    .line 287
    .line 288
    aput-object v0, v1, v4

    .line 289
    .line 290
    invoke-static {v15, v10, v1}, LX/D3M;->A05(LX/0az;LX/D3M;[Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    const/16 v0, 0x1b

    .line 297
    .line 298
    new-instance v7, LX/C3M;

    .line 299
    .line 300
    invoke-direct {v7, v15, v1, v0}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_4
    invoke-static {v5}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    const-string v4, "."

    .line 309
    .line 310
    cmp-long v2, v11, v0

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-gez v2, :cond_5

    .line 317
    .line 318
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v6, v2, v3}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {v10, v4, v2}, LX/D3M;->A0C(LX/D3M;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    return-object v13

    .line 332
    :cond_5
    int-to-long v2, v3

    .line 333
    cmp-long v11, v2, v0

    .line 334
    .line 335
    if-lez v11, :cond_6

    .line 336
    .line 337
    invoke-static {v6, v5}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_2

    .line 342
    :cond_6
    invoke-static {v5, v9}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    if-eqz v14, :cond_0

    .line 347
    .line 348
    new-instance v13, LX/PGa;

    .line 349
    .line 350
    move-object/from16 p1, v7

    .line 351
    .line 352
    move-object/from16 p0, v8

    .line 353
    .line 354
    invoke-direct/range {v13 .. v20}, LX/PGa;-><init>(LX/0az;LX/0az;LX/C3p;LX/C3L;LX/C4R;LX/C3M;LX/C3M;)V

    .line 355
    .line 356
    .line 357
    return-object v13
.end method

.method public static final A0L(LX/0az;LX/D3M;)LX/PGW;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0, p1}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, p1}, LX/D3N;->A05(LX/0az;LX/D3M;)LX/C3L;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/D3N;->A08(LX/0az;LX/D3M;)LX/C3L;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v1, v0, [LX/DtW;

    .line 21
    .line 22
    sget-object v0, LX/DV8;->A00:LX/DV8;

    .line 23
    .line 24
    aput-object v0, v1, v6

    .line 25
    .line 26
    sget-object v0, LX/DV9;->A00:LX/DV9;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v1, v6, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "NewsletterText|NewsletterMedia"

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/PPz;

    .line 43
    .line 44
    new-instance v0, LX/PGW;

    .line 45
    .line 46
    invoke-direct {v0, p0, v4, v3, v1}, LX/PGW;-><init>(LX/0az;LX/C3L;LX/C3L;LX/PPz;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object v5
.end method

.method public static final A0M(LX/0az;LX/D3M;)LX/PGZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "plaintext"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1, v1, v2}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v4

    .line 23
    :cond_1
    invoke-static {v0, p1}, LX/D3N;->A01(LX/0az;LX/D3M;)LX/C3p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1}, LX/D3N;->A0A(LX/0az;LX/D3M;)LX/C4R;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {p0, p1}, LX/D3N;->A08(LX/0az;LX/D3M;)LX/C3L;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/PGZ;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3, v1, v2}, LX/PGZ;-><init>(LX/0az;LX/C3p;LX/C3L;LX/C4R;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
