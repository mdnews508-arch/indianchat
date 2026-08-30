.class public final LX/Ax2;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $animateToDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:LX/09l;

.field public final synthetic $dragHandle:LX/09l;

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $predictiveBackProgress:LX/AEo;

.field public final synthetic $scope:LX/0YX;

.field public final synthetic $scrimColor:J

.field public final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function1;

.field public final synthetic $shape:LX/B3V;

.field public final synthetic $sheetMaxWidth:F

.field public final synthetic $sheetState:LX/9ob;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LX/AEo;LX/9ob;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/0YX;FFJJJ)V
    .locals 2

    .line 0
    iput-wide p13, p0, LX/Ax2;->$scrimColor:J

    .line 1
    .line 2
    iput-object p5, p0, LX/Ax2;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ax2;->$sheetState:LX/9ob;

    .line 5
    .line 6
    iput-object p1, p0, LX/Ax2;->$predictiveBackProgress:LX/AEo;

    .line 7
    .line 8
    iput-object p10, p0, LX/Ax2;->$scope:LX/0YX;

    .line 9
    .line 10
    iput-object p6, p0, LX/Ax2;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p3, p0, LX/Ax2;->$modifier:LX/B7K;

    .line 13
    .line 14
    iput p11, p0, LX/Ax2;->$sheetMaxWidth:F

    .line 15
    .line 16
    iput-object p4, p0, LX/Ax2;->$shape:LX/B3V;

    .line 17
    .line 18
    move-wide/from16 v0, p15

    .line 19
    .line 20
    iput-wide v0, p0, LX/Ax2;->$containerColor:J

    .line 21
    .line 22
    move-wide/from16 v0, p17

    .line 23
    .line 24
    iput-wide v0, p0, LX/Ax2;->$contentColor:J

    .line 25
    .line 26
    iput p12, p0, LX/Ax2;->$tonalElevation:F

    .line 27
    .line 28
    iput-object p7, p0, LX/Ax2;->$dragHandle:LX/09l;

    .line 29
    .line 30
    iput-object p8, p0, LX/Ax2;->$contentWindowInsets:LX/09l;

    .line 31
    .line 32
    iput-object p9, p0, LX/Ax2;->$content:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/B7T;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v9}, LX/B7T;->Azt()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 24
    .line 25
    invoke-static {v0}, LX/8rm;->A0L(LX/B7K;)LX/B7K;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance v0, LX/AzL;

    .line 32
    .line 33
    invoke-direct {v0}, LX/AzL;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/Atd;->A00:LX/Atd;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v1, v0, v8}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object/from16 v10, p0

    .line 48
    .line 49
    iget-wide v4, v10, LX/Ax2;->$scrimColor:J

    .line 50
    .line 51
    iget-object v0, v10, LX/Ax2;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object/from16 v37, v0

    .line 54
    .line 55
    iget-object v7, v10, LX/Ax2;->$sheetState:LX/9ob;

    .line 56
    .line 57
    iget-object v0, v10, LX/Ax2;->$predictiveBackProgress:LX/AEo;

    .line 58
    .line 59
    move-object/from16 v36, v0

    .line 60
    .line 61
    iget-object v0, v10, LX/Ax2;->$scope:LX/0YX;

    .line 62
    .line 63
    move-object/from16 v24, v0

    .line 64
    .line 65
    iget-object v0, v10, LX/Ax2;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move-object/from16 v35, v0

    .line 68
    .line 69
    iget-object v0, v10, LX/Ax2;->$modifier:LX/B7K;

    .line 70
    .line 71
    move-object/from16 v34, v0

    .line 72
    .line 73
    iget v0, v10, LX/Ax2;->$sheetMaxWidth:F

    .line 74
    .line 75
    move/from16 v25, v0

    .line 76
    .line 77
    iget-object v0, v10, LX/Ax2;->$shape:LX/B3V;

    .line 78
    .line 79
    move-object/from16 v23, v0

    .line 80
    .line 81
    iget-wide v2, v10, LX/Ax2;->$containerColor:J

    .line 82
    .line 83
    iget-wide v0, v10, LX/Ax2;->$contentColor:J

    .line 84
    .line 85
    iget v6, v10, LX/Ax2;->$tonalElevation:F

    .line 86
    .line 87
    move/from16 v22, v6

    .line 88
    .line 89
    iget-object v6, v10, LX/Ax2;->$dragHandle:LX/09l;

    .line 90
    .line 91
    move-object/from16 v21, v6

    .line 92
    .line 93
    iget-object v12, v10, LX/Ax2;->$contentWindowInsets:LX/09l;

    .line 94
    .line 95
    iget-object v10, v10, LX/Ax2;->$content:Lkotlin/jvm/functions/Function3;

    .line 96
    .line 97
    invoke-static {v8}, LX/8rm;->A0N(Z)LX/B6U;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-object v6, v9

    .line 102
    check-cast v6, LX/AMH;

    .line 103
    .line 104
    iget v14, v6, LX/AMH;->A02:I

    .line 105
    .line 106
    invoke-static {v6}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v9, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v9, v6}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v15, v13}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v15, LX/A5d;->A02:LX/09l;

    .line 121
    .line 122
    iget-boolean v13, v6, LX/AMH;->A0L:Z

    .line 123
    .line 124
    if-nez v13, :cond_1

    .line 125
    .line 126
    invoke-static {v9, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_2

    .line 131
    .line 132
    :cond_1
    invoke-static {v9, v15, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {v9, v11}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v14, LX/ALE;->A00:LX/ALE;

    .line 139
    .line 140
    iget-object v11, v7, LX/9ob;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 141
    .line 142
    iget-object v11, v11, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/B3M;

    .line 143
    .line 144
    invoke-interface {v11}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget-object v11, LX/9Ur;->A02:LX/9Ur;

    .line 149
    .line 150
    invoke-static {v13, v11}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    move-object v15, v9

    .line 155
    move-object/from16 v16, v37

    .line 156
    .line 157
    move/from16 v17, v8

    .line 158
    .line 159
    move-wide/from16 v18, v4

    .line 160
    .line 161
    invoke-static/range {v15 .. v20}, LX/AGU;->A05(LX/B7T;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 162
    .line 163
    .line 164
    const/16 v27, 0x46

    .line 165
    .line 166
    move/from16 v29, v8

    .line 167
    .line 168
    move/from16 v26, v22

    .line 169
    .line 170
    move/from16 v28, v8

    .line 171
    .line 172
    move-wide/from16 v30, v2

    .line 173
    .line 174
    move-wide/from16 v32, v0

    .line 175
    .line 176
    move-object v15, v7

    .line 177
    move-object/from16 v16, v9

    .line 178
    .line 179
    move-object/from16 v17, v34

    .line 180
    .line 181
    move-object/from16 v18, v23

    .line 182
    .line 183
    move-object/from16 v19, v37

    .line 184
    .line 185
    move-object/from16 v20, v35

    .line 186
    .line 187
    move-object/from16 v22, v12

    .line 188
    .line 189
    move-object/from16 v23, v10

    .line 190
    .line 191
    move-object/from16 v13, v36

    .line 192
    .line 193
    invoke-static/range {v13 .. v33}, LX/AGU;->A03(LX/AEo;LX/B35;LX/9ob;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/0YX;FFIIIJJ)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v6, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0
.end method
