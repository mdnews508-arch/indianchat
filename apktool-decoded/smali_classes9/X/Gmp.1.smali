.class public abstract LX/Gmp;
.super LX/IKy;
.source ""


# static fields
.field public static A02:Ljava/lang/Thread;

.field public static final A03:Ljava/util/concurrent/BlockingQueue;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A05:LX/Ie8;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Gmp;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Gmp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/IKy;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gmp;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Gmp;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    sget-object v0, LX/Gmp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/Gmn;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, LX/Gmn;-><init>(Landroid/content/Context;LX/Gmp;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/ICW;->A01(LX/IhI;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
