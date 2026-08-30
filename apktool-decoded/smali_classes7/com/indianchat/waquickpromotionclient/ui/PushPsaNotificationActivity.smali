.class public final Lcom/indianchat/waquickpromotionclient/ui/PushPsaNotificationActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18100

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/waquickpromotionclient/ui/PushPsaNotificationActivity;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x180ff

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/waquickpromotionclient/ui/PushPsaNotificationActivity;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/B9y;->A0I()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/waquickpromotionclient/ui/PushPsaNotificationActivity;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PushPsaNotificationActivity/null intent"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "is_dismiss_intent"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "campaign_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    const-string v0, "PushPsaNotificationActiity/null campaign ID"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "eligibility_duration_after_impression_ms"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "surface_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/waquickpromotionclient/ui/PushPsaNotificationActivity;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/Ct4;

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    sget-object v5, LX/EzP;->A03:LX/EzP;

    .line 74
    .line 75
    invoke-static/range {v5 .. v10}, LX/Ct4;->A00(LX/EzP;LX/Ct4;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "inorganic_notification_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "inorganic_notification_type"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/indianchat/waquickpromotionclient/ui/PushPsaNotificationActivity;->A00:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/1vn;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v8, v3

    .line 116
    move-object v9, v3

    .line 117
    move-object v4, v3

    .line 118
    invoke-virtual/range {v2 .. v10}, LX/1vn;->A01(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "deep_link"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "universal_link"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/indianchat/waquickpromotionclient/ui/PushPsaNotificationActivity;->A02:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/Ct4;

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    sget-object v5, LX/EzP;->A05:LX/EzP;

    .line 155
    .line 156
    invoke-static/range {v5 .. v10}, LX/Ct4;->A00(LX/EzP;LX/Ct4;Ljava/lang/String;III)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/indianchat/waquickpromotionclient/ui/PushPsaNotificationActivity;->A01:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    :cond_6
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    :cond_7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_2
    if-eqz v2, :cond_2

    .line 198
    .line 199
    if-nez v3, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    invoke-static {v2}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {v1, v2, v0}, LX/16c;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    :try_start_1
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    :catch_0
    const-string v0, "PushPsaNotificationComposer/Couldn\'t parse URI"

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catch_1
    move-exception v2

    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "PushPsaNotificationComposer/couldn\'t start activity: "

    .line 229
    .line 230
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1
.end method
