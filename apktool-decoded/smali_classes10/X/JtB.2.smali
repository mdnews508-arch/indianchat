.class public final LX/JtB;
.super LX/0X6;
.source ""

# interfaces
.implements LX/0KN;


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JtB;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    new-instance v0, Lcom/indianchat/infra/caches/util/LRUCache;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/indianchat/infra/caches/util/LRUCache;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JtB;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JtB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public B0v()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JtB;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "AsyncSystemMessageCache - "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " items"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public BoQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JtB;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JtB;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
