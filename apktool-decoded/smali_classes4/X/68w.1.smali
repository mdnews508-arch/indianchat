.class public final LX/68w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6au;


# instance fields
.field public final A00:LX/5fL;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(LX/5fL;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/68w;->A00:LX/5fL;

    .line 8
    .line 9
    iput-object p2, p0, LX/68w;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/68w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/68w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/6D2;->A01(Ljava/lang/Object;I)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/68w;->A04:LX/00l;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/68w;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/68w;->A00:LX/5fL;

    .line 1
    .line 2
    iget-object v0, p0, LX/68w;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object p0, LX/5fL;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {v1, v0}, LX/5fL;->A00(LX/5fL;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/5fL;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0sI;

    .line 20
    .line 21
    sget-wide v1, LX/5fL;->A04:J

    .line 22
    .line 23
    const-string v0, "dc_token_result"

    .line 24
    .line 25
    invoke-interface {v3, v1, v2, v0, p1}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method


# virtual methods
.method public Bf8()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/68w;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/68w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/68w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CACHE"

    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v0}, LX/68w;->A00(LX/68w;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/68w;->A00:LX/5fL;

    .line 30
    .line 31
    iget-object v1, p0, LX/68w;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "dc_token_resolution_end"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string v0, "NO_TOKEN"

    .line 40
    .line 41
    goto :goto_0
.end method
