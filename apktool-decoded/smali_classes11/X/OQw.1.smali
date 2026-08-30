.class public final LX/OQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6w;


# instance fields
.field public final synthetic A00:LX/O85;


# direct methods
.method public constructor <init>(LX/O85;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OQw;->A00:LX/O85;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BY1()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OQw;->A00:LX/O85;

    .line 1
    .line 2
    invoke-static {v2}, LX/O85;->A06(LX/O85;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/O85;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/O85;->A0K:LX/P6w;

    .line 15
    .line 16
    invoke-interface {v0}, LX/P6w;->BY1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BY2()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OQw;->A00:LX/O85;

    .line 1
    .line 2
    invoke-static {v2}, LX/O85;->A06(LX/O85;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, v2, LX/O85;->A0K:LX/P6w;

    .line 7
    .line 8
    invoke-interface {v0}, LX/P6w;->BY2()V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/O85;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/O85;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/O85;->A01(LX/O85;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public BjL(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OQw;->A00:LX/O85;

    .line 1
    .line 2
    iget-object v0, v2, LX/O85;->A0K:LX/P6w;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/P6w;->BjL(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/O85;->A06(LX/O85;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/O85;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/O85;->A01(LX/O85;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public BjM(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OQw;->A00:LX/O85;

    .line 1
    .line 2
    iget-object v0, v2, LX/O85;->A0K:LX/P6w;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/P6w;->BjM(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/O85;->A06(LX/O85;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/O85;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/O85;->A0o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/O85;->A01(LX/O85;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
