.class public final LX/A6t;
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

.method private final A00(Landroid/content/Context;Landroid/net/Uri;LX/0Jj;)V
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v5, "android.intent.action.VIEW"

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v4, "android.intent.category.BROWSABLE"

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "http"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/1Uq;->A04()LX/BSh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :catch_0
    const-string v0, "BackupStorageBanner/handleException/ActivityNotFoundException"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    const-string v0, "BackupStorageBanner/handleException/SecurityException"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v0, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0Jj;Ljava/lang/Integer;II)V
    .locals 5

    .line 0
    const-string v0, "https://one.google.com/storage/indianchat?utm_source=indianchat&utm_medium=android"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "indianchat"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p5, v0, :cond_e

    .line 14
    .line 15
    if-eq p4, v0, :cond_d

    .line 16
    .line 17
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "_settings"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    packed-switch p4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "_fifty_percent_banner"

    .line 31
    .line 32
    :goto_1
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "utm_campaign"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "android.intent.action.MAIN"

    .line 49
    .line 50
    const-string v0, "android.intent.category.APP_BROWSER"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_0
    const-string v0, "_ninety_percent_banner"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    const-string v0, "_eighty_percent_banner"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const-string v0, "_manage_storage"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const-string v0, "_seventy_percent_banner"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const-string v0, "_sixty_percent_banner"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    if-eqz p3, :cond_f

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v3, v0, :cond_0

    .line 88
    .line 89
    const-string v4, "one"

    .line 90
    .line 91
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v0, "_"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "_gb_banner"

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v0, 0x2

    .line 111
    if-ne v3, v0, :cond_1

    .line 112
    .line 113
    const-string v4, "two"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x3

    .line 117
    if-ne v3, v0, :cond_2

    .line 118
    .line 119
    const-string v4, "three"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v0, 0x4

    .line 123
    if-ne v3, v0, :cond_3

    .line 124
    .line 125
    const-string v4, "four"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v0, 0x5

    .line 129
    if-ne v3, v0, :cond_4

    .line 130
    .line 131
    const-string v4, "five"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v0, 0x6

    .line 135
    if-ne v3, v0, :cond_5

    .line 136
    .line 137
    const-string v4, "six"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v0, 0x7

    .line 141
    if-ne v3, v0, :cond_6

    .line 142
    .line 143
    const-string v4, "seven"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/16 v0, 0x8

    .line 147
    .line 148
    if-ne v3, v0, :cond_7

    .line 149
    .line 150
    const-string v4, "eight"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/16 v0, 0x9

    .line 154
    .line 155
    if-ne v3, v0, :cond_8

    .line 156
    .line 157
    const-string v4, "nine"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const/16 v0, 0xa

    .line 161
    .line 162
    if-ne v3, v0, :cond_9

    .line 163
    .line 164
    const-string v4, "ten"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const/16 v0, 0xb

    .line 168
    .line 169
    if-ne v3, v0, :cond_a

    .line 170
    .line 171
    const-string v4, "eleven"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    const/16 v0, 0xc

    .line 175
    .line 176
    if-ne v3, v0, :cond_b

    .line 177
    .line 178
    const-string v4, "twelve"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    const/16 v0, 0xd

    .line 182
    .line 183
    if-ne v3, v0, :cond_c

    .line 184
    .line 185
    const-string v4, "thirteen"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    const/16 v0, 0xe

    .line 189
    .line 190
    if-ne v3, v0, :cond_f

    .line 191
    .line 192
    const-string v4, "fourteen"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_d
    :pswitch_6
    const-string v0, "_oos_banner"

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "_home"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    const-string v0, "BackupStorageBanner/openGoogleManageStorageOnWeb/SecurityException"

    .line 212
    .line 213
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, v2, p2}, LX/A6t;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Jj;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_1
    invoke-direct {p0, p1, v2, p2}, LX/A6t;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Jj;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "Invalid number: "

    .line 229
    .line 230
    invoke-static {p3, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
