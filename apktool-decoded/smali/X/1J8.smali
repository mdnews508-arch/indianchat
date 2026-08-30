.class public LX/1J8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/1J9;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/1J8;->A04:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x1af3

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1J9;

    .line 20
    .line 21
    iput-object v0, p0, LX/1J8;->A01:LX/1J9;

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07r;

    .line 30
    .line 31
    iput-object v0, p0, LX/1J8;->A00:LX/07r;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1J8;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1J8;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    return-void
.end method
