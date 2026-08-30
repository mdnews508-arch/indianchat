.class public final LX/5Gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:LX/B9g;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5Gh;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/B0O;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5Gh;->A01:LX/B9g;

    .line 18
    .line 19
    return-void
.end method
