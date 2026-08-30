.class public LX/AnY;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1LW;LX/0K1;LX/A0U;Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;Ljava/util/Map;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/AnY;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/AnY;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/AnY;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/AnY;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/AnY;->A06:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/AnY;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/B8c;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/AnY;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AnY;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/AnY;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p8, p0, LX/AnY;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/AnY;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/AnY;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/AnY;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, LX/AnY;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget v0, p0, LX/AnY;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v10, p0, LX/AnY;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v10, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;

    .line 8
    .line 9
    iget-object v8, p0, LX/AnY;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, LX/0K1;

    .line 12
    .line 13
    iget-object v7, p0, LX/AnY;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/1LW;

    .line 16
    .line 17
    iget-object v11, p0, LX/AnY;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v11, Ljava/util/Map;

    .line 20
    .line 21
    iget-object v9, p0, LX/AnY;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, LX/A0U;

    .line 24
    .line 25
    new-instance v2, LX/AnY;

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    move-object v12, p2

    .line 29
    invoke-direct/range {v6 .. v12}, LX/AnY;-><init>(LX/1LW;LX/0K1;LX/A0U;Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;Ljava/util/Map;LX/0Xd;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, LX/AnY;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    iget-object v3, p0, LX/AnY;->A08:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 38
    .line 39
    iget-object v4, p0, LX/AnY;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/B8c;

    .line 42
    .line 43
    iget-object v10, p0, LX/AnY;->A07:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    iget-object v8, p0, LX/AnY;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v6, p0, LX/AnY;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v7, p0, LX/AnY;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v9, p0, LX/AnY;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, LX/09l;

    .line 62
    .line 63
    new-instance v2, LX/AnY;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v10}, LX/AnY;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;LX/B8c;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, LX/AnY;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AnY;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AnY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AnY;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, LX/AnY;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0YX;

    .line 11
    .line 12
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v2, v0, LX/AnY;->A00:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v6

    .line 23
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v12, v0, LX/AnY;->A08:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v9, v0, LX/AnY;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v8, v0, LX/AnY;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v11, v0, LX/AnY;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v20, 0x1c

    .line 36
    .line 37
    new-instance v14, LX/Anz;

    .line 38
    .line 39
    move-object v15, v9

    .line 40
    move-object/from16 v16, v8

    .line 41
    .line 42
    move-object/from16 v17, v11

    .line 43
    .line 44
    move-object/from16 v18, v12

    .line 45
    .line 46
    move-object/from16 v19, v13

    .line 47
    .line 48
    invoke-direct/range {v14 .. v20}, LX/Anz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 52
    .line 53
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2, v4, v14, v3}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v10, v0, LX/AnY;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v14, 0x12

    .line 62
    .line 63
    new-instance v7, LX/Ao0;

    .line 64
    .line 65
    invoke-direct/range {v7 .. v14}, LX/Ao0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v7, v3}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v3, v2, [LX/3le;

    .line 74
    .line 75
    invoke-static {v6, v4, v3}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v13, v0, LX/AnY;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v13, v0, LX/AnY;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v13, v0, LX/AnY;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, LX/AnY;->A00:I

    .line 85
    .line 86
    new-instance v2, LX/KrZ;

    .line 87
    .line 88
    invoke-direct {v2, v3}, LX/KrZ;-><init>([LX/3le;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/KrZ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-ne v6, v1, :cond_0

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 99
    .line 100
    iget v2, v0, LX/AnY;->A00:I

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v3, v0, LX/AnY;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/0YX;

    .line 108
    .line 109
    :try_start_0
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, LX/AnY;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/0YX;

    .line 119
    .line 120
    :try_start_1
    iget-object v2, v0, LX/AnY;->A08:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 123
    .line 124
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/9Un;

    .line 125
    .line 126
    iget-object v2, v0, LX/AnY;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/B8c;

    .line 129
    .line 130
    iget-object v11, v0, LX/AnY;->A07:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 133
    .line 134
    iget-object v9, v0, LX/AnY;->A06:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    iget-object v8, v0, LX/AnY;->A05:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iget-object v7, v0, LX/AnY;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object v10, v0, LX/AnY;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, LX/09l;

    .line 149
    .line 150
    iput-object v3, v0, LX/AnY;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, LX/AnY;->A00:I

    .line 153
    .line 154
    new-instance v12, LX/AcO;

    .line 155
    .line 156
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 161
    .line 162
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(LX/9Un;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;LX/AcO;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/B8c;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eq v2, v1, :cond_4

    .line 170
    .line 171
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 172
    .line 173
    :cond_4
    if-ne v2, v1, :cond_6

    .line 174
    .line 175
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    iget-object v0, v0, LX/AnY;->A08:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/0Yg;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    sget-object v0, LX/8vr;->A00:LX/8vr;

    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-static {v3}, LX/0YT;->A06(LX/0YX;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    throw v2

    .line 197
    :cond_6
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 198
    .line 199
    return-object v1
.end method
