.class public abstract LX/HWv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "processed_videos"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/OpX;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, v1}, LX/OpX;-><init>(LX/0Xd;Lorg/json/JSONArray;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/8e4;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    new-instance v0, LX/8cg;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/8cg;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 37
    .line 38
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v0, "failed to parse json to processed videos"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 46
    .line 47
    return-object v0
.end method
