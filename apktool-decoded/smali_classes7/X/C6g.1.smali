.class public final LX/C6g;
.super LX/D0R;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0FJ;

.field public final A03:LX/08m;

.field public final A04:LX/1AP;

.field public final A05:LX/0my;

.field public final A06:LX/16c;

.field public final A07:LX/1Up;

.field public final A08:LX/7kQ;

.field public final A09:LX/CBQ;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/16 v2, 0x38

    .line 5
    .line 6
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x437

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/15N;

    .line 19
    .line 20
    const/16 v1, 0xce

    .line 21
    .line 22
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/08m;

    .line 27
    .line 28
    invoke-static {}, LX/BA0;->A0G()LX/19a;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v0, 0x40fd

    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/1vn;

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v3 .. v9}, LX/D0R;-><init>(LX/15N;LX/07r;LX/19a;LX/08m;LX/089;LX/1vn;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/07r;

    .line 49
    .line 50
    iput-object v0, p0, LX/C6g;->A01:LX/07r;

    .line 51
    .line 52
    const/16 v0, 0xb76

    .line 53
    .line 54
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/16c;

    .line 59
    .line 60
    iput-object v0, p0, LX/C6g;->A06:LX/16c;

    .line 61
    .line 62
    const/16 v0, 0xb7b

    .line 63
    .line 64
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1Up;

    .line 69
    .line 70
    iput-object v0, p0, LX/C6g;->A07:LX/1Up;

    .line 71
    .line 72
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/C6g;->A00:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0x1196

    .line 79
    .line 80
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0my;

    .line 85
    .line 86
    iput-object v0, p0, LX/C6g;->A05:LX/0my;

    .line 87
    .line 88
    const/16 v0, 0x3c6

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1AP;

    .line 95
    .line 96
    iput-object v0, p0, LX/C6g;->A04:LX/1AP;

    .line 97
    .line 98
    const/16 v0, 0x1a87

    .line 99
    .line 100
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7kQ;

    .line 105
    .line 106
    iput-object v0, p0, LX/C6g;->A08:LX/7kQ;

    .line 107
    .line 108
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/08m;

    .line 113
    .line 114
    iput-object v0, p0, LX/C6g;->A03:LX/08m;

    .line 115
    .line 116
    const/16 v0, 0x1a79

    .line 117
    .line 118
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/CBQ;

    .line 123
    .line 124
    iput-object v0, p0, LX/C6g;->A09:LX/CBQ;

    .line 125
    .line 126
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/C6g;->A02:LX/0FJ;

    .line 131
    .line 132
    return-void
.end method

.method public static final A00(LX/C6g;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/C6g;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/C6g;->A01:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x60f6

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-static {v3, p1, v2}, LX/D2r;->A05(LX/0j3;Ljava/util/List;Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_0
.end method

.method private final A01(LX/CpN;)LX/07m;
    .locals 5

    .line 0
    iget-object v0, p1, LX/CpN;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, LX/CpN;->A0A:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, LX/BAT;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/8r7;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    instance-of v0, v2, LX/7BA;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/D0R;->A00:LX/15N;

    .line 47
    .line 48
    check-cast v2, LX/7BA;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/7BA;->A02()LX/1DO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/15N;->A0F(LX/1DO;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, LX/D0R;->A00:LX/15N;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v2, v3, v0, v1}, LX/15N;->A0J(Landroid/graphics/Bitmap;J)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v1, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    instance-of v0, v2, LX/8Mm;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/C6g;->A08:LX/7kQ;

    .line 92
    .line 93
    check-cast v2, LX/8Mm;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/8Mm;->A03()LX/8FA;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/7kQ;->A00(LX/8FA;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v4
.end method


# virtual methods
.method public A05(LX/CpN;)LX/D3J;
    .locals 18

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget-object v0, v10, LX/CpN;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    if-le v0, v3, :cond_f

    .line 26
    .line 27
    iget-object v1, v7, LX/C6g;->A01:LX/07r;

    .line 28
    .line 29
    const/16 v0, 0x60f6

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v8, 0x1

    .line 49
    :cond_1
    invoke-super {v7, v10}, LX/D0R;->A05(LX/CpN;)LX/D3J;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    iget-object v1, v7, LX/C6g;->A01:LX/07r;

    .line 56
    .line 57
    const/16 v0, 0x5669

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    :cond_3
    invoke-virtual {v7, v10}, LX/D0R;->A0A(LX/CpN;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v7, v10}, LX/C6g;->A09(LX/CpN;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v7, v4}, LX/C6g;->A00(LX/C6g;Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/0Ci;

    .line 84
    .line 85
    invoke-static {}, LX/074;->A00()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v14, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v0, v7, LX/C6g;->A00:LX/05C;

    .line 97
    .line 98
    invoke-static {v0, v4}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0DF;->A0I()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    :cond_4
    if-eqz v6, :cond_6

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-object v0, v7, LX/C6g;->A00:LX/05C;

    .line 124
    .line 125
    invoke-static {v0, v4}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v0, v7, LX/C6g;->A05:LX/0my;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-nez v13, :cond_7

    .line 138
    .line 139
    :cond_5
    move-object v13, v9

    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    :cond_6
    move-object v13, v9

    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    move-object v9, v5

    .line 146
    :cond_7
    if-nez v11, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3, v13}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v9}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-object v3

    .line 155
    :cond_9
    if-eqz v4, :cond_8

    .line 156
    .line 157
    iget-object v0, v7, LX/C6g;->A00:LX/05C;

    .line 158
    .line 159
    invoke-static {v0, v4}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    iget-object v1, v7, LX/C6g;->A01:LX/07r;

    .line 166
    .line 167
    const/16 v0, 0x35cf

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v0, 0x2

    .line 174
    if-ne v8, v0, :cond_a

    .line 175
    .line 176
    invoke-direct {v7, v10}, LX/C6g;->A01(LX/CpN;)LX/07m;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/D3J;->A0K(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_a
    const/4 v5, 0x3

    .line 191
    if-eq v8, v2, :cond_b

    .line 192
    .line 193
    if-eq v8, v5, :cond_b

    .line 194
    .line 195
    invoke-virtual {v4}, LX/0DF;->A0I()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const/16 v0, 0x4b7d

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    :cond_b
    iget-object v2, v7, LX/D0R;->A00:LX/15N;

    .line 210
    .line 211
    invoke-virtual {v2, v4, v14}, LX/15N;->A0E(LX/0DF;LX/0Ci;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    new-instance v11, LX/Kxp;

    .line 220
    .line 221
    move-object v15, v14

    .line 222
    move/from16 v17, v16

    .line 223
    .line 224
    invoke-direct/range {v11 .. v17}, LX/Kxp;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v7, LX/D0R;->A02:LX/089;

    .line 228
    .line 229
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {v2}, LX/15N;->A0H()LX/Kxp;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v6, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 238
    .line 239
    invoke-direct {v6, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/Kxp;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LX/CzJ;

    .line 243
    .line 244
    invoke-direct {v2, v11, v9, v0, v1}, LX/CzJ;-><init>(LX/Kxp;Ljava/lang/CharSequence;J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0B(LX/CzJ;)V

    .line 248
    .line 249
    .line 250
    if-ne v8, v5, :cond_c

    .line 251
    .line 252
    invoke-direct {v7, v10}, LX/C6g;->A01(LX/CpN;)LX/07m;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    const-string v5, ""

    .line 259
    .line 260
    new-instance v2, LX/CzJ;

    .line 261
    .line 262
    invoke-direct {v2, v11, v5, v0, v1}, LX/CzJ;-><init>(LX/Kxp;Ljava/lang/CharSequence;J)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v8, LX/07m;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Landroid/net/Uri;

    .line 268
    .line 269
    const-string v0, "image/jpg"

    .line 270
    .line 271
    iput-object v0, v2, LX/CzJ;->A02:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v1, v2, LX/CzJ;->A00:Landroid/net/Uri;

    .line 274
    .line 275
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0B(LX/CzJ;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-object v1, v7, LX/C6g;->A04:LX/1AP;

    .line 279
    .line 280
    iget-object v0, v7, LX/C6g;->A05:LX/0my;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v4, v0}, LX/1AP;->A08(LX/0DF;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v3, LX/D3J;->A0T:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    :cond_d
    iput-object v14, v3, LX/D3J;->A0O:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v6}, LX/D3J;->A0O(LX/D1L;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :cond_e
    move-object v0, v14

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_f
    const/4 v3, 0x0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_10
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 317
    .line 318
    goto/16 :goto_0
.end method

.method public A09(LX/CpN;)Ljava/lang/String;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v2, p1, LX/CpN;->A0A:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v2, :cond_11

    .line 4
    .line 5
    iget-object v4, p0, LX/C6g;->A01:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0x4c5a

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/16 v0, 0x4c57

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/16 v0, 0x581d

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/C6g;->A00(LX/C6g;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v1, 0x1

    .line 42
    if-le v3, v1, :cond_f

    .line 43
    .line 44
    const/16 v0, 0x60f6

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    :goto_0
    const/4 v7, 0x1

    .line 53
    if-eqz v1, :cond_d

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v7, :cond_d

    .line 60
    .line 61
    invoke-static {v5}, LX/BAT;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_e

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v8, 0x2

    .line 77
    if-eq v4, v7, :cond_8

    .line 78
    .line 79
    const-string v1, " contact does not exist"

    .line 80
    .line 81
    iget-object v0, p0, LX/C6g;->A00:LX/05C;

    .line 82
    .line 83
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    if-eq v4, v8, :cond_3

    .line 86
    .line 87
    invoke-static {v0, v5, v6}, LX/D0R;->A04(LX/00s;Ljava/util/List;I)LX/0DF;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v0, v5, v7}, LX/D0R;->A04(LX/00s;Ljava/util/List;I)LX/0DF;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-eq v11, v7, :cond_1

    .line 101
    .line 102
    iget-object v5, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 103
    .line 104
    if-eq v11, v8, :cond_0

    .line 105
    .line 106
    const v3, 0x7f124495

    .line 107
    .line 108
    .line 109
    new-array v1, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/C6g;->A05:LX/0my;

    .line 127
    .line 128
    invoke-static {v0, v9, v1, v7}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4, v1, v8}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_0
    const v2, 0x7f124491

    .line 143
    .line 144
    .line 145
    new-array v1, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, p0, LX/C6g;->A05:LX/0my;

    .line 148
    .line 149
    invoke-static {v0, v9, v1, v6}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4, v1, v7}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sub-int/2addr v3, v8

    .line 156
    invoke-static {v1, v3, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_1
    const v5, 0x7f12448d

    .line 161
    .line 162
    .line 163
    if-eqz v12, :cond_2

    .line 164
    .line 165
    const v5, 0x7f12448f

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v2, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 169
    .line 170
    new-array v1, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, p0, LX/C6g;->A05:LX/0my;

    .line 173
    .line 174
    invoke-static {v0, v9, v1, v6}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4, v1, v7}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sub-int/2addr v3, v8

    .line 181
    invoke-static {v1, v3, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-static {v0, v5, v6}, LX/D0R;->A04(LX/00s;Ljava/util/List;I)LX/0DF;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v0, v5, v7}, LX/D0R;->A04(LX/00s;Ljava/util/List;I)LX/0DF;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    if-eq v11, v7, :cond_4

    .line 202
    .line 203
    iget-object v5, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 204
    .line 205
    const v2, 0x7f124497

    .line 206
    .line 207
    .line 208
    if-ne v11, v8, :cond_6

    .line 209
    .line 210
    const v2, 0x7f12448e

    .line 211
    .line 212
    .line 213
    new-array v1, v8, [Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, p0, LX/C6g;->A05:LX/0my;

    .line 216
    .line 217
    invoke-static {v0, v4, v1, v6}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3, v1, v7}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/C6g;->A02:LX/0FJ;

    .line 231
    .line 232
    invoke-static {v0, v1, v8, v10}, LX/D2r;->A04(LX/0FJ;Ljava/lang/String;II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_4
    const v2, 0x7f12448e

    .line 238
    .line 239
    .line 240
    if-eqz v12, :cond_5

    .line 241
    .line 242
    const v2, 0x7f124490

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v5, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 246
    .line 247
    :cond_6
    new-array v1, v8, [Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v0, p0, LX/C6g;->A05:LX/0my;

    .line 250
    .line 251
    invoke-static {v0, v4, v1, v6}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3, v1, v7}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    const-string v2, "status_posted_push_notification"

    .line 263
    .line 264
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v2, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 272
    .line 273
    const v0, 0x7f124d79

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_8
    iget-object v0, p0, LX/C6g;->A00:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v5}, LX/BAT;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/0Ci;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_10

    .line 299
    .line 300
    iget-object v3, p0, LX/C6g;->A05:LX/0my;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eq v11, v7, :cond_b

    .line 307
    .line 308
    iget-object v2, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 309
    .line 310
    if-eq v11, v8, :cond_9

    .line 311
    .line 312
    const v1, 0x7f124496

    .line 313
    .line 314
    .line 315
    new-array v0, v7, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v3, v4, v0, v6}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    if-ne v9, v7, :cond_a

    .line 327
    .line 328
    const v1, 0x7f124493

    .line 329
    .line 330
    .line 331
    new-array v0, v7, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v5, v0, v6

    .line 334
    .line 335
    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/C6g;->A02:LX/0FJ;

    .line 343
    .line 344
    invoke-static {v0, v1, v8, v10}, LX/D2r;->A04(LX/0FJ;Ljava/lang/String;II)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_a
    const v1, 0x7f124492

    .line 351
    .line 352
    .line 353
    new-array v0, v8, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v5, v0, v6, v9, v7}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    const v4, 0x7f1002cc

    .line 360
    .line 361
    .line 362
    if-eqz v12, :cond_c

    .line 363
    .line 364
    const v4, 0x7f1002cd

    .line 365
    .line 366
    .line 367
    :cond_c
    iget-object v3, p0, LX/C6g;->A02:LX/0FJ;

    .line 368
    .line 369
    int-to-long v1, v9

    .line 370
    new-array v0, v8, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v5, v0, v6, v9, v7}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0, v4, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_d
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_f
    const/4 v1, 0x0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_10
    const-string v0, ""

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_11
    iget-object v1, p1, LX/CpN;->A0B:Landroid/content/Context;

    .line 402
    .line 403
    const v0, 0x7f124d79

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0
.end method
