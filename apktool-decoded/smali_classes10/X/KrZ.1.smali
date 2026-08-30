.class public final LX/KrZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:[LX/3le;

.field public volatile synthetic notCompletedCount$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/KrZ;

    .line 1
    .line 2
    const-string v0, "notCompletedCount$volatile"

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KrZ;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([LX/3le;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KrZ;->A00:[LX/3le;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/KrZ;->notCompletedCount$volatile:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v0, LX/0aL;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v8, 0x1

    .line 7
    new-instance v6, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v6, v8, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/KrZ;->A00:[LX/3le;

    .line 16
    .line 17
    array-length v5, v7

    .line 18
    new-array v4, v5, [LX/M4g;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v5, :cond_0

    .line 23
    .line 24
    aget-object v0, v7, v2

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Xr;->CWL()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/M4g;

    .line 30
    .line 31
    invoke-direct {v1, p0, v6}, LX/M4g;-><init>(LX/KrZ;LX/0aJ;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v8}, LX/0Zi;->A01(LX/0Xr;LX/0Y7;Z)LX/0Y1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/M4g;->A00:LX/0Y1;

    .line 39
    .line 40
    aput-object v1, v4, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, LX/Lts;

    .line 46
    .line 47
    invoke-direct {v2, p0, v4}, LX/Lts;-><init>(LX/KrZ;[LX/M4g;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v3, v5, :cond_1

    .line 51
    .line 52
    aget-object v1, v4, v3

    .line 53
    .line 54
    sget-object v0, LX/M4g;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, LX/0aL;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, LX/0aM;

    .line 69
    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, LX/Lts;->A00()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v6}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-static {v2, v6}, LX/0uj;->A01(LX/0v5;LX/0aJ;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2
.end method
