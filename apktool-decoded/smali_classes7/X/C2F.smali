.class public final LX/C2F;
.super LX/5Jv;
.source ""


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
.method public A03(Lorg/json/JSONObject;J)V
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "CodecAvatarConfigDataProcessor processResponse: data is null"

    .line 3
    .line 4
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "xe_codec_avatar_config"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v0, "CodecAvatarConfigDataProcessor processResponse: missing xe_codec_avatar_config"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "video_model_name"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    const-string v1, "model_datas_config"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_2
    const-string v0, "avatar_model_exists"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v0, "use_avatar_in_indianchat"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v0, "is_ready"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const-string v0, "default_auto_on"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    new-instance v2, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v8}, Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    goto :goto_1
.end method
