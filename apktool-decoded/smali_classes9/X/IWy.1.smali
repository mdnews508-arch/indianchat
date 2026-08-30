.class public LX/IWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/IWy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IWy;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IWy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BdK(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, LX/IWy;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IWy;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Hl9;

    .line 13
    .line 14
    iget-object v0, v0, LX/Hl9;->A07:LX/IzC;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/IzC;->BdK(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic BdU()V
    .locals 1

    .line 0
    iget v0, p0, LX/IWy;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IWy;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Hl9;

    .line 9
    .line 10
    iget-object v0, v0, LX/Hl9;->A07:LX/IzC;

    .line 11
    .line 12
    invoke-interface {v0}, LX/IzC;->BdU()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic Bez(J)V
    .locals 1

    .line 0
    iget v0, p0, LX/IWy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/IWy;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, LX/IWy;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Hl9;

    .line 17
    .line 18
    iget-object v0, v0, LX/Hl9;->A07:LX/IzC;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LX/IzC;->CDN(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BiF(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/IWy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IWy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Hl9;

    .line 8
    .line 9
    iget-object v0, v0, LX/Hl9;->A06:LX/7lG;

    .line 10
    .line 11
    iput-object p1, v0, LX/7lG;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "MediaUploadTransfer/onError hasBody="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "app/CrashLogs/uploadServerOkay/error received: "

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ProfiloUploadService/Error: "

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v3, p0, LX/IWy;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/0P6;

    .line 56
    .line 57
    const-string v0, "LoggedOutContactFormApi/submit/httpError"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "Server error"

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "error"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/H7m;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/H7m;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v4, p0, LX/IWy;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/Hkf;

    .line 90
    .line 91
    iget-object v0, v4, LX/Hkf;->A06:LX/0BY;

    .line 92
    .line 93
    iget-object v0, v0, LX/0BY;->A00:LX/05C;

    .line 94
    .line 95
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 96
    .line 97
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/08m;->A1E:LX/00s;

    .line 102
    .line 103
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "qpl_failed_upload_count"

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v3}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/08m;->A1E:LX/00s;

    .line 118
    .line 119
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    add-int/lit8 v3, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    if-lt v3, v0, :cond_1

    .line 140
    .line 141
    iget-object v2, v4, LX/Hkf;->A05:LX/0BD;

    .line 142
    .line 143
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, " ("

    .line 148
    .line 149
    invoke-static {v0, v1, v3}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2, v0}, LX/0BD;->AOE(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, v4, LX/Hkf;->A00:Z

    .line 158
    .line 159
    iget-object v0, p0, LX/IWy;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/os/ConditionVariable;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public By5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IWy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/IWy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Hl9;

    .line 8
    .line 9
    new-instance v0, LX/Hl4;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v3, LX/Hl9;->A00:LX/Hl4;

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, v3, LX/Hl9;->A00:LX/Hl4;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/Hl4;->A09:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v3, LX/Hl9;->A00:LX/Hl4;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "handle"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/Hl4;->A03:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v3, LX/Hl9;->A00:LX/Hl4;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "enc_handle"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/Hl4;->A01:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object v1, v3, LX/Hl9;->A00:LX/Hl4;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v0, "direct_path"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/Hl4;->A00:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    iget-object v1, v3, LX/Hl9;->A00:LX/Hl4;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v0, "meta_hmac"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/Hl4;->A05:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    iget-object v1, v3, LX/Hl9;->A00:LX/Hl4;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v0, "fbid"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/Hl4;->A02:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5
    iget-object v1, v3, LX/Hl9;->A00:LX/Hl4;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const-string v0, "ts"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/Hl4;->A08:Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    iget-object v1, v3, LX/Hl9;->A00:LX/Hl4;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {v4}, LX/HWv;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/Hl4;->A0A:Ljava/util/List;

    .line 115
    .line 116
    :cond_7
    const-string v0, "thumbnail_info"

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v3, LX/Hl9;->A00:LX/Hl4;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const-string v0, "thumbnail_direct_path"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/Hl4;->A06:Ljava/lang/String;

    .line 143
    .line 144
    :cond_8
    iget-object v1, v3, LX/Hl9;->A00:LX/Hl4;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    const-string v0, "thumbnail_sha256"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/Hl4;->A07:Ljava/lang/String;

    .line 155
    .line 156
    :cond_9
    iget-object v1, v3, LX/Hl9;->A00:LX/Hl4;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const-string v0, "metadata_url"

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/Hl4;->A04:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    const-string v0, "MediaUploadTransfer/JsonException"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_0
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v3, LX/Hl9;->A02:Z

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_0
    iget-object v4, p0, LX/IWy;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LX/0P6;

    .line 182
    .line 183
    const-string v3, "Invalid response"

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    const-string v0, "LoggedOutContactFormApi/submit/emptyResponse"

    .line 188
    .line 189
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LX/H7m;

    .line 193
    .line 194
    invoke-direct {v1, v3}, LX/H7m;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iput-object v1, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    :try_start_1
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v0, "status"

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v0, "ok"

    .line 211
    .line 212
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    const-string v0, "LoggedOutContactFormApi/submit/success"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/H7n;->A00:LX/H7n;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "LoggedOutContactFormApi/submit/failed status="

    .line 231
    .line 232
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "error"

    .line 236
    .line 237
    const-string v0, "Unknown error"

    .line 238
    .line 239
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, LX/H7m;

    .line 247
    .line 248
    invoke-direct {v1, v0}, LX/H7m;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    :catch_1
    move-exception v1

    .line 253
    const-string v0, "LoggedOutContactFormApi/submit/parseError"

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, LX/H7m;

    .line 259
    .line 260
    invoke-direct {v1, v3}, LX/H7m;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_1
    const-string v4, "exception_and_logs"

    .line 265
    .line 266
    :try_start_2
    invoke-static {p1}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v2, "only_exception"

    .line 271
    .line 272
    const-string v1, "upload"

    .line 273
    .line 274
    const-string v0, ""

    .line 275
    .line 276
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    iget-object v1, p0, LX/IWy;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/Hd1;

    .line 289
    .line 290
    const-string v0, "exception_only"

    .line 291
    .line 292
    iput-object v0, v1, LX/Hd1;->A00:Ljava/lang/String;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    iget-object v0, p0, LX/IWy;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/Hd1;

    .line 298
    .line 299
    iput-object v4, v0, LX/Hd1;->A00:Ljava/lang/String;

    .line 300
    .line 301
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    :catch_2
    iget-object v0, p0, LX/IWy;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/Hd1;

    .line 305
    .line 306
    iput-object v4, v0, LX/Hd1;->A00:Ljava/lang/String;

    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "ProfiloUploadService/Response: "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, "; traceFile="

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/IWy;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/io/File;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    iget-object v1, p0, LX/IWy;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LX/Hkf;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    iput-boolean v0, v1, LX/Hkf;->A00:Z

    .line 344
    .line 345
    iget-object v0, v1, LX/Hkf;->A06:LX/0BY;

    .line 346
    .line 347
    iget-object v0, v0, LX/0BY;->A00:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, LX/08m;->A1E:LX/00s;

    .line 354
    .line 355
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "qpl_failed_upload_count"

    .line 360
    .line 361
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/IWy;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroid/os/ConditionVariable;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
