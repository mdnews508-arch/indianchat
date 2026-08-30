.class public LX/Kbi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/00r;)V
    .locals 5

    .line 0
    const-class v0, LX/LH4;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {}, LX/LH4;->A00()LX/LH4;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p1, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, LX/KWT;

    .line 11
    .line 12
    invoke-direct {v2, v4, p2}, LX/KWT;-><init>(LX/LH4;LX/00r;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/LH4;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v1, "lacrima"

    .line 24
    .line 25
    const-string v0, "Unregistered lazy field %s, dropping it."

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "mobileconfig_canary"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v4, LX/LH4;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, v4, LX/LH4;->A02:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/LH4;->A00:LX/Kcs;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Kcs;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method
