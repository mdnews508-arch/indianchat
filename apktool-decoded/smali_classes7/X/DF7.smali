.class public final LX/DF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aj;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/5KP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DF7;->A07:LX/05C;

    .line 8
    .line 9
    const v0, 0xc073

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5KP;

    .line 17
    .line 18
    iput-object v0, p0, LX/DF7;->A0A:LX/5KP;

    .line 19
    .line 20
    const v0, 0x202cc

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DF7;->A09:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DF7;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x6c2

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DF7;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x10e

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DF7;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DF7;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DF7;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DF7;->A08:LX/05C;

    .line 68
    .line 69
    const v0, 0x10421

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/DF7;->A05:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/DF7;->A00:LX/05C;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public CAY(Landroid/app/Activity;LX/5ZP;Ljava/util/Map;)V
    .locals 22

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    const-string v0, "chat_id"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/0Ci;

    .line 25
    .line 26
    const-string v0, "message_id"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    const-string v2, "message_row_id"

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v14

    .line 40
    const-string v0, "action_name"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v20

    .line 46
    const-string v0, "flow_id"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    const-string v0, "flow_message_version"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const-string v0, "session_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    if-eqz v17, :cond_5

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    if-eqz v18, :cond_5

    .line 71
    .line 72
    if-eqz v19, :cond_5

    .line 73
    .line 74
    if-eqz v20, :cond_5

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    const-string v2, "extension_message_response"

    .line 81
    .line 82
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 93
    .line 94
    invoke-static {v3, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v3, Ljava/util/Map;

    .line 98
    .line 99
    const-string v1, "body"

    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v7, Ljava/util/Map;

    .line 115
    .line 116
    const-string v3, "params"

    .line 117
    .line 118
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v2, Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v7, v1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v7, :cond_0

    .line 141
    .line 142
    move-object v10, v1

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 144
    .line 145
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, Ljava/util/Map;

    .line 153
    .line 154
    const-string v3, "disable_cta"

    .line 155
    .line 156
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, LX/DF7;->A00:LX/05C;

    .line 178
    .line 179
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v1, 0x66ae

    .line 184
    .line 185
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v3, 0x0

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    const-string v1, "agm_id"

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v1, "has_ctwa_flows_automated_response"

    .line 199
    .line 200
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    :goto_1
    iget-object v1, v0, LX/DF7;->A05:LX/05C;

    .line 215
    .line 216
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, LX/3I0;

    .line 221
    .line 222
    if-nez v10, :cond_1

    .line 223
    .line 224
    const-string v10, ""

    .line 225
    .line 226
    :cond_1
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const/4 v9, 0x0

    .line 231
    const-string v11, "galaxy_message"

    .line 232
    .line 233
    invoke-virtual/range {v7 .. v16}, LX/3I0;->A03(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, LX/DF7;->A08:LX/05C;

    .line 237
    .line 238
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v14, LX/DeD;

    .line 243
    .line 244
    move-object/from16 v16, v8

    .line 245
    .line 246
    move-object v15, v0

    .line 247
    invoke-direct/range {v14 .. v21}, LX/DeD;-><init>(LX/DF7;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v14}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, LX/DF7;->A04:LX/05C;

    .line 254
    .line 255
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v2, 0xb

    .line 260
    .line 261
    :goto_2
    new-instance v1, LX/6C4;

    .line 262
    .line 263
    move-object/from16 v4, p2

    .line 264
    .line 265
    invoke-direct {v1, v0, v4, v2}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    return-void

    .line 272
    :cond_3
    const/16 v16, 0x0

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    const/16 v21, 0x1

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_5
    iget-object v1, v0, LX/DF7;->A04:LX/05C;

    .line 279
    .line 280
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/16 v2, 0xa

    .line 285
    .line 286
    goto :goto_2
.end method
