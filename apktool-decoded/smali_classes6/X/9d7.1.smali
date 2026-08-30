.class public abstract LX/9d7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jg;Ljava/lang/String;)LX/A2F;
    .locals 13

    .line 0
    const-string v3, "\""

    .line 1
    .line 2
    const-string v2, "gdrive/file-metadata/failed to parse metadata \""

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    sget-object v0, LX/0jf;->A08:[B

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/0jg;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    :try_start_1
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-string v0, "md5Hash"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "sizeBytes"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const-string v0, "updateTime"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v10}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v5}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v1, Landroid/text/format/Time;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    new-instance v7, LX/A2F;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v13}, LX/A2F;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/util/TimeFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    :try_start_2
    invoke-static {v2, v4, v3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :catch_1
    move-exception v1

    .line 92
    invoke-static {v2, v4, v3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :catch_2
    move-exception v1

    .line 101
    invoke-static {v2, p1, v3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-object v6
.end method
