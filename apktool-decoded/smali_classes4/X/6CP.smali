.class public final LX/6CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5g5;

.field public final synthetic A01:LX/5gQ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5g5;LX/5gQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CP;->A00:LX/5g5;

    .line 1
    .line 2
    iput-object p3, p0, LX/6CP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/6CP;->A01:LX/5gQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v0, "BloksComponentQueryDiskCache"

    .line 1
    .line 2
    const-string v4, "removeResponseForKey"

    .line 3
    .line 4
    iget-object v3, p0, LX/6CP;->A00:LX/5g5;

    .line 5
    .line 6
    iget-object v2, p0, LX/6CP;->A02:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ":"

    .line 13
    .line 14
    invoke-static {v1, v0, v4}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/5g5;->A01:LX/59f;

    .line 18
    .line 19
    iget-object v0, v0, LX/59f;->A00:Lcom/facebook/stash/core/Stash;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/5g5;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/05N;->A0D(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/5g5;->A01(LX/5g5;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    throw v0
.end method
