.class public final LX/0Nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0JG;

.field public A01:Landroid/window/OnBackInvokedCallback;

.field public A02:Landroid/window/OnBackInvokedDispatcher;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0No;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/0Nl;-><init>(LX/0JJ;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0JJ;Ljava/lang/Runnable;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/0Nl;->A06:Ljava/lang/Runnable;

    .line 268435460
    .line 268435461
    new-instance v0, LX/0No;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, LX/0No;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/0Nl;->A05:LX/0No;

    .line 268435467
    .line 268435468
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435469
    .line 268435470
    const/16 v0, 0x21

    .line 268435471
    .line 268435472
    if-lt v1, v0, :cond_0

    .line 268435473
    .line 268435474
    const/16 v0, 0x22

    .line 268435475
    .line 268435476
    if-lt v1, v0, :cond_1

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    new-instance v4, LX/IsI;

    .line 268435480
    .line 268435481
    invoke-direct {v4, p0, v0}, LX/IsI;-><init>(Ljava/lang/Object;I)V

    .line 268435482
    .line 268435483
    .line 268435484
    const/4 v3, 0x1

    .line 268435485
    new-instance v2, LX/IsI;

    .line 268435486
    .line 268435487
    invoke-direct {v2, p0, v3}, LX/IsI;-><init>(Ljava/lang/Object;I)V

    .line 268435488
    .line 268435489
    .line 268435490
    new-instance v1, LX/Is2;

    .line 268435491
    .line 268435492
    invoke-direct {v1, p0, v0}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 268435493
    .line 268435494
    .line 268435495
    new-instance v0, LX/Is2;

    .line 268435496
    .line 268435497
    invoke-direct {v0, p0, v3}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-static {v1, v0, v4, v2}, LX/NF7;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/window/OnBackInvokedCallback;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    :goto_0
    iput-object v0, p0, LX/0Nl;->A01:Landroid/window/OnBackInvokedCallback;

    .line 268435505
    .line 268435506
    :cond_0
    return-void

    .line 268435507
    :cond_1
    const/4 v1, 0x2

    .line 268435508
    new-instance v0, LX/Is2;

    .line 268435509
    .line 268435510
    invoke-direct {v0, p0, v1}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-static {v0}, LX/O2s;->A00(Lkotlin/jvm/functions/Function0;)LX/ODH;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, p1}, LX/0Nl;-><init>(LX/0JJ;Ljava/lang/Runnable;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public static final A00(LX/Nek;LX/0Nl;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/0Nl;->A00:LX/0JG;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/0Nl;->A05:LX/0No;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/0JG;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/0JG;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v1, LX/0JG;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, p0}, LX/0JG;->A04(LX/Nek;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method

.method public static final A01(LX/0Nl;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Nl;->A00:LX/0JG;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/0Nl;->A05:LX/0No;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/0JG;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/0JG;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v1, LX/0JG;

    .line 33
    .line 34
    :cond_1
    iput-object v3, p0, LX/0Nl;->A00:LX/0JG;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0JG;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    move-object v1, v3

    .line 43
    goto :goto_0
.end method

.method public static final A02(LX/0Nl;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Nl;->A05:LX/0No;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/0JG;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/0JG;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    check-cast v1, LX/0JG;

    .line 28
    .line 29
    iget-object v0, p0, LX/0Nl;->A00:LX/0JG;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/0Nl;->A01(LX/0Nl;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, LX/0Nl;->A00:LX/0JG;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0JG;->A02()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    goto :goto_0
.end method

.method public static final A03(LX/0Nl;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/0Nl;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/0Nl;->A05:LX/0No;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0JG;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/0JG;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    iput-boolean v2, p0, LX/0Nl;->A04:Z

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x21

    .line 39
    .line 40
    if-lt v1, v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v2}, LX/0Nl;->A04(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final A04(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Nl;->A02:Landroid/window/OnBackInvokedDispatcher;

    .line 1
    .line 2
    iget-object v2, p0, LX/0Nl;->A01:Landroid/window/OnBackInvokedCallback;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-boolean v0, p0, LX/0Nl;->A03:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v2}, LX/O2s;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/0Nl;->A03:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/O2s;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, LX/0Nl;->A03:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Nl;->A00:LX/0JG;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/0Nl;->A05:LX/0No;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/0JG;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/0JG;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    check-cast v1, LX/0JG;

    .line 33
    .line 34
    :cond_1
    iput-object v3, p0, LX/0Nl;->A00:LX/0JG;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0JG;->A06()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, LX/0Nl;->A06:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    move-object v1, v3

    .line 51
    goto :goto_0
.end method

.method public final A06(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Nl;->A02:Landroid/window/OnBackInvokedDispatcher;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0Nl;->A04:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nl;->A04(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A07(LX/0JG;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Nl;->A05:LX/0No;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/0c0;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, LX/0c0;-><init>(LX/0JG;LX/0Nl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/0JG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/0Nl;->A03(LX/0Nl;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/1bp;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/1bp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, LX/0JG;->A00:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    return-void
.end method

.method public final A08(LX/0JG;LX/0Do;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LX/0IV;->A04()LX/0IY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/0Nq;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0, v2}, LX/0Nq;-><init>(LX/0JG;LX/0Nl;LX/0IV;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/0JG;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/0Nl;->A03(LX/0Nl;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/1bp;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/1bp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, LX/0JG;->A00:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    :cond_0
    return-void
.end method
