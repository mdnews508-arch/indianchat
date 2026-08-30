.class public abstract LX/9d2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/0AG;Lorg/json/JSONObject;)LX/A1v;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p0, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v7, 0x2

    .line 6
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "version"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v0, v7, :cond_0

    .line 17
    .line 18
    const-string v0, "metadata"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/9d4;->A00(LX/07r;Lorg/json/JSONObject;)LX/9sx;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "credentialId"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v2, "passkey_backup_data_migrated"

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "encb/EncBackupLocalStorage/failed to load passkey data, credentialId absent"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "credential_id_absent"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v3, v7}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v6

    .line 52
    :cond_1
    invoke-static {v1, p2}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/9dP;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/AEr;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "encb/EncBackupLocalStorage/failed to load passkey data, credentialId parsing error"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "credential_id_parsing_error"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0, v3, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_2
    check-cast v1, LX/A9B;

    .line 80
    .line 81
    iget-object v2, v1, LX/A9B;->A00:LX/AD9;

    .line 82
    .line 83
    const-string v0, "encryptedMetadataMigrationHasCompleted"

    .line 84
    .line 85
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v0, LX/A1v;

    .line 90
    .line 91
    invoke-direct {v0, v4, v2, v1}, LX/A1v;-><init>(LX/9sx;LX/AD9;Z)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
