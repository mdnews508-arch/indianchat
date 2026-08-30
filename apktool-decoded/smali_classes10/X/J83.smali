.class public final LX/J83;
.super LX/KZI;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v3, "displayName"

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "user"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, LX/KWC;

    .line 39
    .line 40
    invoke-direct {v7, v1, v0}, LX/KWC;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v3, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    .line 48
    .line 49
    const-string v2, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    .line 50
    .line 51
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 55
    .line 56
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const-string v8, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    invoke-direct/range {v4 .. v9}, LX/KZI;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/KWC;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LX/J83;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, LX/KJz;->A00(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string v0, "requestJson must not be empty, and must be a valid JSON"

    .line 94
    .line 95
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :catch_0
    const-string v0, "user.name must be defined in requestJson"

    .line 101
    .line 102
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method
