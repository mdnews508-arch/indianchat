.class public final LX/00T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Isi;

.field public final A04:LX/PMb;

.field public final A05:LX/Isk;

.field public final A06:LX/Isl;

.field public final A07:LX/HSu;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:LX/01u;


# direct methods
.method public constructor <init>(LX/Ho3;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/00T;->A01(Z)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/00T;->A09:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 11
    .line 12
    iput-object v0, p0, LX/00T;->A0B:LX/01u;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, LX/00T;->A01(Z)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/00T;->A0A:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, LX/IKX;

    .line 22
    .line 23
    invoke-direct {v0}, LX/IKX;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/00T;->A03:LX/Isi;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/Ho3;->A00()LX/HSu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/GmM;->A00:LX/GmM;

    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, LX/00T;->A07:LX/HSu;

    .line 37
    .line 38
    sget-object v0, LX/PMb;->A00:LX/PMb;

    .line 39
    .line 40
    iput-object v0, p0, LX/00T;->A04:LX/PMb;

    .line 41
    .line 42
    new-instance v0, LX/IKa;

    .line 43
    .line 44
    invoke-direct {v0}, LX/IKa;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/00T;->A05:LX/Isk;

    .line 48
    .line 49
    iget v0, p1, LX/Ho3;->A00:I

    .line 50
    .line 51
    iput v0, p0, LX/00T;->A02:I

    .line 52
    .line 53
    iget v0, p1, LX/Ho3;->A01:I

    .line 54
    .line 55
    iput v0, p0, LX/00T;->A01:I

    .line 56
    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x17

    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    if-ne v2, v1, :cond_1

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    :cond_1
    iput v0, p0, LX/00T;->A00:I

    .line 68
    .line 69
    iget-object v0, p1, LX/Ho3;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, LX/00T;->A08:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, LX/00T;->A00()LX/IKb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/00T;->A06:LX/Isl;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic A00()LX/IKb;
    .locals 1

    .line 0
    new-instance v0, LX/IKb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IKb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A01(Z)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 0
    new-instance v2, LX/Ihk;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/Ihk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
