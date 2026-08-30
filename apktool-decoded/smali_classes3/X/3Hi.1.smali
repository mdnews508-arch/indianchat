.class public final LX/3Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Hi;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x850e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Hi;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Hi;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Hi;->A0A:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3Hi;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3Hi;->A07:LX/05C;

    .line 41
    .line 42
    const v0, 0x850d

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Hi;->A04:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25s;->A0S()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3Hi;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Hi;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3Hi;->A08:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3Hi;->A09:LX/05C;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/3Hi;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/3Hi;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Hi;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/0n0;->A0T(IJ)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/3Hi;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x31

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final A01(LX/1FQ;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, LX/38u;

    .line 20
    .line 21
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v1, LX/38u;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-le v1, v0, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/38u;

    .line 57
    .line 58
    iget-object v0, v0, LX/38u;->A01:LX/0DF;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-object v2
.end method


# virtual methods
.method public A02(LX/0Ho;II)V
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v0, v8, LX/3Hi;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v8, LX/3Hi;->A08:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-static {v8, v1, v0}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v3}, LX/25r;->A1C(LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v0, v8, LX/3Hi;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/3HV;

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    new-instance v3, LX/3d1;

    .line 41
    .line 42
    move/from16 v6, p3

    .line 43
    .line 44
    move-object v7, v3

    .line 45
    move v11, v6

    .line 46
    invoke-direct/range {v7 .. v12}, LX/3d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v1, 0x16

    .line 51
    .line 52
    iget-object v0, v5, LX/3HV;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    new-instance v13, LX/2eQ;

    .line 59
    .line 60
    invoke-direct {v13}, LX/2eQ;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v15, 0x5c

    .line 64
    .line 65
    const/16 v16, 0x28

    .line 66
    .line 67
    if-eq v6, v1, :cond_0

    .line 68
    .line 69
    const/16 v16, 0x29

    .line 70
    .line 71
    :cond_0
    move/from16 v18, v8

    .line 72
    .line 73
    move/from16 v17, v12

    .line 74
    .line 75
    invoke-static/range {v13 .. v18}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v13, v14}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/3d4;

    .line 82
    .line 83
    move/from16 v7, p2

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, LX/3d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v2, v7}, LX/3HV;->A01(Landroid/app/Activity;LX/3HV;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
