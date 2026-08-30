.class public final Lcom/indianchat/camera/ui/LauncherCameraActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb8c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/camera/ui/LauncherCameraActivity;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g9;->A0R()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/camera/ui/LauncherCameraActivity;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v7, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v24, "jid"

    .line 12
    .line 13
    move-object/from16 v0, v24

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v23, "quoted_group_jid"

    .line 24
    .line 25
    move-object/from16 v0, v23

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v22

    .line 31
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v9, "include"

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v15, "max_items"

    .line 47
    .line 48
    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v8, "mentions"

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v7, LX/0I0;->A06:LX/0AG;

    .line 63
    .line 64
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v0, 0x44

    .line 76
    .line 77
    const-string v13, "media_sharing_user_journey_start_target"

    .line 78
    .line 79
    invoke-virtual {v4, v13, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v14, 0x0

    .line 96
    if-gt v0, v2, :cond_0

    .line 97
    .line 98
    move-object v12, v14

    .line 99
    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v11, "media_sharing_user_journey_origin"

    .line 104
    .line 105
    const/16 v0, 0x27

    .line 106
    .line 107
    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    iget-object v0, v7, Lcom/indianchat/camera/ui/LauncherCameraActivity;->A01:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v14, v4, v0, v12}, LX/GYM;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, Lcom/indianchat/camera/ui/LauncherCameraActivity;->A00:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LX/1AY;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0a2;->A03(Landroid/content/Intent;)LX/7nQ;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static/range {v16 .. v16}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    if-gt v3, v2, :cond_6

    .line 149
    .line 150
    move-object v5, v14

    .line 151
    :goto_0
    if-le v1, v2, :cond_1

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    :cond_1
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v4, "chat_opened_from_url"

    .line 162
    .line 163
    invoke-static {v0, v4}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "android.intent.extra.TEXT"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "com.indianchat.camera.ui.CameraActivity"

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-static/range {v18 .. v18}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v1, v0

    .line 195
    move-object/from16 v0, v24

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    if-eqz v14, :cond_2

    .line 201
    .line 202
    invoke-static {v2, v14, v15}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    const-string v1, "camera_origin"

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move/from16 v0, v19

    .line 213
    .line 214
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move/from16 v0, v20

    .line 218
    .line 219
    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    if-eqz v12, :cond_3

    .line 223
    .line 224
    const-string v0, "media_sharing_user_journey_chat_type"

    .line 225
    .line 226
    invoke-static {v2, v12, v0}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    const-string v1, "enable_qr_scan"

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_4

    .line 236
    .line 237
    invoke-static {v2, v10}, LX/0a2;->A0F(Landroid/content/Intent;LX/7nQ;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    move-object/from16 v1, v22

    .line 241
    .line 242
    move-object/from16 v0, v23

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move/from16 v0, v17

    .line 248
    .line 249
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-static/range {v21 .. v21}, LX/GY3;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    invoke-static {v2, v5, v9}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object v0, v6, LX/1AY;->A00:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, v0, LX/GYM;->A01:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "media_sharing_user_journey_session"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto/16 :goto_0
.end method
