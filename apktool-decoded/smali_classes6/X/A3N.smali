.class public abstract LX/A3N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/A2I;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/A2I;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v4, v3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/A2I;-><init>(LX/9sx;LX/A9A;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A01(LX/07r;Lorg/json/JSONObject;)LX/A2I;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const-string v1, "isPasswordEncrypted"

    .line 2
    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :goto_0
    const-string v1, "isEncryptionKeyEncrypted"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_1
    if-eqz v6, :cond_0

    .line 35
    .line 36
    if-nez v7, :cond_5

    .line 37
    .line 38
    :cond_0
    const-string v1, "isPasswordOrEncryptionKeyEncrypted"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :cond_1
    :goto_2
    const-string v0, "passkeyEncryptionMetadata"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/9d4;->A00(LX/07r;Lorg/json/JSONObject;)LX/9sx;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_3
    const-string v0, "passwordProtectedBackupKeyEncryptionMetadata"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v3, "keyId"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v3, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, LX/ABH;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/AEr;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    check-cast v1, LX/AD9;

    .line 88
    .line 89
    :cond_2
    new-instance v5, LX/A9A;

    .line 90
    .line 91
    invoke-direct {v5, v1}, LX/A9A;-><init>(LX/AD9;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance v3, LX/A2I;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, LX/A2I;-><init>(LX/9sx;LX/A9A;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    move-object v4, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-static {v7, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v7, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move-object v6, v5

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-static {v1}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "invalid base64 in "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ". malformed stream?"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v2}, LX/AFf;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v5
.end method
