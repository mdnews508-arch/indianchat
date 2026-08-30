.class public final LX/9H5;
.super LX/A2U;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/ConditionVariable;

.field public final A03:LX/8ss;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A06:J


# direct methods
.method public synthetic constructor <init>(LX/8ss;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/9H5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, LX/9H5;->A03:LX/8ss;

    .line 16
    .line 17
    iput-object v0, p0, LX/9H5;->A02:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9H5;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean v1, p0, LX/9H5;->A01:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/9H5;->A00:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x7530

    .line 30
    .line 31
    iput-wide v0, p0, LX/9H5;->A06:J

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/9H5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9H5;->A03:LX/8ss;

    .line 1
    .line 2
    iget-object v0, v2, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput-boolean v1, p0, LX/9H5;->A01:Z

    .line 9
    .line 10
    iget-boolean v0, v2, LX/8ss;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/9H5;->A00:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "first-backup-worker-task-condition/refresh network unavailable"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/9H5;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "first-backup-worker-task-condition/refresh battery unavailable"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "first-backup-worker-task-condition"

    .line 1
    .line 2
    return-object v0
.end method
