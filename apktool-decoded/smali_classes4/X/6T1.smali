.class public final LX/6T1;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $iconColor:I

.field public final synthetic $iconSizePx:F

.field public final synthetic $strokeWidthPx:F

.field public final synthetic this$0:LX/4CA;


# direct methods
.method public constructor <init>(LX/4CA;FFI)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6T1;->this$0:LX/4CA;

    .line 1
    .line 2
    iput p2, p0, LX/6T1;->$iconSizePx:F

    .line 3
    .line 4
    iput p3, p0, LX/6T1;->$strokeWidthPx:F

    .line 5
    .line 6
    iput p4, p0, LX/6T1;->$iconColor:I

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
    .locals 32

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/5a9;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget v7, v0, LX/6T1;->$iconSizePx:F

    .line 11
    .line 12
    iget v6, v0, LX/6T1;->$strokeWidthPx:F

    .line 13
    .line 14
    iget v4, v0, LX/6T1;->$iconColor:I

    .line 15
    .line 16
    sget-object v25, LX/57L;->A00:LX/48r;

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    iget-object v2, v3, LX/5a9;->A00:LX/484;

    .line 23
    .line 24
    iget-object v15, v2, LX/484;->A01:Ljava/util/List;

    .line 25
    .line 26
    iget-wide v13, v2, LX/484;->A00:J

    .line 27
    .line 28
    move-object/from16 v0, v16

    .line 29
    .line 30
    iput-object v0, v2, LX/484;->A01:Ljava/util/List;

    .line 31
    .line 32
    iput-wide v13, v2, LX/484;->A00:J

    .line 33
    .line 34
    invoke-static {v13, v14}, LX/3lj;->A01(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v5

    .line 41
    invoke-static {v13, v14}, LX/3lh;->A06(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v0, v5

    .line 50
    const v28, 0x3e333333    # 0.175f

    .line 51
    .line 52
    .line 53
    mul-float v28, v28, v7

    .line 54
    .line 55
    const v30, 0x3e19999a    # 0.15f

    .line 56
    .line 57
    .line 58
    mul-float v30, v30, v7

    .line 59
    .line 60
    const v5, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v5, v7

    .line 64
    add-float v20, v0, v5

    .line 65
    .line 66
    const v21, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    mul-float v21, v21, v7

    .line 70
    .line 71
    const/high16 v19, 0x3f400000    # 0.75f

    .line 72
    .line 73
    mul-float v19, v19, v7

    .line 74
    .line 75
    const v22, 0x3da3d70a    # 0.08f

    .line 76
    .line 77
    .line 78
    mul-float v22, v22, v7

    .line 79
    .line 80
    const v8, 0x3d8f5c29    # 0.07f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v8, v7

    .line 84
    sub-float v5, v20, v21

    .line 85
    .line 86
    sub-float/2addr v5, v8

    .line 87
    const v8, 0x3eb33333    # 0.35f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v8, v7

    .line 91
    sub-float/2addr v0, v8

    .line 92
    invoke-static {v1, v0}, LX/5ga;->A01(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-static {v1, v5}, LX/5ga;->A01(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    new-instance v8, LX/48k;

    .line 101
    .line 102
    invoke-direct {v8, v11, v12, v9, v10}, LX/48k;-><init>(JJ)V

    .line 103
    .line 104
    .line 105
    new-instance v7, LX/48g;

    .line 106
    .line 107
    invoke-direct {v7, v4}, LX/48g;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v3, v7, v8, v6, v0}, LX/5a9;->A02(LX/6X9;LX/6XA;FI)V

    .line 114
    .line 115
    .line 116
    const/16 v31, 0x2

    .line 117
    .line 118
    new-instance v26, LX/6T9;

    .line 119
    .line 120
    move/from16 v27, v1

    .line 121
    .line 122
    move/from16 v29, v5

    .line 123
    .line 124
    invoke-direct/range {v26 .. v31}, LX/6T9;-><init>(FFFFI)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {v26 .. v26}, LX/4iW;->A00(Lkotlin/jvm/functions/Function1;)LX/48h;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v3, v5, v6, v4, v0}, LX/5a9;->A00(LX/5a9;LX/6XA;FII)V

    .line 132
    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    new-instance v17, LX/6TK;

    .line 137
    .line 138
    move/from16 v18, v1

    .line 139
    .line 140
    invoke-direct/range {v17 .. v23}, LX/6TK;-><init>(FFFFFI)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v17 .. v17}, LX/4iW;->A00(Lkotlin/jvm/functions/Function1;)LX/48h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v3, v1, v6, v4, v0}, LX/5a9;->A00(LX/5a9;LX/6XA;FII)V

    .line 148
    .line 149
    .line 150
    iput-object v15, v2, LX/484;->A01:Ljava/util/List;

    .line 151
    .line 152
    iput-wide v13, v2, LX/484;->A00:J

    .line 153
    .line 154
    const/high16 v27, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/16 v28, 0x3

    .line 157
    .line 158
    new-instance v0, LX/48U;

    .line 159
    .line 160
    move-object/from16 v26, v16

    .line 161
    .line 162
    move-wide/from16 v29, v13

    .line 163
    .line 164
    move-object/from16 v23, v0

    .line 165
    .line 166
    invoke-direct/range {v23 .. v30}, LX/48U;-><init>(LX/48h;LX/48r;Ljava/util/List;FIJ)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 173
    .line 174
    return-object v0
.end method
