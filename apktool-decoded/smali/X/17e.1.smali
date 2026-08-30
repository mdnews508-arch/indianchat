.class public LX/17e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GK;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x457

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GK;

    .line 10
    .line 11
    iput-object v0, p0, LX/17e;->A00:LX/0GK;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/17e;->A01:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/17e;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)LX/7yf;
    .locals 4

    .line 0
    iget-object v3, p0, LX/17e;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1nI;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/17e;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/17e;->A00:LX/0GK;

    .line 17
    .line 18
    new-instance v2, LX/1nI;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/1nI;-><init>(LX/00r;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/17e;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, p1, p2, v0}, LX/1nI;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/7yf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/7yf;->A03()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public A01()V
    .locals 1

    .line 0
    const-string/jumbo v0, "statementsmanager/resetstatements"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/17e;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/17e;->A01:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1nI;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1nI;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
