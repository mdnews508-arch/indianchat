.class public final LX/8vt;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""

# interfaces
.implements LX/B8Q;
.implements LX/B8T;
.implements LX/B8H;


# instance fields
.field public A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

.field public A01:LX/09l;

.field public A02:LX/09l;

.field public A03:LX/B52;

.field public A04:LX/B30;

.field public final A05:LX/8xU;

.field public final A06:LX/AKj;

.field public final A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A09:LX/8yB;

.field public final A0A:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;


# direct methods
.method public constructor <init>(LX/B52;LX/B79;LX/B30;LX/9Un;LX/B6Q;LX/B7f;ZZ)V
    .locals 8

    .line 0
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    move-object v3, p4

    .line 3
    invoke-direct {p0, p4, p6, v0, p7}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/9Un;LX/B7f;Lkotlin/jvm/functions/Function1;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8vt;->A03:LX/B52;

    .line 7
    .line 8
    iput-object p3, p0, LX/8vt;->A04:LX/B30;

    .line 9
    .line 10
    new-instance v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 11
    .line 12
    invoke-direct {v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v5, p0, LX/8vt;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16
    .line 17
    new-instance v0, LX/8yB;

    .line 18
    .line 19
    invoke-direct {v0, p7}, LX/8yB;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/8xB;->A0F(LX/B1Q;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8vt;->A09:LX/8yB;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/AQ9;

    .line 28
    .line 29
    new-instance v1, LX/AKK;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/AKK;-><init>(LX/B8h;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/AKD;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/AKD;-><init>(LX/B0c;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/AKj;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/AKj;-><init>(LX/B0b;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/8vt;->A06:LX/AKj;

    .line 45
    .line 46
    iget-object v1, p0, LX/8vt;->A03:LX/B52;

    .line 47
    .line 48
    iget-object v0, p0, LX/8vt;->A04:LX/B30;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :cond_0
    const/16 v0, 0x15

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 60
    .line 61
    move-object v4, p5

    .line 62
    move/from16 v7, p8

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(LX/B52;LX/B30;LX/9Un;LX/B6Q;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/8vt;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 70
    .line 71
    invoke-direct {v1, v0, p7}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/8vt;->A0A:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 75
    .line 76
    new-instance v4, LX/8xU;

    .line 77
    .line 78
    invoke-direct {v4, p2, p4, v0, v7}, LX/8xU;-><init>(LX/B79;LX/9Un;Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, LX/8xB;->A0F(LX/B1Q;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, LX/8vt;->A05:LX/8xU;

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 87
    .line 88
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/B67;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/8xB;->A0F(LX/B1Q;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v1, 0x4

    .line 97
    new-instance v0, LX/8xL;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1}, LX/8xL;-><init>(LX/09l;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/8xB;->A0F(LX/B1Q;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/8xW;

    .line 106
    .line 107
    invoke-direct {v0}, LX/AOy;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, LX/8xW;->A00:LX/B0y;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/8xB;->A0F(LX/B1Q;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x1d

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/8yC;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/8yC;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/8xB;->A0F(LX/B1Q;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final A0K(LX/B52;LX/B79;LX/B30;LX/9Un;LX/B6Q;LX/B7f;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 3
    .line 4
    move/from16 v15, p7

    .line 5
    .line 6
    if-eq v0, v15, :cond_6

    .line 7
    .line 8
    iget-object v0, v11, LX/8vt;->A0A:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 9
    .line 10
    iput-boolean v15, v0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    .line 11
    .line 12
    iget-object v0, v11, LX/8vt;->A09:LX/8yB;

    .line 13
    .line 14
    iput-boolean v15, v0, LX/8yB;->A00:Z

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    :goto_0
    move-object/from16 v8, p3

    .line 18
    .line 19
    if-nez p3, :cond_5

    .line 20
    .line 21
    iget-object v5, v11, LX/8vt;->A06:LX/AKj;

    .line 22
    .line 23
    :goto_1
    iget-object v4, v11, LX/8vt;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 24
    .line 25
    iget-object v3, v11, LX/8vt;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 26
    .line 27
    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/B6Q;

    .line 28
    .line 29
    move-object/from16 v1, p5

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/B6Q;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_2
    move-object/from16 v10, p1

    .line 43
    .line 44
    iput-object v10, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/B52;

    .line 45
    .line 46
    iget-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/9Un;

    .line 47
    .line 48
    move-object/from16 v9, p4

    .line 49
    .line 50
    if-eq v1, v9, :cond_0

    .line 51
    .line 52
    iput-object v9, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/9Un;

    .line 53
    .line 54
    move-object v1, v9

    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_0
    iget-boolean v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    .line 57
    .line 58
    move/from16 v7, p8

    .line 59
    .line 60
    if-eq v0, v7, :cond_3

    .line 61
    .line 62
    iput-boolean v7, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    .line 63
    .line 64
    :goto_3
    iput-object v5, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/B30;

    .line 65
    .line 66
    iput-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 67
    .line 68
    iget-object v0, v11, LX/8vt;->A05:LX/8xU;

    .line 69
    .line 70
    iput-object v9, v0, LX/8xU;->A02:LX/9Un;

    .line 71
    .line 72
    iput-boolean v7, v0, LX/8xU;->A06:Z

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    iput-object v2, v0, LX/8xU;->A01:LX/B79;

    .line 77
    .line 78
    iput-object v10, v11, LX/8vt;->A03:LX/B52;

    .line 79
    .line 80
    iput-object v8, v11, LX/8vt;->A04:LX/B30;

    .line 81
    .line 82
    sget-object v14, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    sget-object v12, LX/9Un;->A03:LX/9Un;

    .line 85
    .line 86
    if-eq v1, v12, :cond_1

    .line 87
    .line 88
    sget-object v12, LX/9Un;->A02:LX/9Un;

    .line 89
    .line 90
    :cond_1
    move-object/from16 v13, p6

    .line 91
    .line 92
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0J(LX/9Un;LX/B7f;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 93
    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v11, LX/8vt;->A01:LX/09l;

    .line 99
    .line 100
    iput-object v0, v11, LX/8vt;->A02:LX/09l;

    .line 101
    .line 102
    invoke-static {v11}, LX/AGt;->A07(LX/B1Q;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    move/from16 v16, v2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v2, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v5, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v6, 0x0

    .line 114
    goto :goto_0
.end method

.method public AAc(LX/B3p;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8vt;->A01:LX/09l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8vt;->A02:LX/09l;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8vt;->A01:LX/09l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, LX/Ana;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v1}, LX/Ana;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8vt;->A02:LX/09l;

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LX/8vt;->A01:LX/09l;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/9kB;->A0K:LX/A7O;

    .line 34
    .line 35
    invoke-static {v0, p1, v1, v2}, LX/A9N;->A00(LX/A7O;LX/B3p;Ljava/lang/String;LX/00i;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LX/8vt;->A02:LX/09l;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/9kB;->A0L:LX/A7O;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public synthetic AzQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AzW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BnB(Landroid/view/KeyEvent;)Z
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v3, v0

    .line 10
    const/16 v9, 0x20

    .line 11
    .line 12
    shl-long/2addr v3, v9

    .line 13
    sget-wide v1, LX/9k7;->A09:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    shl-long/2addr v3, v9

    .line 25
    sget-wide v1, LX/9k7;->A0A:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, LX/9aj;->A00(Landroid/view/KeyEvent;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LX/8vt;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/9Un;

    .line 47
    .line 48
    sget-object v0, LX/9Un;->A03:LX/9Un;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v6, 0x0

    .line 55
    const-wide v7, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/8vt;->A05:LX/8xU;

    .line 61
    .line 62
    iget-wide v0, v0, LX/8xU;->A00:J

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    and-long/2addr v0, v7

    .line 67
    long-to-int v5, v0

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v3, v0

    .line 73
    shl-long/2addr v3, v9

    .line 74
    sget-wide v1, LX/9k7;->A0A:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v0, v5

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    neg-float v0, v0

    .line 86
    :cond_1
    invoke-static {v6}, LX/8rl;->A05(F)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-static {v0}, LX/8rl;->A05(F)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    shl-long/2addr v13, v9

    .line 95
    and-long/2addr v7, v0

    .line 96
    or-long/2addr v13, v7

    .line 97
    :goto_0
    invoke-virtual {p0}, LX/AOy;->A07()LX/0YX;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x2

    .line 103
    new-instance v9, LX/Ana;

    .line 104
    .line 105
    invoke-direct/range {v9 .. v14}, LX/Ana;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_2
    shr-long/2addr v0, v9

    .line 114
    long-to-int v5, v0

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v3, v0

    .line 120
    shl-long/2addr v3, v9

    .line 121
    sget-wide v1, LX/9k7;->A0A:J

    .line 122
    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v0, v5

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    neg-float v0, v0

    .line 133
    :cond_3
    invoke-static {v0, v6}, LX/8rr;->A0G(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    return v0
.end method

.method public BuE(LX/9tp;LX/9VF;J)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/9tp;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->BuE(LX/9tp;LX/9VF;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sget-object v0, LX/9VF;->A03:LX/9VF;

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    iget v1, p1, LX/9tp;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, LX/8vt;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, LX/8vt;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 42
    .line 43
    invoke-static {p0}, LX/9aq;->A00(LX/B1Q;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LX/AKl;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/AKl;-><init>(Landroid/view/ViewConfiguration;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v1, LX/AoP;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, LX/AoP;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/APN;->A0G:LX/B8h;

    .line 71
    .line 72
    new-instance v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 73
    .line 74
    invoke-direct {v5, v3, v4, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;-><init>(LX/B32;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/B8h;LX/09l;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, LX/8vt;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, LX/AOy;->A07()LX/0YX;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/0Xr;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v1, 0x7

    .line 89
    new-instance v0, LX/Ans;

    .line 90
    .line 91
    invoke-direct {v0, v5, v3, v1}, LX/Ans;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01:LX/0Xr;

    .line 99
    .line 100
    :cond_2
    iget-object v5, p0, LX/8vt;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    sget-object v0, LX/9VF;->A04:LX/9VF;

    .line 105
    .line 106
    if-ne p2, v0, :cond_7

    .line 107
    .line 108
    iget v1, p1, LX/9tp;->A00:I

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    if-ne v1, v0, :cond_7

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-ge v1, v3, :cond_4

    .line 119
    .line 120
    invoke-static {v2, v1}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/A1h;->A01()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04:LX/B32;

    .line 137
    .line 138
    iget-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/B8h;

    .line 139
    .line 140
    invoke-interface {v1, p1, v0}, LX/B32;->ADZ(LX/9tp;LX/B8h;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    iget-object v4, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 145
    .line 146
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v1, 0x0

    .line 155
    cmpg-float v0, v3, v1

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    cmpl-float v1, v3, v1

    .line 160
    .line 161
    iget-object v0, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/B6Q;

    .line 162
    .line 163
    if-lez v1, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, LX/B6Q;->AWB()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_2
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v1, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/0Yg;

    .line 172
    .line 173
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/A1h;

    .line 178
    .line 179
    iget-wide v9, v0, LX/A1h;->A0C:J

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    new-instance v5, LX/A1s;

    .line 183
    .line 184
    invoke-direct/range {v5 .. v10}, LX/A1s;-><init>(JZJ)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v5}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/1og;->A02(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_3
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_4
    if-ge v1, v3, :cond_7

    .line 203
    .line 204
    invoke-static {v2, v1}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/A1h;->A00()V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-interface {v0}, LX/B6Q;->AWA()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    iget-boolean v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Z

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    return-void
.end method

.method public Bul(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
