.class public final LX/5f8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4dF;

.field public final A03:LX/5bV;

.field public final A04:LX/5S4;

.field public final A05:LX/4dV;

.field public final A06:LX/4bj;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/util/List;

.field public final A09:LX/PDi;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/4dF;LX/5bV;LX/5S4;LX/4dV;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZZ)V
    .locals 5

    .line 1045117
    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045118
    iput-object p6, p0, LX/5f8;->A07:Ljava/lang/CharSequence;

    .line 1045119
    iput-object p8, p0, LX/5f8;->A09:LX/PDi;

    .line 1045120
    move/from16 v0, p11

    iput-boolean v0, p0, LX/5f8;->A0E:Z

    .line 1045121
    iput-object p2, p0, LX/5f8;->A03:LX/5bV;

    .line 1045122
    iput-object p7, p0, LX/5f8;->A08:Ljava/util/List;

    .line 1045123
    iput-object p5, p0, LX/5f8;->A06:LX/4bj;

    .line 1045124
    iput-object p3, p0, LX/5f8;->A04:LX/5S4;

    .line 1045125
    iput-object p4, p0, LX/5f8;->A05:LX/4dV;

    .line 1045126
    move/from16 v0, p12

    iput-boolean v0, p0, LX/5f8;->A0A:Z

    .line 1045127
    move/from16 v0, p13

    iput-boolean v0, p0, LX/5f8;->A0H:Z

    .line 1045128
    iput-object p1, p0, LX/5f8;->A02:LX/4dF;

    .line 1045129
    move/from16 v0, p14

    iput-boolean v0, p0, LX/5f8;->A0G:Z

    .line 1045130
    move/from16 v0, p15

    iput-boolean v0, p0, LX/5f8;->A0B:Z

    .line 1045131
    iput p9, p0, LX/5f8;->A00:I

    .line 1045132
    iput p10, p0, LX/5f8;->A01:I

    .line 1045133
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    .line 1045134
    invoke-static {p8}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bs;

    .line 1045135
    iget-object v2, v0, LX/5bs;->A03:Ljava/lang/Integer;

    .line 1045136
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5f8;->A0I:Z

    .line 1045137
    instance-of v0, p8, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v0, 0x1

    .line 1045138
    :goto_0
    iput-boolean v0, p0, LX/5f8;->A0D:Z

    .line 1045139
    iget-boolean v0, p0, LX/5f8;->A0A:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 1045140
    iget-object v0, p0, LX/5f8;->A03:LX/5bV;

    if-eqz v0, :cond_7

    .line 1045141
    iget-object v1, v0, LX/5bV;->A01:Ljava/util/List;

    .line 1045142
    iget v0, p0, LX/5f8;->A00:I

    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bs;

    if-eqz v0, :cond_7

    .line 1045143
    iget-object v0, v0, LX/5bs;->A00:LX/5Sa;

    .line 1045144
    if-eqz v0, :cond_7

    .line 1045145
    iget-object v2, v0, LX/5Sa;->A02:LX/4aL;

    .line 1045146
    :goto_1
    sget-object v1, LX/4aL;->A06:LX/4aL;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 1045147
    :cond_4
    iput-boolean v0, p0, LX/5f8;->A0F:Z

    .line 1045148
    iget-boolean v0, p0, LX/5f8;->A0A:Z

    if-eqz v0, :cond_6

    .line 1045149
    iget-object v0, p0, LX/5f8;->A09:LX/PDi;

    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bs;

    if-eqz v0, :cond_5

    .line 1045150
    iget-object v0, v0, LX/5bs;->A00:LX/5Sa;

    .line 1045151
    if-eqz v0, :cond_5

    .line 1045152
    iget-object v4, v0, LX/5Sa;->A02:LX/4aL;

    .line 1045153
    :cond_5
    sget-object v0, LX/4aL;->A06:LX/4aL;

    if-eq v4, v0, :cond_6

    const/4 v3, 0x1

    .line 1045154
    :cond_6
    iput-boolean v3, p0, LX/5f8;->A0C:Z

    return-void

    .line 1045155
    :cond_7
    move-object v2, v4

    goto :goto_1

    .line 1045156
    :cond_8
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bs;

    .line 1045157
    iget-object v1, v0, LX/5bs;->A03:Ljava/lang/Integer;

    .line 1045158
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;
    .locals 15

    .line 0
    move/from16 v0, p9

    .line 1
    .line 2
    move-object/from16 v12, p5

    .line 3
    .line 4
    move-object/from16 v14, p7

    .line 5
    .line 6
    move/from16 v5, p10

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    move-object/from16 v13, p6

    .line 11
    .line 12
    move-object/from16 v11, p4

    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    move/from16 v4, p11

    .line 17
    .line 18
    move/from16 v3, p12

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    move/from16 v2, p13

    .line 22
    .line 23
    move/from16 p0, p8

    .line 24
    .line 25
    and-int/lit8 v1, p9, 0x1

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v12, v6, LX/5f8;->A07:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :cond_0
    and-int/lit8 v1, p9, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v14, v6, LX/5f8;->A09:LX/PDi;

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, p9, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v5, v6, LX/5f8;->A0E:Z

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v1, p9, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v8, v6, LX/5f8;->A03:LX/5bV;

    .line 50
    .line 51
    :cond_3
    and-int/lit8 v1, p9, 0x10

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v13, v6, LX/5f8;->A08:Ljava/util/List;

    .line 56
    .line 57
    :cond_4
    and-int/lit8 v1, p9, 0x20

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v11, v6, LX/5f8;->A06:LX/4bj;

    .line 62
    .line 63
    :cond_5
    and-int/lit8 v1, p9, 0x40

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v9, v6, LX/5f8;->A04:LX/5S4;

    .line 68
    .line 69
    :cond_6
    iget-object v10, v6, LX/5f8;->A05:LX/4dV;

    .line 70
    .line 71
    and-int/lit16 v1, v0, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-boolean v4, v6, LX/5f8;->A0A:Z

    .line 76
    .line 77
    :cond_7
    and-int/lit16 v1, v0, 0x200

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget-boolean v3, v6, LX/5f8;->A0H:Z

    .line 82
    .line 83
    :cond_8
    and-int/lit16 v1, v0, 0x400

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    iget-object v7, v6, LX/5f8;->A02:LX/4dF;

    .line 88
    .line 89
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    iget-boolean v2, v6, LX/5f8;->A0G:Z

    .line 94
    .line 95
    :cond_a
    iget-boolean v1, v6, LX/5f8;->A0B:Z

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x2000

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    iget p0, v6, LX/5f8;->A00:I

    .line 102
    .line 103
    :cond_b
    iget v0, v6, LX/5f8;->A01:I

    .line 104
    .line 105
    invoke-static {v12, v14}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v11}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v6, LX/5f8;

    .line 117
    .line 118
    move/from16 p5, v2

    .line 119
    .line 120
    move/from16 p6, v1

    .line 121
    .line 122
    move/from16 p4, v3

    .line 123
    .line 124
    move/from16 p3, v4

    .line 125
    .line 126
    move/from16 p2, v5

    .line 127
    .line 128
    move/from16 p1, v0

    .line 129
    .line 130
    invoke-direct/range {v6 .. v21}, LX/5f8;-><init>(LX/4dF;LX/5bV;LX/5S4;LX/4dV;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZZ)V

    .line 131
    .line 132
    .line 133
    return-object v6
