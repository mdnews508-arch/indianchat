.class public final LX/5lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/5I7;

.field public final synthetic A01:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(LX/5I7;Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5lc;->A00:LX/5I7;

    .line 1
    .line 2
    iput-object p2, p0, LX/5lc;->A01:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5lc;->A00:LX/5I7;

    .line 1
    .line 2
    iget-object v1, v2, LX/5I7;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v2, LX/5I7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, LX/5lc;->A01:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0U:LX/5gx;

    .line 24
    .line 25
    iget-object v0, v0, LX/5gx;->A00:LX/5tN;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v0, "null"

    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, LX/3lk;->A0n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "</cls>"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v0, v3}, Lcom/facebook/litho/ComponentTree;->A0G(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
