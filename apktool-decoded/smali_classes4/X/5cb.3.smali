.class public LX/5cb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Zh;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5cb;->A02:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5cb;->A01:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, LX/5Zh;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5Zh;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5cb;->A00:LX/5Zh;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Ljava/util/HashMap;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5Qp;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/5Qp;->A00:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A01(LX/4K1;LX/6XY;Ljava/lang/String;)LX/5Qp;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cb;->A00:LX/5Zh;

    .line 1
    .line 2
    new-instance v1, LX/5Qp;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, v0}, LX/5Qp;-><init>(LX/4K1;LX/6XY;LX/5Zh;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5cb;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5cb;->A02:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/AbstractMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public A03(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/5cb;->A02:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/AbstractMap;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public A04(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5cb;->A00:LX/5Zh;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "BloksCallbackQueue/setActive("

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ")/queue size="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/5Zh;->A02:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Indianchat"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iput-boolean p1, v2, LX/5Zh;->A00:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v2, LX/5Zh;->A01:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/5Zh;->A01:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_0
    invoke-static {v2}, LX/5Zh;->A00(LX/5Zh;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    iput-boolean v1, v2, LX/5Zh;->A01:Z

    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    iput-boolean v1, v2, LX/5Zh;->A01:Z

    .line 58
    .line 59
    :cond_0
    return-void
.end method
