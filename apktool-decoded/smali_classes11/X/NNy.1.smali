.class public abstract LX/NNy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nxx;

.field public static final A01:LX/Nxx;

.field public static final A02:LX/Nxx;

.field public static final A03:Ljava/util/concurrent/ExecutorService;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/NiO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/NiO;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    iput v0, v1, LX/NiO;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/Nxx;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Nxx;-><init>(LX/NiO;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/NNy;->A02:LX/Nxx;

    .line 15
    .line 16
    new-instance v1, LX/NiO;

    .line 17
    .line 18
    invoke-direct {v1}, LX/NiO;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    iput v0, v1, LX/NiO;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/NiO;->A09:Z

    .line 27
    .line 28
    new-instance v0, LX/Nxx;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Nxx;-><init>(LX/NiO;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/NNy;->A01:LX/Nxx;

    .line 34
    .line 35
    new-instance v1, LX/NiO;

    .line 36
    .line 37
    invoke-direct {v1}, LX/NiO;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1000

    .line 41
    .line 42
    iput v0, v1, LX/NiO;->A00:I

    .line 43
    .line 44
    new-instance v0, LX/Nxx;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Nxx;-><init>(LX/NiO;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/NNy;->A00:LX/Nxx;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/NNy;->A03:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/NNy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    return-void
.end method
