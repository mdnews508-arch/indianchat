.class public final LX/Gio;
.super LX/06v;
.source ""


# instance fields
.field public final A00:LX/Hlf;

.field public final A01:LX/Gc9;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/concurrent/Callable;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Z

.field public final A09:LX/HeQ;


# direct methods
.method public constructor <init>(LX/HeQ;LX/Gc9;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, LX/06v;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Gio;->A01:LX/Gc9;

    .line 6
    .line 7
    iput-object p1, p0, LX/Gio;->A09:LX/HeQ;

    .line 8
    .line 9
    iput-boolean v2, p0, LX/Gio;->A08:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/Gio;->A04:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    new-instance v0, LX/GlF;

    .line 14
    .line 15
    invoke-direct {v0, p0, p4, v2}, LX/GlF;-><init>(Ljava/lang/Object;[Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Gio;->A00:LX/Hlf;

    .line 19
    .line 20
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gio;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gio;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gio;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {p0, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gio;->A03:Ljava/lang/Runnable;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gio;->A02:Ljava/lang/Runnable;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gio;->A09:LX/HeQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/HeQ;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/Gio;->A08:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/Gio;->A01:LX/Gc9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/Gc9;->A04:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v0, "internalTransactionExecutor"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v1, v0, LX/Gc9;->A03:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "internalQueryExecutor"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/Gio;->A03:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gio;->A09:LX/HeQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/HeQ;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
