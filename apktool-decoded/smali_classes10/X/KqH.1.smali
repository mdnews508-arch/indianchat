.class public final LX/KqH;
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

.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Koq;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v1, LX/K6M;

    .line 8
    .line 9
    invoke-direct {v1}, LX/K6M;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    throw v1

    .line 13
    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/K6M; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    .line 21
    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, v1, [B

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, [B

    .line 35
    .line 36
    invoke-static {v1}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LX/J8D;

    .line 41
    .line 42
    invoke-direct {v3, v0, p0}, LX/J8D;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, LX/J8D;

    .line 50
    .line 51
    invoke-direct {v3, v1, p0}, LX/J8D;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/K6M; {:try_start_1 .. :try_end_1} :catch_3

    .line 55
    .line 56
    :catch_0
    :try_start_2
    new-instance v1, LX/K6M;

    .line 57
    .line 58
    invoke-direct {v1}, LX/K6M;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const-string v1, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v3, LX/J8C;

    .line 79
    .line 80
    invoke-direct {v3, v1, p0}, LX/Koq;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/KJz;->A00(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 90
    .line 91
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "The device does not contain a restore credential."

    .line 97
    .line 98
    new-instance v1, LX/J8g;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/J8g;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_2
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0
    :try_end_2
    .catch LX/K6M; {:try_start_2 .. :try_end_2} :catch_3

    .line 111
    .line 112
    :try_start_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/J8B;

    .line 131
    .line 132
    invoke-direct {v3, v2, p0}, LX/Koq;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-gtz v0, :cond_3

    .line 140
    .line 141
    const-string v0, "password should not be empty"

    .line 142
    .line 143
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/K6M; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    :catch_1
    :try_start_4
    new-instance v1, LX/K6M;

    .line 149
    .line 150
    invoke-direct {v1}, LX/K6M;-><init>()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0
    :try_end_4
    .catch LX/K6M; {:try_start_4 .. :try_end_4} :catch_3

    .line 162
    .line 163
    :try_start_5
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, LX/J8E;

    .line 173
    .line 174
    invoke-direct {v3, v0, p0}, LX/J8E;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/K6M; {:try_start_5 .. :try_end_5} :catch_3

    .line 178
    :catch_2
    :try_start_6
    new-instance v1, LX/K6M;

    .line 179
    .line 180
    invoke-direct {v1}, LX/K6M;-><init>()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :goto_1
    return-object v3

    .line 186
    :goto_2
    return-object v3

    .line 187
    :goto_3
    return-object v3
    :try_end_6
    .catch LX/K6M; {:try_start_6 .. :try_end_6} :catch_3

    .line 188
    :catch_3
    new-instance v3, LX/J8A;

    .line 189
    .line 190
    invoke-direct {v3, p1, p0}, LX/Koq;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-gtz v0, :cond_3

    .line 198
    .line 199
    const-string v0, "type should not be empty"

    .line 200
    .line 201
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_3
    return-object v3

    .line 207
    nop

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_0
        -0x3ff0a08a -> :sswitch_1
        -0x20663139 -> :sswitch_2
        -0x5aa2881 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Landroid/credentials/Credential;)LX/Koq;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/KqH;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Koq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
