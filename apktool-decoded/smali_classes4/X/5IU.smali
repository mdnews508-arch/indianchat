.class public final LX/5IU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/Choreographer$FrameCallback;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/00l;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6Oj;->A00:LX/6Oj;

    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5IU;->A05:LX/00l;

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5IU;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    new-instance v1, LX/5ld;

    .line 19
    .line 20
    invoke-direct {v1, p0, v4}, LX/5ld;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/5IU;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 24
    .line 25
    invoke-static {}, LX/5gg;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, LX/6SM;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5IU;->A06:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const/16 v1, 0x2f

    .line 46
    .line 47
    new-instance v0, LX/6C9;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/6C9;-><init>(LX/5IU;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5IU;->A03:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, LX/5IU;->A05:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/os/Handler;

    .line 62
    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    new-instance v2, LX/6C9;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, LX/6C9;-><init>(LX/5IU;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method
