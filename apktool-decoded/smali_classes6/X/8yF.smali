.class public final LX/8yF;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8h;
.implements LX/B8c;
.implements Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# instance fields
.field public A00:J

.field public A01:LX/9tp;

.field public A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:LX/9tp;

.field public A06:LX/0Xr;

.field public final A07:LX/Aej;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/Aej;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/AOy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8yF;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/8yF;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8yF;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 8
    .line 9
    sget-object v0, LX/9h8;->A00:LX/9tp;

    .line 10
    .line 11
    iput-object v0, p0, LX/8yF;->A01:LX/9tp;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v0, v1, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 16
    .line 17
    invoke-static {v0}, LX/Aej;->A02([Ljava/lang/Object;)LX/Aej;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8yF;->A07:LX/Aej;

    .line 22
    .line 23
    iput-object v0, p0, LX/8yF;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    new-array v0, v1, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 26
    .line 27
    invoke-static {v0}, LX/Aej;->A02([Ljava/lang/Object;)LX/Aej;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8yF;->A09:LX/Aej;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, LX/8yF;->A00:J

    .line 36
    .line 37
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8yF;
    .locals 3

    .line 0
    new-instance v2, LX/ANu;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/9h8;->A00:LX/9tp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/8yF;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v1}, LX/8yF;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final A01(LX/9tp;LX/9VF;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/8yF;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v5, p0, LX/8yF;->A09:LX/Aej;

    .line 4
    .line 5
    iget-object v1, p0, LX/8yF;->A07:LX/Aej;

    .line 6
    .line 7
    iget v0, v5, LX/Aej;->A00:I

    .line 8
    .line 9
    invoke-virtual {v5, v1, v0}, LX/Aej;->A0A(LX/Aej;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    if-ne v2, v1, :cond_3

    .line 25
    .line 26
    iget v4, v5, LX/Aej;->A00:I

    .line 27
    .line 28
    sub-int/2addr v4, v1

    .line 29
    iget-object v3, v5, LX/Aej;->A01:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v0, v3

    .line 32
    if-ge v4, v0, :cond_3

    .line 33
    .line 34
    :goto_0
    if-ltz v4, :cond_3

    .line 35
    .line 36
    aget-object v2, v3, v4

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 39
    .line 40
    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/9VF;

    .line 41
    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0aJ;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0aJ;

    .line 50
    .line 51
    invoke-interface {v1, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v6, v5, LX/Aej;->A01:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v4, v5, LX/Aej;->A00:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v4, :cond_3

    .line 63
    .line 64
    aget-object v2, v6, v3

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 67
    .line 68
    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/9VF;

    .line 69
    .line 70
    if-ne p2, v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0aJ;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0aJ;

    .line 78
    .line 79
    invoke-interface {v1, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_3
    invoke-virtual {v5}, LX/Aej;->A06()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v5}, LX/Aej;->A06()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v2

    .line 96
    throw v0
.end method


# virtual methods
.method public ABr(LX/09l;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p2}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 5
    .line 6
    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(LX/8yF;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/8yF;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, LX/8yF;->A07:LX/Aej;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0p0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-static {v4, v4, p1}, LX/0ZB;->A01(Ljava/lang/Object;LX/0Xd;LX/09l;)LX/0Xd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    new-instance v1, LX/0p0;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/0p0;-><init>(Ljava/lang/Object;LX/0Xd;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0p0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v3

    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
.end method

.method public AbZ()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/APN;->A0G:LX/B8h;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Afo()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/APN;->A0G:LX/B8h;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B8i;->Afo()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public synthetic B4T()J
    .locals 2

    .line 0
    sget-wide v0, LX/9hF;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic BGJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BaU()V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/8yF;->A05:LX/9tp;

    .line 3
    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    iget-object v5, v6, LX/9tp;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v4, :cond_2

    .line 15
    .line 16
    invoke-static {v5, v1}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/A1h;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v6, LX/9tp;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v4}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v2}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-wide v9, v6, LX/A1h;->A07:J

    .line 41
    .line 42
    iget-wide v13, v6, LX/A1h;->A08:J

    .line 43
    .line 44
    iget-wide v11, v6, LX/A1h;->A0C:J

    .line 45
    .line 46
    iget v7, v6, LX/A1h;->A05:F

    .line 47
    .line 48
    iget-boolean v5, v6, LX/A1h;->A0D:Z

    .line 49
    .line 50
    iget v8, v6, LX/A1h;->A06:I

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const-wide/16 v19, 0x0

    .line 55
    .line 56
    new-instance v6, LX/A1h;

    .line 57
    .line 58
    move/from16 v23, v5

    .line 59
    .line 60
    move-wide v15, v11

    .line 61
    move-wide/from16 v17, v13

    .line 62
    .line 63
    move/from16 v22, v5

    .line 64
    .line 65
    invoke-direct/range {v6 .. v23}, LX/A1h;-><init>(FIJJJJJJZZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    new-instance v2, LX/9tp;

    .line 79
    .line 80
    invoke-direct {v2, v4, v1}, LX/9tp;-><init>(LX/9tL;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, LX/8yF;->A01:LX/9tp;

    .line 84
    .line 85
    sget-object v0, LX/9VF;->A03:LX/9VF;

    .line 86
    .line 87
    invoke-direct {v3, v2, v0}, LX/8yF;->A01(LX/9tp;LX/9VF;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/9VF;->A04:LX/9VF;

    .line 91
    .line 92
    invoke-direct {v3, v2, v0}, LX/8yF;->A01(LX/9tp;LX/9VF;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/9VF;->A02:LX/9VF;

    .line 96
    .line 97
    invoke-direct {v3, v2, v0}, LX/8yF;->A01(LX/9tp;LX/9VF;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, LX/8yF;->A05:LX/9tp;

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public BuE(LX/9tp;LX/9VF;J)V
    .locals 5

    .line 0
    iput-wide p3, p0, LX/8yF;->A00:J

    .line 1
    .line 2
    sget-object v0, LX/9VF;->A03:LX/9VF;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/8yF;->A01:LX/9tp;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/8yF;->A06:LX/0Xr;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/AOy;->A07()LX/0YX;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    invoke-static {p0, v4, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 26
    .line 27
    invoke-static {v2, v0, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8yF;->A06:LX/0Xr;

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, LX/8yF;->A01(LX/9tp;LX/9VF;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, LX/9tp;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    invoke-static {v3, v1}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/AB3;->A01(LX/A1h;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v4

    .line 59
    :cond_3
    iput-object p1, p0, LX/8yF;->A05:LX/9tp;

    .line 60
    .line 61
    return-void
.end method

.method public C7v()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8yF;->CIN()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CIN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8yF;->A06:LX/0Xr;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Akr;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Akr;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/8yF;->A06:LX/0Xr;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic CJK(F)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/ADw;->A01(LX/B8h;F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CSZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CZ6(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/A3E;->A00(LX/B8i;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ7(F)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8yF;->AbZ()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic CZ8(I)F
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8rm;->A01(LX/B8h;I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZ9(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A02(LX/B8h;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZM(J)F
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A00(LX/B8h;J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CZN(F)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8yF;->AbZ()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public synthetic CZR(J)J
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/ADw;->A03(LX/B8h;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZS(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/A3E;->A01(LX/B8i;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic CZT(F)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/8rn;->A0I(LX/B8h;F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
