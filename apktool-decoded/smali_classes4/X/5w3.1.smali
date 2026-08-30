.class public final LX/5w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsAdapter;


# instance fields
.field public final A00:LX/1op;


# direct methods
.method public constructor <init>(LX/1op;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5w3;->A00:LX/1op;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/5w3;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, LX/0O3;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {p0, v1}, LX/5w3;->A00(LX/5w3;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {p0, v1}, LX/5w3;->A01(Lorg/json/JSONArray;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object v4
.end method

.method private final A01(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/5pJ;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/5pJ;-><init>(LX/5w3;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {p0, v1}, LX/5w3;->A01(Lorg/json/JSONArray;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-object v3
.end method

.method private final A02(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/5w3;->A00(LX/5w3;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "XAnalytics extra is not valid JSON: "

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5w3;->A00:LX/1op;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1op;->CaA()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public logCounter(Ljava/lang/String;D)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public logCounter(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5w3;->A00:LX/1op;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/5w3;->A02(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, p1, v0}, LX/1op;->BQy(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v4, p0, LX/5w3;->A00:LX/1op;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/5w3;->A02(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, Lcom/facebook/flexiblesampling/SamplingResult;->A05:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/1ow;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, LX/1ow;->A02:Z

    .line 20
    .line 21
    iput v1, v0, LX/1ow;->A00:I

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/1ow;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/facebook/flexiblesampling/SamplingResult;->A05:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/1sb;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/1sb;-><init>(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v0, p1, v3}, LX/1op;->BQz(LX/1sb;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public shouldLog(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5w3;->A00:LX/1op;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1op;->CTV(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
