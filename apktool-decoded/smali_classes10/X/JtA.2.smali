.class public final LX/JtA;
.super LX/0X6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/infra/caches/util/LRUCache;

.field public final A02:Lcom/indianchat/infra/caches/util/LRUCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JtA;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-instance v0, Lcom/indianchat/infra/caches/util/LRUCache;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/indianchat/infra/caches/util/LRUCache;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JtA;->A02:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 17
    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/infra/caches/util/LRUCache;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/indianchat/infra/caches/util/LRUCache;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JtA;->A01:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/JtA;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, LX/JtA;->A02:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 15
    .line 16
    iget-object v0, p0, LX/JtA;->A01:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public B0v()Ljava/lang/String;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JtA;->A02:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/JtA;->A01:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "BusinessSearchQueryCache="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/JtA;->A0B()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
