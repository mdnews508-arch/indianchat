.class public abstract LX/I89;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/indianchat/infra/caches/util/LRUCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/infra/caches/util/LRUCache;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/indianchat/infra/caches/util/LRUCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/I89;->A00:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/8F0;
    .locals 2

    .line 0
    sget-object v1, LX/I89;->A00:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    monitor-exit v1

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8F0;

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public static final A01(LX/8F0;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/I89;->A00:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method
