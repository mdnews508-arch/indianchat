.class public LX/Gcr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0pz;

.field public final A02:Ljava/util/concurrent/locks/Lock;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>(LX/0pz;LX/07s;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gcr;->A02:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    iput-object p1, p0, LX/Gcr;->A01:LX/0pz;

    .line 11
    .line 12
    iput-object p2, p0, LX/Gcr;->A03:LX/07s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gcr;->A02:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Gcr;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Gcr;->A03:LX/07s;

    .line 13
    .line 14
    const/16 v0, 0x25

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/Igt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
