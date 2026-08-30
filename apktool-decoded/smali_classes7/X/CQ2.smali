.class public abstract LX/CQ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/D6V;
    .locals 14

    .line 0
    const-string v0, "url"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v3, ""

    .line 14
    .line 15
    :cond_1
    const/4 v9, 0x0

    .line 16
    if-eqz p0, :cond_8

    .line 17
    .line 18
    const-string v0, "merchant_url"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "consented_users_url"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "message_origin"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "display_text"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const-string v0, "webview_interaction"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eq v0, v1, :cond_7

    .line 54
    .line 55
    :cond_2
    const/4 v11, 0x0

    .line 56
    if-nez p0, :cond_7

    .line 57
    .line 58
    move-object v8, v9

    .line 59
    :goto_1
    const/4 v12, 0x0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    :cond_3
    const-string v0, "merchant_payment_link_preview"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v13, 0x1

    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    :cond_4
    const/4 v13, 0x0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    move-object v10, v9

    .line 75
    :goto_2
    new-instance v2, LX/D6V;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v13}, LX/D6V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    const-string v1, "trust_signal_group"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_6
    const-string v0, "app_deeplink_parameters"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const-string v0, "webview_presentation"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v0, "payment_link_preview"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v12, 0x1

    .line 113
    if-eq v0, v1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    move-object v4, v9

    .line 117
    move-object v5, v9

    .line 118
    move-object v6, v9

    .line 119
    move-object v7, v9

    .line 120
    goto :goto_0
.end method
