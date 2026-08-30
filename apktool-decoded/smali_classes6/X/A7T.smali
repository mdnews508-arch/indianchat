.class public final LX/A7T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AcZ;

.field public final A01:LX/B7t;

.field public final A02:LX/AeX;

.field public final A03:LX/AcZ;


# direct methods
.method public constructor <init>(LX/AcZ;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, p0, LX/A7T;->A03:LX/AcZ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/A7T;->A01:LX/B7t;

    .line 13
    .line 14
    sget-object v14, LX/AtO;->A00:LX/AtO;

    .line 15
    .line 16
    invoke-static {}, LX/AcQ;->A00()LX/AcQ;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    invoke-virtual {v13, v1}, LX/AcQ;->A05(LX/AcZ;)V

    .line 21
    .line 22
    .line 23
    iget-object v12, v13, LX/AcQ;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v12}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    if-ge v9, v10, :cond_1

    .line 35
    .line 36
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/AAS;

    .line 41
    .line 42
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/AAS;->A01(I)LX/A9r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v8}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_1
    if-ge v5, v6, :cond_0

    .line 64
    .line 65
    invoke-static {v8, v5}, LX/8rm;->A0O(Ljava/util/List;I)LX/A9r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, v0, LX/A9r;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget v3, v0, LX/A9r;->A01:I

    .line 72
    .line 73
    iget v2, v0, LX/A9r;->A00:I

    .line 74
    .line 75
    iget-object v1, v0, LX/A9r;->A03:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/AAS;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1, v3, v2}, LX/AAS;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v7, v11}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, LX/AcQ;->A03()LX/AcZ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/A7T;->A00:LX/AcZ;

    .line 105
    .line 106
    new-instance v0, LX/AeX;

    .line 107
    .line 108
    invoke-direct {v0}, LX/AeX;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/A7T;->A02:LX/AeX;

    .line 112
    .line 113
    return-void
.end method

