.class public LX/MM5;
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
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MM5;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/MM5;->A04:Z

    .line 11
    .line 12
    iput-wide p3, p0, LX/MM5;->A00:J

    .line 13
    .line 14
    iput-object p1, p0, LX/MM5;->A01:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LX/MM5;->A02:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method
