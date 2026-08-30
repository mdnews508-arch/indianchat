.class public final LX/13G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/13K;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x36f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/13G;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/13G;->A00:LX/05C;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/13G;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v0, p0, LX/13G;->A00:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/00D;

    .line 35
    .line 36
    const/16 v0, 0x58dd

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/64d;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/64d;-><init>(LX/13G;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    check-cast v0, LX/13K;

    .line 50
    .line 51
    iput-object v0, p0, LX/13G;->A03:LX/13K;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v0, LX/13L;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/13L;-><init>(LX/13G;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/13M;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/13G;->A03:LX/13K;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/13K;->B2W(LX/13M;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/13G;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0FJ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
