.class public final LX/IXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pM;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IXd;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iput-object p1, p0, LX/IXd;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public COw(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXd;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public COx(LX/8G5;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public COy(LX/8G5;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXd;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IXd;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public COz(LX/P4Q;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method
