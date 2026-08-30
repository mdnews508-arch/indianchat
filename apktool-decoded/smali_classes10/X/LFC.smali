.class public final LX/LFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P25;


# static fields
.field public static final A03:LX/KWJ;

.field public static final A04:LX/KWJ;


# instance fields
.field public A00:LX/J6I;

.field public A01:Ljava/io/IOException;

.field public final A02:LX/MJi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/KWJ;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/KWJ;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/LFC;->A03:LX/KWJ;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/KWJ;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/KWJ;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/LFC;->A04:LX/KWJ;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/MJi;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LFC;->A02:LX/MJi;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ExoPlayer:Loader:"

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/LqJ;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/LqJ;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v1, LX/OFI;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/OFI;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/LFD;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/LFD;-><init>(LX/M9E;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/LFC;-><init>(LX/MJi;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LFC;->A00:LX/J6I;

    .line 1
    .line 2
    invoke-static {v1}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/J6I;->A01(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A01(LX/ME9;LX/MCT;I)V
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v6, p0

    .line 9
    iput-object v0, p0, LX/LFC;->A01:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    new-instance v2, LX/J6I;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v2 .. v9}, LX/J6I;-><init>(Landroid/os/Looper;LX/ME9;LX/MCT;LX/LFC;IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/J6I;->A09:LX/LFC;

    .line 24
    .line 25
    iget-object v0, v1, LX/LFC;->A00:LX/J6I;

    .line 26
    .line 27
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LX/LFC;->A00:LX/J6I;

    .line 35
    .line 36
    invoke-static {v2}, LX/J6I;->A00(LX/J6I;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public A02(LX/M9F;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LFC;->A00:LX/J6I;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/J6I;->A01(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/LFC;->A02:LX/MJi;

    .line 11
    .line 12
    new-instance v0, LX/LiT;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/LiT;-><init>(LX/M9F;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/LFC;->A02:LX/MJi;

    .line 21
    .line 22
    check-cast v0, LX/LFD;

    .line 23
    .line 24
    iget-object v1, v0, LX/LFD;->A00:LX/M9E;

    .line 25
    .line 26
    iget-object v0, v0, LX/LFD;->A01:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/M9E;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BUA()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LFC;->A01:Ljava/io/IOException;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LFC;->A00:LX/J6I;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, v0, LX/J6I;->A05:I

    .line 9
    .line 10
    iget-object v1, v0, LX/J6I;->A01:Ljava/io/IOException;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/J6I;->A00:I

    .line 15
    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    throw v0
.end method
