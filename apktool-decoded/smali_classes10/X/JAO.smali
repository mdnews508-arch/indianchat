.class public final LX/JAO;
.super LX/KJU;
.source ""

# interfaces
.implements LX/M7O;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Semaphore;

.field public volatile A03:LX/LnT;

.field public volatile A04:LX/LnT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3

    .line 0
    sget-object v2, LX/LnT;->A08:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LX/KJU;->A05:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/KJU;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/KJU;->A04:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/KJU;->A03:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KJU;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v2, p0, LX/JAO;->A01:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JAO;->A02:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    iput-object p2, p0, LX/JAO;->A00:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/KJU;->A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JAO;->A04:LX/LnT;

    .line 4
    .line 5
    const-string v1, " waiting="

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mTask="

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JAO;->A04:LX/LnT;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/JAO;->A03:LX/LnT;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mCancellingTask="

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JAO;->A03:LX/LnT;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JAO;->A03:LX/LnT;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/JAO;->A04:LX/LnT;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/JAO;->A04:LX/LnT;

    .line 9
    .line 10
    iget-object v2, p0, LX/JAO;->A01:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v1, v3, LX/LnT;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, LX/LnT;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "We should never reach this state"

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    const-string v0, "Cannot execute task: the task is already running."

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v3, LX/LnT;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, v3, LX/LnT;->A01:Ljava/util/concurrent/FutureTask;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
