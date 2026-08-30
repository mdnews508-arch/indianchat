.class public final LX/FUq;
.super Ljava/lang/Object;
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

.method public static final A00(Ljava/lang/String;JJ)Lorg/json/JSONObject;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "updated_time_in_ms"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v0, "device_updated_time_in_ms"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "WamoAfsState/convertToJson: Failed to parse state json"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v0, v2, LX/0ZL;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    :cond_1
    check-cast v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;JJ)Ljava/lang/Object;
    .locals 12

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "entitlement_status"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v0, LX/EzX;->A00:LX/05i;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v0, v6

    .line 35
    check-cast v0, LX/EzX;

    .line 36
    .line 37
    iget v0, v0, LX/EzX;->value:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    :goto_0
    check-cast v6, LX/EzX;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    sget-object v6, LX/EzX;->A0C:LX/EzX;

    .line 46
    .line 47
    :cond_1
    const-string v0, "basic_ads_tier"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v0, LX/Ezb;->A00:LX/05i;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v0, v5

    .line 70
    check-cast v0, LX/Ezb;

    .line 71
    .line 72
    iget v0, v0, LX/Ezb;->value:I

    .line 73
    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    :goto_1
    check-cast v5, LX/Ezb;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    sget-object v5, LX/Ezb;->A0A:LX/Ezb;

    .line 81
    .line 82
    :cond_3
    const-string v0, "afs_jurisdiction_consent"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-array v2, v3, [B

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v5, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v6, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    if-ge v1, v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-byte v0, v0

    .line 110
    aput-byte v0, v2, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    move-object v7, v1

    .line 134
    :cond_8
    new-instance v4, LX/FRl;

    .line 135
    .line 136
    move-wide v8, p2

    .line 137
    move-wide/from16 v10, p4

    .line 138
    .line 139
    invoke-direct/range {v4 .. v11}, LX/FRl;-><init>(LX/Ezb;LX/EzX;Ljava/lang/String;JJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    const-string v0, "stateJson is null or empty"

    .line 144
    .line 145
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_4
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    const-string v0, "WamoAfsState/fromStateJson: Failed to parse state json"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    return-object v4
.end method
