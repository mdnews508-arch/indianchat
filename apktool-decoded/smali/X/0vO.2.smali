.class public final LX/0vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vN;


# instance fields
.field public final A00:LX/0vP;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e89

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0vP;

    .line 14
    .line 15
    iput-object v0, p0, LX/0vO;->A00:LX/0vP;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0vO;->A01:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A8j(LX/0vC;LX/130;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0vO;->A00:LX/0vP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0vV;->A01(LX/0vC;)LX/0vW;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    new-instance v2, LX/133;

    .line 11
    .line 12
    invoke-direct {v2, p2}, LX/133;-><init>(LX/130;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0vO;->A01:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget-object v0, v0, LX/0vP;->A04:LX/0vQ;

    .line 23
    .line 24
    iget-object v1, v0, LX/0vQ;->A00:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/134;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/134;

    .line 36
    .line 37
    invoke-direct {v0}, LX/134;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v2}, LX/076;->A0J(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0

    .line 51
    :cond_1
    return-void
.end method

.method public AUW(LX/0vC;)LX/B4D;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0vO;->A00:LX/0vP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/23o;

    .line 14
    .line 15
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    const/4 v0, 0x2

    .line 20
    new-array v2, v0, [LX/0vW;

    .line 21
    .line 22
    sget-object v0, LX/0vW;->A08:LX/0vW;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sget-object v0, LX/0vW;->A07:LX/0vW;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-static {p1}, LX/0vV;->A01(LX/0vC;)LX/0vW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0vW;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/0vP;->A00(LX/0vW;)LX/0vj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, LX/0vV;->A00(LX/0vj;)LX/AS4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public CGl(LX/0vC;LX/130;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0vO;->A00:LX/0vP;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0vV;->A01(LX/0vC;)LX/0vW;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/0vO;->A01:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/131;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/0vP;->A04:LX/0vQ;

    .line 27
    .line 28
    iget-object v2, v0, LX/0vQ;->A00:Ljava/util/Map;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/134;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method
