.class public final LX/9H6;
.super LX/A2U;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/8ss;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(LX/8ss;LX/00l;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/9H6;->A04:LX/8ss;

    .line 9
    .line 10
    iput-object p2, p0, LX/9H6;->A06:LX/00l;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9H6;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/9H6;->A03:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/9H6;->A02:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LX/9H6;->A00:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/9H6;->A01:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/9H6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9H6;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/9H6;->A04:LX/8ss;

    .line 4
    .line 5
    iget-object v0, v1, LX/8ss;->A0V:LX/09X;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/9H6;->A03:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/8ss;->A0R:LX/9tw;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/9tw;->A00:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/9H6;->A02:Z

    .line 18
    .line 19
    iget-boolean v0, v1, LX/8ss;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/9H6;->A00:Z

    .line 22
    .line 23
    iget-object v0, v1, LX/8ss;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/9H6;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "dbi-backup-condition"

    .line 1
    .line 2
    return-object v0
.end method
