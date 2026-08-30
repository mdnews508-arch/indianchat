.class public LX/AdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/AdD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AdD;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AdD;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/AdD;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/AdD;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/AdD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/AdD;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0gu;

    .line 8
    .line 9
    iget-object v4, p0, LX/AdD;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LX/AdD;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, LX/AdD;->A00:I

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    const-string v0, "TwoFactorAuthManager/storeAuthSettingsAsync"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iput-object v4, v3, LX/0gu;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, LX/0gu;->A04:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0lw;

    .line 38
    .line 39
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0dn;->A0X:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0lw;->A01(Ljava/lang/String;[B)LX/0lv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0lv;->A00()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {v3, v1}, LX/0gu;->A01(LX/0gu;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v5, v3, LX/0gu;->A06:LX/0AG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "TwoFactorAuthManager/encryptCode/EncryptedCodeFailure"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    move-object v8, v1

    .line 89
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    move-object v4, v8

    .line 95
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "TwoFactorAuthManager/storeNewAuthSettings/isUsingEncryption: "

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "two_factor_auth_code"

    .line 113
    .line 114
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "two_factor_auth_using_encryption"

    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v2, "two_factor_auth_nag_time"

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "two_factor_auth_nag_interval"

    .line 135
    .line 136
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "two_factor_auth_last_code_correctness"

    .line 141
    .line 142
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "two_factor_auth_dynamic_validated"

    .line 147
    .line 148
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x2

    .line 159
    if-lez v0, :cond_5

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {v3}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "two_factor_auth_email_set"

    .line 168
    .line 169
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v1, v3, LX/0gu;->A09:LX/0h9;

    .line 176
    .line 177
    new-instance v0, Lcom/indianchat/twofactor/Fetch2FAEmailStatusJob;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/indianchat/twofactor/Fetch2FAEmailStatusJob;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {v3}, LX/0gu;->A04()V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    :goto_2
    const-string v0, "two_factor_auth_email_set"

    .line 191
    .line 192
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    .line 197
    .line 198
    :goto_4
    iget-object v2, v3, LX/0gu;->A0B:LX/0JT;

    .line 199
    .line 200
    const/16 v1, 0x27

    .line 201
    .line 202
    new-instance v0, LX/Ae1;

    .line 203
    .line 204
    invoke-direct {v0, v3, v1}, LX/Ae1;-><init>(LX/0gu;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw v0

    .line 214
    :pswitch_0
    iget-object v3, p0, LX/AdD;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 217
    .line 218
    iget v2, p0, LX/AdD;->A00:I

    .line 219
    .line 220
    iget-object v1, p0, LX/AdD;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p0, LX/AdD;->A03:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3, v1, v0, v2}, Lcom/indianchat/settings/ui/SettingsNotifications;->A0Z(Lcom/indianchat/settings/ui/SettingsNotifications;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_1
    iget-object v0, p0, LX/AdD;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/AVZ;

    .line 231
    .line 232
    iget-object v5, p0, LX/AdD;->A02:Ljava/lang/String;

    .line 233
    .line 234
    iget v4, p0, LX/AdD;->A00:I

    .line 235
    .line 236
    iget-object v3, p0, LX/AdD;->A03:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v0, LX/AVZ;->A04:LX/1Hj;

    .line 239
    .line 240
    iget-object v1, v2, LX/1Hj;->A02:Landroid/widget/ProgressBar;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    iget-object v0, v2, LX/1Hj;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, v2, LX/1Hj;->A03:Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/1Hj;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LX/1Hj;->A03:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_5
    monitor-exit v3

    .line 267
    :cond_7
    return-void

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
