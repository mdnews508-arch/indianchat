.class public abstract LX/0Eh;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public next:LX/0Eh;

.field public previous:LX/0Eh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/1sG;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 268435456
    sget-object v0, LX/1sG;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v2, LX/1sG;->A01:LX/1sH;

    .line 268435462
    .line 268435463
    :cond_0
    iget-object v1, v2, LX/1sH;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435464
    .line 268435465
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/0Eh;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/0Eh;->next:LX/0Eh;

    .line 268435472
    .line 268435473
    invoke-static {v0, p0, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-eqz v0, :cond_0

    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public abstract destruct()V
.end method
