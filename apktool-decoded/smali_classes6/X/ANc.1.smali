.class public final LX/ANc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8g;
.implements LX/B86;


# instance fields
.field public A00:LX/B8R;

.field public final A01:LX/ANb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/ANb;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/ANb;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(LX/ANb;LX/2uj;I)V
    .locals 1

    .line 0
    new-instance v0, LX/ANb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ANb;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/B8R;LX/8z5;J)V
    .locals 12

    .line 0
    iget-object v11, p0, LX/ANc;->A00:LX/B8R;

    .line 1
    .line 2
    iput-object p3, p0, LX/ANc;->A00:LX/B8R;

    .line 3
    .line 4
    iget-object v1, p0, LX/ANc;->A01:LX/ANb;

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-object v0, v2, LX/8z5;->A0K:LX/APN;

    .line 9
    .line 10
    iget-object v10, v0, LX/APN;->A0H:LX/9Uv;

    .line 11
    .line 12
    iget-object v9, v1, LX/ANb;->A03:LX/B3W;

    .line 13
    .line 14
    move-object v8, v9

    .line 15
    check-cast v8, LX/ANa;

    .line 16
    .line 17
    iget-object v0, v8, LX/ANa;->A02:LX/ANb;

    .line 18
    .line 19
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 20
    .line 21
    iget-object v7, v0, LX/ADI;->A02:LX/B8h;

    .line 22
    .line 23
    iget-object v6, v0, LX/ADI;->A03:LX/9Uv;

    .line 24
    .line 25
    iget-object v5, v0, LX/ADI;->A01:LX/B6s;

    .line 26
    .line 27
    iget-wide v0, v0, LX/ADI;->A00:J

    .line 28
    .line 29
    iget-object v4, v8, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 30
    .line 31
    invoke-interface {v9, v2}, LX/B3W;->CNB(LX/B8h;)V

    .line 32
    .line 33
    .line 34
    move-wide/from16 v2, p5

    .line 35
    .line 36
    invoke-static {p1, v9, v10, v2, v3}, LX/8ro;->A17(LX/B6s;LX/B3W;LX/9Uv;J)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v8, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 40
    .line 41
    invoke-interface {p1}, LX/B6s;->CJu()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {p3, p0}, LX/B8R;->AMI(LX/B86;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, LX/B6s;->CIw()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v9, v7}, LX/B3W;->CNB(LX/B8h;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v9, v6, v0, v1}, LX/8ro;->A17(LX/B6s;LX/B3W;LX/9Uv;J)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v8, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 57
    .line 58
    iput-object v11, p0, LX/ANc;->A00:LX/B8R;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    invoke-interface {p1}, LX/B6s;->CIw()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v9, v7}, LX/B3W;->CNB(LX/B8h;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v9, v6, v0, v1}, LX/8ro;->A17(LX/B6s;LX/B3W;LX/9Uv;J)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v8, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 72
    .line 73
    throw v2
.end method

