.class public LX/08r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;J)V
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
    iput-object v0, p0, LX/08r;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/08r;->A04:Z

    .line 13
    .line 14
    iput-wide p3, p0, LX/08r;->A00:J

    .line 15
    .line 16
    iput-object p1, p0, LX/08r;->A01:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, LX/08r;->A02:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method
