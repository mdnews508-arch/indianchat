.class public final Lcom/indianchat/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/Afg;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A00:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/Afg;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A04:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/Afg;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A02:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/Afg;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A03:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/Afg;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A01:LX/00l;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e0068

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/indianchat/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A00:LX/00l;

    .line 20
    .line 21
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x2e

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x60871c01

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, "backup_overwrite_time_ms"

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    cmp-long v6, v2, v0

    .line 64
    .line 65
    if-lez v6, :cond_6

    .line 66
    .line 67
    iget-object v8, p0, Lcom/indianchat/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A04:LX/00l;

    .line 68
    .line 69
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 74
    .line 75
    const/16 v6, 0x15

    .line 76
    .line 77
    invoke-static {p0, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const v13, 0x7f080c56

    .line 86
    .line 87
    .line 88
    new-instance v9, LX/3C3;

    .line 89
    .line 90
    move-object v12, v10

    .line 91
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/3C3;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v14}, LX/25u;->A1K(LX/00l;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v2, "backup_overwrite_size_bytes"

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmp-long v8, v2, v0

    .line 111
    .line 112
    iget-object v7, p0, Lcom/indianchat/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A02:LX/00l;

    .line 113
    .line 114
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 119
    .line 120
    if-lez v8, :cond_5

    .line 121
    .line 122
    invoke-static {p0}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/9WK;->A04:LX/9WK;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static {v0, v1, v2, v3, v14}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const v13, 0x7f080c80

    .line 134
    .line 135
    .line 136
    new-instance v9, LX/3C3;

    .line 137
    .line 138
    move-object v12, v10

    .line 139
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/3C3;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v14}, LX/25u;->A1K(LX/00l;I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v2, p0, Lcom/indianchat/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A03:LX/00l;

    .line 149
    .line 150
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 155
    .line 156
    const v0, 0x7f120544

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v10, 0x0

    .line 164
    const v13, 0x7f080d91

    .line 165
    .line 166
    .line 167
    new-instance v9, LX/3C3;

    .line 168
    .line 169
    move-object v12, v10

    .line 170
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/3C3;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v14}, LX/25u;->A1K(LX/00l;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "backup_overwrite_platform"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v11, 0x0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const v0, -0x3357c991    # -8.8191864E7f

    .line 201
    .line 202
    .line 203
    if-eq v1, v0, :cond_4

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    const v0, 0x1980d

    .line 208
    .line 209
    .line 210
    if-ne v1, v0, :cond_0

    .line 211
    .line 212
    const-string v0, "ios"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const v1, 0x7f120542

    .line 219
    .line 220
    .line 221
    if-nez v0, :cond_1

    .line 222
    .line 223
    :cond_0
    :goto_2
    const v1, 0x7f120543

    .line 224
    .line 225
    .line 226
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/indianchat/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A01:LX/00l;

    .line 231
    .line 232
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 237
    .line 238
    if-eqz v11, :cond_7

    .line 239
    .line 240
    const v13, 0x7f080d07

    .line 241
    .line 242
    .line 243
    new-instance v9, LX/3C3;

    .line 244
    .line 245
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/3C3;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v14}, LX/25u;->A1K(LX/00l;I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_2

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    const-string v0, "android"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const v1, 0x7f120541

    .line 269
    .line 270
    .line 271
    if-nez v0, :cond_1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_6
    iget-object v2, p0, Lcom/indianchat/offload/ui/backup/provider/BackupOverwriteConfirmationActivity;->A04:LX/00l;

    .line 280
    .line 281
    invoke-static {v2, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
