.class public final LX/9Fi;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/25m;->A0y(I)LX/00w;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x2062

    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_silent_unpause_lifecycle"

    .line 1
    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/9Fi;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9Fi;->A01:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/9Fi;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "client_metrics"

    .line 5
    .line 6
    iget-object v0, p0, LX/9Fi;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "event_ts_ms"

    .line 12
    .line 13
    iget-object v0, p0, LX/9Fi;->A01:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/9Fi;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "silent_unpause_state"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    return v0
.end method

.method public serialize(LX/3iN;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25s;->A0m()Ljava/lang/NullPointerException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamSilentUnpauseLifecycle {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "clientMetrics"

    .line 10
    .line 11
    iget-object v0, p0, LX/9Fi;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "eventTsMs"

    .line 17
    .line 18
    iget-object v0, p0, LX/9Fi;->A01:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9Fi;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "silentUnpauseState"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
