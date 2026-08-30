.class public final LX/Hqm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A07()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hqm;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1482

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hqm;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hqm;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1476

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Hqm;->A02:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/I6R;LX/BmK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/HCi;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LX/I6R;->A00:I

    .line 7
    .line 8
    iget v2, p1, LX/I6R;->A01:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    move/from16 v3, p10

    .line 14
    .line 15
    move/from16 v11, p11

    .line 16
    .line 17
    if-nez p11, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Hqm;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p1, LX/I6R;->A02:I

    .line 28
    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    iget v0, p1, LX/I6R;->A03:I

    .line 32
    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/Hqm;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v2, p7

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, LX/I7N;->A06(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v4, p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/Hqm;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/CiH;

    .line 56
    .line 57
    move-object/from16 v2, p8

    .line 58
    .line 59
    move-object/from16 v1, p9

    .line 60
    .line 61
    invoke-virtual {v0, p2, v2, v1}, LX/CiH;->A01(LX/BmK;Ljava/util/List;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/Hqm;->A03:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/CiH;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/CiH;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/D0K;

    .line 81
    .line 82
    invoke-static {p2}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, p2, v0, v1, v9}, LX/D0K;->A04(LX/BmK;LX/4Ic;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 95
    .line 96
    new-instance v3, LX/HCi;

    .line 97
    .line 98
    move-object v5, p3

    .line 99
    move-object/from16 v6, p4

    .line 100
    .line 101
    move-object/from16 v7, p5

    .line 102
    .line 103
    invoke-direct/range {v3 .. v11}, LX/HCi;-><init>(LX/BmK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public final A01(LX/I63;LX/BmK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/HCi;
    .locals 12

    .line 0
    move-object/from16 v9, p6

    .line 1
    .line 2
    move-object/from16 v2, p7

    .line 3
    .line 4
    invoke-static {v9, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/I63;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/I63;->A01:I

    .line 10
    .line 11
    move/from16 v3, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    if-nez p11, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/Hqm;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/Hqm;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v3, v1}, LX/I7N;->A06(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v4, p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/Hqm;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CiH;

    .line 46
    .line 47
    move-object/from16 v2, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-virtual {v0, p2, v2, v1}, LX/CiH;->A01(LX/BmK;Ljava/util/List;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/Hqm;->A03:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/CiH;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/CiH;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/D0K;

    .line 71
    .line 72
    invoke-static {p2}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, p2, v0, v1, v9}, LX/D0K;->A04(LX/BmK;LX/4Ic;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 85
    .line 86
    new-instance v3, LX/HCi;

    .line 87
    .line 88
    move-object v5, p3

    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    invoke-direct/range {v3 .. v11}, LX/HCi;-><init>(LX/BmK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_2
    iget-object v0, p0, LX/Hqm;->A02:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/IAW;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v9}, LX/IAW;->A06(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method
