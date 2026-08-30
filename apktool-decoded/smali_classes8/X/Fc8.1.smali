.class public LX/Fc8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/00l;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c1e1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fc8;->A09:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c1eb

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fc8;->A03:LX/05C;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/3cC;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/3cC;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fc8;->A08:LX/00l;

    .line 32
    .line 33
    const v0, 0x1c1ed

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Fc8;->A0B:LX/05C;

    .line 41
    .line 42
    const v0, 0x1c1ec

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fc8;->A0A:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Fc8;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Fc8;->A06:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Fc8;->A07:Ljava/util/Set;

    .line 68
    .line 69
    const v0, 0x1c3b2

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Fc8;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/DxJ;->A0J()LX/0Af;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Fc8;->A05:Lcom/google/common/base/Optional;

    .line 83
    .line 84
    invoke-static {}, LX/DxJ;->A0G()LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Fc8;->A04:LX/05C;

    .line 89
    .line 90
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Fc8;->A02:LX/05C;

    .line 95
    .line 96
    return-void
.end method

.method public static final A00(LX/Fc8;)LX/Faw;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fc8;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Faw;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/Fc8;)LX/G7p;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fc8;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/G7p;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x3e

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public static final A03(I)Ljava/lang/Integer;
    .locals 3

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p0, v2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p0, v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x34

    .line 17
    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x3e

    .line 21
    .line 22
    if-eq p0, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/4 v0, 0x3

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final A04(LX/Fc8;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fc8;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/Fc8;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    sub-long/2addr p0, v1

    .line 19
    const-wide/32 v1, 0xea60

    .line 20
    .line 21
    .line 22
    cmp-long v0, p0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public static A05(LX/Fc8;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Fc8;->A08(LX/Fc8;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Fc8;->A01(LX/Fc8;)LX/G7p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final A06(LX/FhR;LX/FY6;LX/Fg5;LX/Fc8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 24

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v22, 0x1

    .line 3
    .line 4
    const/16 v1, 0x37

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v22, 0x0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_0
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-static {v3}, LX/Fc8;->A05(LX/Fc8;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v7, 0x0

    .line 20
    move/from16 v2, p9

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/FT6;->A00(Ljava/util/List;II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v3, LX/Fc8;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/FcF;

    .line 35
    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v23

    .line 44
    invoke-static {v4}, LX/FcF;->A0J(LX/FcF;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, LX/FhR;->A00:LX/Fhf;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Fhf;->A0F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-virtual {v0}, LX/Fhf;->A0E()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    invoke-static {v0}, LX/Fhf;->A05(LX/Fhf;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    move-object v11, v7

    .line 69
    move-object v12, v7

    .line 70
    move-object v13, v7

    .line 71
    move-object v14, v7

    .line 72
    move-object v15, v7

    .line 73
    move-object/from16 v19, v7

    .line 74
    .line 75
    move-object/from16 v20, v7

    .line 76
    .line 77
    move-object v8, v6

    .line 78
    move-object v9, v4

    .line 79
    move-object v10, v7

    .line 80
    invoke-static/range {v8 .. v23}, LX/FcF;->A0I(LX/FhR;LX/FcF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v3}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v4, v6, LX/FhR;->A00:LX/Fhf;

    .line 88
    .line 89
    instance-of v0, v4, LX/Ex4;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v4, LX/Ex4;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v10, v4, LX/Ex4;->A0D:Ljava/lang/Boolean;

    .line 98
    .line 99
    :goto_0
    move-object v13, v7

    .line 100
    move-object v14, v7

    .line 101
    move-object v15, v7

    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    move-object/from16 v18, v7

    .line 107
    .line 108
    move-object/from16 v19, v7

    .line 109
    .line 110
    move-object/from16 v20, v7

    .line 111
    .line 112
    move-object/from16 v22, v7

    .line 113
    .line 114
    move-object/from16 v23, v7

    .line 115
    .line 116
    move-object/from16 p0, v7

    .line 117
    .line 118
    move-object/from16 v8, p1

    .line 119
    .line 120
    move-object/from16 v9, p2

    .line 121
    .line 122
    move-object/from16 v12, p6

    .line 123
    .line 124
    move-object/from16 v21, p7

    .line 125
    .line 126
    move-object v11, v7

    .line 127
    move/from16 p1, v2

    .line 128
    .line 129
    move/from16 p2, v1

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v26}, LX/Faw;->A04(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, LX/Fc8;->A06:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v0, v3, LX/Fc8;->A00:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    move-object/from16 v3, p8

    .line 143
    .line 144
    invoke-static {v3, v2, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    move-object v10, v7

    .line 149
    goto :goto_0
.end method

.method public static final A07(LX/FhR;LX/FQ3;LX/Fc8;Ljava/lang/Integer;Ljava/lang/Long;II)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/FhR;->A00:LX/Fhf;

    .line 3
    .line 4
    instance-of v2, v0, LX/Ex4;

    .line 5
    .line 6
    const-string v0, "This is for status only."

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, LX/Fc8;->A05(LX/Fc8;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/4 v6, 0x0

    .line 23
    move/from16 v3, p5

    .line 24
    .line 25
    move/from16 v2, p6

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, LX/FT6;->A00(Ljava/util/List;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object/from16 p0, p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v7, LX/FY6;

    .line 42
    .line 43
    move-object v14, v6

    .line 44
    move-object v15, v6

    .line 45
    move-object/from16 v16, v6

    .line 46
    .line 47
    move-object/from16 v17, v6

    .line 48
    .line 49
    move-object/from16 v18, v6

    .line 50
    .line 51
    move-object/from16 v19, v6

    .line 52
    .line 53
    move-object/from16 v20, v6

    .line 54
    .line 55
    move-object/from16 v21, v6

    .line 56
    .line 57
    move-object/from16 p1, v6

    .line 58
    .line 59
    move-object/from16 p2, v6

    .line 60
    .line 61
    move-object v12, v7

    .line 62
    move-object v13, v6

    .line 63
    invoke-direct/range {v12 .. v24}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move-object v9, v6

    .line 67
    move-object v10, v6

    .line 68
    move-object v13, v6

    .line 69
    move-object v14, v6

    .line 70
    move-object v15, v6

    .line 71
    move-object/from16 v16, v6

    .line 72
    .line 73
    move-object/from16 v17, v6

    .line 74
    .line 75
    move-object/from16 v18, v6

    .line 76
    .line 77
    move-object/from16 v20, v6

    .line 78
    .line 79
    move-object/from16 v21, v6

    .line 80
    .line 81
    move-object/from16 p0, v6

    .line 82
    .line 83
    move-object/from16 p1, v6

    .line 84
    .line 85
    move-object/from16 v12, p3

    .line 86
    .line 87
    move-object/from16 v19, p4

    .line 88
    .line 89
    move-object v8, v6

    .line 90
    move/from16 p2, v2

    .line 91
    .line 92
    move/from16 p3, v3

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v25}, LX/Faw;->A04(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v7, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method public static final A08(LX/Fc8;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fc8;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A09(LX/F15;LX/FhR;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/FhR;->A00:LX/Fhf;

    .line 1
    .line 2
    instance-of v0, v4, LX/Ex4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/Ex4;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Fc8;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/FcF;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v3}, LX/FcF;->A02(LX/FcF;)LX/IKx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "indianchat_wamo_afi_undo"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v4, v0}, LX/Fhf;->A0B(LX/1p4;LX/Ex4;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "answer_id"

    .line 44
    .line 45
    invoke-interface {v2, p1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v3}, LX/Fhf;->A0A(LX/1p4;LX/Ex4;LX/FcF;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "event_trace_id"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/Ex4;->A0C:LX/FhP;

    .line 61
    .line 62
    iget-object v0, v0, LX/FhP;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/F7t;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/FT2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "wamo_media_type"

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/FcF;->A0F(LX/1p4;LX/FcF;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, LX/FU2;->A00(LX/1p4;LX/FcF;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/DxQ;->A0p(LX/1p4;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/NzT;->A01(LX/1p4;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/DxQ;->A0q(LX/1p4;)V

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public A0A(LX/Fhf;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/FhR;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, v3

    .line 6
    move-object v5, v3

    .line 7
    move-object v6, v3

    .line 8
    invoke-direct/range {v0 .. v6}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0B(LX/FhR;I)V
    .locals 17

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15}, LX/Fc8;->A02(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v16, 0x48

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    move-object v7, v3

    .line 25
    move-object v8, v3

    .line 26
    move-object v9, v3

    .line 27
    move-object v10, v3

    .line 28
    move-object v11, v3

    .line 29
    move-object v12, v3

    .line 30
    move-object v13, v3

    .line 31
    move-object v14, v3

    .line 32
    invoke-virtual/range {v1 .. v16}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 26

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, LX/Fc8;->A08(LX/Fc8;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/Fc8;->A08:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move/from16 v2, p15

    .line 17
    .line 18
    move/from16 v3, p14

    .line 19
    .line 20
    invoke-static {v0, v3, v2}, LX/FT6;->A00(Ljava/util/List;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v13, v8

    .line 31
    move-object v14, v8

    .line 32
    move-object v15, v8

    .line 33
    move-object/from16 v16, v8

    .line 34
    .line 35
    move-object/from16 v23, p13

    .line 36
    .line 37
    move-object/from16 v22, p12

    .line 38
    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    move-object/from16 v10, p4

    .line 46
    .line 47
    move-object/from16 v11, p5

    .line 48
    .line 49
    move-object/from16 v12, p6

    .line 50
    .line 51
    move-object/from16 v17, p7

    .line 52
    .line 53
    move-object/from16 v18, p8

    .line 54
    .line 55
    move-object/from16 v19, p9

    .line 56
    .line 57
    move-object/from16 v20, p10

    .line 58
    .line 59
    move-object/from16 v21, p11

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move/from16 v24, v3

    .line 63
    .line 64
    move/from16 v25, v2

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v25}, LX/Faw;->A04(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public A0D(LX/FhR;LX/FY6;Ljava/lang/String;II)V
    .locals 24

    .line 0
    invoke-static/range {p0 .. p0}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v6, v1, LX/FhR;->A00:LX/Fhf;

    .line 7
    .line 8
    instance-of v0, v6, LX/Ex4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    check-cast v0, LX/Ex4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, LX/Ex4;->A09:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    iget-object v7, v1, LX/FhR;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v8, v1, LX/FhR;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v9, v1, LX/FhR;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v11, v1, LX/FhR;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v3, LX/FhR;

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    invoke-direct/range {v5 .. v11}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/16 v23, 0x43

    .line 43
    .line 44
    move-object v7, v4

    .line 45
    move-object v8, v4

    .line 46
    move-object v10, v4

    .line 47
    move-object v11, v4

    .line 48
    move-object v12, v4

    .line 49
    move-object v13, v4

    .line 50
    move-object v14, v4

    .line 51
    move-object v15, v4

    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    move-object/from16 v17, v4

    .line 55
    .line 56
    move-object/from16 v18, v4

    .line 57
    .line 58
    move-object/from16 v19, v4

    .line 59
    .line 60
    move-object/from16 v20, v4

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    move-object/from16 v21, p3

    .line 65
    .line 66
    move/from16 v22, p4

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    invoke-virtual/range {v2 .. v23}, LX/Faw;->A04(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v10, 0x0

    .line 74
    goto :goto_0
.end method

.method public A0E(LX/FhR;Ljava/lang/Long;I)V
    .locals 25

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static/range {p0 .. p0}, LX/Fc8;->A05(LX/Fc8;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4}, LX/Fhf;->A02(LX/FhR;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/FT6;->A00(Ljava/util/List;II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v7, v5

    .line 26
    move-object v8, v5

    .line 27
    move-object v9, v5

    .line 28
    move-object v11, v5

    .line 29
    move-object v12, v5

    .line 30
    move-object v13, v5

    .line 31
    move-object v14, v5

    .line 32
    move-object v15, v5

    .line 33
    move-object/from16 v16, v5

    .line 34
    .line 35
    move-object/from16 v17, v5

    .line 36
    .line 37
    move-object/from16 v19, v5

    .line 38
    .line 39
    move-object/from16 v20, v5

    .line 40
    .line 41
    move-object/from16 v21, v5

    .line 42
    .line 43
    move-object/from16 v22, v5

    .line 44
    .line 45
    move-object/from16 v18, p2

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    move/from16 v23, v1

    .line 49
    .line 50
    move/from16 v24, v2

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v24}, LX/Faw;->A04(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public A0F(LX/FhR;Ljava/lang/String;I)V
    .locals 22

    .line 0
    invoke-static/range {p0 .. p0}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v20, 0xa

    .line 14
    .line 15
    const/16 v21, 0x101

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v17, p2

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    move-object v4, v2

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v8, v2

    .line 26
    move-object v9, v2

    .line 27
    move-object v10, v2

    .line 28
    move-object v11, v2

    .line 29
    move-object v13, v2

    .line 30
    move-object v14, v2

    .line 31
    move-object v15, v2

    .line 32
    move-object/from16 v16, v2

    .line 33
    .line 34
    move-object/from16 v18, v2

    .line 35
    .line 36
    move-object/from16 v19, v2

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v21}, LX/Faw;->A04(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A0G(LX/FQs;)V
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v7, v4, LX/FQs;->A02:LX/FhR;

    .line 3
    .line 4
    iget v6, v4, LX/FQs;->A01:I

    .line 5
    .line 6
    iget v3, v4, LX/FQs;->A00:I

    .line 7
    .line 8
    iget-object v5, v7, LX/FhR;->A00:LX/Fhf;

    .line 9
    .line 10
    instance-of v1, v5, LX/Ex4;

    .line 11
    .line 12
    const-string v0, "This is for status only."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v3, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v3, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v3, v0, :cond_4

    .line 33
    .line 34
    const-string v1, "Unsupported status click source."

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/16 v1, 0x10c

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v1, 0x2e

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v1, 0x26

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/16 v1, 0x103

    .line 51
    .line 52
    :goto_1
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-static {v2}, LX/Fc8;->A05(LX/Fc8;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v6, v1}, LX/FT6;->A00(Ljava/util/List;II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v6}, LX/Fc8;->A03(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_13

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, v2, LX/Fc8;->A03:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LX/FcF;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v11, v4, LX/FQs;->A04:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, v4, LX/FQs;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v4, LX/FQs;->A03:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v8}, LX/FcF;->A0J(LX/FcF;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-static {v8}, LX/FcF;->A07(LX/FcF;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v2, 0x8456

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, LX/00D;->A0Y(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v13, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7}, LX/FhR;->A00()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    :cond_5
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    const/4 v2, 0x2

    .line 124
    if-eq v4, v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, LX/Fhf;->A0F()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v5}, LX/Fhf;->A0E()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-static {v5}, LX/Fhf;->A05(LX/Fhf;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object/from16 v18, v12

    .line 144
    .line 145
    move-object v14, v12

    .line 146
    move-object/from16 v19, v0

    .line 147
    .line 148
    move/from16 v21, v2

    .line 149
    .line 150
    move/from16 v22, v1

    .line 151
    .line 152
    invoke-static/range {v7 .. v22}, LX/FcF;->A0I(LX/FhR;LX/FcF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    if-eq v4, v5, :cond_6

    .line 157
    .line 158
    :goto_2
    const/4 v0, 0x3

    .line 159
    if-ne v1, v0, :cond_0

    .line 160
    .line 161
    invoke-static {v8}, LX/FcF;->A07(LX/FcF;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Z()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v7, v8, v10}, LX/FcF;->A0H(LX/FhR;LX/FcF;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    if-eqz v13, :cond_12

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_e

    .line 182
    .line 183
    sget-object v13, LX/F1O;->A04:LX/F1O;

    .line 184
    .line 185
    :goto_3
    if-nez v10, :cond_8

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    :goto_4
    const/4 v2, 0x3

    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    if-ne v1, v2, :cond_7

    .line 192
    .line 193
    invoke-static {v8}, LX/FcF;->A07(LX/FcF;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Z()Z

    .line 198
    .line 199
    .line 200
    move-result v21

    .line 201
    :cond_7
    move-object v15, v7

    .line 202
    move-object/from16 v16, v8

    .line 203
    .line 204
    move-object/from16 v17, v11

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    move-object/from16 v19, v20

    .line 209
    .line 210
    move/from16 v20, v1

    .line 211
    .line 212
    invoke-static/range {v13 .. v21}, LX/FcF;->A0G(LX/F1O;LX/F1R;LX/FhR;LX/FcF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    if-nez v3, :cond_9

    .line 217
    .line 218
    sget-object v14, LX/F1R;->A02:LX/F1R;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const/4 v4, 0x1

    .line 222
    if-ne v3, v4, :cond_a

    .line 223
    .line 224
    sget-object v14, LX/F1R;->A07:LX/F1R;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    if-ne v3, v2, :cond_b

    .line 228
    .line 229
    sget-object v14, LX/F1R;->A06:LX/F1R;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    const/4 v2, 0x3

    .line 233
    if-ne v3, v2, :cond_c

    .line 234
    .line 235
    sget-object v14, LX/F1R;->A08:LX/F1R;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    const/4 v2, 0x4

    .line 239
    if-ne v3, v2, :cond_d

    .line 240
    .line 241
    sget-object v14, LX/F1R;->A03:LX/F1R;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    sget-object v14, LX/F1R;->A05:LX/F1R;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    const/4 v4, 0x1

    .line 248
    if-ne v5, v4, :cond_f

    .line 249
    .line 250
    sget-object v13, LX/F1O;->A03:LX/F1O;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    if-ne v5, v2, :cond_10

    .line 254
    .line 255
    sget-object v13, LX/F1O;->A06:LX/F1O;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_10
    const/4 v4, 0x3

    .line 259
    if-ne v5, v4, :cond_11

    .line 260
    .line 261
    sget-object v13, LX/F1O;->A01:LX/F1O;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_11
    const/4 v4, 0x4

    .line 265
    if-ne v5, v4, :cond_12

    .line 266
    .line 267
    sget-object v13, LX/F1O;->A02:LX/F1O;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_12
    const/4 v13, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_13
    const-string v1, "Don\'t log status click in non reporting screen."

    .line 273
    .line 274
    goto/16 :goto_0
.end method

.method public A0H(LX/FY6;Ljava/lang/String;II)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/Fc8;->A08(LX/Fc8;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/Fc8;->A08:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x0

    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    move/from16 v2, p4

    .line 19
    .line 20
    invoke-static {v0, v3, v2}, LX/FT6;->A00(Ljava/util/List;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v8, v5

    .line 31
    move-object v9, v5

    .line 32
    move-object v10, v5

    .line 33
    move-object v11, v5

    .line 34
    move-object v12, v5

    .line 35
    move-object v13, v5

    .line 36
    move-object v14, v5

    .line 37
    move-object v15, v5

    .line 38
    move-object/from16 v16, v5

    .line 39
    .line 40
    move-object/from16 v17, v5

    .line 41
    .line 42
    move-object/from16 v18, v5

    .line 43
    .line 44
    move-object/from16 v19, v5

    .line 45
    .line 46
    move-object/from16 v20, v5

    .line 47
    .line 48
    move-object/from16 v21, v5

    .line 49
    .line 50
    move-object/from16 v22, v5

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    move-object/from16 v23, p2

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    move/from16 v24, v3

    .line 58
    .line 59
    move/from16 v25, v2

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v25}, LX/Faw;->A04(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public A0I(LX/Ex3;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/Fc8;->A03(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/Fc8;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/FcF;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {v2, p1, v1, v0, v3}, LX/FcF;->A0M(LX/Ex3;Ljava/lang/Integer;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "Don\'t log report in non reporting screen."

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A0J(LX/Ex4;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fc8;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FcF;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v3}, LX/FcF;->A02(LX/FcF;)LX/IKx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "indianchat_wamo_report_ad"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, p1, v0}, LX/Fhf;->A0B(LX/1p4;LX/Ex4;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "status_promo"

    .line 34
    .line 35
    const-string v0, "promo_event_entry_point"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v3}, LX/Fhf;->A0A(LX/1p4;LX/Ex4;LX/FcF;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "event_trace_id"

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/FcF;->A0F(LX/1p4;LX/FcF;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, LX/FcF;->A0E(LX/1p4;LX/FcF;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, LX/FU2;->A00(LX/1p4;LX/FcF;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/DxQ;->A0p(LX/1p4;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/NzT;->A01(LX/1p4;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/DxQ;->A0q(LX/1p4;)V

    .line 65
    .line 66
    .line 67
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 33

    .line 0
    const/4 v0, 0x4

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    packed-switch p5, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "Don\'t log with this method for non RAA events."

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    invoke-static/range {p0 .. p0}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    move-object/from16 v26, p3

    .line 24
    .line 25
    move-object/from16 v27, p4

    .line 26
    .line 27
    move/from16 v31, p6

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    move-object v6, v4

    .line 31
    move-object v7, v4

    .line 32
    move-object v8, v4

    .line 33
    move-object v10, v4

    .line 34
    move-object v12, v4

    .line 35
    move-object v13, v4

    .line 36
    move-object v14, v4

    .line 37
    move-object v15, v4

    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    move-object/from16 v17, v4

    .line 41
    .line 42
    move-object/from16 v18, v4

    .line 43
    .line 44
    move-object/from16 v19, v4

    .line 45
    .line 46
    move-object/from16 v20, v4

    .line 47
    .line 48
    move-object/from16 v21, v4

    .line 49
    .line 50
    move-object/from16 v22, v4

    .line 51
    .line 52
    move-object/from16 v23, v4

    .line 53
    .line 54
    move-object/from16 v24, v4

    .line 55
    .line 56
    move-object/from16 v25, v4

    .line 57
    .line 58
    move-object/from16 v28, v4

    .line 59
    .line 60
    move-object/from16 v29, v4

    .line 61
    .line 62
    move-object/from16 v30, v4

    .line 63
    .line 64
    move/from16 v32, v2

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v32}, LX/Faw;->A03(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0L(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fc8;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FcF;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v3}, LX/FcF;->A0J(LX/FcF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "promoUserId should not be null"

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v2, LX/EWS;

    .line 28
    .line 29
    invoke-direct {v2}, LX/EWS;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p4, v2, LX/EWS;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/EWS;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p5, v2, LX/EWS;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/EWS;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p6, v2, LX/EWS;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p7, v2, LX/EWS;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v2, LX/EWS;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, LX/FcF;->A08(LX/FcF;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/EWS;->A01:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v3}, LX/FcF;->A09(LX/FcF;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/EWS;->A02:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v3}, LX/FcF;->A0C(LX/FcF;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/EWS;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, LX/FcF;->A07(LX/FcF;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0T()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/EWS;->A00:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v0, v3, LX/FcF;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    :cond_2
    invoke-static {v1}, LX/DxN;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/EWS;->A09:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iput-object p2, v2, LX/EWS;->A07:Ljava/lang/Long;

    .line 119
    .line 120
    if-nez p3, :cond_3

    .line 121
    .line 122
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :cond_3
    iput-object p3, v2, LX/EWS;->A08:Ljava/lang/Long;

    .line 127
    .line 128
    iput-object p1, v2, LX/EWS;->A05:Ljava/lang/Integer;

    .line 129
    .line 130
    const-wide/16 v0, 0x2

    .line 131
    .line 132
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/EWS;->A06:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v0, v3, LX/FcF;->A04:Lcom/google/common/base/Optional;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, LX/FcF;->A05:LX/0BN;

    .line 144
    .line 145
    invoke-interface {v1, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-interface {v1, v0}, LX/0BN;->CKx(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const-wide/16 v0, 0x1

    .line 154
    .line 155
    goto :goto_0
.end method
