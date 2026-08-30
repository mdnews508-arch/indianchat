.class public final LX/Cbh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Cbh;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LX/Cbh;->A00:J

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Cbh;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Cbh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Cbh;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Cbh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Cbh;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    return-void
.end method
