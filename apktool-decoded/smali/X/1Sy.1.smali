.class public final LX/1Sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0FJ;

.field public final A08:LX/07s;

.field public final A09:LX/0JT;


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
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1Sy;->A06:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x810

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Sy;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x15d0

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Sy;->A03:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x50c

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1Sy;->A02:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x36f

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0FJ;

    .line 41
    .line 42
    iput-object v0, p0, LX/1Sy;->A07:LX/0FJ;

    .line 43
    .line 44
    const/16 v0, 0xce

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1Sy;->A05:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1Sy;->A00:Landroid/app/Application;

    .line 57
    .line 58
    const/16 v0, 0x7e9

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0JT;

    .line 65
    .line 66
    iput-object v0, p0, LX/1Sy;->A09:LX/0JT;

    .line 67
    .line 68
    const/16 v0, 0x63

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/07s;

    .line 75
    .line 76
    iput-object v0, p0, LX/1Sy;->A08:LX/07s;

    .line 77
    .line 78
    const v0, 0xc211

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/1Sy;->A04:LX/05C;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A00(LX/0Do;Lkotlin/jvm/functions/Function3;)V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/16 v11, 0xc7

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/1Sy;->A06:LX/05C;

    .line 7
    .line 8
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00W;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v11}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/08j;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/08j;->A09()V

    .line 27
    .line 28
    .line 29
    iget-object v12, v3, LX/08j;->A0I:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 30
    .line 31
    iget-object v0, v1, LX/1Sy;->A01:LX/05C;

    .line 32
    .line 33
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0XN;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0XN;->A0X()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, LX/08j;->AoB()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v13, v3

    .line 59
    :cond_0
    if-nez v12, :cond_2

    .line 60
    .line 61
    if-nez v13, :cond_2

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, v1, LX/1Sy;->A05:LX/05C;

    .line 65
    .line 66
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/08m;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string/jumbo v0, "show_account_switching_toast"

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object v14, v1, LX/1Sy;->A00:Landroid/app/Application;

    .line 92
    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v7, 0x7f12017d

    .line 100
    .line 101
    .line 102
    new-array v6, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, v1, LX/1Sy;->A07:LX/0FJ;

    .line 105
    .line 106
    invoke-static {v12}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5, v4}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v6, v2

    .line 115
    .line 116
    invoke-virtual {v8, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    :goto_0
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/00W;

    .line 128
    .line 129
    invoke-virtual {v4}, LX/00W;->A02()LX/00X;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v11}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LX/08j;

    .line 138
    .line 139
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const v4, 0x7f0706c3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    invoke-virtual {v6}, LX/08j;->A09()V

    .line 151
    .line 152
    .line 153
    iget-object v15, v6, LX/08j;->A0J:LX/0DG;

    .line 154
    .line 155
    if-nez v15, :cond_3

    .line 156
    .line 157
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/0XN;

    .line 162
    .line 163
    invoke-virtual {v4}, LX/0XN;->A0X()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6}, LX/08j;->AmB()LX/0DG;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    :cond_3
    iget-object v4, v1, LX/1Sy;->A03:LX/05C;

    .line 176
    .line 177
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 178
    .line 179
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, LX/1AV;

    .line 184
    .line 185
    const/16 v19, 0x1

    .line 186
    .line 187
    const-string v16, "AccountSwitchingHandler.getToastFacePileDrawable"

    .line 188
    .line 189
    const/high16 v17, -0x40800000    # -1.0f

    .line 190
    .line 191
    invoke-virtual/range {v13 .. v19}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    :cond_4
    iget-object v4, v1, LX/1Sy;->A02:LX/05C;

    .line 198
    .line 199
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 200
    .line 201
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, LX/1AQ;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const v17, 0x7f0801d3

    .line 209
    .line 210
    .line 211
    const/high16 v16, -0x40800000    # -1.0f

    .line 212
    .line 213
    invoke-virtual/range {v13 .. v18}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_5
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 222
    .line 223
    invoke-direct {v6, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v1, LX/1Sy;->A09:LX/0JT;

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    new-instance v4, LX/6C0;

    .line 230
    .line 231
    move-object/from16 v10, p1

    .line 232
    .line 233
    move-object/from16 v9, p2

    .line 234
    .line 235
    move-object v8, v4

    .line 236
    move-object v11, v6

    .line 237
    invoke-direct/range {v8 .. v13}, LX/6C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LX/08m;

    .line 248
    .line 249
    invoke-virtual {v3}, LX/08m;->A0C()LX/0g4;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, LX/1Sy;->A08:LX/07s;

    .line 265
    .line 266
    const/16 v2, 0x1a

    .line 267
    .line 268
    new-instance v0, LX/6C7;

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, LX/6C7;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const v8, 0x7f12017e

    .line 282
    .line 283
    .line 284
    new-array v7, v5, [Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v6, v1, LX/1Sy;->A07:LX/0FJ;

    .line 287
    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v4, "@"

    .line 294
    .line 295
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v6, v4}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    aput-object v4, v7, v2

    .line 310
    .line 311
    invoke-virtual {v12, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    goto/16 :goto_0
.end method
