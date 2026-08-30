.class public LX/5st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5st;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized onConfigChanged([Ljava/lang/String;)V
    .locals 8

    .line 269535362
    move-object v7, p0

    monitor-enter v7

    .line 269535363
    :try_start_0
    iget-object v5, p0, LX/5st;->A00:Ljava/util/Map;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269535364
    invoke-static {v1, v5}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 269535365
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 269535366
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269535367
    const-string v0, "listenerV2"

    .line 269535368
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 269535369
    :goto_0
    throw v0

    :cond_0
    if-eqz p1, :cond_3

    .line 269535370
    array-length v4, p1

    if-eqz v4, :cond_3

    .line 269535371
    const/4 v3, 0x0

    :goto_1
    aget-object v6, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269535372
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269535373
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269535374
    invoke-static {v5, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    .line 269535375
    check-cast v0, Ljava/util/Map;

    .line 269535376
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 269535377
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269535378
    const-string v0, "listenerV2"

    .line 269535379
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 269535380
    goto :goto_0

    .line 269535381
    :cond_1
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    move-result-object v1

    .line 269535382
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269535383
    invoke-static {v1, v5}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 269535384
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 269535385
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269535386
    const-string v0, "listenerV2"

    .line 269535387
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 269535388
    goto :goto_0

    :catch_0
    move-exception v0

    .line 269535389
    const-class v2, LX/5st;

    const-string v1, "Invalid config key: %s, exception: %s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/06Q;->A06(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 269535390
    if-ge v3, v4, :cond_3

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269535391
    :cond_3
    monitor-exit v7

    return-void

    .line 269535392
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269535393
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public synthetic onConfigChanged([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5st;->onConfigChanged([Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
