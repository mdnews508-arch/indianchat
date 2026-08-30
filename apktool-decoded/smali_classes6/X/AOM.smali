.class public final LX/AOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6U;


# instance fields
.field public final A00:Landroidx/compose/ui/Alignment;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AOM;->A00:Landroidx/compose/ui/Alignment;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/AOM;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BTZ(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A00(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BTc(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A01(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BUI(LX/B8B;Ljava/util/List;J)LX/B6V;
    .locals 23

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v0, LX/At2;->A00:LX/At2;

    .line 19
    .line 20
    invoke-static {v13, v0, v2, v1}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object/from16 v11, p0

    .line 26
    .line 27
    iget-boolean v0, v11, LX/AOM;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-wide/from16 v0, p3

    .line 32
    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v5, v2}, LX/8rl;->A0K(Ljava/util/List;I)LX/B8D;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    sget-object v2, LX/AG8;->A00:LX/3uD;

    .line 46
    .line 47
    invoke-interface {v12}, LX/B6T;->Aqk()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v12, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v14, LX/AOl;->A01:I

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v0, v14, LX/AOl;->A00:I

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v10, LX/AvZ;

    .line 75
    .line 76
    move/from16 v16, v0

    .line 77
    .line 78
    invoke-direct/range {v10 .. v16}, LX/AvZ;-><init>(LX/AOM;LX/B8D;LX/B8B;LX/AOl;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-static {v13, v10, v15, v0}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-array v7, v2, [LX/AOl;

    .line 93
    .line 94
    new-instance v6, LX/1UX;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v6, LX/1UX;->element:I

    .line 104
    .line 105
    new-instance v4, LX/1UX;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v4, LX/1UX;->element:I

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_2
    if-ge v8, v9, :cond_2

    .line 122
    .line 123
    invoke-static {v5, v8}, LX/8rl;->A0K(Ljava/util/List;I)LX/B8D;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v2, LX/AG8;->A00:LX/3uD;

    .line 128
    .line 129
    invoke-interface {v3}, LX/B6T;->Aqk()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v7, v8

    .line 137
    .line 138
    iget v3, v6, LX/1UX;->element:I

    .line 139
    .line 140
    iget v2, v10, LX/AOl;->A01:I

    .line 141
    .line 142
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v6, LX/1UX;->element:I

    .line 147
    .line 148
    iget v3, v4, LX/1UX;->element:I

    .line 149
    .line 150
    iget v2, v10, LX/AOl;->A00:I

    .line 151
    .line 152
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v4, LX/1UX;->element:I

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget v15, v6, LX/1UX;->element:I

    .line 162
    .line 163
    iget v0, v4, LX/1UX;->element:I

    .line 164
    .line 165
    new-instance v10, LX/Arw;

    .line 166
    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    move-object/from16 v17, v11

    .line 170
    .line 171
    move-object/from16 v18, v13

    .line 172
    .line 173
    move-object/from16 v19, v5

    .line 174
    .line 175
    move-object/from16 v20, v6

    .line 176
    .line 177
    move-object/from16 v21, v4

    .line 178
    .line 179
    move-object/from16 v22, v7

    .line 180
    .line 181
    invoke-direct/range {v16 .. v22}, LX/Arw;-><init>(LX/AOM;LX/B8B;Ljava/util/List;LX/1UX;LX/1UX;[LX/AOl;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const-wide v2, -0x1fffffffdL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long v0, p3, v2

    .line 191
    .line 192
    goto/16 :goto_0
.end method

.method public synthetic BUi(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A02(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BUm(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A03(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/AOM;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AOM;

    .line 9
    .line 10
    iget-object v1, p0, LX/AOM;->A00:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    iget-object v0, p1, LX/AOM;->A00:Landroidx/compose/ui/Alignment;

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
    iget-boolean v1, p0, LX/AOM;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/AOM;->A01:Z

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/AOM;->A00:Landroidx/compose/ui/Alignment;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/AOM;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BoxMeasurePolicy(alignment="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AOM;->A00:Landroidx/compose/ui/Alignment;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", propagateMinConstraints="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/AOM;->A01:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/8rq;->A14(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
