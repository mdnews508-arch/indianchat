.class public final LX/I9T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1add

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I9T;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x1c183

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/I9T;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I9T;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/I9T;->A04:LX/05C;

    .line 31
    .line 32
    const v0, 0x1c184

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/I9T;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/GV3;->A08()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/I9T;->A00:LX/00s;

    .line 46
    .line 47
    const v0, 0xc04f

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/I9T;->A06:LX/05C;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/I9T;)LX/0tb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I9T;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    const v0, 0x20df35e7

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0tb;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final A01(LX/HSY;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/HM4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, LX/HM4;

    .line 8
    .line 9
    iget-object p0, p0, LX/HM4;->A00:LX/Inz;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "CrosspostPipelineErrorHandler/[Retry]Error encountered for session: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " with exception: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    instance-of v0, p0, LX/HM5;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "CrosspostPipelineErrorHandler/[Retry]Delivery Failure encountered for session: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, p0, LX/HM3;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/Inz;LX/GNX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 22

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v14, p9

    .line 4
    .line 5
    invoke-static {v6, v14, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    move-object/from16 v13, p10

    .line 13
    .line 14
    invoke-static {v10, v1, v13}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-static {v5, v7, v2, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    move-object/from16 v11, p7

    .line 29
    .line 30
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object/from16 v8, p0

    .line 38
    .line 39
    move-object/from16 v9, p5

    .line 40
    .line 41
    move-object/from16 v12, p8

    .line 42
    .line 43
    move/from16 v15, p11

    .line 44
    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_0
    iget-object v0, v8, LX/I9T;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/I8x;

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    move-object v2, v7

    .line 66
    move-object v3, v9

    .line 67
    move-object v4, v10

    .line 68
    move-object v5, v11

    .line 69
    move-object v6, v12

    .line 70
    move-object v7, v13

    .line 71
    move-object v8, v14

    .line 72
    move v9, v15

    .line 73
    invoke-virtual/range {v0 .. v9}, LX/I8x;->A02(Landroid/content/Context;LX/Inz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, v8, LX/I9T;->A03:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v21, 0x5

    .line 84
    .line 85
    new-instance v0, LX/HJY;

    .line 86
    .line 87
    move-object/from16 v17, v8

    .line 88
    .line 89
    move-object/from16 v18, v2

    .line 90
    .line 91
    move-object/from16 v19, v14

    .line 92
    .line 93
    move-object/from16 v20, v13

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    invoke-direct/range {v16 .. v21}, LX/HJY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, LX/Gt7;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v15}, LX/Gt7;-><init>(Landroid/content/Context;LX/Inz;LX/I9T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5, v0, v2, v10}, LX/FaN;->A02(LX/GtA;LX/129;LX/GNX;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final A03(Landroid/content/Context;LX/HSY;LX/GNX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v14, p5

    .line 3
    .line 4
    move-object/from16 v4, p8

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    invoke-static {v7, v9, v4, v14}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v11, p3

    .line 13
    .line 14
    move-object/from16 v15, p6

    .line 15
    .line 16
    move-object/from16 v3, p9

    .line 17
    .line 18
    invoke-static {v3, v11, v15, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v7, LX/HM4;

    .line 22
    .line 23
    const-string v6, "SEE_CROSSPOST_ERROR"

    .line 24
    .line 25
    const-string v5, "error"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v7, LX/HM4;

    .line 33
    .line 34
    iget-object v10, v7, LX/HM4;->A00:LX/Inz;

    .line 35
    .line 36
    invoke-static {v10}, LX/I0N;->A00(LX/Inz;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v8}, LX/I9T;->A00(LX/I9T;)LX/0tb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v5}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6, v2}, LX/0tb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v12, v7, LX/HM4;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object/from16 v13, p4

    .line 55
    .line 56
    move-object/from16 v16, p7

    .line 57
    .line 58
    move/from16 v19, p10

    .line 59
    .line 60
    move-object/from16 v18, v3

    .line 61
    .line 62
    move-object/from16 v17, v4

    .line 63
    .line 64
    invoke-virtual/range {v8 .. v19}, LX/I9T;->A02(Landroid/content/Context;LX/Inz;LX/GNX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    instance-of v0, v7, LX/HM5;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v8}, LX/I9T;->A00(LX/I9T;)LX/0tb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v0, "no_internet"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v5}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v2}, LX/0tb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v7, LX/HM5;

    .line 87
    .line 88
    iget-object v6, v7, LX/HM5;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v0, 0x3

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-static {v6, v0}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v5, :cond_6

    .line 99
    .line 100
    if-eq v0, v2, :cond_5

    .line 101
    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    instance-of v0, v7, LX/HM3;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_5
    iget-object v0, v8, LX/I9T;->A01:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, LX/I9T;->A03:LX/05C;

    .line 124
    .line 125
    invoke-static {v0, v14, v3}, LX/I8x;->A01(LX/05C;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object v0, v8, LX/I9T;->A03:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v20, 0x5

    .line 136
    .line 137
    new-instance v1, LX/HJY;

    .line 138
    .line 139
    move-object v15, v1

    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    move-object/from16 v17, v11

    .line 143
    .line 144
    move-object/from16 v18, v4

    .line 145
    .line 146
    move-object/from16 v19, v3

    .line 147
    .line 148
    invoke-direct/range {v15 .. v20}, LX/HJY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/Gt5;

    .line 152
    .line 153
    invoke-direct {v0, v8, v14, v3}, LX/Gt5;-><init>(LX/I9T;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v1, v11, v14}, LX/FaN;->A02(LX/GtA;LX/129;LX/GNX;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
