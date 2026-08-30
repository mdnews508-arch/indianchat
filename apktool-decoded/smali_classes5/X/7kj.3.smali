.class public final LX/7kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H9I;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/8kK;

.field public final A06:LX/IwN;


# direct methods
.method public constructor <init>(LX/07r;LX/0AG;LX/8kK;LX/0o4;Ljava/io/File;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, v1, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7kj;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7kj;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7kj;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7kj;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iput-object p3, p0, LX/7kj;->A05:LX/8kK;

    .line 44
    .line 45
    new-instance v3, LX/8Nm;

    .line 46
    .line 47
    invoke-direct {v3, p2, p3, p0}, LX/8Nm;-><init>(LX/0AG;LX/8kK;LX/7kj;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/7kj;->A06:LX/IwN;

    .line 51
    .line 52
    invoke-static {p5}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x522e

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/00D;->A0Y(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v0, LX/H9I;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, p4, v1}, LX/H9I;-><init>(Landroid/net/Uri;LX/IwN;LX/0o4;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/7kj;->A00:LX/H9I;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7kj;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7kj;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
