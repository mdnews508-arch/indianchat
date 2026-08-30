.class public LX/1Im;
.super LX/06w;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/06v;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Im;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/1Im;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public A08(LX/0Do;LX/0MF;)V
    .locals 2

    .line 0
    iget v0, p0, LX/06v;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "SingleLiveEvent/observe Multiple observers registered but only one will be notified of changes."

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/1Zi;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, LX/1Zi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Im;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Im;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
