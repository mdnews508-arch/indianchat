.class public final LX/3hh;
.super LX/0Yk;
.source ""


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:Z

.field public final A01:LX/0Yf;

.field public volatile synthetic consumed$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/3hh;

    .line 1
    .line 2
    const-string v0, "consumed$volatile"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3hh;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/01u;LX/0Yf;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/0Yk;-><init>(Ljava/lang/Integer;LX/01u;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3hh;->A01:LX/0Yf;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/3hh;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/0Xd;LX/0ua;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/0uc;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/0uc;-><init>(LX/0Ye;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3hh;->A01:LX/0Yf;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/3hh;->A00:Z

    .line 8
    .line 9
    invoke-static {p1, v1, v2, v0}, LX/0ud;->A00(LX/0Xd;LX/0Yf;LX/0If;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "channel="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3hh;->A01:LX/0Yf;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A02(LX/0YX;)LX/0Yf;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3hh;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3hh;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget v1, p0, LX/0Yk;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x3

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/3hh;->A01:LX/0Yf;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-super {p0, p1}, LX/0Yk;->A02(LX/0YX;)LX/0Yf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A03()LX/0Ic;
    .locals 6

    .line 0
    iget-object v3, p0, LX/3hh;->A01:LX/0Yf;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/3hh;->A00:Z

    .line 3
    .line 4
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 5
    .line 6
    const/4 v4, -0x3

    .line 7
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/3hh;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/3hh;-><init>(Ljava/lang/Integer;LX/01u;LX/0Yf;IZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public A04(Ljava/lang/Integer;LX/01u;I)LX/0Yk;
    .locals 6

    .line 0
    iget-object v3, p0, LX/3hh;->A01:LX/0Yf;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/3hh;->A00:Z

    .line 3
    .line 4
    new-instance v0, LX/3hh;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/3hh;-><init>(Ljava/lang/Integer;LX/01u;LX/0Yf;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/0Yk;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, LX/3hh;->A00:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/3hh;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/0Yk;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/3hh;->A01:LX/0Yf;

    .line 31
    .line 32
    invoke-static {p1, v0, p2, v2}, LX/0ud;->A00(LX/0Xd;LX/0Yf;LX/0If;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
