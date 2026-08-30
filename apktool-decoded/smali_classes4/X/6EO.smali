.class public final LX/6EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cs;


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
.method public CZp(Landroid/content/Context;Landroid/database/Cursor;)LX/5er;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "profile"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "uid"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/5MV;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/5MV;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v2, LX/5MV;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v2, LX/5MV;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "access_token"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/5er;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/5er;-><init>(Ljava/lang/String;LX/5MV;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v0, LX/6Iq;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/6Iq;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public CZr(Landroid/content/Context;Landroid/database/Cursor;)LX/5er;
    .locals 2

    .line 0
    const-string v1, "LiteProvider not used in Instagram Lite."

    .line 1
    .line 2
    new-instance v0, LX/6Iq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6Iq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public CZs(Landroid/database/Cursor;LX/4bJ;)LX/5Mk;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "profile"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "uid"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "access_token"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "INSTAGRAM_LITE"

    .line 36
    .line 37
    sget-object v5, LX/4bw;->A06:LX/4bw;

    .line 38
    .line 39
    new-instance v4, LX/6JA;

    .line 40
    .line 41
    invoke-direct {v4}, LX/6JA;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/5Mk;

    .line 45
    .line 46
    move-object v6, p2

    .line 47
    invoke-direct/range {v0 .. v6}, LX/5Mk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/4bw;LX/4bJ;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    new-instance v0, LX/6Iq;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/6Iq;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
