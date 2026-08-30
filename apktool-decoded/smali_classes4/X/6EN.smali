.class public final LX/6EN;
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
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "profile"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.indianchat"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :try_start_1
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
    iput-object v0, v2, LX/5MV;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/5MV;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "access_token"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/5er;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LX/5er;-><init>(Ljava/lang/String;LX/5MV;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "is_page_session"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    return-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    new-instance v0, LX/6Iq;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/6Iq;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public CZr(Landroid/content/Context;Landroid/database/Cursor;)LX/5er;
    .locals 3

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
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.indianchat"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/5er;->A00(Lorg/json/JSONObject;)LX/5er;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v0, LX/6Iq;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6Iq;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public CZs(Landroid/database/Cursor;LX/4bJ;)LX/5Mk;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "profile"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "uid"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "access_token"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "FACEBOOK"

    .line 32
    .line 33
    sget-object v7, LX/4bw;->A02:LX/4bw;

    .line 34
    .line 35
    new-instance v6, LX/6J8;

    .line 36
    .line 37
    invoke-direct {v6, v1}, LX/6J8;-><init>(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/5Mk;

    .line 41
    .line 42
    move-object v8, p2

    .line 43
    invoke-direct/range {v2 .. v8}, LX/5Mk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/4bw;LX/4bJ;)V

    .line 44
    .line 45
    .line 46
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v0, LX/6Iq;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/6Iq;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
