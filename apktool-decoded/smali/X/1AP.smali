.class public LX/1AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/1AX;

.field public final A04:LX/08Y;

.field public final A05:LX/1AY;

.field public final A06:LX/0j3;

.field public final A07:LX/0my;

.field public final A08:LX/1AV;

.field public final A09:LX/07r;

.field public final A0A:LX/1AW;

.field public final A0B:LX/08m;

.field public final A0C:LX/07s;

.field public final A0D:LX/0JT;

.field public final A0E:LX/1AQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1AP;->A01:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07r;

    .line 17
    .line 18
    iput-object v0, p0, LX/1AP;->A09:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x7e9

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0JT;

    .line 27
    .line 28
    iput-object v0, p0, LX/1AP;->A0D:LX/0JT;

    .line 29
    .line 30
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1AP;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v0, 0x63

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/07s;

    .line 43
    .line 44
    iput-object v0, p0, LX/1AP;->A0C:LX/07s;

    .line 45
    .line 46
    const/16 v0, 0xc6

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/08Y;

    .line 53
    .line 54
    iput-object v0, p0, LX/1AP;->A04:LX/08Y;

    .line 55
    .line 56
    const/16 v0, 0x50c

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1AQ;

    .line 63
    .line 64
    iput-object v0, p0, LX/1AP;->A0E:LX/1AQ;

    .line 65
    .line 66
    const/16 v0, 0x1197

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0my;

    .line 73
    .line 74
    iput-object v0, p0, LX/1AP;->A07:LX/0my;

    .line 75
    .line 76
    const/16 v0, 0xce

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/08m;

    .line 83
    .line 84
    iput-object v0, p0, LX/1AP;->A0B:LX/08m;

    .line 85
    .line 86
    const/16 v0, 0x15d0

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1AV;

    .line 93
    .line 94
    iput-object v0, p0, LX/1AP;->A08:LX/1AV;

    .line 95
    .line 96
    const/16 v0, 0x84c

    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0j3;

    .line 103
    .line 104
    iput-object v0, p0, LX/1AP;->A06:LX/0j3;

    .line 105
    .line 106
    const/16 v0, 0x1a9

    .line 107
    .line 108
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/1AP;->A02:Lcom/google/common/base/Optional;

    .line 113
    .line 114
    const/16 v0, 0x188d

    .line 115
    .line 116
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1AW;

    .line 121
    .line 122
    iput-object v0, p0, LX/1AP;->A0A:LX/1AW;

    .line 123
    .line 124
    const/16 v0, 0x403

    .line 125
    .line 126
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1AX;

    .line 131
    .line 132
    iput-object v0, p0, LX/1AP;->A03:LX/1AX;

    .line 133
    .line 134
    const/16 v0, 0xb8c

    .line 135
    .line 136
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1AY;

    .line 141
    .line 142
    iput-object v0, p0, LX/1AP;->A05:LX/1AY;

    .line 143
    .line 144
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1AY;)LX/KxP;
    .locals 4

    .line 0
    const-string v0, "open_camera"

    .line 1
    .line 2
    new-instance v3, LX/Kzw;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, LX/Kzw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f123cf7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v3, LX/Kzw;->A00:LX/KxP;

    .line 15
    .line 16
    iput-object v0, v1, LX/KxP;->A0B:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const v0, 0x7f08073d

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/KxP;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-virtual {p1, p0, v1, v0, v2}, LX/1AY;->A01(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/Kzw;->A02(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/Kzw;->A01()LX/KxP;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static A01(LX/1AP;LX/0DF;Z)LX/KxP;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/1AP;->A01:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00W;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/00W;->A02()LX/00X;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x571

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/0AG;

    .line 21
    .line 22
    iget-object v13, v0, LX/1AP;->A00:Landroid/content/Context;

    .line 23
    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    invoke-virtual {v14}, LX/0DF;->A09()LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/1AP;->A07:LX/0my;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, LX/0my;->A0Y(LX/0Ci;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/GbK;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v9, "android.intent.action.MAIN"

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v7, "jid"

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v13, v2}, LX/29U;->A04(Landroid/content/Context;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x14000000

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v2, "displayname"

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/1Lu;->A05:LX/00l;

    .line 77
    .line 78
    invoke-virtual {v14}, LX/0DF;->A09()LX/0Ci;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const-string v7, "APP_SHORTCUT"

    .line 89
    .line 90
    const-string v2, "bot_metrics_entrypoint"

    .line 91
    .line 92
    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v2, "bot_metrics_destination_id"

    .line 104
    .line 105
    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v4}, LX/1AP;->A02(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const v2, 0x7f070d78

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iget-object v12, v0, LX/1AP;->A08:LX/1AV;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const v8, 0x7f070d9f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/16 p2, 0x0

    .line 139
    .line 140
    const-string v15, "WaShortcutsHelper.createConversationShortcutInfo"

    .line 141
    .line 142
    move/from16 p1, v7

    .line 143
    .line 144
    invoke-virtual/range {v12 .. v18}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    iget-object v8, v0, LX/1AP;->A0E:LX/1AQ;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v8, v13, v14, v0}, LX/1AQ;->A05(Landroid/content/Context;LX/0DF;LX/1AR;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v7, :cond_1

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v7, :cond_2

    .line 168
    .line 169
    :cond_1
    invoke-static {v8, v7, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_2
    :goto_0
    const-string v0, "ShortcutIntentHelper"

    .line 174
    .line 175
    invoke-static {v4, v0}, LX/3HK;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "jid->"

    .line 186
    .line 187
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, LX/0DF;->A09()LX/0Ci;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", displayName empty->"

    .line 202
    .line 203
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, LX/0my;->A0Y(LX/0Ci;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", getEscapeEmojiByBox empty->"

    .line 218
    .line 219
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, LX/0my;->A0Y(LX/0Ci;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/GbK;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", pushName empty->"

    .line 238
    .line 239
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, LX/0DF;->A07()LX/0DL;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 247
    .line 248
    iget-object v0, v0, LX/0DI;->A0m:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", hasKey->"

    .line 258
    .line 259
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, v14, LX/0DF;->A02:LX/39f;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v0, 0x0

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    :cond_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, ", rawContactIdPositive->"

    .line 273
    .line 274
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    iget-wide v0, v1, LX/39f;->A00:J

    .line 280
    .line 281
    const-wide/16 v9, 0x0

    .line 282
    .line 283
    cmp-long v7, v0, v9

    .line 284
    .line 285
    if-lez v7, :cond_4

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "UnexpectedNull/WaShortcutsHelper/ShortcutName"

    .line 296
    .line 297
    invoke-virtual {v6, v0, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    :cond_5
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v2, LX/Kzw;

    .line 305
    .line 306
    invoke-direct {v2, v13, v0}, LX/Kzw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, LX/Kzw;->A02(Landroid/content/Intent;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, LX/Kzw;->A00:LX/KxP;

    .line 313
    .line 314
    iput-object v3, v1, LX/KxP;->A0B:Ljava/lang/CharSequence;

    .line 315
    .line 316
    if-eqz v8, :cond_6

    .line 317
    .line 318
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, LX/KxP;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 323
    .line 324
    :cond_6
    invoke-virtual {v2}, LX/Kzw;->A01()LX/KxP;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :cond_7
    const/4 v8, 0x0

    .line 330
    goto/16 :goto_0
.end method

.method public static A02(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v1, "mat_entry_point"

    .line 2
    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x33

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1AP;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0AG;

    .line 19
    .line 20
    const-string v0, "WaShortcutsHelper/deletealldynamicshortcuts"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/1AP;->A03:LX/1AX;

    .line 26
    .line 27
    iget-object v0, v2, LX/1AX;->A0P:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/L3r;->A05(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-lt v1, v0, :cond_0

    .line 43
    .line 44
    const-string v0, "WaShortcutsHelper/deleteallcachedshortcuts"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v2}, LX/1AX;->A09()V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v0, "WaShortcutsHelper/removeAllAppShortcuts"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1AP;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0AG;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const-string v2, "WaShortcutsHelper/removeAllChannelShortcuts"

    .line 27
    .line 28
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LX/1AP;->A03:LX/1AX;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1AX;->A08()V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1AP;->A0C:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    new-instance v1, LX/8at;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/8at;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "WaShortcutsHelper/updateAppShortcuts"

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A06(LX/0DF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1AP;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p0, p1, v2}, LX/1AP;->A01(LX/1AP;LX/0DF;Z)LX/KxP;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v3}, LX/L3r;->A0B(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v3, v1}, LX/L3r;->A07(Landroid/content/Context;LX/KxP;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LX/1AP;->A0D:LX/0JT;

    .line 23
    .line 24
    const v0, 0x7f121124

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {v3, v1}, LX/L3r;->A01(Landroid/content/Context;LX/KxP;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public A07(LX/0DF;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1AP;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0AG;

    .line 19
    .line 20
    iget-object v3, p0, LX/1AP;->A00:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LX/1AP;->A03:LX/1AX;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/1AX;->A0B(LX/0DF;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "WaShortcutsHelper/uninstallConversationShortcut"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v1, v0, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0}, LX/1AP;->A01(LX/1AP;LX/0DF;Z)LX/KxP;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/L3r;->A01(Landroid/content/Context;LX/KxP;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public A08(LX/0DF;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/1AP;->A09(LX/0DF;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A09(LX/0DF;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1AP;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0AG;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/1Ft;->A04(LX/0DF;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, LX/1AP;->A03:LX/1AX;

    .line 43
    .line 44
    iget-object v0, v5, LX/1AX;->A02:LX/05C;

    .line 45
    .line 46
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Pv;

    .line 53
    .line 54
    iget-object v0, v0, LX/0Pv;->A04:LX/05C;

    .line 55
    .line 56
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Rb;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0Rb;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 71
    .line 72
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    if-nez p2, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/1AP;->A07:LX/0my;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_2
    const/4 v3, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x1e

    .line 95
    .line 96
    if-lt v1, v0, :cond_4

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    const-string v1, "WaShortcutsHelper/publishShortcut"

    .line 101
    .line 102
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    if-nez v2, :cond_0

    .line 107
    .line 108
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "No valid display name for contact "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_0
    :try_start_0
    invoke-virtual {v5, p1, p2, p3}, LX/1AX;->A0D(LX/0DF;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public A0A(LX/0Ci;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1AP;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0AG;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const-string v2, "WaShortcutsHelper/removeShortcutFromCache"

    .line 27
    .line 28
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LX/1AP;->A03:LX/1AX;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/1AX;->A0E(LX/0Ci;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public A0B(LX/0Ci;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1AP;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0AG;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1AP;->A06:LX/0j3;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "WaShortcutsHelper/updateShortPhoto no contact for jid"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v2, "WaShortcutsHelper/updateShortPhoto"

    .line 41
    .line 42
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, LX/1AP;->A03:LX/1AX;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/1AX;->A0C(LX/0DF;)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WaShortcutsHelper"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1AP;->A0B:LX/08m;

    .line 1
    .line 2
    iget-object v4, v0, LX/08m;->A1J:LX/00s;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v3, "sharing_shortcuts_version"

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/1AP;->A04:LX/08Y;

    .line 26
    .line 27
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/1AP;->A03:LX/1AX;

    .line 34
    .line 35
    iget-object v0, p0, LX/1AP;->A02:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1AX;->A0A(Lcom/google/common/base/Optional;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0FE;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