.method public static final A00(LX/A7T;LX/B7T;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V
    .locals 12

    .line 0
    const v0, -0x7c28da43

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    move/from16 v11, p4

    .line 7
    .line 8
    and-int/lit8 v0, p4, 0x30

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    move-object v9, p2

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/8ro;->A05(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    or-int v5, v5, p4

    .line 24
    .line 25
    :goto_0
    and-int/lit16 v0, v11, 0x180

    .line 26
    .line 27
    move-object v8, p0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p0}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v5, v0

    .line 35
    :cond_0
    move-object v10, p3

    .line 36
    array-length v2, p3

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v1, -0x18d4e0f7

    .line 42
    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, LX/AMH;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v7, v3, v0, v1, v6}, LX/AMH;->A0P(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v2, :cond_3

    .line 54
    .line 55
    aget-object v0, p3, v3

    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    :cond_1
    or-int/2addr v5, v0

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v11

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v7, v6}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v0, v5, 0xe

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    :cond_4
    and-int/lit16 v1, v5, 0x93

    .line 81
    .line 82
    const/16 v0, 0x92

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    new-instance v0, LX/A5x;

    .line 96
    .line 97
    invoke-direct {v0}, LX/A5x;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LX/A5x;->A00:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-lez v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p1, p0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/lit8 v0, v5, 0x70

    .line 133
    .line 134
    if-eq v0, v4, :cond_6

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    :cond_6
    or-int/2addr v2, v6

    .line 138
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne v1, v0, :cond_8

    .line 147
    .line 148
    :cond_7
    const/16 v0, 0x21

    .line 149
    .line 150
    invoke-static {p1, p0, p2, v0}, LX/Avd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {p1, v1, v3}, LX/AG3;->A03(LX/B7T;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-interface {p1}, LX/B7T;->ANq()LX/AMT;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    new-instance v7, LX/Aw2;

    .line 167
    .line 168
    invoke-direct/range {v7 .. v12}, LX/Aw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v0, LX/AMT;->A06:LX/09l;

    .line 172
    .line 173
    :cond_9
    return-void

    .line 174
    :cond_a
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 175
    .line 176
    .line 177
    goto :goto_2
.end method


# virtual methods
.method public final A01(LX/B7T;I)V
    .locals 19

    .line 0
    const v0, 0x44d294da

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-interface {v9, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v7, p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    if-nez v0, :cond_e

    .line 15
    .line 16
    invoke-static {v9, v6}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    or-int v8, v8, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, v8, 0x3

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v0, v4}, LX/25u;->A1P(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v9, v8, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    sget-object v1, LX/AC5;->A0E:LX/8wE;

    .line 37
    .line 38
    move-object v0, v9

    .line 39
    check-cast v0, LX/AMH;

    .line 40
    .line 41
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, v6, LX/A7T;->A00:LX/AcZ;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/AcZ;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, LX/AcZ;->A01(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    move/from16 v0, v17

    .line 65
    .line 66
    if-ge v2, v0, :cond_10

    .line 67
    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/8rm;->A0O(Ljava/util/List;I)LX/A9r;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget v1, v12, LX/A9r;->A01:I

    .line 75
    .line 76
    iget v0, v12, LX/A9r;->A00:I

    .line 77
    .line 78
    if-eq v1, v0, :cond_d

    .line 79
    .line 80
    const v0, 0x529dd428

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v0}, LX/8rm;->A15(LX/B7T;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v13, LX/A5A;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v10, v13, :cond_0

    .line 90
    .line 91
    new-instance v10, LX/AL6;

    .line 92
    .line 93
    invoke-direct {v10}, LX/AL6;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v10}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    check-cast v10, LX/B7f;

    .line 100
    .line 101
    sget-object v11, LX/B7K;->A00:LX/AN4;

    .line 102
    .line 103
    const/16 v0, 0x22

    .line 104
    .line 105
    invoke-static {v6, v12, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v0, LX/AtP;->A00:LX/AtP;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v11, v0, v5}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    new-instance v11, LX/ALs;

    .line 126
    .line 127
    invoke-direct {v11, v6, v12}, LX/ALs;-><init>(LX/A7T;LX/A9r;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/AOo;

    .line 131
    .line 132
    invoke-direct {v0, v11}, LX/AOo;-><init>(LX/B0z;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v14, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/4 v15, 0x1

    .line 140
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 141
    .line 142
    invoke-direct {v0, v10}, Landroidx/compose/foundation/HoverableElement;-><init>(LX/B7f;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    sget-object v11, LX/A5b;->A01:LX/B73;

    .line 150
    .line 151
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 152
    .line 153
    invoke-direct {v0, v11}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(LX/B73;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v14, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-interface {v9, v6}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v9, v12, v3, v0}, LX/8rq;->A1Z(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    if-ne v11, v13, :cond_2

    .line 175
    .line 176
    :cond_1
    const/4 v0, 0x4

    .line 177
    new-instance v11, LX/ApG;

    .line 178
    .line 179
    invoke-direct {v11, v3, v6, v12, v0}, LX/ApG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9, v11}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 188
    .line 189
    invoke-direct {v0, v10, v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LX/B7f;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v14, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v9, v0, v5}, LX/AG8;->A03(LX/B7T;LX/B7K;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v12, LX/A9r;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/APP;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/APP;->A00()LX/A8F;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_3

    .line 208
    .line 209
    iget-object v0, v11, LX/A8F;->A03:LX/APU;

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    iget-object v0, v11, LX/A8F;->A00:LX/APU;

    .line 214
    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    iget-object v0, v11, LX/A8F;->A01:LX/APU;

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    iget-object v0, v11, LX/A8F;->A02:LX/APU;

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    :cond_3
    const v0, 0x52c9580e

    .line 226
    .line 227
    .line 228
    invoke-interface {v9, v0}, LX/B7T;->CWz(I)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-static {v9}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-static {v9}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_4
    const v0, 0x52aa638f

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v0}, LX/8rm;->A15(LX/B7T;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-ne v11, v13, :cond_5

    .line 249
    .line 250
    new-instance v11, LX/9ml;

    .line 251
    .line 252
    invoke-direct {v11, v10}, LX/9ml;-><init>(LX/B0k;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v11}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    check-cast v11, LX/9ml;

    .line 259
    .line 260
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 261
    .line 262
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v13, :cond_6

    .line 267
    .line 268
    const/16 v0, 0x17

    .line 269
    .line 270
    invoke-static {v11, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v9, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    check-cast v0, LX/09l;

    .line 278
    .line 279
    const/16 v16, 0x6

    .line 280
    .line 281
    invoke-static {v9, v10, v0}, LX/AG3;->A02(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x7

    .line 285
    new-array v10, v0, [Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v14, v11, LX/9ml;->A01:LX/B7o;

    .line 288
    .line 289
    invoke-interface {v14}, LX/B7o;->Aim()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    and-int/lit8 v0, v0, 0x2

    .line 294
    .line 295
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v10, v5, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v14}, LX/B7o;->Aim()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    and-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v10, v15, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v14}, LX/B7o;->Aim()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    and-int/lit8 v0, v0, 0x4

    .line 320
    .line 321
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v10, v4, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v12, LX/A9r;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/APP;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/APP;->A00()LX/A8F;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    iget-object v14, v0, LX/A8F;->A03:LX/APU;

    .line 339
    .line 340
    :goto_4
    const/4 v0, 0x3

    .line 341
    aput-object v14, v10, v0

    .line 342
    .line 343
    iget-object v0, v12, LX/A9r;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/APP;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/APP;->A00()LX/A8F;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    iget-object v14, v0, LX/A8F;->A00:LX/APU;

    .line 354
    .line 355
    :goto_5
    const/4 v0, 0x4

    .line 356
    aput-object v14, v10, v0

    .line 357
    .line 358
    iget-object v0, v12, LX/A9r;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/APP;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/APP;->A00()LX/A8F;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    iget-object v14, v0, LX/A8F;->A01:LX/APU;

    .line 369
    .line 370
    :goto_6
    const/4 v0, 0x5

    .line 371
    aput-object v14, v10, v0

    .line 372
    .line 373
    iget-object v0, v12, LX/A9r;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/APP;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/APP;->A00()LX/A8F;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    iget-object v1, v0, LX/A8F;->A02:LX/APU;

    .line 384
    .line 385
    :cond_7
    aput-object v1, v10, v16

    .line 386
    .line 387
    invoke-static {v9, v6, v12}, LX/8rp;->A1O(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-nez v0, :cond_8

    .line 396
    .line 397
    if-ne v1, v13, :cond_9

    .line 398
    .line 399
    :cond_8
    const/16 v0, 0xd

    .line 400
    .line 401
    new-instance v1, LX/AvW;

    .line 402
    .line 403
    invoke-direct {v1, v12, v11, v6, v0}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v9, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    shl-int/lit8 v0, v8, 0x6

    .line 412
    .line 413
    and-int/lit16 v0, v0, 0x380

    .line 414
    .line 415
    invoke-static {v6, v9, v1, v10, v0}, LX/A7T;->A00(LX/A7T;LX/B7T;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_a
    move-object v14, v1

    .line 421
    goto :goto_6

    .line 422
    :cond_b
    move-object v14, v1

    .line 423
    goto :goto_5

    .line 424
    :cond_c
    move-object v14, v1

    .line 425
    goto :goto_4

    .line 426
    :cond_d
    const v0, 0x52c98e4e

    .line 427
    .line 428
    .line 429
    invoke-interface {v9, v0}, LX/B7T;->CWz(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_e
    move v8, v7

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_f
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 438
    .line 439
    .line 440
    :cond_10
    invoke-interface {v9}, LX/B7T;->ANq()LX/AMT;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_11

    .line 445
    .line 446
    const/4 v0, 0x6

    .line 447
    invoke-static {v1, v6, v7, v0}, LX/AzG;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    :cond_11
    return-void
.end method
