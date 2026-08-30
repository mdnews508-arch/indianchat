.class public final LX/APM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3m;


# instance fields
.field public final A00:LX/B7t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/APM;->A00:LX/B7t;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/AF6;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [LX/AF6;

    .line 3
    .line 4
    invoke-static {v0}, LX/Aej;->A02([Ljava/lang/Object;)LX/Aej;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, LX/AF6;->A08(ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, v4, LX/Aej;->A00:I

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, LX/Aej;->A0B(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget v0, v4, LX/Aej;->A00:I

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/Aej;->A04(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LX/AF6;

    .line 29
    .line 30
    invoke-static {p0}, LX/AGi;->A05(LX/AF6;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, LX/AF6;->A05:LX/Acf;

    .line 37
    .line 38
    sget-object v0, LX/9kD;->A05:LX/A7O;

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/Acf;->A00(LX/Acf;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LX/AF6;->A05()LX/8z5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, LX/A30;->A00(LX/B6k;)LX/AAo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/9bb;->A00(LX/AAo;)LX/A9y;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v1, v2, LX/A9y;->A01:I

    .line 61
    .line 62
    iget v0, v2, LX/A9y;->A02:I

    .line 63
    .line 64
    if-ge v1, v0, :cond_1

    .line 65
    .line 66
    iget v1, v2, LX/A9y;->A03:I

    .line 67
    .line 68
    iget v0, v2, LX/A9y;->A00:I

    .line 69
    .line 70
    if-ge v1, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/9kB;->A0L:LX/A7O;

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/9kD;->A0c:LX/A7O;

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9tN;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, LX/9tN;->A00:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-static {v0}, LX/8rp;->A03(Lkotlin/jvm/functions/Function0;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    cmpl-float v0, v1, v0

    .line 98
    .line 99
    if-lez v0, :cond_0

    .line 100
    .line 101
    add-int/lit8 v1, p2, 0x1

    .line 102
    .line 103
    new-instance v0, LX/9tq;

    .line 104
    .line 105
    invoke-direct {v0, v3, p0, v2, v1}, LX/9tq;-><init>(LX/B6k;LX/AF6;LX/A9y;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1, v1}, LX/APM;->A00(LX/AF6;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "Expected semantics node to have a coordinator."

    .line 116
    .line 117
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/9tr;Ljava/util/function/Consumer;LX/01u;)V
    .locals 15

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [LX/9tq;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0}, LX/Aej;->A02([Ljava/lang/Object;)LX/Aej;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual/range {p2 .. p2}, LX/9tr;->A00()LX/AF6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/AoO;

    .line 14
    .line 15
    invoke-direct {v1, v5, v3}, LX/AoO;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v1, v3}, LX/APM;->A00(LX/AF6;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    sget-object v0, LX/AuU;->A00:LX/AuU;

    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    sget-object v0, LX/AuV;->A00:LX/AuV;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    new-instance v2, LX/8bO;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LX/8bO;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/Aej;->A01:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, v5, LX/Aej;->A00:I

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/027;->A04(Ljava/util/Comparator;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget v1, v5, LX/Aej;->A00:I

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sub-int/2addr v1, v3

    .line 53
    iget-object v0, v5, LX/Aej;->A01:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v4, v0, v1

    .line 56
    .line 57
    :cond_0
    check-cast v4, LX/9tq;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static/range {p4 .. p4}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-object v12, v4, LX/9tq;->A02:LX/AF6;

    .line 66
    .line 67
    iget-object v13, v4, LX/9tq;->A03:LX/A9y;

    .line 68
    .line 69
    new-instance v9, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 70
    .line 71
    move-object v11, p0

    .line 72
    move-object/from16 v10, p1

    .line 73
    .line 74
    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroid/view/View;LX/B3m;LX/AF6;LX/A9y;LX/0YX;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/9tq;->A01:LX/B6k;

    .line 78
    .line 79
    invoke-static {v1}, LX/A30;->A01(LX/B6k;)LX/B6k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v1, v3}, LX/B6k;->BQ5(LX/B6k;Z)LX/AAo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v6, v13, LX/A9y;->A01:I

    .line 88
    .line 89
    iget v5, v13, LX/A9y;->A03:I

    .line 90
    .line 91
    invoke-static {v6, v5}, LX/3ll;->A09(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v0}, LX/9bb;->A00(LX/AAo;)LX/A9y;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v3, v0, LX/A9y;->A01:I

    .line 100
    .line 101
    iget v2, v0, LX/A9y;->A03:I

    .line 102
    .line 103
    iget v1, v0, LX/A9y;->A02:I

    .line 104
    .line 105
    iget v0, v0, LX/A9y;->A00:I

    .line 106
    .line 107
    new-instance v4, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, LX/8rl;->A02(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v7, v8}, LX/3lh;->A06(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v0, Landroid/graphics/Point;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 123
    .line 124
    .line 125
    check-cast v9, Landroid/view/ScrollCaptureCallback;

    .line 126
    .line 127
    new-instance v3, Landroid/view/ScrollCaptureTarget;

    .line 128
    .line 129
    invoke-direct {v3, v10, v4, v0, v9}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 130
    .line 131
    .line 132
    iget v2, v13, LX/A9y;->A02:I

    .line 133
    .line 134
    iget v1, v13, LX/A9y;->A00:I

    .line 135
    .line 136
    new-instance v0, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v0, v6, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p3

    .line 145
    .line 146
    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/APM;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C0m()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/APM;->A00:LX/B7t;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
