.class public final LX/ISZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivq;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/1m9;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1m9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ISZ;->A00:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    iput-object p3, p0, LX/ISZ;->A02:LX/1m9;

    .line 6
    .line 7
    iput-object p2, p0, LX/ISZ;->A01:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BBH(Landroid/net/Uri;LX/0I6;)V
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "key_uri"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "SmbAdDetailsHandler - No URI found in intent"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "source"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v3, p0, LX/ISZ;->A00:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, LX/ISZ;->A01:Lcom/google/common/base/Optional;

    .line 48
    .line 49
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "wa_campaign_type"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_0
    const/16 v6, 0xe

    .line 76
    .line 77
    :cond_2
    :goto_1
    const-string v0, "wa_campaign_id"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x3c

    .line 83
    .line 84
    if-eq v6, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "logEntryPointClicked"

    .line 96
    .line 97
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :sswitch_0
    const-string v0, "banner_from_biz_profile"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v6, 0x69

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_1
    const-string v0, "ads_hub_overview"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v6, 0x3c

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_2
    const-string v0, "recreate_performing_ad_chatlist_qp_banner"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v6, 0x6c

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_3
    const-string v0, "banner_from_biz_tab"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v6, 0x27

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_4
    const-string v0, "recreate_performing_ad_bizhome_qp_banner"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v6, 0x6b

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_5
    const-string v0, "grow_biz_active_ad_card"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/16 v6, 0x2a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :sswitch_6
    const-string v0, "notification"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_2

    .line 163
    :sswitch_7
    const-string v0, "recreate_ad_chatlist_qp_banner"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/16 v6, 0x68

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :sswitch_8
    const-string v0, "status"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v6, 0x12

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_9
    const-string v0, "recreate_ad_bizhome_qp_banner"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v6, 0x6a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_a
    const-string v0, "draft_ad_chatlist_qp_banner"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v6, 0x67

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_b
    const-string v0, "banner"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_c
    const-string v0, "business_home_qp_card"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v6, 0x37

    .line 216
    .line 217
    :goto_2
    if-nez v0, :cond_2

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    const/4 v0, 0x4

    .line 222
    if-eq v7, v0, :cond_4

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    if-eq v7, v0, :cond_2

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_4
    const/16 v6, 0xd

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_5
    iget-object v2, p0, LX/ISZ;->A02:LX/1m9;

    .line 234
    .line 235
    const-string v0, "promote_again"

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    const-string v0, "true"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-static {v4}, LX/HWT;->A00(Landroid/net/Uri;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {v2, v4}, LX/1m9;->A0T(Landroid/net/Uri;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, LX/HWT;->A00(Landroid/net/Uri;)Z

    .line 264
    .line 265
    .line 266
    const-string v0, "launchRecreateAdReviewFlow"

    .line 267
    .line 268
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_6
    invoke-virtual {v2, v4}, LX/1m9;->A0T(Landroid/net/Uri;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "launchAdDetailsScreen"

    .line 277
    .line 278
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, LX/1m9;->A0T(Landroid/net/Uri;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "launchAdDetailsScreen"

    .line 290
    .line 291
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :sswitch_data_0
    .sparse-switch
        -0x726e5011 -> :sswitch_c
        -0x533a80d4 -> :sswitch_b
        -0x5017a63f -> :sswitch_a
        -0x47c9720d -> :sswitch_9
        -0x3532300e -> :sswitch_8
        -0x1c44b171 -> :sswitch_7
        0x237a88eb -> :sswitch_6
        0x2472f1cb -> :sswitch_5
        0x481da1f1 -> :sswitch_4
        0x497d1107 -> :sswitch_3
        0x50b6ba51 -> :sswitch_2
        0x6107dcb2 -> :sswitch_1
        0x7d3fd21b -> :sswitch_0
    .end sparse-switch
.end method
