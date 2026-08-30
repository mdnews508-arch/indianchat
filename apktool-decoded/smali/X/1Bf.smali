.class public LX/1Bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0c8;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/0eY;

.field public final A08:LX/0c1;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/0qP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/07r;

    .line 10
    .line 11
    iput-object v1, p0, LX/1Bf;->A00:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x569

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0eY;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Bf;->A07:LX/0eY;

    .line 22
    .line 23
    const/16 v0, 0xcaf

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0c1;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Bf;->A08:LX/0c1;

    .line 32
    .line 33
    const/16 v0, 0x666

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/1Bf;->A09:Z

    .line 40
    .line 41
    const/16 v0, 0x4ab3

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/1Bf;->A06:Z

    .line 48
    .line 49
    const v0, 0x8209

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/1Bf;->A05:Z

    .line 57
    .line 58
    const v0, 0x8a89

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/1Bf;->A0A:Z

    .line 66
    .line 67
    const v0, 0x8208

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1Bf;->A04:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x5e96

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1Bf;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x66b4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1Bf;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0x384

    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0qP;

    .line 99
    .line 100
    iput-object v0, p0, LX/1Bf;->A0B:LX/0qP;

    .line 101
    .line 102
    const/16 v0, 0x383

    .line 103
    .line 104
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0c8;

    .line 109
    .line 110
    iput-object v0, p0, LX/1Bf;->A01:LX/0c8;

    .line 111
    .line 112
    return-void
.end method

.method public static A00(LX/IBd;Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LX/IBd;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    aget-object v0, v4, v2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method


# virtual methods
.method public A01(LX/IzM;LX/IBd;LX/HnD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)LX/IBi;
    .locals 33

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    if-nez p2, :cond_7

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    const/4 v6, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eqz v7, :cond_6

    .line 9
    .line 10
    iget-object v1, v3, LX/1Bf;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-string v0, ","

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    array-length v4, v5

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v4, :cond_5

    .line 27
    .line 28
    aget-object v0, v5, v2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_0
    :goto_2
    const/4 v6, 0x1

    .line 47
    :cond_1
    :goto_3
    const/4 v0, 0x2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v2, p4

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v3, LX/1Bf;->A0A:Z

    .line 61
    .line 62
    const/16 v32, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/16 v32, 0x0

    .line 67
    .line 68
    :cond_3
    move-object/from16 v7, p1

    .line 69
    .line 70
    move-object/from16 v10, p3

    .line 71
    .line 72
    move-object/from16 v12, p5

    .line 73
    .line 74
    move-object/from16 v14, p6

    .line 75
    .line 76
    move-object/from16 v16, p7

    .line 77
    .line 78
    move/from16 v17, p8

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    iget-object v0, v3, LX/1Bf;->A07:LX/0eY;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v26

    .line 88
    iget-object v1, v3, LX/1Bf;->A08:LX/0c1;

    .line 89
    .line 90
    iget-boolean v0, v3, LX/1Bf;->A09:Z

    .line 91
    .line 92
    const-string v28, "media_upload"

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    new-instance v18, LX/HAZ;

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    move-object/from16 v20, v7

    .line 101
    .line 102
    move-object/from16 v21, v9

    .line 103
    .line 104
    move-object/from16 v22, v10

    .line 105
    .line 106
    move-object/from16 v24, v2

    .line 107
    .line 108
    move-object/from16 v25, v12

    .line 109
    .line 110
    move-object/from16 v27, v14

    .line 111
    .line 112
    move-object/from16 v29, v16

    .line 113
    .line 114
    move/from16 v30, v17

    .line 115
    .line 116
    move/from16 v31, v0

    .line 117
    .line 118
    invoke-direct/range {v18 .. v32}, LX/HAZ;-><init>(LX/0c1;LX/IzM;LX/IBd;LX/HnD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    .line 119
    .line 120
    .line 121
    return-object v18

    .line 122
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-boolean v0, v3, LX/1Bf;->A05:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-boolean v0, v3, LX/1Bf;->A06:Z

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v3, LX/1Bf;->A03:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v9, v0}, LX/1Bf;->A00(LX/IBd;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    iget-object v1, v3, LX/1Bf;->A02:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    invoke-static {v9, v1}, LX/1Bf;->A00(LX/IBd;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v7, v9, LX/IBd;->A03:Ljava/lang/String;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    iget-object v8, v3, LX/1Bf;->A0B:LX/0qP;

    .line 162
    .line 163
    iget-object v0, v3, LX/1Bf;->A07:LX/0eY;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-object v0, v3, LX/1Bf;->A01:LX/0c8;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/0c8;->A01()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    invoke-virtual {v0}, LX/0c8;->A01()Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    iget-object v6, v3, LX/1Bf;->A08:LX/0c1;

    .line 180
    .line 181
    iget-boolean v0, v3, LX/1Bf;->A09:Z

    .line 182
    .line 183
    const-string v15, "media_upload"

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    new-instance v5, LX/HAY;

    .line 187
    .line 188
    move/from16 v20, v0

    .line 189
    .line 190
    invoke-direct/range {v5 .. v20}, LX/HAY;-><init>(LX/0c1;LX/IzM;LX/0qP;LX/IBd;LX/HnD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    .line 191
    .line 192
    .line 193
    return-object v5
.end method

.method public A02(LX/IzM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/IBi;
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/1Bf;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x72ab

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    move-object/from16 v11, p4

    .line 17
    .line 18
    move/from16 v13, p5

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/1Bf;->A07:LX/0eY;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v22

    .line 28
    iget-object v0, v2, LX/1Bf;->A08:LX/0c1;

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v27, 0x0

    .line 33
    .line 34
    const/16 v28, 0x1

    .line 35
    .line 36
    new-instance v1, LX/HAZ;

    .line 37
    .line 38
    move-object/from16 v20, v17

    .line 39
    .line 40
    move-object/from16 v23, v17

    .line 41
    .line 42
    move-object/from16 v25, v17

    .line 43
    .line 44
    move-object v14, v1

    .line 45
    move-object v15, v0

    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    move-object/from16 v18, v17

    .line 49
    .line 50
    move-object/from16 v19, v7

    .line 51
    .line 52
    move-object/from16 v21, v8

    .line 53
    .line 54
    move-object/from16 v24, v11

    .line 55
    .line 56
    move/from16 v26, v13

    .line 57
    .line 58
    invoke-direct/range {v14 .. v28}, LX/HAZ;-><init>(LX/0c1;LX/IzM;LX/IBd;LX/HnD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    iget-object v4, v2, LX/1Bf;->A0B:LX/0qP;

    .line 63
    .line 64
    iget-object v0, v2, LX/1Bf;->A07:LX/0eY;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v2, v2, LX/1Bf;->A08:LX/0c1;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    new-instance v1, LX/HAY;

    .line 75
    .line 76
    move-object v10, v5

    .line 77
    move-object v12, v5

    .line 78
    move/from16 v16, v14

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    move v15, v14

    .line 82
    invoke-direct/range {v1 .. v16}, LX/HAY;-><init>(LX/0c1;LX/IzM;LX/0qP;LX/IBd;LX/HnD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public A03(LX/IzM;Ljava/lang/String;I)LX/IBi;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v5, p2

    .line 4
    move v8, p3

    .line 5
    move-object v3, v2

    .line 6
    move-object v4, v2

    .line 7
    move-object v6, v2

    .line 8
    move-object v7, v2

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/1Bf;->A01(LX/IzM;LX/IBd;LX/HnD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)LX/IBi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
