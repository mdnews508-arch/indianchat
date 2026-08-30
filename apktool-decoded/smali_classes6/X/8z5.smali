.class public abstract LX/8z5;
.super LX/8yh;
.source ""

# interfaces
.implements LX/B8D;
.implements LX/B6k;
.implements LX/B3i;


# static fields
.field public static final A0M:LX/ANP;

.field public static final A0N:LX/B1R;

.field public static final A0O:LX/B1R;

.field public static final A0P:Lkotlin/jvm/functions/Function1;

.field public static final A0Q:LX/9rD;

.field public static final A0R:Lkotlin/jvm/functions/Function1;

.field public static final A0S:[F


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/9ZA;

.field public A03:LX/B6s;

.field public A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A06:LX/B6V;

.field public A07:LX/8z5;

.field public A08:LX/8z5;

.field public A09:LX/B6p;

.field public A0A:LX/B8h;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/09l;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public A0H:LX/8vR;

.field public A0I:LX/9rD;

.field public A0J:LX/9Uv;

.field public final A0K:LX/APN;

.field public final A0L:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/AuA;->A00:LX/AuA;

    .line 1
    .line 2
    sput-object v0, LX/8z5;->A0R:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    sget-object v0, LX/Au9;->A00:LX/Au9;

    .line 5
    .line 6
    sput-object v0, LX/8z5;->A0P:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LX/ANP;

    .line 9
    .line 10
    invoke-direct {v0}, LX/ANP;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/8z5;->A0M:LX/ANP;

    .line 14
    .line 15
    new-instance v0, LX/9rD;

    .line 16
    .line 17
    invoke-direct {v0}, LX/9rD;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/8z5;->A0Q:LX/9rD;

    .line 21
    .line 22
    invoke-static {}, LX/AGl;->A06()[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/8z5;->A0S:[F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/AOz;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/AOz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/8z5;->A0N:LX/B1R;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/AOz;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/AOz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/8z5;->A0O:LX/B1R;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(LX/APN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8yh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8z5;->A0K:LX/APN;

    .line 4
    .line 5
    iget-object v0, p1, LX/APN;->A0G:LX/B8h;

    .line 6
    .line 7
    iput-object v0, p0, LX/8z5;->A0A:LX/B8h;

    .line 8
    .line 9
    iget-object v0, p1, LX/APN;->A0H:LX/9Uv;

    .line 10
    .line 11
    iput-object v0, p0, LX/8z5;->A0J:LX/9Uv;

    .line 12
    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/8z5;->A0G:F

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, LX/8z5;->A01:J

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    new-instance v0, LX/ArH;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8z5;->A0L:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    return-void
.end method

.method private final A02(LX/8z5;J)J
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p0, LX/8z5;->A08:LX/8z5;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, LX/8z5;->A02(LX/8z5;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, LX/8z5;->A0W(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-virtual {p0, p2, p3}, LX/8z5;->A0W(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static final A03(LX/8z5;Z)LX/AOy;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 1
    .line 2
    iget-object v1, v0, LX/APN;->A0e:LX/AGI;

    .line 3
    .line 4
    iget-object v0, v1, LX/AGI;->A04:LX/8z5;

    .line 5
    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/AGI;->A02:LX/AOy;

    .line 9
    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/8z5;->A08:LX/8z5;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/8z5;->A0Y()LX/AOy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/AOy;->A02:LX/AOy;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/8z5;->A0Y()LX/AOy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1
.end method

.method public static final A04(LX/B6k;)LX/8z5;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AO5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AO5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/AO5;->A00:LX/8z4;

    .line 10
    .line 11
    iget-object v0, v0, LX/8z4;->A05:LX/8z5;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/8z5;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static A05(LX/8z5;)LX/09l;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8z5;->A0C:LX/09l;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v2, LX/ArH;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    new-instance v0, LX/Avl;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8z5;->A0C:LX/09l;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private final A06(LX/AOy;LX/Aea;LX/B1R;FIJZ)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move-wide/from16 v10, p6

    .line 8
    .line 9
    move/from16 v12, p8

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, v5

    .line 15
    move-object v2, v6

    .line 16
    move v3, v9

    .line 17
    move-wide v4, v10

    .line 18
    move v6, v12

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/8z5;->A0m(LX/Aea;LX/B1R;IJZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v3, v5, LX/Aea;->A00:I

    .line 24
    .line 25
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    invoke-virtual {v5}, LX/Aea;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v5, p1, v1, v0}, LX/8z5;->A0C(LX/Aea;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v5, LX/Aea;->A01:LX/8vP;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move/from16 v8, p4

    .line 38
    .line 39
    invoke-static {v8, v12, v0}, LX/9as;->A00(FZZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/8vP;->A00(J)V

    .line 44
    .line 45
    .line 46
    move-object v0, v6

    .line 47
    check-cast v0, LX/AOz;

    .line 48
    .line 49
    iget v0, v0, LX/AOz;->$t:I

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    :goto_0
    invoke-static {p1, v0}, LX/9aw;->A00(LX/B1Q;I)LX/AOy;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v13, 0x1

    .line 60
    invoke-static/range {v4 .. v13}, LX/8z5;->A08(LX/AOy;LX/Aea;LX/B1R;LX/8z5;FIJZZ)V

    .line 61
    .line 62
    .line 63
    iput v3, v5, LX/Aea;->A00:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/16 v0, 0x10

    .line 67
    .line 68
    goto :goto_0
.end method

.method private final A07(LX/AOy;LX/Aea;LX/B1R;IJZ)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    move-object v6, p2

    .line 2
    move-object v7, p3

    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    move-wide/from16 v9, p5

    .line 6
    .line 7
    move/from16 v11, p7

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move v3, v8

    .line 15
    move-wide v4, v9

    .line 16
    move v6, v11

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/8z5;->A0m(LX/Aea;LX/B1R;IJZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v3, p2, LX/Aea;->A00:I

    .line 22
    .line 23
    add-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {p2}, LX/Aea;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p1, v1, v0}, LX/8z5;->A0C(LX/Aea;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, LX/Aea;->A01:LX/8vP;

    .line 33
    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v11, v0}, LX/9as;->A00(FZZ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/8vP;->A00(J)V

    .line 42
    .line 43
    .line 44
    move-object v0, v7

    .line 45
    check-cast v0, LX/AOz;

    .line 46
    .line 47
    iget v0, v0, LX/AOz;->$t:I

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, v0}, LX/9aw;->A00(LX/B1Q;I)LX/AOy;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct/range {v4 .. v11}, LX/8z5;->A07(LX/AOy;LX/Aea;LX/B1R;IJZ)V

    .line 58
    .line 59
    .line 60
    iput v3, p2, LX/Aea;->A00:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/16 v0, 0x10

    .line 64
    .line 65
    goto :goto_0
.end method

.method public static final A08(LX/AOy;LX/Aea;LX/B1R;LX/8z5;FIJZZ)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v17, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move-wide/from16 p2, p6

    .line 11
    .line 12
    move/from16 v4, p8

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    move-object v7, v9

    .line 17
    move-object v8, v5

    .line 18
    move-object/from16 v9, v17

    .line 19
    .line 20
    move v10, v6

    .line 21
    move-wide/from16 v11, p2

    .line 22
    .line 23
    move v13, v4

    .line 24
    invoke-virtual/range {v7 .. v13}, LX/8z5;->A0m(LX/Aea;LX/B1R;IJZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    move-object v10, v7

    .line 29
    const/4 v0, 0x3

    .line 30
    move/from16 v8, p4

    .line 31
    .line 32
    move/from16 p5, p9

    .line 33
    .line 34
    if-eq v6, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v6, v0, :cond_10

    .line 38
    .line 39
    :cond_2
    const/4 v11, 0x0

    .line 40
    :goto_0
    instance-of v0, v10, LX/B8V;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    check-cast v10, LX/B8V;

    .line 46
    .line 47
    invoke-interface {v10}, LX/B8V;->B4T()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static/range {p2 .. p3}, LX/3lj;->A01(J)F

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    iget-object v10, v9, LX/8z5;->A0K:LX/APN;

    .line 56
    .line 57
    iget-object v11, v10, LX/APN;->A0H:LX/9Uv;

    .line 58
    .line 59
    const-wide/high16 v0, -0x8000000000000000L

    .line 60
    .line 61
    and-long v14, v2, v0

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v0, v14, v12

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v1, LX/9Uv;->A02:LX/9Uv;

    .line 70
    .line 71
    const/16 v0, 0x1e

    .line 72
    .line 73
    if-ne v11, v1, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :cond_4
    shr-long v0, v2, v0

    .line 77
    .line 78
    long-to-int v11, v0

    .line 79
    and-int/lit16 v0, v11, 0x7fff

    .line 80
    .line 81
    neg-int v0, v0

    .line 82
    int-to-float v0, v0

    .line 83
    cmpl-float v0, v16, v0

    .line 84
    .line 85
    if-ltz v0, :cond_10

    .line 86
    .line 87
    invoke-virtual {v9}, LX/AOl;->A0O()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget-object v10, v10, LX/APN;->A0H:LX/9Uv;

    .line 92
    .line 93
    cmp-long v0, v14, v12

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v1, LX/9Uv;->A02:LX/9Uv;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne v10, v1, :cond_6

    .line 101
    .line 102
    :cond_5
    const/16 v0, 0x1e

    .line 103
    .line 104
    :cond_6
    shr-long v0, v2, v0

    .line 105
    .line 106
    long-to-int v10, v0

    .line 107
    and-int/lit16 v0, v10, 0x7fff

    .line 108
    .line 109
    add-int/2addr v11, v0

    .line 110
    int-to-float v0, v11

    .line 111
    cmpg-float v0, v16, v0

    .line 112
    .line 113
    if-gez v0, :cond_10

    .line 114
    .line 115
    invoke-static/range {p2 .. p3}, LX/8rp;->A00(J)F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    shr-long v0, v2, v0

    .line 122
    .line 123
    long-to-int v10, v0

    .line 124
    and-int/lit16 v0, v10, 0x7fff

    .line 125
    .line 126
    neg-int v0, v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpl-float v0, v11, v0

    .line 129
    .line 130
    if-ltz v0, :cond_10

    .line 131
    .line 132
    invoke-virtual {v9}, LX/AOl;->A0N()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x2d

    .line 137
    .line 138
    shr-long/2addr v2, v0

    .line 139
    long-to-int v0, v2

    .line 140
    and-int/lit16 v0, v0, 0x7fff

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    int-to-float v0, v1

    .line 144
    cmpg-float v0, v11, v0

    .line 145
    .line 146
    if-gez v0, :cond_10

    .line 147
    .line 148
    new-instance v14, LX/ApR;

    .line 149
    .line 150
    move/from16 p0, v8

    .line 151
    .line 152
    move/from16 p1, v6

    .line 153
    .line 154
    move/from16 p4, v4

    .line 155
    .line 156
    move-object/from16 v18, v9

    .line 157
    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    move-object v15, v7

    .line 161
    invoke-direct/range {v14 .. v24}, LX/ApR;-><init>(LX/AOy;LX/Aea;LX/B1R;LX/8z5;FIJZZ)V

    .line 162
    .line 163
    .line 164
    iget v2, v5, LX/Aea;->A00:I

    .line 165
    .line 166
    invoke-virtual {v5}, LX/Aea;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-eq v2, v0, :cond_a

    .line 174
    .line 175
    invoke-static {v5}, LX/Aea;->A00(LX/Aea;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    iget v2, v5, LX/Aea;->A00:I

    .line 180
    .line 181
    const-wide/16 v0, 0x2

    .line 182
    .line 183
    and-long v10, v12, v0

    .line 184
    .line 185
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    cmp-long v0, v10, v8

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v5}, LX/Aea;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/lit8 v8, v1, -0x1

    .line 196
    .line 197
    iput v8, v5, LX/Aea;->A00:I

    .line 198
    .line 199
    add-int/lit8 v0, v8, 0x1

    .line 200
    .line 201
    invoke-static {v5, v7, v0, v1}, LX/8z5;->A0C(LX/Aea;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v5, LX/Aea;->A01:LX/8vP;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v6, v4, v0}, LX/9as;->A00(FZZ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {v3, v0, v1}, LX/8vP;->A00(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, LX/ApR;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iput v8, v5, LX/Aea;->A00:I

    .line 218
    .line 219
    invoke-static {v5}, LX/Aea;->A00(LX/Aea;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    cmpg-float v0, v0, v6

    .line 228
    .line 229
    if-gez v0, :cond_8

    .line 230
    .line 231
    add-int/lit8 v9, v2, 0x1

    .line 232
    .line 233
    iget v0, v5, LX/Aea;->A00:I

    .line 234
    .line 235
    add-int/lit8 v7, v0, 0x1

    .line 236
    .line 237
    :cond_7
    invoke-static {v5, v9, v7}, LX/Aea;->A01(LX/Aea;II)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_1
    iput v2, v5, LX/Aea;->A00:I

    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    invoke-static {v12, v13}, LX/3lj;->A01(J)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    cmpl-float v0, v0, v6

    .line 248
    .line 249
    if-lez v0, :cond_0

    .line 250
    .line 251
    :cond_a
    add-int/lit8 v1, v2, 0x1

    .line 252
    .line 253
    invoke-virtual {v5}, LX/Aea;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v5, v7, v1, v0}, LX/8z5;->A0C(LX/Aea;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v5, LX/Aea;->A01:LX/8vP;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {v6, v4, v0}, LX/9as;->A00(FZZ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-virtual {v3, v0, v1}, LX/8vP;->A00(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, LX/ApR;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_b
    iget v0, v10, LX/AOy;->A01:I

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x10

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    instance-of v0, v10, LX/8xB;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    move-object v0, v10

    .line 285
    check-cast v0, LX/8xB;

    .line 286
    .line 287
    iget-object v2, v0, LX/8xB;->A00:LX/AOy;

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_2
    if-eqz v2, :cond_e

    .line 291
    .line 292
    iget v0, v2, LX/AOy;->A01:I

    .line 293
    .line 294
    and-int/lit8 v0, v0, 0x10

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    if-ne v1, v3, :cond_d

    .line 301
    .line 302
    move-object v10, v2

    .line 303
    :cond_c
    :goto_3
    iget-object v2, v2, LX/AOy;->A02:LX/AOy;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_d
    invoke-static {v11}, LX/8rp;->A0R(LX/Aej;)LX/Aej;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v11, v10}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v11, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_e
    if-ne v1, v3, :cond_f

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_f
    invoke-static {v11}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    :goto_4
    if-eqz v10, :cond_10

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_10
    if-eqz p9, :cond_11

    .line 330
    .line 331
    move-object v10, v7

    .line 332
    move-object v11, v5

    .line 333
    move-object/from16 v12, v17

    .line 334
    .line 335
    move v13, v8

    .line 336
    move v14, v6

    .line 337
    move-wide/from16 v15, p2

    .line 338
    .line 339
    move/from16 v17, v4

    .line 340
    .line 341
    invoke-direct/range {v9 .. v17}, LX/8z5;->A06(LX/AOy;LX/Aea;LX/B1R;FIJZ)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_11
    move-object v12, v7

    .line 346
    move-object/from16 v11, v17

    .line 347
    .line 348
    check-cast v11, LX/AOz;

    .line 349
    .line 350
    iget v0, v11, LX/AOz;->$t:I

    .line 351
    .line 352
    if-nez v0, :cond_1c

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    move-object v10, v13

    .line 356
    :goto_5
    instance-of v0, v12, LX/B8V;

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    check-cast v12, LX/B8V;

    .line 362
    .line 363
    invoke-interface {v12}, LX/B8V;->BGJ()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    new-instance v14, LX/ApP;

    .line 370
    .line 371
    move/from16 p0, v8

    .line 372
    .line 373
    move/from16 p1, v6

    .line 374
    .line 375
    move/from16 p4, v4

    .line 376
    .line 377
    move-object/from16 v18, v9

    .line 378
    .line 379
    move-object/from16 v16, v5

    .line 380
    .line 381
    move-object v15, v7

    .line 382
    invoke-direct/range {v14 .. v23}, LX/ApP;-><init>(LX/AOy;LX/Aea;LX/B1R;LX/8z5;FIJZ)V

    .line 383
    .line 384
    .line 385
    iget v3, v5, LX/Aea;->A00:I

    .line 386
    .line 387
    invoke-virtual {v5}, LX/Aea;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    add-int/lit8 v0, v1, -0x1

    .line 392
    .line 393
    if-ne v3, v0, :cond_19

    .line 394
    .line 395
    add-int/lit8 v2, v3, 0x1

    .line 396
    .line 397
    invoke-static {v5, v2, v1}, LX/Aea;->A01(LX/Aea;II)V

    .line 398
    .line 399
    .line 400
    iget v0, v5, LX/Aea;->A00:I

    .line 401
    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    iput v0, v5, LX/Aea;->A00:I

    .line 405
    .line 406
    iget-object v9, v5, LX/Aea;->A02:LX/8vS;

    .line 407
    .line 408
    invoke-virtual {v9, v7}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v6, v5, LX/Aea;->A01:LX/8vP;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v8, v4, v0}, LX/9as;->A00(FZZ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-virtual {v6, v0, v1}, LX/8vP;->A00(J)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14}, LX/ApP;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iput v3, v5, LX/Aea;->A00:I

    .line 425
    .line 426
    invoke-virtual {v5}, LX/Aea;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/lit8 v0, v0, -0x1

    .line 431
    .line 432
    if-eq v2, v0, :cond_12

    .line 433
    .line 434
    invoke-static {v5}, LX/Aea;->A00(LX/Aea;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    const-wide/16 v0, 0x2

    .line 439
    .line 440
    and-long/2addr v3, v0

    .line 441
    const-wide/16 v1, 0x0

    .line 442
    .line 443
    cmp-long v0, v3, v1

    .line 444
    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    :cond_12
    iget v0, v5, LX/Aea;->A00:I

    .line 448
    .line 449
    add-int/lit8 v3, v0, 0x1

    .line 450
    .line 451
    invoke-virtual {v9, v3}, LX/8vS;->A03(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    if-ltz v3, :cond_1b

    .line 455
    .line 456
    iget v2, v6, LX/9Z8;->A00:I

    .line 457
    .line 458
    if-ge v3, v2, :cond_1b

    .line 459
    .line 460
    iget-object v1, v6, LX/9Z8;->A01:[J

    .line 461
    .line 462
    add-int/lit8 v0, v2, -0x1

    .line 463
    .line 464
    if-eq v3, v0, :cond_13

    .line 465
    .line 466
    add-int/lit8 v0, v3, 0x1

    .line 467
    .line 468
    sub-int/2addr v2, v0

    .line 469
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    :cond_13
    iget v0, v6, LX/9Z8;->A00:I

    .line 473
    .line 474
    add-int/lit8 v0, v0, -0x1

    .line 475
    .line 476
    iput v0, v6, LX/9Z8;->A00:I

    .line 477
    .line 478
    return-void

    .line 479
    :cond_14
    iget v0, v12, LX/AOy;->A01:I

    .line 480
    .line 481
    and-int/lit8 v0, v0, 0x10

    .line 482
    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    instance-of v0, v12, LX/8xB;

    .line 486
    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    move-object v0, v12

    .line 490
    check-cast v0, LX/8xB;

    .line 491
    .line 492
    iget-object v2, v0, LX/8xB;->A00:LX/AOy;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    :goto_6
    if-eqz v2, :cond_17

    .line 496
    .line 497
    iget v0, v2, LX/AOy;->A01:I

    .line 498
    .line 499
    and-int/lit8 v0, v0, 0x10

    .line 500
    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    add-int/lit8 v1, v1, 0x1

    .line 504
    .line 505
    if-ne v1, v3, :cond_16

    .line 506
    .line 507
    move-object v12, v2

    .line 508
    :cond_15
    :goto_7
    iget-object v2, v2, LX/AOy;->A02:LX/AOy;

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_16
    invoke-static {v10}, LX/8rp;->A0R(LX/Aej;)LX/Aej;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-static {v10, v12}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v10, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_17
    if-ne v1, v3, :cond_18

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_18
    invoke-static {v10}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    :goto_8
    if-eqz v12, :cond_1c

    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_19
    invoke-static {v5}, LX/Aea;->A00(LX/Aea;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    iget v2, v5, LX/Aea;->A00:I

    .line 539
    .line 540
    invoke-virtual {v5}, LX/Aea;->size()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    add-int/lit8 v9, v6, -0x1

    .line 545
    .line 546
    iput v9, v5, LX/Aea;->A00:I

    .line 547
    .line 548
    add-int/lit8 v3, v9, 0x1

    .line 549
    .line 550
    invoke-static {v5, v7, v3, v6}, LX/8z5;->A0C(LX/Aea;Ljava/lang/Object;II)V

    .line 551
    .line 552
    .line 553
    iget-object v6, v5, LX/Aea;->A01:LX/8vP;

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-static {v8, v4, v3}, LX/9as;->A00(FZZ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    invoke-virtual {v6, v3, v4}, LX/8vP;->A00(J)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14}, LX/ApP;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    iput v9, v5, LX/Aea;->A00:I

    .line 567
    .line 568
    invoke-static {v5}, LX/Aea;->A00(LX/Aea;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    iget v10, v5, LX/Aea;->A00:I

    .line 573
    .line 574
    add-int/lit8 v9, v10, 0x1

    .line 575
    .line 576
    invoke-virtual {v5}, LX/Aea;->size()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    add-int/lit8 v6, v7, -0x1

    .line 581
    .line 582
    if-ge v9, v6, :cond_7

    .line 583
    .line 584
    invoke-static {v0, v1, v3, v4}, LX/9ar;->A00(JJ)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-lez v0, :cond_7

    .line 589
    .line 590
    add-int/lit8 v8, v2, 0x1

    .line 591
    .line 592
    const-wide/16 v0, 0x2

    .line 593
    .line 594
    and-long/2addr v3, v0

    .line 595
    const-wide/16 v6, 0x0

    .line 596
    .line 597
    cmp-long v0, v3, v6

    .line 598
    .line 599
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1a

    .line 604
    .line 605
    add-int/lit8 v9, v10, 0x2

    .line 606
    .line 607
    :cond_1a
    invoke-static {v5, v8, v9}, LX/Aea;->A01(LX/Aea;II)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_1b
    const-string v0, "Index must be between 0 and size"

    .line 613
    .line 614
    invoke-static {v0}, LX/A2Y;->A01(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v13

    .line 618
    :cond_1c
    iget v0, v11, LX/AOz;->$t:I

    .line 619
    .line 620
    if-eqz v0, :cond_1d

    .line 621
    .line 622
    const/16 v0, 0x8

    .line 623
    .line 624
    :goto_9
    invoke-static {v7, v0}, LX/9aw;->A00(LX/B1Q;I)LX/AOy;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    const/16 p5, 0x0

    .line 629
    .line 630
    move/from16 p0, v8

    .line 631
    .line 632
    move/from16 p1, v6

    .line 633
    .line 634
    move/from16 p4, v4

    .line 635
    .line 636
    move-object/from16 v18, v9

    .line 637
    .line 638
    move-object/from16 v16, v5

    .line 639
    .line 640
    invoke-static/range {v15 .. v24}, LX/8z5;->A08(LX/AOy;LX/Aea;LX/B1R;LX/8z5;FIJZZ)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_1d
    const/16 v0, 0x10

    .line 645
    .line 646
    goto :goto_9
.end method

.method private final A09(LX/9ZA;LX/8z5;Z)V
    .locals 7

    .line 0
    if-eq p2, p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/8z5;->A08:LX/8z5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LX/8z5;->A09(LX/9ZA;LX/8z5;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v2, p0, LX/8z5;->A01:J

    .line 10
    .line 11
    invoke-static {v2, v3}, LX/8rl;->A02(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p1, LX/9ZA;->A01:F

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    iput v0, p1, LX/9ZA;->A01:F

    .line 20
    .line 21
    iget v0, p1, LX/9ZA;->A02:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    iput v0, p1, LX/9ZA;->A02:F

    .line 25
    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v5

    .line 32
    long-to-int v1, v2

    .line 33
    iget v0, p1, LX/9ZA;->A03:F

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v0, v1

    .line 37
    iput v0, p1, LX/9ZA;->A03:F

    .line 38
    .line 39
    iget v0, p1, LX/9ZA;->A00:F

    .line 40
    .line 41
    sub-float/2addr v0, v1

    .line 42
    iput v0, p1, LX/9ZA;->A00:F

    .line 43
    .line 44
    iget-object v1, p0, LX/8z5;->A09:LX/B6p;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v1, p1, v0}, LX/B6p;->BSM(LX/9ZA;Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/8z5;->A0D:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    iget-wide v3, p0, LX/AOl;->A03:J

    .line 59
    .line 60
    invoke-static {v3, v4}, LX/8rl;->A02(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v2, v0

    .line 65
    and-long/2addr v3, v5

    .line 66
    long-to-int v0, v3

    .line 67
    int-to-float v1, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, v0, v2, v1}, LX/9ZA;->A00(FFFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static final A0A(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/8z5;)V
    .locals 10

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v9, p2

    .line 2
    invoke-virtual {p2, v0}, LX/8z5;->A0Z(I)LX/AOy;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    move-object v6, p0

    .line 7
    move-object v7, p1

    .line 8
    if-nez v8, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, LX/8z5;->A0i(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p2, LX/8z5;->A0K:LX/APN;

    .line 15
    .line 16
    invoke-static {v0}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/ANc;

    .line 23
    .line 24
    iget-wide v0, p2, LX/AOl;->A03:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/9bc;->A00(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    instance-of v0, v8, LX/B8R;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v8, LX/B8R;

    .line 36
    .line 37
    invoke-virtual/range {v5 .. v11}, LX/ANc;->A00(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/B8R;LX/8z5;J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v4}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_1
    if-eqz v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v0, v8, LX/AOy;->A01:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    instance-of v0, v8, LX/8xB;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v0, v8

    .line 58
    check-cast v0, LX/8xB;

    .line 59
    .line 60
    iget-object v3, v0, LX/8xB;->A00:LX/AOy;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    const/4 v1, 0x1

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget v0, v3, LX/AOy;->A01:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-ne v2, v1, :cond_5

    .line 75
    .line 76
    move-object v8, v3

    .line 77
    :cond_4
    :goto_3
    iget-object v3, v3, LX/AOy;->A02:LX/AOy;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v4}, LX/8rq;->A0s(LX/Aej;)LX/Aej;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v8}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v4, v3}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-ne v2, v1, :cond_2

    .line 93
    .line 94
    goto :goto_1
.end method

.method public static final A0B(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/8z5;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    iget-object v0, p1, LX/8z5;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object v1, p1, LX/8z5;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, LX/8z5;->A0o(Lkotlin/jvm/functions/Function1;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, LX/8z5;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/8z5;->A09:LX/B6p;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v4, p1, LX/8z5;->A0K:LX/APN;

    .line 22
    .line 23
    invoke-static {v4}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, LX/8z5;->A05(LX/8z5;)LX/09l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p1, LX/8z5;->A0L:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, p0, v3, v1, v0}, LX/B88;->AIN(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function0;LX/09l;Z)LX/B6p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v0, p1, LX/AOl;->A03:J

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/B6p;->CId(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p4, p5}, LX/B6p;->BUy(J)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, LX/8z5;->A09:LX/B6p;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v4, LX/APN;->A0P:Z

    .line 50
    .line 51
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-wide v1, p1, LX/8z5;->A01:J

    .line 55
    .line 56
    cmp-long v0, v1, p4

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iput-wide p4, p1, LX/8z5;->A01:J

    .line 61
    .line 62
    iget-object v1, p1, LX/8z5;->A0K:LX/APN;

    .line 63
    .line 64
    iget-object v0, v1, LX/APN;->A0c:LX/A2C;

    .line 65
    .line 66
    iget-object v0, v0, LX/A2C;->A0G:LX/8yg;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/8yg;->A0T()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/8z5;->A09:LX/B6p;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, p4, p5}, LX/B6p;->BUy(J)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-static {p1}, LX/8yh;->A01(LX/8z5;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/APN;->A0E:LX/B88;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/B88;->BnV(LX/APN;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput p3, p1, LX/8z5;->A00:F

    .line 89
    .line 90
    iget-boolean v0, p1, LX/8yh;->A02:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, LX/8yh;->A0T()LX/B6V;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/AP3;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, LX/AP3;-><init>(LX/B6V;LX/8yh;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/8yh;->A00(LX/8yh;LX/AP3;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    iget-object v0, p1, LX/8z5;->A08:LX/8z5;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, LX/8z5;->A0c()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v0, p1, LX/8z5;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iput-object v1, p1, LX/8z5;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v1, v0}, LX/8z5;->A0o(Lkotlin/jvm/functions/Function1;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, p2, v0}, LX/8z5;->A0o(Lkotlin/jvm/functions/Function1;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const-string v0, "both ways to create layers shouldn\'t be used together"

    .line 131
    .line 132
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public static A0C(LX/Aea;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    invoke-static {p0, p2, p3}, LX/Aea;->A01(LX/Aea;II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Aea;->A00:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/Aea;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/Aea;->A02:LX/8vS;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final A0D(LX/8z5;[F)V
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/8z5;->A08:LX/8z5;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/8z5;->A0D(LX/8z5;[F)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, LX/8z5;->A01:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v4, LX/8z5;->A0S:[F

    .line 23
    .line 24
    invoke-static {v4}, LX/AGl;->A03([F)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, LX/8rl;->A02(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    neg-float v1, v0

    .line 33
    invoke-static {v2, v3}, LX/3lh;->A06(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    neg-float v0, v0

    .line 39
    invoke-static {v4, v1, v0}, LX/AGl;->A04([FFF)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v4}, LX/AGl;->A05([F[F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/8z5;->A09:LX/B6p;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p2}, LX/B6p;->BGO([F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final A0E(LX/8z5;[F)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    :goto_0
    invoke-static {v5, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v5, LX/8z5;->A09:LX/B6p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, LX/B6p;->CZq([F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v3, v5, LX/8z5;->A01:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/8z5;->A0S:[F

    .line 23
    .line 24
    invoke-static {v2}, LX/AGl;->A03([F)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, LX/8rl;->A02(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v1, v0

    .line 32
    invoke-static {v3, v4}, LX/3lh;->A06(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v2, v1, v0}, LX/AGl;->A04([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v2}, LX/AGl;->A05([F[F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v5, v5, LX/8z5;->A08:LX/8z5;

    .line 44
    .line 45
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public static final A0F(LX/8z5;Z)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/8z5;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v5, p0, LX/8z5;->A09:LX/B6p;

    .line 6
    .line 7
    if-eqz v5, :cond_8

    .line 8
    .line 9
    iget-object v4, p0, LX/8z5;->A0B:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz v4, :cond_9

    .line 12
    .line 13
    sget-object v3, LX/8z5;->A0M:LX/ANP;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/ANP;->CQn(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/ANP;->CQo(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/ANP;->CLw(F)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    iget v0, v3, LX/ANP;->A05:F

    .line 29
    .line 30
    cmpg-float v0, v0, v7

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, v3, LX/ANP;->A07:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    iput v0, v3, LX/ANP;->A07:I

    .line 39
    .line 40
    iput v7, v3, LX/ANP;->A05:F

    .line 41
    .line 42
    :cond_0
    sget-wide v0, LX/9h2;->A00:J

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/ANP;->CM0(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/ANP;->CRH(J)V

    .line 48
    .line 49
    .line 50
    iget v0, v3, LX/ANP;->A02:F

    .line 51
    .line 52
    cmpg-float v0, v0, v7

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v0, v3, LX/ANP;->A07:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x400

    .line 59
    .line 60
    iput v0, v3, LX/ANP;->A07:I

    .line 61
    .line 62
    iput v7, v3, LX/ANP;->A02:F

    .line 63
    .line 64
    :cond_1
    const/high16 v1, 0x41000000    # 8.0f

    .line 65
    .line 66
    iget v0, v3, LX/ANP;->A01:F

    .line 67
    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v0, v3, LX/ANP;->A07:I

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x800

    .line 75
    .line 76
    iput v0, v3, LX/ANP;->A07:I

    .line 77
    .line 78
    iput v1, v3, LX/ANP;->A01:F

    .line 79
    .line 80
    :cond_2
    sget-wide v0, LX/A9K;->A01:J

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/ANP;->CRj(J)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/9h3;->A00:LX/B3V;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/ANP;->CR5(LX/B3V;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, LX/ANP;->CMf(Z)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual {v3, v6}, LX/ANP;->CMn(I)V

    .line 95
    .line 96
    .line 97
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide v0, v3, LX/ANP;->A09:J

    .line 103
    .line 104
    iput-object v7, v3, LX/ANP;->A0C:LX/9Yu;

    .line 105
    .line 106
    iput v6, v3, LX/ANP;->A07:I

    .line 107
    .line 108
    iget-object v7, p0, LX/8z5;->A0K:LX/APN;

    .line 109
    .line 110
    iget-object v0, v7, LX/APN;->A0G:LX/B8h;

    .line 111
    .line 112
    iput-object v0, v3, LX/ANP;->A0E:LX/B8h;

    .line 113
    .line 114
    iget-object v0, v7, LX/APN;->A0H:LX/9Uv;

    .line 115
    .line 116
    iput-object v0, v3, LX/ANP;->A0F:LX/9Uv;

    .line 117
    .line 118
    iget-wide v0, p0, LX/AOl;->A03:J

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/9bc;->A00(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, v3, LX/ANP;->A09:J

    .line 125
    .line 126
    invoke-static {v7}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 131
    .line 132
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/9ud;

    .line 133
    .line 134
    sget-object v6, LX/8z5;->A0R:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    new-instance v0, LX/ArH;

    .line 138
    .line 139
    invoke-direct {v0, v4, v1}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, p0, v0, v6}, LX/9ud;->A00(LX/B3i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, LX/8z5;->A0I:LX/9rD;

    .line 146
    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    new-instance v6, LX/9rD;

    .line 150
    .line 151
    invoke-direct {v6}, LX/9rD;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v6, p0, LX/8z5;->A0I:LX/9rD;

    .line 155
    .line 156
    :cond_3
    sget-object v4, LX/8z5;->A0Q:LX/9rD;

    .line 157
    .line 158
    iget v0, v6, LX/9rD;->A04:F

    .line 159
    .line 160
    iput v0, v4, LX/9rD;->A04:F

    .line 161
    .line 162
    iget v0, v6, LX/9rD;->A05:F

    .line 163
    .line 164
    iput v0, v4, LX/9rD;->A05:F

    .line 165
    .line 166
    iget v0, v6, LX/9rD;->A06:F

    .line 167
    .line 168
    iput v0, v4, LX/9rD;->A06:F

    .line 169
    .line 170
    iget v0, v6, LX/9rD;->A07:F

    .line 171
    .line 172
    iput v0, v4, LX/9rD;->A07:F

    .line 173
    .line 174
    iget v0, v6, LX/9rD;->A01:F

    .line 175
    .line 176
    iput v0, v4, LX/9rD;->A01:F

    .line 177
    .line 178
    iget v0, v6, LX/9rD;->A02:F

    .line 179
    .line 180
    iput v0, v4, LX/9rD;->A02:F

    .line 181
    .line 182
    iget v0, v6, LX/9rD;->A03:F

    .line 183
    .line 184
    iput v0, v4, LX/9rD;->A03:F

    .line 185
    .line 186
    iget v0, v6, LX/9rD;->A00:F

    .line 187
    .line 188
    iput v0, v4, LX/9rD;->A00:F

    .line 189
    .line 190
    iget-wide v0, v6, LX/9rD;->A08:J

    .line 191
    .line 192
    iput-wide v0, v4, LX/9rD;->A08:J

    .line 193
    .line 194
    iget v0, v3, LX/ANP;->A03:F

    .line 195
    .line 196
    iput v0, v6, LX/9rD;->A04:F

    .line 197
    .line 198
    iget v0, v3, LX/ANP;->A04:F

    .line 199
    .line 200
    iput v0, v6, LX/9rD;->A05:F

    .line 201
    .line 202
    iput v2, v6, LX/9rD;->A06:F

    .line 203
    .line 204
    iput v2, v6, LX/9rD;->A07:F

    .line 205
    .line 206
    iput v2, v6, LX/9rD;->A01:F

    .line 207
    .line 208
    iput v2, v6, LX/9rD;->A02:F

    .line 209
    .line 210
    iget v0, v3, LX/ANP;->A02:F

    .line 211
    .line 212
    iput v0, v6, LX/9rD;->A03:F

    .line 213
    .line 214
    iget v0, v3, LX/ANP;->A01:F

    .line 215
    .line 216
    iput v0, v6, LX/9rD;->A00:F

    .line 217
    .line 218
    iget-wide v0, v3, LX/ANP;->A0B:J

    .line 219
    .line 220
    iput-wide v0, v6, LX/9rD;->A08:J

    .line 221
    .line 222
    invoke-interface {v5, v3}, LX/B6p;->Cbi(LX/ANP;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v9, p0, LX/8z5;->A0D:Z

    .line 226
    .line 227
    iget-boolean v8, v3, LX/ANP;->A0G:Z

    .line 228
    .line 229
    iput-boolean v8, p0, LX/8z5;->A0D:Z

    .line 230
    .line 231
    iget v0, v3, LX/ANP;->A00:F

    .line 232
    .line 233
    iput v0, p0, LX/8z5;->A0G:F

    .line 234
    .line 235
    iget v1, v4, LX/9rD;->A04:F

    .line 236
    .line 237
    iget v0, v6, LX/9rD;->A04:F

    .line 238
    .line 239
    cmpg-float v0, v1, v0

    .line 240
    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    iget v1, v4, LX/9rD;->A05:F

    .line 244
    .line 245
    iget v0, v6, LX/9rD;->A05:F

    .line 246
    .line 247
    cmpg-float v0, v1, v0

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    iget v1, v4, LX/9rD;->A06:F

    .line 252
    .line 253
    iget v0, v6, LX/9rD;->A06:F

    .line 254
    .line 255
    cmpg-float v0, v1, v0

    .line 256
    .line 257
    if-nez v0, :cond_4

    .line 258
    .line 259
    iget v1, v4, LX/9rD;->A07:F

    .line 260
    .line 261
    iget v0, v6, LX/9rD;->A07:F

    .line 262
    .line 263
    cmpg-float v0, v1, v0

    .line 264
    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    iget v1, v4, LX/9rD;->A01:F

    .line 268
    .line 269
    iget v0, v6, LX/9rD;->A01:F

    .line 270
    .line 271
    cmpg-float v0, v1, v0

    .line 272
    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    iget v1, v4, LX/9rD;->A02:F

    .line 276
    .line 277
    iget v0, v6, LX/9rD;->A02:F

    .line 278
    .line 279
    cmpg-float v0, v1, v0

    .line 280
    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    iget v1, v4, LX/9rD;->A03:F

    .line 284
    .line 285
    iget v0, v6, LX/9rD;->A03:F

    .line 286
    .line 287
    cmpg-float v0, v1, v0

    .line 288
    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    iget v1, v4, LX/9rD;->A00:F

    .line 292
    .line 293
    iget v0, v6, LX/9rD;->A00:F

    .line 294
    .line 295
    cmpg-float v0, v1, v0

    .line 296
    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    iget-wide v4, v4, LX/9rD;->A08:J

    .line 300
    .line 301
    iget-wide v2, v6, LX/9rD;->A08:J

    .line 302
    .line 303
    cmp-long v1, v4, v2

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    :cond_4
    const/4 v0, 0x0

    .line 309
    :cond_5
    xor-int/lit8 v6, v0, 0x1

    .line 310
    .line 311
    if-eqz p1, :cond_7

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    if-eq v9, v8, :cond_7

    .line 316
    .line 317
    :cond_6
    iget-object v0, v7, LX/APN;->A0E:LX/B88;

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-interface {v0, v7}, LX/B88;->BnV(LX/APN;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    return v6

    .line 325
    :cond_8
    iget-object v0, p0, LX/8z5;->A0B:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    const-string v0, "null layer with a non-null layerBlock"

    .line 330
    .line 331
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0

    .line 336
    :cond_9
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 337
    .line 338
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0
.end method


# virtual methods
.method public A0R(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, LX/8z5;->A0B(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/8z5;Lkotlin/jvm/functions/Function1;FJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0V(JJ)F
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/AOl;->A0O()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v3, v0

    .line 5
    invoke-static {p3, p4}, LX/3lh;->A00(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-float v0, v3, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/AOl;->A0N()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v3, v0

    .line 25
    invoke-static {p3, p4, v1, v2}, LX/8rm;->A00(JJ)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v3, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v9

    .line 34
    :cond_1
    invoke-virtual {p0, p3, p4}, LX/8z5;->A0X(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, LX/3lh;->A00(J)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v3, v4, v1, v2}, LX/8rm;->A00(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {p1, p2}, LX/3lh;->A00(J)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v6, 0x0

    .line 51
    cmpg-float v0, v3, v6

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    neg-float v3, v3

    .line 56
    :goto_0
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {p1, p2, v1, v2}, LX/8rm;->A00(JJ)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    cmpg-float v0, v3, v6

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    neg-float v3, v3

    .line 69
    :goto_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v4, v0}, LX/8rr;->A0G(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmpl-float v0, v8, v6

    .line 78
    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    cmpl-float v0, v7, v6

    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    :cond_2
    invoke-static {v4, v5}, LX/3lh;->A00(J)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    cmpg-float v0, v3, v8

    .line 90
    .line 91
    if-gtz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v4, v5, v1, v2}, LX/8rm;->A00(JJ)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpg-float v0, v1, v7

    .line 98
    .line 99
    if-gtz v0, :cond_0

    .line 100
    .line 101
    mul-float/2addr v3, v3

    .line 102
    mul-float/2addr v1, v1

    .line 103
    add-float/2addr v3, v1

    .line 104
    return v3

    .line 105
    :cond_3
    invoke-virtual {p0}, LX/AOl;->A0N()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    sub-float/2addr v3, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0}, LX/AOl;->A0O()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    sub-float/2addr v3, v0

    .line 118
    goto :goto_0
.end method

.method public A0W(J)J
    .locals 7

    .line 0
    iget-wide v4, p0, LX/8z5;->A01:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/3lh;->A00(J)F

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    shr-long v1, v4, v0

    .line 9
    .line 10
    long-to-int v0, v1

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v6, v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v2, v3}, LX/8rm;->A00(JJ)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-long/2addr v4, v2

    .line 23
    long-to-int v0, v4

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v1, v0

    .line 26
    invoke-static {v6, v1}, LX/8rr;->A0F(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v1, p0, LX/8z5;->A09:LX/B6p;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v2, v3, v0}, LX/B6p;->BSQ(JZ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :cond_0
    return-wide v2
.end method

.method public final A0X(J)J
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/3lh;->A00(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/AOl;->A0O()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    sub-float/2addr v4, v0

    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, LX/8rm;->A00(JJ)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, LX/AOl;->A0N()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v3, v0

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v4, v2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-float/2addr v3, v2

    .line 34
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/8rr;->A0G(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public A0Y()LX/AOy;
    .locals 1

    .line 0
    instance-of v0, p0, LX/90H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/90H;

    .line 6
    .line 7
    iget-object v0, v0, LX/90H;->A01:LX/B8U;

    .line 8
    .line 9
    check-cast v0, LX/AOy;

    .line 10
    .line 11
    iget-object v0, v0, LX/AOy;->A03:LX/AOy;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/90G;

    .line 16
    .line 17
    iget-object v0, v0, LX/90G;->A01:LX/8xA;

    .line 18
    .line 19
    return-object v0
.end method

.method public final A0Z(I)LX/AOy;
    .locals 3

    .line 0
    sget-object v0, LX/AGh;->A00:LX/8vR;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LX/8z5;->A0Y()LX/AOy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, LX/AOy;->A04:LX/AOy;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/8z5;->A03(LX/8z5;Z)LX/AOy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v0, v1, LX/AOy;->A00:I

    .line 18
    .line 19
    and-int/2addr v0, p1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v1, LX/AOy;->A01:I

    .line 23
    .line 24
    and-int/2addr v0, p1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LX/AOy;->A02:LX/AOy;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public A0a()LX/8z4;
    .locals 1

    .line 0
    instance-of v0, p0, LX/90H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/90H;

    .line 6
    .line 7
    iget-object v0, v0, LX/90H;->A02:LX/8z4;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/90G;

    .line 12
    .line 13
    iget-object v0, v0, LX/90G;->A00:LX/8z4;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A0b(LX/8z5;)LX/8z5;
    .locals 6

    .line 0
    iget-object v5, p1, LX/8z5;->A0K:LX/APN;

    .line 1
    .line 2
    move-object v4, v5

    .line 3
    iget-object v3, p0, LX/8z5;->A0K:LX/APN;

    .line 4
    .line 5
    move-object v2, v3

    .line 6
    if-ne v5, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/8z5;->A0Y()LX/AOy;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LX/8z5;->A0Y()LX/AOy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/AOy;->A03:LX/AOy;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/AOy;->A09:Z

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 23
    .line 24
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :goto_0
    invoke-virtual {v5}, LX/APN;->A0B()LX/APN;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v1, v5, LX/APN;->A00:I

    .line 37
    .line 38
    iget v0, v3, LX/APN;->A00:I

    .line 39
    .line 40
    if-le v1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v2}, LX/APN;->A0B()LX/APN;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v1, v2, LX/APN;->A00:I

    .line 51
    .line 52
    iget v0, v5, LX/APN;->A00:I

    .line 53
    .line 54
    if-le v1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    if-eq v5, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5}, LX/APN;->A0B()LX/APN;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2}, LX/APN;->A0B()LX/APN;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string v0, "layouts are not part of the same hierarchy"

    .line 73
    .line 74
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    if-eq v5, v4, :cond_7

    .line 83
    .line 84
    iget-object v0, v5, LX/APN;->A0e:LX/AGI;

    .line 85
    .line 86
    iget-object p1, v0, LX/AGI;->A06:LX/90G;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    iget-object v1, v1, LX/AOy;->A04:LX/AOy;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget v0, v1, LX/AOy;->A01:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    if-ne v1, v2, :cond_6

    .line 100
    .line 101
    :cond_7
    return-object p1

    .line 102
    :cond_8
    return-object p0
.end method

.method public A0c()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8z5;->A09:LX/B6p;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/B6p;->invalidate()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/8z5;->A08:LX/8z5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/8z5;->A0c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0d()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8z5;->A09:LX/B6p;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8z5;->A0B:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 9
    .line 10
    invoke-static {v0}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/8z5;->A05(LX/8z5;)LX/09l;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/8z5;->A0L:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v1, p0, LX/8z5;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v4, v1, v2, v3, v0}, LX/B88;->AIN(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function0;LX/09l;Z)LX/B6p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v0, p0, LX/AOl;->A03:J

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/B6p;->CId(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, LX/8z5;->A01:J

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/B6p;->BUy(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LX/B6p;->invalidate()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/8z5;->A09:LX/B6p;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 13

    .line 0
    const/16 v12, 0x80

    .line 1
    .line 2
    sget-object v0, LX/AGh;->A00:LX/8vR;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/8z5;->A03(LX/8z5;Z)LX/AOy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, v0, LX/AOy;->A03:LX/AOy;

    .line 12
    .line 13
    iget v0, v0, LX/AOy;->A00:I

    .line 14
    .line 15
    and-int/2addr v0, v12

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :goto_0
    invoke-static {v9}, LX/AFC;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v8, v11

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/8z5;->A0Y()LX/AOy;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static {p0, v6}, LX/8z5;->A03(LX/8z5;Z)LX/AOy;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_2
    if-eqz v5, :cond_9

    .line 46
    .line 47
    iget v0, v5, LX/AOy;->A00:I

    .line 48
    .line 49
    and-int/2addr v0, v12

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    iget v0, v5, LX/AOy;->A01:I

    .line 53
    .line 54
    and-int/2addr v0, v12

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    move-object v4, v11

    .line 58
    move-object v3, v5

    .line 59
    :goto_3
    instance-of v0, v3, LX/B8S;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v3, LX/B8S;

    .line 64
    .line 65
    iget-wide v0, p0, LX/AOl;->A03:J

    .line 66
    .line 67
    invoke-interface {v3, v0, v1}, LX/B8S;->BxK(J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v4}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_6

    .line 75
    :cond_2
    iget v0, v3, LX/AOy;->A01:I

    .line 76
    .line 77
    and-int/2addr v0, v12

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    instance-of v0, v3, LX/8xB;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    check-cast v0, LX/8xB;

    .line 86
    .line 87
    iget-object v2, v0, LX/8xB;->A00:LX/AOy;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_4
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget v0, v2, LX/AOy;->A01:I

    .line 93
    .line 94
    and-int/2addr v0, v12

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    if-ne v1, v6, :cond_3

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-static {}, LX/Aej;->A01()LX/Aej;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_4
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4, v3}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object v3, v11

    .line 115
    :cond_5
    invoke-virtual {v4, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_5
    iget-object v2, v2, LX/AOy;->A02:LX/AOy;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-ne v1, v6, :cond_1

    .line 122
    .line 123
    :goto_6
    if-eqz v3, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    if-eq v5, v10, :cond_9

    .line 127
    .line 128
    iget-object v5, v5, LX/AOy;->A02:LX/AOy;

    .line 129
    .line 130
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v9, v7, v8}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_9
    invoke-static {v9, v7, v8}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method public final A0f()V
    .locals 9

    .line 0
    const/16 v8, 0x80

    .line 1
    .line 2
    sget-object v0, LX/AGh;->A00:LX/8vR;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/8z5;->A0Y()LX/AOy;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {p0, v6}, LX/8z5;->A03(LX/8z5;Z)LX/AOy;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    if-eqz v5, :cond_6

    .line 14
    .line 15
    iget v0, v5, LX/AOy;->A00:I

    .line 16
    .line 17
    and-int/2addr v0, v8

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget v0, v5, LX/AOy;->A01:I

    .line 21
    .line 22
    and-int/2addr v0, v8

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v3, v5

    .line 27
    :goto_1
    instance-of v0, v3, LX/B8S;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v3, LX/B8S;

    .line 32
    .line 33
    invoke-interface {v3, p0}, LX/B8S;->Bth(LX/B6k;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v4}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_2
    if-eqz v3, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v0, v3, LX/AOy;->A01:I

    .line 44
    .line 45
    and-int/2addr v0, v8

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    instance-of v0, v3, LX/8xB;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, LX/8xB;

    .line 54
    .line 55
    iget-object v2, v0, LX/8xB;->A00:LX/AOy;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_3
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget v0, v2, LX/AOy;->A01:I

    .line 61
    .line 62
    and-int/2addr v0, v8

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-ne v1, v6, :cond_3

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    :cond_2
    :goto_4
    iget-object v2, v2, LX/AOy;->A02:LX/AOy;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v4}, LX/8rq;->A0s(LX/Aej;)LX/Aej;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v3}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    if-ne v1, v6, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    if-eq v5, v7, :cond_6

    .line 89
    .line 90
    iget-object v5, v5, LX/AOy;->A02:LX/AOy;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8z5;->A09:LX/B6p;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/8z5;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, LX/8z5;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/8z5;->A0o(Lkotlin/jvm/functions/Function1;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/APN;->A0V(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A0h(LX/9ZA;ZZ)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/8z5;->A09:LX/B6p;

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8z5;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v11, 0x20

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/8z5;->A0A:LX/B8h;

    .line 18
    .line 19
    iget-object v2, p0, LX/8z5;->A0K:LX/APN;

    .line 20
    .line 21
    iget-object v2, v2, LX/APN;->A0F:LX/B6d;

    .line 22
    .line 23
    invoke-interface {v2}, LX/B6d;->Anc()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v4, v2, v3}, LX/B8h;->CZR(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v10, v4

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    div-float/2addr v9, v4

    .line 43
    neg-float v8, v10

    .line 44
    neg-float v7, v9

    .line 45
    iget-wide v4, p0, LX/AOl;->A03:J

    .line 46
    .line 47
    shr-long v2, v4, v11

    .line 48
    .line 49
    long-to-int v11, v2

    .line 50
    int-to-float v3, v11

    .line 51
    add-float/2addr v3, v10

    .line 52
    and-long/2addr v0, v4

    .line 53
    long-to-int v2, v0

    .line 54
    int-to-float v0, v2

    .line 55
    add-float/2addr v0, v9

    .line 56
    invoke-virtual {p1, v8, v7, v3, v0}, LX/9ZA;->A00(FFFF)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/9ZA;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p2, :cond_0

    .line 67
    .line 68
    iget-wide v4, p0, LX/AOl;->A03:J

    .line 69
    .line 70
    shr-long v2, v4, v11

    .line 71
    .line 72
    long-to-int v7, v2

    .line 73
    int-to-float v3, v7

    .line 74
    and-long/2addr v0, v4

    .line 75
    long-to-int v2, v0

    .line 76
    int-to-float v1, v2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0, v0, v3, v1}, LX/9ZA;->A00(FFFF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    invoke-interface {v6, p1, v0}, LX/B6p;->BSM(LX/9ZA;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-wide v2, p0, LX/8z5;->A01:J

    .line 87
    .line 88
    invoke-static {v2, v3}, LX/8rl;->A02(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v0, p1, LX/9ZA;->A01:F

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    add-float/2addr v0, v1

    .line 96
    iput v0, p1, LX/9ZA;->A01:F

    .line 97
    .line 98
    iget v0, p1, LX/9ZA;->A02:F

    .line 99
    .line 100
    add-float/2addr v0, v1

    .line 101
    iput v0, p1, LX/9ZA;->A02:F

    .line 102
    .line 103
    invoke-static {v2, v3}, LX/3lh;->A06(J)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, p1, LX/9ZA;->A03:F

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    add-float/2addr v0, v1

    .line 111
    iput v0, p1, LX/9ZA;->A03:F

    .line 112
    .line 113
    iget v0, p1, LX/9ZA;->A00:F

    .line 114
    .line 115
    add-float/2addr v0, v1

    .line 116
    iput v0, p1, LX/9ZA;->A00:F

    .line 117
    .line 118
    return-void
.end method

.method public A0i(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/90H;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/8z5;->A07:LX/8z5;

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/8z5;->A0j(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 14
    .line 15
    invoke-static {v0}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v7, LX/90H;->A03:LX/B6a;

    .line 26
    .line 27
    iget-wide v0, p0, LX/AOl;->A03:J

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/8rl;->A02(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v10, v2

    .line 34
    const/high16 v8, 0x3f000000    # 0.5f

    .line 35
    .line 36
    sub-float/2addr v10, v8

    .line 37
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v11, v0

    .line 42
    sub-float/2addr v11, v8

    .line 43
    move v9, v8

    .line 44
    invoke-interface/range {v6 .. v11}, LX/B6s;->AMe(LX/B6a;FFFF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 49
    .line 50
    invoke-static {v0}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0}, LX/APN;->A09()LX/Aej;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v3, v0, LX/Aej;->A00:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-ge v2, v3, :cond_3

    .line 64
    .line 65
    aget-object v1, v4, v2

    .line 66
    .line 67
    check-cast v1, LX/APN;

    .line 68
    .line 69
    invoke-static {v1}, LX/AOl;->A0L(LX/APN;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, LX/APN;->A0e:LX/AGI;

    .line 76
    .line 77
    iget-object v0, v0, LX/AGI;->A04:LX/8z5;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, LX/8z5;->A0j(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 86
    .line 87
    iget-boolean v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object v7, LX/90G;->A02:LX/B6a;

    .line 92
    .line 93
    iget-wide v0, p0, LX/AOl;->A03:J

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/8rl;->A02(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v10, v2

    .line 100
    const/high16 v8, 0x3f000000    # 0.5f

    .line 101
    .line 102
    sub-float/2addr v10, v8

    .line 103
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v11, v0

    .line 108
    sub-float/2addr v11, v8

    .line 109
    move v9, v8

    .line 110
    invoke-interface/range {v6 .. v11}, LX/B6s;->AMe(LX/B6a;FFFF)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final A0j(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8z5;->A09:LX/B6p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/B6p;->AMX(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p0, LX/8z5;->A01:J

    .line 9
    .line 10
    invoke-static {v2, v3}, LX/8rl;->A02(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    invoke-static {v2, v3}, LX/3lh;->A06(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-interface {p1, v1, v0}, LX/B6s;->Ca1(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p0}, LX/8z5;->A0A(LX/B6s;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/8z5;)V

    .line 24
    .line 25
    .line 26
    neg-float v1, v1

    .line 27
    neg-float v0, v0

    .line 28
    invoke-interface {p1, v1, v0}, LX/B6s;->Ca1(FF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A0k(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, LX/8z5;->A0B(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/8z5;Lkotlin/jvm/functions/Function1;FJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0l(LX/B6V;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/8z5;->A06:LX/B6V;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    if-eq v6, v2, :cond_12

    .line 7
    .line 8
    iput-object v6, v5, LX/8z5;->A06:LX/B6V;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v6}, LX/B6V;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, LX/B6V;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v6}, LX/B6V;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v2}, LX/B6V;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v1, v0, :cond_b

    .line 31
    .line 32
    :cond_0
    invoke-interface {v6}, LX/B6V;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v6}, LX/B6V;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v2, v5, LX/8z5;->A09:LX/B6p;

    .line 41
    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    invoke-static {v4, v3}, LX/8rn;->A0B(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {v2, v0, v1}, LX/B6p;->CId(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {v4, v3}, LX/8rn;->A0C(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v5, v0, v1}, LX/AOl;->A0P(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/8z5;->A0B:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v5, v1}, LX/8z5;->A0F(LX/8z5;Z)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v0, LX/AGh;->A00:LX/8vR;

    .line 67
    .line 68
    invoke-virtual {v5}, LX/8z5;->A0Y()LX/AOy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v9, v0, LX/AOy;->A04:LX/AOy;

    .line 73
    .line 74
    if-eqz v9, :cond_a

    .line 75
    .line 76
    invoke-static {v5, v1}, LX/8z5;->A03(LX/8z5;Z)LX/AOy;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_1
    if-eqz v8, :cond_a

    .line 81
    .line 82
    iget v0, v8, LX/AOy;->A00:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget v0, v8, LX/AOy;->A01:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v4, v8

    .line 96
    :goto_2
    instance-of v0, v4, LX/B8R;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast v4, LX/B8R;

    .line 101
    .line 102
    invoke-interface {v4}, LX/B8R;->BpF()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v7}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_3
    if-eqz v4, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget v0, v4, LX/AOy;->A01:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    instance-of v0, v4, LX/8xB;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v0, v4

    .line 123
    check-cast v0, LX/8xB;

    .line 124
    .line 125
    iget-object v3, v0, LX/8xB;->A00:LX/AOy;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_4
    const/4 v1, 0x1

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget v0, v3, LX/AOy;->A01:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    if-ne v2, v1, :cond_6

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    :cond_5
    :goto_5
    iget-object v3, v3, LX/AOy;->A02:LX/AOy;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {v7}, LX/8rq;->A0s(LX/Aej;)LX/Aej;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7, v4}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v7, v3}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-ne v2, v1, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    if-eq v8, v9, :cond_a

    .line 161
    .line 162
    iget-object v8, v8, LX/AOy;->A02:LX/AOy;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    iget-object v0, v5, LX/8z5;->A0K:LX/APN;

    .line 166
    .line 167
    invoke-static {v0}, LX/AOl;->A0L(LX/APN;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, v5, LX/8z5;->A08:LX/8z5;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {v0}, LX/8z5;->A0c()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    iget-object v1, v5, LX/8z5;->A0K:LX/APN;

    .line 183
    .line 184
    iget-object v0, v1, LX/APN;->A0E:LX/B88;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-interface {v0, v1}, LX/B88;->BnV(LX/APN;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v0, v5, LX/8z5;->A0H:LX/8vR;

    .line 192
    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    iget v0, v0, LX/A23;->A01:I

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    :goto_6
    iget-object v2, v5, LX/8z5;->A0H:LX/8vR;

    .line 200
    .line 201
    invoke-interface {v6}, LX/B6V;->ASZ()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    iget v1, v2, LX/A23;->A01:I

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v1, v0, :cond_c

    .line 214
    .line 215
    iget-object v10, v2, LX/A23;->A04:[Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v9, v2, LX/A23;->A02:[I

    .line 218
    .line 219
    iget-object v8, v2, LX/A23;->A03:[J

    .line 220
    .line 221
    array-length v0, v8

    .line 222
    add-int/lit8 v7, v0, -0x2

    .line 223
    .line 224
    if-ltz v7, :cond_12

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    :goto_7
    aget-wide v16, v8, v6

    .line 228
    .line 229
    invoke-static/range {v16 .. v17}, LX/3lk;->A0G(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v3, v1

    .line 239
    cmp-long v0, v3, v1

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-static {v6, v7}, LX/3lf;->A05(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v4, 0x8

    .line 248
    .line 249
    rsub-int/lit8 v3, v0, 0x8

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_8
    if-ge v2, v3, :cond_f

    .line 253
    .line 254
    const-wide/16 v14, 0xff

    .line 255
    .line 256
    and-long v14, v14, v16

    .line 257
    .line 258
    const-wide/16 v12, 0x80

    .line 259
    .line 260
    cmp-long v0, v14, v12

    .line 261
    .line 262
    if-gez v0, :cond_e

    .line 263
    .line 264
    shl-int/lit8 v1, v6, 0x3

    .line 265
    .line 266
    add-int/2addr v1, v2

    .line 267
    aget-object v0, v10, v1

    .line 268
    .line 269
    aget v1, v9, v1

    .line 270
    .line 271
    invoke-static {v0, v11}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eq v0, v1, :cond_e

    .line 282
    .line 283
    :cond_c
    iget-object v0, v5, LX/8z5;->A0K:LX/APN;

    .line 284
    .line 285
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 286
    .line 287
    iget-object v0, v0, LX/A2C;->A0G:LX/8yg;

    .line 288
    .line 289
    iget-object v0, v0, LX/8yg;->A0S:LX/AAV;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/AAV;->A02()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v5, LX/8z5;->A0H:LX/8vR;

    .line 295
    .line 296
    if-nez v3, :cond_d

    .line 297
    .line 298
    sget-object v0, LX/9g6;->A00:LX/8vR;

    .line 299
    .line 300
    invoke-static {}, LX/8vR;->A02()LX/8vR;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput-object v3, v5, LX/8z5;->A0H:LX/8vR;

    .line 305
    .line 306
    :cond_d
    invoke-virtual {v3}, LX/8vR;->A05()V

    .line 307
    .line 308
    .line 309
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v3, v1, v0}, LX/8vR;->A06(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    shr-long v16, v16, v4

    .line 336
    .line 337
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    if-ne v3, v4, :cond_12

    .line 341
    .line 342
    :cond_10
    if-eq v6, v7, :cond_12

    .line 343
    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_11
    invoke-interface {v6}, LX/B6V;->ASZ()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_12
    return-void
.end method

.method public A0m(LX/Aea;LX/B1R;IJZ)V
    .locals 18

    .line 0
    move/from16 v17, p6

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    instance-of v2, v10, LX/90G;

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v0, p4

    .line 13
    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    iget-object v8, v10, LX/8z5;->A0K:LX/APN;

    .line 17
    .line 18
    check-cast v5, LX/AOz;

    .line 19
    .line 20
    iget v2, v5, LX/AOz;->$t:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8}, LX/APN;->Ayk()LX/Acf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v2, LX/Acf;->A00:Z

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v7, 0x1

    .line 37
    invoke-virtual {v10, v0, v1}, LX/8z5;->A0q(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_0

    .line 44
    .line 45
    iget-object v9, v10, LX/8z5;->A0A:LX/B8h;

    .line 46
    .line 47
    iget-object v2, v8, LX/APN;->A0F:LX/B6d;

    .line 48
    .line 49
    invoke-interface {v2}, LX/B6d;->Anc()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {v9, v2, v3}, LX/B8h;->CZR(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v10, v0, v1, v2, v3}, LX/8z5;->A0V(JJ)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v2, 0x7fffffff

    .line 66
    .line 67
    .line 68
    and-int/2addr v3, v2

    .line 69
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 70
    .line 71
    if-ge v3, v2, :cond_0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    :cond_2
    iget v9, v6, LX/Aea;->A00:I

    .line 76
    .line 77
    invoke-virtual {v8}, LX/APN;->A09()LX/Aej;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v10, v2, LX/Aej;->A01:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v8, v2, LX/Aej;->A00:I

    .line 84
    .line 85
    sub-int/2addr v8, v7

    .line 86
    :goto_0
    if-ltz v8, :cond_d

    .line 87
    .line 88
    aget-object v3, v10, v8

    .line 89
    .line 90
    check-cast v3, LX/APN;

    .line 91
    .line 92
    invoke-static {v3}, LX/AOl;->A0L(LX/APN;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget v12, v5, LX/AOz;->$t:I

    .line 99
    .line 100
    iget-object v11, v3, LX/APN;->A0e:LX/AGI;

    .line 101
    .line 102
    iget-object v2, v11, LX/AGI;->A04:LX/8z5;

    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    invoke-virtual {v2, v0, v1}, LX/8z5;->A0W(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v15

    .line 111
    iget-object v2, v11, LX/AGI;->A04:LX/8z5;

    .line 112
    .line 113
    sget-object v13, LX/8z5;->A0O:LX/B1R;

    .line 114
    .line 115
    :goto_1
    move-object v11, v2

    .line 116
    move-object v12, v6

    .line 117
    invoke-virtual/range {v11 .. v17}, LX/8z5;->A0n(LX/Aea;LX/B1R;IJZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, LX/Aea;->A00(LX/Aea;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    invoke-static/range {v15 .. v16}, LX/3lj;->A01(J)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v2, 0x0

    .line 129
    cmpg-float v2, v11, v2

    .line 130
    .line 131
    if-gez v2, :cond_5

    .line 132
    .line 133
    const-wide/16 v13, 0x1

    .line 134
    .line 135
    and-long v11, v15, v13

    .line 136
    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    cmp-long v2, v11, v13

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    const-wide/16 v11, 0x2

    .line 144
    .line 145
    and-long/2addr v15, v11

    .line 146
    cmp-long v2, v15, v13

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    iget-object v2, v3, LX/APN;->A0e:LX/AGI;

    .line 151
    .line 152
    iget-object v3, v2, LX/AGI;->A04:LX/8z5;

    .line 153
    .line 154
    sget-object v2, LX/AGh;->A00:LX/8vR;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v3, v2}, LX/8z5;->A03(LX/8z5;Z)LX/AOy;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    iget-boolean v2, v3, LX/AOy;->A09:Z

    .line 164
    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    iget-object v14, v3, LX/AOy;->A03:LX/AOy;

    .line 168
    .line 169
    iget-boolean v2, v14, LX/AOy;->A09:Z

    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 174
    .line 175
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0

    .line 180
    :cond_3
    invoke-virtual {v2, v0, v1}, LX/8z5;->A0W(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    iget-object v2, v11, LX/AGI;->A04:LX/8z5;

    .line 185
    .line 186
    sget-object v13, LX/8z5;->A0N:LX/B1R;

    .line 187
    .line 188
    move v14, v4

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget v2, v14, LX/AOy;->A00:I

    .line 191
    .line 192
    and-int/lit8 v2, v2, 0x10

    .line 193
    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    :goto_2
    iget v2, v14, LX/AOy;->A01:I

    .line 197
    .line 198
    and-int/lit8 v2, v2, 0x10

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    move-object v12, v14

    .line 204
    :goto_3
    instance-of v2, v12, LX/B8V;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    check-cast v12, LX/B8V;

    .line 209
    .line 210
    invoke-interface {v12}, LX/B8V;->CSZ()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {v6}, LX/Aea;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/lit8 v2, v2, -0x1

    .line 221
    .line 222
    iput v2, v6, LX/Aea;->A00:I

    .line 223
    .line 224
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    iget v2, v12, LX/AOy;->A01:I

    .line 229
    .line 230
    and-int/lit8 v2, v2, 0x10

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    instance-of v2, v12, LX/8xB;

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    move-object v2, v12

    .line 239
    check-cast v2, LX/8xB;

    .line 240
    .line 241
    iget-object v11, v2, LX/8xB;->A00:LX/AOy;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_4
    if-eqz v11, :cond_9

    .line 245
    .line 246
    iget v2, v11, LX/AOy;->A01:I

    .line 247
    .line 248
    and-int/lit8 v2, v2, 0x10

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    if-ne v3, v7, :cond_8

    .line 255
    .line 256
    move-object v12, v11

    .line 257
    :cond_7
    :goto_5
    iget-object v11, v11, LX/AOy;->A02:LX/AOy;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-static {v13}, LX/8rp;->A0R(LX/Aej;)LX/Aej;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v13, v12}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v13, v11}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    if-ne v3, v7, :cond_a

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    invoke-static {v13}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    :goto_6
    if-eqz v12, :cond_b

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    iget-object v14, v14, LX/AOy;->A02:LX/AOy;

    .line 283
    .line 284
    if-eqz v14, :cond_d

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_c
    iget-object v2, v10, LX/8z5;->A07:LX/8z5;

    .line 288
    .line 289
    if-eqz v2, :cond_0

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/8z5;->A0W(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    move-object v7, v2

    .line 296
    move-object v8, v6

    .line 297
    move-object v9, v5

    .line 298
    move v10, v4

    .line 299
    move/from16 v13, v17

    .line 300
    .line 301
    invoke-virtual/range {v7 .. v13}, LX/8z5;->A0n(LX/Aea;LX/B1R;IJZ)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_d
    iput v9, v6, LX/Aea;->A00:I

    .line 306
    .line 307
    return-void
.end method

.method public final A0n(LX/Aea;LX/B1R;IJZ)V
    .locals 23

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object v0, v8

    .line 3
    check-cast v0, LX/AOz;

    .line 4
    .line 5
    iget v0, v0, LX/AOz;->$t:I

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    move-object/from16 v9, p0

    .line 12
    .line 13
    invoke-virtual {v9, v0}, LX/8z5;->A0Z(I)LX/AOy;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-wide/from16 v12, p4

    .line 18
    .line 19
    invoke-virtual {v9, v12, v13}, LX/8z5;->A0q(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    move/from16 v11, p3

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v11, v0, :cond_1

    .line 36
    .line 37
    iget-object v3, v9, LX/8z5;->A0A:LX/B8h;

    .line 38
    .line 39
    iget-object v0, v9, LX/8z5;->A0K:LX/APN;

    .line 40
    .line 41
    iget-object v0, v0, LX/APN;->A0F:LX/B6d;

    .line 42
    .line 43
    invoke-interface {v0}, LX/B6d;->Anc()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {v3, v0, v1}, LX/B8h;->CZR(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v9, v12, v13, v0, v1}, LX/8z5;->A0V(JJ)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/2addr v0, v5

    .line 60
    if-ge v0, v2, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    iget v1, v7, LX/Aea;->A00:I

    .line 64
    .line 65
    invoke-virtual {v7}, LX/Aea;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    invoke-static {v4, v5, v5}, LX/9as;->A00(FZZ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v7}, LX/Aea;->A00(LX/Aea;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1, v2, v3}, LX/9ar;->A00(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    const/16 v19, 0x1

    .line 88
    .line 89
    move-object v14, v9

    .line 90
    move-object v15, v6

    .line 91
    move-object/from16 v16, v7

    .line 92
    .line 93
    move-object/from16 v17, v8

    .line 94
    .line 95
    move/from16 v18, v4

    .line 96
    .line 97
    move-wide/from16 v20, v12

    .line 98
    .line 99
    move/from16 v22, v5

    .line 100
    .line 101
    invoke-direct/range {v14 .. v22}, LX/8z5;->A06(LX/AOy;LX/Aea;LX/B1R;FIJZ)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const/16 v0, 0x10

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move/from16 v14, p6

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    move-object v0, v9

    .line 113
    move-object v1, v7

    .line 114
    move-object v2, v8

    .line 115
    move v3, v11

    .line 116
    move-wide v4, v12

    .line 117
    move v6, v14

    .line 118
    invoke-virtual/range {v0 .. v6}, LX/8z5;->A0m(LX/Aea;LX/B1R;IJZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {v12, v13}, LX/3lj;->A01(J)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v12, v13}, LX/8rp;->A00(J)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v1, 0x0

    .line 131
    cmpl-float v0, v4, v1

    .line 132
    .line 133
    if-ltz v0, :cond_5

    .line 134
    .line 135
    cmpl-float v0, v3, v1

    .line 136
    .line 137
    if-ltz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9}, LX/AOl;->A0O()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    cmpg-float v0, v4, v0

    .line 145
    .line 146
    if-gez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v9}, LX/AOl;->A0N()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    cmpg-float v0, v3, v0

    .line 154
    .line 155
    if-gez v0, :cond_5

    .line 156
    .line 157
    move-object v0, v9

    .line 158
    move-object v1, v6

    .line 159
    move-object v2, v7

    .line 160
    move-object v3, v8

    .line 161
    move v4, v11

    .line 162
    move-wide v5, v12

    .line 163
    move v7, v14

    .line 164
    invoke-direct/range {v0 .. v7}, LX/8z5;->A07(LX/AOy;LX/Aea;LX/B1R;IJZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    const/4 v0, 0x1

    .line 169
    if-ne v11, v0, :cond_8

    .line 170
    .line 171
    iget-object v3, v9, LX/8z5;->A0A:LX/B8h;

    .line 172
    .line 173
    iget-object v0, v9, LX/8z5;->A0K:LX/APN;

    .line 174
    .line 175
    iget-object v0, v0, LX/APN;->A0F:LX/B6d;

    .line 176
    .line 177
    invoke-interface {v0}, LX/B6d;->Anc()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-interface {v3, v0, v1}, LX/B8h;->CZR(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {v9, v12, v13, v0, v1}, LX/8z5;->A0V(JJ)F

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    and-int/2addr v0, v5

    .line 194
    if-ge v0, v2, :cond_7

    .line 195
    .line 196
    iget v1, v7, LX/Aea;->A00:I

    .line 197
    .line 198
    invoke-virtual {v7}, LX/Aea;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/lit8 v0, v0, -0x1

    .line 203
    .line 204
    if-eq v1, v0, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v10, v14, v0}, LX/9as;->A00(FZZ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-static {v7}, LX/Aea;->A00(LX/Aea;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1, v2, v3}, LX/9ar;->A00(JJ)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_7

    .line 220
    .line 221
    :cond_6
    const/4 v15, 0x1

    .line 222
    :goto_2
    invoke-static/range {v6 .. v15}, LX/8z5;->A08(LX/AOy;LX/Aea;LX/B1R;LX/8z5;FIJZZ)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    const/4 v15, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 229
    .line 230
    goto :goto_1
.end method

.method public final A0o(Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/8z5;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 8
    .line 9
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/8z5;->A0K:LX/APN;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/8z5;->A0B:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/8z5;->A0A:LX/B8h;

    .line 23
    .line 24
    iget-object v0, v1, LX/APN;->A0G:LX/B8h;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, LX/8z5;->A0J:LX/9Uv;

    .line 33
    .line 34
    iget-object v0, v1, LX/APN;->A0H:LX/9Uv;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v4, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    :cond_2
    iget-object v0, v1, LX/APN;->A0G:LX/B8h;

    .line 41
    .line 42
    iput-object v0, p0, LX/8z5;->A0A:LX/B8h;

    .line 43
    .line 44
    iget-object v0, v1, LX/APN;->A0H:LX/9Uv;

    .line 45
    .line 46
    iput-object v0, p0, LX/8z5;->A0J:LX/9Uv;

    .line 47
    .line 48
    iget-object v0, v1, LX/APN;->A0E:LX/B88;

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iput-object p1, p0, LX/8z5;->A0B:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v0, p0, LX/8z5;->A09:LX/B6p;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0}, LX/8z5;->A05(LX/8z5;)LX/09l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, LX/8z5;->A0L:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/APN;->A0N:Z

    .line 76
    .line 77
    invoke-interface {v3, v5, v4, v2, v0}, LX/B88;->AIN(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function0;LX/09l;Z)LX/B6p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v2, p0, LX/AOl;->A03:J

    .line 82
    .line 83
    invoke-interface {v0, v2, v3}, LX/B6p;->CId(J)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, LX/8z5;->A01:J

    .line 87
    .line 88
    invoke-interface {v0, v2, v3}, LX/B6p;->BUy(J)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/8z5;->A09:LX/B6p;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {p0, v0}, LX/8z5;->A0F(LX/8z5;Z)Z

    .line 95
    .line 96
    .line 97
    iput-boolean v0, v1, LX/APN;->A0P:Z

    .line 98
    .line 99
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {p0, v0}, LX/8z5;->A0F(LX/8z5;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v1}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/AFs;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/AFs;->A05(LX/APN;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iput-object v5, p0, LX/8z5;->A0B:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-object v0, p0, LX/8z5;->A09:LX/B6p;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, LX/B6p;->destroy()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, LX/APN;->A0P:Z

    .line 135
    .line 136
    iget-object v0, p0, LX/8z5;->A0L:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, LX/AOl;->A0M(LX/8z5;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v1}, LX/AOl;->A0L(LX/APN;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v1, LX/APN;->A0E:LX/B88;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v0, v1}, LX/B88;->BnV(LX/APN;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iput-object v5, p0, LX/8z5;->A09:LX/B6p;

    .line 161
    .line 162
    iput-boolean v2, p0, LX/8z5;->A0E:Z

    .line 163
    .line 164
    return-void
.end method

.method public final A0p()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8z5;->A09:LX/B6p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/8z5;->A0G:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/8z5;->A08:LX/8z5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/8z5;->A0p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A0q(J)Z
    .locals 7

    .line 0
    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long v0, p1, v5

    .line 6
    .line 7
    xor-long/2addr v5, v0

    .line 8
    const-wide v0, 0x100000001L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-long/2addr v5, v0

    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v5, v0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmp-long v0, v5, v3

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/8z5;->A09:LX/B6p;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LX/8z5;->A0D:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, LX/B6p;->BJT(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2
.end method

.method public AbZ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 1
    .line 2
    iget-object v0, v0, LX/APN;->A0G:LX/B8h;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Afo()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 1
    .line 2
    iget-object v0, v0, LX/APN;->A0G:LX/B8h;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B8i;->Afo()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Aqn()LX/B6k;
    .locals 2

    .line 0
    invoke-static {p0}, LX/AOl;->A0M(LX/8z5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 7
    .line 8
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/8z5;->A0K:LX/APN;

    .line 14
    .line 15
    iget-object v0, v1, LX/APN;->A0c:LX/A2C;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/A2C;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/APN;->A0e:LX/AGI;

    .line 21
    .line 22
    iget-object v0, v0, LX/AGI;->A04:LX/8z5;

    .line 23
    .line 24
    iget-object v0, v0, LX/8z5;->A08:LX/8z5;

    .line 25
    .line 26
    return-object v0
.end method

.method public final Azo()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AOl;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public BH6()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/AOl;->A0M(LX/8z5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BOD()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8z5;->A09:LX/B6p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8z5;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 9
    .line 10
    iget-object v1, v0, LX/APN;->A0E:LX/B88;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public BQ5(LX/B6k;Z)LX/AAo;
    .locals 6

    .line 0
    invoke-static {p0}, LX/AOl;->A0M(LX/8z5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {p1}, LX/B6k;->BH6()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "LayoutCoordinates "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " is not attached!"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, LX/8z5;->A04(LX/B6k;)LX/8z5;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v5, LX/8z5;->A0K:LX/APN;

    .line 43
    .line 44
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/A2C;->A00()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, LX/8z5;->A0b(LX/8z5;)LX/8z5;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, LX/8z5;->A02:LX/9ZA;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v4, LX/9ZA;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v0, v4, LX/9ZA;->A01:F

    .line 64
    .line 65
    iput v0, v4, LX/9ZA;->A03:F

    .line 66
    .line 67
    iput v0, v4, LX/9ZA;->A02:F

    .line 68
    .line 69
    iput v0, v4, LX/9ZA;->A00:F

    .line 70
    .line 71
    iput-object v4, p0, LX/8z5;->A02:LX/9ZA;

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput v0, v4, LX/9ZA;->A01:F

    .line 75
    .line 76
    iput v0, v4, LX/9ZA;->A03:F

    .line 77
    .line 78
    invoke-interface {p1}, LX/B6k;->Azo()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, LX/8rl;->A02(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    iput v0, v4, LX/9ZA;->A02:F

    .line 88
    .line 89
    invoke-static {v1, v2}, LX/3lh;->A06(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    iput v0, v4, LX/9ZA;->A00:F

    .line 95
    .line 96
    :goto_1
    if-eq v5, v3, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v5, v4, p2, v0}, LX/8z5;->A0h(LX/9ZA;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/9ZA;->A01()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object v4, LX/AAo;->A04:LX/AAo;

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_3
    iget-object v5, v5, LX/8z5;->A08:LX/8z5;

    .line 112
    .line 113
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-direct {p0, v4, v3, p2}, LX/8z5;->A09(LX/9ZA;LX/8z5;Z)V

    .line 118
    .line 119
    .line 120
    iget v3, v4, LX/9ZA;->A01:F

    .line 121
    .line 122
    iget v2, v4, LX/9ZA;->A03:F

    .line 123
    .line 124
    iget v1, v4, LX/9ZA;->A02:F

    .line 125
    .line 126
    iget v0, v4, LX/9ZA;->A00:F

    .line 127
    .line 128
    new-instance v4, LX/AAo;

    .line 129
    .line 130
    invoke-direct {v4, v3, v2, v1, v0}, LX/AAo;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    return-object v4
.end method

.method public BQ6(LX/B6k;J)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/8z5;->BQ7(LX/B6k;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public BQ7(LX/B6k;J)J
    .locals 4

    .line 0
    instance-of v0, p1, LX/AO5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/AO5;

    .line 6
    .line 7
    iget-object v0, v0, LX/AO5;->A00:LX/8z4;

    .line 8
    .line 9
    iget-object v0, v0, LX/8z4;->A05:LX/8z5;

    .line 10
    .line 11
    iget-object v0, v0, LX/8z5;->A0K:LX/APN;

    .line 12
    .line 13
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/A2C;->A00()V

    .line 16
    .line 17
    .line 18
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    xor-long/2addr p2, v2

    .line 24
    invoke-interface {p1, p0, p2, p3}, LX/B6k;->BQ7(LX/B6k;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    xor-long/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-static {p1}, LX/8z5;->A04(LX/B6k;)LX/8z5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v3, LX/8z5;->A0K:LX/APN;

    .line 35
    .line 36
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/A2C;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, LX/8z5;->A0b(LX/8z5;)LX/8z5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    if-eq v3, v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v3, LX/8z5;->A09:LX/B6p;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, p2, p3, v0}, LX/B6p;->BSQ(JZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    :cond_1
    iget-wide v0, v3, LX/8z5;->A01:J

    .line 57
    .line 58
    invoke-static {p2, p3, v0, v1}, LX/A3F;->A01(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    iget-object v3, v3, LX/8z5;->A08:LX/8z5;

    .line 63
    .line 64
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0, v2, p2, p3}, LX/8z5;->A02(LX/8z5;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public BQ9(J)J
    .locals 3

    .line 0
    invoke-static {p0}, LX/AOl;->A0M(LX/8z5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 7
    .line 8
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 14
    .line 15
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/A2C;->A00()V

    .line 18
    .line 19
    .line 20
    move-object v2, p0

    .line 21
    :cond_1
    iget-object v1, v2, LX/8z5;->A09:LX/B6p;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, p1, p2, v0}, LX/B6p;->BSQ(JZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    :cond_2
    iget-wide v0, v2, LX/8z5;->A01:J

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, LX/A3F;->A01(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iget-object v2, v2, LX/8z5;->A08:LX/8z5;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-wide p1
.end method

.method public BQB(J)J
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/8z5;->BQ9(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 5
    .line 6
    invoke-static {v0}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/AGl;->A00([FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public CKM(J)J
    .locals 3

    .line 0
    invoke-static {p0}, LX/AOl;->A0M(LX/8z5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 7
    .line 8
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 14
    .line 15
    invoke-static {v0}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, LX/B5E;->CKM(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {p0}, LX/A30;->A01(LX/B6k;)LX/B6k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1, v2}, LX/8z5;->BQ7(LX/B6k;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public CZt(LX/B6k;[F)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/8z5;->A04(LX/B6k;)LX/8z5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/8z5;->A0K:LX/APN;

    .line 5
    .line 6
    iget-object v0, v0, LX/APN;->A0c:LX/A2C;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/A2C;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/8z5;->A0b(LX/8z5;)LX/8z5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, LX/AGl;->A03([F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, p2}, LX/8z5;->A0E(LX/8z5;[F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, LX/8z5;->A0D(LX/8z5;[F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public CZv([F)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 1
    .line 2
    invoke-static {v0}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/A30;->A01(LX/B6k;)LX/B6k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8z5;->A04(LX/B6k;)LX/8z5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0, v3, p1}, LX/8z5;->A0E(LX/8z5;[F)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v4, LX/B87;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v4, LX/B87;

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/AGl;->A05([F[F)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v1}, LX/8rp;->A00(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:[F

    .line 44
    .line 45
    invoke-static {v0}, LX/AGl;->A03([F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/AGl;->A04([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/ABl;->A01([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-static {v3}, LX/AOl;->A0M(LX/8z5;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 64
    .line 65
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-virtual {v3, v1, v2}, LX/8z5;->BQ9(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object v0, v3, LX/8z5;->A0K:LX/APN;

    .line 75
    .line 76
    invoke-static {v0}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1, v2}, LX/B5E;->BQA(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const-wide v3, 0x7fffffff7fffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v5, v6}, LX/3lj;->A01(J)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v5, v6}, LX/8rp;->A00(J)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1, v1, v0}, LX/AGl;->A04([FFF)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public CeT(J)J
    .locals 5

    .line 0
    invoke-static {p0}, LX/AOl;->A0M(LX/8z5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 7
    .line 8
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/A30;->A01(LX/B6k;)LX/B6k;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 18
    .line 19
    invoke-static {v0}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:[F

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, LX/AGl;->A00([FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v4}, LX/8ro;->A0E(LX/B6k;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/AGw;->A02(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v4, v0, v1}, LX/8z5;->BQ7(LX/B6k;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public getLayoutDirection()LX/9Uv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8z5;->A0K:LX/APN;

    .line 1
    .line 2
    iget-object v0, v0, LX/APN;->A0H:LX/9Uv;

    .line 3
    .line 4
    return-object v0
.end method
