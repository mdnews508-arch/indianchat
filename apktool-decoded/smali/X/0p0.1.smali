.class public final LX/0p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xd;
.implements LX/0Xe;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/0Xd;

.field public volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string v1, "result"

    .line 3
    .line 4
    const-class v0, LX/0p0;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0p0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 0
    sget-object v0, LX/0ZQ;->A04:LX/0ZQ;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/0p0;-><init>(Ljava/lang/Object;LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/0p0;->A00:LX/0Xd;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/0p0;->result:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0p0;->result:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A04:LX/0ZQ;

    .line 3
    .line 4
    if-ne v1, v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0p0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    invoke-static {v1, p0, v2, v0}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/0p0;->result:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v1, LX/0ZL;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, LX/0ZL;

    .line 27
    .line 28
    iget-object v0, v1, LX/0ZL;->exception:Ljava/lang/Throwable;

    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    :cond_2
    return-object v1
.end method

.method public getCallerFrame()LX/0Xe;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0p0;->A00:LX/0Xd;

    .line 1
    .line 2
    instance-of v0, v1, LX/0Xe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0Xe;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public getContext()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0p0;->A00:LX/0Xd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xd;->getContext()LX/01u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/0p0;->result:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v1, LX/0ZQ;->A04:LX/0ZQ;

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/0p0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    sget-object v1, LX/0p0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    .line 22
    .line 23
    invoke-static {v1, p0, v2, v0}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/0p0;->A00:LX/0Xd;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v1, "Already resumed"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SafeContinuation for "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0p0;->A00:LX/0Xd;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
