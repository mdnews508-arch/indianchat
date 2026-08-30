.class public final LX/OM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7C;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-direct {p0, v0}, LX/OM5;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/OM5;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AFO()V
    .locals 0

    .line 0
    return-void
.end method

.method public AUg(III)LX/OcW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public C3C()V
    .locals 0

    .line 0
    return-void
.end method

.method public CCE(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public CCF(LX/PAw;LX/P7t;LX/NZ9;I)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget v3, p0, LX/OM5;->A00:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    add-int v8, p4, v2

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-interface {p1}, LX/P7f;->getFrameCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/2addr v8, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v0, LX/06U;->A00:LX/06R;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/06R;->BKD(I)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    add-int/2addr v9, v8

    .line 27
    move-object v7, p3

    .line 28
    iget-object v1, p3, LX/NZ9;->A01:Landroid/util/SparseArray;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, v8}, LX/P7t;->AGk(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v4, LX/Oew;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, LX/Oew;-><init>(LX/PAw;LX/P7t;LX/NZ9;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p3, LX/NZ9;->A04:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v1

    .line 57
    if-eq v2, v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0
.end method
