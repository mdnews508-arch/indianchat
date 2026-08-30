.class public final LX/IeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IeX;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/IeX;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    sget-object v2, LX/I0d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    iget-object v1, p0, LX/IeX;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/IeX;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
