.class public final LX/6TH;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bodyExtraHeightPx:F

.field public final synthetic $bodyExtraWidthPx:F

.field public final synthetic $iconColor:I

.field public final synthetic $lensExtraSizePx:F

.field public final synthetic $lensLeftOffsetPx:F

.field public final synthetic this$0:LX/4CA;


# direct methods
.method public constructor <init>(LX/4CA;FFFFI)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6TH;->this$0:LX/4CA;

    .line 1
    .line 2
    iput p6, p0, LX/6TH;->$iconColor:I

    .line 3
    .line 4
    iput p2, p0, LX/6TH;->$lensLeftOffsetPx:F

    .line 5
    .line 6
    iput p3, p0, LX/6TH;->$lensExtraSizePx:F

    .line 7
    .line 8
    iput p4, p0, LX/6TH;->$bodyExtraHeightPx:F

    .line 9
    .line 10
    iput p5, p0, LX/6TH;->$bodyExtraWidthPx:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/5a9;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget v4, v0, LX/6TH;->$iconColor:I

    .line 11
    .line 12
    iget v7, v0, LX/6TH;->$lensLeftOffsetPx:F

    .line 13
    .line 14
    iget v8, v0, LX/6TH;->$lensExtraSizePx:F

    .line 15
    .line 16
    iget v10, v0, LX/6TH;->$bodyExtraHeightPx:F

    .line 17
    .line 18
    iget v13, v0, LX/6TH;->$bodyExtraWidthPx:F

    .line 19
    .line 20
    sget-object v17, LX/57L;->A00:LX/48r;

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v0, v1, LX/5a9;->A00:LX/484;

    .line 27
    .line 28
    iget-object v5, v0, LX/484;->A01:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v2, v0, LX/484;->A00:J

    .line 31
    .line 32
    iput-object v12, v0, LX/484;->A01:Ljava/util/List;

    .line 33
    .line 34
    iput-wide v2, v0, LX/484;->A00:J

    .line 35
    .line 36
    invoke-static {v2, v3}, LX/3lj;->A01(J)F

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    const/high16 v14, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v11, v15, v14

    .line 43
    .line 44
    invoke-static {v2, v3}, LX/3lh;->A06(J)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v20

    .line 52
    div-float v20, v20, v14

    .line 53
    .line 54
    const v9, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v9, v15

    .line 58
    add-float/2addr v9, v13

    .line 59
    const v6, 0x3ee66666    # 0.45f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v6, v15

    .line 63
    add-float/2addr v6, v10

    .line 64
    const v10, 0x3d75c28f    # 0.06f

    .line 65
    .line 66
    .line 67
    mul-float v22, v15, v10

    .line 68
    .line 69
    const v10, 0x3ecccccd    # 0.4f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v10, v15

    .line 73
    sub-float/2addr v11, v10

    .line 74
    add-float v19, v11, v9

    .line 75
    .line 76
    div-float v10, v6, v14

    .line 77
    .line 78
    sub-float v10, v20, v10

    .line 79
    .line 80
    invoke-static {v11, v10}, LX/5ga;->A01(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v23

    .line 84
    invoke-static {v9, v6}, LX/5ga;->A01(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v25

    .line 88
    new-instance v6, LX/48l;

    .line 89
    .line 90
    move-object/from16 v21, v6

    .line 91
    .line 92
    invoke-direct/range {v21 .. v26}, LX/48l;-><init>(FJJ)V

    .line 93
    .line 94
    .line 95
    new-instance v9, LX/48g;

    .line 96
    .line 97
    invoke-direct {v9, v4}, LX/48g;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-virtual {v1, v9, v6}, LX/5a9;->A01(LX/6X9;LX/6XA;)V

    .line 103
    .line 104
    .line 105
    sub-float v19, v19, v7

    .line 106
    .line 107
    const v21, 0x3e3851ec    # 0.18f

    .line 108
    .line 109
    .line 110
    mul-float v21, v21, v15

    .line 111
    .line 112
    add-float v21, v21, v8

    .line 113
    .line 114
    const v22, 0x3fe66666    # 1.8f

    .line 115
    .line 116
    .line 117
    mul-float v22, v22, v21

    .line 118
    .line 119
    add-float v21, v21, v19

    .line 120
    .line 121
    const/16 v23, 0x1

    .line 122
    .line 123
    new-instance v18, LX/6T9;

    .line 124
    .line 125
    invoke-direct/range {v18 .. v23}, LX/6T9;-><init>(FFFFI)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {v18 .. v18}, LX/4iW;->A00(Lkotlin/jvm/functions/Function1;)LX/48h;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v6, LX/48g;

    .line 133
    .line 134
    invoke-direct {v6, v4}, LX/48g;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6, v7}, LX/5a9;->A01(LX/6X9;LX/6XA;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, LX/484;->A01:Ljava/util/List;

    .line 141
    .line 142
    iput-wide v2, v0, LX/484;->A00:J

    .line 143
    .line 144
    const/high16 v19, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/16 v20, 0x3

    .line 147
    .line 148
    new-instance v15, LX/48U;

    .line 149
    .line 150
    move-wide/from16 v21, v2

    .line 151
    .line 152
    move-object/from16 v18, v12

    .line 153
    .line 154
    invoke-direct/range {v15 .. v22}, LX/48U;-><init>(LX/48h;LX/48r;Ljava/util/List;FIJ)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 161
    .line 162
    return-object v0
.end method
