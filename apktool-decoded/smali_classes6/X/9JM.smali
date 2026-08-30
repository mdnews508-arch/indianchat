.class public abstract LX/9JM;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9JM;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9JM;->A03:LX/05C;

    .line 14
    .line 15
    const v0, 0x140c4

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9JM;->A04:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0xb7b

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9JM;->A02:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0xbd7

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9JM;->A01:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/9JM;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1my;->A02:LX/09O;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v6, v3}, LX/9JM;->A08(LX/HAN;)LX/FRY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v6, v1}, LX/9JM;->A0C(LX/FRY;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v6, v1}, LX/9JM;->A09(LX/FRY;)LX/FQf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v6, v3}, LX/9JM;->A0A(LX/FQf;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v0, v6, LX/9JM;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1mx;->A03(LX/07r;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v6, LX/9JM;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "com.indianchat.intent.action.EVENTS_COMPANION_REDIRECT"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 95
    .line 96
    :goto_0
    new-instance v0, LX/9xc;

    .line 97
    .line 98
    invoke-direct {v0, v4, v2}, LX/9xc;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, LX/9xc;->A00:Landroid/content/Intent;

    .line 102
    .line 103
    iget-object v0, v0, LX/9xc;->A01:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v5}, LX/CyL;->A02(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LX/IeJ;

    .line 109
    .line 110
    invoke-direct {v4, v7}, LX/IeJ;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {v6, v7, v3}, LX/9JM;->A07(Landroid/content/Context;LX/FQf;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v6, v7}, LX/9JM;->A0B(Landroid/content/Context;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v4, v5}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/FQf;->A04:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v4, v0}, LX/1El;->A02(LX/IeJ;I)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iget-object v0, v6, LX/9JM;->A04:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, LX/A6Z;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9, v2}, LX/D3J;->A0S(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v13, v3, LX/FQf;->A03:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v9, v13}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v3, LX/FQf;->A05:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v9, v12}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v9, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 188
    .line 189
    const-string v0, "event"

    .line 190
    .line 191
    iput-object v0, v9, LX/D3J;->A0L:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "other_notifications@1"

    .line 194
    .line 195
    iput-object v0, v9, LX/D3J;->A0M:Ljava/lang/String;

    .line 196
    .line 197
    const v0, 0x7f0802fd

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 201
    .line 202
    .line 203
    iget-object v11, v3, LX/FQf;->A02:LX/0DF;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    if-eqz v11, :cond_3

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const v0, 0x1050005

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v0, 0x1050006

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v0, v10, LX/A6Z;->A01:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v6, v11, v5, v4}, LX/0xx;->A04(Landroid/content/Context;LX/0DF;II)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_2

    .line 241
    .line 242
    invoke-virtual {v9, v8}, LX/D3J;->A0K(Landroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-static {}, LX/074;->A00()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    iget-object v0, v10, LX/A6Z;->A05:LX/05C;

    .line 252
    .line 253
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1AP;

    .line 258
    .line 259
    invoke-virtual {v0, v11, v7}, LX/1AP;->A08(LX/0DF;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v8 .. v13}, LX/A6Z;->A00(Landroid/graphics/Bitmap;LX/D3J;LX/A6Z;LX/0DF;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    iget-object v0, v10, LX/A6Z;->A04:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, LX/19a;

    .line 272
    .line 273
    invoke-static {v9}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget v3, v3, LX/FQf;->A00:I

    .line 278
    .line 279
    iget-object v0, v10, LX/A6Z;->A00:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/0AT;

    .line 286
    .line 287
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 288
    .line 289
    const/16 v17, 0x2

    .line 290
    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    const/16 v17, 0x3

    .line 294
    .line 295
    :cond_4
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    new-instance v6, LX/D0n;

    .line 302
    .line 303
    move-object v9, v7

    .line 304
    move-object v10, v7

    .line 305
    move-object v11, v7

    .line 306
    move-object v13, v7

    .line 307
    move-object v14, v7

    .line 308
    move-object v15, v7

    .line 309
    move/from16 v19, v2

    .line 310
    .line 311
    move-object v8, v7

    .line 312
    move/from16 v18, v2

    .line 313
    .line 314
    move/from16 v16, v3

    .line 315
    .line 316
    invoke-direct/range {v6 .. v20}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x95

    .line 320
    .line 321
    invoke-interface {v5, v4, v6, v1, v0}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :catch_0
    move-exception v1

    .line 326
    const-string v0, "BaseEventNotificationHandler/failed to handle notification"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    return-void
.end method

.method public A07(Landroid/content/Context;LX/FQf;)Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9JM;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/FQf;->A04:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, LX/Fvr;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/Fvr;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/Fw1;->A01:LX/Fw1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v2, v1, v0}, LX/FbM;->A00(Landroid/content/Context;LX/GOr;LX/GKq;LX/Fgp;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract A08(LX/HAN;)LX/FRY;
.end method

.method public A09(LX/FRY;)LX/FQf;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public abstract A0A(LX/FQf;)Ljava/lang/String;
.end method

.method public A0B(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, LX/9JM;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object v0, p0, LX/9JM;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v2}, LX/FbM;->A02(Landroid/content/Context;LX/CGa;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public abstract A0C(LX/FRY;)Z
.end method
