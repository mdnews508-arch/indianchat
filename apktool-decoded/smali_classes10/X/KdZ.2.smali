.class public abstract LX/KdZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Lwq;

.field public final A02:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-wide/16 v2, 0x4e20

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/KdZ;->A02:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v0, LX/Lwq;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Lwq;-><init>(LX/KdZ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KdZ;->A01:LX/Lwq;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract A02()V
.end method
