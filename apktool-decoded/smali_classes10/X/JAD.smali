.class public final LX/JAD;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1Im;

.field public final A02:LX/1Im;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/00l;

.field public volatile A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-static {v0}, LX/Lql;->A01(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JAD;->A04:LX/00l;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JAD;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JAD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JAD;->A02:LX/1Im;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JAD;->A01:LX/1Im;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/JAD;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JAD;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JAD;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07s;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/JAD;->A05:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/JAD;->A00(LX/JAD;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
