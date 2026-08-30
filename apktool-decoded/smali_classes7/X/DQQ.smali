.class public final synthetic LX/DQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DQQ;->A01:Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;

    .line 4
    .line 5
    iput-object p1, p0, LX/DQQ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AOf(Ljava/util/Set;)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/DQQ;->A01:Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;

    .line 3
    .line 4
    iget-object v4, v0, LX/DQQ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const/4 v8, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, v3, Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;->A03:LX/05C;

    .line 28
    .line 29
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v7}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v5, "metadata/delayed_notification_shown"

    .line 40
    .line 41
    invoke-static {v6, v5}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v7}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v6}, LX/1Mg;->A04(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v7}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v0, "auth/token_ts"

    .line 69
    .line 70
    invoke-static {v6, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object v2, v3, Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;->A02:LX/05C;

    .line 83
    .line 84
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, LX/Cg9;

    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v9, v2, v6}, LX/Cg9;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const v2, 0x7f122913

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v2, v3, Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;->A05:LX/05C;

    .line 106
    .line 107
    invoke-static {v2}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const v2, 0x7f122912

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v1, v8

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v4, v9, v1, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-static {v4}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v10, v9}, LX/D3J;->A0C(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v4, v0}, LX/CrE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4, v8, v0, v8}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 151
    .line 152
    invoke-static {v1, v9}, LX/D3J;->A0B(LX/D3J;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, LX/D3J;->A0S(Z)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0802fd

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v0, v3, Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;->A04:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    const/16 v24, 0x2

    .line 180
    .line 181
    const/16 v23, 0x2f

    .line 182
    .line 183
    new-instance v13, LX/D0n;

    .line 184
    .line 185
    move-object/from16 v16, v14

    .line 186
    .line 187
    move-object/from16 v17, v14

    .line 188
    .line 189
    move-object/from16 v18, v14

    .line 190
    .line 191
    move-object/from16 v20, v14

    .line 192
    .line 193
    move-object/from16 v21, v14

    .line 194
    .line 195
    move-object/from16 v22, v14

    .line 196
    .line 197
    move/from16 v26, v2

    .line 198
    .line 199
    move-object v15, v14

    .line 200
    move/from16 v25, v2

    .line 201
    .line 202
    move/from16 v27, v8

    .line 203
    .line 204
    invoke-direct/range {v13 .. v27}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x29

    .line 208
    .line 209
    invoke-interface {v1, v9, v13, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v6, v5}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_1
    if-eqz v8, :cond_2

    .line 231
    .line 232
    iget-object v0, v3, Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;->A00:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/1Sd;->A00(LX/00D;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    iget-object v0, v3, Lcom/indianchat/instrumentation/product/notification/DelayedNotificationReceiver;->A01:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/A8B;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/A8B;->A01()V

    .line 253
    .line 254
    .line 255
    :cond_2
    return-void
.end method
