.class public final LX/CtK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0W3;

.field public final A05:LX/0AO;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0A()LX/0W3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CtK;->A04:LX/0W3;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CtK;->A05:LX/0AO;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Dgd;->A01(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CtK;->A06:LX/00l;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/CtK;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CtK;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v2, -0x80

    .line 5
    .line 6
    :goto_0
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/CtK;->A04:LX/0W3;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/0W3;->adjustAudioLevel(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/CtK;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v2, -0x66

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, p0, LX/CtK;->A00:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/Df5;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, v1}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
