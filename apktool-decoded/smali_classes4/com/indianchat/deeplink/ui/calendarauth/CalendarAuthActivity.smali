.class public final Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/GhW;

.field public final A01:LX/05C;

.field public final A02:LX/5YD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5YD;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5YD;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A02:LX/5YD;

    .line 9
    .line 10
    const v0, 0xc1f2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method public static final A03(Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v4, 0x5

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    instance-of v0, v5, LX/6Je;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/6Je;

    .line 9
    .line 10
    iget v0, v0, LX/6Je;->$t:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, LX/6Je;

    .line 21
    .line 22
    iget v3, v7, LX/6Je;->A00:I

    .line 23
    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    and-int v1, v3, v2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    iput v3, v7, LX/6Je;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v3, v7, LX/6Je;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v2, v7, LX/6Je;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v7, LX/6Je;

    .line 46
    .line 47
    invoke-direct {v7, p0, v5, v4}, LX/6Je;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v5, p0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A02:LX/5YD;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput-object v4, v7, LX/6Je;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, v7, LX/6Je;->A00:I

    .line 65
    .line 66
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    new-instance v1, LX/6Ka;

    .line 71
    .line 72
    invoke-direct {v1, v5, p1, v4, v2}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v6, :cond_5

    .line 80
    .line 81
    return-object v6

    .line 82
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v3, LX/4fo;

    .line 86
    .line 87
    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const-string v1, "CalendarAuth/approve failed"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/4P0;->A00:LX/4P0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v2

    .line 98
    const-string v1, "CalendarAuth/approve failed with IOException"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/4Ov;

    .line 104
    .line 105
    invoke-direct {v1, v2}, LX/4Ov;-><init>(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    new-instance v3, LX/4Ot;

    .line 109
    .line 110
    invoke-direct {v3, v1}, LX/4Ot;-><init>(LX/4gn;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A00:LX/GhW;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 124
    .line 125
    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A00:LX/GhW;

    .line 128
    .line 129
    instance-of v1, v3, LX/4Ou;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    const-string v1, "CalendarAuth/approved"

    .line 134
    .line 135
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A01:LX/05C;

    .line 139
    .line 140
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, LX/5g3;

    .line 145
    .line 146
    sget-object v9, LX/4dl;->A03:LX/4dl;

    .line 147
    .line 148
    sget-object v5, LX/4dZ;->A01:LX/4dZ;

    .line 149
    .line 150
    sget-object v6, LX/4dh;->A02:LX/4dh;

    .line 151
    .line 152
    sget-object v4, LX/4dr;->A07:LX/4dr;

    .line 153
    .line 154
    sget-object v7, LX/4df;->A02:LX/4df;

    .line 155
    .line 156
    sget-object v2, LX/4dc;->A02:LX/4dc;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    move-object v8, v1

    .line 160
    move-object v11, v1

    .line 161
    move-object v12, v1

    .line 162
    move-object v13, v1

    .line 163
    move-object v3, v1

    .line 164
    invoke-static/range {v1 .. v13}, LX/5g3;->A00(LX/4dY;LX/4dc;LX/4dk;LX/4dr;LX/4dZ;LX/4dh;LX/4df;LX/4dd;LX/4dl;LX/5g3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v1}, LX/CrE;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/high16 v1, 0x24000000

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_8
    instance-of v1, v3, LX/4Ot;

    .line 190
    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    check-cast v3, LX/4Ot;

    .line 194
    .line 195
    iget-object v2, v3, LX/4Ot;->A00:LX/4gn;

    .line 196
    .line 197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v1, "CalendarAuth/failed: "

    .line 202
    .line 203
    invoke-static {v2, v1, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A01:LX/05C;

    .line 207
    .line 208
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, LX/5g3;

    .line 213
    .line 214
    sget-object v12, LX/4dl;->A03:LX/4dl;

    .line 215
    .line 216
    sget-object v8, LX/4dZ;->A01:LX/4dZ;

    .line 217
    .line 218
    sget-object v9, LX/4dh;->A02:LX/4dh;

    .line 219
    .line 220
    instance-of v3, v2, LX/4Oz;

    .line 221
    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    instance-of v1, v2, LX/4Ox;

    .line 225
    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    instance-of v1, v2, LX/4Ov;

    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    instance-of v1, v2, LX/4Oy;

    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    instance-of v1, v2, LX/4Ow;

    .line 237
    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    instance-of v1, v2, LX/4P0;

    .line 241
    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_9
    sget-object v6, LX/4dk;->A05:LX/4dk;

    .line 250
    .line 251
    sget-object v7, LX/4dr;->A06:LX/4dr;

    .line 252
    .line 253
    sget-object v5, LX/4dc;->A01:LX/4dc;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    move-object v11, v4

    .line 257
    move-object p0, v4

    .line 258
    move-object p1, v4

    .line 259
    move-object/from16 p2, v4

    .line 260
    .line 261
    move-object v10, v4

    .line 262
    invoke-static/range {v4 .. v16}, LX/5g3;->A00(LX/4dY;LX/4dc;LX/4dk;LX/4dr;LX/4dZ;LX/4dh;LX/4df;LX/4dd;LX/4dl;LX/5g3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    const v1, 0x7f120996

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-static {v0, v1}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v1, 0x7f120998

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1, v2}, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    instance-of v1, v2, LX/4Ox;

    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    const v1, 0x7f120994

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    instance-of v1, v2, LX/4Ov;

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    const v1, 0x7f120997

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    instance-of v1, v2, LX/4Oy;

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    const v1, 0x7f120995

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    instance-of v1, v2, LX/4Ow;

    .line 310
    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    const v1, 0x7f120993

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    instance-of v1, v2, LX/4P0;

    .line 318
    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    const v1, 0x7f120999

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :catch_2
    move-exception v0

    .line 336
    throw v0
.end method

.method private final A0X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    new-instance v1, LX/5iq;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/5iq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x104000a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/5ii;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/5ii;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/GhR;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-super {v3, v2}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_user_code"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "CalendarAuth/no user code in deep link"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f120998

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f12099a

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v3, v1, v0}, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "CalendarAuth/showing consent [has-code: "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "]"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A01:LX/05C;

    .line 74
    .line 75
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, LX/5g3;

    .line 82
    .line 83
    sget-object v12, LX/4dl;->A03:LX/4dl;

    .line 84
    .line 85
    sget-object v8, LX/4dZ;->A01:LX/4dZ;

    .line 86
    .line 87
    sget-object v9, LX/4dh;->A02:LX/4dh;

    .line 88
    .line 89
    sget-object v7, LX/4dr;->A0R:LX/4dr;

    .line 90
    .line 91
    sget-object v10, LX/4df;->A01:LX/4df;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v6, v4

    .line 95
    move-object v11, v4

    .line 96
    move-object v14, v4

    .line 97
    move-object v15, v4

    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    invoke-static/range {v4 .. v16}, LX/5g3;->A00(LX/4dY;LX/4dc;LX/4dk;LX/4dr;LX/4dZ;LX/4dh;LX/4df;LX/4dd;LX/4dl;LX/5g3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, LX/5g3;

    .line 109
    .line 110
    sget-object v7, LX/4dr;->A01:LX/4dr;

    .line 111
    .line 112
    move-object v10, v4

    .line 113
    invoke-static/range {v4 .. v16}, LX/5g3;->A00(LX/4dY;LX/4dc;LX/4dk;LX/4dr;LX/4dZ;LX/4dh;LX/4df;LX/4dd;LX/4dl;LX/5g3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v0, LX/5Ei;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, LX/5Ei;-><init>(Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;->A00:LX/5Ei;

    .line 131
    .line 132
    const-string v0, "CalendarAuthConsentBottomSheet"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A00:LX/GhW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A00:LX/GhW;

    .line 9
    .line 10
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
