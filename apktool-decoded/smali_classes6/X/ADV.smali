.class public LX/ADV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ADV;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ADV;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)LX/9sW;
    .locals 4

    .line 0
    const-string v3, "entryPoint"

    .line 1
    .line 2
    new-instance v2, LX/9sW;

    .line 3
    .line 4
    invoke-direct {v2}, LX/9sW;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "isPaused"

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/9sW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, p0}, LX/9sW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2, p1}, LX/9sW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final A01(LX/9sW;LX/ADV;I)V
    .locals 5

    .line 0
    new-instance v4, LX/9Fi;

    .line 1
    .line 2
    invoke-direct {v4}, LX/9Fi;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/9Fi;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p1, LX/ADV;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/9Fi;->A01:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/9sW;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/9Fi;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, LX/ADV;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "unpauseReason"

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, LX/ADV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)LX/9sW;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, p0, v0}, LX/ADV;->A01(LX/9sW;LX/ADV;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "entryPoint"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v3, "unpauseReason"

    .line 4
    .line 5
    new-instance v2, LX/9sW;

    .line 6
    .line 7
    invoke-direct {v2}, LX/9sW;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "isPaused"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/9sW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4, p1}, LX/9sW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, p2}, LX/9sW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v2, p0, v0}, LX/ADV;->A01(LX/9sW;LX/ADV;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "failureReason"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p4, v1, p3}, LX/ADV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)LX/9sW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "unpauseReason"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, LX/9sW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v1, p0, v0}, LX/ADV;->A01(LX/9sW;LX/ADV;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "skipReason"

    .line 1
    .line 2
    invoke-static {p1, p4, v0, p3}, LX/ADV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)LX/9sW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v0, "unpauseReason"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/9sW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    invoke-static {v1, p0, v0}, LX/ADV;->A01(LX/9sW;LX/ADV;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