.method public AML(LX/9XP;FFJJJ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move-wide/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v9}, LX/ANb;->AML(LX/9XP;FFJJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public AMN(LX/9XP;FJJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/ANb;->AMN(LX/9XP;FJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AMO()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    iget-object v4, v0, LX/ANb;->A03:LX/B3W;

    .line 3
    .line 4
    check-cast v4, LX/ANa;

    .line 5
    .line 6
    iget-object v0, v4, LX/ANa;->A02:LX/ANb;

    .line 7
    .line 8
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 9
    .line 10
    iget-object v6, v0, LX/ADI;->A01:LX/B6s;

    .line 11
    .line 12
    iget-object v3, p0, LX/ANc;->A00:LX/B8R;

    .line 13
    .line 14
    if-eqz v3, :cond_a

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/AOy;

    .line 18
    .line 19
    iget-object v0, v0, LX/AOy;->A03:LX/AOy;

    .line 20
    .line 21
    iget-object v8, v0, LX/AOy;->A02:LX/AOy;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget v0, v8, LX/AOy;->A00:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    invoke-static {v3, v0}, LX/AGt;->A04(LX/B1Q;I)LX/8z5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LX/8z5;->A0Y()LX/AOy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v3, LX/AOy;

    .line 41
    .line 42
    iget-object v0, v3, LX/AOy;->A03:LX/AOy;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, LX/8z5;->A07:LX/8z5;

    .line 47
    .line 48
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v4, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 52
    .line 53
    invoke-virtual {v2, v6, v0}, LX/8z5;->A0i(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_0
    if-eqz v8, :cond_0

    .line 58
    .line 59
    :cond_3
    iget v0, v8, LX/AOy;->A01:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget v0, v8, LX/AOy;->A01:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    instance-of v0, v8, LX/B8R;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v8, LX/B8R;

    .line 77
    .line 78
    iget-object v7, v4, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v8, v0}, LX/AGt;->A04(LX/B1Q;I)LX/8z5;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-wide v0, v9, LX/AOl;->A03:J

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/9bc;->A00(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    iget-object v0, v9, LX/8z5;->A0K:LX/APN;

    .line 92
    .line 93
    invoke-static {v0}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/ANc;

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, LX/ANc;->A00(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/B8R;LX/8z5;J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v3}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_2
    if-eqz v8, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget v0, v8, LX/AOy;->A01:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    instance-of v0, v8, LX/8xB;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v0, v8

    .line 122
    check-cast v0, LX/8xB;

    .line 123
    .line 124
    iget-object v5, v0, LX/8xB;->A00:LX/AOy;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_3
    const/4 v1, 0x1

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    iget v0, v5, LX/AOy;->A01:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x4

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    if-ne v2, v1, :cond_7

    .line 139
    .line 140
    move-object v8, v5

    .line 141
    :cond_6
    :goto_4
    iget-object v5, v5, LX/AOy;->A02:LX/AOy;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v3}, LX/8rq;->A0s(LX/Aej;)LX/Aej;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v8}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v3, v5}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    if-ne v2, v1, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    iget-object v8, v8, LX/AOy;->A02:LX/AOy;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 163
    .line 164
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

.method public AMR(LX/9kS;LX/B7D;LX/9XP;FIJJ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, LX/ANb;->AMR(LX/9kS;LX/B7D;LX/9XP;FIJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public AMT(LX/9kS;LX/B7D;LX/9XP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/ANb;->AMT(LX/9kS;LX/B7D;LX/9XP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AMY(LX/9Yt;FFJJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, LX/ANb;->AMY(LX/9Yt;FFJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public AMZ(FIJJJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    invoke-virtual/range {v0 .. v8}, LX/ANb;->AMZ(FIJJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public AMc(LX/9Yt;LX/B7O;LX/9XP;FI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/ANb;->AMc(LX/9Yt;LX/B7O;LX/9XP;FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public AMd(LX/B7O;LX/9XP;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/ANb;->AMd(LX/B7O;LX/9XP;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AMf(LX/9Yt;LX/9XP;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/ANb;->AMf(LX/9Yt;LX/9XP;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AMg(LX/9XP;FIJJJ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move-wide/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v9}, LX/ANb;->AMg(LX/9XP;FIJJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public AMi(LX/9Yt;LX/9XP;JJJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    invoke-virtual/range {v0 .. v8}, LX/ANb;->AMi(LX/9Yt;LX/9XP;JJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public AMj(LX/9XP;FJJJJ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-wide/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v10}, LX/ANb;->AMj(LX/9XP;FJJJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public AWb()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ANb;->AWb()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AbZ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ANb;->AbZ()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AcG()LX/B3W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    iget-object v0, v0, LX/ANb;->A03:LX/B3W;

    .line 3
    .line 4
    return-object v0
.end method

.method public Afo()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ANb;->Afo()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Azn()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ANb;->Azn()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CJK(F)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/ADw;->A01(LX/B8h;F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZ6(J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/A3E;->A00(LX/B8i;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZ7(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ANb;->AbZ()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public CZ8(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/8rm;->A01(LX/B8h;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZ9(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/ADw;->A02(LX/B8h;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CZM(J)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/ADw;->A00(LX/B8h;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZN(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ANb;->AbZ()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public CZR(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/ADw;->A03(LX/B8h;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CZS(F)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/A3E;->A01(LX/B8i;F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CZT(F)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/8rn;->A0I(LX/B8h;F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getLayoutDirection()LX/9Uv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANc;->A01:LX/ANb;

    .line 1
    .line 2
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 3
    .line 4
    iget-object v0, v0, LX/ADI;->A03:LX/9Uv;

    .line 5
    .line 6
    return-object v0
.end method
