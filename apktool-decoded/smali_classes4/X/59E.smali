.class public abstract LX/59E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06e;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/59E;->A00:LX/06e;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/59E;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/59E;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    return-void
.end method
