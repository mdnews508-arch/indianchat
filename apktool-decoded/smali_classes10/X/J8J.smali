.class public final LX/J8J;
.super LX/J8F;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 19

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID"

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE"

    .line 15
    .line 16
    invoke-virtual {v12, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS"

    .line 20
    .line 21
    move/from16 v6, p2

    .line 22
    .line 23
    invoke-virtual {v12, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID"

    .line 27
    .line 28
    invoke-virtual {v12, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES"

    .line 32
    .line 33
    invoke-virtual {v12, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER"

    .line 37
    .line 38
    invoke-virtual {v12, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    .line 42
    .line 43
    invoke-virtual {v12, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v14, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 72
    .line 73
    sget-object v15, LX/0Px;->A00:LX/0Px;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x7d0

    .line 80
    .line 81
    move-object/from16 v11, p0

    .line 82
    .line 83
    move/from16 v17, v8

    .line 84
    .line 85
    move/from16 v18, v8

    .line 86
    .line 87
    invoke-direct/range {v11 .. v18}, LX/KZz;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    iput-object v7, v11, LX/J8J;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v6, v11, LX/J8J;->A01:Z

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_0

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-string v0, "serverClientId should not be empty"

    .line 108
    .line 109
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_1
    const-string v0, "type should not be empty"

    .line 115
    .line 116
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
