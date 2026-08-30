.class public LX/OT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7P;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Ndw;

.field public final A06:LX/NQY;

.field public final A07:LX/NZV;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/os/Handler;LX/NZV;Ljava/lang/Integer;Ljava/lang/Runnable;III)V
    .locals 3

    .line 0
    new-instance v2, LX/NQY;

    .line 1
    .line 2
    invoke-direct {v2, p5}, LX/NQY;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p6, p0, LX/OT6;->A02:I

    .line 9
    .line 10
    iput p7, p0, LX/OT6;->A00:I

    .line 11
    .line 12
    iput-object p4, p0, LX/OT6;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    iput p8, p0, LX/OT6;->A01:I

    .line 15
    .line 16
    iput-object p1, p0, LX/OT6;->A03:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object p2, p0, LX/OT6;->A04:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p3, p0, LX/OT6;->A07:LX/NZV;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v2, p0, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/Ndw;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Ndw;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/OT6;->A05:LX/Ndw;

    .line 34
    .line 35
    iput-object v2, p0, LX/OT6;->A06:LX/NQY;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public CJB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OT6;->A05:LX/Ndw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ndw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "retain() called on an object with refcount < 1"

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public CZA()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OT6;->A04:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    new-instance v0, LX/Ogt;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/NIq;->A00(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 14
    .line 15
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/OT6;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/OT6;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OT6;->A05:LX/Ndw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ndw;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
