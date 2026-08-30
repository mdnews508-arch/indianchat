.class public LX/CfB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CfB;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iput-object p1, p0, LX/CfB;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LX/CfB;->A00:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/CfB;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget-wide v0, p0, LX/CfB;->A00:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    return-wide v3
.end method
