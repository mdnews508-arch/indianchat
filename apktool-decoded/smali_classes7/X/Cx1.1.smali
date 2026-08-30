.class public final LX/Cx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05C;

.field public final A02:LX/0Af;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x123

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cx1;->A02:LX/0Af;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cx1;->A04:LX/01y;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cx1;->A01:LX/05C;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Cx1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    new-instance v0, LX/Dgc;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/Dgc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Cx1;->A00:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/D1O;LX/Cx1;)V
    .locals 4

    .line 0
    sget-object v3, LX/0Xp;->A00:LX/0YX;

    .line 1
    .line 2
    iget-object v2, p1, LX/Cx1;->A04:LX/01y;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-static {p1, p0, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A01()LX/D1O;
    .locals 8

    .line 0
    :cond_0
    iget-object v7, p0, LX/Cx1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/ClA;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    return-object v5

    .line 12
    :cond_1
    iget-object v0, p0, LX/Cx1;->A00:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, v6, LX/ClA;->A00:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/32 v1, 0x493e0

    .line 22
    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v6, LX/ClA;->A01:LX/D1O;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {v6, v5, v7}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v5
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/D1O;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/Cx1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/ClA;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Cx1;->A00:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v0, v5, LX/ClA;->A00:J

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/32 v1, 0x493e0

    .line 21
    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/ClA;->A01:LX/D1O;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, LX/D1O;

    .line 31
    .line 32
    invoke-direct {v0, v6, p1, p2, p3}, LX/D1O;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, LX/Cx1;->A00(LX/D1O;LX/Cx1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final A03(LX/D1O;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Cx1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cx1;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, LX/ClA;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, LX/ClA;-><init>(LX/D1O;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
