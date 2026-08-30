.class public final LX/IZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixt;


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
.method public bridge synthetic AQP(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 9
    .line 10
    const-string v0, "j"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v3, LX/0aa;->A01:LX/0ab;

    .line 21
    .line 22
    const-string v0, "l"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "c"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-string v0, "t"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-string v0, "m"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v0, "k"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    new-instance v2, LX/HxZ;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v10}, LX/HxZ;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;JJZZ)V

    .line 59
    .line 60
    .line 61
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "CTWA: CtwaUserJourneyInfoTransformer/fromData/InvalidJidException"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :catch_1
    move-exception v1

    .line 71
    const-string v0, "CTWA: CtwaUserJourneyInfoTransformer/fromData/JSONException"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public bridge synthetic CZ5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    check-cast p1, LX/HxZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "j"

    .line 11
    .line 12
    iget-object v0, p1, LX/HxZ;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/HxZ;->A02:LX/0aa;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "l"

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v2, "c"

    .line 35
    .line 36
    iget-wide v0, p1, LX/HxZ;->A01:J

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "t"

    .line 42
    .line 43
    iget-wide v0, p1, LX/HxZ;->A00:J

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "m"

    .line 49
    .line 50
    iget-boolean v0, p1, LX/HxZ;->A05:Z

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "k"

    .line 56
    .line 57
    iget-boolean v0, p1, LX/HxZ;->A04:Z

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/GV3;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v0, "CTWA: CtwaUserJourneyInfoTransformer/toData/JSONException"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/HQN;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/HQN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
