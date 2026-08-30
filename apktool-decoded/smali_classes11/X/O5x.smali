.class public final LX/O5x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12d1

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/O5x;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/N1B;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/N1A;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LX/N18;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    instance-of v0, p0, LX/N19;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public static final A01(LX/N1B;LX/O5x;)LX/Nls;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/O5x;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LX/O23;->A03()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;->A02(Ljava/io/File;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/Ksz;

    .line 22
    .line 23
    invoke-static {v0}, LX/O5U;->A02(Ljava/io/File;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    iget-wide v5, v1, LX/Ksz;->A07:J

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v7, v0

    .line 42
    iget v0, v1, LX/Ksz;->A04:I

    .line 43
    .line 44
    int-to-long v9, v0

    .line 45
    iget v0, v1, LX/Ksz;->A06:I

    .line 46
    .line 47
    int-to-long v11, v0

    .line 48
    iget-wide v13, v1, LX/Ksz;->A09:J

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v15, v0

    .line 55
    iget-wide v0, v1, LX/Ksz;->A08:J

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v2, v0, v3

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    :goto_0
    sget-object v2, LX/0hE;->A08:LX/0hE;

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    new-instance v4, LX/Nls;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v18}, LX/Nls;-><init>(JJJJJJJ)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 78
    .line 79
    cmp-long v2, v0, v3

    .line 80
    .line 81
    if-gez v2, :cond_1

    .line 82
    .line 83
    const-wide/16 v0, 0x3e8

    .line 84
    .line 85
    :cond_1
    sget-object v2, LX/0hE;->A05:LX/0hE;

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sget-object v2, LX/0hE;->A08:LX/0hE;

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/0sY;->A07(LX/0hE;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto :goto_0
.end method

.method public static final A02(Ljava/lang/Throwable;I)LX/NmY;
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 2
    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v0, LX/0hE;->A08:LX/0hE;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v17

    .line 13
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v13, ""

    .line 19
    .line 20
    new-instance v2, LX/NmY;

    .line 21
    .line 22
    move-object/from16 v14, p0

    .line 23
    .line 24
    move/from16 v16, p1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    move-object v6, v3

    .line 28
    move-object v7, v3

    .line 29
    move-object v9, v3

    .line 30
    move-object v10, v3

    .line 31
    move-object v11, v3

    .line 32
    move-object v12, v3

    .line 33
    move/from16 p0, v1

    .line 34
    .line 35
    move/from16 p1, v1

    .line 36
    .line 37
    invoke-direct/range {v2 .. v20}, LX/NmY;-><init>(LX/Nls;LX/NmH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;IJZZ)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static final A03(LX/N1B;)LX/NmH;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, LX/N1B;->A05()LX/Ksz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v6}, LX/O23;->A02()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/O5U;->A02(Ljava/io/File;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Number;

    .line 21
    .line 22
    instance-of v3, v6, LX/N1A;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    instance-of v1, v6, LX/N18;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    move-object v1, v6

    .line 31
    check-cast v1, LX/N18;

    .line 32
    .line 33
    iget-boolean v1, v1, LX/N18;->A09:Z

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    :cond_0
    const/4 v8, 0x2

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    :goto_0
    const/4 v7, 0x2

    .line 42
    :cond_1
    :goto_1
    iget-wide v9, v0, LX/Ksz;->A07:J

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v11, v1

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v13, v1

    .line 54
    iget v2, v0, LX/Ksz;->A02:I

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    if-eq v2, v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    const/16 p0, 0x0

    .line 61
    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/16 p0, 0x1

    .line 65
    .line 66
    :cond_3
    iget v1, v0, LX/Ksz;->A04:I

    .line 67
    .line 68
    int-to-long v15, v1

    .line 69
    iget v1, v0, LX/Ksz;->A06:I

    .line 70
    .line 71
    int-to-long v3, v1

    .line 72
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    iget-wide v0, v0, LX/Ksz;->A08:J

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v2, v0, v5

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    :goto_2
    sget-object v2, LX/0hE;->A08:LX/0hE;

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v21

    .line 92
    new-instance v6, LX/NmH;

    .line 93
    .line 94
    move-wide/from16 v17, v3

    .line 95
    .line 96
    invoke-direct/range {v6 .. v23}, LX/NmH;-><init>(IIJJJJJJJZ)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_4
    const-wide/16 v5, 0x3e8

    .line 101
    .line 102
    cmp-long v2, v0, v5

    .line 103
    .line 104
    if-gez v2, :cond_5

    .line 105
    .line 106
    const-wide/16 v0, 0x3e8

    .line 107
    .line 108
    :cond_5
    sget-object v2, LX/0hE;->A05:LX/0hE;

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sget-object v2, LX/0hE;->A08:LX/0hE;

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/0sY;->A07(LX/0hE;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    instance-of v1, v6, LX/N19;

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    :cond_7
    instance-of v1, v6, LX/N18;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    check-cast v6, LX/N18;

    .line 131
    .line 132
    iget-boolean v1, v6, LX/N18;->A09:Z

    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    instance-of v1, v6, LX/N19;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method


# virtual methods
.method public final A04(LX/N1B;Ljava/lang/Throwable;Ljava/util/List;IJ)LX/NmY;
    .locals 30

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x4

    .line 7
    invoke-static {v6}, LX/O5x;->A03(LX/N1B;)LX/NmH;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v29

    .line 17
    invoke-static {v6}, LX/O5x;->A00(LX/N1B;)I

    .line 18
    .line 19
    .line 20
    move-result v25

    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    instance-of v8, v5, LX/NAF;

    .line 24
    .line 25
    invoke-virtual {v6}, LX/N1B;->A06()LX/OCB;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v0, v3, LX/OCB;->A02:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    iget v3, v3, LX/OCB;->A03:I

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    invoke-static {v6}, LX/NKB;->A00(LX/N1B;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v24

    .line 39
    const-string v10, ", "

    .line 40
    .line 41
    const/16 v6, 0x31

    .line 42
    .line 43
    new-instance v7, LX/OiI;

    .line 44
    .line 45
    invoke-direct {v7, v6}, LX/OiI;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const-string v6, ""

    .line 50
    .line 51
    invoke-static {v10, v6, v6, v9, v7}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v22

    .line 55
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    :cond_0
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    new-instance v11, LX/NmY;

    .line 90
    .line 91
    move-object/from16 v19, v12

    .line 92
    .line 93
    move-wide/from16 v26, p5

    .line 94
    .line 95
    move-object v14, v12

    .line 96
    move-object/from16 v23, v5

    .line 97
    .line 98
    move/from16 v28, v2

    .line 99
    .line 100
    invoke-direct/range {v11 .. v29}, LX/NmY;-><init>(LX/Nls;LX/NmH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;IJZZ)V

    .line 101
    .line 102
    .line 103
    return-object v11

    .line 104
    :cond_1
    const/4 v15, 0x0

    .line 105
    goto :goto_0
.end method
