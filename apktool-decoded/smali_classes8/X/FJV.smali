.class public LX/FJV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GMn;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GMn;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FJV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FJV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/FJV;->A03:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/FJV;->A00:LX/GMn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJV;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    aput-object p2, v1, p1

    .line 3
    .line 4
    iget-object v0, p0, LX/FJV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FJV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/FJV;->A00:LX/GMn;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/GMn;->C3y([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
