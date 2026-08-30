.class public final LX/9qK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AAQ;

.field public final A01:LX/1FU;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/AAQ;LX/1FU;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9qK;->A01:LX/1FU;

    .line 4
    .line 5
    iput-object p1, p0, LX/9qK;->A00:LX/AAQ;

    .line 6
    .line 7
    iput-object p3, p0, LX/9qK;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9qK;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9qK;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method
