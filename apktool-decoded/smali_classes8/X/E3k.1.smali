.class public final LX/E3k;
.super LX/0M9;
.source ""

# interfaces
.implements LX/PQP;


# static fields
.field public static final A0O:Ljava/util/Set;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/06w;

.field public final A06:LX/06w;

.field public final A07:LX/7mH;

.field public final A08:LX/276;

.field public final A09:LX/276;

.field public final A0A:LX/1Im;

.field public final A0B:LX/0FZ;

.field public final A0C:LX/089;

.field public final A0D:LX/CbY;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/0Ic;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/19N;

.field public final A0J:LX/07r;

.field public final A0K:LX/07s;

.field public final A0L:LX/1CZ;

.field public final A0M:LX/EPx;

.field public final A0N:LX/0Yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/HbA;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/D2M;->A03:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Cu2;->A00:LX/Cu2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/Cu2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/E3k;->A0O:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E3k;->A0E:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/E3k;->A0H:Z

    .line 6
    .line 7
    const v0, 0x1c061

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/EPx;

    .line 15
    .line 16
    iput-object v2, p0, LX/E3k;->A0M:LX/EPx;

    .line 17
    .line 18
    const/16 v0, 0xe8e

    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/19N;

    .line 25
    .line 26
    iput-object v0, p0, LX/E3k;->A0I:LX/19N;

    .line 27
    .line 28
    const v0, 0x1017e

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7mH;

    .line 36
    .line 37
    iput-object v0, p0, LX/E3k;->A07:LX/7mH;

    .line 38
    .line 39
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/E3k;->A0K:LX/07s;

    .line 44
    .line 45
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/E3k;->A0B:LX/0FZ;

    .line 50
    .line 51
    const/16 v0, 0x18fa

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1CZ;

    .line 58
    .line 59
    iput-object v0, p0, LX/E3k;->A0L:LX/1CZ;

    .line 60
    .line 61
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, LX/E3k;->A0J:LX/07r;

    .line 66
    .line 67
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/E3k;->A0C:LX/089;

    .line 72
    .line 73
    const/16 v0, 0x3427

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x3744

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 93
    :goto_0
    iput-boolean v0, p0, LX/E3k;->A0G:Z

    .line 94
    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p0, LX/E3k;->A01:I

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    iput v0, p0, LX/E3k;->A00:I

    .line 101
    .line 102
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/E3k;->A0A:LX/1Im;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/276;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/E3k;->A08:LX/276;

    .line 118
    .line 119
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/276;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/E3k;->A09:LX/276;

    .line 129
    .line 130
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    goto :goto_0

    .line 140
    :goto_1
    :try_start_0
    new-instance v0, LX/CbY;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/CbY;-><init>(LX/0YX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/00S;->A06()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/E3k;->A0D:LX/CbY;

    .line 149
    .line 150
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/E3k;->A06:LX/06w;

    .line 155
    .line 156
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/E3k;->A02:LX/06w;

    .line 161
    .line 162
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/E3k;->A04:LX/06w;

    .line 167
    .line 168
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/E3k;->A05:LX/06w;

    .line 173
    .line 174
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/E3k;->A03:LX/06w;

    .line 179
    .line 180
    const/4 v1, -0x2

    .line 181
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/E3k;->A0N:LX/0Yg;

    .line 188
    .line 189
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/E3k;->A0F:LX/0Ic;

    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    invoke-static {}, LX/00S;->A06()V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method private final A00(LX/FQo;LX/FQo;Ljava/util/List;)J
    .locals 9

    .line 0
    iget-boolean v2, p0, LX/E3k;->A0H:Z

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p2, LX/FQo;->A05:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LX/FQo;->A01:LX/1DO;

    .line 11
    .line 12
    iget-object v2, v2, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p2, LX/FQo;->A01:LX/1DO;

    .line 19
    .line 20
    iget-object v2, v2, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-wide v0

    .line 36
    :cond_1
    iget v3, p2, LX/FQo;->A00:I

    .line 37
    .line 38
    iget v2, p0, LX/E3k;->A01:I

    .line 39
    .line 40
    if-le v3, v2, :cond_0

    .line 41
    .line 42
    int-to-long v0, v3

    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    long-to-int v7, v0

    .line 47
    iget-object v3, p2, LX/FQo;->A03:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, LX/D2M;->A03:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    sget-object v2, LX/Cu2;->A00:LX/Cu2;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LX/Cu2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, p2, LX/FQo;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p2, LX/FQo;->A01:LX/1DO;

    .line 61
    .line 62
    iget-object v6, p2, LX/FQo;->A04:Ljava/util/List;

    .line 63
    .line 64
    new-instance v2, LX/FQo;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, LX/FQo;-><init>(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-wide v0
.end method

.method public static final A01(LX/FQo;LX/E3k;Z)V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v11, v13, LX/FQo;->A01:LX/1DO;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    iget-object v1, v12, LX/E3k;->A0C:LX/089;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, v11, LX/1DO;->A0F:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide v1, 0x9a7ec800L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_9

    .line 27
    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v9, v13, LX/FQo;->A03:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/D2M;->A03:[Ljava/lang/String;

    .line 35
    .line 36
    sget-object v8, LX/Cu2;->A00:LX/Cu2;

    .line 37
    .line 38
    invoke-virtual {v8, v9}, LX/Cu2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    iget-object v0, v12, LX/E3k;->A02:LX/06w;

    .line 43
    .line 44
    move-object/from16 p1, v0

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, LX/06v;->A04()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/FNS;

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, v0, LX/FNS;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, LX/FQo;

    .line 73
    .line 74
    iget-object v15, v14, LX/FQo;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v15}, LX/Cu2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object/from16 v0, v18

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-boolean v1, v14, LX/FQo;->A05:Z

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-boolean v0, v12, LX/E3k;->A0H:Z

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-direct {v12, v14, v14, v10}, LX/E3k;->A00(LX/FQo;LX/FQo;Ljava/util/List;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :goto_1
    add-long/2addr v3, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v12, LX/E3k;->A0H:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    :cond_2
    iget v0, v14, LX/FQo;->A00:I

    .line 114
    .line 115
    int-to-long v5, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget v7, v14, LX/FQo;->A00:I

    .line 118
    .line 119
    int-to-long v5, v7

    .line 120
    iget v2, v12, LX/E3k;->A01:I

    .line 121
    .line 122
    int-to-long v0, v2

    .line 123
    cmp-long v16, v5, v0

    .line 124
    .line 125
    if-ltz v16, :cond_0

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    if-lt v7, v2, :cond_4

    .line 130
    .line 131
    iget-boolean v0, v12, LX/E3k;->A0H:Z

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    const-wide/16 v0, 0x1

    .line 136
    .line 137
    add-long/2addr v5, v0

    .line 138
    long-to-int v0, v5

    .line 139
    move/from16 v16, v0

    .line 140
    .line 141
    iget-object v7, v14, LX/FQo;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v14, LX/FQo;->A01:LX/1DO;

    .line 144
    .line 145
    iget-object v2, v14, LX/FQo;->A04:Ljava/util/List;

    .line 146
    .line 147
    const/16 p0, 0x1

    .line 148
    .line 149
    new-instance v0, LX/FQo;

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    move-object/from16 v20, v1

    .line 154
    .line 155
    move-object/from16 v21, v7

    .line 156
    .line 157
    move-object/from16 v22, v15

    .line 158
    .line 159
    move-object/from16 v23, v2

    .line 160
    .line 161
    move/from16 v24, v16

    .line 162
    .line 163
    invoke-direct/range {v19 .. v25}, LX/FQo;-><init>(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-direct {v12, v13, v14, v10}, LX/E3k;->A00(LX/FQo;LX/FQo;Ljava/util/List;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x1

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, v12, LX/E3k;->A03:LX/06w;

    .line 186
    .line 187
    invoke-static {v0, v2}, LX/25s;->A1K(LX/06v;Z)V

    .line 188
    .line 189
    .line 190
    :goto_2
    if-nez p2, :cond_7

    .line 191
    .line 192
    const-string v9, ""

    .line 193
    .line 194
    :cond_7
    iget-object v0, v12, LX/E3k;->A0I:LX/19N;

    .line 195
    .line 196
    invoke-virtual {v0, v11, v9, v2}, LX/19N;->A04(LX/1DO;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_a

    .line 204
    .line 205
    iget-object v1, v12, LX/E3k;->A0K:LX/07s;

    .line 206
    .line 207
    const/16 v0, 0x2f

    .line 208
    .line 209
    invoke-static {v1, v12, v9, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    new-instance v1, LX/FNS;

    .line 214
    .line 215
    invoke-direct {v1, v10, v3, v4}, LX/FNS;-><init>(Ljava/util/List;J)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, p1

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iget-object v1, v12, LX/E3k;->A05:LX/06w;

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void
.end method


# virtual methods
.method public final A0f()I
    .locals 5

    .line 0
    iget v0, p0, LX/E3k;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/E3k;->A02:LX/06w;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FNS;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LX/FNS;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FQo;

    .line 40
    .line 41
    iget v0, v0, LX/FQo;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FQo;

    .line 58
    .line 59
    iget v0, v0, LX/FQo;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v0, 0x44b

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-gt v2, v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0x3e7

    .line 88
    .line 89
    if-le v2, v0, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v4, 0x1

    .line 92
    :cond_5
    mul-int/lit8 v0, v1, 0x2

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x4c

    .line 95
    .line 96
    mul-int/lit8 v0, v4, 0xf

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, LX/E3k;->A00:I

    .line 100
    .line 101
    return v1
.end method

.method public final A0g(Landroid/view/View;LX/1DO;)LX/06w;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/E3k;->A0L:LX/1CZ;

    .line 9
    .line 10
    invoke-static {p2}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/Fuk;

    .line 16
    .line 17
    invoke-direct {v0, p1, v4, v1}, LX/Fuk;-><init>(Landroid/view/View;LX/06w;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v0, v2}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 21
    .line 22
    .line 23
    return-object v4
.end method

.method public final A0h(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E3k;->A06:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FNU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/FNU;->A00:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FNU;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/FNU;->A01:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, LX/FNU;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/FNU;-><init>(Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A0i()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/E3k;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1DO;

    .line 14
    .line 15
    iget-object v0, p0, LX/E3k;->A0B:LX/0FZ;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/FYx;->A00(LX/0FZ;LX/1DO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method public final A0j()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/E3k;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    instance-of v1, v2, LX/1Nl;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    :cond_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/E3k;->A0B:LX/0FZ;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/EXL;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/EXL;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v3
.end method