.end method

.method public static A01(LX/4dF;LX/5f8;Ljava/lang/Object;LX/0Ih;)Z
    .locals 12

    .line 0
    const/16 v9, 0x7bff

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    move-object v6, v2

    .line 10
    move-object v7, v2

    .line 11
    move v10, v8

    .line 12
    move v11, v8

    .line 13
    move p0, v8

    .line 14
    move p1, v8

    .line 15
    invoke-static/range {v0 .. v13}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p3, p2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5f8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5f8;

    .line 9
    .line 10
    iget-object v1, p0, LX/5f8;->A07:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, LX/5f8;->A07:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5f8;->A09:LX/PDi;

    .line 21
    .line 22
    iget-object v0, p1, LX/5f8;->A09:LX/PDi;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/5f8;->A0E:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/5f8;->A0E:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/5f8;->A03:LX/5bV;

    .line 37
    .line 38
    iget-object v0, p1, LX/5f8;->A03:LX/5bV;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/5f8;->A08:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p1, LX/5f8;->A08:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/5f8;->A06:LX/4bj;

    .line 57
    .line 58
    iget-object v0, p1, LX/5f8;->A06:LX/4bj;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/5f8;->A04:LX/5S4;

    .line 63
    .line 64
    iget-object v0, p1, LX/5f8;->A04:LX/5S4;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/5f8;->A05:LX/4dV;

    .line 73
    .line 74
    iget-object v0, p1, LX/5f8;->A05:LX/4dV;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/5f8;->A0A:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/5f8;->A0A:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/5f8;->A0H:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/5f8;->A0H:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/5f8;->A02:LX/4dF;

    .line 91
    .line 92
    iget-object v0, p1, LX/5f8;->A02:LX/4dF;

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, LX/5f8;->A0G:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/5f8;->A0G:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, LX/5f8;->A0B:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/5f8;->A0B:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/5f8;->A00:I

    .line 109
    .line 110
    iget v0, p1, LX/5f8;->A00:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget v1, p0, LX/5f8;->A01:I

    .line 115
    .line 116
    iget v0, p1, LX/5f8;->A01:I

    .line 117
    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    :cond_0
    return v2

    .line 121
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5f8;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5f8;->A09:LX/PDi;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/5f8;->A0E:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/5f8;->A03:LX/5bV;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/5f8;->A08:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/5f8;->A06:LX/4bj;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/5f8;->A04:LX/5S4;

    .line 40
    .line 41
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/5f8;->A05:LX/4dV;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/5f8;->A0A:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, LX/5f8;->A0H:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/5f8;->A02:LX/4dF;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/5f8;->A0G:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/5f8;->A0B:Z

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, p0, LX/5f8;->A00:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget v0, p0, LX/5f8;->A01:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5f8;->A07:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-object v15, v1, LX/5f8;->A09:LX/PDi;

    .line 7
    .line 8
    iget-boolean v14, v1, LX/5f8;->A0E:Z

    .line 9
    .line 10
    iget-object v13, v1, LX/5f8;->A03:LX/5bV;

    .line 11
    .line 12
    iget-object v12, v1, LX/5f8;->A08:Ljava/util/List;

    .line 13
    .line 14
    iget-object v11, v1, LX/5f8;->A06:LX/4bj;

    .line 15
    .line 16
    iget-object v10, v1, LX/5f8;->A04:LX/5S4;

    .line 17
    .line 18
    iget-object v9, v1, LX/5f8;->A05:LX/4dV;

    .line 19
    .line 20
    iget-boolean v8, v1, LX/5f8;->A0A:Z

    .line 21
    .line 22
    iget-boolean v7, v1, LX/5f8;->A0H:Z

    .line 23
    .line 24
    iget-object v6, v1, LX/5f8;->A02:LX/4dF;

    .line 25
    .line 26
    iget-boolean v5, v1, LX/5f8;->A0G:Z

    .line 27
    .line 28
    iget-boolean v4, v1, LX/5f8;->A0B:Z

    .line 29
    .line 30
    iget v3, v1, LX/5f8;->A00:I

    .line 31
    .line 32
    iget v2, v1, LX/5f8;->A01:I

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "CanvasCreationV3UiState(currentPrompt="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, v16

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", imagesToEdit="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", isKeyboardVisible="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", generatedResult="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", suggestions="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", selectedSuggestionPillType="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", selectedSuggestion="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", aspectRatio="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", areActionButtonsEnabled="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", showRegenerateButton="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", displayMode="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", shouldHideEditRestyleButtons="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", isAnimateEnabled="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", currentResultsScrollIndex="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", promptBarViewId="

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
