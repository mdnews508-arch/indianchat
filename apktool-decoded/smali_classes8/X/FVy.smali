.class public final LX/FVy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G2a;

.field public final A01:LX/00l;

.field public final A02:LX/08A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08A;

    .line 10
    .line 11
    iput-object v0, p0, LX/FVy;->A02:LX/08A;

    .line 12
    .line 13
    invoke-static {}, LX/DxN;->A0R()LX/G2a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FVy;->A00:LX/G2a;

    .line 18
    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/GBY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FVy;->A01:LX/00l;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/FVy;Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v6}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/FPk;

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v1, "credentialId"

    .line 25
    .line 26
    iget-object v0, v4, LX/FPk;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "internationalActivationStatus"

    .line 32
    .line 33
    iget-object v0, v4, LX/FPk;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "startTime"

    .line 39
    .line 40
    iget-wide v0, v4, LX/FPk;->A01:J

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "endTime"

    .line 46
    .line 47
    iget-wide v0, v4, LX/FPk;->A00:J

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    iget-object v3, p0, LX/FVy;->A00:LX/G2a;

    .line 57
    .line 58
    monitor-enter v3

    .line 59
    :try_start_1
    iget-object v0, v3, LX/G2a;->A01:LX/0s2;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "payments_upi_international_status"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v3

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0

    .line 79
    :catch_0
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs saveInternationalState threw: an exception "

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/FPk;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/FVy;->A01:LX/00l;

    .line 5
    .line 6
    invoke-static {p1, v5}, LX/B9w;->A15(Ljava/lang/Object;LX/00l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FPk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, LX/FPk;->A00:J

    .line 15
    .line 16
    :goto_0
    invoke-static {}, LX/DxN;->A08()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/FVy;->A00(LX/FVy;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1, v5}, LX/B9w;->A15(Ljava/lang/Object;LX/00l;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FPk;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A02()Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/FVy;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v7}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FPk;

    .line 25
    .line 26
    iget-wide v3, v0, LX/FPk;->A00:J

    .line 27
    .line 28
    invoke-static {}, LX/DxN;->A08()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FPk;

    .line 41
    .line 42
    iget-object v1, v0, LX/FPk;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, LX/FVy;->A00(LX/FVy;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v7}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    return v0
.end method
