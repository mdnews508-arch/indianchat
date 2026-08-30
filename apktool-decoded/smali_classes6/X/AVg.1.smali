.class public final LX/AVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9I;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AGD;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/AGD;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AVg;->A01:LX/AGD;

    .line 1
    .line 2
    iput-object p3, p0, LX/AVg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p2, p0, LX/AVg;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-wide p4, p0, LX/AVg;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BX4(LX/9GF;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/AG1;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/9GF;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/AVg;->A01:LX/AGD;

    .line 15
    .line 16
    iget-object v1, v0, LX/AGD;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0k9;

    .line 23
    .line 24
    invoke-static {v0}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/9GF;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0k9;

    .line 42
    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0k9;->A0S(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/AVg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/AVg;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public synthetic BYo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Beg(LX/9GF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AVg;->A01:LX/AGD;

    .line 5
    .line 6
    iget-object v0, v0, LX/AGD;->A0L:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v0, p0, LX/AVg;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/9cP;->A00(LX/089;Ljava/lang/Long;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/9GF;->A0T:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic Bvv(I)V
    .locals 0

    .line 0
    return-void
.end method
