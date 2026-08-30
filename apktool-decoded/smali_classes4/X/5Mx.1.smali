.class public final LX/5Mx;
.super Ljava/lang/Object;
.source ""


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

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Mx;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Mx;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1316

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Mx;->A07:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5Mx;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xe7

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Mx;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5Mx;->A0A:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x4b7

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5Mx;->A08:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5Mx;->A01:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x1c5a

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5Mx;->A05:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x167f

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/5Mx;->A06:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0x131f

    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5Mx;->A03:LX/05C;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/786;)V
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const-string v0, "DocumentLauncher/launchMessageMediaUri"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/5Mx;->A04:LX/05C;

    .line 15
    .line 16
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v2}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f122216

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4, v0}, LX/0JT;->A08(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v0, p0, LX/5Mx;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/5Mx;->A0A:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, LX/5Mx;->A08:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/7lP;

    .line 51
    .line 52
    new-instance v6, LX/65x;

    .line 53
    .line 54
    invoke-direct {v6, p2, p0, v3}, LX/65x;-><init>(LX/786;LX/5Mx;Ljava/lang/ref/WeakReference;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, Lcom/indianchat/media/contentprovider/MediaProvider;->A0A(LX/0AG;LX/07s;LX/0Wl;LX/1PV;LX/7lP;LX/0JT;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A01(LX/786;LX/0I0;)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v4, v7}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v3, v7, LX/1PW;->A01:LX/6gL;

    .line 9
    .line 10
    if-eqz v3, :cond_9

    .line 11
    .line 12
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    iget-boolean v6, v0, LX/1Oi;->A02:Z

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    iget-object v0, v5, LX/5Mx;->A03:LX/05C;

    .line 34
    .line 35
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v3, v2}, LX/5Y3;->A00(LX/786;LX/6gL;Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LX/5Y3;

    .line 51
    .line 52
    iget-object v0, v10, LX/5Y3;->A01:LX/05C;

    .line 53
    .line 54
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/31R;

    .line 61
    .line 62
    iget-object v12, v0, LX/31R;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v13, "last_time_exec_file_opened_in_ms"

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    invoke-interface {v12, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    cmp-long v12, v14, v0

    .line 73
    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, LX/31R;

    .line 81
    .line 82
    iget-object v12, v12, LX/31R;->A00:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v12, v13, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    iget-object v0, v10, LX/5Y3;->A02:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    iget-object v0, v10, LX/5Y3;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x4a83

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    const-wide/32 v12, 0x5265c00

    .line 108
    .line 109
    .line 110
    mul-long/2addr v0, v12

    .line 111
    sub-long/2addr v14, v0

    .line 112
    cmp-long v0, v16, v14

    .line 113
    .line 114
    if-gez v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/31R;

    .line 121
    .line 122
    iget-object v0, v0, LX/31R;->A00:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-string v1, "num_times_exec_file_warning_seen"

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v0, v10, LX/5Y3;->A00:LX/05C;

    .line 138
    .line 139
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 140
    .line 141
    invoke-static {v10}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0x48d8

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_1

    .line 152
    .line 153
    invoke-static {v10}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/31R;

    .line 166
    .line 167
    iget-object v1, v0, LX/31R;->A00:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    const-string v0, "num_times_exec_file_warning_seen"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-le v10, v0, :cond_3

    .line 176
    .line 177
    :cond_1
    iget-object v0, v5, LX/5Mx;->A05:LX/05C;

    .line 178
    .line 179
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 180
    .line 181
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, LX/5Mx;->A00:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x3aad

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-wide v1, v7, LX/1DO;->A0j:J

    .line 202
    .line 203
    sget-object v6, LX/4bH;->A02:LX/4bH;

    .line 204
    .line 205
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const v5, 0x7f124c1c

    .line 209
    .line 210
    .line 211
    new-instance v7, Lcom/indianchat/media/util/DocumentWarningDialogFragment;

    .line 212
    .line 213
    invoke-direct {v7}, Lcom/indianchat/media/util/DocumentWarningDialogFragment;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v0, "message_id"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    const-string v0, "warning_id"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "allowed_to_open"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const-string v0, "show_reason"

    .line 236
    .line 237
    invoke-static {v3, v6, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "warning_dialog_cant_install_apk"

    .line 248
    .line 249
    :goto_0
    invoke-virtual {v7, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_2
    iget-wide v5, v7, LX/1DO;->A0j:J

    .line 254
    .line 255
    invoke-virtual {v7}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v3, LX/4bH;->A02:LX/4bH;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    iget v1, v3, LX/6gL;->A0C:I

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    if-ne v1, v0, :cond_6

    .line 266
    .line 267
    iget-object v0, v5, LX/5Mx;->A00:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x3aae

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-wide v5, v7, LX/1DO;->A0j:J

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-virtual {v7}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v3, LX/4bH;->A04:LX/4bH;

    .line 288
    .line 289
    :goto_1
    new-instance v2, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;

    .line 290
    .line 291
    invoke-direct {v2}, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "message_id"

    .line 299
    .line 300
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 301
    .line 302
    .line 303
    if-eqz v7, :cond_4

    .line 304
    .line 305
    const-string v0, "sender_jid"

    .line 306
    .line 307
    invoke-static {v1, v7, v0}, LX/Cqr;->A00(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    const-string v0, "show_reason"

    .line 311
    .line 312
    invoke-static {v1, v3, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0, v8}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_5
    sget-object v3, LX/4bH;->A04:LX/4bH;

    .line 327
    .line 328
    const v2, 0x7f124c1d

    .line 329
    .line 330
    .line 331
    new-instance v7, Lcom/indianchat/media/util/DocumentWarningDialogFragment;

    .line 332
    .line 333
    invoke-direct {v7}, Lcom/indianchat/media/util/DocumentWarningDialogFragment;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "message_id"

    .line 341
    .line 342
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 343
    .line 344
    .line 345
    const-string v0, "warning_id"

    .line 346
    .line 347
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const-string v0, "allowed_to_open"

    .line 351
    .line 352
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    const-string v0, "show_reason"

    .line 356
    .line 357
    invoke-static {v1, v3, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "warning_dialog_suspicious_file"

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_6
    const-string v0, "DocumentLauncher/viewDocument/launchMessageMediaUri"

    .line 371
    .line 372
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    if-nez v6, :cond_7

    .line 376
    .line 377
    iget-object v0, v5, LX/5Mx;->A03:LX/05C;

    .line 378
    .line 379
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v3, v2}, LX/5Y3;->A00(LX/786;LX/6gL;Ljava/io/File;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    iget-object v0, v5, LX/5Mx;->A06:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/31R;

    .line 395
    .line 396
    iget-object v0, v5, LX/5Mx;->A09:LX/05C;

    .line 397
    .line 398
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    iget-object v0, v1, LX/31R;->A00:Landroid/content/SharedPreferences;

    .line 403
    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "last_time_exec_file_opened_in_ms"

    .line 409
    .line 410
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 414
    .line 415
    .line 416
    :cond_7
    invoke-virtual {v5, v4, v7}, LX/5Mx;->A00(Landroid/content/Context;LX/786;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_8
    const-string v0, "DocumentLauncher/viewDocument/File does not exist"

    .line 421
    .line 422
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v5, LX/5Mx;->A07:LX/05C;

    .line 426
    .line 427
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/7wa;

    .line 432
    .line 433
    invoke-virtual {v0, v4}, LX/7wa;->A02(LX/0I0;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0
.end method
