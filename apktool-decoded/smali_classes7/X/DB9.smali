.class public final LX/DB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dus;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Dus;


# direct methods
.method public constructor <init>(LX/Dus;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DB9;->A04:LX/Dus;

    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DB9;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DB9;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DB9;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DB9;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    sput-object p0, LX/CMc;->A00:LX/DB9;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public AMk(Ljava/io/PrintWriter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DB9;->A04:LX/Dus;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Dus;->AMk(Ljava/io/PrintWriter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BUu(LX/09l;)LX/DBA;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DB9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    new-instance v2, LX/Dpu;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1, v0}, LX/Dpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LX/DB9;->A03:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, LX/DB9;->A04:LX/Dus;

    .line 16
    .line 17
    invoke-interface {v0, v2}, LX/Dus;->BUu(LX/09l;)LX/DBA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "realDeviceMonitors"

    .line 29
    .line 30
    new-instance v1, LX/Dpl;

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, LX/Dpl;-><init>(LX/DB9;Ljava/util/UUID;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/DBA;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/DBA;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v4

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
.end method

.method public start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DB9;->A04:LX/Dus;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Dus;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
