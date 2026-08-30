.class public final LX/6T0;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $degree:F

.field public final synthetic $iconSize:F

.field public final synthetic $strokeWidth:F

.field public final synthetic $this_loadingIndicator:LX/6fG;


# direct methods
.method public constructor <init>(LX/6fG;FFF)V
    .locals 1

    .line 0
    iput p2, p0, LX/6T0;->$iconSize:F

    .line 1
    .line 2
    iput-object p1, p0, LX/6T0;->$this_loadingIndicator:LX/6fG;

    .line 3
    .line 4
    iput p3, p0, LX/6T0;->$strokeWidth:F

    .line 5
    .line 6
    iput p4, p0, LX/6T0;->$degree:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/5a9;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget v9, v0, LX/6T0;->$iconSize:F

    .line 11
    .line 12
    iget-object v3, v0, LX/6T0;->$this_loadingIndicator:LX/6fG;

    .line 13
    .line 14
    iget v12, v0, LX/6T0;->$strokeWidth:F

    .line 15
    .line 16
    iget v0, v0, LX/6T0;->$degree:F

    .line 17
    .line 18
    move/from16 v26, v0

    .line 19
    .line 20
    sget-object v18, LX/57L;->A00:LX/48r;

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    iget-object v2, v6, LX/5a9;->A00:LX/484;

    .line 27
    .line 28
    iget-object v14, v2, LX/484;->A01:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v10, v2, LX/484;->A00:J

    .line 31
    .line 32
    iput-object v15, v2, LX/484;->A01:Ljava/util/List;

    .line 33
    .line 34
    iput-wide v10, v2, LX/484;->A00:J

    .line 35
    .line 36
    invoke-static {v10, v11}, LX/513;->A00(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v9}, LX/3lf;->A08(F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {v3}, LX/6fG;->Awu()LX/5LG;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-static {v8, v7, v0, v1}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-static {}, LX/3li;->A0H()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {v3, v0, v1}, LX/6bQ;->CZK(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    add-float/2addr v13, v0

    .line 63
    const/high16 v16, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v13, v13, v16

    .line 66
    .line 67
    new-instance v0, LX/48i;

    .line 68
    .line 69
    invoke-direct {v0, v4, v5, v13}, LX/48i;-><init>(JF)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/4dN;->A1r:LX/4dN;

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    invoke-static {v3, v1}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v1, LX/48g;

    .line 81
    .line 82
    invoke-direct {v1, v4}, LX/48g;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1, v0}, LX/5a9;->A01(LX/6X9;LX/6XA;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v2, LX/484;->A00:J

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/513;->A00(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v23

    .line 94
    sub-float/2addr v9, v12

    .line 95
    invoke-static {v9}, LX/3lf;->A08(F)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v8, v7, v4, v5}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    div-float v20, v20, v16

    .line 104
    .line 105
    const/high16 v22, 0x43b40000    # 360.0f

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    new-instance v9, LX/48m;

    .line 110
    .line 111
    move/from16 v25, v7

    .line 112
    .line 113
    move-object/from16 v19, v9

    .line 114
    .line 115
    invoke-direct/range {v19 .. v25}, LX/48m;-><init>(FFFJZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, LX/3lf;->A08(F)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-interface {v3, v0, v1}, LX/6bQ;->CZK(J)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    int-to-float v13, v12

    .line 127
    sget-object v12, LX/4dN;->A1v:LX/4dN;

    .line 128
    .line 129
    invoke-static {v3, v12}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-static {v6, v9, v13, v12, v7}, LX/5a9;->A00(LX/5a9;LX/6XA;FII)V

    .line 134
    .line 135
    .line 136
    iget-wide v12, v2, LX/484;->A00:J

    .line 137
    .line 138
    invoke-static {v12, v13}, LX/513;->A00(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v23

    .line 142
    invoke-static {v8, v7, v4, v5}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    div-float v20, v20, v16

    .line 147
    .line 148
    const/high16 v21, -0x3d4c0000    # -90.0f

    .line 149
    .line 150
    new-instance v4, LX/48m;

    .line 151
    .line 152
    move-object/from16 v19, v4

    .line 153
    .line 154
    move/from16 v22, v26

    .line 155
    .line 156
    invoke-direct/range {v19 .. v25}, LX/48m;-><init>(FFFJZ)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v0, v1}, LX/6bQ;->CZK(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v1, v0

    .line 164
    sget-object v0, LX/4dN;->A4A:LX/4dN;

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v6, v4, v1, v0, v7}, LX/5a9;->A00(LX/5a9;LX/6XA;FII)V

    .line 171
    .line 172
    .line 173
    iput-object v14, v2, LX/484;->A01:Ljava/util/List;

    .line 174
    .line 175
    iput-wide v10, v2, LX/484;->A00:J

    .line 176
    .line 177
    const/high16 v20, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v21, 0x3

    .line 180
    .line 181
    new-instance v0, LX/48U;

    .line 182
    .line 183
    move-wide/from16 v22, v10

    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    move-object/from16 v19, v15

    .line 188
    .line 189
    invoke-direct/range {v16 .. v23}, LX/48U;-><init>(LX/48h;LX/48r;Ljava/util/List;FIJ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 196
    .line 197
    return-object v0
.end method
