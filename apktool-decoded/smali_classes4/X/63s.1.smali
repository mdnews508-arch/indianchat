.class public final LX/63s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6br;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc0ad

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, LX/63s;->A00:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic BK0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBQ(LX/6ch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p3

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "server_params"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "client_input_params"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-interface {p1, v0}, LX/6ch;->BiB(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    move-object v8, v7

    .line 28
    :goto_0
    iget-object v1, p0, LX/63s;->A00:Ljava/util/Map;

    .line 29
    .line 30
    const-string v0, "DI_KEY_AGE_VERIFICATION_BLOKS_FETCHER"

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v2, LX/5Hp;

    .line 39
    .line 40
    new-instance v3, LX/5RH;

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v3 .. v8}, LX/5RH;-><init>(LX/6ch;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/5Hp;->A03:LX/07s;

    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    invoke-static {v3, v2, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method
