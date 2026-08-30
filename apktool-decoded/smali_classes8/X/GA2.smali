.class public LX/GA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ci;LX/Dxb;LX/0I0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIJ)V
    .locals 0

    .line 0
    iput p8, p0, LX/GA2;->$t:I

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GA2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GA2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, LX/GA2;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p9, p0, LX/GA2;->A01:J

    .line 14
    .line 15
    iput p7, p0, LX/GA2;->A00:I

    .line 16
    .line 17
    iput-object p4, p0, LX/GA2;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, LX/GA2;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, LX/GA2;->A07:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/GA2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, LX/GA2;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/GA2;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v12, v0, LX/GA2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v12, LX/0I0;

    .line 9
    .line 10
    iget-object v3, v0, LX/GA2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/Dxb;

    .line 13
    .line 14
    iget-object v2, v0, LX/GA2;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/0Ci;

    .line 17
    .line 18
    iget-wide v8, v0, LX/GA2;->A01:J

    .line 19
    .line 20
    iget v7, v0, LX/GA2;->A00:I

    .line 21
    .line 22
    iget-object v4, v0, LX/GA2;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v5, v0, LX/GA2;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v6, v0, LX/GA2;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v12}, LX/0I0;->CGx()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, LX/Dxb;->A02:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v3, LX/Dxb;->A02:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v0, v3, LX/Dxb;->A0L:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, LX/Abf;

    .line 59
    .line 60
    const/16 v0, 0x1d

    .line 61
    .line 62
    new-instance v13, LX/GBc;

    .line 63
    .line 64
    invoke-direct {v13, v1, v0}, LX/GBc;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/GD2;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v9}, LX/GD2;-><init>(LX/0Ci;LX/Dxb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    new-instance v14, LX/GBW;

    .line 75
    .line 76
    invoke-direct {v14, v0}, LX/GBW;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move-object v11, v2

    .line 80
    move-object v15, v1

    .line 81
    invoke-virtual/range {v10 .. v15}, LX/Abf;->A00(LX/0Ci;LX/0I0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v3}, LX/Dxb;->A02(LX/Dxb;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v9, v0, LX/GA2;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, LX/Dxb;

    .line 92
    .line 93
    iget-object v8, v0, LX/GA2;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Landroid/content/Context;

    .line 96
    .line 97
    iget-object v14, v0, LX/GA2;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, LX/0Ci;

    .line 100
    .line 101
    iget-wide v6, v0, LX/GA2;->A01:J

    .line 102
    .line 103
    iget v12, v0, LX/GA2;->A00:I

    .line 104
    .line 105
    iget-object v1, v0, LX/GA2;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v5, v0, LX/GA2;->A06:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v4, v0, LX/GA2;->A07:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, LX/F5f;->A00(Ljava/lang/Integer;)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v0, v9, LX/Dxb;->A07:LX/05C;

    .line 124
    .line 125
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 126
    .line 127
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/29U;

    .line 132
    .line 133
    invoke-virtual {v0, v8, v14, v13}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "start_t"

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {v10, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 151
    .line 152
    const-string v10, "extra_forwarded_message_thread_type"

    .line 153
    .line 154
    invoke-virtual {v0, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-wide/16 v15, -0x1

    .line 158
    .line 159
    cmp-long v0, v6, v15

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    cmp-long v0, v6, v15

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v9, LX/Dxb;->A0I:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/1CS;

    .line 176
    .line 177
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 178
    .line 179
    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v14, LX/1Nl;

    .line 183
    .line 184
    invoke-virtual {v1, v14, v6, v7}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v6, 0x1

    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/29U;

    .line 196
    .line 197
    iget-object v2, v7, LX/1DO;->A0i:LX/1Oi;

    .line 198
    .line 199
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 200
    .line 201
    invoke-virtual {v1, v8, v0, v13}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {v13, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v11, "row_id"

    .line 217
    .line 218
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 219
    .line 220
    invoke-virtual {v13, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const-string v11, "sort_id"

    .line 225
    .line 226
    iget-wide v0, v7, LX/1DO;->A0k:J

    .line 227
    .line 228
    invoke-virtual {v13, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v0, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, LX/1Oj;->A16(LX/1DO;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Landroid/content/Intent;

    .line 252
    .line 253
    const-string v0, "show_revoked_newsletter_message_dialog"

    .line 254
    .line 255
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    :cond_2
    :goto_0
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/content/Intent;

    .line 261
    .line 262
    const-string v0, "similar_newsletters_session_id"

    .line 263
    .line 264
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    if-eqz v4, :cond_3

    .line 268
    .line 269
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Landroid/content/Intent;

    .line 272
    .line 273
    const-string v0, "ig_deeplink_attribution_source"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    :cond_3
    iget-object v0, v9, LX/Dxb;->A0A:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v1, 0x30

    .line 285
    .line 286
    new-instance v0, LX/GAU;

    .line 287
    .line 288
    invoke-direct {v0, v9, v8, v3, v1}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_4
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Landroid/content/Intent;

    .line 298
    .line 299
    const-string v0, "show_expired_newsletter_message_dialog"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0
.end method
