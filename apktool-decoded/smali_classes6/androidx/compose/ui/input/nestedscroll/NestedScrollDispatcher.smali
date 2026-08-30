.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/AOy;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/AB4;->A00(LX/B8W;)LX/B8W;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A01(LX/0Xd;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/Alf;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/Alf;

    .line 7
    .line 8
    iget v0, v4, LX/Alf;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/Alf;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Alf;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/Alf;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/Alf;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/AD8;

    .line 38
    .line 39
    iget-wide v1, v3, LX/AD8;->A00:J

    .line 40
    .line 41
    :goto_1
    new-instance v0, LX/AD8;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/AD8;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput v1, v4, LX/Alf;->A00:I

    .line 57
    .line 58
    invoke-virtual {v0, v4, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Buk(LX/0Xd;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_0

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v4, LX/Alf;

    .line 69
    .line 70
    invoke-direct {v4, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final A02(LX/0Xd;JJ)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/Alf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/Alf;

    .line 7
    .line 8
    iget v0, v5, LX/Alf;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/Alf;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Alf;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/Alf;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Alf;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/Alf;

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iput v1, v5, LX/Alf;->A00:I

    .line 62
    .line 63
    :goto_1
    move-wide v6, p2

    .line 64
    move-wide v8, p4

    .line 65
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->BuT(LX/0Xd;JJ)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v3, :cond_5

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iput v2, v5, LX/Alf;->A00:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v4, LX/AD8;

    .line 88
    .line 89
    iget-wide v1, v4, LX/AD8;->A00:J

    .line 90
    .line 91
    :goto_2
    new-instance v0, LX/AD8;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LX/AD8;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final A03()LX/0YX;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
